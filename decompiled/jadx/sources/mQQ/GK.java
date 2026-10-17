package mQQ;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
class GK {
    private static final LK.f.NS XF = null;

    /* renamed from: h, reason: collision with root package name */
    private static final LK.f.NS f673h = null;

    static {
            r6 = 1
            java.lang.String r0 = "ch"
            java.lang.String r0 = "ch"
            r6 = 1
            java.lang.String r1 = "zsei"
            java.lang.String r1 = "size"
            r6 = 7
            java.lang.String r2 = "w"
            java.lang.String r2 = "w"
            r6 = 1
            java.lang.String r3 = "tssly"
            java.lang.String r3 = "style"
            r6 = 3
            java.lang.String r4 = "fyFmali"
            java.lang.String r4 = "fFamily"
            r6 = 2
            java.lang.String r5 = "tada"
            java.lang.String r5 = "data"
            r6 = 1
            java.lang.String[] r0 = new java.lang.String[]{r0, r1, r2, r3, r4, r5}
            r6 = 4
            LK.f$NS r0 = LK.f.NS.XF(r0)
            r6 = 3
            mQQ.GK.XF = r0
            r6 = 3
            java.lang.String r0 = "hespoa"
            java.lang.String r0 = "shapes"
            r6 = 7
            java.lang.String[] r0 = new java.lang.String[]{r0}
            r6 = 1
            LK.f$NS r0 = LK.f.NS.XF(r0)
            r6 = 6
            mQQ.GK.f673h = r0
            return
    }

    static qJ.Jl XF(LK.f r12, P7.J r13) throws java.io.IOException {
            java.lang.String r11 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.ArrayList r1 = new java.util.ArrayList
            r11 = 6
            r1.<init>()
            r11 = 7
            r12.D3D()
            r11 = 1
            r0 = 0
            r11 = 2
            r2 = 0
            r2 = 0
            r11 = 7
            r4 = 0
            r5 = r2
            r7 = r4
            r7 = r4
            r8 = r7
            r8 = r7
            r11 = 1
            r2 = r0
            r3 = r5
        L1d:
            r11 = 0
            boolean r9 = r12.J()
            r11 = 1
            if (r9 == 0) goto Lc4
            r11 = 3
            LK.f$NS r9 = mQQ.GK.XF
            r11 = 3
            int r9 = r12.D(r9)
            r11 = 5
            if (r9 == 0) goto Lb8
            r11 = 0
            r10 = 1
            r11 = 6
            if (r9 == r10) goto Lb0
            r11 = 3
            r10 = 2
            r11 = 2
            if (r9 == r10) goto La8
            r11 = 6
            r10 = 3
            r11 = 5
            if (r9 == r10) goto La0
            r11 = 1
            r10 = 4
            r11 = 3
            if (r9 == r10) goto L98
            r11 = 1
            r10 = 5
            r11 = 7
            if (r9 == r10) goto L52
            r11 = 7
            r12.P()
            r12.V9h()
            r11 = 7
            goto L1d
        L52:
            r12.D3D()
        L55:
            r11 = 3
            boolean r9 = r12.J()
            r11 = 5
            if (r9 == 0) goto L92
            r11 = 3
            LK.f$NS r9 = mQQ.GK.f673h
            r11 = 7
            int r9 = r12.D(r9)
            r11 = 2
            if (r9 == 0) goto L72
            r11 = 7
            r12.P()
            r11 = 1
            r12.V9h()
            r11 = 7
            goto L55
        L72:
            r11 = 7
            r12.qu()
        L76:
            r11 = 1
            boolean r9 = r12.J()
            r11 = 1
            if (r9 == 0) goto L8c
            r11 = 5
            zIp.f r9 = mQQ.J.XF(r12, r13)
            r11 = 5
            zIp.vrp r9 = (zIp.vrp) r9
            r11 = 2
            r1.add(r9)
            r11 = 3
            goto L76
        L8c:
            r11 = 0
            r12.g()
            r11 = 1
            goto L55
        L92:
            r11 = 7
            r12.BW()
            r11 = 5
            goto L1d
        L98:
            r11 = 5
            java.lang.String r8 = r12.JrO()
            r11 = 1
            goto L1d
        La0:
            r11 = 4
            java.lang.String r7 = r12.JrO()
            r11 = 0
            goto L1d
        La8:
            r11 = 2
            double r5 = r12.pdH()
            r11 = 4
            goto L1d
        Lb0:
            r11 = 6
            double r3 = r12.pdH()
            r11 = 1
            goto L1d
        Lb8:
            java.lang.String r2 = r12.JrO()
            r11 = 3
            char r2 = r2.charAt(r0)
            r11 = 3
            goto L1d
        Lc4:
            r11 = 4
            r12.BW()
            qJ.Jl r12 = new qJ.Jl
            r0 = r12
            r0 = r12
            r11 = 1
            r0.<init>(r1, r2, r3, r5, r7, r8)
            r11 = 1
            return r12
    }
}
