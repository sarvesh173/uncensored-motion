package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public final class yuX {
    private static final byte[] g = null;
    private int D3D;
    private final com.google.android.gms.internal.ads.AqN XF;
    private int Z;
    private final long h;
    private byte[] qu;
    private long r5;

    static {
            r1 = 1
            r0 = 4096(0x1000, float:5.74E-42)
            r1 = 7
            byte[] r0 = new byte[r0]
            com.google.android.gms.internal.ads.yuX.g = r0
            r1 = 5
            return
    }

    public yuX(com.google.android.gms.internal.ads.AqN r2, long r3, long r5) {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 1
            r1.XF = r2
            r0 = 7
            r1.r5 = r3
            r0 = 3
            r1.h = r5
            r0 = 5
            r2 = 65536(0x10000, float:9.1835E-41)
            r0 = 7
            byte[] r2 = new byte[r2]
            r0 = 5
            r1.qu = r2
            r0 = 0
            return
    }

    private final int J(byte[] r3, int r4, int r5, int r6, boolean r7) throws java.lang.InterruptedException, java.io.IOException {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = java.lang.Thread.interrupted()
            r1 = 7
            if (r0 != 0) goto L2c
            r1 = 2
            com.google.android.gms.internal.ads.AqN r0 = r2.XF
            r1 = 4
            int r4 = r4 + r6
            r1 = 1
            int r5 = r5 - r6
            r1 = 7
            int r3 = r0.XF(r3, r4, r5)
            r1 = 1
            r4 = -1
            r1 = 7
            if (r3 != r4) goto L2a
            r1 = 2
            if (r6 != 0) goto L22
            r1 = 7
            if (r7 == 0) goto L22
            r1 = 1
            return r4
        L22:
            r1 = 3
            java.io.EOFException r3 = new java.io.EOFException
            r1 = 0
            r3.<init>()
            throw r3
        L2a:
            int r6 = r6 + r3
            return r6
        L2c:
            r1 = 4
            java.lang.InterruptedException r3 = new java.lang.InterruptedException
            r1 = 4
            r3.<init>()
            r1 = 6
            throw r3
    }

    private final int f(byte[] r4, int r5, int r6) {
            r3 = this;
            r2 = 4
            int r0 = r3.D3D
            r2 = 0
            r1 = 0
            r2 = 5
            if (r0 != 0) goto La
            r2 = 6
            return r1
        La:
            r2 = 7
            int r6 = java.lang.Math.min(r0, r6)
            r2 = 2
            byte[] r0 = r3.qu
            r2 = 3
            java.lang.System.arraycopy(r0, r1, r4, r5, r6)
            r3.km(r6)
            r2 = 6
            return r6
    }

    private final void km(int r7) {
            r6 = this;
            r5 = 0
            int r0 = r6.D3D
            int r0 = r0 - r7
            r5 = 1
            r6.D3D = r0
            r5 = 2
            r1 = 0
            r5 = 6
            r6.Z = r1
            r5 = 7
            byte[] r2 = r6.qu
            r5 = 6
            int r3 = r2.length
            r5 = 5
            r4 = -524288(0xfffffffffff80000, float:NaN)
            r5 = 1
            int r3 = r3 + r4
            r5 = 1
            if (r0 >= r3) goto L22
            r5 = 6
            r3 = 65536(0x10000, float:9.1835E-41)
            r5 = 1
            int r3 = r3 + r0
            r5 = 4
            byte[] r3 = new byte[r3]
            goto L24
        L22:
            r3 = r2
            r3 = r2
        L24:
            r5 = 4
            java.lang.System.arraycopy(r2, r7, r3, r1, r0)
            r5 = 4
            r6.qu = r3
            r5 = 0
            return
    }

    private final int pdH(int r3) {
            r2 = this;
            int r0 = r2.D3D
            r1 = 0
            int r3 = java.lang.Math.min(r0, r3)
            r1 = 5
            r2.km(r3)
            return r3
    }

    private final void q(int r6) {
            r5 = this;
            r4 = 7
            r0 = -1
            r4 = 3
            if (r6 == r0) goto Lf
            r4 = 2
            long r0 = r5.r5
            r4 = 2
            long r2 = (long) r6
            r4 = 7
            long r0 = r0 + r2
            r4 = 4
            r5.r5 = r0
        Lf:
            r4 = 3
            return
    }

    public final boolean BW(byte[] r9, int r10, int r11, boolean r12) throws java.io.IOException, java.lang.InterruptedException {
            r8 = this;
            r7 = 6
            int r0 = r8.f(r9, r10, r11)
            r7 = 5
            r5 = r0
            r5 = r0
        L8:
            r7 = 5
            r0 = -1
            r7 = 6
            if (r5 >= r11) goto L21
            r7 = 3
            if (r5 == r0) goto L21
            r1 = r8
            r1 = r8
            r2 = r9
            r7 = 1
            r3 = r10
            r3 = r10
            r7 = 1
            r4 = r11
            r7 = 2
            r6 = r12
            r6 = r12
            int r5 = r1.J(r2, r3, r4, r5, r6)
            r7 = 7
            goto L8
        L21:
            r7 = 3
            r8.q(r5)
            r7 = 1
            if (r5 == r0) goto L2c
            r7 = 1
            r9 = 1
            r7 = 6
            return r9
        L2c:
            r7 = 0
            r9 = 0
            r7 = 2
            return r9
    }

    public final boolean D3D(int r8, boolean r9) throws java.io.IOException, java.lang.InterruptedException {
            r7 = this;
            r6 = 0
            int r9 = r7.Z
            r6 = 6
            int r9 = r9 + r8
            r6 = 1
            byte[] r0 = r7.qu
            r6 = 7
            int r0 = r0.length
            r6 = 0
            if (r9 <= r0) goto L28
            r6 = 6
            int r0 = r0 + r0
            r6 = 3
            r1 = 65536(0x10000, float:9.1835E-41)
            r6 = 2
            int r1 = r1 + r9
            r6 = 2
            r2 = 524288(0x80000, float:7.34684E-40)
            int r9 = r9 + r2
            r6 = 5
            int r9 = com.google.android.gms.internal.ads.FW.Z(r0, r1, r9)
            r6 = 0
            byte[] r0 = r7.qu
            r6 = 4
            byte[] r9 = java.util.Arrays.copyOf(r0, r9)
            r6 = 0
            r7.qu = r9
        L28:
            int r9 = r7.D3D
            r6 = 6
            int r0 = r7.Z
            r6 = 4
            int r9 = r9 - r0
            r6 = 2
            int r9 = java.lang.Math.min(r9, r8)
            r6 = 3
            r4 = r9
            r4 = r9
        L37:
            r6 = 5
            if (r4 >= r8) goto L55
            r6 = 4
            byte[] r1 = r7.qu
            r6 = 3
            int r2 = r7.Z
            r6 = 6
            r5 = 0
            r0 = r7
            r0 = r7
            r6 = 6
            r3 = r8
            r3 = r8
            r6 = 6
            int r4 = r0.J(r1, r2, r3, r4, r5)
            r6 = 2
            r9 = -1
            r6 = 5
            if (r4 != r9) goto L37
            r6 = 7
            r8 = 0
            r6 = 4
            return r8
        L55:
            r6 = 6
            int r9 = r7.Z
            r6 = 3
            int r9 = r9 + r8
            r6 = 6
            r7.Z = r9
            r6 = 2
            int r8 = r7.D3D
            r6 = 4
            int r8 = java.lang.Math.max(r8, r9)
            r6 = 1
            r7.D3D = r8
            r6 = 7
            r8 = 1
            r6 = 3
            return r8
    }

    public final int XF(byte[] r9, int r10, int r11) throws java.io.IOException, java.lang.InterruptedException {
            r8 = this;
            r7 = 0
            int r0 = r8.f(r9, r10, r11)
            r7 = 5
            if (r0 != 0) goto L1b
            r7 = 7
            r5 = 0
            r7 = 3
            r6 = 1
            r1 = r8
            r1 = r8
            r2 = r9
            r2 = r9
            r7 = 2
            r3 = r10
            r3 = r10
            r7 = 4
            r4 = r11
            r4 = r11
            r7 = 6
            int r0 = r1.J(r2, r3, r4, r5, r6)
        L1b:
            r7 = 1
            r8.q(r0)
            r7 = 2
            return r0
    }

    public final void Z() {
            r2 = this;
            r1 = 6
            r0 = 0
            r1 = 2
            r2.Z = r0
            r1 = 5
            return
    }

    public final boolean b(int r8, boolean r9) throws java.io.IOException, java.lang.InterruptedException {
            r7 = this;
            r6 = 0
            int r9 = r7.pdH(r8)
            r6 = 6
            r4 = r9
            r4 = r9
        L8:
            r6 = 5
            r9 = -1
            r6 = 5
            if (r4 >= r8) goto L28
            r6 = 7
            if (r4 == r9) goto L28
            r6 = 4
            byte[] r1 = com.google.android.gms.internal.ads.yuX.g
            r6 = 0
            int r2 = -r4
            r6 = 7
            int r9 = r4 + 4096
            r6 = 2
            int r3 = java.lang.Math.min(r8, r9)
            r6 = 6
            r5 = 0
            r0 = r7
            r0 = r7
            r6 = 7
            int r4 = r0.J(r1, r2, r3, r4, r5)
            r6 = 2
            goto L8
        L28:
            r6 = 4
            r7.q(r4)
            if (r4 == r9) goto L32
            r6 = 5
            r8 = 1
            r6 = 2
            return r8
        L32:
            r6 = 6
            r8 = 0
            r6 = 6
            return r8
    }

    public final boolean g(byte[] r3, int r4, int r5, boolean r6) throws java.io.IOException, java.lang.InterruptedException {
            r2 = this;
            r6 = 0
            r6 = 0
            r1 = 1
            boolean r0 = r2.D3D(r5, r6)
            r1 = 2
            if (r0 != 0) goto Lc
            r1 = 7
            return r6
        Lc:
            r1 = 5
            byte[] r6 = r2.qu
            r1 = 7
            int r0 = r2.Z
            r1 = 6
            int r0 = r0 - r5
            r1 = 6
            java.lang.System.arraycopy(r6, r0, r3, r4, r5)
            r1 = 0
            r3 = 1
            r1 = 5
            return r3
    }

    public final int h(int r9) throws java.io.IOException, java.lang.InterruptedException {
            r8 = this;
            r7 = 7
            int r0 = r8.pdH(r9)
            r7 = 5
            if (r0 != 0) goto L1f
            r7 = 1
            byte[] r2 = com.google.android.gms.internal.ads.yuX.g
            r7 = 6
            r3 = 0
            r0 = 4096(0x1000, float:5.74E-42)
            r7 = 7
            int r4 = java.lang.Math.min(r9, r0)
            r7 = 7
            r5 = 0
            r7 = 4
            r6 = 1
            r1 = r8
            r1 = r8
            r7 = 5
            int r0 = r1.J(r2, r3, r4, r5, r6)
        L1f:
            r7 = 7
            r8.q(r0)
            r7 = 5
            return r0
    }

    public final long qu() {
            r3 = this;
            r2 = 2
            long r0 = r3.r5
            r2 = 7
            return r0
    }

    public final long r5() {
            r3 = this;
            r2 = 3
            long r0 = r3.h
            r2 = 1
            return r0
    }
}
