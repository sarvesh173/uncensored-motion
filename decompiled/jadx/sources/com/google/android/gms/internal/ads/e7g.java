package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
public final class e7g implements com.google.android.gms.internal.ads.S3j {
    private int D3D;
    private final byte[] XF;
    private byte[] Z;
    private int g;
    private final com.google.android.gms.internal.ads.YpF h;
    private long qu;
    private final long r5;

    static {
            r1 = 0
            java.lang.String r0 = "its.aecmtrx3rdao"
            java.lang.String r0 = "media3.extractor"
            r1 = 2
            com.google.android.gms.internal.ads.yDs.h(r0)
            return
    }

    public e7g(com.google.android.gms.internal.ads.YpF r2, long r3, long r5) {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 0
            r1.h = r2
            r0 = 6
            r1.qu = r3
            r0 = 1
            r1.r5 = r5
            r0 = 4
            r2 = 65536(0x10000, float:9.1835E-41)
            r0 = 2
            byte[] r2 = new byte[r2]
            r0 = 4
            r1.Z = r2
            r2 = 4096(0x1000, float:5.74E-42)
            r0 = 0
            byte[] r2 = new byte[r2]
            r0 = 0
            r1.XF = r2
            r0 = 4
            return
    }

    private final int Bq3(int r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r2.g
            r1 = 6
            int r3 = java.lang.Math.min(r0, r3)
            r1 = 3
            r2.Lpi(r3)
            r1 = 3
            return r3
    }

    private final int Dmx(byte[] r4, int r5, int r6) {
            r3 = this;
            r2 = 3
            int r0 = r3.g
            r2 = 3
            r1 = 0
            r2 = 3
            if (r0 != 0) goto La
            r2 = 0
            return r1
        La:
            r2 = 0
            int r6 = java.lang.Math.min(r0, r6)
            r2 = 3
            byte[] r0 = r3.Z
            r2 = 1
            java.lang.System.arraycopy(r0, r1, r4, r5, r6)
            r2 = 3
            r3.Lpi(r6)
            r2 = 1
            return r6
    }

    private final int I4t(byte[] r3, int r4, int r5, int r6, boolean r7) throws java.io.IOException {
            r2 = this;
            r1 = 2
            boolean r0 = java.lang.Thread.interrupted()
            r1 = 6
            if (r0 != 0) goto L2e
            r1 = 7
            com.google.android.gms.internal.ads.YpF r0 = r2.h
            r1 = 1
            int r4 = r4 + r6
            r1 = 2
            int r5 = r5 - r6
            r1 = 6
            int r3 = r0.XF(r3, r4, r5)
            r1 = 6
            r4 = -1
            r1 = 2
            if (r3 != r4) goto L2a
            r1 = 1
            if (r6 != 0) goto L21
            r1 = 0
            if (r7 == 0) goto L21
            r1 = 1
            return r4
        L21:
            r1 = 2
            java.io.EOFException r3 = new java.io.EOFException
            r1 = 1
            r3.<init>()
            r1 = 4
            throw r3
        L2a:
            r1 = 4
            int r6 = r6 + r3
            r1 = 0
            return r6
        L2e:
            r1 = 0
            java.io.InterruptedIOException r3 = new java.io.InterruptedIOException
            r1 = 3
            r3.<init>()
            r1 = 6
            throw r3
    }

    private final void Lpi(int r7) {
            r6 = this;
            r5 = 2
            int r0 = r6.g
            r5 = 7
            int r0 = r0 - r7
            r5 = 6
            r6.g = r0
            r5 = 7
            r1 = 0
            r5 = 3
            r6.D3D = r1
            r5 = 3
            byte[] r2 = r6.Z
            r5 = 6
            int r3 = r2.length
            r5 = 0
            r4 = -524288(0xfffffffffff80000, float:NaN)
            r5 = 4
            int r3 = r3 + r4
            r5 = 2
            if (r0 >= r3) goto L24
            r5 = 5
            r3 = 65536(0x10000, float:9.1835E-41)
            r5 = 3
            int r3 = r3 + r0
            r5 = 5
            byte[] r3 = new byte[r3]
            r5 = 6
            goto L26
        L24:
            r3 = r2
            r3 = r2
        L26:
            r5 = 7
            java.lang.System.arraycopy(r2, r7, r3, r1, r0)
            r5 = 6
            r6.Z = r3
            return
    }

    private final void jSk(int r5) {
            r4 = this;
            r3 = 7
            int r0 = r4.D3D
            r3 = 0
            int r0 = r0 + r5
            r3 = 2
            byte[] r5 = r4.Z
            int r5 = r5.length
            if (r0 <= r5) goto L26
            r3 = 1
            int r5 = r5 + r5
            r3 = 0
            r1 = 65536(0x10000, float:9.1835E-41)
            int r1 = r1 + r0
            r3 = 7
            r2 = 524288(0x80000, float:7.34684E-40)
            r3 = 6
            int r0 = r0 + r2
            r3 = 3
            int r5 = com.google.android.gms.internal.ads.FBD.jc(r5, r1, r0)
            r3 = 5
            byte[] r0 = r4.Z
            r3 = 0
            byte[] r5 = java.util.Arrays.copyOf(r0, r5)
            r3 = 5
            r4.Z = r5
        L26:
            r3 = 4
            return
    }

