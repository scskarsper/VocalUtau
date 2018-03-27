using System;
using System.Collections.Generic;
using System.Linq;
using System.Runtime.Serialization;
using System.Runtime.Serialization.Formatters.Binary;
using System.Text;
using System.Threading;
using System.Windows.Forms;
using VocalUtau.Formats.Model.VocalObject;
using VocalUtau.Windows;

namespace VocalUtau.ActionWorker
{
    public class GlobalPackage
    {
        
        public GlobalPackage()
        {
        }
        GlobalConfigure _Configures = new GlobalConfigure();
        public GlobalConfigure Configures
        {
            get { return _Configures; }
            set { _Configures = value; }
        }

        public SystemSingerWorker SingerWorker = new SystemSingerWorker();

        public bool InitGlobal(SplashForm Splash)
        {
            Splash.SetupStepMessage("正在读取配置文件");
            GlobalConfigure.SerializeFrom(AppDomain.CurrentDomain.BaseDirectory + "\\Config.json");
            Splash.SetupStepMessage("正在初始化歌姬");
            SingerWorker.InitSingers();
            Splash.SetupStepMessage("正在初始化");
            Thread.Sleep(200);
            return true;
        }
    }
}
