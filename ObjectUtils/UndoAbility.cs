using System;
using System.Collections.Generic;
using System.Linq;
using System.Runtime.InteropServices;
using System.Text;
using System.Windows.Forms;
using VocalUtau.DirectUI.Forms;
using VocalUtau.DirectUI.Utils.AbilityUtils;
using VocalUtau.Formats.Model.Utils;
using VocalUtau.Formats.Model.VocalObject;

namespace VocalUtau.ObjectUtils
{
    public class UndoAbility
    {
        public delegate void OnUndoEventHandler(UndoAbility sender);
        public event OnUndoEventHandler UndoWorked;

        SingerWindow sw;
        AttributesWindow aw;
        TrackerWindow tw;
        string SelectingGUID = "";
        public UndoAbility(ref SingerWindow sw, ref AttributesWindow aw, ref TrackerWindow tw)
        {
            this.sw = sw;
            this.aw = aw;
            this.tw = tw;
            tw.ShowingEditorChanged += tw_ShowingEditorChanged;

            sw.BaseController.NoteActionBegin += BaseController_NoteActionBegin;
            sw.BaseController.NoteActionEnd += BaseController_NoteActionEnd;
            sw.BaseController.DynActionBegin += BaseController_DynActionBegin;
            sw.BaseController.DynActionEnd += BaseController_DynActionEnd;
            sw.BaseController.PitchActionBegin += BaseController_PitchActionBegin;
            sw.BaseController.PitchActionEnd += BaseController_PitchActionEnd;

            tw.BaseController.TrackerActionBegin += Track_View_TrackerActionBegin;
            tw.BaseController.TrackerActionEnd += Track_View_TrackerActionEnd;

            tw.BaseController.BeforeTrackNormalize += Track_View_BeforeTrackNormalize;
            tw.BaseController.AfterTrackNormalize += BaseController_AfterTrackNormalize;

            aw.AttributeChange += aw_AttributeChange;
        }

        void BaseController_AfterTrackNormalize()
        {
            AddUndoPoint("工程标准化"); 
        }

        void Track_View_BeforeTrackNormalize()
        {
            RegisterPoint();
        }

        void Track_View_TrackerActionEnd(DirectUI.Utils.TrackerUtils.TrackerView.PartsDragingType eventType)
        {
            switch (eventType)
            {
                case DirectUI.Utils.TrackerUtils.TrackerView.PartsDragingType.PartsMove:
                    AddUndoPoint("段落区块:移动"); break; break;
                case DirectUI.Utils.TrackerUtils.TrackerView.PartsDragingType.TrackRename:
                    AddUndoPoint("轨道:重命名"); break;
                case DirectUI.Utils.TrackerUtils.TrackerView.PartsDragingType.TrackSort:
                    AddUndoPoint("轨道:顺序调整"); break;
                case DirectUI.Utils.TrackerUtils.TrackerView.PartsDragingType.VolumeMove:
                    AddUndoPoint("轨道:音量变更"); break;
                case DirectUI.Utils.TrackerUtils.TrackerView.PartsDragingType.PartAdd:
                    AddUndoPoint("段落区块:添加"); break;
                case DirectUI.Utils.TrackerUtils.TrackerView.PartsDragingType.PartDelete:
                    AddUndoPoint("段落区块:删除"); break;
                case DirectUI.Utils.TrackerUtils.TrackerView.PartsDragingType.TrackAdd:
                    AddUndoPoint("轨道:添加"); break;
                case DirectUI.Utils.TrackerUtils.TrackerView.PartsDragingType.TrackDelete:
                    AddUndoPoint("轨道:删除"); break;
                case DirectUI.Utils.TrackerUtils.TrackerView.PartsDragingType.ImportWavAsPart:
                    AddUndoPoint("伴奏:导入现有伴奏轨"); break;
                case DirectUI.Utils.TrackerUtils.TrackerView.PartsDragingType.ImportWavAsTrack:
                    AddUndoPoint("伴奏:导入并创建伴奏轨"); break;
            }
        }

