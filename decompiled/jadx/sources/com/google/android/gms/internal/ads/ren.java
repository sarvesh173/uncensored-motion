package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
final class ren {
    private final com.google.android.gms.internal.ads.kIF D3D;
    private final com.google.android.gms.internal.ads.Vw5 XF;
    private long Z;
    private com.google.android.gms.internal.ads.CLC h;
    private com.google.android.gms.internal.ads.CLC qu;
    private com.google.android.gms.internal.ads.CLC r5;

    public ren(com.google.android.gms.internal.ads.kIF r4, byte[] r5) {
            r3 = this;
            r2 = 0
            r3.<init>()
            r2 = 4
            r3.D3D = r4
            com.google.android.gms.internal.ads.Vw5 r4 = new com.google.android.gms.internal.ads.Vw5
            r2 = 0
            r5 = 32
            r2 = 6
            r4.<init>(r5)
            r2 = 7
            r3.XF = r4
            r2 = 2
            com.google.android.gms.internal.ads.CLC r4 = new com.google.android.gms.internal.ads.CLC
            r2 = 1
            r0 = 0
            r0 = 0
            r2 = 2
            r5 = 65536(0x10000, float:9.1835E-41)
            r2 = 2
            r4.<init>(r0, r5)
            r2 = 3
            r3.h = r4
            r2 = 4
            r3.r5 = r4
            r2 = 2
            r3.qu = r4
            r2 = 6
            return
    }

    private static com.google.android.gms.internal.ads.CLC J(com.google.android.gms.internal.ads.CLC r3, long r4) {
        L0:
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            long r0 = r3.h
            r2 = 1
            int r0 = (r4 > r0 ? 1 : (r4 == r0 ? 0 : -1))
            if (r0 < 0) goto Ld
            com.google.android.gms.internal.ads.CLC r3 = r3.qu
            r2 = 7
            goto L0
        Ld:
            return r3
    }

    private final int b(int r8) {
            r7 = this;
            r6 = 5
            com.google.android.gms.internal.ads.CLC r0 = r7.qu
            r6 = 3
            com.google.android.gms.internal.ads.f7n r1 = r0.r5
            r6 = 3
            if (r1 != 0) goto L27
            r6 = 4
            com.google.android.gms.internal.ads.kIF r1 = r7.D3D
            r6 = 0
            com.google.android.gms.internal.ads.f7n r1 = r1.h()
            r6 = 1
            com.google.android.gms.internal.ads.CLC r2 = new com.google.android.gms.internal.ads.CLC
            r6 = 3
            com.google.android.gms.internal.ads.CLC r3 = r7.qu
            r6 = 1
            long r3 = r3.h
            r6 = 2
            r5 = 65536(0x10000, float:9.1835E-41)
            r6 = 4
            r2.<init>(r3, r5)
            r6 = 7
            r0.r5 = r1
            r6 = 4
            r0.qu = r2
        L27:
            r6 = 7
            com.google.android.gms.internal.ads.CLC r0 = r7.qu
            r6 = 6
            long r0 = r0.h
            r6 = 5
            long r2 = r7.Z
            r6 = 5
            long r0 = r0 - r2
            r6 = 7
            int r0 = (int) r0
            r6 = 7
            int r8 = java.lang.Math.min(r8, r0)
            r6 = 2
            return r8
    }

    private static com.google.android.gms.internal.ads.CLC f(com.google.android.gms.internal.ads.CLC r4, long r5, java.nio.ByteBuffer r7, int r8) {
            com.google.android.gms.internal.ads.CLC r4 = J(r4, r5)
        L4:
            r3 = 1
            if (r8 <= 0) goto L35
            r3 = 4
            long r0 = r4.h
            long r0 = r0 - r5
            r3 = 1
            int r0 = (int) r0
            r3 = 6
            int r0 = java.lang.Math.min(r8, r0)
            r3 = 6
            com.google.android.gms.internal.ads.f7n r1 = r4.r5
            r3 = 6
            byte[] r1 = r1.XF
            r3 = 6
            int r2 = r4.XF(r5)
            r3 = 5
            r7.put(r1, r2, r0)
            r3 = 6
            int r8 = r8 - r0
            r3 = 7
            long r0 = (long) r0
            r3 = 3
            long r5 = r5 + r0
            r3 = 6
            long r0 = r4.h
            r3 = 6
            int r0 = (r5 > r0 ? 1 : (r5 == r0 ? 0 : -1))
            r3 = 2
            if (r0 != 0) goto L4
            r3 = 1
            com.google.android.gms.internal.ads.CLC r4 = r4.qu
            r3 = 4
            goto L4
        L35:
            r3 = 7
            return r4
    }

