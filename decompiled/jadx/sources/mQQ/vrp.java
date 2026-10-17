package mQQ;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
class vrp {
    private static final LK.f.NS XF = null;

    /* renamed from: h, reason: collision with root package name */
    private static final LK.f.NS f675h = null;

    static {
            r8 = 6
            java.lang.String r0 = "nm"
            java.lang.String r0 = "nm"
            r8 = 1
            java.lang.String r1 = "g"
            java.lang.String r1 = "g"
            r8 = 0
            java.lang.String r2 = "o"
            java.lang.String r2 = "o"
            r8 = 7
            java.lang.String r3 = "t"
            java.lang.String r3 = "t"
            r8 = 6
            java.lang.String r4 = "s"
            java.lang.String r4 = "s"
            r8 = 5
            java.lang.String r5 = "e"
            java.lang.String r5 = "e"
            r8 = 4
            java.lang.String r6 = "r"
            java.lang.String r6 = "r"
            r8 = 7
            java.lang.String r7 = "hd"
            java.lang.String r7 = "hd"
            r8 = 1
            java.lang.String[] r0 = new java.lang.String[]{r0, r1, r2, r3, r4, r5, r6, r7}
            r8 = 4
            LK.f$NS r0 = LK.f.NS.XF(r0)
            r8 = 4
            mQQ.vrp.XF = r0
            r8 = 4
            java.lang.String r0 = "p"
            java.lang.String r0 = "p"
            r8 = 5
            java.lang.String r1 = "k"
            java.lang.String r1 = "k"
            r8 = 4
            java.lang.String[] r0 = new java.lang.String[]{r0, r1}
            r8 = 1
            LK.f$NS r0 = LK.f.NS.XF(r0)
            r8 = 0
            mQQ.vrp.f675h = r0
            return
    }

    static zIp.Mk XF(LK.f r14, P7.J r15) throws java.io.IOException {
            android.graphics.Path$FillType r0 = android.graphics.Path.FillType.WINDING
            r1 = 0
            r2 = 0
            r6 = r0
            r6 = r0
            r4 = r1
            r4 = r1
            r5 = r4
            r5 = r4
            r7 = r5
            r7 = r5
            r9 = r7
            r9 = r7
            r10 = r9
            r10 = r9
            r13 = r2
            r13 = r2
        L12:
            boolean r0 = r14.J()
            if (r0 == 0) goto L86
            LK.f$NS r0 = mQQ.vrp.XF
            int r0 = r14.D(r0)
            r2 = 1
            switch(r0) {
                case 0: goto L81;
                case 1: goto L58;
                case 2: goto L53;
                case 3: goto L45;
                case 4: goto L40;
                case 5: goto L3b;
                case 6: goto L2e;
                case 7: goto L29;
                default: goto L22;
            }
        L22:
            r14.P()
            r14.V9h()
            goto L12
        L29:
            boolean r13 = r14.f()
            goto L12
        L2e:
            int r0 = r14.q()
            if (r0 != r2) goto L37
            android.graphics.Path$FillType r0 = android.graphics.Path.FillType.WINDING
            goto L39
        L37:
            android.graphics.Path$FillType r0 = android.graphics.Path.FillType.EVEN_ODD
        L39:
            r6 = r0
            goto L12
        L3b:
            e5.h6W r10 = mQQ.Jl.b(r14, r15)
            goto L12
        L40:
            e5.h6W r9 = mQQ.Jl.b(r14, r15)
            goto L12
        L45:
            int r0 = r14.q()
            if (r0 != r2) goto L4e
            zIp.S r0 = zIp.S.h
            goto L50
        L4e:
            zIp.S r0 = zIp.S.Z
        L50:
            r5 = r0
            r5 = r0
            goto L12
        L53:
            e5.Jl r1 = mQQ.Jl.BW(r14, r15)
            goto L12
        L58:
            r14.D3D()
            r0 = -1
        L5c:
            boolean r3 = r14.J()
            if (r3 == 0) goto L7d
            LK.f$NS r3 = mQQ.vrp.f675h
            int r3 = r14.D(r3)
            if (r3 == 0) goto L78
            if (r3 == r2) goto L73
            r14.P()
            r14.V9h()
            goto L5c
        L73:
            e5.f r7 = mQQ.Jl.g(r14, r15, r0)
            goto L5c
        L78:
            int r0 = r14.q()
            goto L5c
        L7d:
            r14.BW()
            goto L12
        L81:
            java.lang.String r4 = r14.JrO()
            goto L12
        L86:
            if (r1 != 0) goto L9e
            e5.Jl r14 = new e5.Jl
            uB.f r15 = new uB.f
            r0 = 100
            java.lang.Integer r0 = java.lang.Integer.valueOf(r0)
            r15.<init>(r0)
            java.util.List r15 = java.util.Collections.singletonList(r15)
            r14.<init>(r15)
            r8 = r14
            goto La0
        L9e:
            r8 = r1
            r8 = r1
        La0:
            zIp.Mk r14 = new zIp.Mk
            r11 = 0
            r12 = 0
            r3 = r14
            r3 = r14
            r3.<init>(r4, r5, r6, r7, r8, r9, r10, r11, r12, r13)
            return r14
    }
}
