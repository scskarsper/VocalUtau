using System;
using System.Collections.Generic;
using System.Drawing;
using System.Linq;
using System.Text;

namespace VocalUtau.ParamCurveWorker
{
    interface IParamCurveWorker
    {
        void ParamAreaPaint(BalthasarLib.PianoRollWindow.DrawUtils.ParamAreaDrawUtils utils);
        void ParamBtnsPaint(BalthasarLib.PianoRollWindow.DrawUtils.ParamBtnsDrawUtils utils);
        void ParamAreaMouseMove(BalthasarLib.PianoRollWindow.ParamMouseEventArgs e);
        void ParamAreaMouseDown(BalthasarLib.PianoRollWindow.ParamMouseEventArgs e);
        void ParamAreaMouseUp(BalthasarLib.PianoRollWindow.ParamMouseEventArgs e);
        void ParamBtnsMouseMove(BalthasarLib.PianoRollWindow.ParamMouseEventArgs e);
        void ParamBtnsMouseDown(BalthasarLib.PianoRollWindow.ParamMouseEventArgs e);
        void ParamBtnsMouseUp(BalthasarLib.PianoRollWindow.ParamMouseEventArgs e);
    }
}
