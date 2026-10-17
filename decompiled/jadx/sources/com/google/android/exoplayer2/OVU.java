package com.google.android.exoplayer2;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
final class OVU {
    private final boolean[] BW;
    public com.google.android.exoplayer2.zNr D3D;
    private final ls.Gz0 J;
    private long JrO;
    public final com.google.android.exoplayer2.source.LZn XF;
    public boolean Z;
    private final Uj.JNU[] b;
    private final com.google.android.exoplayer2.AXR f;
    public boolean g;
    public final java.lang.Object h;
    private ls.CI km;
    private com.google.android.exoplayer2.OVU pdH;
    private etK.vME q;
    public boolean qu;
    public final etK.YRm[] r5;

    public OVU(Uj.JNU[] r8, long r9, ls.Gz0 r11, vum.lf r12, com.google.android.exoplayer2.AXR r13, com.google.android.exoplayer2.zNr r14, ls.CI r15) {
            r7 = this;
            r7.<init>()
            r7.b = r8
            r7.JrO = r9
            r7.J = r11
            r7.f = r13
            com.google.android.exoplayer2.source.co$lf r0 = r14.XF
            java.lang.Object r9 = r0.XF
            r7.h = r9
            r7.D3D = r14
            etK.vME r9 = etK.vME.b
            r7.q = r9
            r7.km = r15
            int r9 = r8.length
            etK.YRm[] r9 = new etK.YRm[r9]
            r7.r5 = r9
            int r8 = r8.length
            boolean[] r8 = new boolean[r8]
            r7.BW = r8
            long r3 = r14.h
            long r5 = r14.qu
            r1 = r13
            r1 = r13
            r2 = r12
            r2 = r12
            com.google.android.exoplayer2.source.LZn r8 = Z(r0, r1, r2, r3, r5)
            r7.XF = r8
            return
    }

    private void BW() {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r4.I4t()
            r3 = 5
            if (r0 != 0) goto Lb
            r3 = 5
            return
        Lb:
            r3 = 5
            r0 = 0
        Ld:
            r3 = 4
            ls.CI r1 = r4.km
            r3 = 4
            int r2 = r1.XF
            r3 = 2
            if (r0 >= r2) goto L33
            r3 = 7
            boolean r1 = r1.r5(r0)
            r3 = 5
            ls.CI r2 = r4.km
            r3 = 5
            ls.rLs[] r2 = r2.r5
            r3 = 0
            r2 = r2[r0]
            r3 = 3
            if (r1 == 0) goto L2e
            r3 = 2
            if (r2 == 0) goto L2e
            r3 = 7
            r2.q()
        L2e:
            r3 = 3
            int r0 = r0 + 1
            r3 = 3
            goto Ld
        L33:
            r3 = 1
            return
    }

    private void D3D() {
            r4 = this;
            r3 = 3
            boolean r0 = r4.I4t()
            r3 = 2
            if (r0 != 0) goto La
            r3 = 5
            return
        La:
            r3 = 0
            r0 = 0
        Lc:
            r3 = 7
            ls.CI r1 = r4.km
            r3 = 4
            int r2 = r1.XF
            r3 = 4
            if (r0 >= r2) goto L2f
            r3 = 1
            boolean r1 = r1.r5(r0)
            r3 = 7
            ls.CI r2 = r4.km
            ls.rLs[] r2 = r2.r5
            r3 = 2
            r2 = r2[r0]
            if (r1 == 0) goto L2a
            if (r2 == 0) goto L2a
            r3 = 0
            r2.D3D()
        L2a:
            r3 = 3
            int r0 = r0 + 1
            r3 = 0
            goto Lc
        L2f:
            r3 = 4
            return
    }

    private boolean I4t() {
            r2 = this;
            r1 = 1
            com.google.android.exoplayer2.OVU r0 = r2.pdH
            r1 = 7
            if (r0 != 0) goto La
            r1 = 2
            r0 = 1
            r1 = 7
            goto Lc
        La:
            r1 = 1
            r0 = 0
        Lc:
            r1 = 1
            return r0
    }

