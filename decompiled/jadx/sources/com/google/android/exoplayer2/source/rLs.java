package com.google.android.exoplayer2.source;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
class rLs {
    private com.google.android.exoplayer2.source.rLs.NS D3D;
    private final vum.lf XF;

    /* renamed from: Z, reason: collision with root package name */
    private com.google.android.exoplayer2.source.rLs.NS f4743Z;

    /* renamed from: g, reason: collision with root package name */
    private long f4744g;

    /* renamed from: h, reason: collision with root package name */
    private final int f4745h;
    private com.google.android.exoplayer2.source.rLs.NS qu;
    private final S0o.mVo r5;

    public rLs(vum.lf r5) {
            r4 = this;
            r3 = 7
            r4.<init>()
            r3 = 2
            r4.XF = r5
            int r5 = r5.Z()
            r3 = 5
            r4.f4745h = r5
            r3 = 0
            S0o.mVo r0 = new S0o.mVo
            r3 = 3
            r1 = 32
            r3 = 7
            r0.<init>(r1)
            r3 = 5
            r4.r5 = r0
            com.google.android.exoplayer2.source.rLs$NS r0 = new com.google.android.exoplayer2.source.rLs$NS
            r3 = 3
            r1 = 0
            r1 = 0
            r3 = 2
            r0.<init>(r1, r5)
            r3 = 3
            r4.qu = r0
            r3 = 4
            r4.f4743Z = r0
            r3 = 2
            r4.D3D = r0
            r3 = 6
            return
    }

    private int BW(int r8) {
            r7 = this;
            java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.exoplayer2.source.rLs$NS r0 = r7.D3D
            r6 = 0
            vum.NS r1 = r0.r5
            r6 = 5
            if (r1 != 0) goto L26
            r6 = 5
            vum.lf r1 = r7.XF
            r6 = 0
            vum.NS r1 = r1.h()
            r6 = 7
            com.google.android.exoplayer2.source.rLs$NS r2 = new com.google.android.exoplayer2.source.rLs$NS
            r6 = 4
            com.google.android.exoplayer2.source.rLs$NS r3 = r7.D3D
            r6 = 6
            long r3 = r3.h
            r6 = 7
            int r5 = r7.f4745h
            r6 = 5
            r2.<init>(r3, r5)
            r6 = 6
            r0.r5(r1, r2)
        L26:
            r6 = 4
            com.google.android.exoplayer2.source.rLs$NS r0 = r7.D3D
            r6 = 7
            long r0 = r0.h
            r6 = 3
            long r2 = r7.f4744g
            r6 = 7
            long r0 = r0 - r2
            r6 = 0
            int r0 = (int) r0
            r6 = 4
            int r8 = java.lang.Math.min(r8, r0)
            r6 = 5
            return r8
    }

    private static com.google.android.exoplayer2.source.rLs.NS J(com.google.android.exoplayer2.source.rLs.NS r6, long r7, byte[] r9, int r10) {
            r5 = 4
            com.google.android.exoplayer2.source.rLs$NS r6 = qu(r6, r7)
            r5 = 7
            r0 = r10
            r0 = r10
        L8:
            r5 = 7
            if (r0 <= 0) goto L3d
            r5 = 7
            long r1 = r6.h
            r5 = 2
            long r1 = r1 - r7
            r5 = 3
            int r1 = (int) r1
            r5 = 6
            int r1 = java.lang.Math.min(r0, r1)
            r5 = 4
            vum.NS r2 = r6.r5
            r5 = 7
            byte[] r2 = r2.XF
            r5 = 0
            int r3 = r6.Z(r7)
            r5 = 3
            int r4 = r10 - r0
            r5 = 4
            java.lang.System.arraycopy(r2, r3, r9, r4, r1)
            r5 = 3
            int r0 = r0 - r1
            r5 = 1
            long r1 = (long) r1
            r5 = 3
            long r7 = r7 + r1
            r5 = 2
            long r1 = r6.h
            r5 = 1
            int r1 = (r7 > r1 ? 1 : (r7 == r1 ? 0 : -1))
            r5 = 3
            if (r1 != 0) goto L8
            r5 = 2
            com.google.android.exoplayer2.source.rLs$NS r6 = r6.qu
            r5 = 1
            goto L8
        L3d:
            r5 = 0
            return r6
    }

