package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
final class Cc9 extends com.google.android.gms.internal.ads.H3j {
    private int BW;
    private final byte[] D3D;
    private final int J;
    private int b;
    private int f;
    private int g;
    private int pdH;

    /* synthetic */ Cc9(byte[] r2, int r3, int r4, boolean r5, com.google.android.gms.internal.ads.Z05 r6) {
            r1 = this;
            r0 = 5
            r5 = 0
            r1.<init>(r5)
            r0 = 5
            r5 = 2147483647(0x7fffffff, float:NaN)
            r0 = 1
            r1.pdH = r5
            r0 = 3
            r1.D3D = r2
            r0 = 4
            int r4 = r4 + r3
            r0 = 7
            r1.g = r4
            r0 = 0
            r1.b = r3
            r1.J = r3
            return
    }

    private final void L7G() {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r4.g
            int r1 = r4.BW
            r3 = 4
            int r0 = r0 + r1
            r3 = 1
            r4.g = r0
            r3 = 5
            int r1 = r4.J
            r3 = 2
            int r1 = r0 - r1
            int r2 = r4.pdH
            r3 = 6
            if (r1 <= r2) goto L22
            r3 = 2
            int r1 = r1 - r2
            r3 = 1
            r4.BW = r1
            r3 = 7
            int r0 = r0 - r1
            r3 = 6
            r4.g = r0
            r3 = 3
            return
        L22:
            r3 = 4
            r0 = 0
            r3 = 2
            r4.BW = r0
            r3 = 5
            return
    }

    public final int Bq3() throws java.io.IOException {
            r2 = this;
            r1 = 3
            int r0 = r2.V4L()
            r1 = 4
            return r0
    }

    public final long D() throws java.io.IOException {
            r3 = this;
            r2 = 5
            long r0 = r3.qr()
            r2 = 1
            return r0
    }

    public final int Dmx() throws java.io.IOException {
            r2 = this;
            int r0 = r2.V4L()
            r1 = 3
            int r0 = com.google.android.gms.internal.ads.H3j.Z(r0)
            r1 = 0
            return r0
    }

    public final long E() throws java.io.IOException {
            r10 = this;
            r9 = 4
            int r0 = r10.b
            int r1 = r10.g
            int r1 = r1 - r0
            r9 = 0
            r2 = 8
            r9 = 4
            if (r1 < r2) goto L95
            r9 = 4
            byte[] r1 = r10.D3D
            r9 = 0
            int r3 = r0 + 8
            r9 = 7
            r10.b = r3
            r3 = r1[r0]
            r9 = 0
            long r3 = (long) r3
            r9 = 6
            r5 = 255(0xff, double:1.26E-321)
            r5 = 255(0xff, double:1.26E-321)
            r9 = 6
            long r3 = r3 & r5
            r9 = 0
            int r7 = r0 + 1
            r9 = 4
            r7 = r1[r7]
            r9 = 5
            long r7 = (long) r7
            r9 = 4
            long r7 = r7 & r5
            r9 = 5
            long r7 = r7 << r2
            r9 = 6
            long r2 = r3 | r7
            r9 = 5
            int r4 = r0 + 2
            r9 = 6
            r4 = r1[r4]
            r9 = 3
            long r7 = (long) r4
            r9 = 7
            long r7 = r7 & r5
            r9 = 3
            r4 = 16
            r9 = 7
            long r7 = r7 << r4
            r9 = 1
            long r2 = r2 | r7
            r9 = 6
            int r4 = r0 + 3
            r9 = 1
            r4 = r1[r4]
            r9 = 6
            long r7 = (long) r4
            r9 = 3
            long r7 = r7 & r5
            r9 = 0
            r4 = 24
            r9 = 3
            long r7 = r7 << r4
            r9 = 2
            long r2 = r2 | r7
            r9 = 6
            int r4 = r0 + 4
            r9 = 6
            r4 = r1[r4]
            r9 = 4
            long r7 = (long) r4
            r9 = 2
            long r7 = r7 & r5
            r9 = 3
            r4 = 32
            r9 = 5
            long r7 = r7 << r4
            long r2 = r2 | r7
            r9 = 2
            int r4 = r0 + 5
            r9 = 7
            r4 = r1[r4]
            r9 = 0
            long r7 = (long) r4
            r9 = 6
            long r7 = r7 & r5
            r9 = 5
            r4 = 40
            r9 = 5
            long r7 = r7 << r4
            r9 = 6
            long r2 = r2 | r7
            r9 = 6
            int r4 = r0 + 6
            r9 = 6
            r4 = r1[r4]
            r9 = 1
            long r7 = (long) r4
            r9 = 2
            long r7 = r7 & r5
            r9 = 6
            r4 = 48
            r9 = 3
            long r7 = r7 << r4
            r9 = 3
            long r2 = r2 | r7
            r9 = 5
            int r0 = r0 + 7
            r9 = 0
            r0 = r1[r0]
            long r0 = (long) r0
            r9 = 2
            long r0 = r0 & r5
            r9 = 5
            r4 = 56
            r9 = 0
            long r0 = r0 << r4
            r9 = 4
            long r0 = r0 | r2
            r9 = 6
            return r0
        L95:
            r9 = 1
            com.google.android.gms.internal.ads.zzgrq r0 = com.google.android.gms.internal.ads.zzgrq.J()
            r9 = 5
            throw r0
    }

