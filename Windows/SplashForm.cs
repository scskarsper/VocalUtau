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
            this.isAboutWindow = false;
            InitializeComponent();
            this.BackColor = Color.Red;
            this.TransparencyKey = this.BackColor;
            this.textBox1.Visible = false;
        }
        bool isAboutWindow = false;
        public SplashForm(bool isAboutWindow)
        {
            this.isAboutWindow = isAboutWindow;
            InitializeComponent();
            this.BackColor = Color.Red;
            this.TransparencyKey = this.BackColor;
            if (isAboutWindow)
            {
                label2.Visible = false;

                this.textBox1.Location = new System.Drawing.Point(14, 222);
                this.textBox1.Size = new System.Drawing.Size(264, 135);
                this.textBox1.Visible = true;

                this.DoubleClick += SplashForm_DoubleClick;
            }
        }

        void SplashForm_DoubleClick(object sender, EventArgs e)
        {
            this.Close();
        }

        private void SplashForm_Load(object sender, EventArgs e)
        {
            //The light was beginning to drain from a violet sky.
            //Parsley,sage,rosemary and thyme
        }

        public void SetupStepMessage(string str)
        {
            try
            {
                this.Invoke(new Action(() => { label2.Text = str; textBox1.Text = str; }));
            }
            catch
            {
                try
                {
                    label2.Text = str; textBox1.Text = str;
                }
                catch { ;};
            }
        }

        private void SplashForm_Shown(object sender, EventArgs e)
        {
            int SleepTime = 2000;
            if (isAboutWindow) SleepTime = 5000;
            Thread smark = new Thread(new ParameterizedThreadStart((i) => {
                try
                {
                    SplashForm s = (SplashForm)i;
                    s.Invoke(new Action(() => { s.label1.Text = "The light was beginning to drain from a violet sky."; }));
                    Thread.Sleep(SleepTime);
                    s.Invoke(new Action(() => { s.label1.Text = "Parsley,sage,rosemary and thyme."; }));
                    Thread.Sleep(SleepTime);
                    s.Invoke(new Action(() => { s.label1.Text = "Suffering under certain abnormal conditions."; }));
                    Thread.Sleep(SleepTime);
                    s.Invoke(new Action(() => { s.label1.Text = "She is going to Scarborough Fair."; }));
                }
                catch { ;}
            }));
            smark.Start(this);
        }

        private void textBox1_TextChanged(object sender, EventArgs e)
        {

        }
    }
}
