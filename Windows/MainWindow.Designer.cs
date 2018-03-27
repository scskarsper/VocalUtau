namespace VocalUtau.Windows
{
    partial class MainWindow
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
            System.ComponentModel.ComponentResourceManager resources = new System.ComponentModel.ComponentResourceManager(typeof(MainWindow));
            this.MainDock = new WeifenLuo.WinFormsUI.Docking.DockPanel();
            this.MenuStrip = new System.Windows.Forms.MenuStrip();
            this.fileToolStripMenuItem = new System.Windows.Forms.ToolStripMenuItem();
            this.FileMenu_New = new System.Windows.Forms.ToolStripMenuItem();
            this.toolStripSeparator4 = new System.Windows.Forms.ToolStripSeparator();
            this.FileMenu_Open = new System.Windows.Forms.ToolStripMenuItem();
            this.FileMenu_OpenUSTs = new System.Windows.Forms.ToolStripMenuItem();
            this.toolStripSeparator5 = new System.Windows.Forms.ToolStripSeparator();
            this.FileMenu_Save = new System.Windows.Forms.ToolStripMenuItem();
            this.FileMenu_SaveAs = new System.Windows.Forms.ToolStripMenuItem();
            this.toolStripSeparator6 = new System.Windows.Forms.ToolStripSeparator();
            this.FileMenu_Close = new System.Windows.Forms.ToolStripMenuItem();
            this.editToolStripMenuItem = new System.Windows.Forms.ToolStripMenuItem();
            this.menuItem_Undo = new System.Windows.Forms.ToolStripMenuItem();
            this.menuItem_Repeat = new System.Windows.Forms.ToolStripMenuItem();
            this.toolStripSeparator7 = new System.Windows.Forms.ToolStripSeparator();
            this.editItem_EditLyrics = new System.Windows.Forms.ToolStripMenuItem();
            this.editItem_CopyNotes = new System.Windows.Forms.ToolStripMenuItem();
            this.editItem_PasteNotes = new System.Windows.Forms.ToolStripMenuItem();
            this.editItem_DeleteNotes = new System.Windows.Forms.ToolStripMenuItem();
            this.toolStripSeparator8 = new System.Windows.Forms.ToolStripSeparator();
            this.menuItem_EditProjectInformation = new System.Windows.Forms.ToolStripMenuItem();
            this.trackToolStripMenuItem = new System.Windows.Forms.ToolStripMenuItem();
            this.settingToolStripMenuItem = new System.Windows.Forms.ToolStripMenuItem();
            this.helpToolStripMenuItem = new System.Windows.Forms.ToolStripMenuItem();
            this.ToolStripContainer = new System.Windows.Forms.ToolStripContainer();
            this.ToolStrip_OpenAble = new System.Windows.Forms.ToolStrip();
            this.toolBtn_New = new System.Windows.Forms.ToolStripButton();
            this.toolBtn_Open = new System.Windows.Forms.ToolStripButton();
            this.toolBtn_Save = new System.Windows.Forms.ToolStripButton();
            this.toolStripSeparator10 = new System.Windows.Forms.ToolStripSeparator();
            this.toolBtn_Undo = new System.Windows.Forms.ToolStripButton();
            this.toolBtn_Repeat = new System.Windows.Forms.ToolStripButton();
            this.toolStripSeparator11 = new System.Windows.Forms.ToolStripSeparator();
            this.toolBtn_Play = new System.Windows.Forms.ToolStripButton();
            this.toolBtn_Paste = new System.Windows.Forms.ToolStripButton();
            this.toolBtn_Stop = new System.Windows.Forms.ToolStripButton();
            this.toolStripSeparator2 = new System.Windows.Forms.ToolStripSeparator();
            this.toolBtn_WavOutput = new System.Windows.Forms.ToolStripButton();
            this.toolStripSeparator9 = new System.Windows.Forms.ToolStripSeparator();
            this.toolBtn_NoteSelect = new System.Windows.Forms.ToolStripButton();
            this.toolBtn_NoteAdd = new System.Windows.Forms.ToolStripButton();
            this.toolStripSeparator3 = new System.Windows.Forms.ToolStripSeparator();
            this.toolBtn_LyricEdits = new System.Windows.Forms.ToolStripButton();
            this.toolBtn_NoteCopy = new System.Windows.Forms.ToolStripButton();
            this.toolBtn_NotePaste = new System.Windows.Forms.ToolStripButton();
            this.toolBtn_NoteDelete = new System.Windows.Forms.ToolStripButton();
            this.toolStripSeparator1 = new System.Windows.Forms.ToolStripSeparator();
            this.toolBtn_G_Line = new System.Windows.Forms.ToolStripButton();
            this.toolBtn_G_J = new System.Windows.Forms.ToolStripButton();
            this.toolBtn_G_R = new System.Windows.Forms.ToolStripButton();
            this.toolBtn_G_S = new System.Windows.Forms.ToolStripButton();
            this.toolBtn_G_Earse = new System.Windows.Forms.ToolStripButton();
            this.menuItem_AboutProgram = new System.Windows.Forms.ToolStripMenuItem();
            this.MenuStrip.SuspendLayout();
            this.ToolStripContainer.ContentPanel.SuspendLayout();
            this.ToolStripContainer.TopToolStripPanel.SuspendLayout();
            this.ToolStripContainer.SuspendLayout();
            this.ToolStrip_OpenAble.SuspendLayout();
            this.SuspendLayout();
            // 
            // MainDock
            // 
            this.MainDock.Dock = System.Windows.Forms.DockStyle.Fill;
            this.MainDock.DockBottomPortion = 0.15D;
            this.MainDock.DockLeftPortion = 0.15D;
            this.MainDock.DockRightPortion = 0.15D;
            this.MainDock.DockTopPortion = 0.15D;
            this.MainDock.DocumentStyle = WeifenLuo.WinFormsUI.Docking.DocumentStyle.DockingWindow;
            this.MainDock.Location = new System.Drawing.Point(0, 0);
            this.MainDock.Name = "MainDock";
            this.MainDock.Size = new System.Drawing.Size(1006, 500);
            this.MainDock.TabIndex = 1;
            // 
            // MenuStrip
            // 
            this.MenuStrip.Items.AddRange(new System.Windows.Forms.ToolStripItem[] {
            this.fileToolStripMenuItem,
            this.editToolStripMenuItem,
            this.trackToolStripMenuItem,
            this.settingToolStripMenuItem,
            this.helpToolStripMenuItem});
            this.MenuStrip.Location = new System.Drawing.Point(0, 0);
            this.MenuStrip.Name = "MenuStrip";
            this.MenuStrip.Size = new System.Drawing.Size(1006, 25);
            this.MenuStrip.TabIndex = 3;
            this.MenuStrip.Text = "menuStrip";
            // 
            // fileToolStripMenuItem
            // 
            this.fileToolStripMenuItem.DropDownItems.AddRange(new System.Windows.Forms.ToolStripItem[] {
            this.FileMenu_New,
            this.toolStripSeparator4,
            this.FileMenu_Open,
            this.FileMenu_OpenUSTs,
            this.toolStripSeparator5,
            this.FileMenu_Save,
            this.FileMenu_SaveAs,
            this.toolStripSeparator6,
            this.FileMenu_Close});
            this.fileToolStripMenuItem.Name = "fileToolStripMenuItem";
            this.fileToolStripMenuItem.Size = new System.Drawing.Size(58, 21);
            this.fileToolStripMenuItem.Text = "文件(&F)";
            // 
            // FileMenu_New
            // 
            this.FileMenu_New.Name = "FileMenu_New";
            this.FileMenu_New.Size = new System.Drawing.Size(129, 22);
            this.FileMenu_New.Text = "新建(&N)";
            this.FileMenu_New.Click += new System.EventHandler(this.toolBtn_New_Click);
            // 
            // toolStripSeparator4
            // 
            this.toolStripSeparator4.Name = "toolStripSeparator4";
            this.toolStripSeparator4.Size = new System.Drawing.Size(126, 6);
            // 
            // FileMenu_Open
            // 
            this.FileMenu_Open.Name = "FileMenu_Open";
            this.FileMenu_Open.Size = new System.Drawing.Size(129, 22);
            this.FileMenu_Open.Text = "打开(&O)";
            this.FileMenu_Open.Click += new System.EventHandler(this.toolBtn_Open_Click);
            // 
            // FileMenu_OpenUSTs
            // 
            this.FileMenu_OpenUSTs.Name = "FileMenu_OpenUSTs";
            this.FileMenu_OpenUSTs.Size = new System.Drawing.Size(129, 22);
            this.FileMenu_OpenUSTs.Text = "打开USTs";
            this.FileMenu_OpenUSTs.Click += new System.EventHandler(this.FileMenu_OpenUSTs_Click);
            // 
            // toolStripSeparator5
            // 
            this.toolStripSeparator5.Name = "toolStripSeparator5";
            this.toolStripSeparator5.Size = new System.Drawing.Size(126, 6);
            // 
            // FileMenu_Save
            // 
            this.FileMenu_Save.Name = "FileMenu_Save";
            this.FileMenu_Save.Size = new System.Drawing.Size(129, 22);
            this.FileMenu_Save.Text = "保存(&S)";
            this.FileMenu_Save.Click += new System.EventHandler(this.toolBtn_Save_Click);
            // 
            // FileMenu_SaveAs
            // 
            this.FileMenu_SaveAs.Name = "FileMenu_SaveAs";
            this.FileMenu_SaveAs.Size = new System.Drawing.Size(129, 22);
            this.FileMenu_SaveAs.Text = "另存为(&A)";
            this.FileMenu_SaveAs.Click += new System.EventHandler(this.FileMenu_SaveAs_Click);
            // 
            // toolStripSeparator6
            // 
            this.toolStripSeparator6.Name = "toolStripSeparator6";
            this.toolStripSeparator6.Size = new System.Drawing.Size(126, 6);
            // 
            // FileMenu_Close
            // 
            this.FileMenu_Close.Name = "FileMenu_Close";
            this.FileMenu_Close.Size = new System.Drawing.Size(129, 22);
            this.FileMenu_Close.Text = "退出(&X)";
            this.FileMenu_Close.Click += new System.EventHandler(this.FileMenu_Close_Click);
            // 
            // editToolStripMenuItem
            // 
            this.editToolStripMenuItem.DropDownItems.AddRange(new System.Windows.Forms.ToolStripItem[] {
            this.menuItem_Undo,
            this.menuItem_Repeat,
            this.toolStripSeparator7,
            this.editItem_EditLyrics,
            this.editItem_CopyNotes,
            this.editItem_PasteNotes,
            this.editItem_DeleteNotes,
            this.toolStripSeparator8,
            this.menuItem_EditProjectInformation});
            this.editToolStripMenuItem.Name = "editToolStripMenuItem";
            this.editToolStripMenuItem.Size = new System.Drawing.Size(59, 21);
            this.editToolStripMenuItem.Text = "编辑(&E)";
            // 
            // menuItem_Undo
            // 
            this.menuItem_Undo.AccessibleDescription = "";
            this.menuItem_Undo.Name = "menuItem_Undo";
            this.menuItem_Undo.Size = new System.Drawing.Size(184, 22);
            this.menuItem_Undo.Text = "撤销";
            this.menuItem_Undo.Click += new System.EventHandler(this.toolBtn_Undo_Click);
            // 
            // menuItem_Repeat
            // 
            this.menuItem_Repeat.Name = "menuItem_Repeat";
            this.menuItem_Repeat.Size = new System.Drawing.Size(184, 22);
            this.menuItem_Repeat.Text = "重复";
            this.menuItem_Repeat.Click += new System.EventHandler(this.toolBtn_Repeat_Click);
            // 
            // toolStripSeparator7
            // 
            this.toolStripSeparator7.Name = "toolStripSeparator7";
            this.toolStripSeparator7.Size = new System.Drawing.Size(181, 6);
            // 
            // editItem_EditLyrics
            // 
            this.editItem_EditLyrics.Name = "editItem_EditLyrics";
            this.editItem_EditLyrics.Size = new System.Drawing.Size(184, 22);
            this.editItem_EditLyrics.Text = "编辑选中音符歌词";
            this.editItem_EditLyrics.Click += new System.EventHandler(this.toolBtn_LyricEdits_Click);
            // 
            // editItem_CopyNotes
            // 
            this.editItem_CopyNotes.Name = "editItem_CopyNotes";
            this.editItem_CopyNotes.Size = new System.Drawing.Size(184, 22);
            this.editItem_CopyNotes.Text = "复制选中音符";
            this.editItem_CopyNotes.Click += new System.EventHandler(this.toolBtn_NoteCopy_Click);
            // 
            // editItem_PasteNotes
            // 
            this.editItem_PasteNotes.Name = "editItem_PasteNotes";
            this.editItem_PasteNotes.Size = new System.Drawing.Size(184, 22);
            this.editItem_PasteNotes.Text = "粘贴音符到指定位置";
            this.editItem_PasteNotes.Click += new System.EventHandler(this.toolBtn_NotePaste_Click);
            // 
            // editItem_DeleteNotes
            // 
            this.editItem_DeleteNotes.Name = "editItem_DeleteNotes";
            this.editItem_DeleteNotes.Size = new System.Drawing.Size(184, 22);
            this.editItem_DeleteNotes.Text = "删除选中音符";
            this.editItem_DeleteNotes.Click += new System.EventHandler(this.toolBtn_NoteDelete_Click);
            // 
            // toolStripSeparator8
            // 
            this.toolStripSeparator8.Name = "toolStripSeparator8";
            this.toolStripSeparator8.Size = new System.Drawing.Size(181, 6);
            // 
            // menuItem_EditProjectInformation
            // 
            this.menuItem_EditProjectInformation.Name = "menuItem_EditProjectInformation";
            this.menuItem_EditProjectInformation.Size = new System.Drawing.Size(184, 22);
            this.menuItem_EditProjectInformation.Text = "工程加密";
            this.menuItem_EditProjectInformation.Click += new System.EventHandler(this.menuItem_EditProjectInformation_Click);
            // 
            // trackToolStripMenuItem
            // 
            this.trackToolStripMenuItem.Name = "trackToolStripMenuItem";
            this.trackToolStripMenuItem.Size = new System.Drawing.Size(59, 21);
            this.trackToolStripMenuItem.Text = "轨道(&T)";
            // 
            // settingToolStripMenuItem
            // 
            this.settingToolStripMenuItem.Name = "settingToolStripMenuItem";
            this.settingToolStripMenuItem.Size = new System.Drawing.Size(59, 21);
            this.settingToolStripMenuItem.Text = "设置(&S)";
            // 
            // helpToolStripMenuItem
            // 
            this.helpToolStripMenuItem.DropDownItems.AddRange(new System.Windows.Forms.ToolStripItem[] {
            this.menuItem_AboutProgram});
            this.helpToolStripMenuItem.Name = "helpToolStripMenuItem";
            this.helpToolStripMenuItem.Size = new System.Drawing.Size(61, 21);
            this.helpToolStripMenuItem.Text = "帮助(&H)";
            // 
            // ToolStripContainer
            // 
            this.ToolStripContainer.BottomToolStripPanelVisible = false;
            // 
            // ToolStripContainer.ContentPanel
            // 
            this.ToolStripContainer.ContentPanel.Controls.Add(this.MainDock);
            this.ToolStripContainer.ContentPanel.Margin = new System.Windows.Forms.Padding(2);
            this.ToolStripContainer.ContentPanel.Size = new System.Drawing.Size(1006, 500);
            this.ToolStripContainer.Dock = System.Windows.Forms.DockStyle.Fill;
            this.ToolStripContainer.LeftToolStripPanelVisible = false;
            this.ToolStripContainer.Location = new System.Drawing.Point(0, 25);
            this.ToolStripContainer.Margin = new System.Windows.Forms.Padding(2);
            this.ToolStripContainer.Name = "ToolStripContainer";
            this.ToolStripContainer.RightToolStripPanelVisible = false;
            this.ToolStripContainer.Size = new System.Drawing.Size(1006, 535);
            this.ToolStripContainer.TabIndex = 4;
            this.ToolStripContainer.Text = "toolStripContainer1";
            // 
            // ToolStripContainer.TopToolStripPanel
            // 
            this.ToolStripContainer.TopToolStripPanel.Controls.Add(this.ToolStrip_OpenAble);
            this.ToolStripContainer.TopToolStripPanel.RenderMode = System.Windows.Forms.ToolStripRenderMode.System;
            // 
            // ToolStrip_OpenAble
            // 
            this.ToolStrip_OpenAble.Dock = System.Windows.Forms.DockStyle.None;
            this.ToolStrip_OpenAble.Items.AddRange(new System.Windows.Forms.ToolStripItem[] {
            this.toolBtn_New,
            this.toolBtn_Open,
            this.toolBtn_Save,
            this.toolStripSeparator10,
            this.toolBtn_Undo,
            this.toolBtn_Repeat,
            this.toolStripSeparator11,
            this.toolBtn_Play,
            this.toolBtn_Paste,
            this.toolBtn_Stop,
            this.toolStripSeparator2,
            this.toolBtn_WavOutput,
            this.toolStripSeparator9,
            this.toolBtn_NoteSelect,
            this.toolBtn_NoteAdd,
            this.toolStripSeparator3,
            this.toolBtn_LyricEdits,
            this.toolBtn_NoteCopy,
            this.toolBtn_NotePaste,
            this.toolBtn_NoteDelete,
            this.toolStripSeparator1,
            this.toolBtn_G_Line,
            this.toolBtn_G_J,
            this.toolBtn_G_R,
            this.toolBtn_G_S,
            this.toolBtn_G_Earse});
            this.ToolStrip_OpenAble.Location = new System.Drawing.Point(3, 0);
            this.ToolStrip_OpenAble.Name = "ToolStrip_OpenAble";
            this.ToolStrip_OpenAble.Size = new System.Drawing.Size(688, 35);
            this.ToolStrip_OpenAble.TabIndex = 2;
            this.ToolStrip_OpenAble.Text = "toolStrip1";
            // 
            // toolBtn_New
            // 
            this.toolBtn_New.AutoSize = false;
            this.toolBtn_New.DisplayStyle = System.Windows.Forms.ToolStripItemDisplayStyle.Image;
            this.toolBtn_New.Image = global::VocalUtau.ToolIcon.createnew;
            this.toolBtn_New.ImageTransparentColor = System.Drawing.Color.Magenta;
            this.toolBtn_New.Name = "toolBtn_New";
            this.toolBtn_New.Size = new System.Drawing.Size(32, 32);
            this.toolBtn_New.Text = "新建工程";
            this.toolBtn_New.Click += new System.EventHandler(this.toolBtn_New_Click);
            // 
            // toolBtn_Open
            // 
            this.toolBtn_Open.AutoSize = false;
            this.toolBtn_Open.BackgroundImageLayout = System.Windows.Forms.ImageLayout.None;
            this.toolBtn_Open.DisplayStyle = System.Windows.Forms.ToolStripItemDisplayStyle.Image;
            this.toolBtn_Open.Image = global::VocalUtau.ToolIcon.open;
            this.toolBtn_Open.ImageTransparentColor = System.Drawing.Color.Magenta;
            this.toolBtn_Open.Name = "toolBtn_Open";
            this.toolBtn_Open.Size = new System.Drawing.Size(32, 32);
            this.toolBtn_Open.Text = "打开工程";
            this.toolBtn_Open.Click += new System.EventHandler(this.toolBtn_Open_Click);
            // 
            // toolBtn_Save
            // 
            this.toolBtn_Save.AutoSize = false;
            this.toolBtn_Save.DisplayStyle = System.Windows.Forms.ToolStripItemDisplayStyle.Image;
            this.toolBtn_Save.Image = ((System.Drawing.Image)(resources.GetObject("toolBtn_Save.Image")));
            this.toolBtn_Save.ImageTransparentColor = System.Drawing.Color.Magenta;
            this.toolBtn_Save.Name = "toolBtn_Save";
            this.toolBtn_Save.Size = new System.Drawing.Size(32, 32);
            this.toolBtn_Save.Text = "保存工程";
            this.toolBtn_Save.Click += new System.EventHandler(this.toolBtn_Save_Click);
            // 
            // toolStripSeparator10
            // 
            this.toolStripSeparator10.Name = "toolStripSeparator10";
            this.toolStripSeparator10.Size = new System.Drawing.Size(6, 35);
            // 
            // toolBtn_Undo
            // 
            this.toolBtn_Undo.AutoSize = false;
            this.toolBtn_Undo.DisplayStyle = System.Windows.Forms.ToolStripItemDisplayStyle.Image;
            this.toolBtn_Undo.Enabled = false;
            this.toolBtn_Undo.Image = global::VocalUtau.ToolIcon.undo;
            this.toolBtn_Undo.ImageTransparentColor = System.Drawing.Color.Magenta;
            this.toolBtn_Undo.Name = "toolBtn_Undo";
            this.toolBtn_Undo.Size = new System.Drawing.Size(32, 32);
            this.toolBtn_Undo.Text = "撤销";
            this.toolBtn_Undo.Click += new System.EventHandler(this.toolBtn_Undo_Click);
            // 
            // toolBtn_Repeat
            // 
            this.toolBtn_Repeat.AutoSize = false;
            this.toolBtn_Repeat.DisplayStyle = System.Windows.Forms.ToolStripItemDisplayStyle.Image;
            this.toolBtn_Repeat.Enabled = false;
            this.toolBtn_Repeat.Image = global::VocalUtau.ToolIcon.repeat;
            this.toolBtn_Repeat.ImageTransparentColor = System.Drawing.Color.Magenta;
            this.toolBtn_Repeat.Name = "toolBtn_Repeat";
            this.toolBtn_Repeat.Size = new System.Drawing.Size(32, 32);
            this.toolBtn_Repeat.Text = "重复";
            this.toolBtn_Repeat.Click += new System.EventHandler(this.toolBtn_Repeat_Click);
            // 
            // toolStripSeparator11
            // 
            this.toolStripSeparator11.Name = "toolStripSeparator11";
            this.toolStripSeparator11.Size = new System.Drawing.Size(6, 35);
            // 
            // toolBtn_Play
            // 
            this.toolBtn_Play.AutoSize = false;
            this.toolBtn_Play.DisplayStyle = System.Windows.Forms.ToolStripItemDisplayStyle.Image;
            this.toolBtn_Play.Image = global::VocalUtau.ToolIcon.play;
            this.toolBtn_Play.ImageTransparentColor = System.Drawing.Color.Magenta;
            this.toolBtn_Play.Name = "toolBtn_Play";
            this.toolBtn_Play.Size = new System.Drawing.Size(32, 32);
            this.toolBtn_Play.Text = "预览";
            // 
            // toolBtn_Paste
            // 
            this.toolBtn_Paste.AutoSize = false;
            this.toolBtn_Paste.DisplayStyle = System.Windows.Forms.ToolStripItemDisplayStyle.Image;
            this.toolBtn_Paste.Image = global::VocalUtau.ToolIcon.pause;
            this.toolBtn_Paste.ImageTransparentColor = System.Drawing.Color.Magenta;
            this.toolBtn_Paste.Name = "toolBtn_Paste";
            this.toolBtn_Paste.Size = new System.Drawing.Size(32, 32);
            this.toolBtn_Paste.Text = "暂停";
            // 
            // toolBtn_Stop
            // 
            this.toolBtn_Stop.AutoSize = false;
            this.toolBtn_Stop.DisplayStyle = System.Windows.Forms.ToolStripItemDisplayStyle.Image;
            this.toolBtn_Stop.Image = global::VocalUtau.ToolIcon.stop_233px_1187740_easyicon_net;
            this.toolBtn_Stop.ImageTransparentColor = System.Drawing.Color.Magenta;
            this.toolBtn_Stop.Name = "toolBtn_Stop";
            this.toolBtn_Stop.Size = new System.Drawing.Size(32, 32);
            this.toolBtn_Stop.Text = "停止";
            // 
            // toolStripSeparator2
            // 
            this.toolStripSeparator2.Name = "toolStripSeparator2";
            this.toolStripSeparator2.Size = new System.Drawing.Size(6, 35);
            // 
            // toolBtn_WavOutput
            // 
            this.toolBtn_WavOutput.AutoSize = false;
            this.toolBtn_WavOutput.DisplayStyle = System.Windows.Forms.ToolStripItemDisplayStyle.Image;
            this.toolBtn_WavOutput.Image = global::VocalUtau.ToolIcon.downloading_updates_512px_1170184_easyicon_net;
            this.toolBtn_WavOutput.ImageTransparentColor = System.Drawing.Color.Magenta;
            this.toolBtn_WavOutput.Name = "toolBtn_WavOutput";
            this.toolBtn_WavOutput.Size = new System.Drawing.Size(32, 32);
            this.toolBtn_WavOutput.Text = "输出";
            // 
            // toolStripSeparator9
            // 
            this.toolStripSeparator9.Name = "toolStripSeparator9";
            this.toolStripSeparator9.Size = new System.Drawing.Size(6, 35);
            // 
            // toolBtn_NoteSelect
            // 
            this.toolBtn_NoteSelect.AutoSize = false;
            this.toolBtn_NoteSelect.Checked = true;
            this.toolBtn_NoteSelect.CheckState = System.Windows.Forms.CheckState.Checked;
            this.toolBtn_NoteSelect.DisplayStyle = System.Windows.Forms.ToolStripItemDisplayStyle.Image;
            this.toolBtn_NoteSelect.Image = global::VocalUtau.ToolIcon._125_Mouse;
            this.toolBtn_NoteSelect.ImageTransparentColor = System.Drawing.Color.Magenta;
            this.toolBtn_NoteSelect.Name = "toolBtn_NoteSelect";
            this.toolBtn_NoteSelect.RightToLeftAutoMirrorImage = true;
            this.toolBtn_NoteSelect.Size = new System.Drawing.Size(32, 32);
            this.toolBtn_NoteSelect.Text = "音符选择";
            this.toolBtn_NoteSelect.Click += new System.EventHandler(this.toolBtn_NoteSelect_Click);
            // 
            // toolBtn_NoteAdd
            // 
            this.toolBtn_NoteAdd.AutoSize = false;
            this.toolBtn_NoteAdd.DisplayStyle = System.Windows.Forms.ToolStripItemDisplayStyle.Image;
            this.toolBtn_NoteAdd.Image = global::VocalUtau.ToolIcon.button_add;
            this.toolBtn_NoteAdd.ImageTransparentColor = System.Drawing.Color.Magenta;
            this.toolBtn_NoteAdd.Name = "toolBtn_NoteAdd";
            this.toolBtn_NoteAdd.Size = new System.Drawing.Size(32, 32);
            this.toolBtn_NoteAdd.Text = "音符添加";
            this.toolBtn_NoteAdd.Click += new System.EventHandler(this.toolBtn_NoteAdd_Click);
            // 
            // toolStripSeparator3
            // 
            this.toolStripSeparator3.Name = "toolStripSeparator3";
            this.toolStripSeparator3.Size = new System.Drawing.Size(6, 35);
            // 
            // toolBtn_LyricEdits
            // 
            this.toolBtn_LyricEdits.AutoSize = false;
            this.toolBtn_LyricEdits.DisplayStyle = System.Windows.Forms.ToolStripItemDisplayStyle.Image;
            this.toolBtn_LyricEdits.Enabled = false;
            this.toolBtn_LyricEdits.Image = global::VocalUtau.ToolIcon.align_center_410_3141025641px_1159005_easyicon_net;
            this.toolBtn_LyricEdits.ImageTransparentColor = System.Drawing.Color.Magenta;
            this.toolBtn_LyricEdits.Name = "toolBtn_LyricEdits";
            this.toolBtn_LyricEdits.Size = new System.Drawing.Size(32, 32);
            this.toolBtn_LyricEdits.Text = "音符歌词编辑";
            this.toolBtn_LyricEdits.Click += new System.EventHandler(this.toolBtn_LyricEdits_Click);
            // 
            // toolBtn_NoteCopy
            // 
            this.toolBtn_NoteCopy.AutoSize = false;
            this.toolBtn_NoteCopy.DisplayStyle = System.Windows.Forms.ToolStripItemDisplayStyle.Image;
            this.toolBtn_NoteCopy.Enabled = false;
            this.toolBtn_NoteCopy.Image = global::VocalUtau.ToolIcon.copy_512px_1168905_easyicon_net;
            this.toolBtn_NoteCopy.ImageTransparentColor = System.Drawing.Color.Magenta;
            this.toolBtn_NoteCopy.Name = "toolBtn_NoteCopy";
            this.toolBtn_NoteCopy.Size = new System.Drawing.Size(32, 32);
            this.toolBtn_NoteCopy.Text = "音符复制";
            this.toolBtn_NoteCopy.Click += new System.EventHandler(this.toolBtn_NoteCopy_Click);
            // 
            // toolBtn_NotePaste
            // 
            this.toolBtn_NotePaste.AutoSize = false;
            this.toolBtn_NotePaste.DisplayStyle = System.Windows.Forms.ToolStripItemDisplayStyle.Image;
            this.toolBtn_NotePaste.Enabled = false;
            this.toolBtn_NotePaste.Image = global::VocalUtau.ToolIcon.paste_256px_1075009_easyicon_net;
            this.toolBtn_NotePaste.ImageTransparentColor = System.Drawing.Color.Magenta;
            this.toolBtn_NotePaste.Name = "toolBtn_NotePaste";
            this.toolBtn_NotePaste.Size = new System.Drawing.Size(32, 32);
            this.toolBtn_NotePaste.Text = "音符粘贴";
            this.toolBtn_NotePaste.Click += new System.EventHandler(this.toolBtn_NotePaste_Click);
            // 
            // toolBtn_NoteDelete
            // 
            this.toolBtn_NoteDelete.AutoSize = false;
            this.toolBtn_NoteDelete.DisplayStyle = System.Windows.Forms.ToolStripItemDisplayStyle.Image;
            this.toolBtn_NoteDelete.Enabled = false;
            this.toolBtn_NoteDelete.Image = global::VocalUtau.ToolIcon.delete;
            this.toolBtn_NoteDelete.ImageTransparentColor = System.Drawing.Color.Magenta;
            this.toolBtn_NoteDelete.Name = "toolBtn_NoteDelete";
            this.toolBtn_NoteDelete.Size = new System.Drawing.Size(32, 32);
            this.toolBtn_NoteDelete.Text = "音符删除";
            this.toolBtn_NoteDelete.Click += new System.EventHandler(this.toolBtn_NoteDelete_Click);
            // 
            // toolStripSeparator1
            // 
            this.toolStripSeparator1.Name = "toolStripSeparator1";
            this.toolStripSeparator1.Size = new System.Drawing.Size(6, 35);
            // 
            // toolBtn_G_Line
            // 
            this.toolBtn_G_Line.AutoSize = false;
            this.toolBtn_G_Line.DisplayStyle = System.Windows.Forms.ToolStripItemDisplayStyle.Image;
            this.toolBtn_G_Line.Image = global::VocalUtau.ToolIcon.DLine;
            this.toolBtn_G_Line.ImageTransparentColor = System.Drawing.Color.Magenta;
            this.toolBtn_G_Line.Name = "toolBtn_G_Line";
            this.toolBtn_G_Line.Size = new System.Drawing.Size(32, 32);
            this.toolBtn_G_Line.Text = "绘制直线";
            this.toolBtn_G_Line.Click += new System.EventHandler(this.toolBtn_G_Line_Click);
            // 
            // toolBtn_G_J
            // 
            this.toolBtn_G_J.AutoSize = false;
            this.toolBtn_G_J.DisplayStyle = System.Windows.Forms.ToolStripItemDisplayStyle.Image;
            this.toolBtn_G_J.Image = global::VocalUtau.ToolIcon.JLine;
            this.toolBtn_G_J.ImageTransparentColor = System.Drawing.Color.Magenta;
            this.toolBtn_G_J.Name = "toolBtn_G_J";
            this.toolBtn_G_J.Size = new System.Drawing.Size(32, 32);
            this.toolBtn_G_J.Text = "绘制曲线J";
            this.toolBtn_G_J.Click += new System.EventHandler(this.toolBtn_G_J_Click);
            // 
            // toolBtn_G_R
            // 
            this.toolBtn_G_R.AutoSize = false;
            this.toolBtn_G_R.DisplayStyle = System.Windows.Forms.ToolStripItemDisplayStyle.Image;
            this.toolBtn_G_R.Image = global::VocalUtau.ToolIcon.RLine;
            this.toolBtn_G_R.ImageTransparentColor = System.Drawing.Color.Magenta;
            this.toolBtn_G_R.Name = "toolBtn_G_R";
            this.toolBtn_G_R.Size = new System.Drawing.Size(32, 32);
            this.toolBtn_G_R.Text = "绘制曲线R";
            this.toolBtn_G_R.Click += new System.EventHandler(this.toolBtn_G_R_Click);
            // 
            // toolBtn_G_S
            // 
            this.toolBtn_G_S.AutoSize = false;
            this.toolBtn_G_S.DisplayStyle = System.Windows.Forms.ToolStripItemDisplayStyle.Image;
            this.toolBtn_G_S.Image = global::VocalUtau.ToolIcon.SLine;
            this.toolBtn_G_S.ImageTransparentColor = System.Drawing.Color.Magenta;
            this.toolBtn_G_S.Name = "toolBtn_G_S";
            this.toolBtn_G_S.Size = new System.Drawing.Size(32, 32);
            this.toolBtn_G_S.Text = "绘制曲线S";
            this.toolBtn_G_S.Click += new System.EventHandler(this.toolBtn_G_S_Click);
            // 
            // toolBtn_G_Earse
            // 
            this.toolBtn_G_Earse.AutoSize = false;
            this.toolBtn_G_Earse.DisplayStyle = System.Windows.Forms.ToolStripItemDisplayStyle.Image;
            this.toolBtn_G_Earse.Image = global::VocalUtau.ToolIcon._1_Eraser;
            this.toolBtn_G_Earse.ImageTransparentColor = System.Drawing.Color.Magenta;
            this.toolBtn_G_Earse.Name = "toolBtn_G_Earse";
            this.toolBtn_G_Earse.Size = new System.Drawing.Size(32, 32);
            this.toolBtn_G_Earse.Text = "擦除选中区域曲线";
            this.toolBtn_G_Earse.Click += new System.EventHandler(this.toolBtn_G_Earse_Click);
            // 
            // menuItem_AboutProgram
            // 
            this.menuItem_AboutProgram.Name = "menuItem_AboutProgram";
            this.menuItem_AboutProgram.Size = new System.Drawing.Size(152, 22);
            this.menuItem_AboutProgram.Text = "关于(&A)";
            this.menuItem_AboutProgram.Click += new System.EventHandler(this.menuItem_AboutProgram_Click);
            // 
            // MainWindow
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(6F, 12F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.ClientSize = new System.Drawing.Size(1006, 560);
            this.Controls.Add(this.ToolStripContainer);
            this.Controls.Add(this.MenuStrip);
            this.MainMenuStrip = this.MenuStrip;
            this.Name = "MainWindow";
            this.ShowInTaskbar = false;
            this.Text = "Chorista Violet";
            this.WindowState = System.Windows.Forms.FormWindowState.Minimized;
            this.Load += new System.EventHandler(this.MainWindow_Load);
            this.MenuStrip.ResumeLayout(false);
            this.MenuStrip.PerformLayout();
            this.ToolStripContainer.ContentPanel.ResumeLayout(false);
            this.ToolStripContainer.TopToolStripPanel.ResumeLayout(false);
            this.ToolStripContainer.TopToolStripPanel.PerformLayout();
            this.ToolStripContainer.ResumeLayout(false);
            this.ToolStripContainer.PerformLayout();
            this.ToolStrip_OpenAble.ResumeLayout(false);
            this.ToolStrip_OpenAble.PerformLayout();
            this.ResumeLayout(false);
            this.PerformLayout();

        }

        #endregion

        private WeifenLuo.WinFormsUI.Docking.DockPanel MainDock;
        private System.Windows.Forms.MenuStrip MenuStrip;
        private System.Windows.Forms.ToolStripMenuItem fileToolStripMenuItem;
        private System.Windows.Forms.ToolStripMenuItem editToolStripMenuItem;
        private System.Windows.Forms.ToolStripMenuItem trackToolStripMenuItem;
        private System.Windows.Forms.ToolStripMenuItem settingToolStripMenuItem;
        private System.Windows.Forms.ToolStripMenuItem helpToolStripMenuItem;
        private System.Windows.Forms.ToolStripContainer ToolStripContainer;
        private System.Windows.Forms.ToolStripButton toolBtn_New;
        private System.Windows.Forms.ToolStripButton toolBtn_Open;
        private System.Windows.Forms.ToolStripButton toolBtn_Save;
        private System.Windows.Forms.ToolStripButton toolBtn_Undo;
        private System.Windows.Forms.ToolStripButton toolBtn_Repeat;
        private System.Windows.Forms.ToolStrip ToolStrip_OpenAble;
        private System.Windows.Forms.ToolStripSeparator toolStripSeparator1;
        private System.Windows.Forms.ToolStripButton toolBtn_NoteCopy;
        private System.Windows.Forms.ToolStripButton toolBtn_NotePaste;
        private System.Windows.Forms.ToolStripButton toolBtn_Play;
        private System.Windows.Forms.ToolStripButton toolBtn_Paste;
        private System.Windows.Forms.ToolStripButton toolBtn_Stop;
        private System.Windows.Forms.ToolStripSeparator toolStripSeparator2;
        private System.Windows.Forms.ToolStripButton toolBtn_WavOutput;
        private System.Windows.Forms.ToolStripButton toolBtn_G_Line;
        private System.Windows.Forms.ToolStripButton toolBtn_G_J;
        private System.Windows.Forms.ToolStripButton toolBtn_G_R;
        private System.Windows.Forms.ToolStripButton toolBtn_G_S;
        private System.Windows.Forms.ToolStripButton toolBtn_G_Earse;
        private System.Windows.Forms.ToolStripButton toolBtn_NoteSelect;
        private System.Windows.Forms.ToolStripButton toolBtn_NoteAdd;
        private System.Windows.Forms.ToolStripButton toolBtn_NoteDelete;
        private System.Windows.Forms.ToolStripSeparator toolStripSeparator3;
        private System.Windows.Forms.ToolStripMenuItem menuItem_Undo;
        private System.Windows.Forms.ToolStripMenuItem menuItem_Repeat;
        private System.Windows.Forms.ToolStripButton toolBtn_LyricEdits;
        private System.Windows.Forms.ToolStripMenuItem FileMenu_New;
        private System.Windows.Forms.ToolStripSeparator toolStripSeparator4;
        private System.Windows.Forms.ToolStripMenuItem FileMenu_Open;
        private System.Windows.Forms.ToolStripMenuItem FileMenu_OpenUSTs;
        private System.Windows.Forms.ToolStripSeparator toolStripSeparator5;
        private System.Windows.Forms.ToolStripMenuItem FileMenu_Save;
        private System.Windows.Forms.ToolStripMenuItem FileMenu_SaveAs;
        private System.Windows.Forms.ToolStripSeparator toolStripSeparator6;
        private System.Windows.Forms.ToolStripMenuItem FileMenu_Close;
        private System.Windows.Forms.ToolStripSeparator toolStripSeparator7;
        private System.Windows.Forms.ToolStripMenuItem editItem_EditLyrics;
        private System.Windows.Forms.ToolStripMenuItem editItem_PasteNotes;
        private System.Windows.Forms.ToolStripMenuItem editItem_DeleteNotes;
        private System.Windows.Forms.ToolStripMenuItem editItem_CopyNotes;
        private System.Windows.Forms.ToolStripSeparator toolStripSeparator8;
        private System.Windows.Forms.ToolStripMenuItem menuItem_EditProjectInformation;
        private System.Windows.Forms.ToolStripSeparator toolStripSeparator10;
        private System.Windows.Forms.ToolStripSeparator toolStripSeparator11;
        private System.Windows.Forms.ToolStripSeparator toolStripSeparator9;
        private System.Windows.Forms.ToolStripMenuItem menuItem_AboutProgram;

    }
}