    private final void km(int r6) {
            r5 = this;
            r4 = 4
            long r0 = r5.Z
            r4 = 7
            long r2 = (long) r6
            long r0 = r0 + r2
            r4 = 5
            r5.Z = r0
            r4 = 3
            com.google.android.gms.internal.ads.CLC r6 = r5.qu
            r4 = 4
            long r2 = r6.h
            r4 = 0
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 7
            if (r0 != 0) goto L1b
            r4 = 0
            com.google.android.gms.internal.ads.CLC r6 = r6.qu
            r4 = 6
            r5.qu = r6
        L1b:
            r4 = 4
            return
    }

    private static com.google.android.gms.internal.ads.CLC pdH(com.google.android.gms.internal.ads.CLC r6, long r7, byte[] r9, int r10) {
            r5 = 7
            com.google.android.gms.internal.ads.CLC r6 = J(r6, r7)
            r5 = 5
            r0 = r10
            r0 = r10
        L8:
            r5 = 5
            if (r0 <= 0) goto L3a
            r5 = 0
            long r1 = r6.h
            long r1 = r1 - r7
            r5 = 2
            int r1 = (int) r1
            int r1 = java.lang.Math.min(r0, r1)
            r5 = 4
            com.google.android.gms.internal.ads.f7n r2 = r6.r5
            r5 = 4
            byte[] r2 = r2.XF
            r5 = 5
            int r3 = r6.XF(r7)
            r5 = 7
            int r4 = r10 - r0
            r5 = 5
            java.lang.System.arraycopy(r2, r3, r9, r4, r1)
            r5 = 0
            int r0 = r0 - r1
            long r1 = (long) r1
            r5 = 5
            long r7 = r7 + r1
            r5 = 3
            long r1 = r6.h
            r5 = 5
            int r1 = (r7 > r1 ? 1 : (r7 == r1 ? 0 : -1))
            r5 = 6
            if (r1 != 0) goto L8
            r5 = 5
            com.google.android.gms.internal.ads.CLC r6 = r6.qu
            r5 = 4
            goto L8
        L3a:
            return r6
    }