    private final void t4x(int r6) {
            r5 = this;
            r0 = -1
            r4 = r0
            if (r6 == r0) goto Le
            r4 = 3
            long r0 = r5.qu
            r4 = 1
            long r2 = (long) r6
            r4 = 7
            long r0 = r0 + r2
            r4 = 3
            r5.qu = r0
        Le:
            r4 = 6
            return
    }

    @Override // com.google.android.gms.internal.ads.S3j
    public final boolean BW(byte[] r3, int r4, int r5, boolean r6) throws java.io.IOException {
            r2 = this;
            boolean r6 = r2.JrO(r5, r6)
            r1 = 4
            if (r6 != 0) goto Lb
            r1 = 7
            r3 = 0
            r1 = 3
            return r3
        Lb:
            r1 = 1
            byte[] r6 = r2.Z
            int r0 = r2.D3D
            r1 = 7
            int r0 = r0 - r5
            r1 = 5
            java.lang.System.arraycopy(r6, r0, r3, r4, r5)
            r1 = 3
            r3 = 1
            r1 = 7
            return r3
    }

    @Override // com.google.android.gms.internal.ads.S3j
    public final void J() {
            r2 = this;
            r1 = 4
            r0 = 0
            r1 = 5
            r2.D3D = r0
            r1 = 6
            return
    }

    public final boolean JrO(int r9, boolean r10) throws java.io.IOException {
            r8 = this;
            r7 = 0
            r8.jSk(r9)
            r7 = 6
            int r0 = r8.g
            int r1 = r8.D3D
            r7 = 1
            int r0 = r0 - r1
            r7 = 0
            r5 = r0
            r5 = r0
        Le:
            r7 = 7
            if (r5 >= r9) goto L37
            r7 = 7
            byte[] r2 = r8.Z
            r7 = 0
            int r3 = r8.D3D
            r1 = r8
            r1 = r8
            r7 = 2
            r4 = r9
            r4 = r9
            r7 = 7
            r6 = r10
            r6 = r10
            r7 = 1
            int r5 = r1.I4t(r2, r3, r4, r5, r6)
            r7 = 0
            r0 = -1
            r7 = 2
            if (r5 != r0) goto L2d
            r7 = 4
            r9 = 0
            r7 = 7
            return r9
        L2d:
            r7 = 0
            int r0 = r8.D3D
            r7 = 4
            int r0 = r0 + r5
            r7 = 0
            r8.g = r0
            r7 = 2
            goto Le
        L37:
            r7 = 1
            int r10 = r8.D3D
            r7 = 1
            int r10 = r10 + r9
            r7 = 4
            r8.D3D = r10
            r7 = 3
            r9 = 1
            r7 = 7
            return r9
    }

    @Override // com.google.android.gms.internal.ads.S3j
    public final int XF(byte[] r9, int r10, int r11) throws java.io.IOException {
            r8 = this;
            r7 = 4
            int r0 = r8.Dmx(r9, r10, r11)
            r7 = 5
            if (r0 != 0) goto L1a
            r7 = 1
            r5 = 0
            r7 = 1
            r6 = 1
            r1 = r8
            r1 = r8
            r2 = r9
            r2 = r9
            r7 = 5
            r3 = r10
            r3 = r10
            r7 = 5
            r4 = r11
            r4 = r11
            int r0 = r1.I4t(r2, r3, r4, r5, r6)
        L1a:
            r7 = 0
            r8.t4x(r0)
            return r0
    }

    @Override // com.google.android.gms.internal.ads.S3j
    public final long Z() {
            r3 = this;
            r2 = 5
            long r0 = r3.r5
            r2 = 6
            return r0
    }

    @Override // com.google.android.gms.internal.ads.S3j
    public final void f(int r3) throws java.io.IOException {
            r2 = this;
            r1 = 7
            r0 = 0
            r1 = 6
            r2.JrO(r3, r0)
            r1 = 6
            return
    }

    @Override // com.google.android.gms.internal.ads.S3j
    public final boolean g(byte[] r9, int r10, int r11, boolean r12) throws java.io.IOException {
            r8 = this;
            r7 = 3
            int r0 = r8.Dmx(r9, r10, r11)
            r7 = 0
            r5 = r0
            r5 = r0
        L8:
            r7 = 5
            r0 = -1
            r7 = 6
            if (r5 >= r11) goto L24
            r7 = 0
            if (r5 == r0) goto L24
            r1 = r8
            r1 = r8
            r2 = r9
            r2 = r9
            r7 = 1
            r3 = r10
            r3 = r10
            r7 = 6
            r4 = r11
            r4 = r11
            r7 = 6
            r6 = r12
            r6 = r12
            r7 = 6
            int r5 = r1.I4t(r2, r3, r4, r5, r6)
            r7 = 1
            goto L8
        L24:
            r7 = 3
            r8.t4x(r5)
            if (r5 == r0) goto L2e
            r7 = 4
            r9 = 1
            r7 = 5
            return r9
        L2e:
            r7 = 5
            r9 = 0
            r7 = 5
            return r9
    }

