package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public final class pUA implements com.google.android.gms.internal.ads.Qh {
    private com.google.android.gms.internal.ads.ng BW;
    private com.google.android.gms.internal.ads.Wi D3D;
    private int J;
    private final com.google.android.gms.internal.ads.EX XF;
    private com.google.android.gms.internal.ads.Wi Z;
    private long b;
    private com.google.android.gms.internal.ads.zqD f;
    private com.google.android.gms.internal.ads.ng g;
    private final com.google.android.gms.internal.ads.N0s h;
    private final com.google.android.gms.internal.ads.I4j pdH;
    private final java.util.concurrent.atomic.AtomicInteger qu;
    private final com.google.android.gms.internal.ads.rlX r5;

    public pUA(com.google.android.gms.internal.ads.I4j r4, byte[] r5) {
            r3 = this;
            r2 = 5
            r3.<init>()
            r2 = 1
            r3.pdH = r4
            r2 = 1
            com.google.android.gms.internal.ads.EX r4 = new com.google.android.gms.internal.ads.EX
            r2 = 6
            r4.<init>()
            r2 = 6
            r3.XF = r4
            r2 = 7
            com.google.android.gms.internal.ads.N0s r4 = new com.google.android.gms.internal.ads.N0s
            r4.<init>()
            r2 = 0
            r3.h = r4
            r2 = 1
            com.google.android.gms.internal.ads.rlX r4 = new com.google.android.gms.internal.ads.rlX
            r2 = 7
            r5 = 32
            r2 = 2
            r4.<init>(r5)
            r2 = 3
            r3.r5 = r4
            r2 = 0
            java.util.concurrent.atomic.AtomicInteger r4 = new java.util.concurrent.atomic.AtomicInteger
            r2 = 2
            r4.<init>()
            r2 = 2
            r3.qu = r4
            r2 = 4
            r4 = 65536(0x10000, float:9.1835E-41)
            r3.J = r4
            r2 = 6
            com.google.android.gms.internal.ads.Wi r5 = new com.google.android.gms.internal.ads.Wi
            r2 = 0
            r0 = 0
            r0 = 0
            r2 = 4
            r5.<init>(r0, r4)
            r3.Z = r5
            r2 = 6
            r3.D3D = r5
            r2 = 6
            return
    }

    private final void Bq3(long r8, byte[] r10, int r11) {
            r7 = this;
            java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r7.Dmx(r8)
            r6 = 6
            r0 = 0
        L7:
            r6 = 3
            if (r0 >= r11) goto L54
            r6 = 7
            com.google.android.gms.internal.ads.Wi r1 = r7.Z
            r6 = 7
            long r1 = r1.XF
            r6 = 1
            long r1 = r8 - r1
            r6 = 5
            int r1 = (int) r1
            r6 = 0
            int r2 = r11 - r0
            r6 = 6
            r3 = 65536(0x10000, float:9.1835E-41)
            r6 = 0
            int r3 = r3 - r1
            r6 = 0
            int r2 = java.lang.Math.min(r2, r3)
            r6 = 0
            com.google.android.gms.internal.ads.Wi r3 = r7.Z
            r6 = 3
            com.google.android.gms.internal.ads.Md r3 = r3.qu
            r6 = 0
            byte[] r4 = r3.XF
            r6 = 1
            java.lang.System.arraycopy(r4, r1, r10, r0, r2)
            r6 = 3
            long r4 = (long) r2
            r6 = 1
            long r8 = r8 + r4
            r6 = 3
            int r0 = r0 + r2
            com.google.android.gms.internal.ads.Wi r1 = r7.Z
            long r1 = r1.h
            r6 = 1
            int r1 = (r8 > r1 ? 1 : (r8 == r1 ? 0 : -1))
            r6 = 7
            if (r1 != 0) goto L7
            r6 = 5
            com.google.android.gms.internal.ads.I4j r1 = r7.pdH
            r6 = 4
            r1.r5(r3)
            r6 = 2
            com.google.android.gms.internal.ads.Wi r1 = r7.Z
            r6 = 3
            r2 = 0
            r6 = 2
            r1.qu = r2
            com.google.android.gms.internal.ads.Wi r1 = r1.Z
            r6 = 6
            r7.Z = r1
            goto L7
        L54:
            r6 = 0
            return
    }

    private final void Dmx(long r5) {
            r4 = this;
        L0:
            r3 = 7
            com.google.android.gms.internal.ads.Wi r0 = r4.Z
            r3 = 7
            long r1 = r0.h
            r3 = 6
            int r1 = (r5 > r1 ? 1 : (r5 == r1 ? 0 : -1))
            r3 = 7
            if (r1 < 0) goto L26
            r3 = 5
            com.google.android.gms.internal.ads.I4j r1 = r4.pdH
            r3 = 4
            com.google.android.gms.internal.ads.Md r0 = r0.qu
            r3 = 7
            r1.r5(r0)
            r3 = 0
            com.google.android.gms.internal.ads.Wi r0 = r4.Z
            r3 = 6
            r1 = 0
            r3 = 5
            r0.qu = r1
            r3 = 7
            com.google.android.gms.internal.ads.Wi r0 = r0.Z
            r3 = 3
            r4.Z = r0
            r3 = 2
            goto L0
        L26:
            r3 = 5
            return
    }

    private final void I4t() {
            r4 = this;
            r3 = 3
            java.util.concurrent.atomic.AtomicInteger r0 = r4.qu
            r3 = 5
            r1 = 1
            r2 = 3
            r2 = 0
            r3 = 5
            boolean r0 = r0.compareAndSet(r1, r2)
            r3 = 5
            if (r0 != 0) goto L13
            r3 = 0
            r4.s()
        L13:
            r3 = 4
            return
    }

    private final int JrO(int r8) {
            r7 = this;
            r6 = 5
            int r0 = r7.J
            r6 = 5
            r1 = 65536(0x10000, float:9.1835E-41)
            r6 = 0
            if (r0 != r1) goto L3e
            r6 = 3
            r0 = 0
            r6 = 2
            r7.J = r0
            r6 = 2
            com.google.android.gms.internal.ads.Wi r0 = r7.D3D
            boolean r2 = r0.r5
            r6 = 3
            if (r2 == 0) goto L1c
            r6 = 5
            com.google.android.gms.internal.ads.Wi r0 = r0.Z
            r6 = 7
            r7.D3D = r0
        L1c:
            r6 = 5
            com.google.android.gms.internal.ads.Wi r0 = r7.D3D
            r6 = 6
            com.google.android.gms.internal.ads.I4j r2 = r7.pdH
            r6 = 6
            com.google.android.gms.internal.ads.Md r2 = r2.h()
            r6 = 6
            com.google.android.gms.internal.ads.Wi r3 = new com.google.android.gms.internal.ads.Wi
            r6 = 5
            com.google.android.gms.internal.ads.Wi r4 = r7.D3D
            r6 = 4
            long r4 = r4.h
            r6 = 4
            r3.<init>(r4, r1)
            r6 = 7
            r0.qu = r2
            r6 = 0
            r0.Z = r3
            r6 = 7
            r2 = 1
            r0.r5 = r2
        L3e:
            r6 = 2
            int r0 = r7.J
            r6 = 3
            int r1 = r1 - r0
            r6 = 4
            int r8 = java.lang.Math.min(r8, r1)
            r6 = 0
            return r8
    }

    private final void s() {
            r9 = this;
            r8 = 5
            com.google.android.gms.internal.ads.EX r0 = r9.XF
            r8 = 0
            r0.g()
            r8 = 5
            com.google.android.gms.internal.ads.Wi r0 = r9.Z
            r8 = 6
            boolean r1 = r0.r5
            r8 = 4
            r2 = 65536(0x10000, float:9.1835E-41)
            r8 = 6
            if (r1 != 0) goto L15
            r8 = 6
            goto L4b
        L15:
            r8 = 1
            com.google.android.gms.internal.ads.Wi r1 = r9.D3D
            r8 = 7
            boolean r3 = r1.r5
            r8 = 1
            long r4 = r1.XF
            r8 = 0
            long r6 = r0.XF
            r8 = 3
            long r4 = r4 - r6
            r8 = 1
            int r1 = (int) r4
            r8 = 1
            int r1 = r1 / r2
            r8 = 7
            int r3 = r3 + r1
            r8 = 4
            com.google.android.gms.internal.ads.Md[] r1 = new com.google.android.gms.internal.ads.Md[r3]
            r8 = 2
            r4 = 0
        L2e:
            r8 = 0
            if (r4 >= r3) goto L44
            r8 = 3
            com.google.android.gms.internal.ads.Md r5 = r0.qu
            r8 = 5
            r1[r4] = r5
            r8 = 5
            r5 = 0
            r8 = 4
            r0.qu = r5
            r8 = 4
            com.google.android.gms.internal.ads.Wi r0 = r0.Z
            r8 = 1
            int r4 = r4 + 1
            r8 = 4
            goto L2e
        L44:
            r8 = 2
            com.google.android.gms.internal.ads.I4j r0 = r9.pdH
            r8 = 5
            r0.qu(r1)
        L4b:
            r8 = 4
            com.google.android.gms.internal.ads.Wi r0 = new com.google.android.gms.internal.ads.Wi
            r8 = 0
            r3 = 0
            r0.<init>(r3, r2)
            r8 = 3
            r9.Z = r0
            r8 = 6
            r9.D3D = r0
            r8 = 3
            r9.b = r3
            r8 = 7
            r9.J = r2
            r8 = 0
            com.google.android.gms.internal.ads.I4j r0 = r9.pdH
            r8 = 2
            r0.g()
            r8 = 6
            return
    }

    private final boolean t4x() {
            r4 = this;
            r3 = 1
            java.util.concurrent.atomic.AtomicInteger r0 = r4.qu
            r3 = 5
            r1 = 0
            r3 = 3
            r2 = 1
            r3 = 1
            boolean r0 = r0.compareAndSet(r1, r2)
            r3 = 7
            return r0
    }

    public final com.google.android.gms.internal.ads.ng BW() {
            r2 = this;
            r1 = 7
            com.google.android.gms.internal.ads.EX r0 = r2.XF
            com.google.android.gms.internal.ads.ng r0 = r0.D3D()
            r1 = 0
            return r0
    }

    public final int D3D(com.google.android.gms.internal.ads.qY r18, com.google.android.gms.internal.ads.ful r19, boolean r20, boolean r21, long r22) {
            r17 = this;
            r0 = r17
            r0 = r17
            r8 = r19
            r8 = r19
            com.google.android.gms.internal.ads.EX r1 = r0.XF
            com.google.android.gms.internal.ads.ng r6 = r0.g
            com.google.android.gms.internal.ads.N0s r7 = r0.h
            r2 = r18
            r3 = r19
            r3 = r19
            r4 = r20
            r4 = r20
            r5 = r21
            r5 = r21
            int r1 = r1.h(r2, r3, r4, r5, r6, r7)
            r2 = -5
            if (r1 == r2) goto L146
            r2 = -4
            if (r1 == r2) goto L28
            r1 = -3
            return r1
        L28:
            boolean r1 = r19.D3D()
            if (r1 != 0) goto L145
            long r3 = r8.qu
            int r1 = (r3 > r22 ? 1 : (r3 == r22 ? 0 : -1))
            if (r1 >= 0) goto L39
            r1 = -2147483648(0xffffffff80000000, float:-0.0)
            r8.XF(r1)
        L39:
            boolean r1 = r19.b()
            if (r1 == 0) goto Lf9
            com.google.android.gms.internal.ads.N0s r1 = r0.h
            long r3 = r1.h
            com.google.android.gms.internal.ads.rlX r5 = r0.r5
            r6 = 1
            r5.Bq3(r6)
            com.google.android.gms.internal.ads.rlX r5 = r0.r5
            byte[] r5 = r5.XF
            r0.Bq3(r3, r5, r6)
            r9 = 1
            r9 = 1
            long r3 = r3 + r9
            com.google.android.gms.internal.ads.rlX r5 = r0.r5
            byte[] r5 = r5.XF
            r7 = 0
            r5 = r5[r7]
            r9 = r5 & 128(0x80, float:1.8E-43)
            r5 = r5 & 127(0x7f, float:1.78E-43)
            com.google.android.gms.internal.ads.ULn r10 = r8.h
            byte[] r11 = r10.XF
            if (r11 != 0) goto L6c
            r11 = 16
            byte[] r11 = new byte[r11]
            r10.XF = r11
        L6c:
            byte[] r10 = r10.XF
            r0.Bq3(r3, r10, r5)
            long r10 = (long) r5
            long r3 = r3 + r10
            if (r9 == 0) goto L8d
            com.google.android.gms.internal.ads.rlX r5 = r0.r5
            r6 = 2
            r5.Bq3(r6)
            com.google.android.gms.internal.ads.rlX r5 = r0.r5
            byte[] r5 = r5.XF
            r0.Bq3(r3, r5, r6)
            r5 = 2
            r5 = 2
            long r3 = r3 + r5
            com.google.android.gms.internal.ads.rlX r5 = r0.r5
            int r6 = r5.J()
        L8d:
            r11 = r6
            r11 = r6
            com.google.android.gms.internal.ads.ULn r5 = r8.h
            int[] r6 = r5.qu
            if (r6 == 0) goto L98
            int r10 = r6.length
            if (r10 >= r11) goto L9a
        L98:
            int[] r6 = new int[r11]
        L9a:
            r12 = r6
            r12 = r6
            int[] r5 = r5.Z
            if (r5 == 0) goto La3
            int r6 = r5.length
            if (r6 >= r11) goto La5
        La3:
            int[] r5 = new int[r11]
        La5:
            r13 = r5
            r13 = r5
            if (r9 == 0) goto Ld3
            int r5 = r11 * 6
            com.google.android.gms.internal.ads.rlX r6 = r0.r5
            r6.Bq3(r5)
            com.google.android.gms.internal.ads.rlX r6 = r0.r5
            byte[] r6 = r6.XF
            r0.Bq3(r3, r6, r5)
            long r5 = (long) r5
            long r3 = r3 + r5
            com.google.android.gms.internal.ads.rlX r5 = r0.r5
            r5.Lpi(r7)
        Lbe:
            if (r7 >= r11) goto Ldf
            com.google.android.gms.internal.ads.rlX r5 = r0.r5
            int r5 = r5.J()
            r12[r7] = r5
            com.google.android.gms.internal.ads.rlX r5 = r0.r5
            int r5 = r5.b()
            r13[r7] = r5
            int r7 = r7 + 1
            goto Lbe
        Ld3:
            r12[r7] = r7
            int r5 = r1.XF
            long r9 = r1.h
            long r9 = r3 - r9
            int r6 = (int) r9
            int r5 = r5 - r6
            r13[r7] = r5
        Ldf:
            com.google.android.gms.internal.ads.KL0 r5 = r1.qu
            com.google.android.gms.internal.ads.ULn r10 = r8.h
            byte[] r14 = r5.h
            byte[] r15 = r10.XF
            r16 = 1
            r10.h(r11, r12, r13, r14, r15, r16)
            long r5 = r1.h
            long r3 = r3 - r5
            int r3 = (int) r3
            long r9 = (long) r3
            long r5 = r5 + r9
            r1.h = r5
            int r4 = r1.XF
            int r4 = r4 - r3
            r1.XF = r4
        Lf9:
            com.google.android.gms.internal.ads.N0s r1 = r0.h
            int r1 = r1.XF
            r8.BW(r1)
            com.google.android.gms.internal.ads.N0s r1 = r0.h
            long r3 = r1.h
            java.nio.ByteBuffer r5 = r8.r5
            int r1 = r1.XF
            r0.Dmx(r3)
        L10b:
            if (r1 <= 0) goto L13e
            com.google.android.gms.internal.ads.Wi r6 = r0.Z
            long r6 = r6.XF
            long r6 = r3 - r6
            int r6 = (int) r6
            r7 = 65536(0x10000, float:9.1835E-41)
            int r7 = r7 - r6
            int r7 = java.lang.Math.min(r1, r7)
            com.google.android.gms.internal.ads.Wi r8 = r0.Z
            com.google.android.gms.internal.ads.Md r8 = r8.qu
            byte[] r9 = r8.XF
            r5.put(r9, r6, r7)
            long r9 = (long) r7
            long r3 = r3 + r9
            int r1 = r1 - r7
            com.google.android.gms.internal.ads.Wi r6 = r0.Z
            long r6 = r6.h
            int r6 = (r3 > r6 ? 1 : (r3 == r6 ? 0 : -1))
            if (r6 != 0) goto L10b
            com.google.android.gms.internal.ads.I4j r6 = r0.pdH
            r6.r5(r8)
            com.google.android.gms.internal.ads.Wi r6 = r0.Z
            r7 = 0
            r6.qu = r7
            com.google.android.gms.internal.ads.Wi r6 = r6.Z
            r0.Z = r6
            goto L10b
        L13e:
            com.google.android.gms.internal.ads.N0s r1 = r0.h
            long r3 = r1.r5
            r0.Dmx(r3)
        L145:
            return r2
        L146:
            r1 = r18
            r1 = r18
            com.google.android.gms.internal.ads.ng r1 = r1.XF
            r0.g = r1
            return r2
    }

    public final void J(boolean r5) {
            r4 = this;
            r3 = 2
            java.util.concurrent.atomic.AtomicInteger r0 = r4.qu
            r3 = 4
            r1 = 1
            r3 = 7
            r2 = 2
            if (r1 == r5) goto Ld
            r3 = 2
            r5 = r2
            r5 = r2
            goto Lf
        Ld:
            r3 = 5
            r5 = 0
        Lf:
            r3 = 7
            int r5 = r0.getAndSet(r5)
            r3 = 7
            r4.s()
            r3 = 4
            com.google.android.gms.internal.ads.EX r0 = r4.XF
            r3 = 2
            r0.J()
            r3 = 1
            if (r5 != r2) goto L27
            r3 = 3
            r5 = 0
            r3 = 2
            r4.g = r5
        L27:
            r3 = 7
            return
    }

    @Override // com.google.android.gms.internal.ads.Qh
    public final void XF(long r13, int r15, int r16, int r17, com.google.android.gms.internal.ads.KL0 r18) {
            r12 = this;
            r1 = r12
            r1 = r12
            boolean r0 = r12.t4x()
            if (r0 == 0) goto L28
            long r2 = r1.b     // Catch: java.lang.Throwable -> L23
            r0 = r16
            r0 = r16
            long r4 = (long) r0     // Catch: java.lang.Throwable -> L23
            long r8 = r2 - r4
            com.google.android.gms.internal.ads.EX r4 = r1.XF     // Catch: java.lang.Throwable -> L23
            r5 = r13
            r7 = r15
            r7 = r15
            r10 = r16
            r10 = r16
            r11 = r18
            r4.BW(r5, r7, r8, r10, r11)     // Catch: java.lang.Throwable -> L23
            r12.I4t()
            return
        L23:
            r0 = move-exception
            r12.I4t()
            throw r0
        L28:
            com.google.android.gms.internal.ads.EX r0 = r1.XF
            r2 = r13
            r0.b(r13)
            return
    }

    public final int Z() {
            r2 = this;
            com.google.android.gms.internal.ads.EX r0 = r2.XF
            r1 = 6
            int r0 = r0.XF()
            r1 = 2
            return r0
    }

    public final void b() {
            r3 = this;
            r2 = 1
            java.util.concurrent.atomic.AtomicInteger r0 = r3.qu
            r2 = 2
            r1 = 2
            r2 = 3
            int r0 = r0.getAndSet(r1)
            r2 = 6
            if (r0 != 0) goto L11
            r2 = 0
            r3.s()
        L11:
            r2 = 3
            return
    }

    public final void f(com.google.android.gms.internal.ads.zqD r2) {
            r1 = this;
            r0 = 3
            r1.f = r2
            r0 = 7
            return
    }

    public final long g() {
            r3 = this;
            com.google.android.gms.internal.ads.EX r0 = r3.XF
            r2 = 6
            long r0 = r0.r5()
            r2 = 7
            return r0
    }

    @Override // com.google.android.gms.internal.ads.Qh
    public final void h(com.google.android.gms.internal.ads.rlX r7, int r8) {
            r6 = this;
            r5 = 2
            boolean r0 = r6.t4x()
            r5 = 7
            if (r0 == 0) goto L39
        L8:
            if (r8 <= 0) goto L33
            r5 = 7
            int r0 = r6.JrO(r8)
            r5 = 0
            com.google.android.gms.internal.ads.Wi r1 = r6.D3D
            r5 = 4
            com.google.android.gms.internal.ads.Md r1 = r1.qu
            r5 = 5
            byte[] r1 = r1.XF
            r5 = 7
            int r2 = r6.J
            r5 = 3
            r7.Dmx(r1, r2, r0)
            r5 = 6
            int r1 = r6.J
            int r1 = r1 + r0
            r6.J = r1
            r5 = 3
            long r1 = r6.b
            r5 = 6
            long r3 = (long) r0
            r5 = 4
            long r1 = r1 + r3
            r5 = 7
            r6.b = r1
            r5 = 5
            int r8 = r8 - r0
            r5 = 7
            goto L8
        L33:
            r5 = 0
            r6.I4t()
            r5 = 6
            return
        L39:
            r5 = 4
            r7.pyv(r8)
            r5 = 6
            return
    }

    public final boolean km(long r4, boolean r6) {
            r3 = this;
            com.google.android.gms.internal.ads.EX r0 = r3.XF
            r2 = 5
            long r4 = r0.Z(r4, r6)
            r2 = 6
            r0 = -1
            r0 = -1
            r2 = 1
            int r6 = (r4 > r0 ? 1 : (r4 == r0 ? 0 : -1))
            r2 = 4
            if (r6 != 0) goto L16
            r2 = 0
            r4 = 0
            r2 = 0
            return r4
        L16:
            r2 = 7
            r3.Dmx(r4)
            r2 = 5
            r4 = 1
            r2 = 1
            return r4
    }

    public final void pdH() {
            r5 = this;
            r4 = 7
            com.google.android.gms.internal.ads.EX r0 = r5.XF
            r4 = 6
            long r0 = r0.qu()
            r4 = 5
            r2 = -1
            r2 = -1
            r4 = 2
            int r2 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 4
            if (r2 == 0) goto L17
            r4 = 0
            r5.Dmx(r0)
        L17:
            r4 = 6
            return
    }

    public final boolean q() {
            r2 = this;
            r1 = 1
            com.google.android.gms.internal.ads.EX r0 = r2.XF
            r1 = 0
            boolean r0 = r0.pdH()
            r1 = 4
            return r0
    }

    @Override // com.google.android.gms.internal.ads.Qh
    public final void qu(com.google.android.gms.internal.ads.ng r4) {
            r3 = this;
            r2 = 0
            if (r4 != 0) goto L7
            r2 = 0
            r0 = 0
            r2 = 0
            goto L9
        L7:
            r0 = r4
            r0 = r4
        L9:
            r2 = 6
            com.google.android.gms.internal.ads.EX r1 = r3.XF
            r2 = 3
            boolean r1 = r1.f(r0)
            r2 = 3
            r3.BW = r4
            r2 = 4
            com.google.android.gms.internal.ads.zqD r4 = r3.f
            r2 = 2
            if (r4 == 0) goto L21
            r2 = 2
            if (r1 == 0) goto L21
            r2 = 4
            r4.J(r0)
        L21:
            r2 = 3
            return
    }

    @Override // com.google.android.gms.internal.ads.Qh
    public final int r5(com.google.android.gms.internal.ads.yuX r4, int r5, boolean r6) throws java.io.IOException, java.lang.InterruptedException {
            r3 = this;
            r2 = 5
            boolean r6 = r3.t4x()
            r2 = 4
            r0 = -1
            r2 = 1
            if (r6 != 0) goto L1c
            r2 = 3
            int r4 = r4.h(r5)
            r2 = 5
            if (r4 == r0) goto L14
            r2 = 5
            return r4
        L14:
            r2 = 6
            java.io.EOFException r4 = new java.io.EOFException
            r2 = 1
            r4.<init>()
            throw r4
        L1c:
            r2 = 6
            int r5 = r3.JrO(r5)     // Catch: java.lang.Throwable -> L55
            r2 = 4
            com.google.android.gms.internal.ads.Wi r6 = r3.D3D     // Catch: java.lang.Throwable -> L55
            r2 = 1
            com.google.android.gms.internal.ads.Md r6 = r6.qu     // Catch: java.lang.Throwable -> L55
            r2 = 5
            byte[] r6 = r6.XF     // Catch: java.lang.Throwable -> L55
            int r1 = r3.J     // Catch: java.lang.Throwable -> L55
            r2 = 1
            int r4 = r4.XF(r6, r1, r5)     // Catch: java.lang.Throwable -> L55
            r2 = 7
            if (r4 == r0) goto L4c
            r2 = 4
            int r5 = r3.J     // Catch: java.lang.Throwable -> L55
            r2 = 6
            int r5 = r5 + r4
            r2 = 1
            r3.J = r5     // Catch: java.lang.Throwable -> L55
            r2 = 2
            long r5 = r3.b     // Catch: java.lang.Throwable -> L55
            r2 = 3
            long r0 = (long) r4     // Catch: java.lang.Throwable -> L55
            r2 = 1
            long r5 = r5 + r0
            r2 = 7
            r3.b = r5     // Catch: java.lang.Throwable -> L55
            r2 = 6
            r3.I4t()
            r2 = 0
            return r4
        L4c:
            r2 = 0
            java.io.EOFException r4 = new java.io.EOFException     // Catch: java.lang.Throwable -> L55
            r2 = 6
            r4.<init>()     // Catch: java.lang.Throwable -> L55
            r2 = 6
            throw r4     // Catch: java.lang.Throwable -> L55
        L55:
            r4 = move-exception
            r2 = 3
            r3.I4t()
            r2 = 0
            throw r4
    }
}