    private static com.google.android.exoplayer2.source.LZn Z(com.google.android.exoplayer2.source.co.lf r8, com.google.android.exoplayer2.AXR r9, vum.lf r10, long r11, long r13) {
            r7 = 4
            com.google.android.exoplayer2.source.LZn r1 = r9.BW(r8, r10, r11)
            r7 = 3
            r8 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r8 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r7 = 0
            int r8 = (r13 > r8 ? 1 : (r13 == r8 ? 0 : -1))
            r7 = 1
            if (r8 == 0) goto L29
            r7 = 4
            com.google.android.exoplayer2.source.lf r8 = new com.google.android.exoplayer2.source.lf
            r7 = 1
            r2 = 1
            r7 = 6
            r3 = 0
            r3 = 0
            r0 = r8
            r0 = r8
            r5 = r13
            r7 = 2
            r0.<init>(r1, r2, r3, r5)
            r1 = r8
            r1 = r8
        L29:
            r7 = 1
            return r1
    }

    private void g(etK.YRm[] r5) {
            r4 = this;
            r3 = 1
            r0 = 0
        L2:
            r3 = 6
            Uj.JNU[] r1 = r4.b
            r3 = 2
            int r2 = r1.length
            r3 = 5
            if (r0 >= r2) goto L21
            r3 = 0
            r1 = r1[r0]
            r3 = 3
            int r1 = r1.g()
            r3 = 7
            r2 = -2
            r3 = 1
            if (r1 != r2) goto L1c
            r3 = 2
            r1 = 0
            r3 = 1
            r5[r0] = r1
        L1c:
            r3 = 5
            int r0 = r0 + 1
            r3 = 2
            goto L2
        L21:
            r3 = 0
            return
    }

    private static void jSk(com.google.android.exoplayer2.AXR r2, com.google.android.exoplayer2.source.LZn r3) {
            r1 = 4
            boolean r0 = r3 instanceof com.google.android.exoplayer2.source.lf     // Catch: java.lang.RuntimeException -> L18
            r1 = 5
            if (r0 == 0) goto L12
            r1 = 1
            com.google.android.exoplayer2.source.lf r3 = (com.google.android.exoplayer2.source.lf) r3     // Catch: java.lang.RuntimeException -> L18
            r1 = 6
            com.google.android.exoplayer2.source.LZn r3 = r3.h     // Catch: java.lang.RuntimeException -> L18
            r1 = 5
            r2.P(r3)     // Catch: java.lang.RuntimeException -> L18
            r1 = 2
            goto L28
        L12:
            r1 = 3
            r2.P(r3)     // Catch: java.lang.RuntimeException -> L18
            r1 = 4
            goto L28
        L18:
            r2 = move-exception
            r1 = 0
            java.lang.String r3 = "desieoeMirdldHaPr"
            java.lang.String r3 = "MediaPeriodHolder"
            r1 = 2
            java.lang.String r0 = "lirmrdoef lia.a eedPes"
            java.lang.String r0 = "Period release failed."
            r1 = 1
            S0o.JDF.qu(r3, r0, r2)
        L28:
            r1 = 3
            return
    }

    private void r5(etK.YRm[] r5) {
            r4 = this;
            r3 = 6
            r0 = 0
        L2:
            r3 = 3
            Uj.JNU[] r1 = r4.b
            r3 = 7
            int r2 = r1.length
            r3 = 1
            if (r0 >= r2) goto L2f
            r1 = r1[r0]
            r3 = 0
            int r1 = r1.g()
            r3 = 1
            r2 = -2
            if (r1 != r2) goto L2a
            r3 = 7
            ls.CI r1 = r4.km
            r3 = 2
            boolean r1 = r1.r5(r0)
            r3 = 4
            if (r1 == 0) goto L2a
            r3 = 2
            etK.S r1 = new etK.S
            r3 = 7
            r1.<init>()
            r3 = 0
            r5[r0] = r1
        L2a:
            r3 = 7
            int r0 = r0 + 1
            r3 = 1
            goto L2
        L2f:
            r3 = 5
            return
    }