    private void XF(com.google.android.exoplayer2.source.rLs.NS r3) {
            r2 = this;
            r1 = 6
            vum.NS r0 = r3.r5
            r1 = 6
            if (r0 != 0) goto L8
            r1 = 5
            return
        L8:
            r1 = 3
            vum.lf r0 = r2.XF
            r1 = 5
            r0.r5(r3)
            r3.h()
            r1 = 4
            return
    }

    private static com.google.android.exoplayer2.source.rLs.NS b(com.google.android.exoplayer2.source.rLs.NS r4, long r5, java.nio.ByteBuffer r7, int r8) {
            r3 = 2
            com.google.android.exoplayer2.source.rLs$NS r4 = qu(r4, r5)
        L5:
            r3 = 6
            if (r8 <= 0) goto L36
            r3 = 6
            long r0 = r4.h
            r3 = 2
            long r0 = r0 - r5
            r3 = 3
            int r0 = (int) r0
            r3 = 1
            int r0 = java.lang.Math.min(r8, r0)
            r3 = 1
            vum.NS r1 = r4.r5
            r3 = 4
            byte[] r1 = r1.XF
            r3 = 0
            int r2 = r4.Z(r5)
            r3 = 7
            r7.put(r1, r2, r0)
            r3 = 0
            int r8 = r8 - r0
            r3 = 7
            long r0 = (long) r0
            r3 = 5
            long r5 = r5 + r0
            r3 = 2
            long r0 = r4.h
            int r0 = (r5 > r0 ? 1 : (r5 == r0 ? 0 : -1))
            r3 = 1
            if (r0 != 0) goto L5
            r3 = 1
            com.google.android.exoplayer2.source.rLs$NS r4 = r4.qu
            r3 = 0
            goto L5
        L36:
            r3 = 7
            return r4
    }

