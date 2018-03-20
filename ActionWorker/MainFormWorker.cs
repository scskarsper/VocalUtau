using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Windows.Forms;
using VocalUtau.DirectUI.Forms;
using VocalUtau.Formats.Model.VocalObject;

namespace VocalUtau.ActionWorker
{
    public class MainFormWorker
    {
        ProjectObject projectObject;
        SingerWindow sw;
        AttributesWindow aw;
        TrackerWindow tw;
        public MainFormWorker(ref SingerWindow sw,ref AttributesWindow aw,ref TrackerWindow tw)
        {
            this.sw = sw;
            this.aw = aw;
            this.tw = tw;
            tw.BindAttributeWindow(aw);
            sw.BindAttributeWindow(aw);
            tw.ShowingEditorChanged += tw_ShowingEditorChanged;
            tw.SelectingPartChanged += tw_SelectingPartChanged;
            tw.TotalTimePosChange += tw_TotalTimePosChange;
            sw.TotalTimePosChange += sw_TotalTimePosChange;
            sw.FormClosing += child_FormClosing;
            tw.FormClosing += child_FormClosing;
            aw.FormClosing += child_FormClosing;
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
            sw.LoadProjectObject(ref projectObj);
            aw.LoadProjectObject(ref projectObj);
            tw.LoadProjectObject(ref projectObj);
        }
        public void NewProject()
        {
            projectObject = new ProjectObject();
            projectObject.InitEmpty();
            LoadProjectObject(ref projectObject);
        }
    }
}