    public void Bq3(long r3) {
            r2 = this;
            r1 = 4
            boolean r0 = r2.I4t()
            r1 = 0
            S0o.NS.g(r0)
            r1 = 2
            boolean r0 = r2.qu
            r1 = 1
            if (r0 == 0) goto L1b
            r1 = 7
            com.google.android.exoplayer2.source.LZn r0 = r2.XF
            r1 = 4
            long r3 = r2.GK(r3)
            r1 = 5
            r0.b(r3)
        L1b:
            r1 = 7
            return
    }

    public void D(long r2) {
            r1 = this;
            r1.JrO = r2
            r0 = 6
            return
    }

    public boolean Dmx() {
            r5 = this;
            r4 = 0
            boolean r0 = r5.qu
            r4 = 5
            if (r0 == 0) goto L23
            r4 = 1
            boolean r0 = r5.Z
            r4 = 4
            if (r0 == 0) goto L1f
            r4 = 0
            com.google.android.exoplayer2.source.LZn r0 = r5.XF
            r4 = 3
            long r0 = r0.BW()
            r4 = 5
            r2 = -9223372036854775808
            r2 = -9223372036854775808
            r4 = 4
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 2
            if (r0 != 0) goto L23
        L1f:
            r4 = 1
            r0 = 1
            r4 = 7
            goto L25
        L23:
            r4 = 7
            r0 = 0
        L25:
            r4 = 7
            return r0
    }

    public long GK(long r4) {
            r3 = this;
            r2 = 7
            long r0 = r3.pdH()
            r2 = 4
            long r4 = r4 - r0
            r2 = 7
            return r4
    }

    public com.google.android.exoplayer2.OVU J() {
            r2 = this;
            com.google.android.exoplayer2.OVU r0 = r2.pdH
            r1 = 6
            return r0
    }

    public ls.CI JrO() {
            r2 = this;
            r1 = 3
            ls.CI r0 = r2.km
            r1 = 3
            return r0
    }

    public ls.CI Lpi(float r6, com.google.android.exoplayer2.Cuc r7) throws com.google.android.exoplayer2.ExoPlaybackException {
            r5 = this;
            ls.Gz0 r0 = r5.J
            r4 = 5
            Uj.JNU[] r1 = r5.b
            r4 = 2
            etK.vME r2 = r5.km()
            r4 = 1
            com.google.android.exoplayer2.zNr r3 = r5.D3D
            r4 = 1
            com.google.android.exoplayer2.source.co$lf r3 = r3.XF
            r4 = 2
            ls.CI r7 = r0.BW(r1, r2, r3, r7)
            r4 = 1
            ls.rLs[] r0 = r7.r5
            r4 = 4
            int r1 = r0.length
            r4 = 6
            r2 = 0
        L1c:
            r4 = 4
            if (r2 >= r1) goto L2e
            r4 = 5
            r3 = r0[r2]
            r4 = 5
            if (r3 == 0) goto L29
            r4 = 7
            r3.g(r6)
        L29:
            r4 = 1
            int r2 = r2 + 1
            r4 = 7
            goto L1c
        L2e:
            r4 = 0
            return r7
    }

    public long P(long r4) {
            r3 = this;
            r2 = 2
            long r0 = r3.pdH()
            r2 = 3
            long r4 = r4 + r0
            r2 = 2
            return r4
    }

    public void V9h() {
            r6 = this;
            r5 = 1
            com.google.android.exoplayer2.source.LZn r0 = r6.XF
            r5 = 0
            boolean r1 = r0 instanceof com.google.android.exoplayer2.source.lf
            r5 = 5
            if (r1 == 0) goto L31
            r5 = 5
            com.google.android.exoplayer2.zNr r1 = r6.D3D
            r5 = 7
            long r1 = r1.qu
            r5 = 5
            r3 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r3 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r5 = 5
            int r3 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            r5 = 6
            if (r3 != 0) goto L25
            r5 = 5
            r1 = -9223372036854775808
            r1 = -9223372036854775808
        L25:
            r5 = 1
            com.google.android.exoplayer2.source.lf r0 = (com.google.android.exoplayer2.source.lf) r0
            r5 = 3
            r3 = 0
            r3 = 0
            r5 = 3
            r0.pyv(r3, r1)
        L31:
            r5 = 2
            return
    }

