package mQQ;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
class Mk {
    private static final LK.f.NS XF = null;

    /* renamed from: h, reason: collision with root package name */
    private static final LK.f.NS f720h = null;

    static {
            r2 = 2
            java.lang.String r0 = "fe"
            java.lang.String r0 = "ef"
            r2 = 3
            java.lang.String[] r0 = new java.lang.String[]{r0}
            r2 = 0
            LK.f$NS r0 = LK.f.NS.XF(r0)
            r2 = 5
            mQQ.Mk.XF = r0
            r2 = 7
            java.lang.String r0 = "ty"
            java.lang.String r0 = "ty"
            r2 = 5
            java.lang.String r1 = "v"
            java.lang.String[] r0 = new java.lang.String[]{r0, r1}
            r2 = 1
            LK.f$NS r0 = LK.f.NS.XF(r0)
            r2 = 4
            mQQ.Mk.f720h = r0
            r2 = 6
            return
    }

    private static zIp.NS XF(LK.f r6, P7.J r7) throws java.io.IOException {
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r6.D3D()
            r5 = 6
            r0 = 0
            r5 = 1
            r1 = 0
        L9:
            r5 = 5
            r2 = r1
            r2 = r1
        Lc:
            boolean r3 = r6.J()
            r5 = 7
            if (r3 == 0) goto L50
            r5 = 1
            LK.f$NS r3 = mQQ.Mk.f720h
            r5 = 0
            int r3 = r6.D(r3)
            r5 = 1
            r4 = 1
            r5 = 6
            if (r3 == 0) goto L44
            r5 = 7
            if (r3 == r4) goto L2d
            r5 = 2
            r6.P()
            r5 = 2
            r6.V9h()
            r5 = 0
            goto Lc
        L2d:
            r5 = 5
            if (r2 == 0) goto L3e
            r5 = 6
            zIp.NS r0 = new zIp.NS
            r5 = 4
            e5.lf r3 = mQQ.Jl.Z(r6, r7)
            r5 = 3
            r0.<init>(r3)
            r5 = 7
            goto Lc
        L3e:
            r5 = 0
            r6.V9h()
            r5 = 3
            goto Lc
        L44:
            int r2 = r6.q()
            r5 = 6
            if (r2 != 0) goto L9
            r5 = 3
            r2 = r4
            r2 = r4
            r5 = 1
            goto Lc
        L50:
            r5 = 0
            r6.BW()
            r5 = 2
            return r0
    }

    static zIp.NS h(LK.f r3, P7.J r4) throws java.io.IOException {
            r2 = 1
            r0 = 0
        L2:
            r2 = 1
            boolean r1 = r3.J()
            r2 = 2
            if (r1 == 0) goto L3c
            r2 = 4
            LK.f$NS r1 = mQQ.Mk.XF
            r2 = 6
            int r1 = r3.D(r1)
            r2 = 6
            if (r1 == 0) goto L1f
            r2 = 1
            r3.P()
            r2 = 7
            r3.V9h()
            r2 = 5
            goto L2
        L1f:
            r2 = 5
            r3.qu()
        L23:
            r2 = 6
            boolean r1 = r3.J()
            r2 = 5
            if (r1 == 0) goto L36
            zIp.NS r1 = XF(r3, r4)
            r2 = 7
            if (r1 == 0) goto L23
            r0 = r1
            r0 = r1
            r2 = 6
            goto L23
        L36:
            r2 = 7
            r3.g()
            r2 = 4
            goto L2
        L3c:
            r2 = 2
            return r0
    }
}
