package mQQ;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
class YRm {
    private static final LK.f.NS XF = null;

    static {
            r2 = 5
            java.lang.String r0 = "x"
            java.lang.String r0 = "x"
            r2 = 3
            java.lang.String r1 = "y"
            java.lang.String r1 = "y"
            r2 = 4
            java.lang.String[] r0 = new java.lang.String[]{r0, r1}
            r2 = 4
            LK.f$NS r0 = LK.f.NS.XF(r0)
            r2 = 7
            mQQ.YRm.XF = r0
            return
    }

    static java.util.List<android.graphics.PointF> D3D(LK.f r4, float r5) throws java.io.IOException {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.ArrayList r0 = new java.util.ArrayList
            r3 = 3
            r0.<init>()
            r3 = 5
            r4.qu()
        Lc:
            r3 = 2
            LK.f$lf r1 = r4.Dmx()
            r3 = 7
            LK.f$lf r2 = LK.f.lf.h
            if (r1 != r2) goto L28
            r3 = 6
            r4.qu()
            r3 = 4
            android.graphics.PointF r1 = Z(r4, r5)
            r3 = 4
            r0.add(r1)
            r4.g()
            r3 = 6
            goto Lc
        L28:
            r3 = 3
            r4.g()
            r3 = 4
            return r0
    }

    private static android.graphics.PointF XF(LK.f r5, float r6) throws java.io.IOException {
            r4 = 2
            r5.qu()
            r4 = 3
            double r0 = r5.pdH()
            r4 = 4
            float r0 = (float) r0
            r4 = 3
            double r1 = r5.pdH()
            r4 = 0
            float r1 = (float) r1
        L12:
            r4 = 0
            LK.f$lf r2 = r5.Dmx()
            r4 = 5
            LK.f$lf r3 = LK.f.lf.Z
            r4 = 1
            if (r2 == r3) goto L22
            r4 = 6
            r5.V9h()
            goto L12
        L22:
            r4 = 7
            r5.g()
            r4 = 6
            android.graphics.PointF r5 = new android.graphics.PointF
            r4 = 1
            float r0 = r0 * r6
            r4 = 1
            float r1 = r1 * r6
            r4 = 3
            r5.<init>(r0, r1)
            r4 = 1
            return r5
    }

    static android.graphics.PointF Z(LK.f r3, float r4) throws java.io.IOException {
            r2 = 1
            int[] r0 = mQQ.YRm.NS.XF
            LK.f$lf r1 = r3.Dmx()
            r2 = 0
            int r1 = r1.ordinal()
            r2 = 6
            r0 = r0[r1]
            r2 = 6
            r1 = 1
            r2 = 3
            if (r0 == r1) goto L53
            r2 = 3
            r1 = 2
            r2 = 1
            if (r0 == r1) goto L4c
            r1 = 2
            r1 = 3
            r2 = 5
            if (r0 != r1) goto L25
            r2 = 5
            android.graphics.PointF r3 = r5(r3, r4)
            r2 = 6
            return r3
        L25:
            r2 = 6
            java.lang.IllegalArgumentException r4 = new java.lang.IllegalArgumentException
            r2 = 7
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 0
            r0.<init>()
            r2 = 6
            java.lang.String r1 = "ptsann sornthn oi t wtiwks"
            java.lang.String r1 = "Unknown point starts with "
            r2 = 0
            r0.append(r1)
            LK.f$lf r3 = r3.Dmx()
            r2 = 4
            r0.append(r3)
            r2 = 1
            java.lang.String r3 = r0.toString()
            r2 = 4
            r4.<init>(r3)
            r2 = 2
            throw r4
        L4c:
            r2 = 0
            android.graphics.PointF r3 = XF(r3, r4)
            r2 = 1
            return r3
        L53:
            r2 = 5
            android.graphics.PointF r3 = h(r3, r4)
            r2 = 7
            return r3
    }