    public final com.google.android.gms.internal.ads.Pnd GK() throws java.io.IOException {
            r4 = this;
            r3 = 6
            int r0 = r4.V4L()
            r3 = 2
            if (r0 <= 0) goto L26
            r3 = 6
            int r1 = r4.g
            r3 = 3
            int r2 = r4.b
            r3 = 7
            int r1 = r1 - r2
            if (r0 <= r1) goto L14
            r3 = 1
            goto L26
        L14:
            r3 = 0
            byte[] r1 = r4.D3D
            r3 = 0
            com.google.android.gms.internal.ads.Pnd r1 = com.google.android.gms.internal.ads.Pnd.jc(r1, r2, r0)
            r3 = 2
            int r2 = r4.b
            r3 = 6
            int r2 = r2 + r0
            r3 = 2
            r4.b = r2
            r3 = 0
            return r1
        L26:
            r3 = 7
            if (r0 == 0) goto L5e
            r3 = 5
            if (r0 <= 0) goto L4d
            r3 = 0
            int r1 = r4.g
            r3 = 1
            int r2 = r4.b
            r3 = 3
            int r1 = r1 - r2
            r3 = 3
            if (r0 <= r1) goto L39
            r3 = 4
            goto L4d
        L39:
            r3 = 1
            int r0 = r0 + r2
            r3 = 1
            r4.b = r0
            r3 = 7
            byte[] r1 = r4.D3D
            r3 = 6
            byte[] r0 = java.util.Arrays.copyOfRange(r1, r2, r0)
            r3 = 6
            com.google.android.gms.internal.ads.Pnd r0 = com.google.android.gms.internal.ads.Pnd.mV(r0)
            r3 = 0
            return r0
        L4d:
            r3 = 1
            if (r0 > 0) goto L57
            r3 = 2
            com.google.android.gms.internal.ads.zzgrq r0 = com.google.android.gms.internal.ads.zzgrq.D3D()
            r3 = 3
            throw r0
        L57:
            r3 = 0
            com.google.android.gms.internal.ads.zzgrq r0 = com.google.android.gms.internal.ads.zzgrq.J()
            r3 = 4
            throw r0
        L5e:
            r3 = 5
            com.google.android.gms.internal.ads.Pnd r0 = com.google.android.gms.internal.ads.Pnd.Z
            r3 = 6
            return r0
    }

    public final int I4t() throws java.io.IOException {
            r3 = this;
            r2 = 3
            boolean r0 = r3.h()
            r2 = 0
            if (r0 == 0) goto Lf
            r2 = 3
            r0 = 0
            r2 = 6
            r3.f = r0
            r2 = 2
            return r0
        Lf:
            r2 = 7
            int r0 = r3.V4L()
            r2 = 6
            r3.f = r0
            r2 = 2
            int r1 = r0 >>> 3
            r2 = 2
            if (r1 == 0) goto L1f
            r2 = 7
            return r0
        L1f:
            r2 = 3
            com.google.android.gms.internal.ads.zzgrq r0 = com.google.android.gms.internal.ads.zzgrq.r5()
            r2 = 7
            throw r0
    }

