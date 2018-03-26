using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Windows.Forms;

namespace VocalUtau.Windows
{
    public partial class FridenlySWindow : Form
    {
        public FridenlySWindow()
        {
            InitializeComponent();
        }

        public void SetProcess(int Bfb, string Introduce)
        {
            this.Invoke(new Action(() =>
            {
                if (Bfb < 0) Bfb = 0;
                if (Bfb > 100) Bfb = 100;
                progressBar1.Value = Bfb;
                label1.Text = Introduce;
            }));
        }

        private void progressBar1_Click(object sender, EventArgs e)
        {

        }
    }
}
