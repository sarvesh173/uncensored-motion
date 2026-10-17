package mQQ;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public class NS {
    private static final LK.f.NS XF = null;

    static {
            r3 = 2
            java.lang.String r0 = "x"
            java.lang.String r0 = "x"
            java.lang.String r1 = "y"
            java.lang.String r1 = "y"
            r3 = 6
            java.lang.String r2 = "k"
            java.lang.String r2 = "k"
            r3 = 1
            java.lang.String[] r0 = new java.lang.String[]{r2, r0, r1}
            r3 = 7
            LK.f$NS r0 = LK.f.NS.XF(r0)
            r3 = 6
            mQQ.NS.XF = r0
            r3 = 5
            return
    }

    public static e5.Mk XF(LK.f r4, P7.J r5) throws java.io.IOException {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.ArrayList r0 = new java.util.ArrayList
            r3 = 5
            r0.<init>()
            r3 = 1
            LK.f$lf r1 = r4.Dmx()
            r3 = 4
            LK.f$lf r2 = LK.f.lf.h
            r3 = 5
            if (r1 != r2) goto L34
            r3 = 0
            r4.qu()
        L17:
            r3 = 6
            boolean r1 = r4.J()
            r3 = 0
            if (r1 == 0) goto L2a
            r3 = 0
            Yl.D r1 = mQQ.kL.XF(r4, r5)
            r3 = 2
            r0.add(r1)
            r3 = 7
            goto L17
        L2a:
            r3 = 6
            r4.g()
            r3 = 0
            mQQ.GcS.h(r0)
            r3 = 3
            goto L49
        L34:
            r3 = 5
            uB.f r5 = new uB.f
            r3 = 2
            float r1 = AZU.qR.Z()
            r3 = 1
            android.graphics.PointF r4 = mQQ.YRm.Z(r4, r1)
            r3 = 4
            r5.<init>(r4)
            r3 = 6
            r0.add(r5)
        L49:
            r3 = 3
            e5.Mk r4 = new e5.Mk
            r3 = 0
            r4.<init>(r0)
            return r4
    }

    static e5.GK<android.graphics.PointF, android.graphics.PointF> h(LK.f r8, P7.J r9) throws java.io.IOException {
            r7 = 4
            r8.D3D()
            r7 = 3
            r0 = 0
            r7 = 1
            r1 = 0
            r2 = r0
            r2 = r0
            r7 = 4
            r3 = r1
            r3 = r1
            r1 = r2
            r1 = r2
        Lf:
            r7 = 5
            LK.f$lf r4 = r8.Dmx()
            r7 = 0
            LK.f$lf r5 = LK.f.lf.b
            r7 = 1
            if (r4 == r5) goto L71
            r7 = 4
            LK.f$NS r4 = mQQ.NS.XF
            r7 = 7
            int r4 = r8.D(r4)
            r7 = 6
            if (r4 == 0) goto L6a
            r7 = 2
            r5 = 1
            r7 = 2
            if (r4 == r5) goto L51
            r7 = 2
            r6 = 2
            r7 = 5
            if (r4 == r6) goto L39
            r7 = 7
            r8.P()
            r7 = 7
            r8.V9h()
            r7 = 1
            goto Lf
        L39:
            r7 = 4
            LK.f$lf r4 = r8.Dmx()
            r7 = 1
            LK.f$lf r6 = LK.f.lf.f
            r7 = 3
            if (r4 != r6) goto L4a
            r7 = 5
            r8.V9h()
            r7 = 1
            goto L5f
        L4a:
            r7 = 3
            e5.lf r2 = mQQ.Jl.Z(r8, r9)
            r7 = 0
            goto Lf
        L51:
            r7 = 3
            LK.f$lf r4 = r8.Dmx()
            r7 = 0
            LK.f$lf r6 = LK.f.lf.f
            if (r4 != r6) goto L64
            r7 = 0
            r8.V9h()
        L5f:
            r7 = 2
            r3 = r5
            r3 = r5
            r7 = 0
            goto Lf
        L64:
            e5.lf r1 = mQQ.Jl.Z(r8, r9)
            r7 = 5
            goto Lf
        L6a:
            r7 = 7
            e5.Mk r0 = XF(r8, r9)
            r7 = 0
            goto Lf
        L71:
            r8.BW()
            r7 = 3
            if (r3 == 0) goto L7e
            r7 = 4
            java.lang.String r8 = "Lottie doesn't support expressions."
            r7 = 3
            r9.XF(r8)
        L7e:
            r7 = 6
            if (r0 == 0) goto L83
            r7 = 3
            return r0
        L83:
            r7 = 5
            e5.Q8S r8 = new e5.Q8S
            r7 = 3
            r8.<init>(r1, r2)
            r7 = 3
            return r8
    }
}
