using System;
using System.Collections.Generic;
using System.Drawing;
using System.Linq;
using System.Text;
using VocalUtau.Functions.Utils;

namespace VocalUtau.ParamCurveWorker
{
    class ParamFullCurveWorker : IParamCurveWorker
    {
        Color graphic_Color = Color.Green;
        bool signal_IsMouseDown = false;
        Object signal_IsMouseLock = new object();
        SortedDictionary<long, double> buffer_SortDic = new SortedDictionary<long, double>();
        KeyValuePair<long, double> buffer_lastPoint = new KeyValuePair<long, double>(-1,-1);

        public ParamFullCurveWorker()
        {
        }
        public ParamFullCurveWorker(Color GraphicColor)
        {
            graphic_Color = GraphicColor;
        }

        public void ParamAreaPaint(BalthasarLib.PianoRollWindow.DrawUtils.ParamAreaDrawUtils utils)
        {
            utils.DrawPitchLine(buffer_SortDic, graphic_Color);
        }
        public void ParamBtnsPaint(BalthasarLib.PianoRollWindow.DrawUtils.ParamBtnsDrawUtils utils) { ;}
        public void ParamAreaMouseMove(BalthasarLib.PianoRollWindow.ParamMouseEventArgs e)
        {
            long px = MathHelper.NearlyTick(e.Tick, 5);
            if (signal_IsMouseDown == true)
            {
                lock (signal_IsMouseLock)
                {
                    double py = e.TallPercent;
                    MathHelper.SegmentLine line = new MathHelper.SegmentLine(
                        new MathHelper.SegmentLine.SegmentPoint(px, py),
                        new MathHelper.SegmentLine.SegmentPoint(buffer_lastPoint.Key,buffer_lastPoint.Value));
                    if (px < buffer_lastPoint.Key)
                    {
                        //R->L
                        for (long i = buffer_lastPoint.Key; i >= px; i = i - 5)
                        {
                            double w = line.CalcPointFromX(i).Y;
                            if (buffer_SortDic.ContainsKey(px))
                            {
                                buffer_SortDic[px] = e.TallPercent;
                            }
                            else
                            {
                                buffer_SortDic.Add(px, e.TallPercent);
                            }
                            buffer_lastPoint = new KeyValuePair<long, double>(i,w);
                        }
                    }
                    else
                    {
                        //L->R
                        for (long i = buffer_lastPoint.Key; i <= px; i = i + 5)
                        {
                            double w = line.CalcPointFromX(i).Y;
                            if (buffer_SortDic.ContainsKey(px))
                            {
                                buffer_SortDic[px] = e.TallPercent;
                            }
                            else
                            {
                                buffer_SortDic.Add(px, e.TallPercent);
                            }
                            buffer_lastPoint = new KeyValuePair<long, double>(i, w);
                        }
                    }
                }
            }
        }
        public void ParamAreaMouseDown(BalthasarLib.PianoRollWindow.ParamMouseEventArgs e)
        {
            long px = MathHelper.NearlyTick(e.Tick, 5);
            if (buffer_SortDic.ContainsKey(px))
            {
                buffer_SortDic[px] = e.TallPercent;
            }
            else
            {
                buffer_SortDic.Add(px, e.TallPercent);
            }
            buffer_lastPoint = new KeyValuePair<long, double>(px, e.TallPercent);
            signal_IsMouseDown = true;
        }
        public void ParamAreaMouseUp(BalthasarLib.PianoRollWindow.ParamMouseEventArgs e)
        {
            signal_IsMouseDown = false;
        }


        public void ParamBtnsMouseMove(BalthasarLib.PianoRollWindow.ParamMouseEventArgs e) { ;}
        public void ParamBtnsMouseDown(BalthasarLib.PianoRollWindow.ParamMouseEventArgs e) { ;}
        public void ParamBtnsMouseUp(BalthasarLib.PianoRollWindow.ParamMouseEventArgs e) { ;}
    }
}