    public final float J() throws java.io.IOException {
            r2 = this;
            r1 = 2
            int r0 = r2.XHC()
            r1 = 1
            float r0 = java.lang.Float.intBitsToFloat(r0)
            r1 = 4
            return r0
    }

    public final int JrO() throws java.io.IOException {
            r2 = this;
            r1 = 5
            int r0 = r2.V4L()
            r1 = 1
            return r0
    }

    public final long Lpi() throws java.io.IOException {
            r3 = this;
            r2 = 3
            long r0 = r3.E()
            r2 = 1
            return r0
    }

    public final byte MDU() throws java.io.IOException {
            r4 = this;
            int r0 = r4.b
            r3 = 2
            int r1 = r4.g
            if (r0 == r1) goto L15
            r3 = 2
            byte[] r1 = r4.D3D
            r3 = 6
            int r2 = r0 + 1
            r3 = 3
            r4.b = r2
            r3 = 4
            r0 = r1[r0]
            r3 = 6
            return r0
        L15:
            r3 = 6
            com.google.android.gms.internal.ads.zzgrq r0 = com.google.android.gms.internal.ads.zzgrq.J()
            r3 = 6
            throw r0
    }

    public final java.lang.String P() throws java.io.IOException {
            r6 = this;
            r5 = 7
            int r0 = r6.V4L()
            r5 = 0
            if (r0 <= 0) goto L2a
            int r1 = r6.g
            r5 = 7
            int r2 = r6.b
            int r1 = r1 - r2
            r5 = 1
            if (r0 <= r1) goto L13
            r5 = 4
            goto L2a
        L13:
            r5 = 1
            java.lang.String r1 = new java.lang.String
            r5 = 7
            byte[] r3 = r6.D3D
            r5 = 2
            java.nio.charset.Charset r4 = com.google.android.gms.internal.ads.n5.h
            r5 = 5
            r1.<init>(r3, r2, r0, r4)
            r5 = 6
            int r2 = r6.b
            r5 = 3
            int r2 = r2 + r0
            r5 = 4
            r6.b = r2
            r5 = 7
            return r1
        L2a:
            r5 = 6
            if (r0 != 0) goto L34
            r5 = 2
            java.lang.String r0 = ""
            java.lang.String r0 = ""
            r5 = 6
            return r0
        L34:
            r5 = 3
            if (r0 >= 0) goto L3e
            r5 = 6
            com.google.android.gms.internal.ads.zzgrq r0 = com.google.android.gms.internal.ads.zzgrq.D3D()
            r5 = 0
            throw r0
        L3e:
            r5 = 4
            com.google.android.gms.internal.ads.zzgrq r0 = com.google.android.gms.internal.ads.zzgrq.J()
            r5 = 2
            throw r0
    }

    final long PL() throws java.io.IOException {
            r7 = this;
            r6 = 2
            r0 = 0
            r0 = 0
            r6 = 3
            r2 = 0
        L7:
            r6 = 2
            r3 = 64
            r6 = 3
            if (r2 >= r3) goto L25
            r6 = 2
            byte r3 = r7.MDU()
            r6 = 4
            r4 = r3 & 127(0x7f, float:1.78E-43)
            r6 = 3
            long r4 = (long) r4
            r6 = 1
            long r4 = r4 << r2
            r6 = 6
            long r0 = r0 | r4
            r3 = r3 & 128(0x80, float:1.8E-43)
            if (r3 != 0) goto L21
            r6 = 1
            return r0
        L21:
            int r2 = r2 + 7
            r6 = 1
            goto L7
        L25:
            r6 = 5
            com.google.android.gms.internal.ads.zzgrq r0 = com.google.android.gms.internal.ads.zzgrq.Z()
            r6 = 6
            throw r0
    }

