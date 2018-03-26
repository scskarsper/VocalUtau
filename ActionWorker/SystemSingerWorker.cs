using System;
using System.Collections.Generic;
using System.Linq;
using System.Runtime.Serialization;
using System.Text;
using VocalUtau.Formats.Model.VocalObject;

namespace VocalUtau.ActionWorker
{
    [Serializable]
    [DataContract]
    public class SystemSingerWorker
    {
        public SystemSingerWorker()
        {
            _GlobalSingerList.Add(new SingerObject());
            //DefaultGUID:MD5("Merry Chrisytmas");
            _GlobalSingerList[0].GUID = "b98a5c64-da35-6ce3-e87c-7b0cd37bc9f4";
            _GlobalSingerList[0].PartResampler = "resampler.exe";
            _GlobalSingerList[0].VocalName = "默认子";
            _GlobalSingerList[0].SingerFolder="voicedb\\uta";
        }

        public void FillSingerIn(List<SingerObject> ListBeFilled)
        {
            foreach (SingerObject so in _GlobalSingerList)
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

        List<SingerObject> _GlobalSingerList = new List<SingerObject>();
        [DataMember]
        public List<SingerObject> GlobalSingerList
        {
            get { return _GlobalSingerList; }
            set { _GlobalSingerList = value; }
        }
    }
}
