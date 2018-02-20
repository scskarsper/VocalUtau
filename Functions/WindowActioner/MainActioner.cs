using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using VocalUtau.Windows;

namespace VocalUtau.Functions.WindowActioner
{
    public partial class MainActioner
    {
        MainWindow _host;
        public MainActioner(MainWindow host)
        {
            _host = host;
        }
        public void File_CreateNew()
        {
            _host.Wins.Renew();
            _host.Wins.ShowWindow(Structs.WindowGroup.WindowType.all, _host);
        }
    }
}
