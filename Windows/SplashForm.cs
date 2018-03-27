using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading;
using System.Windows.Forms;

namespace VocalUtau.Windows
{
    public partial class SplashForm : Form
    {
        public SplashForm()
        {
            InitializeComponent();
            this.BackColor = Color.Red;
            this.TransparencyKey = this.BackColor;
        }

        private void SplashForm_Load(object sender, EventArgs e)
        {
            //The light was beginning to drain from a violet sky.
            //Parsley,sage,rosemary and thyme
        }

        public void SetupStepMessage(string str)
        {
            this.Invoke(new Action(() => { label2.Text = str; }));
        }

        private void SplashForm_Shown(object sender, EventArgs e)
        {
            Thread smark = new Thread(new ParameterizedThreadStart((i) => {
                try
                {
                    SplashForm s = (SplashForm)i;
                    s.Invoke(new Action(() => { s.label1.Text = "The light was beginning to drain from a violet sky."; }));
                    Thread.Sleep(1000);
                    s.Invoke(new Action(() => { s.label1.Text = "Parsley,sage,rosemary and thyme."; }));
                    Thread.Sleep(1000);
                    s.Invoke(new Action(() => { s.label1.Text = "Suffering under certain abnormal conditions."; }));
                    Thread.Sleep(1000);
                    s.Invoke(new Action(() => { s.label1.Text = "She is going to Scarborough Fair."; }));
                }
                catch { ;}
            }));
            smark.Start(this);
        }
    }
}
