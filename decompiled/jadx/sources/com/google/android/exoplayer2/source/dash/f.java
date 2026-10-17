package com.google.android.exoplayer2.source.dash;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public class f implements com.google.android.exoplayer2.source.dash.NS {
    private final com.google.android.exoplayer2.source.dash.Mk$f BW;
    private final long D3D;

    /* renamed from: J, reason: collision with root package name */
    private ls.rLs f4726J;
    private final vum.vdD XF;

    /* renamed from: Z, reason: collision with root package name */
    private final vum.qR f4727Z;

    /* renamed from: b, reason: collision with root package name */
    protected final com.google.android.exoplayer2.source.dash.f.lf[] f4728b;
    private nf1.f f;

    /* renamed from: g, reason: collision with root package name */
    private final int f4729g;

    /* renamed from: h, reason: collision with root package name */
    private final gKo.lf f4730h;
    private boolean km;
    private int pdH;

    /* renamed from: q, reason: collision with root package name */
    private java.io.IOException f4731q;
    private final int qu;
    private final int[] r5;

    public f(AsC.S.NS r28, vum.vdD r29, nf1.f r30, gKo.lf r31, int r32, int[] r33, ls.rLs r34, int r35, vum.qR r36, long r37, int r39, boolean r40, java.util.List<com.google.android.exoplayer2.I> r41, com.google.android.exoplayer2.source.dash.Mk$f r42, Mn2.Tq r43) {
            r27 = this;
            r0 = r27
            r0 = r27
            r1 = r30
            r1 = r30
            r2 = r31
            r2 = r31
            r3 = r32
            r3 = r32
            r4 = r34
            r4 = r34
            r27.<init>()
            r5 = r29
            r5 = r29
            r0.XF = r5
            r0.f = r1
            r0.f4730h = r2
            r5 = r33
            r5 = r33
            r0.r5 = r5
            r0.f4726J = r4
            r12 = r35
            r12 = r35
            r0.qu = r12
            r5 = r36
            r5 = r36
            r0.f4727Z = r5
            r0.pdH = r3
            r5 = r37
            r0.D3D = r5
            r5 = r39
            r5 = r39
            r0.f4729g = r5
            r13 = r42
            r13 = r42
            r0.BW = r13
            long r23 = r1.g(r3)
            java.util.ArrayList r1 = r27.km()
            int r3 = r34.length()
            com.google.android.exoplayer2.source.dash.f$lf[] r3 = new com.google.android.exoplayer2.source.dash.f.lf[r3]
            r0.f4728b = r3
            r3 = 0
            r15 = r3
            r15 = r3
        L5a:
            com.google.android.exoplayer2.source.dash.f$lf[] r5 = r0.f4728b
            int r5 = r5.length
            if (r15 >= r5) goto Lc1
            int r5 = r4.Z(r15)
            java.lang.Object r5 = r1.get(r5)
            r14 = r5
            r14 = r5
            nf1.qR r14 = (nf1.qR) r14
            com.google.common.collect.y<nf1.lf> r5 = r14.r5
            nf1.lf r5 = r2.J(r5)
            com.google.android.exoplayer2.source.dash.f$lf[] r11 = r0.f4728b
            com.google.android.exoplayer2.source.dash.f$lf r25 = new com.google.android.exoplayer2.source.dash.f$lf
            if (r5 == 0) goto L78
            goto L80
        L78:
            com.google.common.collect.y<nf1.lf> r5 = r14.r5
            java.lang.Object r5 = r5.get(r3)
            nf1.lf r5 = (nf1.lf) r5
        L80:
            r18 = r5
            r18 = r5
            com.google.android.exoplayer2.I r7 = r14.f7533h
            r5 = r28
            r6 = r35
            r6 = r35
            r8 = r40
            r8 = r40
            r9 = r41
            r9 = r41
            r10 = r42
            r10 = r42
            r26 = r11
            r26 = r11
            r11 = r43
            r11 = r43
            AsC.S r19 = r5.XF(r6, r7, r8, r9, r10, r11)
            r20 = 0
            r20 = 0
            gKo.Mk r22 = r14.pdH()
            r5 = r14
            r5 = r14
            r14 = r25
            r14 = r25
            r6 = r15
            r15 = r23
            r17 = r5
            r17 = r5
            r14.<init>(r15, r17, r18, r19, r20, r22)
            r26[r6] = r25
            int r15 = r6 + 1
            goto L5a
        Lc1:
            return
    }

    private com.google.android.exoplayer2.source.dash.f.lf I4t(int r5) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.exoplayer2.source.dash.f$lf[] r0 = r4.f4728b
            r3 = 5
            r0 = r0[r5]
            r3 = 2
            gKo.lf r1 = r4.f4730h
            r3 = 0
            nf1.qR r2 = r0.h
            r3 = 7
            com.google.common.collect.y<nf1.lf> r2 = r2.r5
            r3 = 0
            nf1.lf r1 = r1.J(r2)
            r3 = 6
            if (r1 == 0) goto L2e
            r3 = 1
            nf1.lf r2 = r0.r5
            r3 = 5
            boolean r2 = r1.equals(r2)
            r3 = 2
            if (r2 != 0) goto L2e
            r3 = 4
            com.google.android.exoplayer2.source.dash.f$lf r0 = r0.qu(r1)
            r3 = 7
            com.google.android.exoplayer2.source.dash.f$lf[] r1 = r4.f4728b
            r3 = 4
            r1[r5] = r0
        L2e:
            r3 = 6
            return r0
    }

    private long JrO(com.google.android.exoplayer2.source.dash.f.lf r8, AsC.LZn r9, long r10, long r12, long r14) {
            r7 = this;
            r6 = 2
            if (r9 == 0) goto La
            r6 = 3
            long r8 = r9.g()
            r6 = 0
            goto L16
        La:
            r6 = 4
            long r0 = r8.J(r10)
            r2 = r12
            r4 = r14
            r6 = 1
            long r8 = S0o.l.I4t(r0, r2, r4)
        L16:
            r6 = 4
            return r8
    }

    private com.google.android.exoplayer2.upstream.f$NS f(ls.rLs r8, java.util.List<nf1.lf> r9) {
            r7 = this;
            r6 = 4
            long r0 = android.os.SystemClock.elapsedRealtime()
            r6 = 6
            int r2 = r8.length()
            r6 = 3
            r3 = 0
            r6 = 7
            r4 = r3
        Le:
            r6 = 7
            if (r3 >= r2) goto L21
            r6 = 2
            boolean r5 = r8.r5(r3, r0)
            r6 = 0
            if (r5 == 0) goto L1c
            r6 = 0
            int r4 = r4 + 1
        L1c:
            r6 = 1
            int r3 = r3 + 1
            r6 = 2
            goto Le
        L21:
            r6 = 0
            int r8 = gKo.lf.D3D(r9)
            r6 = 4
            com.google.android.exoplayer2.upstream.f$NS r0 = new com.google.android.exoplayer2.upstream.f$NS
            r6 = 7
            gKo.lf r1 = r7.f4730h
            r6 = 7
            int r9 = r1.g(r9)
            r6 = 4
            int r9 = r8 - r9
            r6 = 2
            r0.<init>(r8, r9, r2, r4)
            r6 = 4
            return r0
    }

    private java.util.ArrayList<nf1.qR> km() {
            r7 = this;
            r6 = 6
            nf1.f r0 = r7.f
            int r1 = r7.pdH
            r6 = 1
            nf1.S r0 = r0.qu(r1)
            r6 = 6
            java.util.List r0 = r0.r5
            r6 = 1
            java.util.ArrayList r1 = new java.util.ArrayList
            r6 = 5
            r1.<init>()
            int[] r2 = r7.r5
            r6 = 3
            int r3 = r2.length
            r6 = 2
            r4 = 0
        L1a:
            r6 = 4
            if (r4 >= r3) goto L34
            r6 = 0
            r5 = r2[r4]
            r6 = 2
            java.lang.Object r5 = r0.get(r5)
            r6 = 0
            nf1.NS r5 = (nf1.NS) r5
            r6 = 3
            java.util.List<nf1.qR> r5 = r5.r5
            r6 = 6
            r1.addAll(r5)
            r6 = 3
            int r4 = r4 + 1
            r6 = 4
            goto L1a
        L34:
            r6 = 5
            return r1
    }

    private long pdH(long r6, long r8) {
            r5 = this;
            r4 = 0
            nf1.f r0 = r5.f
            r4 = 5
            boolean r0 = r0.qu
            if (r0 != 0) goto Lf
            r4 = 5
            r6 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            return r6
        Lf:
            r4 = 2
            com.google.android.exoplayer2.source.dash.f$lf[] r0 = r5.f4728b
            r4 = 5
            r1 = 0
            r4 = 6
            r0 = r0[r1]
            r4 = 7
            long r2 = r0.g(r6)
            r4 = 6
            com.google.android.exoplayer2.source.dash.f$lf[] r0 = r5.f4728b
            r4 = 1
            r0 = r0[r1]
            r4 = 4
            long r0 = r0.b(r2)
            r4 = 0
            long r6 = r5.q(r6)
            r4 = 4
            long r6 = java.lang.Math.min(r6, r0)
            r4 = 0
            r0 = 0
            r0 = 0
            long r6 = r6 - r8
            r4 = 7
            long r6 = java.lang.Math.max(r0, r6)
            r4 = 7
            return r6
    }

    private long q(long r8) {
            r7 = this;
            r6 = 7
            nf1.f r0 = r7.f
            r6 = 0
            long r1 = r0.XF
            r6 = 4
            r3 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r3 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r6 = 7
            int r5 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            r6 = 6
            if (r5 != 0) goto L19
            r6 = 5
            goto L2e
        L19:
            r6 = 6
            int r3 = r7.pdH
            r6 = 5
            nf1.S r0 = r0.qu(r3)
            r6 = 4
            long r3 = r0.h
            r6 = 7
            long r1 = r1 + r3
            r6 = 6
            long r0 = S0o.l.Ajh(r1)
            r6 = 6
            long r3 = r8 - r0
        L2e:
            r6 = 2
            return r3
    }

    public int BW(long r4, java.util.List<? extends AsC.LZn> r6) {
            r3 = this;
            r2 = 5
            java.io.IOException r0 = r3.f4731q
            r2 = 6
            if (r0 != 0) goto L1d
            r2 = 5
            ls.rLs r0 = r3.f4726J
            int r0 = r0.length()
            r2 = 1
            r1 = 2
            r2 = 6
            if (r0 >= r1) goto L14
            r2 = 6
            goto L1d
        L14:
            ls.rLs r0 = r3.f4726J
            r2 = 2
            int r4 = r0.km(r4, r6)
            r2 = 1
            return r4
        L1d:
            int r4 = r6.size()
            r2 = 2
            return r4
    }

    public boolean D3D(long r3, AsC.h6W r5, java.util.List<? extends AsC.LZn> r6) {
            r2 = this;
            r1 = 7
            java.io.IOException r0 = r2.f4731q
            r1 = 4
            if (r0 == 0) goto La
            r1 = 5
            r3 = 0
            r1 = 6
            return r3
        La:
            r1 = 6
            ls.rLs r0 = r2.f4726J
            boolean r3 = r0.s(r3, r5, r6)
            r1 = 0
            return r3
    }

    protected AsC.h6W Dmx(com.google.android.exoplayer2.source.dash.f.lf r25, vum.qR r26, int r27, com.google.android.exoplayer2.I r28, int r29, java.lang.Object r30, long r31, int r33, long r34, long r36) {
            r24 = this;
            r0 = r25
            r0 = r25
            r13 = r31
            r1 = r36
            nf1.qR r4 = r0.h
            long r7 = r0.f(r13)
            nf1.Q8S r3 = r0.pdH(r13)
            AsC.S r5 = r0.XF
            r6 = 0
            r9 = 8
            if (r5 != 0) goto L50
            long r10 = r0.b(r13)
            boolean r1 = r0.q(r13, r1)
            if (r1 == 0) goto L24
            goto L26
        L24:
            r6 = r9
            r6 = r9
        L26:
            nf1.lf r0 = r0.r5
            java.lang.String r0 = r0.XF
            com.google.android.exoplayer2.upstream.NS r2 = gKo.h6W.XF(r4, r0, r3, r6)
            AsC.vrp r15 = new AsC.vrp
            r0 = r15
            r0 = r15
            r1 = r26
            r3 = r28
            r3 = r28
            r4 = r29
            r4 = r29
            r5 = r30
            r5 = r30
            r6 = r7
            r8 = r10
            r10 = r31
            r12 = r27
            r12 = r27
            r13 = r28
            r13 = r28
            r0.<init>(r1, r2, r3, r4, r5, r6, r8, r10, r12, r13)
            return r15
        L50:
            r5 = 1
            r10 = r33
            r10 = r33
            r15 = r5
            r15 = r5
        L57:
            if (r5 >= r10) goto L71
            long r11 = (long) r5
            long r11 = r11 + r13
            nf1.Q8S r11 = r0.pdH(r11)
            nf1.lf r12 = r0.r5
            java.lang.String r12 = r12.XF
            nf1.Q8S r11 = r3.XF(r11, r12)
            if (r11 != 0) goto L6a
            goto L71
        L6a:
            int r15 = r15 + 1
            int r5 = r5 + 1
            r3 = r11
            r3 = r11
            goto L57
        L71:
            long r10 = (long) r15
            long r10 = r10 + r13
            r16 = 1
            r16 = 1
            long r10 = r10 - r16
            long r16 = r0.b(r10)
            long r18 = com.google.android.exoplayer2.source.dash.f.lf.XF(r25)
            r20 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r20 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            int r5 = (r18 > r20 ? 1 : (r18 == r20 ? 0 : -1))
            if (r5 == 0) goto L96
            int r5 = (r18 > r16 ? 1 : (r18 == r16 ? 0 : -1))
            if (r5 > 0) goto L96
            r21 = r18
            goto L98
        L96:
            r21 = r20
        L98:
            boolean r1 = r0.q(r10, r1)
            if (r1 == 0) goto L9f
            goto La1
        L9f:
            r6 = r9
            r6 = r9
        La1:
            nf1.lf r1 = r0.r5
            java.lang.String r1 = r1.XF
            com.google.android.exoplayer2.upstream.NS r3 = gKo.h6W.XF(r4, r1, r3, r6)
            long r1 = r4.qu
            long r1 = -r1
            r18 = r1
            AsC.D r23 = new AsC.D
            r1 = r23
            r1 = r23
            AsC.S r0 = r0.XF
            r20 = r0
            r2 = r26
            r4 = r28
            r4 = r28
            r5 = r29
            r5 = r29
            r6 = r30
            r6 = r30
            r9 = r16
            r11 = r34
            r13 = r21
            r0 = r15
            r0 = r15
            r15 = r31
            r17 = r0
            r1.<init>(r2, r3, r4, r5, r6, r7, r9, r11, r13, r15, r17, r18, r20)
            return r23
    }

    public boolean J(AsC.h6W r8, boolean r9, com.google.android.exoplayer2.upstream.f.f r10, com.google.android.exoplayer2.upstream.f r11) {
            r7 = this;
            r6 = 4
            r0 = 0
            r6 = 6
            if (r9 != 0) goto L7
            r6 = 7
            return r0
        L7:
            r6 = 7
            com.google.android.exoplayer2.source.dash.Mk$f r9 = r7.BW
            r6 = 1
            r1 = 1
            r6 = 0
            if (r9 == 0) goto L19
            r6 = 3
            boolean r9 = r9.J(r8)
            r6 = 6
            if (r9 == 0) goto L19
            r6 = 5
            return r1
        L19:
            r6 = 3
            nf1.f r9 = r7.f
            r6 = 0
            boolean r9 = r9.qu
            r6 = 6
            if (r9 != 0) goto L88
            r6 = 7
            boolean r9 = r8 instanceof AsC.LZn
            r6 = 2
            if (r9 == 0) goto L88
            r6 = 1
            java.io.IOException r9 = r10.r5
            r6 = 7
            boolean r2 = r9 instanceof com.google.android.exoplayer2.upstream.HttpDataSource$InvalidResponseCodeException
            r6 = 6
            if (r2 == 0) goto L88
            r6 = 1
            com.google.android.exoplayer2.upstream.HttpDataSource$InvalidResponseCodeException r9 = (com.google.android.exoplayer2.upstream.HttpDataSource$InvalidResponseCodeException) r9
            r6 = 5
            int r9 = r9.f4823b
            r6 = 4
            r2 = 404(0x194, float:5.66E-43)
            r6 = 2
            if (r9 != r2) goto L88
            r6 = 5
            com.google.android.exoplayer2.source.dash.f$lf[] r9 = r7.f4728b
            r6 = 1
            ls.rLs r2 = r7.f4726J
            r6 = 3
            com.google.android.exoplayer2.I r3 = r8.qu
            r6 = 2
            int r2 = r2.JrO(r3)
            r6 = 5
            r9 = r9[r2]
            r6 = 7
            long r2 = r9.BW()
            r6 = 5
            r4 = -1
            r4 = -1
            r6 = 6
            int r4 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r4 == 0) goto L88
            r6 = 3
            r4 = 0
            r4 = 0
            r6 = 7
            int r4 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            r6 = 0
            if (r4 == 0) goto L88
            r6 = 0
            long r4 = r9.D3D()
            r6 = 1
            long r4 = r4 + r2
            r6 = 2
            r2 = 1
            r2 = 1
            r6 = 0
            long r4 = r4 - r2
            r9 = r8
            r6 = 1
            AsC.LZn r9 = (AsC.LZn) r9
            long r2 = r9.g()
            r6 = 7
            int r9 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            r6 = 3
            if (r9 <= 0) goto L88
            r7.km = r1
            r6 = 1
            return r1
        L88:
            r6 = 2
            ls.rLs r9 = r7.f4726J
            r6 = 6
            com.google.android.exoplayer2.I r2 = r8.qu
            r6 = 6
            int r9 = r9.JrO(r2)
            r6 = 6
            com.google.android.exoplayer2.source.dash.f$lf[] r2 = r7.f4728b
            r6 = 5
            r9 = r2[r9]
            r6 = 6
            gKo.lf r2 = r7.f4730h
            r6 = 7
            nf1.qR r3 = r9.h
            r6 = 5
            com.google.common.collect.y<nf1.lf> r3 = r3.r5
            nf1.lf r2 = r2.J(r3)
            r6 = 6
            if (r2 == 0) goto Lb6
            r6 = 1
            nf1.lf r3 = r9.r5
            r6 = 3
            boolean r2 = r3.equals(r2)
            r6 = 0
            if (r2 != 0) goto Lb6
            r6 = 5
            return r1
        Lb6:
            r6 = 0
            ls.rLs r2 = r7.f4726J
            r6 = 4
            nf1.qR r3 = r9.h
            com.google.common.collect.y<nf1.lf> r3 = r3.r5
            r6 = 5
            com.google.android.exoplayer2.upstream.f$NS r2 = r7.f(r2, r3)
            r6 = 0
            r3 = 2
            r6 = 2
            boolean r4 = r2.XF(r3)
            r6 = 5
            if (r4 != 0) goto Ld7
            r6 = 1
            boolean r4 = r2.XF(r1)
            r6 = 2
            if (r4 != 0) goto Ld7
            r6 = 3
            return r0
        Ld7:
            r6 = 7
            com.google.android.exoplayer2.upstream.f$lf r10 = r11.r5(r2, r10)
            r6 = 3
            if (r10 == 0) goto L11a
            r6 = 2
            int r11 = r10.XF
            r6 = 7
            boolean r11 = r2.XF(r11)
            r6 = 5
            if (r11 != 0) goto Lec
            r6 = 1
            goto L11a
        Lec:
            r6 = 2
            int r11 = r10.XF
            r6 = 2
            if (r11 != r3) goto L107
            r6 = 7
            ls.rLs r9 = r7.f4726J
            r6 = 1
            com.google.android.exoplayer2.I r8 = r8.qu
            r6 = 7
            int r8 = r9.JrO(r8)
            r6 = 1
            long r10 = r10.f4831h
            r6 = 6
            boolean r0 = r9.h(r8, r10)
            r6 = 1
            goto L11a
        L107:
            r6 = 2
            if (r11 != r1) goto L11a
            r6 = 3
            gKo.lf r8 = r7.f4730h
            r6 = 3
            nf1.lf r9 = r9.r5
            r6 = 4
            long r10 = r10.f4831h
            r6 = 1
            r8.Z(r9, r10)
            r6 = 1
            r0 = r1
            r0 = r1
        L11a:
            r6 = 3
            return r0
    }

    public void XF() throws java.io.IOException {
            r2 = this;
            r1 = 5
            java.io.IOException r0 = r2.f4731q
            r1 = 1
            if (r0 != 0) goto Lf
            r1 = 2
            vum.vdD r0 = r2.XF
            r1 = 7
            r0.XF()
            r1 = 4
            return
        Lf:
            r1 = 5
            throw r0
    }

    public long Z(long r17, Uj.K r19) {
            r16 = this;
            r1 = r17
            r7 = r16
            r7 = r16
            com.google.android.exoplayer2.source.dash.f$lf[] r0 = r7.f4728b
            int r3 = r0.length
            r4 = 0
        La:
            if (r4 >= r3) goto L4f
            r5 = r0[r4]
            gKo.Mk r6 = r5.qu
            if (r6 == 0) goto L4c
            long r3 = r5.J(r1)
            long r8 = r5.f(r3)
            long r10 = r5.BW()
            int r0 = (r8 > r1 ? 1 : (r8 == r1 ? 0 : -1))
            if (r0 >= 0) goto L3f
            r12 = -1
            r12 = -1
            int r0 = (r10 > r12 ? 1 : (r10 == r12 ? 0 : -1))
            r12 = 1
            r12 = 1
            if (r0 == 0) goto L38
            long r14 = r5.D3D()
            long r14 = r14 + r10
            long r14 = r14 - r12
            int r0 = (r3 > r14 ? 1 : (r3 == r14 ? 0 : -1))
            if (r0 >= 0) goto L3f
        L38:
            long r3 = r3 + r12
            long r3 = r5.f(r3)
            r5 = r3
            goto L40
        L3f:
            r5 = r8
        L40:
            r0 = r19
            r0 = r19
            r1 = r17
            r3 = r8
            long r0 = r0.XF(r1, r3, r5)
            return r0
        L4c:
            int r4 = r4 + 1
            goto La
        L4f:
            return r1
    }

    public void b(long r33, long r35, java.util.List<? extends AsC.LZn> r37, AsC.J r38) {
            r32 = this;
            r14 = r32
            r14 = r32
            r9 = r33
            r15 = r38
            java.io.IOException r0 = r14.f4731q
            if (r0 == 0) goto Ld
            return
        Ld:
            long r11 = r35 - r9
            nf1.f r0 = r14.f
            long r0 = r0.XF
            long r0 = S0o.l.Ajh(r0)
            nf1.f r2 = r14.f
            int r3 = r14.pdH
            nf1.S r2 = r2.qu(r3)
            long r2 = r2.h
            long r2 = S0o.l.Ajh(r2)
            long r0 = r0 + r2
            long r0 = r0 + r35
            com.google.android.exoplayer2.source.dash.Mk$f r2 = r14.BW
            if (r2 == 0) goto L33
            boolean r0 = r2.BW(r0)
            if (r0 == 0) goto L33
            return
        L33:
            long r0 = r14.D3D
            long r0 = S0o.l.uQd(r0)
            long r7 = S0o.l.Ajh(r0)
            long r24 = r14.q(r7)
            boolean r0 = r37.isEmpty()
            r5 = 1
            if (r0 == 0) goto L4f
            r6 = r37
            r6 = r37
            r26 = 0
            goto L60
        L4f:
            int r0 = r37.size()
            int r0 = r0 - r5
            r6 = r37
            r6 = r37
            java.lang.Object r0 = r6.get(r0)
            AsC.LZn r0 = (AsC.LZn) r0
            r26 = r0
        L60:
            ls.rLs r0 = r14.f4726J
            int r3 = r0.length()
            AsC.co[] r4 = new AsC.co[r3]
            r27 = 0
            r2 = r27
            r2 = r27
        L6e:
            if (r2 >= r3) goto Lde
            com.google.android.exoplayer2.source.dash.f$lf[] r0 = r14.f4728b
            r1 = r0[r2]
            gKo.Mk r0 = r1.qu
            if (r0 != 0) goto L8a
            AsC.co r0 = AsC.co.XF
            r4[r2] = r0
            r13 = r2
            r13 = r2
            r29 = r3
            r29 = r3
            r28 = r4
            r28 = r4
            r30 = r11
            r11 = r7
            goto Lcb
        L8a:
            long r16 = r1.Z(r7)
            long r20 = r1.g(r7)
            r0 = r32
            r0 = r32
            r13 = r2
            r13 = r2
            r2 = r26
            r2 = r26
            r29 = r3
            r29 = r3
            r28 = r4
            r28 = r4
            r3 = r35
            r5 = r16
            r30 = r11
            r11 = r7
            r7 = r20
            long r18 = r0.JrO(r1, r2, r3, r5, r7)
            int r0 = (r18 > r16 ? 1 : (r18 == r16 ? 0 : -1))
            if (r0 >= 0) goto Lba
            AsC.co r0 = AsC.co.XF
            r28[r13] = r0
            goto Lcb
        Lba:
            com.google.android.exoplayer2.source.dash.f$lf r17 = r14.I4t(r13)
            com.google.android.exoplayer2.source.dash.f$f r0 = new com.google.android.exoplayer2.source.dash.f$f
            r16 = r0
            r16 = r0
            r22 = r24
            r16.<init>(r17, r18, r20, r22)
            r28[r13] = r0
        Lcb:
            int r2 = r13 + 1
            r6 = r37
            r6 = r37
            r7 = r11
            r4 = r28
            r4 = r28
            r3 = r29
            r3 = r29
            r11 = r30
            r5 = 1
            goto L6e
        Lde:
            r28 = r4
            r28 = r4
            r30 = r11
            r11 = r7
            long r5 = r14.pdH(r11, r9)
            ls.rLs r0 = r14.f4726J
            r1 = r33
            r3 = r30
            r7 = r37
            r7 = r37
            r8 = r28
            r8 = r28
            r0.t4x(r1, r3, r5, r7, r8)
            ls.rLs r0 = r14.f4726J
            int r0 = r0.XF()
            com.google.android.exoplayer2.source.dash.f$lf r9 = r14.I4t(r0)
            AsC.S r0 = r9.XF
            if (r0 == 0) goto L147
            nf1.qR r1 = r9.h
            com.google.android.exoplayer2.I[] r0 = r0.qu()
            if (r0 != 0) goto L117
            nf1.Q8S r0 = r1.km()
            r6 = r0
            r6 = r0
            goto L118
        L117:
            r6 = 0
        L118:
            gKo.Mk r0 = r9.qu
            if (r0 != 0) goto L123
            nf1.Q8S r0 = r1.q()
            r7 = r0
            r7 = r0
            goto L124
        L123:
            r7 = 0
        L124:
            if (r6 != 0) goto L128
            if (r7 == 0) goto L147
        L128:
            vum.qR r2 = r14.f4727Z
            ls.rLs r0 = r14.f4726J
            com.google.android.exoplayer2.I r3 = r0.I4t()
            ls.rLs r0 = r14.f4726J
            int r4 = r0.Bq3()
            ls.rLs r0 = r14.f4726J
            java.lang.Object r5 = r0.BW()
            r0 = r32
            r1 = r9
            r1 = r9
            AsC.h6W r0 = r0.s(r1, r2, r3, r4, r5, r6, r7)
            r15.XF = r0
            return
        L147:
            long r16 = com.google.android.exoplayer2.source.dash.f.lf.XF(r9)
            r18 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r18 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            int r10 = (r16 > r18 ? 1 : (r16 == r18 ? 0 : -1))
            if (r10 == 0) goto L15b
            r13 = 1
            goto L15f
        L15b:
            r13 = r27
            r13 = r27
        L15f:
            long r0 = r9.BW()
            r2 = 0
            r2 = 0
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r0 != 0) goto L16e
            r15.h = r13
            return
        L16e:
            long r20 = r9.Z(r11)
            long r11 = r9.g(r11)
            r0 = r32
            r1 = r9
            r1 = r9
            r2 = r26
            r2 = r26
            r3 = r35
            r5 = r20
            r7 = r11
            long r7 = r0.JrO(r1, r2, r3, r5, r7)
            int r0 = (r7 > r20 ? 1 : (r7 == r20 ? 0 : -1))
            if (r0 >= 0) goto L193
            com.google.android.exoplayer2.source.BehindLiveWindowException r0 = new com.google.android.exoplayer2.source.BehindLiveWindowException
            r0.<init>()
            r14.f4731q = r0
            return
        L193:
            int r0 = (r7 > r11 ? 1 : (r7 == r11 ? 0 : -1))
            if (r0 > 0) goto L1fe
            boolean r1 = r14.km
            if (r1 == 0) goto L19e
            if (r0 < 0) goto L19e
            goto L1fe
        L19e:
            if (r13 == 0) goto L1ac
            long r0 = r9.f(r7)
            int r0 = (r0 > r16 ? 1 : (r0 == r16 ? 0 : -1))
            if (r0 < 0) goto L1ac
            r0 = 1
            r15.h = r0
            return
        L1ac:
            r0 = 1
            int r1 = r14.f4729g
            long r1 = (long) r1
            long r11 = r11 - r7
            r3 = 1
            r3 = 1
            long r11 = r11 + r3
            long r1 = java.lang.Math.min(r1, r11)
            int r1 = (int) r1
            if (r10 == 0) goto L1cd
        L1bd:
            if (r1 <= r0) goto L1cd
            long r5 = (long) r1
            long r5 = r5 + r7
            long r5 = r5 - r3
            long r5 = r9.f(r5)
            int r2 = (r5 > r16 ? 1 : (r5 == r16 ? 0 : -1))
            if (r2 < 0) goto L1cd
            int r1 = r1 + (-1)
            goto L1bd
        L1cd:
            r10 = r1
            r10 = r1
            boolean r0 = r37.isEmpty()
            if (r0 == 0) goto L1d7
            r18 = r35
        L1d7:
            vum.qR r2 = r14.f4727Z
            int r3 = r14.qu
            ls.rLs r0 = r14.f4726J
            com.google.android.exoplayer2.I r4 = r0.I4t()
            ls.rLs r0 = r14.f4726J
            int r5 = r0.Bq3()
            ls.rLs r0 = r14.f4726J
            java.lang.Object r6 = r0.BW()
            r0 = r32
            r1 = r9
            r1 = r9
            r9 = r10
            r9 = r10
            r10 = r18
            r12 = r24
            AsC.h6W r0 = r0.Dmx(r1, r2, r3, r4, r5, r6, r7, r9, r10, r12)
            r15.XF = r0
            return
        L1fe:
            r15.h = r13
            return
    }

    public void g(AsC.h6W r9) {
            r8 = this;
            r7 = 2
            boolean r0 = r9 instanceof AsC.GK
            r7 = 0
            if (r0 == 0) goto L44
            r0 = r9
            r0 = r9
            r7 = 7
            AsC.GK r0 = (AsC.GK) r0
            r7 = 6
            ls.rLs r1 = r8.f4726J
            r7 = 1
            com.google.android.exoplayer2.I r0 = r0.qu
            r7 = 0
            int r0 = r1.JrO(r0)
            r7 = 6
            com.google.android.exoplayer2.source.dash.f$lf[] r1 = r8.f4728b
            r7 = 4
            r1 = r1[r0]
            r7 = 6
            gKo.Mk r2 = r1.qu
            r7 = 2
            if (r2 != 0) goto L44
            AsC.S r2 = r1.XF
            r7 = 7
            hVu.Jl r2 = r2.r5()
            r7 = 1
            if (r2 == 0) goto L44
            r7 = 1
            com.google.android.exoplayer2.source.dash.f$lf[] r3 = r8.f4728b
            r7 = 1
            gKo.S r4 = new gKo.S
            r7 = 7
            nf1.qR r5 = r1.h
            r7 = 1
            long r5 = r5.qu
            r7 = 1
            r4.<init>(r2, r5)
            r7 = 0
            com.google.android.exoplayer2.source.dash.f$lf r1 = r1.r5(r4)
            r7 = 4
            r3[r0] = r1
        L44:
            r7 = 4
            com.google.android.exoplayer2.source.dash.Mk$f r0 = r8.BW
            r7 = 0
            if (r0 == 0) goto L4e
            r7 = 5
            r0.b(r9)
        L4e:
            r7 = 3
            return
    }

    public void h(ls.rLs r2) {
            r1 = this;
            r0 = 5
            r1.f4726J = r2
            r0 = 1
            return
    }

    public void qu(nf1.f r7, int r8) {
            r6 = this;
            r5 = 7
            r6.f = r7     // Catch: com.google.android.exoplayer2.source.BehindLiveWindowException -> L3b
            r6.pdH = r8     // Catch: com.google.android.exoplayer2.source.BehindLiveWindowException -> L3b
            r5 = 3
            long r7 = r7.g(r8)     // Catch: com.google.android.exoplayer2.source.BehindLiveWindowException -> L3b
            r5 = 4
            java.util.ArrayList r0 = r6.km()     // Catch: com.google.android.exoplayer2.source.BehindLiveWindowException -> L3b
            r5 = 4
            r1 = 0
        L11:
            r5 = 2
            com.google.android.exoplayer2.source.dash.f$lf[] r2 = r6.f4728b     // Catch: com.google.android.exoplayer2.source.BehindLiveWindowException -> L3b
            r5 = 0
            int r2 = r2.length     // Catch: com.google.android.exoplayer2.source.BehindLiveWindowException -> L3b
            r5 = 5
            if (r1 >= r2) goto L3f
            r5 = 1
            ls.rLs r2 = r6.f4726J     // Catch: com.google.android.exoplayer2.source.BehindLiveWindowException -> L3b
            r5 = 2
            int r2 = r2.Z(r1)     // Catch: com.google.android.exoplayer2.source.BehindLiveWindowException -> L3b
            r5 = 4
            java.lang.Object r2 = r0.get(r2)     // Catch: com.google.android.exoplayer2.source.BehindLiveWindowException -> L3b
            r5 = 1
            nf1.qR r2 = (nf1.qR) r2     // Catch: com.google.android.exoplayer2.source.BehindLiveWindowException -> L3b
            r5 = 2
            com.google.android.exoplayer2.source.dash.f$lf[] r3 = r6.f4728b     // Catch: com.google.android.exoplayer2.source.BehindLiveWindowException -> L3b
            r5 = 2
            r4 = r3[r1]     // Catch: com.google.android.exoplayer2.source.BehindLiveWindowException -> L3b
            r5 = 6
            com.google.android.exoplayer2.source.dash.f$lf r2 = r4.h(r7, r2)     // Catch: com.google.android.exoplayer2.source.BehindLiveWindowException -> L3b
            r5 = 4
            r3[r1] = r2     // Catch: com.google.android.exoplayer2.source.BehindLiveWindowException -> L3b
            r5 = 6
            int r1 = r1 + 1
            goto L11
        L3b:
            r7 = move-exception
            r5 = 0
            r6.f4731q = r7
        L3f:
            r5 = 5
            return
    }

    public void release() {
            r5 = this;
            r4 = 6
            com.google.android.exoplayer2.source.dash.f$lf[] r0 = r5.f4728b
            r4 = 7
            int r1 = r0.length
            r4 = 7
            r2 = 0
        L7:
            r4 = 1
            if (r2 >= r1) goto L1c
            r4 = 7
            r3 = r0[r2]
            r4 = 2
            AsC.S r3 = r3.XF
            r4 = 4
            if (r3 == 0) goto L17
            r4 = 5
            r3.release()
        L17:
            r4 = 1
            int r2 = r2 + 1
            r4 = 3
            goto L7
        L1c:
            return
    }

    protected AsC.h6W s(com.google.android.exoplayer2.source.dash.f.lf r13, vum.qR r14, com.google.android.exoplayer2.I r15, int r16, java.lang.Object r17, nf1.Q8S r18, nf1.Q8S r19) {
            r12 = this;
            r0 = r13
            r0 = r13
            r1 = r18
            r1 = r18
            nf1.qR r2 = r0.h
            if (r1 == 0) goto L1a
            nf1.lf r3 = r0.r5
            java.lang.String r3 = r3.XF
            r4 = r19
            nf1.Q8S r3 = r1.XF(r4, r3)
            if (r3 != 0) goto L17
            goto L20
        L17:
            r1 = r3
            r1 = r3
            goto L20
        L1a:
            r4 = r19
            r4 = r19
            r1 = r4
            r1 = r4
        L20:
            nf1.lf r3 = r0.r5
            java.lang.String r3 = r3.XF
            r4 = 0
            com.google.android.exoplayer2.upstream.NS r7 = gKo.h6W.XF(r2, r3, r1, r4)
            AsC.GK r1 = new AsC.GK
            AsC.S r11 = r0.XF
            r5 = r1
            r5 = r1
            r6 = r14
            r6 = r14
            r8 = r15
            r8 = r15
            r9 = r16
            r9 = r16
            r10 = r17
            r10 = r17
            r5.<init>(r6, r7, r8, r9, r10, r11)
            return r1
    }
}