        void Track_View_TrackerActionBegin(DirectUI.Utils.TrackerUtils.TrackerView.PartsDragingType eventType)
        {
            RegisterPoint();
        }

        void aw_AttributeChange(PropertyValueChangedEventArgs e, ProjectObject oldObj)
        {
            if (oldObj != null)
            {
                Strack.RegisterPoint(oldObj);
                if (e == null)
                {
                    AddUndoPoint("属性变更");
                }
                else
                {
                    AddUndoPoint(e.ChangedItem.Label + "属性变更");
                }
            }
        }

        #region
        void BaseController_PitchActionEnd(DirectUI.Utils.PianoUtils.PitchView.PitchDragingType eventType)
        {
            switch (eventType)
            {
                case DirectUI.Utils.PianoUtils.PitchView.PitchDragingType.DrawGraphJ:
                    AddUndoPoint("音高线:J"); break;
                case DirectUI.Utils.PianoUtils.PitchView.PitchDragingType.DrawGraphR:
                    AddUndoPoint("音高线:R"); break; 
                case DirectUI.Utils.PianoUtils.PitchView.PitchDragingType.DrawGraphS:
                    AddUndoPoint("音高线:S"); break; 
                case DirectUI.Utils.PianoUtils.PitchView.PitchDragingType.DrawLine:
                    AddUndoPoint("音高线:直线"); break; 
                case DirectUI.Utils.PianoUtils.PitchView.PitchDragingType.EarseArea:
                    AddUndoPoint("音高线:擦除"); break; 
            }
        }

        void BaseController_PitchActionBegin(DirectUI.Utils.PianoUtils.PitchView.PitchDragingType eventType)
        {
            RegisterPoint();
        }

        void BaseController_DynActionEnd(DirectUI.Utils.PianoUtils.PitchView.PitchDragingType eventType)
        {
            switch (eventType)
            {
                case DirectUI.Utils.PianoUtils.PitchView.PitchDragingType.DrawGraphJ:
                    AddUndoPoint("音量线:J"); break;
                case DirectUI.Utils.PianoUtils.PitchView.PitchDragingType.DrawGraphR:
                    AddUndoPoint("音量线:R"); break;
                case DirectUI.Utils.PianoUtils.PitchView.PitchDragingType.DrawGraphS:
                    AddUndoPoint("音量线:S"); break;
                case DirectUI.Utils.PianoUtils.PitchView.PitchDragingType.DrawLine:
                    AddUndoPoint("音量线:直线"); break;
                case DirectUI.Utils.PianoUtils.PitchView.PitchDragingType.EarseArea:
                    AddUndoPoint("音量线:擦除"); break;
            }
        }

        void BaseController_DynActionBegin(DirectUI.Utils.PianoUtils.PitchView.PitchDragingType eventType)
        {
            RegisterPoint();
        }

        void BaseController_NoteActionEnd(DirectUI.Utils.PianoUtils.NoteView.NoteDragingType eventType)
        {
            switch (eventType)
            {
                case DirectUI.Utils.PianoUtils.NoteView.NoteDragingType.LyricEdit: AddUndoPoint("音符: 歌词编辑"); break;
                case DirectUI.Utils.PianoUtils.NoteView.NoteDragingType.NoteAdd: AddUndoPoint("音符: 添加"); break;
                case DirectUI.Utils.PianoUtils.NoteView.NoteDragingType.NoteDelete: AddUndoPoint("音符: 删除"); break;
                case DirectUI.Utils.PianoUtils.NoteView.NoteDragingType.NoteLength: AddUndoPoint("音符: 长度变更"); break;
                case DirectUI.Utils.PianoUtils.NoteView.NoteDragingType.NoteMove: AddUndoPoint("音符: 移动"); break;
            }
        }

        void BaseController_NoteActionBegin(DirectUI.Utils.PianoUtils.NoteView.NoteDragingType eventType)
        {
            RegisterPoint();
        }
        #endregion

