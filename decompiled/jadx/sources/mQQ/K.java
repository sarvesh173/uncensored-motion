package mQQ;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
class K {
    private static final LK.f.NS XF = null;

    /* renamed from: h, reason: collision with root package name */
    private static final LK.f.NS f1010h = null;

    static {
            r9 = 4
            java.lang.String r0 = "nm"
            java.lang.String r0 = "nm"
            r9 = 2
            java.lang.String r1 = "c"
            java.lang.String r1 = "c"
            r9 = 3
            java.lang.String r2 = "w"
            java.lang.String r2 = "w"
            java.lang.String r3 = "o"
            java.lang.String r3 = "o"
            r9 = 4
            java.lang.String r4 = "cl"
            java.lang.String r4 = "lc"
            r9 = 6
            java.lang.String r5 = "jl"
            java.lang.String r5 = "lj"
            r9 = 0
            java.lang.String r6 = "lm"
            java.lang.String r6 = "ml"
            r9 = 4
            java.lang.String r7 = "hd"
            java.lang.String r7 = "hd"
            r9 = 3
            java.lang.String r8 = "d"
            r9 = 6
            java.lang.String[] r0 = new java.lang.String[]{r0, r1, r2, r3, r4, r5, r6, r7, r8}
            r9 = 7
            LK.f$NS r0 = LK.f.NS.XF(r0)
            r9 = 6
            mQQ.K.XF = r0
            r9 = 3
            java.lang.String r0 = "n"
            java.lang.String r0 = "n"
            r9 = 4
            java.lang.String r1 = "v"
            java.lang.String r1 = "v"
            r9 = 0
            java.lang.String[] r0 = new java.lang.String[]{r0, r1}
            r9 = 2
            LK.f$NS r0 = LK.f.NS.XF(r0)
            r9 = 2
            mQQ.K.f1010h = r0
            r9 = 7
            return
    }

    static zIp.Ikr XF(LK.f r18, P7.J r19) throws java.io.IOException {
            r0 = r18
            java.util.ArrayList r3 = new java.util.ArrayList
            r3.<init>()
            r2 = 0
            r4 = 0
            r10 = r2
            r10 = r2
            r11 = r4
            r2 = 0
            r5 = 0
            r6 = 0
            r7 = 0
            r8 = 0
            r9 = 0
            r12 = 0
        L13:
            boolean r13 = r18.J()
            if (r13 == 0) goto L129
            LK.f$NS r13 = mQQ.K.XF
            int r13 = r0.D(r13)
            r14 = 1
            switch(r13) {
                case 0: goto L11f;
                case 1: goto L115;
                case 2: goto L10b;
                case 3: goto L101;
                case 4: goto Lf0;
                case 5: goto Ldf;
                case 6: goto Ld4;
                case 7: goto Lca;
                case 8: goto L2b;
                default: goto L23;
            }
        L23:
            r1 = r19
            r1 = r19
            r18.V9h()
            goto L13
        L2b:
            r18.qu()
        L2e:
            boolean r13 = r18.J()
            if (r13 == 0) goto Lb2
            r18.D3D()
            r13 = 0
            r15 = 0
        L39:
            boolean r16 = r18.J()
            if (r16 == 0) goto L5a
            LK.f$NS r1 = mQQ.K.f1010h
            int r1 = r0.D(r1)
            if (r1 == 0) goto L55
            if (r1 == r14) goto L50
            r18.P()
            r18.V9h()
            goto L39
        L50:
            e5.lf r15 = mQQ.Jl.Z(r18, r19)
            goto L39
        L55:
            java.lang.String r13 = r18.JrO()
            goto L39
        L5a:
            r18.BW()
            r13.hashCode()
            int r1 = r13.hashCode()
            r17 = -1
            switch(r1) {
                case 100: goto L8a;
                case 103: goto L7a;
                case 111: goto L6a;
                default: goto L69;
            }
        L69:
            goto L97
        L6a:
            java.lang.String r1 = "o"
            java.lang.String r1 = "o"
            boolean r1 = r13.equals(r1)
            if (r1 != 0) goto L77
            goto L97
        L77:
            r17 = 2
            goto L97
        L7a:
            java.lang.String r1 = "g"
            java.lang.String r1 = "g"
            boolean r1 = r13.equals(r1)
            if (r1 != 0) goto L85
            goto L97
        L85:
            r17 = r14
            r17 = r14
            goto L97
        L8a:
            java.lang.String r1 = "d"
            boolean r1 = r13.equals(r1)
            if (r1 != 0) goto L93
            goto L97
        L93:
            r17 = r4
            r17 = r4
        L97:
            switch(r17) {
                case 0: goto La6;
                case 1: goto La6;
                case 2: goto L9f;
                default: goto L9a;
            }
        L9a:
            r1 = r19
            r1 = r19
            goto L2e
        L9f:
            r1 = r19
            r1 = r19
            r5 = r15
            r5 = r15
            goto L2e
        La6:
            r1 = r19
            r1 = r19
            r1.Lpi(r14)
            r3.add(r15)
            goto L2e
        Lb2:
            r1 = r19
            r1 = r19
            r18.g()
            int r13 = r3.size()
            if (r13 != r14) goto L13
            java.lang.Object r13 = r3.get(r4)
            e5.lf r13 = (e5.lf) r13
            r3.add(r13)
            goto L13
        Lca:
            r1 = r19
            r1 = r19
            boolean r11 = r18.f()
            goto L13
        Ld4:
            r1 = r19
            r1 = r19
            double r13 = r18.pdH()
            float r10 = (float) r13
            goto L13
        Ldf:
            r1 = r19
            r1 = r19
            zIp.Ikr$f[] r9 = zIp.Ikr.f.values()
            int r13 = r18.q()
            int r13 = r13 - r14
            r9 = r9[r13]
            goto L13
        Lf0:
            r1 = r19
            r1 = r19
            zIp.Ikr$lf[] r8 = zIp.Ikr.lf.values()
            int r13 = r18.q()
            int r13 = r13 - r14
            r8 = r8[r13]
            goto L13
        L101:
            r1 = r19
            r1 = r19
            e5.Jl r12 = mQQ.Jl.BW(r18, r19)
            goto L13
        L10b:
            r1 = r19
            r1 = r19
            e5.lf r7 = mQQ.Jl.Z(r18, r19)
            goto L13
        L115:
            r1 = r19
            r1 = r19
            e5.NS r6 = mQQ.Jl.r5(r18, r19)
            goto L13
        L11f:
            r1 = r19
            r1 = r19
            java.lang.String r2 = r18.JrO()
            goto L13
        L129:
            if (r12 != 0) goto L141
            e5.Jl r0 = new e5.Jl
            uB.f r1 = new uB.f
            r4 = 100
            java.lang.Integer r4 = java.lang.Integer.valueOf(r4)
            r1.<init>(r4)
            java.util.List r1 = java.util.Collections.singletonList(r1)
            r0.<init>(r1)
            r12 = r0
            r12 = r0
        L141:
            zIp.Ikr r13 = new zIp.Ikr
            r0 = r13
            r0 = r13
            r1 = r2
            r1 = r2
            r2 = r5
            r4 = r6
            r4 = r6
            r5 = r12
            r5 = r12
            r6 = r7
            r6 = r7
            r7 = r8
            r7 = r8
            r8 = r9
            r9 = r10
            r9 = r10
            r10 = r11
            r10 = r11
            r0.<init>(r1, r2, r3, r4, r5, r6, r7, r8, r9, r10)
            return r13
    }
}
