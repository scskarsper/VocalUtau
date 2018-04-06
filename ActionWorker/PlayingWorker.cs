using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using VocalUtau.DirectUI.Forms;
using VocalUtau.DirectUI.Utils.SingerUtils;
using VocalUtau.Formats.Model.VocalObject;
using WeifenLuo.WinFormsUI.Docking;

namespace VocalUtau.ActionWorker
{
    public class PlayingWorker
    {
        ProjectObject projectObject;
        SingerDataFinder SingerDataFinder;
        PlayerWindow pw = new PlayerWindow();
        DockPanel PanelWin;
        public void LoadProjectObject(ref ProjectObject projectObj)
        {
            projectObject = projectObj;
        }
        public void SetDockPanel(DockPanel PanelWin)
        {
            this.PanelWin = PanelWin;
        }
        public void SetupSingerDataFinder(ref SingerDataFinder sls)
        {
            SingerDataFinder = sls;
        }
        private void DisposePw()
        {
            if (pw != null)
            {
                try
                {
                    pw.Close();
                }
                catch { ;}
                try
                {
                    pw.Dispose();
                }
                catch { ;}
            }
            pw = null;
        }
        private void CreatePw()
        {
            pw = new PlayerWindow();
            if (this.PanelWin != null)
            {
                pw.Show(this.PanelWin);
            }
            else
            {
                pw.Show();
            }
        }
        private void CreatwNewPw()
        {
            DisposePw();
            CreatePw();
        }

        public void Play()
        {

            Dictionary<int, List<Calculators.NoteListCalculator.NotePreRender>> rst2 = new Dictionary<int, List<Calculators.NoteListCalculator.NotePreRender>>();
            for (int i = 0; i < projectObject.TrackerList.Count; i++)
            {
                Calculators.VocalTrackCalculator tc = new Calculators.VocalTrackCalculator(SingerDataFinder);
                rst2.Add(i, tc.CalcTracker(projectObject.TrackerList[i], projectObject.BaseTempo));
            }
            using (System.IO.FileStream ms = new System.IO.FileStream(@"D:\\temp.binary",System.IO.FileMode.Create))
            {
                //序列化操作，把内存中的东西写到硬盘中
                System.Runtime.Serialization.Formatters.Binary.BinaryFormatter fomatter = new System.Runtime.Serialization.Formatters.Binary.BinaryFormatter(null,new System.Runtime.Serialization.StreamingContext( System.Runtime.Serialization.StreamingContextStates.File));
                fomatter.Serialize(ms, rst2[0]);
                ms.Flush();
            }
            /*
             导出到Binary供测试
             */
            /*
             
             * TODO：重构一下吧
             
             */

            if (SingerDataFinder == null) return;
            CreatwNewPw();
            var TrackListPanel = Task.Factory.StartNew(() =>
            {
                Dictionary<int, List<Calculators.NoteListCalculator.NotePreRender>> rst = new Dictionary<int, List<Calculators.NoteListCalculator.NotePreRender>>();
                for (int i = 0; i < projectObject.TrackerList.Count; i++)
                {
                    Calculators.VocalTrackCalculator tc = new Calculators.VocalTrackCalculator(SingerDataFinder);
                    rst.Add(i, tc.CalcTracker(projectObject.TrackerList[i], projectObject.BaseTempo));
                }
                return rst;
            })
            .ContinueWith<Dictionary<int, List<Calculators.NoteListCalculator.NotePreRender>>>(r =>
            {
                  return r.Result;
            });
            Task.WaitAll(new Task[] { TrackListPanel });
            foreach(KeyValuePair<int, List<Calculators.NoteListCalculator.NotePreRender>> kv in TrackListPanel.Result)
            {
                pw.AddPlayTrack(kv.Key, kv.Value);
            }
            pw.ListenAll();
            pw.RunAll();
        }

        public void Stop()
        {
            DisposePw();
        }
    }
}
