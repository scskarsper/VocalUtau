using System;
using System.Collections.Generic;
using System.Linq;
using System.Runtime.Serialization;
using System.Text;
using VocalUtau.Formats.Model.VocalObject;

namespace VocalUtau.ActionWorker
{
    public class SystemSingerWorker
    {
        public SystemSingerWorker()
        {
        }

        public void FillSingerIn(List<SingerObject> ListBeFilled)
        {
            foreach (SingerObject so in Program.GlobalPackage.Configures.GlobalSingerList)
            {
                if (ListBeFilled.IndexOf(so) == -1)
                {
                    ListBeFilled.Add((SingerObject)so.Clone());
                }
                else
                {
                    ListBeFilled[ListBeFilled.IndexOf(so)] = (SingerObject)so.Clone();
                }
            }
        }

        Dictionary<string, object> SingerPathCache = new Dictionary<string, object>();
        public void InitSingers(List<SingerObject> SingerList = null)
        {
            if (SingerList == null) SingerList = Program.GlobalPackage.Configures.GlobalSingerList;
            foreach (SingerObject so in SingerList)
            {
                if (so == null) continue;
                if (!SingerPathCache.ContainsKey(so.getRealSingerFolder()))
                {
                    //
                }
            }
        }
    }
}
