using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Windows.Forms;

namespace VocalUtau.Windows
{
    public partial class SingerWindow : Form
    {
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
        bool lockt=false;
        private void parametersWindow1_ParamAreaMouseMove(object sender, BalthasarLib.PianoRollWindow.ParamMouseEventArgs e)
        {
            if (parametersIsDown == true)
            {
                if (!lockt)
                {
                    lockt = true;
                    long px = e.Tick / 5;
                    double py = e.TallPercent;

                    long p1 = px; double r1 = py;
                    long p2 = lastX; double r2 = lastY;
                    if (p1 < p2)
                    {
                        long t = p2;
                        p2 = p1;
                        p1 = t;
                        double tt = r2;
                        r2 = r1;
                        r1 = r2;
                    }
                    long dt1 = p1 - p2;
                    double dy1 = r1 - r2;
                    double k = dy1 / dt1;
                    double b = r1 - k * p1;
                    for (long i = p2; i <= p1; i = i + 5)
                    {
                        double w = k * i + b;
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
                    lockt = false;
                }
            }
            pct = e.TallPercent;
            pcr = e.Tick;
        }
        private void parametersWindow1_ParamAreaMouseDown(object sender, BalthasarLib.PianoRollWindow.ParamMouseEventArgs e)
        {
            long px = e.Tick / 5;
            if (px % 5 == 0)
            {
                if (Dics.ContainsKey(e.Tick / 5))
                {
                    Dics[e.Tick / 5] = e.TallPercent;
                }
                else
                {
                    Dics.Add(e.Tick / 5, e.TallPercent);
                }
                lastX = e.Tick / 5;
                lastY = e.TallPercent;
            }
            parametersIsDown = true;
        }
        private void parametersWindow1_ParamAreaMouseUp(object sender, BalthasarLib.PianoRollWindow.ParamMouseEventArgs e)
        {
            parametersIsDown = false;
        }
        #endregion


    }
}