    private static com.google.android.gms.internal.ads.CLC q(com.google.android.gms.internal.ads.CLC r19, com.google.android.gms.internal.ads.g20 r20, com.google.android.gms.internal.ads.mSc r21, com.google.android.gms.internal.ads.Vw5 r22) {
            r0 = r20
            r0 = r20
            r1 = r21
            r1 = r21
            r2 = r22
            r2 = r22
            boolean r3 = r20.f()
            if (r3 == 0) goto Ld5
            long r3 = r1.h
            r5 = 1
            r2.r5(r5)
            byte[] r6 = r22.BW()
            r7 = r19
            r7 = r19
            com.google.android.gms.internal.ads.CLC r6 = pdH(r7, r3, r6, r5)
            r7 = 1
            long r3 = r3 + r7
            byte[] r7 = r22.BW()
            r8 = 0
            r7 = r7[r8]
            r9 = r7 & 128(0x80, float:1.8E-43)
            r7 = r7 & 127(0x7f, float:1.78E-43)
            com.google.android.gms.internal.ads.aXN r10 = r0.h
            byte[] r11 = r10.XF
            if (r11 != 0) goto L3f
            r11 = 16
            byte[] r11 = new byte[r11]
            r10.XF = r11
            goto L42
        L3f:
            java.util.Arrays.fill(r11, r8)
        L42:
            byte[] r11 = r10.XF
            com.google.android.gms.internal.ads.CLC r6 = pdH(r6, r3, r11, r7)
            long r11 = (long) r7
            long r3 = r3 + r11
            if (r9 == 0) goto L61
            r5 = 2
            r2.r5(r5)
            byte[] r7 = r22.BW()
            com.google.android.gms.internal.ads.CLC r6 = pdH(r6, r3, r7, r5)
            r11 = 2
            r11 = 2
            long r3 = r3 + r11
            int r5 = r22.pyv()
        L61:
            r11 = r5
            r11 = r5
            int[] r5 = r10.qu
            if (r5 == 0) goto L6a
            int r7 = r5.length
            if (r7 >= r11) goto L6c
        L6a:
            int[] r5 = new int[r11]
        L6c:
            r12 = r5
            r12 = r5
            int[] r5 = r10.Z
            if (r5 == 0) goto L75
            int r7 = r5.length
            if (r7 >= r11) goto L77
        L75:
            int[] r5 = new int[r11]
        L77:
            r13 = r5
            r13 = r5
            if (r9 == 0) goto L9e
            int r5 = r11 * 6
            r2.r5(r5)
            byte[] r7 = r22.BW()
            com.google.android.gms.internal.ads.CLC r6 = pdH(r6, r3, r7, r5)
            long r14 = (long) r5
            long r3 = r3 + r14
            r2.D3D(r8)
        L8d:
            if (r8 >= r11) goto Laa
            int r5 = r22.pyv()
            r12[r8] = r5
            int r5 = r22.Lpi()
            r13[r8] = r5
            int r8 = r8 + 1
            goto L8d
        L9e:
            r12[r8] = r8
            int r5 = r1.XF
            long r14 = r1.h
            long r14 = r3 - r14
            int r7 = (int) r14
            int r5 = r5 - r7
            r13[r8] = r5
        Laa:
            com.google.android.gms.internal.ads.JDF r5 = r1.r5
            int r7 = com.google.android.gms.internal.ads.FBD.XF
            byte[] r14 = r5.h
            byte[] r15 = r10.XF
            int r7 = r5.XF
            int r8 = r5.r5
            int r5 = r5.qu
            r16 = r7
            r16 = r7
            r17 = r8
            r17 = r8
            r18 = r5
            r18 = r5
            r10.r5(r11, r12, r13, r14, r15, r16, r17, r18)
            long r7 = r1.h
            long r3 = r3 - r7
            int r3 = (int) r3
            long r4 = (long) r3
            long r7 = r7 + r4
            r1.h = r7
            int r4 = r1.XF
            int r4 = r4 - r3
            r1.XF = r4
            goto Ldb
        Ld5:
            r7 = r19
            r7 = r19
            r6 = r7
            r6 = r7
        Ldb:
            boolean r3 = r20.Z()
            if (r3 == 0) goto L13a
            r3 = 4
            r2.r5(r3)
            long r4 = r1.h
            byte[] r7 = r22.BW()
            com.google.android.gms.internal.ads.CLC r3 = pdH(r6, r4, r7, r3)
            int r2 = r22.Lpi()
            long r4 = r1.h
            r6 = 4
            r6 = 4
            long r4 = r4 + r6
            r1.h = r4
            int r4 = r1.XF
            int r4 = r4 + (-4)
            r1.XF = r4
            r0.b(r2)
            long r4 = r1.h
            java.nio.ByteBuffer r6 = r0.r5
            com.google.android.gms.internal.ads.CLC r3 = f(r3, r4, r6, r2)
            long r4 = r1.h
            long r6 = (long) r2
            long r4 = r4 + r6
            r1.h = r4
            int r4 = r1.XF
            int r4 = r4 - r2
            r1.XF = r4
            java.nio.ByteBuffer r2 = r0.D3D
            if (r2 == 0) goto L129
            int r2 = r2.capacity()
            if (r2 >= r4) goto L123
            goto L129
        L123:
            java.nio.ByteBuffer r2 = r0.D3D
            r2.clear()
            goto L12f
        L129:
            java.nio.ByteBuffer r2 = java.nio.ByteBuffer.allocate(r4)
            r0.D3D = r2
        L12f:
            long r4 = r1.h
            java.nio.ByteBuffer r0 = r0.D3D
            int r1 = r1.XF
            com.google.android.gms.internal.ads.CLC r0 = f(r3, r4, r0, r1)
            goto L149
        L13a:
            int r2 = r1.XF
            r0.b(r2)
            long r2 = r1.h
            java.nio.ByteBuffer r0 = r0.r5
            int r1 = r1.XF
            com.google.android.gms.internal.ads.CLC r0 = f(r6, r2, r0, r1)
        L149:
            return r0
    }

    public final void BW(com.google.android.gms.internal.ads.Vw5 r7, int r8) {
            r6 = this;
        L0:
            r5 = 1
            if (r8 <= 0) goto L25
            r5 = 1
            int r0 = r6.b(r8)
            r5 = 5
            com.google.android.gms.internal.ads.CLC r1 = r6.qu
            r5 = 3
            com.google.android.gms.internal.ads.f7n r2 = r1.r5
            r5 = 2
            byte[] r2 = r2.XF
            r5 = 7
            long r3 = r6.Z
            r5 = 4
            int r1 = r1.XF(r3)
            r5 = 0
            r7.h(r2, r1, r0)
            r5 = 7
            int r8 = r8 - r0
            r5 = 0
            r6.km(r0)
            r5 = 0
            goto L0
        L25:
            r5 = 0
            return
    }