    public final int V4L() throws java.io.IOException {
            r6 = this;
            int r0 = r6.b
            r5 = 3
            int r1 = r6.g
            r5 = 2
            if (r1 != r0) goto Lb
            r5 = 5
            goto La0
        Lb:
            r5 = 5
            byte[] r2 = r6.D3D
            r5 = 1
            int r3 = r0 + 1
            r5 = 0
            r0 = r2[r0]
            r5 = 6
            if (r0 < 0) goto L1c
            r5 = 7
            r6.b = r3
            r5 = 1
            return r0
        L1c:
            r5 = 4
            int r1 = r1 - r3
            r5 = 3
            r4 = 9
            r5 = 4
            if (r1 < r4) goto La0
            r5 = 3
            int r1 = r3 + 1
            r5 = 7
            r3 = r2[r3]
            int r3 = r3 << 7
            r5 = 4
            r0 = r0 ^ r3
            r5 = 7
            if (r0 >= 0) goto L35
            r5 = 0
            r0 = r0 ^ (-128(0xffffffffffffff80, float:NaN))
            goto L9b
        L35:
            r5 = 4
            int r3 = r1 + 1
            r1 = r2[r1]
            r5 = 5
            int r1 = r1 << 14
            r5 = 6
            r0 = r0 ^ r1
            r5 = 0
            if (r0 < 0) goto L49
            r0 = r0 ^ 16256(0x3f80, float:2.278E-41)
        L44:
            r5 = 1
            r1 = r3
            r1 = r3
            r5 = 1
            goto L9b
        L49:
            r5 = 0
            int r1 = r3 + 1
            r5 = 7
            r3 = r2[r3]
            r5 = 1
            int r3 = r3 << 21
            r5 = 6
            r0 = r0 ^ r3
            r5 = 1
            if (r0 >= 0) goto L5e
            r5 = 7
            r2 = -2080896(0xffffffffffe03f80, float:NaN)
            r5 = 1
            r0 = r0 ^ r2
            goto L9b
        L5e:
            int r3 = r1 + 1
            r5 = 3
            r1 = r2[r1]
            r5 = 2
            int r4 = r1 << 28
            r5 = 7
            r0 = r0 ^ r4
            r5 = 1
            r4 = 266354560(0xfe03f80, float:2.2112565E-29)
            r5 = 4
            r0 = r0 ^ r4
            r5 = 4
            if (r1 >= 0) goto L44
            r5 = 3
            int r1 = r3 + 1
            r5 = 4
            r3 = r2[r3]
            r5 = 5
            if (r3 >= 0) goto L9b
            r5 = 4
            int r3 = r1 + 1
            r5 = 4
            r1 = r2[r1]
            if (r1 >= 0) goto L44
            r5 = 4
            int r1 = r3 + 1
            r3 = r2[r3]
            r5 = 3
            if (r3 >= 0) goto L9b
            r5 = 5
            int r3 = r1 + 1
            r1 = r2[r1]
            r5 = 7
            if (r1 >= 0) goto L44
            r5 = 4
            int r1 = r3 + 1
            r5 = 7
            r2 = r2[r3]
            r5 = 6
            if (r2 < 0) goto La0
        L9b:
            r5 = 6
            r6.b = r1
            r5 = 6
            return r0
        La0:
            r5 = 3
            long r0 = r6.PL()
            r5 = 2
            int r0 = (int) r0
            r5 = 7
            return r0
    }

    public final java.lang.String V9h() throws java.io.IOException {
            r4 = this;
            r3 = 2
            int r0 = r4.V4L()
            r3 = 1
            if (r0 <= 0) goto L27
            r3 = 4
            int r1 = r4.g
            r3 = 1
            int r2 = r4.b
            r3 = 5
            int r1 = r1 - r2
            r3 = 4
            if (r0 <= r1) goto L15
            r3 = 3
            goto L27
        L15:
            r3 = 4
            byte[] r1 = r4.D3D
            r3 = 3
            java.lang.String r1 = com.google.android.gms.internal.ads.oAe.BW(r1, r2, r0)
            r3 = 7
            int r2 = r4.b
            r3 = 6
            int r2 = r2 + r0
            r3 = 7
            r4.b = r2
            r3 = 4
            return r1
        L27:
            r3 = 4
            if (r0 != 0) goto L31
            r3 = 5
            java.lang.String r0 = ""
            java.lang.String r0 = ""
            r3 = 1
            return r0
        L31:
            if (r0 > 0) goto L3a
            r3 = 6
            com.google.android.gms.internal.ads.zzgrq r0 = com.google.android.gms.internal.ads.zzgrq.D3D()
            r3 = 1
            throw r0
        L3a:
            r3 = 6
            com.google.android.gms.internal.ads.zzgrq r0 = com.google.android.gms.internal.ads.zzgrq.J()
            r3 = 2
            throw r0
    }

