package mQQ;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
class C {
    static LK.f.NS XF;

    static {
            r4 = 7
            java.lang.String r0 = "sk"
            java.lang.String r0 = "ks"
            r4 = 3
            java.lang.String r1 = "hd"
            java.lang.String r1 = "hd"
            r4 = 2
            java.lang.String r2 = "nm"
            java.lang.String r2 = "nm"
            r4 = 7
            java.lang.String r3 = "ndi"
            java.lang.String r3 = "ind"
            r4 = 6
            java.lang.String[] r0 = new java.lang.String[]{r2, r3, r0, r1}
            r4 = 5
            LK.f$NS r0 = LK.f.NS.XF(r0)
            r4 = 6
            mQQ.C.XF = r0
            r4 = 2
            return
    }

    static zIp.JDF XF(LK.f r7, P7.J r8) throws java.io.IOException {
            java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 0
            r1 = 0
            r6 = 6
            r2 = r1
            r2 = r1
            r6 = 0
            r3 = r2
            r3 = r2
            r1 = r0
            r1 = r0
        Lc:
            r6 = 5
            boolean r4 = r7.J()
            r6 = 4
            if (r4 == 0) goto L4e
            r6 = 3
            LK.f$NS r4 = mQQ.C.XF
            r6 = 3
            int r4 = r7.D(r4)
            r6 = 7
            if (r4 == 0) goto L47
            r5 = 1
            r6 = r5
            if (r4 == r5) goto L41
            r6 = 5
            r5 = 2
            r6 = 3
            if (r4 == r5) goto L3a
            r6 = 6
            r5 = 3
            r6 = 1
            if (r4 == r5) goto L33
            r6 = 1
            r7.V9h()
            r6 = 4
            goto Lc
        L33:
            r6 = 2
            boolean r3 = r7.f()
            r6 = 3
            goto Lc
        L3a:
            r6 = 5
            e5.J r1 = mQQ.Jl.f(r7, r8)
            r6 = 2
            goto Lc
        L41:
            int r2 = r7.q()
            r6 = 3
            goto Lc
        L47:
            r6 = 1
            java.lang.String r0 = r7.JrO()
            r6 = 1
            goto Lc
        L4e:
            r6 = 2
            zIp.JDF r7 = new zIp.JDF
            r6 = 5
            r7.<init>(r0, r2, r1, r3)
            r6 = 4
            return r7
    }
}
