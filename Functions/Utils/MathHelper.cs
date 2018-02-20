using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Runtime.Serialization.Formatters.Binary;
using System.Text;

namespace VocalUtau.Functions.Utils
{
    class MathHelper
    {
        public static long NearlyTick(long Tick, int MinStep)
        {
            long tm=(long)Math.Round((double)Tick/(double)MinStep,0);
            return tm * MinStep;
        }
        public class SegmentLine
        {
            public class SegmentPoint
            {
                public SegmentPoint(double X, double Y)
                {
                    this.X = X;
                    this.Y = Y;
                }
                public double X;
                public double Y;
            }
            public enum OverflowType
            {
                AsLine,
                ReturnNull,
                ReturnLimit
            }
            SegmentPoint A;
            SegmentPoint B;
            OverflowType LOverflowAction;
            OverflowType ROverflowAction;
            double pK, pB;
            public SegmentLine(SegmentPoint A, SegmentPoint B, OverflowType LeftOverflowAction = OverflowType.AsLine, OverflowType RightOverflowAction = OverflowType.AsLine)
            {
                this.A = A;
                this.B = B;
                this.LOverflowAction = LeftOverflowAction;
                this.ROverflowAction = RightOverflowAction;
                InitParams();
            }
            void InitParams()
            {
                if (A.X == B.X) pK = 0;
                else pK = (A.Y - B.Y) / (A.X - B.X);
                pB = A.Y - pK * A.X;
            }
            public SegmentPoint CalcPointFromX(double X)
            {
                double rX = X;
                double rY;
                if (X < min_X)
                {
                    switch (LOverflowAction)
                    {
                        case OverflowType.ReturnLimit:
                            rX = min_X;
                            break;
                        case OverflowType.ReturnNull: return null;
                    }
                }
                else if (X > max_X)
                {
                    switch (ROverflowAction)
                    {
                        case OverflowType.ReturnLimit:
                            rX = max_X;
                            break;
                        case OverflowType.ReturnNull: return null;
                    }
                }
                rY = pK * rX + pB;
                return new SegmentPoint(X, rY);
            }
            public bool XinArea(double X)
            {
                return (min_X <= X && max_X >= X);
            }
            public bool YinArea(double Y)
            {
                return (min_Y <= Y && max_Y >= Y);
            }
            public double min_X
            {
                get
                {
                    return Math.Min(A.X, B.X);
                }
            }
            public double max_X
            {
                get
                {
                    return Math.Max(A.X, B.X);
                }
            }
            public double min_Y
            {
                get
                {
                    return Math.Min(A.Y, B.Y);
                }
            }
            public double max_Y
            {
                get
                {
                    return Math.Max(A.Y, B.Y);
                }
            }
            public static double SegmentsGraphic(List<SegmentLine> Lines, double X)
            {
                for (int i = 0; i < Lines.Count; i++)
                {
                    SegmentLine cLine = Lines[i];
                    if (i == 0 && cLine.max_X >= X)
                    {
                        //如果是第一条线
                        return cLine.CalcPointFromX(X).Y;
                    }
                    else if (i == Lines.Count - 1 && cLine.min_X <= X)
                    {
                        //如果是最后一条线
                        return cLine.CalcPointFromX(X).Y;
                    }
                    else if (cLine.min_X <= X && cLine.max_X >= X)
                    {
                        return cLine.CalcPointFromX(X).Y;
                    }
                }
                return 0;
            }
        }
        public static object Clone(object obj)
        {
            MemoryStream memoryStream = new MemoryStream();
            BinaryFormatter formatter = new BinaryFormatter();
            formatter.Serialize(memoryStream, obj);
            memoryStream.Position = 0;
            object obj2=formatter.Deserialize(memoryStream);
            memoryStream.Dispose();
            return obj2;
        }
    }
}