    public long XF(ls.CI r9, long r10, boolean r12) {
            r8 = this;
            r7 = 7
            Uj.JNU[] r0 = r8.b
            r7 = 7
            int r0 = r0.length
            r7 = 7
            boolean[] r6 = new boolean[r0]
            r1 = r8
            r1 = r8
            r2 = r9
            r2 = r9
            r3 = r10
            r7 = 5
            r5 = r12
            r5 = r12
            r7 = 1
            long r9 = r1.h(r2, r3, r5, r6)
            r7 = 4
            return r9
    }

    public long b() {
            r6 = this;
            r5 = 0
            boolean r0 = r6.qu
            r5 = 2
            if (r0 != 0) goto Le
            r5 = 5
            com.google.android.exoplayer2.zNr r0 = r6.D3D
            r5 = 4
            long r0 = r0.h
            r5 = 1
            return r0
        Le:
            r5 = 2
            boolean r0 = r6.Z
            r5 = 1
            r1 = -9223372036854775808
            r1 = -9223372036854775808
            r5 = 3
            if (r0 == 0) goto L23
            r5 = 2
            com.google.android.exoplayer2.source.LZn r0 = r6.XF
            r5 = 3
            long r3 = r0.BW()
            r5 = 2
            goto L24
        L23:
            r3 = r1
        L24:
            r5 = 4
            int r0 = (r3 > r1 ? 1 : (r3 == r1 ? 0 : -1))
            r5 = 7
            if (r0 != 0) goto L30
            r5 = 3
            com.google.android.exoplayer2.zNr r0 = r6.D3D
            r5 = 2
            long r3 = r0.Z
        L30:
            r5 = 3
            return r3
    }

    public long f() {
            r3 = this;
            boolean r0 = r3.qu
            r2 = 1
            if (r0 != 0) goto Lc
            r2 = 4
            r0 = 0
            r0 = 0
            r2 = 5
            goto L14
        Lc:
            r2 = 3
            com.google.android.exoplayer2.source.LZn r0 = r3.XF
            r2 = 1
            long r0 = r0.qu()
        L14:
            r2 = 7
            return r0
    }

    public long h(ls.CI r14, long r15, boolean r17, boolean[] r18) {
            r13 = this;
            r0 = r13
            r0 = r13
            r1 = r14
            r1 = r14
            r2 = 0
            r3 = r2
            r3 = r2
        L7:
            int r4 = r1.XF
            r5 = 1
            if (r3 >= r4) goto L20
            boolean[] r4 = r0.BW
            if (r17 != 0) goto L19
            ls.CI r6 = r0.km
            boolean r6 = r14.h(r6, r3)
            if (r6 == 0) goto L19
            goto L1b
        L19:
            r5 = r2
            r5 = r2
        L1b:
            r4[r3] = r5
            int r3 = r3 + 1
            goto L7
        L20:
            etK.YRm[] r3 = r0.r5
            r13.g(r3)
            r13.D3D()
            r0.km = r1
            r13.BW()
            com.google.android.exoplayer2.source.LZn r6 = r0.XF
            ls.rLs[] r7 = r1.r5
            boolean[] r8 = r0.BW
            etK.YRm[] r9 = r0.r5
            r10 = r18
            r10 = r18
            r11 = r15
            long r3 = r6.jSk(r7, r8, r9, r10, r11)
            etK.YRm[] r6 = r0.r5
            r13.r5(r6)
            r0.Z = r2
            r6 = r2
            r6 = r2
        L47:
            etK.YRm[] r7 = r0.r5
            int r8 = r7.length
            if (r6 >= r8) goto L76
            r7 = r7[r6]
            if (r7 == 0) goto L65
            boolean r7 = r14.r5(r6)
            S0o.NS.g(r7)
            Uj.JNU[] r7 = r0.b
            r7 = r7[r6]
            int r7 = r7.g()
            r8 = -2
            if (r7 == r8) goto L73
            r0.Z = r5
            goto L73
        L65:
            ls.rLs[] r7 = r1.r5
            r7 = r7[r6]
            if (r7 != 0) goto L6e
            r7 = r5
            r7 = r5
            goto L70
        L6e:
            r7 = r2
            r7 = r2
        L70:
            S0o.NS.g(r7)
        L73:
            int r6 = r6 + 1
            goto L47
        L76:
            return r3
    }

