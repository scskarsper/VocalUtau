using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Windows.Forms;
using VocalUtau.Functions.Utils;
using VocalUtau.ParamCurveWorker;

namespace VocalUtau.Windows
{
    public partial class SingerWindow : Form
    {
        IParamCurveWorker ParamWindowWorker;
        public SingerWindow()
        {
            InitializeComponent();
        }
        double pct = 0;
        double pcr = 0;
        private void parametersWindow1_ParamBtnsPaint(object sender, BalthasarLib.PianoRollWindow.DrawUtils.ParamBtnsDrawUtils utils)
        {
            utils.DrawString(new Point(0, 0), Color.White, pct.ToString());
            utils.DrawString(new Point(0, 20), Color.White, pcr.ToString());
            utils.DrawString(new Point(0, 40), Color.White, utils.D2DPaintEventArgs.MousePoint.X.ToString());
            utils.DrawString(new Point(0, 60), Color.White, parametersWindow1.PianoProps.dertTick2dertPixel((long)pcr).ToString());
        }

        private void parametersWindow1_ParamAreaPaint(object sender, BalthasarLib.PianoRollWindow.DrawUtils.ParamAreaDrawUtils utils)
        {
            utils.DrawPitchLine(Dics, Color.Green);
        }

        #region
        SortedDictionary<long, double> Dics = new SortedDictionary<long, double>();
        bool parametersIsDown = false;
        long lastX = -1;
        double lastY = -1; 
        private Object mouseLock = new Object(); 
        private void parametersWindow1_ParamAreaMouseMove(object sender, BalthasarLib.PianoRollWindow.ParamMouseEventArgs e)
        {
            long px = MathHelper.NearlyTick(e.Tick, 5);
            if (parametersIsDown == true)
            {
                lock (mouseLock)
                {
                    double py = e.TallPercent;
                    MathHelper.SegmentLine line = new MathHelper.SegmentLine(
                        new MathHelper.SegmentLine.SegmentPoint(px, py),
                        new MathHelper.SegmentLine.SegmentPoint(lastX, lastY));
                    if (px < lastX)
                    {
                        //R->L
                        for (long i = lastX; i >= px; i = i - 5)
                        {
                            double w = line.CalcPointFromX(i).Y;
                            if (Dics.ContainsKey(i))
                            {
                                Dics[i] = w;
                            }
                            else
                            {
                                Dics.Add(i, w);
                            }
                            lastX = i;
                            lastY = w;
                        }
                    }
                    else
                    {
                        //L->R
                        for (long i = lastX; i <= px; i = i + 5)
                        {
                            double w = line.CalcPointFromX(i).Y;
                            if (Dics.ContainsKey(i))
                            {
                                Dics[i] = w;
                            }
                            else
                            {
                                Dics.Add(i, w);
                            }
                            lastX = i;
                            lastY = w;
                        }
                    }
                }
            }
            pct = e.TallPercent;
            pcr = px;
        }
        private void parametersWindow1_ParamAreaMouseDown(object sender, BalthasarLib.PianoRollWindow.ParamMouseEventArgs e)
        {
            long px = MathHelper.NearlyTick(e.Tick, 5);
            if (Dics.ContainsKey(px))
            {
                Dics[px] = e.TallPercent;
            }
            else
            {
                Dics.Add(px, e.TallPercent);
            }
            lastX = px;
            lastY = e.TallPercent;
            parametersIsDown = true;
        }
        private void parametersWindow1_ParamAreaMouseUp(object sender, BalthasarLib.PianoRollWindow.ParamMouseEventArgs e)
        {
            parametersIsDown = false;
        }
        #endregion

        private void parametersWindow1_Load(object sender, EventArgs e)
        {

        }


    }
}
