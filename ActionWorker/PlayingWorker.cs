using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using VocalUtau.DirectUI.Utils.SingerUtils;
using VocalUtau.Formats.Model.VocalObject;

namespace VocalUtau.ActionWorker
{
    public class PlayingWorker
    {
        ProjectObject projectObject;
        SingerDataFinder SingerDataFinder;
        public void LoadProjectObject(ref ProjectObject projectObj)
        {
            projectObject = projectObj;
        }
        public void SetupSingerDataFinder(ref SingerDataFinder sls)
        {
            SingerDataFinder = sls;
        }
        public void Play()
        {
            if (SingerDataFinder == null) return;
            for (int i = 0; i < projectObject.TrackerList.Count; i++)
            {
                Calculators.VocalTrackCalculator tc = new Calculators.VocalTrackCalculator(SingerDataFinder);
                tc.CalcTracker(projectObject.TrackerList[i]);
            }
        }
    }
}