    private static com.google.android.exoplayer2.source.rLs.NS f(com.google.android.exoplayer2.source.rLs.NS r18, com.google.android.exoplayer2.decoder.DecoderInputBuffer r19, com.google.android.exoplayer2.source.kL.lf r20, S0o.mVo r21) {
            r0 = r20
            r0 = r20
            r1 = r21
            r1 = r21
            long r2 = r0.f4742h
            r4 = 1
            r1.x(r4)
            byte[] r5 = r21.qu()
            r6 = r18
            r6 = r18
            com.google.android.exoplayer2.source.rLs$NS r5 = J(r6, r2, r5, r4)
            r6 = 1
            r6 = 1
            long r2 = r2 + r6
            byte[] r6 = r21.qu()
            r7 = 0
            r6 = r6[r7]
            r8 = r6 & 128(0x80, float:1.8E-43)
            if (r8 == 0) goto L2d
            r8 = r4
            r8 = r4
            goto L2f
        L2d:
            r8 = r7
            r8 = r7
        L2f:
            r6 = r6 & 127(0x7f, float:1.78E-43)
            r9 = r19
            r9 = r19
            fLq.f r9 = r9.f4678Z
            byte[] r10 = r9.XF
            if (r10 != 0) goto L42
            r10 = 16
            byte[] r10 = new byte[r10]
            r9.XF = r10
            goto L45
        L42:
            java.util.Arrays.fill(r10, r7)
        L45:
            byte[] r10 = r9.XF
            com.google.android.exoplayer2.source.rLs$NS r5 = J(r5, r2, r10, r6)
            long r10 = (long) r6
            long r2 = r2 + r10
            if (r8 == 0) goto L64
            r4 = 2
            r1.x(r4)
            byte[] r6 = r21.qu()
            com.google.android.exoplayer2.source.rLs$NS r5 = J(r5, r2, r6, r4)
            r10 = 2
            r10 = 2
            long r2 = r2 + r10
            int r4 = r21.PL()
        L64:
            r10 = r4
            r10 = r4
            int[] r4 = r9.qu
            if (r4 == 0) goto L6d
            int r6 = r4.length
            if (r6 >= r10) goto L6f
        L6d:
            int[] r4 = new int[r10]
        L6f:
            r11 = r4
            r11 = r4
            int[] r4 = r9.Z
            if (r4 == 0) goto L78
            int r6 = r4.length
            if (r6 >= r10) goto L7a
        L78:
            int[] r4 = new int[r10]
        L7a:
            r12 = r4
            r12 = r4
            if (r8 == 0) goto La1
            int r4 = r10 * 6
            r1.x(r4)
            byte[] r6 = r21.qu()
            com.google.android.exoplayer2.source.rLs$NS r5 = J(r5, r2, r6, r4)
            long r13 = (long) r4
            long r2 = r2 + r13
            r1.jc(r7)
        L90:
            if (r7 >= r10) goto Lad
            int r4 = r21.PL()
            r11[r7] = r4
            int r4 = r21.E()
            r12[r7] = r4
            int r7 = r7 + 1
            goto L90
        La1:
            r11[r7] = r7
            int r1 = r0.XF
            long r13 = r0.f4742h
            long r13 = r2 - r13
            int r4 = (int) r13
            int r1 = r1 - r4
            r12[r7] = r1
        Lad:
            hVu.ck$NS r1 = r0.r5
            java.lang.Object r1 = S0o.l.J(r1)
            hVu.ck$NS r1 = (hVu.ck.NS) r1
            byte[] r13 = r1.h
            byte[] r14 = r9.XF
            int r15 = r1.XF
            int r4 = r1.r5
            int r1 = r1.qu
            r16 = r4
            r16 = r4
            r17 = r1
            r17 = r1
            r9.r5(r10, r11, r12, r13, r14, r15, r16, r17)
            long r6 = r0.f4742h
            long r2 = r2 - r6
            int r1 = (int) r2
            long r2 = (long) r1
            long r6 = r6 + r2
            r0.f4742h = r6
            int r2 = r0.XF
            int r2 = r2 - r1
            r0.XF = r2
            return r5
    }

    private void g(int r6) {
            r5 = this;
            r4 = 7
            long r0 = r5.f4744g
            r4 = 0
            long r2 = (long) r6
            r4 = 2
            long r0 = r0 + r2
            r4 = 3
            r5.f4744g = r0
            r4 = 1
            com.google.android.exoplayer2.source.rLs$NS r6 = r5.D3D
            r4 = 7
            long r2 = r6.h
            r4 = 3
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 7
            if (r0 != 0) goto L1c
            r4 = 5
            com.google.android.exoplayer2.source.rLs$NS r6 = r6.qu
            r4 = 5
            r5.D3D = r6
        L1c:
            r4 = 5
            return
    }

