using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Runtime.Serialization;
using System.Runtime.Serialization.Json;
using System.Text;
using VocalUtau.Formats.Model.VocalObject;

namespace VocalUtau.ActionWorker
{
    [Serializable]
    [DataContract]
    public class GlobalConfigure
    {
        public GlobalConfigure()
        {
            InitConfigure();
        }
        void InitConfigure()
        {
            _GlobalSingerList.Add(new SingerObject());
            _GlobalSingerList[0].GUID = "b98a5c64-da35-6ce3-e87c-7b0cd37bc9f4";
            _GlobalSingerList[0].PartResampler = "resampler.exe";
            _GlobalSingerList[0].VocalName = "默认子";
            _GlobalSingerList[0].SingerFolder = "voicedb\\uta";
        }

        List<SingerObject> _GlobalSingerList = new List<SingerObject>();
        [DataMember]
        public List<SingerObject> GlobalSingerList
        {
            get { return _GlobalSingerList; }
            set { _GlobalSingerList = value; }
        }

        public static void SerializeTo(string FilePath)
        {
            FileStream msObj = new FileStream(FilePath, FileMode.Create, FileAccess.ReadWrite, FileShare.ReadWrite);
            DataContractJsonSerializer js = new DataContractJsonSerializer(typeof(GlobalConfigure));
            js.WriteObject(msObj, Program.GlobalPackage.Configures);
            msObj.Close();
        }
        public static void SerializeFrom(string FilePath)
        {
            try
            {
                FileStream msObj = new FileStream(FilePath, FileMode.Open, FileAccess.ReadWrite, FileShare.ReadWrite);
                string toDes = "";
                using (StreamReader sr = new StreamReader(msObj))
                {
                    try
                    {
                        toDes = sr.ReadToEnd();
                    }
                    catch { ; }
                }
                using (var ms = new MemoryStream(Encoding.Unicode.GetBytes(toDes)))
                {
                    try
                    {
                        DataContractJsonSerializer deseralizer = new DataContractJsonSerializer(typeof(GlobalConfigure));
                        GlobalConfigure model = (GlobalConfigure)(deseralizer.ReadObject(ms));
                        if (model != null)
                        {
                            Program.GlobalPackage.Configures = model;
                        }
                    }
                    catch { ;}
                }
                msObj.Close();
            }
            catch { ;}
        }
    }
}
