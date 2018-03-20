using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace VocalUtau.ActionWorker
{
    public class GlobalPackage
    {
        public GlobalPackage()
        {
        }
        public SystemSingerWorker SingerWorker = new SystemSingerWorker();
    }
}