    private static com.google.android.exoplayer2.source.rLs.NS pdH(com.google.android.exoplayer2.source.rLs.NS r6, com.google.android.exoplayer2.decoder.DecoderInputBuffer r7, com.google.android.exoplayer2.source.kL.lf r8, S0o.mVo r9) {
            r5 = 6
            boolean r0 = r7.Lpi()
            r5 = 2
            if (r0 == 0) goto Ld
            r5 = 3
            com.google.android.exoplayer2.source.rLs$NS r6 = f(r6, r7, r8, r9)
        Ld:
            r5 = 4
            boolean r0 = r7.q()
            r5 = 4
            if (r0 == 0) goto L76
            r5 = 2
            r0 = 4
            r5 = 3
            r9.x(r0)
            r5 = 1
            long r1 = r8.f4742h
            r5 = 1
            byte[] r3 = r9.qu()
            r5 = 7
            com.google.android.exoplayer2.source.rLs$NS r6 = J(r6, r1, r3, r0)
            r5 = 5
            int r9 = r9.E()
            r5 = 3
            long r1 = r8.f4742h
            r5 = 2
            r3 = 4
            r3 = 4
            r5 = 5
            long r1 = r1 + r3
            r5 = 3
            r8.f4742h = r1
            r5 = 1
            int r1 = r8.XF
            r5 = 0
            int r1 = r1 - r0
            r5 = 2
            r8.XF = r1
            r5 = 5
            r7.t4x(r9)
            r5 = 1
            long r0 = r8.f4742h
            r5 = 6
            java.nio.ByteBuffer r2 = r7.f4680g
            r5 = 6
            com.google.android.exoplayer2.source.rLs$NS r6 = b(r6, r0, r2, r9)
            r5 = 0
            long r0 = r8.f4742h
            r5 = 5
            long r2 = (long) r9
            r5 = 3
            long r0 = r0 + r2
            r5 = 5
            r8.f4742h = r0
            r5 = 0
            int r0 = r8.XF
            r5 = 7
            int r0 = r0 - r9
            r5 = 2
            r8.XF = r0
            r5 = 4
            r7.D(r0)
            long r0 = r8.f4742h
            r5 = 0
            java.nio.ByteBuffer r7 = r7.f
            r5 = 2
            int r8 = r8.XF
            r5 = 4
            com.google.android.exoplayer2.source.rLs$NS r6 = b(r6, r0, r7, r8)
            r5 = 5
            goto L8b
        L76:
            r5 = 0
            int r9 = r8.XF
            r5 = 4
            r7.t4x(r9)
            r5 = 1
            long r0 = r8.f4742h
            r5 = 4
            java.nio.ByteBuffer r7 = r7.f4680g
            r5 = 2
            int r8 = r8.XF
            r5 = 0
            com.google.android.exoplayer2.source.rLs$NS r6 = b(r6, r0, r7, r8)
        L8b:
            r5 = 3
            return r6
    }

    private static com.google.android.exoplayer2.source.rLs.NS qu(com.google.android.exoplayer2.source.rLs.NS r3, long r4) {
        L0:
            r2 = 0
            long r0 = r3.h
            r2 = 1
            int r0 = (r4 > r0 ? 1 : (r4 == r0 ? 0 : -1))
            r2 = 7
            if (r0 < 0) goto Le
            r2 = 3
            com.google.android.exoplayer2.source.rLs$NS r3 = r3.qu
            r2 = 4
            goto L0
        Le:
            r2 = 3
            return r3
    }

    public void D3D(com.google.android.exoplayer2.decoder.DecoderInputBuffer r4, com.google.android.exoplayer2.source.kL.lf r5) {
            r3 = this;
            r2 = 1
            com.google.android.exoplayer2.source.rLs$NS r0 = r3.f4743Z
            r2 = 3
            S0o.mVo r1 = r3.r5
            r2 = 2
            pdH(r0, r4, r5, r1)
            r2 = 5
            return
    }

    public void Dmx(S0o.mVo r7, int r8) {
            r6 = this;
        L0:
            r5 = 4
            if (r8 <= 0) goto L25
            r5 = 5
            int r0 = r6.BW(r8)
            r5 = 0
            com.google.android.exoplayer2.source.rLs$NS r1 = r6.D3D
            r5 = 3
            vum.NS r2 = r1.r5
            r5 = 5
            byte[] r2 = r2.XF
            r5 = 5
            long r3 = r6.f4744g
            r5 = 3
            int r1 = r1.Z(r3)
            r5 = 7
            r7.J(r2, r1, r0)
            r5 = 3
            int r8 = r8 - r0
            r5 = 2
            r6.g(r0)
            r5 = 6
            goto L0
        L25:
            r5 = 6
            return
    }

