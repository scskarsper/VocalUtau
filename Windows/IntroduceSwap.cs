using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Windows.Forms;
using VocalUtau.Formats.Model.VocalObject;

namespace VocalUtau.Windows
{
    public partial class IntroduceSwap : Form
    {
        BasicFileInformation bfi;

        public BasicFileInformation BasicFileInformation
        {
            get { return bfi; }
            set { bfi = value; }
        }
        public IntroduceSwap(BasicFileInformation BasicFileInformation,bool EditMode=false)
        {
            InitializeComponent();
            this.bfi = BasicFileInformation;
            this.DialogResult = DialogResult.Cancel;
            if (EditMode)
            {
                this.label1.Text = "设置" + this.label1.Text;
                this.Text = "设置" + this.Text;
                this.Introduce.ReadOnly = false;
                SwanSplit.Panel2Collapsed = false;
                ShownMR.Enabled = false;
                this.projectPwd.Text = BasicFileInformation.SavePassword;
            }else if (bfi.SavePassword.Length <= 0)
            {
                SwanSplit.Panel2Collapsed = true;
            }
        }

        private void splitContainer1_Panel2_Paint(object sender, PaintEventArgs e)
        {

        }

        private void IntroduceSwap_Load(object sender, EventArgs e)
        {
            this.Introduce.Text = bfi.IntroduceText;
            if (this.Introduce.Text == "")
            {
                this.Introduce.Text = "(工程的作者并没有留言)";
            }
        }

        private void projectPwd_TextChanged(object sender, EventArgs e)
        {
            if(bfi.SavePassword!=projectPwd.Text) ShownMR.Enabled = true;
            bfi.SavePassword = projectPwd.Text;
        }

        private void button1_Click(object sender, EventArgs e)
        {
            this.DialogResult = DialogResult.OK;
        }

        private void button2_Click(object sender, EventArgs e)
        {
            this.DialogResult = DialogResult.Cancel;
        }

        private void projectPwd_KeyDown(object sender, KeyEventArgs e)
        {
            if (ShownMR.Enabled == false)
            {
                projectPwd.Text = "";
            }
            if (e.KeyCode == Keys.Enter)
            {
                this.DialogResult = DialogResult.OK;
                this.Close();
            }
        }

        private void IntroduceSwap_Shown(object sender, EventArgs e)
        {
            if(bfi.SavePassword.Length>0)this.projectPwd.Focus();
        }

        private void ShownMR_MouseDown(object sender, MouseEventArgs e)
        {
            this.projectPwd.PasswordChar = default(char);
        }

        private void ShownMR_MouseUp(object sender, MouseEventArgs e)
        {
            this.projectPwd.PasswordChar = '*';
        }

        private void Introduce_TextChanged(object sender, EventArgs e)
        {
            bfi.IntroduceText = Introduce.Text;
        }
    }
}