    public final void XF(int r2) {
            r1 = this;
            r0 = 4
            r1.pdH = r2
            r0 = 1
            r1.L7G()
            return
    }

    public final int XHC() throws java.io.IOException {
            r5 = this;
            r4 = 2
            int r0 = r5.b
            r4 = 1
            int r1 = r5.g
            r4 = 2
            int r1 = r1 - r0
            r4 = 0
            r2 = 4
            r4 = 3
            if (r1 < r2) goto L48
            r4 = 0
            byte[] r1 = r5.D3D
            r4 = 0
            int r2 = r0 + 4
            r4 = 3
            r5.b = r2
            r4 = 0
            r2 = r1[r0]
            r4 = 0
            r2 = r2 & 255(0xff, float:3.57E-43)
            r4 = 5
            int r3 = r0 + 1
            r4 = 4
            r3 = r1[r3]
            r4 = 5
            r3 = r3 & 255(0xff, float:3.57E-43)
            r4 = 6
            int r3 = r3 << 8
            r4 = 2
            r2 = r2 | r3
            r4 = 5
            int r3 = r0 + 2
            r4 = 5
            r3 = r1[r3]
            r4 = 0
            r3 = r3 & 255(0xff, float:3.57E-43)
            r4 = 0
            int r3 = r3 << 16
            r4 = 6
            r2 = r2 | r3
            r4 = 5
            int r0 = r0 + 3
            r4 = 1
            r0 = r1[r0]
            r4 = 3
            r0 = r0 & 255(0xff, float:3.57E-43)
            r4 = 4
            int r0 = r0 << 24
            r4 = 5
            r0 = r0 | r2
            r4 = 7
            return r0
        L48:
            r4 = 0
            com.google.android.gms.internal.ads.zzgrq r0 = com.google.android.gms.internal.ads.zzgrq.J()
            r4 = 5
            throw r0
    }

    public final double b() throws java.io.IOException {
            r3 = this;
            r2 = 7
            long r0 = r3.E()
            r2 = 0
            double r0 = java.lang.Double.longBitsToDouble(r0)
            r2 = 3
            return r0
    }

    public final void dyF(int r3) throws com.google.android.gms.internal.ads.zzgrq {
            r2 = this;
            r1 = 7
            int r0 = r2.f
            r1 = 2
            if (r0 != r3) goto L8
            r1 = 2
            return
        L8:
            r1 = 6
            com.google.android.gms.internal.ads.zzgrq r3 = com.google.android.gms.internal.ads.zzgrq.h()
            r1 = 6
            throw r3
    }

    public final int f() {
            r3 = this;
            int r0 = r3.b
            r2 = 5
            int r1 = r3.J
            r2 = 0
            int r0 = r0 - r1
            r2 = 4
            return r0
    }

    public final boolean h() throws java.io.IOException {
            r3 = this;
            r2 = 5
            int r0 = r3.b
            r2 = 5
            int r1 = r3.g
            r2 = 5
            if (r0 != r1) goto Ld
            r2 = 6
            r0 = 1
            r2 = 2
            return r0
        Ld:
            r2 = 6
            r0 = 0
            r2 = 7
            return r0
    }

    public final long jSk() throws java.io.IOException {
            r3 = this;
            r2 = 3
            long r0 = r3.qr()
            r2 = 4
            return r0
    }

    public final int km() throws java.io.IOException {
            r2 = this;
            r1 = 0
            int r0 = r2.XHC()
            r1 = 3
            return r0
    }