    @Override // com.google.android.gms.internal.ads.S3j
    public final int h(int r9) throws java.io.IOException {
            r8 = this;
            r7 = 6
            r9 = 1
            int r0 = r8.Bq3(r9)
            r7 = 3
            if (r0 != 0) goto L21
            r7 = 7
            byte[] r2 = r8.XF
            r7 = 0
            r3 = 0
            r7 = 0
            r0 = 4096(0x1000, float:5.74E-42)
            r7 = 5
            int r4 = java.lang.Math.min(r9, r0)
            r7 = 6
            r5 = 0
            r7 = 6
            r6 = 1
            r1 = r8
            r1 = r8
            r7 = 1
            int r0 = r1.I4t(r2, r3, r4, r5, r6)
        L21:
            r7 = 2
            r8.t4x(r0)
            r7 = 1
            return r0
    }

    @Override // com.google.android.gms.internal.ads.S3j
    public final void km(byte[] r3, int r4, int r5) throws java.io.IOException {
            r2 = this;
            r1 = 1
            r0 = 0
            r1 = 2
            r2.BW(r3, r4, r5, r0)
            r1 = 7
            return
    }

    @Override // com.google.android.gms.internal.ads.S3j
    public final int pdH(byte[] r9, int r10, int r11) throws java.io.IOException {
            r8 = this;
            r7 = 4
            r8.jSk(r11)
            r7 = 7
            int r0 = r8.g
            r7 = 4
            int r3 = r8.D3D
            r7 = 2
            int r0 = r0 - r3
            r7 = 4
            if (r0 != 0) goto L30
            r7 = 3
            byte[] r2 = r8.Z
            r7 = 1
            r5 = 0
            r7 = 2
            r6 = 1
            r1 = r8
            r1 = r8
            r7 = 5
            r4 = r11
            r4 = r11
            int r11 = r1.I4t(r2, r3, r4, r5, r6)
            r7 = 3
            r0 = -1
            r7 = 0
            if (r11 != r0) goto L26
            r7 = 2
            return r0
        L26:
            r7 = 4
            int r0 = r8.g
            r7 = 6
            int r0 = r0 + r11
            r7 = 0
            r8.g = r0
            r7 = 1
            goto L35
        L30:
            r7 = 3
            int r11 = java.lang.Math.min(r11, r0)
        L35:
            r7 = 6
            byte[] r0 = r8.Z
            r7 = 1
            int r1 = r8.D3D
            r7 = 5
            java.lang.System.arraycopy(r0, r1, r9, r10, r11)
            r7 = 0
            int r9 = r8.D3D
            r7 = 3
            int r9 = r9 + r11
            r7 = 3
            r8.D3D = r9
            r7 = 0
            return r11
    }

    @Override // com.google.android.gms.internal.ads.S3j
    public final void q(byte[] r3, int r4, int r5) throws java.io.IOException {
            r2 = this;
            r1 = 5
            r0 = 0
            r1 = 2
            r2.g(r3, r4, r5, r0)
            r1 = 3
            return
    }

    @Override // com.google.android.gms.internal.ads.S3j
    public final long qu() {
            r3 = this;
            r2 = 5
            long r0 = r3.qu
            r2 = 4
            return r0
    }

    @Override // com.google.android.gms.internal.ads.S3j
    public final long r5() {
            r5 = this;
            r4 = 2
            long r0 = r5.qu
            r4 = 2
            int r2 = r5.D3D
            r4 = 5
            long r2 = (long) r2
            r4 = 2
            long r0 = r0 + r2
            r4 = 3
            return r0
    }

    public final boolean s(int r8, boolean r9) throws java.io.IOException {
            r7 = this;
            r6 = 7
            int r9 = r7.Bq3(r8)
            r6 = 4
            r4 = r9
            r4 = r9
        L8:
            r6 = 5
            r9 = -1
            r6 = 4
            if (r4 >= r8) goto L28
            r6 = 7
            if (r4 == r9) goto L28
            r6 = 2
            int r9 = r4 + 4096
            r6 = 3
            int r3 = java.lang.Math.min(r8, r9)
            r6 = 6
            byte[] r1 = r7.XF
            r6 = 3
            int r2 = -r4
            r6 = 6
            r5 = 0
            r0 = r7
            r0 = r7
            r6 = 3
            int r4 = r0.I4t(r1, r2, r3, r4, r5)
            r6 = 5
            goto L8
        L28:
            r6 = 6
            r7.t4x(r4)
            r6 = 3
            if (r4 == r9) goto L33
            r6 = 5
            r8 = 1
            r6 = 3
            return r8
        L33:
            r6 = 6
            r8 = 0
            r6 = 5
            return r8
    }

    @Override // com.google.android.gms.internal.ads.S3j
    public final void uQd(int r3) throws java.io.IOException {
            r2 = this;
            r1 = 4
            r0 = 0
            r1 = 3
            r2.s(r3, r0)
            r1 = 2
            return
    }
}
