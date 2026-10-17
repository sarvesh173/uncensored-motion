package mQQ;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
class LZn {
    private static final LK.f.NS XF = null;

    static {
            r4 = 1
            java.lang.String r0 = "Slseyf"
            java.lang.String r0 = "fStyle"
            r4 = 2
            java.lang.String r1 = "ascent"
            r4 = 6
            java.lang.String r2 = "aFimlfm"
            java.lang.String r2 = "fFamily"
            r4 = 0
            java.lang.String r3 = "meNfo"
            java.lang.String r3 = "fName"
            r4 = 0
            java.lang.String[] r0 = new java.lang.String[]{r2, r3, r0, r1}
            r4 = 3
            LK.f$NS r0 = LK.f.NS.XF(r0)
            r4 = 6
            mQQ.LZn.XF = r0
            return
    }

    static qJ.f XF(LK.f r7) throws java.io.IOException {
            java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r7.D3D()
            r6 = 5
            r0 = 0
            r1 = 0
            int r6 = r6 << r1
            r2 = r0
            r2 = r0
            r6 = 1
            r3 = r1
            r3 = r1
            r1 = r2
        Lf:
            r6 = 5
            boolean r4 = r7.J()
            r6 = 2
            if (r4 == 0) goto L57
            r6 = 1
            LK.f$NS r4 = mQQ.LZn.XF
            r6 = 5
            int r4 = r7.D(r4)
            r6 = 3
            if (r4 == 0) goto L50
            r6 = 7
            r5 = 1
            if (r4 == r5) goto L49
            r6 = 6
            r5 = 2
            if (r4 == r5) goto L42
            r6 = 7
            r5 = 3
            r6 = 5
            if (r4 == r5) goto L39
            r6 = 0
            r7.P()
            r6 = 3
            r7.V9h()
            r6 = 2
            goto Lf
        L39:
            r6 = 6
            double r3 = r7.pdH()
            r6 = 5
            float r3 = (float) r3
            r6 = 3
            goto Lf
        L42:
            r6 = 2
            java.lang.String r2 = r7.JrO()
            r6 = 2
            goto Lf
        L49:
            r6 = 3
            java.lang.String r1 = r7.JrO()
            r6 = 1
            goto Lf
        L50:
            r6 = 7
            java.lang.String r0 = r7.JrO()
            r6 = 5
            goto Lf
        L57:
            r6 = 0
            r7.BW()
            r6 = 7
            qJ.f r7 = new qJ.f
            r6 = 5
            r7.<init>(r0, r1, r2, r3)
            r6 = 6
            return r7
    }
}
