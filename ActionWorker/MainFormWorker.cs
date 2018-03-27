using System;
using System.Collections.Generic;
using System.Linq;
using System.Runtime.InteropServices;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;
using VocalUtau.DirectUI.Forms;
using VocalUtau.DirectUI.Utils.SingerUtils;
using VocalUtau.Formats.Model.USTs.Original;
using VocalUtau.Formats.Model.VocalObject;
using VocalUtau.ObjectUtils;
using VocalUtau.Windows;

namespace VocalUtau.ActionWorker
{
    public class MainFormWorker
    {
        ProjectObject projectObject;
        SingerWindow sw;
        AttributesWindow aw;
        TrackerWindow tw;
        UndoAbility ua;
        SingerLyricSpliter sls;
        public MainFormWorker(ref SingerWindow sw, ref AttributesWindow aw, ref TrackerWindow tw, ref UndoAbility ua)
        {
            this.sw = sw;
            this.aw = aw;
            this.tw = tw;
            this.ua = ua;
            tw.BindAttributeWindow(aw);
            sw.BindAttributeWindow(aw);
            tw.ShowingEditorChanged += tw_ShowingEditorChanged;
            tw.SelectingPartChanged += tw_SelectingPartChanged;
            tw.SelectingWavePartChanged += tw_SelectingWavePartChanged;
            tw.TotalTimePosChange += tw_TotalTimePosChange;
            sw.TotalTimePosChange += sw_TotalTimePosChange;
            sw.FormClosing += child_FormClosing;
            tw.FormClosing += child_FormClosing;
            aw.FormClosing += child_FormClosing;
            sw.BaseController.NoteActionEnd += BaseController_NoteActionEnd;
            //sw.BaseController.
        }

        void tw_SelectingWavePartChanged(WavePartsObject PartObject)
        {
            aw.LoadWavPartsPtr(ref PartObject);
        }

        void BaseController_NoteActionEnd(DirectUI.Utils.PianoUtils.NoteView.NoteDragingType eventType)
        {
            if (eventType == DirectUI.Utils.PianoUtils.NoteView.NoteDragingType.NoteMove ||
                eventType == DirectUI.Utils.PianoUtils.NoteView.NoteDragingType.NoteAdd ||
                eventType == DirectUI.Utils.PianoUtils.NoteView.NoteDragingType.NoteDelete ||
                eventType == DirectUI.Utils.PianoUtils.NoteView.NoteDragingType.NoteLength)
            {
                tw.GuiRefresh();
            }
        }

        void child_FormClosing(object sender, System.Windows.Forms.FormClosingEventArgs e)
        {
            e.Cancel = true;
        }
        void tw_SelectingPartChanged(PartsObject PartObject, bool isEditing)
        {
            aw.LoadPartsPtr(ref PartObject, isEditing);
        }

        void tw_TotalTimePosChange(double Time)
        {
            sw.setCurrentTimePos(Time);
        }

        void sw_TotalTimePosChange(double Time)
        {
            tw.setCurrentTimePos(Time);
        }

        void tw_ShowingEditorChanged(PartsObject PartObject)
        {
            sw.LoadParts(ref PartObject);
            tw.RealarmTickPosition();
        }

