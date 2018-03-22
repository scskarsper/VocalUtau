using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Windows.Forms;
using VocalUtau.DirectUI.Forms;
using VocalUtau.DirectUI.Utils.SingerUtils;
using VocalUtau.Formats.Model.VocalObject;
using VocalUtau.ObjectUtils;

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
            LoadProjectObject(ref projectObject);
        }
    }
}