        #region
        UndoAbleUtils<ProjectObject> Strack = new UndoAbleUtils<ProjectObject>();
        IntPtr ProjectObjectPtr = IntPtr.Zero;
        ObjectAlloc<ProjectObject> OAC = new ObjectAlloc<ProjectObject>();
        private ProjectObject ProjectObject
        {
            get
            {
                ProjectObject ret = null;
                try
                {
                    GCHandle handle = GCHandle.FromIntPtr(ProjectObjectPtr);
                    ret = (ProjectObject)handle.Target;
                }
                catch { ;}
                return ret;
            }
        }
        public void LoadProjectObject(ref ProjectObject projects)
        {
            OAC.ReAlloc(projects);
            this.ProjectObjectPtr = OAC.IntPtr;
        }


        public void RegisterPoint()
        {
            if(ProjectObject!=null)
            Strack.RegisterPoint(ProjectObject);
        }

        public void AddUndoPoint(string Introduce)
        {
            Console.WriteLine("AddUndo:" + Introduce);
            Strack.AddUndoPoint(Introduce);
            if (UndoWorked != null) UndoWorked(this);
        }
        public void AddRepeatPoint(string Introduce)
        {
            Console.WriteLine("AddRepeat:" + Introduce);
            Strack.AddRepeatPoint(Introduce);
            if (UndoWorked != null) UndoWorked(this);
        }
        public void RemoveRepeatPoint()
        {
            Strack.RemoveRepeatPoint();
            if (UndoWorked != null) UndoWorked(this);
        }
        public void RemoveUndoPoint()
        {
            Strack.RemoveUndoPoint();
            if (UndoWorked != null) UndoWorked(this);
        }
        void FillObject(ref ProjectObject dest, ProjectObject source)
        {
            if (source == null) return;
            dest.BackerList = source.BackerList;
            dest.BaseTempo = source.BaseTempo;
            dest.ProjectName = source.ProjectName;
            dest.SingerList = source.SingerList;
            dest.TrackerList = source.TrackerList;
        }
        void FillObject(ProjectObject source)
        {
            if (source == null) return;
            ProjectObject dest = ProjectObject;
            FillObject(ref dest, source);
            try
            {
                PartsObject po = dest.TrackerList[0].PartList[0];
                for (int i = 0; i < dest.TrackerList.Count; i++)
                {
                    for (int j = 0; j < dest.TrackerList[i].PartList.Count; j++)
                    {
                        if (dest.TrackerList[i].PartList[j].getGuid() == SelectingGUID)
                        {
                            po = dest.TrackerList[i].PartList[j];
                            break;
                            i = dest.TrackerList.Count;
                        }
                    }
                }
                sw.LoadParts(ref po, true);
                tw.GuiRefresh();
                aw.Refresh();
            }
            catch { ;}
        }

        void tw_ShowingEditorChanged(PartsObject PartObject)
        {
            SelectingGUID = PartObject.getGuid();
        }
        public void ApplyUndoPoint()
        {
            KeyValuePair<ProjectObject,string> kvp=Strack.PeekUndo();
            FillObject(kvp.Key);
        }
        public void ApplyRepeatPoint()
        {
            KeyValuePair<ProjectObject, string> kvp = Strack.PeekRepeat();
            FillObject(kvp.Key);
        }
        public void ClearUndo()
        {
            Strack.ClearUndo();
            if (UndoWorked != null) UndoWorked(this);
        }
        public void ClearRepeat()
        {
            Strack.ClearRepeat();
            if (UndoWorked != null) UndoWorked(this);
        }
        public string LastRepeatRepo
        {
            get
            {
                return Strack.LastRepeatRepo;
            }
        }
        public string LastUndoRepo
        {
            get
            {
                return Strack.LastUndoRepo;
            }
        }
        public int UndoCount
        {
            get
            {
                return Strack.UndoCount;
            }
        }
        public int RepeatCount
        {
            get
            {
                return Strack.RepeatCount;
            }
        }
        #endregion
    }
}