    public etK.vME km() {
            r2 = this;
            r1 = 0
            etK.vME r0 = r2.q
            r1 = 0
            return r0
    }

    public long pdH() {
            r3 = this;
            r2 = 6
            long r0 = r3.JrO
            r2 = 5
            return r0
    }

    public void pyv(com.google.android.exoplayer2.OVU r3) {
            r2 = this;
            r1 = 6
            com.google.android.exoplayer2.OVU r0 = r2.pdH
            r1 = 4
            if (r3 != r0) goto L8
            r1 = 4
            return
        L8:
            r1 = 7
            r2.D3D()
            r1 = 4
            r2.pdH = r3
            r1 = 7
            r2.BW()
            r1 = 5
            return
    }

    public long q() {
            r5 = this;
            r4 = 3
            com.google.android.exoplayer2.zNr r0 = r5.D3D
            r4 = 3
            long r0 = r0.h
            r4 = 4
            long r2 = r5.JrO
            r4 = 3
            long r0 = r0 + r2
            r4 = 7
            return r0
    }

    public void qu(long r3) {
            r2 = this;
            r1 = 4
            boolean r0 = r2.I4t()
            r1 = 6
            S0o.NS.g(r0)
            r1 = 6
            long r3 = r2.GK(r3)
            r1 = 2
            com.google.android.exoplayer2.source.LZn r0 = r2.XF
            r1 = 1
            r0.g(r3)
            r1 = 4
            return
    }

    public void s(float r8, com.google.android.exoplayer2.Cuc r9) throws com.google.android.exoplayer2.ExoPlaybackException {
            r7 = this;
            r0 = 5
            r0 = 1
            r6 = 2
            r7.qu = r0
            r6 = 6
            com.google.android.exoplayer2.source.LZn r0 = r7.XF
            r6 = 5
            etK.vME r0 = r0.t4x()
            r6 = 5
            r7.q = r0
            r6 = 5
            ls.CI r8 = r7.Lpi(r8, r9)
            r6 = 7
            com.google.android.exoplayer2.zNr r9 = r7.D3D
            r6 = 5
            long r0 = r9.h
            r6 = 4
            long r2 = r9.Z
            r6 = 2
            r4 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r4 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r6 = 4
            int r9 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            r6 = 4
            if (r9 == 0) goto L45
            r6 = 5
            int r9 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r6 = 6
            if (r9 < 0) goto L45
            r6 = 0
            r0 = 1
            r0 = 1
            r6 = 6
            long r2 = r2 - r0
            r6 = 6
            r0 = 0
            r0 = 0
            long r0 = java.lang.Math.max(r0, r2)
        L45:
            r6 = 0
            r9 = 0
            r6 = 6
            long r8 = r7.XF(r8, r0, r9)
            r6 = 4
            long r0 = r7.JrO
            r6 = 6
            com.google.android.exoplayer2.zNr r2 = r7.D3D
            r6 = 2
            long r3 = r2.h
            r6 = 5
            long r3 = r3 - r8
            r6 = 1
            long r0 = r0 + r3
            r6 = 7
            r7.JrO = r0
            r6 = 6
            com.google.android.exoplayer2.zNr r8 = r2.h(r8)
            r6 = 0
            r7.D3D = r8
            r6 = 2
            return
    }

    public void t4x() {
            r3 = this;
            r2 = 2
            r3.D3D()
            r2 = 5
            com.google.android.exoplayer2.AXR r0 = r3.f
            r2 = 6
            com.google.android.exoplayer2.source.LZn r1 = r3.XF
            r2 = 7
            jSk(r0, r1)
            r2 = 0
            return
    }
}
