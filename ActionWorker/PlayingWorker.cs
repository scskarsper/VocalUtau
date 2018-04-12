using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.IO;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using VocalUtau.Calculators;
using VocalUtau.DirectUI.Forms;
using VocalUtau.DirectUI.Utils.SingerUtils;
using VocalUtau.Formats.Model.VocalObject;
using VocalUtau.Wavtools.Render;
using WeifenLuo.WinFormsUI.Docking;

namespace VocalUtau.ActionWorker
{
    public class PlayingWorker
    {
        ProjectObject projectObject;
        SingerDataFinder SingerDataFinder;
        PlayerWindow pw = new PlayerWindow();
        DockPanel PanelWin;
        public PlayingWorker()
        {
            PipeServer.OnRecieve += PipeServer_OnRecieve;
        }
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

        public void GenerateBinaryFile(double TimePosition)
        {
            string temp = System.Environment.GetEnvironmentVariable("TEMP");
            DirectoryInfo info = new DirectoryInfo(temp);
            DirectoryInfo baseDir = info.CreateSubdirectory("Chorista\\Instance." + System.Diagnostics.Process.GetCurrentProcess().Id.ToString());
           // Dictionary<int, List<Calculators.NoteListCalculator.NotePreRender>> rst2 = new Dictionary<int, List<Calculators.NoteListCalculator.NotePreRender>>();

            BinaryFileStruct BFS = new BinaryFileStruct();
            for (int i = 0; i < projectObject.TrackerList.Count; i++)
            {
                Calculators.VocalTrackCalculator tc = new Calculators.VocalTrackCalculator(SingerDataFinder);
                BFS.VocalTrackStructs.Add(i, tc.CalcTracker(TimePosition,projectObject.TrackerList[i], projectObject.BaseTempo));
                BFS.VocalTrackVolumes.Add(i, (float)projectObject.TrackerList[i].getVolume());
            }

            for (int i = 0; i < projectObject.BackerList.Count; i++)
            {
                BarkerCalculator bc=new BarkerCalculator();
                BFS.BarkerTrackStructs.Add(i, bc.CalcTracker(TimePosition, projectObject.BackerList[i]));
                BFS.BarkerTrackVolumes.Add(i, (float)projectObject.BackerList[i].getVolume());
            }

            using (System.IO.FileStream ms = new System.IO.FileStream(baseDir.FullName + @"\\RendCmd.binary", System.IO.FileMode.Create))
            {
                //序列化操作，把内存中的东西写到硬盘中
                System.Runtime.Serialization.Formatters.Binary.BinaryFormatter fomatter = new System.Runtime.Serialization.Formatters.Binary.BinaryFormatter(null, new System.Runtime.Serialization.StreamingContext(System.Runtime.Serialization.StreamingContextStates.File));
                fomatter.Serialize(ms, BFS);
                ms.Flush();
            }
        }
        int PlayProcessId = 0;
        CommandPipe_Server PipeServer = new CommandPipe_Server(Process.GetCurrentProcess().Id);
        public void Play(double TimePosition=0)
        {
            if (PlayProcessId != 0)
            {
                try
                {
                    if (Process.GetProcessById(PlayProcessId).HasExited)
                    {
                        PlayProcessId = 0;
                    }
                    else
                    {
                        CommandPipe_Client client = new CommandPipe_Client(PlayProcessId);
                        client.SendData("Cmd:Play");
                        return;
                    }
                }
                catch { PlayProcessId = 0; }
            }
            if (SingerDataFinder == null) return;
            GenerateBinaryFile(TimePosition);
            string[] args = new string[] {
                Process.GetCurrentProcess().Id.ToString()
            };
            
            ProcessStartInfo psi = new ProcessStartInfo(AppDomain.CurrentDomain.BaseDirectory+"\\VocalUtau.Wavtools.Render.exe",String.Join(" ",args));

            if (PlayProcessId != 0)
            {
                Process.GetProcessById(PlayProcessId).Kill();
                PlayProcessId = 0;
            }
            Process p = new Process();
            p.StartInfo = psi;
            p.Start();
            PlayProcessId = p.Id;
        }

        public void Stop()
        {
            if (PlayProcessId != 0)
            {
                try
                {
                    Process.GetProcessById(PlayProcessId).Kill();
                }
                catch { ; }
                PlayProcessId = 0;
            }
        }

        public void Pause()
        {
            if (PlayProcessId != 0)
            {
                CommandPipe_Client client = new CommandPipe_Client(PlayProcessId);
                client.SendData("Cmd:Pause");
                Console.WriteLine("ClientCmd:Pause_" + PlayProcessId.ToString());
            }
        }

        void PipeServer_OnRecieve(string data)
        {
            Console.WriteLine(data);
        }
    }
}
