using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Windows.Forms;
using VocalUtau.Formats.Model.USTs.Original;
using VocalUtau.Formats.Model.VocalObject;
using VocalUtau.DirectUI.Forms;
using VocalUtau.ActionWorker;

namespace VocalUtau.Windows
{
    public partial class MainWindow : Form
    {
        SingerWindow sw = new SingerWindow();
        AttributesWindow aw = new AttributesWindow();
        TrackerWindow tw = new TrackerWindow();
        MainFormWorker Controller;
        public MainWindow()
        {
            InitializeComponent();
            sw.ShowOnDock(this.MainDock);
            aw.ShowOnDock(this.MainDock);
            tw.ShowOnDock(this.MainDock);
            Controller = new MainFormWorker(ref sw, ref aw, ref tw);

        }
        private void MainWindow_Load(object sender, EventArgs e)
        {
            Controller.NewProject();
        }
        
        

    }
}
