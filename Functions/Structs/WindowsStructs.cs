using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Windows.Forms;
using VocalUtau.Windows;

namespace VocalUtau.Functions.Structs
{
    public partial class WindowGroup
    {
        public enum WindowType{
                track,
                mix,
                singer,
                all
        }
        TrackWindow _trackwindow=null;

        public TrackWindow Trackwindow
        {
            get { if (_trackwindow == null)_trackwindow = new TrackWindow(); return _trackwindow; }
            set { _trackwindow = value; }
        }
/*        MixWindow _mixwindow=null;

        public MixWindow Mixwindow
        {
            get { if (_mixwindow == null)_mixwindow = new MixWindow(); return _mixwindow; }
            set { _mixwindow = value; }
        }*/

        SingerWindow _singerwindow = null;
        public SingerWindow Singerwindow
        {
            get { if (_singerwindow == null)_singerwindow = new SingerWindow(); return _singerwindow; }
            set { _singerwindow = value; }
        }

        public void Renew()
        {
            if(_singerwindow!=null) _singerwindow.Close();
            if (_trackwindow != null) _trackwindow.Close();
        //    if (_mixwindow != null) _mixwindow.Close();
            _singerwindow = new SingerWindow();
            _trackwindow = new TrackWindow();
       //     _mixwindow = new MixWindow();
        }


        private void InitWindowSize(WindowType wt, MainWindow mother)
        {
            switch (wt)
            {
                case WindowType.singer:{
                    _singerwindow.Width = mother.ClientRectangle.Width;
                    _singerwindow.Left = 0;
                    _singerwindow.Top = _trackwindow.Top + _trackwindow.Height;
                }; break;
                case WindowType.track: {
                    _trackwindow.Width = mother.ClientRectangle.Width;
                    _trackwindow.Left = 0;
                    _trackwindow.Top = 0;
                }; break;
            }
        }

        public void ShowWindow(WindowType wt,MainWindow mother)
        {
            if (wt == WindowType.all)
            {
                ShowWindow(WindowType.track, mother);
                ShowWindow(WindowType.singer, mother);
            //    ShowWindow(WindowType.mix, mother);
            }
            else
            {
                Form childForm = _singerwindow;
                switch (wt)
                {
                    //case WindowType.mix: childForm = _mixwindow; break;
                    case WindowType.track: childForm = _trackwindow; break;
                }
                childForm.MdiParent = mother;
                childForm.Show();
                InitWindowSize(wt, mother);
            }
        }
    }
}