        public void LoadProjectObject(ref ProjectObject projectObj)
        {
            projectObject = projectObj;
            Program.GlobalPackage.SingerWorker.FillSingerIn(projectObject.SingerList);
            sls = new SingerLyricSpliter(ref projectObj);
            sw.SetupLyricSpliter(ref sls);
            aw.SetupLyricSpliter(ref sls);

            sw.LoadProjectObject(ref projectObj);
            aw.LoadProjectObject(ref projectObj);
            tw.LoadProjectObject(ref projectObj);
            ua.LoadProjectObject(ref projectObj);
        }
        public void NewProject()
        {
            projectObject = new ProjectObject();
            projectObject.InitEmpty();
            projectObject.BasicData.IntroduceText = "";
            projectObject.BasicData.ProjectFilePath = "";
            projectObject.BasicData.SavePassword = "";
            projectObject.BackerList.Clear();
            LoadProjectObject(ref projectObject);
        }
        public bool SaveProject(Form baseFrom = null,bool SaveAs=false)
        {
            FormSpaner.LockFrom(baseFrom);
            FormSpaner.SetFromProcess(0, "设置Chorista文件", baseFrom);
            ProjectObject currentClone = (ProjectObject)projectObject.Clone();
            string TargetFile=projectObject.BasicData.ProjectFilePath;
            if (SaveAs) TargetFile = "";
            if (TargetFile == "")
            {
                SaveFileDialog sfd = new SaveFileDialog();
                if (!SaveAs) sfd.Title = "保存";
                sfd.Filter = "Chorista工程(*.hymn)|*.hymn|全部文件(*.*)|*.*";
                sfd.FilterIndex = 0;
                sfd.OverwritePrompt = true;
                if (sfd.ShowDialog(baseFrom) == DialogResult.OK)
                {
                    TargetFile = sfd.FileName;
                }
            }
            if (TargetFile == "")
            {
                FormSpaner.UnLockFrom(baseFrom);
                return false;
            }
            try
            {
                FormSpaner.SetFromProcess(50, "保存工程", baseFrom);
                ProjectObject.Serializer.SerializeToFile(currentClone, TargetFile, ObjectSerializer<ProjectObject>.SerializeType.JSON, true);
                if (!System.IO.File.Exists(projectObject.BasicData.ProjectFilePath))
                {
                    projectObject.BasicData.ProjectFilePath = TargetFile;
                }
                FormSpaner.SetFromProcess(100, "完成", baseFrom);
                FormSpaner.UnLockFrom(baseFrom);
                return true;
            }
            catch { ;}
            FormSpaner.UnLockFrom(baseFrom);
            return false;
        }
        public bool OpenProject(Form baseFrom = null)
        {
            FormSpaner.LockFrom(baseFrom);
            FormSpaner.SetFromProcess(0, "查找Chorista文件", baseFrom);
            OpenFileDialog ofd = new OpenFileDialog();
            ofd.Filter = "Chorista工程(*.hymn)|*.hymn|全部文件(*.*)|*.*";
            ofd.FilterIndex = 0;
            ofd.CheckFileExists = true;
            if (ofd.ShowDialog(baseFrom) == DialogResult.OK)
            {
                try
                {
                    FormSpaner.SetFromProcess(10, "工程信息读取", baseFrom);
                    ObjectDeserializer<ProjectObject> DPO = new ObjectDeserializer<ProjectObject>();
                    BasicFileInformation bfi = DPO.ReadBasicInformation(ofd.FileName);
                    if (bfi.VersionString != BasicFileInformation.currentVersion)
                    {
                        MessageBox.Show("文件版本错误！请使用最新版本的文件转换助理进行版本转换！");
                        FormSpaner.UnLockFrom(baseFrom);
                        return false;
                    }
                    bool Logined = false;
                    ProjectObject OOP = null;
                    FormSpaner.SetFromProcess(30, "工程权限认证", baseFrom);
                    while (!Logined)
                    {
                        bool havePwd = false;
                        try
                        {
                            havePwd = (bfi.SavePassword.Length > 0 || bfi.IntroduceText.Trim().Length > 0);
                            if (havePwd)
                            {
                                IntroduceSwap ISW = new IntroduceSwap(bfi);
                                if (ISW.ShowDialog() != DialogResult.OK)
                                {
                                    MessageBox.Show("用户已取消");
                                    Logined = true;
                                    FormSpaner.UnLockFrom(baseFrom);
                                    return false;
                                }
                            }
                            OOP = DPO.DeserializeFromFile(ofd.FileName, bfi, ObjectSerializer<ProjectObject>.SerializeType.JSON, true);
                            OOP.BasicData.ProjectFilePath = ofd.FileName;
                            Logined = true;
                        }
                        catch
                        {
                            if (havePwd)
                            {
                                MessageBox.Show("文件打开失败！可能密码输入错误或文件已损坏！");
                                Logined = false;
                            }
                            else
                            {
                                MessageBox.Show("文件打开失败！");
                                FormSpaner.UnLockFrom(baseFrom);
                                return false;
                            }
                        }
                    }
                    if (OOP != null)
                    {
                        FormSpaner.SetFromProcess(80, "装载工程", baseFrom);
                        LoadProjectObject(ref OOP);
                    }
                    else
                    {
                        MessageBox.Show("工程解析异常！");
                        FormSpaner.UnLockFrom(baseFrom);
                        return false;
                    }
                }
                catch
                {
                    MessageBox.Show("未知错误");
                    FormSpaner.UnLockFrom(baseFrom); return false;
                }
                FormSpaner.SetFromProcess(100, "完成", baseFrom);
                FormSpaner.UnLockFrom(baseFrom);
                return true;
            }
            else
            {
                FormSpaner.UnLockFrom(baseFrom);
                return false;
            }
        }
        public bool OpenUSTs(Form baseFrom = null)
        {
            FormSpaner.LockFrom(baseFrom);
            FormSpaner.SetFromProcess(0, "查找UST文件", baseFrom);
            OpenFileDialog ofd = new OpenFileDialog();
            ofd.Filter = "utau工程(*.ust)|*.ust|全部文件(*.*)|*.*";
            ofd.FilterIndex = 0;
            ofd.CheckFileExists = true;
            ofd.Multiselect = true;
            if (ofd.ShowDialog(baseFrom) == DialogResult.OK)
            {
                try
                {
                    FormSpaner.SetFromProcess(5, "有效性验证", baseFrom);
                    string[] FileList = ofd.FileNames;
                    List<string> RealList = new List<string>();
                    for (int i = 0; i < FileList.Length; i++)
                    {
                        if (System.IO.File.Exists(FileList[i])) RealList.Add(FileList[i]);
                    }
                    ProjectObject Proj = new ProjectObject();
                    Proj.InitEmpty();
                    Proj.BasicData.IntroduceText = "";
                    Proj.BasicData.ProjectFilePath = "";
                    Proj.BasicData.SavePassword = "";
                    Proj.SingerList.Clear();
                    Proj.TrackerList.Clear();
                    Proj.BackerList.Clear();

                    FormSpaner.SetFromProcess(10, "正在装载UST文件", baseFrom);
                    Object thisLock = new Object();
                    Parallel.For(0, RealList.Count, (i) =>
                    {
                        USTOriginalProject USTPO = USTOriginalSerializer.Deserialize(RealList[i]);
                        PartsObject pro = USTOriginalSerializer.UST2Parts(USTPO);
                        TrackerObject toj = new TrackerObject((uint)i);
                        toj.Name = pro.PartName;
                        toj.PartList.Clear();
                        toj.PartList.Add(pro);
                        lock (thisLock)
                        {
                            Proj.TrackerList.Add(toj);
                        }
                    });
                    Proj.TrackerList.Sort();
                    FormSpaner.SetFromProcess(90, "正在装载工程文件", baseFrom);
                    LoadProjectObject(ref Proj);
                    FormSpaner.SetFromProcess(100, "完成", baseFrom);
                    FormSpaner.UnLockFrom(baseFrom);
                    return true;
                }
                catch { ; }
            }
            FormSpaner.UnLockFrom(baseFrom);
            return false;
        }

        public void SetupPassword(Form baseFrom = null)
        {
            BasicFileInformation bfi=new BasicFileInformation();
            bfi.IntroduceText=projectObject.BasicData.IntroduceText;
            bfi.SavePassword=projectObject.BasicData.SavePassword;
            IntroduceSwap isw = new IntroduceSwap(bfi, true);
            if (isw.ShowDialog(baseFrom) == DialogResult.OK)
            {
                BasicFileInformation bnfi = isw.BasicFileInformation;
                if (bnfi.SavePassword == "" && projectObject.BasicData.SavePassword != "")
                {
                    if (MessageBox.Show("您确认需要取消密码么？", "密码确认", MessageBoxButtons.YesNo) == DialogResult.No) { MessageBox.Show("修改取消！"); return; }
                }
                projectObject.BasicData.SavePassword = bnfi.SavePassword;
                projectObject.BasicData.IntroduceText = bnfi.IntroduceText;
            }
        }
    }
}