    public void JrO() {
            r2 = this;
            r1 = 4
            com.google.android.exoplayer2.source.rLs$NS r0 = r2.qu
            r1 = 6
            r2.f4743Z = r0
            r1 = 4
            return
    }

    public long Z() {
            r3 = this;
            r2 = 0
            long r0 = r3.f4744g
            r2 = 6
            return r0
    }

    public void h(long r5) {
            r4 = this;
            r3 = 6
            r0 = -1
            r0 = -1
            r3 = 7
            int r0 = (r5 > r0 ? 1 : (r5 == r0 ? 0 : -1))
            r3 = 7
            if (r0 != 0) goto Ld
            r3 = 0
            return
        Ld:
            r3 = 4
            com.google.android.exoplayer2.source.rLs$NS r0 = r4.qu
            r3 = 4
            long r1 = r0.h
            r3 = 7
            int r1 = (r5 > r1 ? 1 : (r5 == r1 ? 0 : -1))
            if (r1 < 0) goto L2f
            r3 = 0
            vum.lf r1 = r4.XF
            r3 = 0
            vum.NS r0 = r0.r5
            r3 = 3
            r1.XF(r0)
            r3 = 5
            com.google.android.exoplayer2.source.rLs$NS r0 = r4.qu
            r3 = 6
            com.google.android.exoplayer2.source.rLs$NS r0 = r0.h()
            r3 = 0
            r4.qu = r0
            r3 = 6
            goto Ld
        L2f:
            r3 = 7
            com.google.android.exoplayer2.source.rLs$NS r5 = r4.f4743Z
            r3 = 6
            long r5 = r5.XF
            r3 = 4
            long r1 = r0.XF
            int r5 = (r5 > r1 ? 1 : (r5 == r1 ? 0 : -1))
            r3 = 0
            if (r5 >= 0) goto L40
            r3 = 1
            r4.f4743Z = r0
        L40:
            r3 = 4
            return
    }

    public void km() {
            r5 = this;
            r4 = 3
            com.google.android.exoplayer2.source.rLs$NS r0 = r5.qu
            r4 = 4
            r5.XF(r0)
            r4 = 2
            com.google.android.exoplayer2.source.rLs$NS r0 = r5.qu
            r4 = 2
            int r1 = r5.f4745h
            r4 = 2
            r2 = 0
            r2 = 0
            r4 = 1
            r0.qu(r2, r1)
            com.google.android.exoplayer2.source.rLs$NS r0 = r5.qu
            r4 = 6
            r5.f4743Z = r0
            r4 = 1
            r5.D3D = r0
            r4 = 5
            r5.f4744g = r2
            r4 = 5
            vum.lf r0 = r5.XF
            r4 = 4
            r0.qu()
            return
    }

    public void q(com.google.android.exoplayer2.decoder.DecoderInputBuffer r4, com.google.android.exoplayer2.source.kL.lf r5) {
            r3 = this;
            r2 = 3
            com.google.android.exoplayer2.source.rLs$NS r0 = r3.f4743Z
            r2 = 0
            S0o.mVo r1 = r3.r5
            r2 = 7
            com.google.android.exoplayer2.source.rLs$NS r4 = pdH(r0, r4, r5, r1)
            r2 = 3
            r3.f4743Z = r4
            r2 = 5
            return
    }

