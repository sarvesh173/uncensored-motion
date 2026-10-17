package mQQ;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
class peO {
    private static final LK.f.NS XF = null;

    static {
            r3 = 6
            java.lang.String r0 = "hd"
            java.lang.String r0 = "hd"
            r3 = 3
            java.lang.String r1 = "it"
            r3 = 5
            java.lang.String r2 = "mn"
            java.lang.String r2 = "nm"
            r3 = 5
            java.lang.String[] r0 = new java.lang.String[]{r2, r0, r1}
            r3 = 6
            LK.f$NS r0 = LK.f.NS.XF(r0)
            r3 = 7
            mQQ.peO.XF = r0
            r3 = 4
            return
    }

    static zIp.vrp XF(LK.f r6, P7.J r7) throws java.io.IOException {
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            r5 = 6
            r1 = 0
            r5 = 1
            r2 = 0
        Lb:
            boolean r3 = r6.J()
            r5 = 7
            if (r3 == 0) goto L5a
            r5 = 4
            LK.f$NS r3 = mQQ.peO.XF
            r5 = 3
            int r3 = r6.D(r3)
            r5 = 4
            if (r3 == 0) goto L53
            r5 = 7
            r4 = 1
            r5 = 4
            if (r3 == r4) goto L4c
            r5 = 3
            r4 = 2
            r5 = 4
            if (r3 == r4) goto L2d
            r5 = 5
            r6.V9h()
            r5 = 3
            goto Lb
        L2d:
            r5 = 2
            r6.qu()
        L31:
            r5 = 0
            boolean r3 = r6.J()
            r5 = 5
            if (r3 == 0) goto L46
            r5 = 0
            zIp.f r3 = mQQ.J.XF(r6, r7)
            r5 = 1
            if (r3 == 0) goto L31
            r5 = 7
            r0.add(r3)
            goto L31
        L46:
            r5 = 1
            r6.g()
            r5 = 5
            goto Lb
        L4c:
            r5 = 5
            boolean r2 = r6.f()
            r5 = 1
            goto Lb
        L53:
            r5 = 0
            java.lang.String r1 = r6.JrO()
            r5 = 6
            goto Lb
        L5a:
            r5 = 0
            zIp.vrp r6 = new zIp.vrp
            r5 = 4
            r6.<init>(r1, r0, r2)
            r5 = 3
            return r6
    }
}
