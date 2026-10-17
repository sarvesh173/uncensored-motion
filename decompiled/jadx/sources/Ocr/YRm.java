package Ocr;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
public final class YRm {
    private final Ocr.vdD XF;
    private boolean h;
    private long qu;
    private long r5;

    YRm() {
            r2 = this;
            r1 = 1
            r2.<init>()
            r1 = 5
            Ocr.vdD r0 = Ocr.vdD.h()
            r1 = 6
            r2.XF = r0
            return
    }

    private static java.lang.String XF(java.util.concurrent.TimeUnit r2) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int[] r0 = Ocr.YRm.NS.XF
            r1 = 7
            int r2 = r2.ordinal()
            r1 = 0
            r2 = r0[r2]
            r1 = 7
            switch(r2) {
                case 1: goto L49;
                case 2: goto L42;
                case 3: goto L39;
                case 4: goto L30;
                case 5: goto L27;
                case 6: goto L20;
                case 7: goto L19;
                default: goto L10;
            }
        L10:
            r1 = 6
            java.lang.AssertionError r2 = new java.lang.AssertionError
            r1 = 7
            r2.<init>()
            r1 = 7
            throw r2
        L19:
            r1 = 7
            java.lang.String r2 = "d"
            java.lang.String r2 = "d"
            r1 = 6
            return r2
        L20:
            r1 = 2
            java.lang.String r2 = "h"
            java.lang.String r2 = "h"
            r1 = 2
            return r2
        L27:
            r1 = 0
            java.lang.String r2 = "inm"
            java.lang.String r2 = "min"
            r1 = 1
            return r2
        L30:
            r1 = 3
            java.lang.String r2 = "s"
            java.lang.String r2 = "s"
            r1 = 4
            return r2
        L39:
            r1 = 0
            java.lang.String r2 = "sm"
            java.lang.String r2 = "ms"
            r1 = 6
            return r2
        L42:
            r1 = 6
            java.lang.String r2 = "0cs/b3s"
            java.lang.String r2 = "μs"
            return r2
        L49:
            r1 = 0
            java.lang.String r2 = "sn"
            java.lang.String r2 = "ns"
            r1 = 1
            return r2
    }

    private long Z() {
            r5 = this;
            r4 = 1
            boolean r0 = r5.h
            r4 = 1
            if (r0 == 0) goto L1a
            r4 = 6
            Ocr.vdD r0 = r5.XF
            r4 = 2
            long r0 = r0.XF()
            r4 = 2
            long r2 = r5.qu
            r4 = 6
            long r0 = r0 - r2
            r4 = 6
            long r2 = r5.r5
            r4 = 2
            long r0 = r0 + r2
            r4 = 3
            goto L1d
        L1a:
            r4 = 0
            long r0 = r5.r5
        L1d:
            r4 = 3
            return r0
    }

    private static java.util.concurrent.TimeUnit h(long r7) {
            r6 = 1
            java.util.concurrent.TimeUnit r0 = java.util.concurrent.TimeUnit.DAYS
            r6 = 3
            java.util.concurrent.TimeUnit r1 = java.util.concurrent.TimeUnit.NANOSECONDS
            r6 = 6
            long r2 = r0.convert(r7, r1)
            r6 = 0
            r4 = 0
            r4 = 0
            r6 = 6
            int r2 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            r6 = 2
            if (r2 <= 0) goto L18
            r6 = 1
            return r0
        L18:
            r6 = 1
            java.util.concurrent.TimeUnit r0 = java.util.concurrent.TimeUnit.HOURS
            r6 = 3
            long r2 = r0.convert(r7, r1)
            r6 = 3
            int r2 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            r6 = 5
            if (r2 <= 0) goto L28
            r6 = 7
            return r0
        L28:
            r6 = 6
            java.util.concurrent.TimeUnit r0 = java.util.concurrent.TimeUnit.MINUTES
            r6 = 1
            long r2 = r0.convert(r7, r1)
            r6 = 2
            int r2 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            r6 = 4
            if (r2 <= 0) goto L38
            r6 = 0
            return r0
        L38:
            r6 = 1
            java.util.concurrent.TimeUnit r0 = java.util.concurrent.TimeUnit.SECONDS
            r6 = 1
            long r2 = r0.convert(r7, r1)
            r6 = 1
            int r2 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            r6 = 2
            if (r2 <= 0) goto L48
            r6 = 5
            return r0
        L48:
            r6 = 5
            java.util.concurrent.TimeUnit r0 = java.util.concurrent.TimeUnit.MILLISECONDS
            r6 = 4
            long r2 = r0.convert(r7, r1)
            r6 = 7
            int r2 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            r6 = 5
            if (r2 <= 0) goto L58
            r6 = 0
            return r0
        L58:
            r6 = 4
            java.util.concurrent.TimeUnit r0 = java.util.concurrent.TimeUnit.MICROSECONDS
            r6 = 4
            long r7 = r0.convert(r7, r1)
            r6 = 5
            int r7 = (r7 > r4 ? 1 : (r7 == r4 ? 0 : -1))
            r6 = 5
            if (r7 <= 0) goto L68
            r6 = 4
            return r0
        L68:
            r6 = 6
            return r1
    }

    public static Ocr.YRm r5() {
            r1 = 7
            Ocr.YRm r0 = new Ocr.YRm
            r1 = 2
            r0.<init>()
            r1 = 6
            return r0
    }

    public Ocr.YRm D3D() {
            r3 = this;
            r2 = 5
            r0 = 0
            r0 = 0
            r2 = 7
            r3.r5 = r0
            r2 = 2
            r0 = 0
            r2 = 7
            r3.h = r0
            r2 = 6
            return r3
    }

    public Ocr.YRm g() {
            r4 = this;
            r3 = 6
            boolean r0 = r4.h
            r3 = 7
            r1 = 1
            r3 = 5
            r0 = r0 ^ r1
            r3 = 6
            java.lang.String r2 = "nhymsdroaut.iteasgTrwnal sii  c hp"
            java.lang.String r2 = "This stopwatch is already running."
            Ocr.co.Lpi(r0, r2)
            r3 = 3
            r4.h = r1
            r3 = 4
            Ocr.vdD r0 = r4.XF
            r3 = 0
            long r0 = r0.XF()
            r3 = 7
            r4.qu = r0
            r3 = 7
            return r4
    }

    public long qu(java.util.concurrent.TimeUnit r5) {
            r4 = this;
            long r0 = r4.Z()
            r3 = 0
            java.util.concurrent.TimeUnit r2 = java.util.concurrent.TimeUnit.NANOSECONDS
            r3 = 3
            long r0 = r5.convert(r0, r2)
            r3 = 0
            return r0
    }

    public java.lang.String toString() {
            r7 = this;
            r6 = 2
            long r0 = r7.Z()
            r6 = 3
            java.util.concurrent.TimeUnit r2 = h(r0)
            r6 = 1
            double r0 = (double) r0
            r6 = 2
            java.util.concurrent.TimeUnit r3 = java.util.concurrent.TimeUnit.NANOSECONDS
            r6 = 4
            r4 = 1
            r4 = 1
            r6 = 3
            long r3 = r3.convert(r4, r2)
            r6 = 4
            double r3 = (double) r3
            r6 = 4
            double r0 = r0 / r3
            r6 = 6
            java.lang.String r0 = Ocr.LZn.XF(r0)
            r6 = 3
            java.lang.String r1 = XF(r2)
            r6 = 0
            java.lang.String r2 = java.lang.String.valueOf(r0)
            r6 = 1
            int r2 = r2.length()
            r6 = 3
            int r2 = r2 + 1
            r6 = 7
            java.lang.String r3 = java.lang.String.valueOf(r1)
            r6 = 1
            int r3 = r3.length()
            r6 = 0
            int r2 = r2 + r3
            r6 = 6
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r6 = 3
            r3.<init>(r2)
            r3.append(r0)
            java.lang.String r0 = " "
            java.lang.String r0 = " "
            r6 = 6
            r3.append(r0)
            r6 = 2
            r3.append(r1)
            r6 = 6
            java.lang.String r0 = r3.toString()
            r6 = 7
            return r0
    }
}