    public final int pdH(int r4) throws com.google.android.gms.internal.ads.zzgrq {
            r3 = this;
            r2 = 0
            if (r4 < 0) goto L2c
            int r0 = r3.b
            r2 = 0
            int r1 = r3.J
            r2 = 0
            int r0 = r0 - r1
            r2 = 3
            int r4 = r4 + r0
            r2 = 4
            if (r4 < 0) goto L25
            r2 = 4
            int r0 = r3.pdH
            r2 = 2
            if (r4 > r0) goto L1e
            r2 = 2
            r3.pdH = r4
            r2 = 5
            r3.L7G()
            r2 = 0
            return r0
        L1e:
            r2 = 5
            com.google.android.gms.internal.ads.zzgrq r4 = com.google.android.gms.internal.ads.zzgrq.J()
            r2 = 1
            throw r4
        L25:
            r2 = 4
            com.google.android.gms.internal.ads.zzgrq r4 = com.google.android.gms.internal.ads.zzgrq.g()
            r2 = 3
            throw r4
        L2c:
            r2 = 7
            com.google.android.gms.internal.ads.zzgrq r4 = com.google.android.gms.internal.ads.zzgrq.D3D()
            r2 = 5
            throw r4
    }

    public final long pyv() throws java.io.IOException {
            r3 = this;
            r2 = 5
            long r0 = r3.qr()
            r2 = 1
            long r0 = com.google.android.gms.internal.ads.H3j.D3D(r0)
            r2 = 2
            return r0
    }

    public final int q() throws java.io.IOException {
            r2 = this;
            r1 = 4
            int r0 = r2.V4L()
            r1 = 2
            return r0
    }