    static float g(LK.f r4) throws java.io.IOException {
            r3 = 5
            LK.f$lf r0 = r4.Dmx()
            r3 = 0
            int[] r1 = mQQ.YRm.NS.XF
            r3 = 0
            int r2 = r0.ordinal()
            r3 = 3
            r1 = r1[r2]
            r3 = 0
            r2 = 1
            r3 = 0
            if (r1 == r2) goto L57
            r3 = 3
            r2 = 2
            r3 = 6
            if (r1 != r2) goto L39
            r3 = 3
            r4.qu()
            r3 = 3
            double r0 = r4.pdH()
            r3 = 4
            float r0 = (float) r0
        L25:
            r3 = 2
            boolean r1 = r4.J()
            r3 = 7
            if (r1 == 0) goto L33
            r3 = 6
            r4.V9h()
            r3 = 6
            goto L25
        L33:
            r3 = 4
            r4.g()
            r3 = 3
            return r0
        L39:
            java.lang.IllegalArgumentException r4 = new java.lang.IllegalArgumentException
            r3 = 3
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 6
            r1.<init>()
            r3 = 3
            java.lang.String r2 = "Unknown value for token of type "
            r3 = 0
            r1.append(r2)
            r3 = 3
            r1.append(r0)
            r3 = 1
            java.lang.String r0 = r1.toString()
            r3 = 5
            r4.<init>(r0)
            throw r4
        L57:
            r3 = 3
            double r0 = r4.pdH()
            r3 = 1
            float r4 = (float) r0
            r3 = 4
            return r4
    }

    private static android.graphics.PointF h(LK.f r4, float r5) throws java.io.IOException {
            r3 = 5
            double r0 = r4.pdH()
            r3 = 1
            float r0 = (float) r0
            r3 = 1
            double r1 = r4.pdH()
            r3 = 5
            float r1 = (float) r1
        Le:
            r3 = 3
            boolean r2 = r4.J()
            r3 = 5
            if (r2 == 0) goto L1b
            r3 = 5
            r4.V9h()
            goto Le
        L1b:
            r3 = 0
            android.graphics.PointF r4 = new android.graphics.PointF
            r3 = 3
            float r0 = r0 * r5
            r3 = 0
            float r1 = r1 * r5
            r4.<init>(r0, r1)
            r3 = 0
            return r4
    }

    static int qu(LK.f r7) throws java.io.IOException {
            r6 = 3
            r7.qu()
            r6 = 2
            double r0 = r7.pdH()
            r6 = 4
            r2 = 4643176031446892544(0x406fe00000000000, double:255.0)
            r2 = 4643176031446892544(0x406fe00000000000, double:255.0)
            r6 = 6
            double r0 = r0 * r2
            r6 = 4
            int r0 = (int) r0
            r6 = 3
            double r4 = r7.pdH()
            r6 = 5
            double r4 = r4 * r2
            r6 = 6
            int r1 = (int) r4
            r6 = 3
            double r4 = r7.pdH()
            r6 = 5
            double r4 = r4 * r2
            r6 = 5
            int r2 = (int) r4
        L2a:
            r6 = 2
            boolean r3 = r7.J()
            r6 = 0
            if (r3 == 0) goto L38
            r6 = 1
            r7.V9h()
            r6 = 6
            goto L2a
        L38:
            r6 = 3
            r7.g()
            r7 = 255(0xff, float:3.57E-43)
            r6 = 3
            int r7 = android.graphics.Color.argb(r7, r0, r1, r2)
            r6 = 7
            return r7
    }

    private static android.graphics.PointF r5(LK.f r5, float r6) throws java.io.IOException {
            r4 = 7
            r5.D3D()
            r4 = 1
            r0 = 0
            r4 = 5
            r1 = r0
            r1 = r0
        L9:
            r4 = 1
            boolean r2 = r5.J()
            r4 = 1
            if (r2 == 0) goto L39
            r4 = 6
            LK.f$NS r2 = mQQ.YRm.XF
            r4 = 2
            int r2 = r5.D(r2)
            r4 = 7
            if (r2 == 0) goto L32
            r4 = 7
            r3 = 1
            r4 = 2
            if (r2 == r3) goto L2b
            r4 = 0
            r5.P()
            r4 = 5
            r5.V9h()
            r4 = 6
            goto L9
        L2b:
            r4 = 2
            float r1 = g(r5)
            r4 = 4
            goto L9
        L32:
            r4 = 7
            float r0 = g(r5)
            r4 = 4
            goto L9
        L39:
            r4 = 5
            r5.BW()
            r4 = 2
            android.graphics.PointF r5 = new android.graphics.PointF
            r4 = 7
            float r0 = r0 * r6
            r4 = 5
            float r1 = r1 * r6
            r4 = 3
            r5.<init>(r0, r1)
            r4 = 5
            return r5
    }
}
