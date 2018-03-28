using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Windows.Forms;
using VocalUtau.ActionWorker;
using VocalUtau.Windows;

namespace VocalUtau
{
    public static class Program
    {
        public static GlobalPackage GlobalPackage = new GlobalPackage();
        /// <summary>
        /// 应用程序的主入口点。
        /// </summary>
        [STAThread]
        static void Main()
        {
            Directory.SetCurrentDirectory(AppDomain.CurrentDomain.BaseDirectory);
            Application.EnableVisualStyles();
            Application.SetCompatibleTextRenderingDefault(false);
            MainWindow mw = new MainWindow();
            mw.Visible = false;
            Application.Run(mw);
        }
    }
}
