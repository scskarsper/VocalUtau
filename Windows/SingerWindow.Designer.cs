namespace VocalUtau.Windows
{
    partial class SingerWindow
    {
        /// <summary>
        /// Required designer variable.
        /// </summary>
        private System.ComponentModel.IContainer components = null;

        /// <summary>
        /// Clean up any resources being used.
        /// </summary>
        /// <param name="disposing">true if managed resources should be disposed; otherwise, false.</param>
        protected override void Dispose(bool disposing)
        {
            if (disposing && (components != null))
            {
                components.Dispose();
            }
            base.Dispose(disposing);
        }

        #region Windows Form Designer generated code

        /// <summary>
        /// Required method for Designer support - do not modify
        /// the contents of this method with the code editor.
        /// </summary>
        private void InitializeComponent()
        {
            this.Singer_WinSpliter = new System.Windows.Forms.SplitContainer();
            this.pianoRollWindow1 = new BalthasarLib.PianoRollWindow.PianoRollWindow();
            this.parametersWindow1 = new BalthasarLib.PianoRollWindow.ParametersWindow();
            ((System.ComponentModel.ISupportInitialize)(this.Singer_WinSpliter)).BeginInit();
            this.Singer_WinSpliter.Panel1.SuspendLayout();
            this.Singer_WinSpliter.Panel2.SuspendLayout();
            this.Singer_WinSpliter.SuspendLayout();
            this.SuspendLayout();
            // 
            // Singer_WinSpliter
            // 
            this.Singer_WinSpliter.BackColor = System.Drawing.SystemColors.ButtonShadow;
            this.Singer_WinSpliter.Dock = System.Windows.Forms.DockStyle.Fill;
            this.Singer_WinSpliter.Location = new System.Drawing.Point(0, 0);
            this.Singer_WinSpliter.Name = "Singer_WinSpliter";
            this.Singer_WinSpliter.Orientation = System.Windows.Forms.Orientation.Horizontal;
            // 
            // Singer_WinSpliter.Panel1
            // 
            this.Singer_WinSpliter.Panel1.Controls.Add(this.pianoRollWindow1);
            // 
            // Singer_WinSpliter.Panel2
            // 
            this.Singer_WinSpliter.Panel2.Controls.Add(this.parametersWindow1);
            this.Singer_WinSpliter.Size = new System.Drawing.Size(545, 490);
            this.Singer_WinSpliter.SplitterDistance = 345;
            this.Singer_WinSpliter.TabIndex = 0;
            // 
            // pianoRollWindow1
            // 
            this.pianoRollWindow1.BackColor = System.Drawing.Color.Black;
            this.pianoRollWindow1.Dock = System.Windows.Forms.DockStyle.Fill;
            this.pianoRollWindow1.Location = new System.Drawing.Point(0, 0);
            this.pianoRollWindow1.Name = "pianoRollWindow1";
            this.pianoRollWindow1.OctaveType = BalthasarLib.PianoRollWindow.PitchValuePair.OctaveTypeEnum.Voice;
            this.pianoRollWindow1.Size = new System.Drawing.Size(545, 345);
            this.pianoRollWindow1.TabIndex = 0;
            // 
            // parametersWindow1
            // 
            this.parametersWindow1.Anchor = ((System.Windows.Forms.AnchorStyles)((((System.Windows.Forms.AnchorStyles.Top | System.Windows.Forms.AnchorStyles.Bottom) 
            | System.Windows.Forms.AnchorStyles.Left) 
            | System.Windows.Forms.AnchorStyles.Right)));
            this.parametersWindow1.Location = new System.Drawing.Point(0, 2);
            this.parametersWindow1.Name = "parametersWindow1";
            this.parametersWindow1.Size = new System.Drawing.Size(543, 136);
            this.parametersWindow1.TabIndex = 0;
            this.parametersWindow1.ParamBtnsPaint += new BalthasarLib.PianoRollWindow.ParametersWindow.OnParameterButtonsDrawHandler(this.parametersWindow1_ParamBtnsPaint);
            this.parametersWindow1.ParamAreaPaint += new BalthasarLib.PianoRollWindow.ParametersWindow.OnParameterAreaDrawHandler(this.parametersWindow1_ParamAreaPaint);
            this.parametersWindow1.ParamAreaMouseDown += new BalthasarLib.PianoRollWindow.ParametersWindow.OnMouseEventHandler(this.parametersWindow1_ParamAreaMouseDown);
            this.parametersWindow1.ParamAreaMouseUp += new BalthasarLib.PianoRollWindow.ParametersWindow.OnMouseEventHandler(this.parametersWindow1_ParamAreaMouseUp);
            this.parametersWindow1.ParamAreaMouseMove += new BalthasarLib.PianoRollWindow.ParametersWindow.OnMouseEventHandler(this.parametersWindow1_ParamAreaMouseMove);
            // 
            // SingerWindow
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(9F, 18F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.ClientSize = new System.Drawing.Size(545, 490);
            this.Controls.Add(this.Singer_WinSpliter);
            this.Name = "SingerWindow";
            this.Text = "SingerWindow";
            this.Singer_WinSpliter.Panel1.ResumeLayout(false);
            this.Singer_WinSpliter.Panel2.ResumeLayout(false);
            ((System.ComponentModel.ISupportInitialize)(this.Singer_WinSpliter)).EndInit();
            this.Singer_WinSpliter.ResumeLayout(false);
            this.ResumeLayout(false);

        }

        #endregion

        private System.Windows.Forms.SplitContainer Singer_WinSpliter;
        private BalthasarLib.PianoRollWindow.PianoRollWindow pianoRollWindow1;
        private BalthasarLib.PianoRollWindow.ParametersWindow parametersWindow1;
    }
}