package mQQ;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
class JNU {
    private static final LK.f.NS XF = null;

    static {
            r6 = 3
            java.lang.String r0 = "mn"
            java.lang.String r0 = "nm"
            r6 = 0
            java.lang.String r1 = "c"
            java.lang.String r1 = "c"
            r6 = 4
            java.lang.String r2 = "o"
            java.lang.String r2 = "o"
            r6 = 3
            java.lang.String r3 = "fillEnabled"
            r6 = 7
            java.lang.String r4 = "r"
            java.lang.String r4 = "r"
            r6 = 2
            java.lang.String r5 = "dh"
            java.lang.String r5 = "hd"
            r6 = 0
            java.lang.String[] r0 = new java.lang.String[]{r0, r1, r2, r3, r4, r5}
            r6 = 3
            LK.f$NS r0 = LK.f.NS.XF(r0)
            r6 = 7
            mQQ.JNU.XF = r0
            r6 = 0
            return
    }

    static zIp.co XF(LK.f r11, P7.J r12) throws java.io.IOException {
            java.lang.String r10 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 0
            r10 = 3
            r1 = 0
            r10 = 2
            r2 = 1
            r4 = r0
            r4 = r0
            r7 = r4
            r7 = r4
            r10 = 3
            r5 = r1
            r5 = r1
            r10 = 3
            r9 = r5
            r9 = r5
            r10 = 5
            r1 = r2
            r1 = r2
        L14:
            r10 = 2
            boolean r3 = r11.J()
            r10 = 0
            if (r3 == 0) goto L70
            r10 = 2
            LK.f$NS r3 = mQQ.JNU.XF
            int r3 = r11.D(r3)
            r10 = 6
            if (r3 == 0) goto L69
            r10 = 5
            if (r3 == r2) goto L62
            r10 = 7
            r6 = 2
            r10 = 1
            if (r3 == r6) goto L5b
            r10 = 6
            r6 = 3
            r10 = 4
            if (r3 == r6) goto L54
            r10 = 3
            r6 = 4
            r10 = 5
            if (r3 == r6) goto L4d
            r10 = 0
            r6 = 5
            r10 = 4
            if (r3 == r6) goto L47
            r10 = 0
            r11.P()
            r10 = 5
            r11.V9h()
            r10 = 5
            goto L14
        L47:
            boolean r9 = r11.f()
            r10 = 5
            goto L14
        L4d:
            r10 = 4
            int r1 = r11.q()
            r10 = 3
            goto L14
        L54:
            r10 = 2
            boolean r5 = r11.f()
            r10 = 4
            goto L14
        L5b:
            r10 = 0
            e5.Jl r0 = mQQ.Jl.BW(r11, r12)
            r10 = 1
            goto L14
        L62:
            r10 = 7
            e5.NS r7 = mQQ.Jl.r5(r11, r12)
            r10 = 5
            goto L14
        L69:
            r10 = 3
            java.lang.String r4 = r11.JrO()
            r10 = 1
            goto L14
        L70:
            r10 = 5
            if (r0 != 0) goto L8e
            r10 = 3
            e5.Jl r0 = new e5.Jl
            r10 = 7
            uB.f r11 = new uB.f
            r10 = 5
            r12 = 100
            r10 = 1
            java.lang.Integer r12 = java.lang.Integer.valueOf(r12)
            r10 = 3
            r11.<init>(r12)
            r10 = 4
            java.util.List r11 = java.util.Collections.singletonList(r11)
            r10 = 3
            r0.<init>(r11)
        L8e:
            r8 = r0
            r8 = r0
            r10 = 0
            if (r1 != r2) goto L98
            r10 = 0
            android.graphics.Path$FillType r11 = android.graphics.Path.FillType.WINDING
            r10 = 3
            goto L9b
        L98:
            r10 = 0
            android.graphics.Path$FillType r11 = android.graphics.Path.FillType.EVEN_ODD
        L9b:
            r6 = r11
            r6 = r11
            r10 = 3
            zIp.co r11 = new zIp.co
            r3 = r11
            r3 = r11
            r3.<init>(r4, r5, r6, r7, r8, r9)
            r10 = 4
            return r11
    }
}