    public void r5(long r7) {
            r6 = this;
            r5 = 2
            long r0 = r6.f4744g
            int r0 = (r7 > r0 ? 1 : (r7 == r0 ? 0 : -1))
            r5 = 2
            if (r0 > 0) goto Lc
            r5 = 1
            r0 = 1
            r5 = 3
            goto Le
        Lc:
            r5 = 4
            r0 = 0
        Le:
            r5 = 3
            S0o.NS.XF(r0)
            r5 = 5
            r6.f4744g = r7
            r0 = 0
            r0 = 0
            r5 = 3
            int r0 = (r7 > r0 ? 1 : (r7 == r0 ? 0 : -1))
            r5 = 1
            if (r0 == 0) goto L77
            r5 = 4
            com.google.android.exoplayer2.source.rLs$NS r0 = r6.qu
            r5 = 7
            long r1 = r0.XF
            r5 = 1
            int r7 = (r7 > r1 ? 1 : (r7 == r1 ? 0 : -1))
            r5 = 4
            if (r7 != 0) goto L2c
            goto L77
        L2c:
            r5 = 7
            long r7 = r6.f4744g
            r5 = 5
            long r1 = r0.h
            r5 = 5
            int r7 = (r7 > r1 ? 1 : (r7 == r1 ? 0 : -1))
            r5 = 6
            if (r7 <= 0) goto L3d
            r5 = 3
            com.google.android.exoplayer2.source.rLs$NS r0 = r0.qu
            r5 = 4
            goto L2c
        L3d:
            r5 = 2
            com.google.android.exoplayer2.source.rLs$NS r7 = r0.qu
            r5 = 4
            java.lang.Object r7 = S0o.NS.Z(r7)
            r5 = 4
            com.google.android.exoplayer2.source.rLs$NS r7 = (com.google.android.exoplayer2.source.rLs.NS) r7
            r5 = 1
            r6.XF(r7)
            r5 = 1
            com.google.android.exoplayer2.source.rLs$NS r8 = new com.google.android.exoplayer2.source.rLs$NS
            r5 = 5
            long r1 = r0.h
            int r3 = r6.f4745h
            r5 = 1
            r8.<init>(r1, r3)
            r5 = 1
            r0.qu = r8
            r5 = 5
            long r1 = r6.f4744g
            r5 = 1
            long r3 = r0.h
            r5 = 1
            int r1 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            r5 = 6
            if (r1 != 0) goto L69
            r0 = r8
            r0 = r8
        L69:
            r5 = 5
            r6.D3D = r0
            r5 = 5
            com.google.android.exoplayer2.source.rLs$NS r0 = r6.f4743Z
            r5 = 6
            if (r0 != r7) goto L93
            r5 = 7
            r6.f4743Z = r8
            r5 = 6
            goto L93
        L77:
            r5 = 0
            com.google.android.exoplayer2.source.rLs$NS r7 = r6.qu
            r5 = 4
            r6.XF(r7)
            r5 = 7
            com.google.android.exoplayer2.source.rLs$NS r7 = new com.google.android.exoplayer2.source.rLs$NS
            r5 = 1
            long r0 = r6.f4744g
            r5 = 0
            int r8 = r6.f4745h
            r7.<init>(r0, r8)
            r5 = 7
            r6.qu = r7
            r5 = 1
            r6.f4743Z = r7
            r5 = 4
            r6.D3D = r7
        L93:
            r5 = 3
            return
    }

    public int s(vum.S r6, int r7, boolean r8) throws java.io.IOException {
            r5 = this;
            r4 = 2
            int r7 = r5.BW(r7)
            r4 = 4
            com.google.android.exoplayer2.source.rLs$NS r0 = r5.D3D
            vum.NS r1 = r0.r5
            r4 = 1
            byte[] r1 = r1.XF
            r4 = 7
            long r2 = r5.f4744g
            r4 = 4
            int r0 = r0.Z(r2)
            r4 = 3
            int r6 = r6.read(r1, r0, r7)
            r4 = 6
            r7 = -1
            r4 = 1
            if (r6 != r7) goto L2d
            r4 = 7
            if (r8 == 0) goto L24
            r4 = 4
            return r7
        L24:
            r4 = 7
            java.io.EOFException r6 = new java.io.EOFException
            r4 = 1
            r6.<init>()
            r4 = 7
            throw r6
        L2d:
            r5.g(r6)
            r4 = 4
            return r6
    }
}