    public final void D3D() {
            r5 = this;
            r4 = 0
            com.google.android.gms.internal.ads.CLC r0 = r5.h
            r4 = 7
            com.google.android.gms.internal.ads.f7n r1 = r0.r5
            r4 = 2
            if (r1 == 0) goto L14
            r4 = 0
            com.google.android.gms.internal.ads.kIF r1 = r5.D3D
            r4 = 7
            r1.qu(r0)
            r4 = 7
            r0.h()
        L14:
            com.google.android.gms.internal.ads.CLC r0 = r5.h
            r4 = 7
            r1 = 65536(0x10000, float:9.1835E-41)
            r4 = 5
            r2 = 0
            r2 = 0
            r4 = 4
            r0.r5(r2, r1)
            r4 = 6
            com.google.android.gms.internal.ads.CLC r0 = r5.h
            r4 = 0
            r5.r5 = r0
            r4 = 5
            r5.qu = r0
            r4 = 4
            r5.Z = r2
            r4 = 0
            com.google.android.gms.internal.ads.kIF r0 = r5.D3D
            r4 = 4
            r0.g()
            r4 = 0
            return
    }

    public final int XF(com.google.android.gms.internal.ads.YpF r6, int r7, boolean r8) throws java.io.IOException {
            r5 = this;
            r4 = 4
            int r7 = r5.b(r7)
            r4 = 0
            com.google.android.gms.internal.ads.CLC r0 = r5.qu
            r4 = 3
            com.google.android.gms.internal.ads.f7n r1 = r0.r5
            r4 = 5
            byte[] r1 = r1.XF
            r4 = 6
            long r2 = r5.Z
            r4 = 4
            int r0 = r0.XF(r2)
            r4 = 5
            int r6 = r6.XF(r1, r0, r7)
            r4 = 0
            r7 = -1
            r4 = 0
            if (r6 != r7) goto L2d
            r4 = 5
            if (r8 == 0) goto L25
            r4 = 2
            return r7
        L25:
            r4 = 2
            java.io.EOFException r6 = new java.io.EOFException
            r6.<init>()
            r4 = 2
            throw r6
        L2d:
            r4 = 5
            r5.km(r6)
            r4 = 2
            return r6
    }

    public final void Z(com.google.android.gms.internal.ads.g20 r4, com.google.android.gms.internal.ads.mSc r5) {
            r3 = this;
            r2 = 1
            com.google.android.gms.internal.ads.CLC r0 = r3.r5
            r2 = 1
            com.google.android.gms.internal.ads.Vw5 r1 = r3.XF
            r2 = 0
            com.google.android.gms.internal.ads.CLC r4 = q(r0, r4, r5, r1)
            r2 = 2
            r3.r5 = r4
            r2 = 1
            return
    }

    public final void g() {
            r2 = this;
            r1 = 0
            com.google.android.gms.internal.ads.CLC r0 = r2.h
            r1 = 0
            r2.r5 = r0
            return
    }

    public final long h() {
            r3 = this;
            r2 = 7
            long r0 = r3.Z
            r2 = 5
            return r0
    }

    public final void qu(com.google.android.gms.internal.ads.g20 r4, com.google.android.gms.internal.ads.mSc r5) {
            r3 = this;
            r2 = 2
            com.google.android.gms.internal.ads.CLC r0 = r3.r5
            r2 = 4
            com.google.android.gms.internal.ads.Vw5 r1 = r3.XF
            r2 = 0
            q(r0, r4, r5, r1)
            r2 = 6
            return
    }

    public final void r5(long r5) {
            r4 = this;
            r3 = 1
            r0 = -1
            r3 = 5
            int r0 = (r5 > r0 ? 1 : (r5 == r0 ? 0 : -1))
            r3 = 5
            if (r0 == 0) goto L3e
        L9:
            r3 = 4
            com.google.android.gms.internal.ads.CLC r0 = r4.h
            r3 = 3
            long r1 = r0.h
            r3 = 7
            int r1 = (r5 > r1 ? 1 : (r5 == r1 ? 0 : -1))
            r3 = 4
            if (r1 < 0) goto L2c
            r3 = 3
            com.google.android.gms.internal.ads.kIF r1 = r4.D3D
            r3 = 7
            com.google.android.gms.internal.ads.f7n r0 = r0.r5
            r3 = 2
            r1.r5(r0)
            r3 = 0
            com.google.android.gms.internal.ads.CLC r0 = r4.h
            r3 = 6
            com.google.android.gms.internal.ads.CLC r0 = r0.h()
            r3 = 0
            r4.h = r0
            r3 = 6
            goto L9
        L2c:
            r3 = 2
            com.google.android.gms.internal.ads.CLC r5 = r4.r5
            r3 = 2
            long r5 = r5.XF
            r3 = 1
            long r1 = r0.XF
            r3 = 7
            int r5 = (r5 > r1 ? 1 : (r5 == r1 ? 0 : -1))
            r3 = 2
            if (r5 >= 0) goto L3e
            r3 = 6
            r4.r5 = r0
        L3e:
            r3 = 3
            return
    }
}
