using System;
using System.Collections.Generic;
using System.Linq;
using System.Runtime.InteropServices;
using System.Text;
using System.Windows.Forms;
using VocalUtau.Windows;

namespace VocalUtau.ActionWorker
{
    public class FormSpaner
    {

        #region
        [DllImport("user32.dll", EntryPoint = "SetParent")]
        private static extern int SetParent(IntPtr hWndChild, IntPtr hWndNewParent);
        public static void LockFrom(Form baseFrom = null)
        {
            if (baseFrom == null) return;
            baseFrom.Enabled = false;
            FridenlySWindow fsw = new FridenlySWindow();
            baseFrom.Tag = fsw;
            SetParent(fsw.Handle, baseFrom.Handle);
            fsw.Show();
        }
        public static void UnLockFrom(Form baseFrom = null)
        {
            if (baseFrom == null) return;
            baseFrom.Enabled = true;
            baseFrom.Activate();
            if (baseFrom.Tag is FridenlySWindow)
            {
                FridenlySWindow fsw = (FridenlySWindow)baseFrom.Tag;
                fsw.Close();
                baseFrom.Tag = null;
            }
        }
        public static void SetFromProcess(int Bfb, string Introduce, Form baseFrom = null)
        {
            if (baseFrom == null) return;
            if (baseFrom.Tag is FridenlySWindow)
            {
                FridenlySWindow fsw = (FridenlySWindow)baseFrom.Tag;
                fsw.SetProcess(Bfb, Introduce);
            }
        }
        #endregion
    }
}