    public final long qr() throws java.io.IOException {
            r12 = this;
            r11 = 5
            int r0 = r12.b
            int r1 = r12.g
            r11 = 1
            if (r1 != r0) goto Lb
            r11 = 3
            goto L128
        Lb:
            r11 = 4
            byte[] r2 = r12.D3D
            r11 = 5
            int r3 = r0 + 1
            r11 = 5
            r0 = r2[r0]
            r11 = 3
            if (r0 < 0) goto L1d
            r12.b = r3
            r11 = 2
            long r0 = (long) r0
            r11 = 6
            return r0
        L1d:
            r11 = 5
            int r1 = r1 - r3
            r11 = 6
            r4 = 9
            r11 = 5
            if (r1 < r4) goto L128
            r11 = 6
            int r1 = r3 + 1
            r11 = 1
            r3 = r2[r3]
            r11 = 6
            int r3 = r3 << 7
            r11 = 6
            r0 = r0 ^ r3
            r11 = 4
            if (r0 >= 0) goto L3b
            r11 = 3
            r0 = r0 ^ (-128(0xffffffffffffff80, float:NaN))
        L36:
            r11 = 4
            long r2 = (long) r0
            r11 = 2
            goto L123
        L3b:
            r11 = 5
            int r3 = r1 + 1
            r11 = 7
            r1 = r2[r1]
            r11 = 7
            int r1 = r1 << 14
            r11 = 4
            r0 = r0 ^ r1
            r11 = 3
            if (r0 < 0) goto L56
            r11 = 2
            r0 = r0 ^ 16256(0x3f80, float:2.278E-41)
            r11 = 6
            long r0 = (long) r0
        L4e:
            r9 = r0
            r11 = 3
            r1 = r3
            r1 = r3
            r2 = r9
            r11 = 5
            goto L123
        L56:
            r11 = 0
            int r1 = r3 + 1
            r11 = 7
            r3 = r2[r3]
            r11 = 2
            int r3 = r3 << 21
            r11 = 3
            r0 = r0 ^ r3
            r11 = 4
            if (r0 >= 0) goto L6c
            r11 = 7
            r2 = -2080896(0xffffffffffe03f80, float:NaN)
            r11 = 2
            r0 = r0 ^ r2
            r11 = 3
            goto L36
        L6c:
            int r3 = r1 + 1
            long r4 = (long) r0
            r0 = r2[r1]
            r11 = 5
            long r0 = (long) r0
            r11 = 5
            r6 = 28
            r11 = 2
            long r0 = r0 << r6
            r11 = 2
            long r0 = r0 ^ r4
            r11 = 3
            r4 = 0
            r4 = 0
            r11 = 1
            int r6 = (r0 > r4 ? 1 : (r0 == r4 ? 0 : -1))
            r11 = 4
            if (r6 < 0) goto L90
            r11 = 3
            r4 = 266354560(0xfe03f80, double:1.315966377E-315)
            r4 = 266354560(0xfe03f80, double:1.315966377E-315)
        L8c:
            r11 = 4
            long r0 = r0 ^ r4
            r11 = 7
            goto L4e
        L90:
            r11 = 2
            int r6 = r3 + 1
            r11 = 3
            r3 = r2[r3]
            r11 = 7
            long r7 = (long) r3
            r11 = 1
            r3 = 35
            r11 = 5
            long r7 = r7 << r3
            r11 = 1
            long r0 = r0 ^ r7
            r11 = 0
            int r3 = (r0 > r4 ? 1 : (r0 == r4 ? 0 : -1))
            r11 = 3
            if (r3 >= 0) goto Lb1
            r11 = 5
            r2 = -34093383808(0xfffffff80fe03f80, double:NaN)
        Lab:
            r11 = 6
            long r2 = r2 ^ r0
        Lad:
            r11 = 7
            r1 = r6
            r11 = 1
            goto L123
        Lb1:
            r11 = 5
            int r3 = r6 + 1
            r11 = 7
            r6 = r2[r6]
            r11 = 5
            long r6 = (long) r6
            r11 = 4
            r8 = 42
            r11 = 2
            long r6 = r6 << r8
            r11 = 6
            long r0 = r0 ^ r6
            r11 = 0
            int r6 = (r0 > r4 ? 1 : (r0 == r4 ? 0 : -1))
            r11 = 1
            if (r6 < 0) goto Ld3
            r11 = 2
            r4 = 4363953127296(0x3f80fe03f80, double:2.1560793202584E-311)
            r4 = 4363953127296(0x3f80fe03f80, double:2.1560793202584E-311)
            r11 = 1
            goto L8c
        Ld3:
            r11 = 0
            int r6 = r3 + 1
            r11 = 4
            r3 = r2[r3]
            long r7 = (long) r3
            r3 = 49
            long r7 = r7 << r3
            r11 = 2
            long r0 = r0 ^ r7
            r11 = 0
            int r3 = (r0 > r4 ? 1 : (r0 == r4 ? 0 : -1))
            r11 = 1
            if (r3 >= 0) goto Lf2
            r11 = 2
            r2 = -558586000294016(0xfffe03f80fe03f80, double:NaN)
            r2 = -558586000294016(0xfffe03f80fe03f80, double:NaN)
            r11 = 6
            goto Lab
        Lf2:
            r11 = 2
            int r3 = r6 + 1
            r6 = r2[r6]
            r11 = 3
            long r6 = (long) r6
            r11 = 0
            r8 = 56
            r11 = 3
            long r6 = r6 << r8
            r11 = 7
            long r0 = r0 ^ r6
            r11 = 3
            r6 = 71499008037633920(0xfe03f80fe03f80, double:6.838959413692434E-304)
            r6 = 71499008037633920(0xfe03f80fe03f80, double:6.838959413692434E-304)
            r11 = 3
            long r0 = r0 ^ r6
            r11 = 3
            int r6 = (r0 > r4 ? 1 : (r0 == r4 ? 0 : -1))
            r11 = 4
            if (r6 >= 0) goto L4e
            r11 = 1
            int r6 = r3 + 1
            r11 = 5
            r2 = r2[r3]
            r11 = 1
            long r2 = (long) r2
            r11 = 6
            int r2 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r2 < 0) goto L128
            r2 = r0
            r11 = 2
            goto Lad
        L123:
            r11 = 0
            r12.b = r1
            r11 = 3
            return r2
        L128:
            long r0 = r12.PL()
            r11 = 6
            return r0
    }

    public final boolean qu(int r7) throws java.io.IOException {
            r6 = this;
            r5 = 4
            r0 = r7 & 7
            r5 = 3
            r1 = 0
            r2 = 1
            r5 = r2
            if (r0 == 0) goto L5c
            r5 = 0
            if (r0 == r2) goto L53
            r5 = 4
            r3 = 2
            r5 = 6
            if (r0 == r3) goto L48
            r5 = 1
            r3 = 4
            r5 = 0
            r4 = 3
            r5 = 1
            if (r0 == r4) goto L2d
            r5 = 4
            if (r0 == r3) goto L2c
            r5 = 0
            r7 = 5
            r5 = 4
            if (r0 != r7) goto L26
            r5 = 2
            r6.uD(r3)
            r5 = 2
            return r2
        L26:
            com.google.android.gms.internal.ads.zzgrp r7 = com.google.android.gms.internal.ads.zzgrq.XF()
            r5 = 4
            throw r7
        L2c:
            return r1
        L2d:
            r5 = 0
            int r0 = r6.I4t()
            r5 = 5
            if (r0 == 0) goto L3d
            r5 = 7
            boolean r0 = r6.qu(r0)
            r5 = 7
            if (r0 != 0) goto L2d
        L3d:
            r5 = 6
            int r7 = r7 >>> r4
            int r7 = r7 << r4
            r5 = 2
            r7 = r7 | r3
            r5 = 4
            r6.dyF(r7)
            r5 = 2
            return r2
        L48:
            r5 = 6
            int r7 = r6.V4L()
            r5 = 4
            r6.uD(r7)
            r5 = 3
            return r2
        L53:
            r5 = 3
            r7 = 8
            r5 = 0
            r6.uD(r7)
            r5 = 5
            return r2
        L5c:
            r5 = 2
            int r7 = r6.g
            r5 = 7
            int r0 = r6.b
            r5 = 2
            int r7 = r7 - r0
            r5 = 4
            r0 = 10
            r5 = 3
            if (r7 < r0) goto L8b
        L6a:
            r5 = 2
            if (r1 >= r0) goto L84
            r5 = 2
            byte[] r7 = r6.D3D
            int r3 = r6.b
            int r4 = r3 + 1
            r5 = 0
            r6.b = r4
            r5 = 0
            r7 = r7[r3]
            r5 = 0
            if (r7 < 0) goto L7f
            r5 = 3
            goto L9b
        L7f:
            r5 = 6
            int r1 = r1 + 1
            r5 = 6
            goto L6a
        L84:
            r5 = 3
            com.google.android.gms.internal.ads.zzgrq r7 = com.google.android.gms.internal.ads.zzgrq.Z()
            r5 = 5
            throw r7
        L8b:
            r5 = 7
            if (r1 >= r0) goto L9d
            r5 = 4
            byte r7 = r6.MDU()
            r5 = 3
            if (r7 >= 0) goto L9b
            r5 = 0
            int r1 = r1 + 1
            r5 = 6
            goto L8b
        L9b:
            r5 = 5
            return r2
        L9d:
            r5 = 1
            com.google.android.gms.internal.ads.zzgrq r7 = com.google.android.gms.internal.ads.zzgrq.Z()
            r5 = 5
            throw r7
    }

    public final boolean r5() throws java.io.IOException {
            r5 = this;
            r4 = 3
            long r0 = r5.qr()
            r4 = 6
            r2 = 0
            r2 = 0
            r4 = 2
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 1
            if (r0 == 0) goto L14
            r4 = 3
            r0 = 1
            r4 = 7
            return r0
        L14:
            r4 = 2
            r0 = 0
            r4 = 6
            return r0
    }

    public final int s() throws java.io.IOException {
            r2 = this;
            r1 = 0
            int r0 = r2.XHC()
            r1 = 2
            return r0
    }

    public final long t4x() throws java.io.IOException {
            r3 = this;
            r2 = 2
            long r0 = r3.E()
            r2 = 1
            return r0
    }

    public final void uD(int r4) throws java.io.IOException {
            r3 = this;
            r2 = 4
            if (r4 < 0) goto L17
            r2 = 2
            int r0 = r3.g
            r2 = 1
            int r1 = r3.b
            r2 = 4
            int r0 = r0 - r1
            r2 = 7
            if (r4 <= r0) goto L10
            r2 = 1
            goto L17
        L10:
            r2 = 4
            int r1 = r1 + r4
            r2 = 6
            r3.b = r1
            r2 = 4
            return
        L17:
            if (r4 >= 0) goto L20
            r2 = 5
            com.google.android.gms.internal.ads.zzgrq r4 = com.google.android.gms.internal.ads.zzgrq.D3D()
            r2 = 2
            throw r4
        L20:
            r2 = 7
            com.google.android.gms.internal.ads.zzgrq r4 = com.google.android.gms.internal.ads.zzgrq.J()
            r2 = 5
            throw r4
    }
}
