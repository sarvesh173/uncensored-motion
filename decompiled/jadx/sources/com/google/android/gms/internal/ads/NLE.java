package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
final class NLE extends com.google.android.gms.internal.ads.H3j {
    private java.nio.ByteBuffer BW;
    private final java.lang.Iterable D3D;
    private int J;
    private long JrO;
    private int b;
    private int f;
    private final java.util.Iterator g;
    private long km;
    private int pdH;
    private int q;
    private long s;

    /* synthetic */ NLE(java.lang.Iterable r2, int r3, boolean r4, com.google.android.gms.internal.ads.Q6z r5) {
            r1 = this;
            r0 = 1
            r4 = 0
            r0 = 0
            r1.<init>(r4)
            r0 = 5
            r4 = 2147483647(0x7fffffff, float:NaN)
            r0 = 2
            r1.f = r4
            r1.b = r3
            r0 = 2
            r1.D3D = r2
            r0 = 6
            java.util.Iterator r2 = r2.iterator()
            r0 = 6
            r1.g = r2
            r0 = 1
            r2 = 0
            r0 = 3
            r1.q = r2
            r0 = 6
            if (r3 != 0) goto L38
            r0 = 3
            java.nio.ByteBuffer r2 = com.google.android.gms.internal.ads.n5.Z
            r0 = 5
            r1.BW = r2
            r0 = 6
            r2 = 0
            r2 = 0
            r0 = 7
            r1.km = r2
            r0 = 0
            r1.JrO = r2
            r0 = 7
            r1.s = r2
            r0 = 0
            return
        L38:
            r0 = 2
            r1.E()
            return
    }

    private final void E() {
            r7 = this;
            java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.Iterator r0 = r7.g
            r6 = 1
            java.lang.Object r0 = r0.next()
            r6 = 6
            java.nio.ByteBuffer r0 = (java.nio.ByteBuffer) r0
            r6 = 4
            r7.BW = r0
            r6 = 3
            int r1 = r7.q
            long r2 = r7.km
            r6 = 6
            long r4 = r7.JrO
            r6 = 4
            long r2 = r2 - r4
            r6 = 7
            int r2 = (int) r2
            r6 = 2
            int r1 = r1 + r2
            r6 = 6
            r7.q = r1
            int r0 = r0.position()
            r6 = 3
            long r0 = (long) r0
            r6 = 1
            r7.km = r0
            r6 = 1
            r7.JrO = r0
            r6 = 3
            java.nio.ByteBuffer r0 = r7.BW
            r6 = 2
            int r0 = r0.limit()
            r6 = 4
            long r0 = (long) r0
            r6 = 6
            r7.s = r0
            r6 = 6
            java.nio.ByteBuffer r0 = r7.BW
            r6 = 6
            long r0 = com.google.android.gms.internal.ads.QHR.q(r0)
            r6 = 4
            long r2 = r7.km
            r6 = 0
            long r2 = r2 + r0
            r6 = 0
            r7.km = r2
            r6 = 1
            long r2 = r7.JrO
            r6 = 4
            long r2 = r2 + r0
            r6 = 7
            r7.JrO = r2
            r6 = 7
            long r2 = r7.s
            r6 = 2
            long r2 = r2 + r0
            r6 = 2
            r7.s = r2
            r6 = 1
            return
    }

    private final int L7G() {
            r5 = this;
            r4 = 5
            int r0 = r5.b
            r4 = 5
            int r1 = r5.q
            r4 = 5
            int r0 = r0 - r1
            r4 = 7
            long r0 = (long) r0
            r4 = 0
            long r2 = r5.km
            r4 = 6
            long r0 = r0 - r2
            long r2 = r5.JrO
            r4 = 0
            long r0 = r0 + r2
            r4 = 5
            int r0 = (int) r0
            r4 = 2
            return r0
    }

    private final void MDU() throws com.google.android.gms.internal.ads.zzgrq {
            r2 = this;
            r1 = 4
            java.util.Iterator r0 = r2.g
            r1 = 4
            boolean r0 = r0.hasNext()
            r1 = 5
            if (r0 == 0) goto L11
            r1 = 6
            r2.E()
            r1 = 2
            return
        L11:
            r1 = 4
            com.google.android.gms.internal.ads.zzgrq r0 = com.google.android.gms.internal.ads.zzgrq.J()
            r1 = 2
            throw r0
    }

    private final void V4L() {
            r3 = this;
            r2 = 3
            int r0 = r3.b
            r2 = 6
            int r1 = r3.J
            int r0 = r0 + r1
            r2 = 7
            r3.b = r0
            r2 = 4
            int r1 = r3.f
            if (r0 <= r1) goto L1c
            r2 = 4
            int r1 = r0 - r1
            r2 = 5
            r3.J = r1
            r2 = 0
            int r0 = r0 - r1
            r2 = 7
            r3.b = r0
            r2 = 2
            return
        L1c:
            r2 = 1
            r0 = 0
            r2 = 4
            r3.J = r0
            r2 = 6
            return
    }

    private final void XHC(byte[] r12, int r13, int r14) throws java.io.IOException {
            r11 = this;
            r10 = 5
            int r13 = r11.L7G()
            r10 = 0
            if (r14 > r13) goto L50
            r10 = 6
            r13 = r14
            r13 = r14
        Lb:
            r10 = 2
            if (r13 <= 0) goto L4e
            r10 = 4
            long r0 = r11.s
            long r2 = r11.km
            r10 = 6
            long r0 = r0 - r2
            r10 = 0
            r2 = 0
            r2 = 0
            r10 = 6
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r10 = 5
            if (r0 != 0) goto L24
            r10 = 6
            r11.MDU()
        L24:
            r10 = 3
            long r0 = r11.s
            r10 = 3
            long r2 = r11.km
            r10 = 1
            long r0 = r0 - r2
            r10 = 6
            int r0 = (int) r0
            r10 = 3
            int r0 = java.lang.Math.min(r13, r0)
            r10 = 5
            long r8 = (long) r0
            r10 = 0
            long r1 = r11.km
            r10 = 6
            int r3 = r14 - r13
            r10 = 0
            long r4 = (long) r3
            r3 = r12
            r6 = r8
            r10 = 7
            com.google.android.gms.internal.ads.QHR.pyv(r1, r3, r4, r6)
            r10 = 4
            int r13 = r13 - r0
            long r0 = r11.km
            r10 = 2
            long r0 = r0 + r8
            r10 = 0
            r11.km = r0
            r10 = 4
            goto Lb
        L4e:
            r10 = 2
            return
        L50:
            r10 = 7
            if (r14 > 0) goto L55
            r10 = 4
            return
        L55:
            r10 = 5
            com.google.android.gms.internal.ads.zzgrq r12 = com.google.android.gms.internal.ads.zzgrq.J()
            r10 = 6
            throw r12
    }

    public final int Bq3() throws java.io.IOException {
            r2 = this;
            r1 = 4
            int r0 = r2.d()
            r1 = 5
            return r0
    }

    final long CW() throws java.io.IOException {
            r7 = this;
            r0 = 0
            r0 = 0
            r6 = 3
            r2 = 0
        L6:
            r6 = 3
            r3 = 64
            r6 = 3
            if (r2 >= r3) goto L27
            r6 = 3
            byte r3 = r7.qr()
            r6 = 1
            r4 = r3 & 127(0x7f, float:1.78E-43)
            r6 = 5
            long r4 = (long) r4
            r6 = 0
            long r4 = r4 << r2
            r6 = 2
            long r0 = r0 | r4
            r6 = 5
            r3 = r3 & 128(0x80, float:1.8E-43)
            r6 = 3
            if (r3 != 0) goto L22
            r6 = 0
            return r0
        L22:
            r6 = 0
            int r2 = r2 + 7
            r6 = 6
            goto L6
        L27:
            r6 = 6
            com.google.android.gms.internal.ads.zzgrq r0 = com.google.android.gms.internal.ads.zzgrq.Z()
            r6 = 3
            throw r0
    }

    public final long D() throws java.io.IOException {
            r3 = this;
            long r0 = r3.zq7()
            r2 = 6
            return r0
    }

    public final int Dmx() throws java.io.IOException {
            r2 = this;
            int r0 = r2.d()
            r1 = 7
            int r0 = com.google.android.gms.internal.ads.H3j.Z(r0)
            r1 = 4
            return r0
    }

    public final com.google.android.gms.internal.ads.Pnd GK() throws java.io.IOException {
            r11 = this;
            r10 = 7
            int r0 = r11.d()
            r10 = 5
            if (r0 <= 0) goto L38
            long r8 = (long) r0
            r10 = 4
            long r1 = r11.s
            r10 = 1
            long r3 = r11.km
            r10 = 7
            long r1 = r1 - r3
            r10 = 6
            int r1 = (r8 > r1 ? 1 : (r8 == r1 ? 0 : -1))
            r10 = 5
            if (r1 <= 0) goto L19
            r10 = 6
            goto L38
        L19:
            r10 = 0
            byte[] r0 = new byte[r0]
            r10 = 0
            r5 = 0
            r5 = 0
            r1 = r3
            r3 = r0
            r3 = r0
            r4 = r5
            r6 = r8
            r10 = 6
            com.google.android.gms.internal.ads.QHR.pyv(r1, r3, r4, r6)
            r10 = 5
            long r1 = r11.km
            r10 = 5
            long r1 = r1 + r8
            r10 = 5
            r11.km = r1
            com.google.android.gms.internal.ads.Pnd r0 = com.google.android.gms.internal.ads.Pnd.mV(r0)
            r10 = 3
            return r0
        L38:
            r10 = 6
            if (r0 <= 0) goto L54
            r10 = 4
            int r1 = r11.L7G()
            r10 = 3
            if (r0 <= r1) goto L45
            r10 = 5
            goto L54
        L45:
            r10 = 5
            byte[] r1 = new byte[r0]
            r10 = 3
            r2 = 0
            r10 = 1
            r11.XHC(r1, r2, r0)
            com.google.android.gms.internal.ads.Pnd r0 = com.google.android.gms.internal.ads.Pnd.mV(r1)
            r10 = 0
            return r0
        L54:
            if (r0 != 0) goto L5b
            r10 = 0
            com.google.android.gms.internal.ads.Pnd r0 = com.google.android.gms.internal.ads.Pnd.Z
            r10 = 6
            return r0
        L5b:
            r10 = 2
            if (r0 >= 0) goto L65
            r10 = 5
            com.google.android.gms.internal.ads.zzgrq r0 = com.google.android.gms.internal.ads.zzgrq.D3D()
            r10 = 3
            throw r0
        L65:
            r10 = 2
            com.google.android.gms.internal.ads.zzgrq r0 = com.google.android.gms.internal.ads.zzgrq.J()
            r10 = 1
            throw r0
    }

    public final int I4t() throws java.io.IOException {
            r3 = this;
            r2 = 5
            boolean r0 = r3.h()
            r2 = 3
            if (r0 == 0) goto Lf
            r2 = 4
            r0 = 0
            r2 = 5
            r3.pdH = r0
            r2 = 5
            return r0
        Lf:
            r2 = 1
            int r0 = r3.d()
            r2 = 3
            r3.pdH = r0
            r2 = 7
            int r1 = r0 >>> 3
            r2 = 5
            if (r1 == 0) goto L1f
            r2 = 1
            return r0
        L1f:
            r2 = 4
            com.google.android.gms.internal.ads.zzgrq r0 = com.google.android.gms.internal.ads.zzgrq.r5()
            r2 = 4
            throw r0
    }

    public final float J() throws java.io.IOException {
            r2 = this;
            r1 = 7
            int r0 = r2.PL()
            r1 = 3
            float r0 = java.lang.Float.intBitsToFloat(r0)
            r1 = 7
            return r0
    }

    public final int JrO() throws java.io.IOException {
            r2 = this;
            r1 = 1
            int r0 = r2.d()
            r1 = 2
            return r0
    }

    public final long Lpi() throws java.io.IOException {
            r3 = this;
            r2 = 3
            long r0 = r3.x()
            r2 = 5
            return r0
    }

    public final java.lang.String P() throws java.io.IOException {
            r11 = this;
            r10 = 4
            int r0 = r11.d()
            r10 = 1
            if (r0 <= 0) goto L3e
            r10 = 1
            long r8 = (long) r0
            r10 = 4
            long r1 = r11.s
            r10 = 6
            long r3 = r11.km
            r10 = 1
            long r1 = r1 - r3
            r10 = 6
            int r1 = (r8 > r1 ? 1 : (r8 == r1 ? 0 : -1))
            r10 = 2
            if (r1 <= 0) goto L1a
            r10 = 3
            goto L3e
        L1a:
            byte[] r0 = new byte[r0]
            r10 = 4
            r5 = 0
            r5 = 0
            r1 = r3
            r3 = r0
            r3 = r0
            r4 = r5
            r6 = r8
            r10 = 2
            com.google.android.gms.internal.ads.QHR.pyv(r1, r3, r4, r6)
            r10 = 2
            java.lang.String r1 = new java.lang.String
            r10 = 2
            java.nio.charset.Charset r2 = com.google.android.gms.internal.ads.n5.h
            r10 = 4
            r1.<init>(r0, r2)
            r10 = 2
            long r2 = r11.km
            r10 = 2
            long r2 = r2 + r8
            r10 = 5
            r11.km = r2
            r10 = 2
            return r1
        L3e:
            if (r0 <= 0) goto L5f
            r10 = 3
            int r1 = r11.L7G()
            r10 = 3
            if (r0 <= r1) goto L4a
            r10 = 3
            goto L5f
        L4a:
            r10 = 2
            byte[] r1 = new byte[r0]
            r10 = 0
            r2 = 0
            r10 = 2
            r11.XHC(r1, r2, r0)
            r10 = 6
            java.lang.String r0 = new java.lang.String
            r10 = 3
            java.nio.charset.Charset r2 = com.google.android.gms.internal.ads.n5.h
            r10 = 7
            r0.<init>(r1, r2)
            r10 = 1
            return r0
        L5f:
            r10 = 5
            if (r0 != 0) goto L67
            java.lang.String r0 = ""
            java.lang.String r0 = ""
            return r0
        L67:
            r10 = 6
            if (r0 >= 0) goto L71
            r10 = 6
            com.google.android.gms.internal.ads.zzgrq r0 = com.google.android.gms.internal.ads.zzgrq.D3D()
            r10 = 4
            throw r0
        L71:
            r10 = 1
            com.google.android.gms.internal.ads.zzgrq r0 = com.google.android.gms.internal.ads.zzgrq.J()
            r10 = 6
            throw r0
    }

    public final int PL() throws java.io.IOException {
            r7 = this;
            r6 = 1
            long r0 = r7.s
            r6 = 1
            long r2 = r7.km
            r6 = 6
            long r0 = r0 - r2
            r4 = 4
            r4 = 4
            r6 = 5
            int r0 = (r0 > r4 ? 1 : (r0 == r4 ? 0 : -1))
            r6 = 3
            if (r0 < 0) goto L5d
            r6 = 7
            long r4 = r4 + r2
            r6 = 4
            r7.km = r4
            r6 = 3
            byte r0 = com.google.android.gms.internal.ads.QHR.b(r2)
            r6 = 5
            r0 = r0 & 255(0xff, float:3.57E-43)
            r6 = 6
            r4 = 1
            r4 = 1
            r6 = 7
            long r4 = r4 + r2
            r6 = 6
            byte r1 = com.google.android.gms.internal.ads.QHR.b(r4)
            r6 = 7
            r1 = r1 & 255(0xff, float:3.57E-43)
            r6 = 1
            int r1 = r1 << 8
            r6 = 7
            r0 = r0 | r1
            r6 = 1
            r4 = 2
            r4 = 2
            r6 = 7
            long r4 = r4 + r2
            r6 = 6
            byte r1 = com.google.android.gms.internal.ads.QHR.b(r4)
            r6 = 6
            r1 = r1 & 255(0xff, float:3.57E-43)
            r6 = 5
            int r1 = r1 << 16
            r6 = 0
            r0 = r0 | r1
            r6 = 3
            r4 = 3
            r4 = 3
            r6 = 7
            long r2 = r2 + r4
            r6 = 1
            byte r1 = com.google.android.gms.internal.ads.QHR.b(r2)
        L53:
            r6 = 3
            r1 = r1 & 255(0xff, float:3.57E-43)
            r6 = 4
            int r1 = r1 << 24
            r6 = 4
            r0 = r0 | r1
            r6 = 6
            return r0
        L5d:
            r6 = 2
            byte r0 = r7.qr()
            r6 = 0
            r0 = r0 & 255(0xff, float:3.57E-43)
            r6 = 6
            byte r1 = r7.qr()
            r6 = 1
            r1 = r1 & 255(0xff, float:3.57E-43)
            r6 = 1
            int r1 = r1 << 8
            r6 = 4
            r0 = r0 | r1
            r6 = 7
            byte r1 = r7.qr()
            r6 = 1
            r1 = r1 & 255(0xff, float:3.57E-43)
            r6 = 3
            int r1 = r1 << 16
            r6 = 1
            r0 = r0 | r1
            r6 = 7
            byte r1 = r7.qr()
            r6 = 0
            goto L53
    }

    public final java.lang.String V9h() throws java.io.IOException {
            r9 = this;
            r8 = 3
            int r0 = r9.d()
            r8 = 4
            if (r0 <= 0) goto L30
            r8 = 2
            long r1 = (long) r0
            long r3 = r9.s
            r8 = 2
            long r5 = r9.km
            r8 = 6
            long r3 = r3 - r5
            r8 = 6
            int r3 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            r8 = 5
            if (r3 <= 0) goto L19
            r8 = 7
            goto L30
        L19:
            r8 = 4
            long r3 = r9.JrO
            r8 = 5
            java.nio.ByteBuffer r7 = r9.BW
            r8 = 6
            long r5 = r5 - r3
            r8 = 3
            int r3 = (int) r5
            java.lang.String r0 = com.google.android.gms.internal.ads.oAe.g(r7, r3, r0)
            r8 = 2
            long r3 = r9.km
            long r3 = r3 + r1
            r8 = 3
            r9.km = r3
            r8 = 5
            return r0
        L30:
            r8 = 0
            if (r0 < 0) goto L4c
            r8 = 6
            int r1 = r9.L7G()
            r8 = 5
            if (r0 <= r1) goto L3d
            r8 = 5
            goto L4c
        L3d:
            byte[] r1 = new byte[r0]
            r8 = 3
            r2 = 0
            r8 = 0
            r9.XHC(r1, r2, r0)
            r8 = 1
            java.lang.String r0 = com.google.android.gms.internal.ads.oAe.BW(r1, r2, r0)
            r8 = 3
            return r0
        L4c:
            r8 = 0
            if (r0 != 0) goto L56
            r8 = 4
            java.lang.String r0 = ""
            java.lang.String r0 = ""
            r8 = 3
            return r0
        L56:
            r8 = 5
            if (r0 > 0) goto L60
            r8 = 2
            com.google.android.gms.internal.ads.zzgrq r0 = com.google.android.gms.internal.ads.zzgrq.D3D()
            r8 = 0
            throw r0
        L60:
            r8 = 1
            com.google.android.gms.internal.ads.zzgrq r0 = com.google.android.gms.internal.ads.zzgrq.J()
            r8 = 3
            throw r0
    }

    public final void XF(int r2) {
            r1 = this;
            r0 = 4
            r1.f = r2
            r0 = 6
            r1.V4L()
            return
    }

    public final double b() throws java.io.IOException {
            r3 = this;
            r2 = 5
            long r0 = r3.x()
            r2 = 3
            double r0 = java.lang.Double.longBitsToDouble(r0)
            r2 = 1
            return r0
    }

    public final int d() throws java.io.IOException {
            r11 = this;
            r10 = 6
            long r0 = r11.km
            r10 = 7
            long r2 = r11.s
            r10 = 5
            int r2 = (r2 > r0 ? 1 : (r2 == r0 ? 0 : -1))
            r10 = 1
            if (r2 != 0) goto Le
            goto Lcb
        Le:
            r10 = 6
            r2 = 1
            r2 = 1
            r10 = 0
            long r4 = r0 + r2
            r10 = 4
            byte r0 = com.google.android.gms.internal.ads.QHR.b(r0)
            r10 = 1
            if (r0 < 0) goto L28
            r10 = 7
            long r4 = r11.km
            r10 = 7
            long r4 = r4 + r2
            r10 = 0
            r11.km = r4
            r10 = 3
            return r0
        L28:
            long r6 = r11.s
            r10 = 1
            long r8 = r11.km
            r10 = 0
            long r6 = r6 - r8
            r10 = 1
            r8 = 10
            r10 = 6
            int r1 = (r6 > r8 ? 1 : (r6 == r8 ? 0 : -1))
            r10 = 1
            if (r1 < 0) goto Lcb
            r10 = 1
            long r6 = r4 + r2
            r10 = 3
            byte r1 = com.google.android.gms.internal.ads.QHR.b(r4)
            r10 = 2
            int r1 = r1 << 7
            r10 = 1
            r0 = r0 ^ r1
            r10 = 2
            if (r0 >= 0) goto L4d
            r10 = 2
            r0 = r0 ^ (-128(0xffffffffffffff80, float:NaN))
            r10 = 0
            goto Lc6
        L4d:
            r10 = 2
            long r4 = r6 + r2
            r10 = 1
            byte r1 = com.google.android.gms.internal.ads.QHR.b(r6)
            r10 = 2
            int r1 = r1 << 14
            r10 = 7
            r0 = r0 ^ r1
            r10 = 5
            if (r0 < 0) goto L63
            r10 = 0
            r0 = r0 ^ 16256(0x3f80, float:2.278E-41)
        L60:
            r6 = r4
            r10 = 4
            goto Lc6
        L63:
            r10 = 5
            long r6 = r4 + r2
            r10 = 5
            byte r1 = com.google.android.gms.internal.ads.QHR.b(r4)
            r10 = 6
            int r1 = r1 << 21
            r10 = 5
            r0 = r0 ^ r1
            r10 = 1
            if (r0 >= 0) goto L7b
            r10 = 4
            r1 = -2080896(0xffffffffffe03f80, float:NaN)
            r10 = 1
            r0 = r0 ^ r1
            r10 = 3
            goto Lc6
        L7b:
            r10 = 5
            long r4 = r6 + r2
            r10 = 0
            byte r1 = com.google.android.gms.internal.ads.QHR.b(r6)
            r10 = 7
            int r6 = r1 << 28
            r10 = 1
            r0 = r0 ^ r6
            r10 = 0
            r6 = 266354560(0xfe03f80, float:2.2112565E-29)
            r10 = 2
            r0 = r0 ^ r6
            if (r1 >= 0) goto L60
            r10 = 1
            long r6 = r4 + r2
            r10 = 0
            byte r1 = com.google.android.gms.internal.ads.QHR.b(r4)
            r10 = 5
            if (r1 >= 0) goto Lc6
            r10 = 0
            long r4 = r6 + r2
            r10 = 5
            byte r1 = com.google.android.gms.internal.ads.QHR.b(r6)
            r10 = 2
            if (r1 >= 0) goto L60
            long r6 = r4 + r2
            r10 = 7
            byte r1 = com.google.android.gms.internal.ads.QHR.b(r4)
            r10 = 5
            if (r1 >= 0) goto Lc6
            r10 = 3
            long r4 = r6 + r2
            r10 = 5
            byte r1 = com.google.android.gms.internal.ads.QHR.b(r6)
            r10 = 7
            if (r1 >= 0) goto L60
            r10 = 2
            long r6 = r4 + r2
            r10 = 4
            byte r1 = com.google.android.gms.internal.ads.QHR.b(r4)
            r10 = 1
            if (r1 < 0) goto Lcb
        Lc6:
            r10 = 2
            r11.km = r6
            r10 = 7
            return r0
        Lcb:
            r10 = 1
            long r0 = r11.CW()
            r10 = 6
            int r0 = (int) r0
            r10 = 3
            return r0
    }

    public final void dyF(int r3) throws com.google.android.gms.internal.ads.zzgrq {
            r2 = this;
            r1 = 4
            int r0 = r2.pdH
            r1 = 2
            if (r0 != r3) goto L8
            r1 = 4
            return
        L8:
            r1 = 3
            com.google.android.gms.internal.ads.zzgrq r3 = com.google.android.gms.internal.ads.zzgrq.h()
            r1 = 3
            throw r3
    }

    public final int f() {
            r5 = this;
            r4 = 2
            int r0 = r5.q
            r4 = 2
            long r0 = (long) r0
            r4 = 2
            long r2 = r5.km
            r4 = 3
            long r0 = r0 + r2
            long r2 = r5.JrO
            r4 = 7
            long r0 = r0 - r2
            r4 = 3
            int r0 = (int) r0
            r4 = 5
            return r0
    }

    public final boolean h() throws java.io.IOException {
            r5 = this;
            r4 = 3
            int r0 = r5.q
            r4 = 3
            long r0 = (long) r0
            r4 = 3
            long r2 = r5.km
            r4 = 1
            long r0 = r0 + r2
            r4 = 0
            long r2 = r5.JrO
            r4 = 0
            long r0 = r0 - r2
            r4 = 0
            int r2 = r5.b
            r4 = 2
            long r2 = (long) r2
            r4 = 3
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 0
            if (r0 != 0) goto L1e
            r4 = 5
            r0 = 1
            r4 = 6
            return r0
        L1e:
            r4 = 3
            r0 = 0
            r4 = 7
            return r0
    }

    public final long jSk() throws java.io.IOException {
            r3 = this;
            long r0 = r3.zq7()
            r2 = 5
            return r0
    }

    public final int km() throws java.io.IOException {
            r2 = this;
            r1 = 4
            int r0 = r2.PL()
            r1 = 3
            return r0
    }

    public final int pdH(int r3) throws com.google.android.gms.internal.ads.zzgrq {
            r2 = this;
            if (r3 < 0) goto L1f
            r1 = 4
            int r0 = r2.f()
            r1 = 4
            int r3 = r3 + r0
            r1 = 6
            int r0 = r2.f
            r1 = 4
            if (r3 > r0) goto L18
            r1 = 7
            r2.f = r3
            r1 = 4
            r2.V4L()
            r1 = 6
            return r0
        L18:
            r1 = 5
            com.google.android.gms.internal.ads.zzgrq r3 = com.google.android.gms.internal.ads.zzgrq.J()
            r1 = 5
            throw r3
        L1f:
            r1 = 2
            com.google.android.gms.internal.ads.zzgrq r3 = com.google.android.gms.internal.ads.zzgrq.D3D()
            r1 = 0
            throw r3
    }

    public final long pyv() throws java.io.IOException {
            r3 = this;
            r2 = 5
            long r0 = r3.zq7()
            r2 = 6
            long r0 = com.google.android.gms.internal.ads.H3j.D3D(r0)
            r2 = 4
            return r0
    }

    public final int q() throws java.io.IOException {
            r2 = this;
            r1 = 1
            int r0 = r2.d()
            r1 = 1
            return r0
    }

    public final byte qr() throws java.io.IOException {
            r5 = this;
            r4 = 3
            long r0 = r5.s
            r4 = 1
            long r2 = r5.km
            r4 = 0
            long r0 = r0 - r2
            r4 = 2
            r2 = 0
            r2 = 0
            r4 = 6
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 1
            if (r0 != 0) goto L17
            r4 = 0
            r5.MDU()
        L17:
            long r0 = r5.km
            r2 = 1
            r2 = 1
            r4 = 6
            long r2 = r2 + r0
            r4 = 1
            r5.km = r2
            r4 = 0
            byte r0 = com.google.android.gms.internal.ads.QHR.b(r0)
            r4 = 6
            return r0
    }

    public final boolean qu(int r7) throws java.io.IOException {
            r6 = this;
            r5 = 6
            r0 = r7 & 7
            r5 = 7
            r1 = 0
            r5 = 5
            r2 = 1
            r5 = 1
            if (r0 == 0) goto L5e
            r5 = 3
            if (r0 == r2) goto L55
            r3 = 2
            r5 = r3
            if (r0 == r3) goto L4a
            r5 = 3
            r3 = 4
            r5 = 7
            r4 = 3
            r5 = 5
            if (r0 == r4) goto L2e
            if (r0 == r3) goto L2c
            r5 = 7
            r7 = 5
            r5 = 3
            if (r0 != r7) goto L25
            r5 = 4
            r6.uD(r3)
            r5 = 1
            return r2
        L25:
            r5 = 0
            com.google.android.gms.internal.ads.zzgrp r7 = com.google.android.gms.internal.ads.zzgrq.XF()
            r5 = 3
            throw r7
        L2c:
            r5 = 4
            return r1
        L2e:
            r5 = 3
            int r0 = r6.I4t()
            r5 = 3
            if (r0 == 0) goto L3e
            r5 = 6
            boolean r0 = r6.qu(r0)
            r5 = 2
            if (r0 != 0) goto L2e
        L3e:
            r5 = 4
            int r7 = r7 >>> r4
            r5 = 1
            int r7 = r7 << r4
            r5 = 3
            r7 = r7 | r3
            r5 = 7
            r6.dyF(r7)
            r5 = 1
            return r2
        L4a:
            r5 = 2
            int r7 = r6.d()
            r5 = 0
            r6.uD(r7)
            r5 = 0
            return r2
        L55:
            r5 = 5
            r7 = 8
            r5 = 7
            r6.uD(r7)
            r5 = 0
            return r2
        L5e:
            r5 = 0
            r7 = 10
            r5 = 1
            if (r1 >= r7) goto L73
            r5 = 5
            byte r7 = r6.qr()
            r5 = 1
            if (r7 < 0) goto L6e
            r5 = 0
            return r2
        L6e:
            r5 = 1
            int r1 = r1 + 1
            r5 = 1
            goto L5e
        L73:
            r5 = 1
            com.google.android.gms.internal.ads.zzgrq r7 = com.google.android.gms.internal.ads.zzgrq.Z()
            r5 = 1
            throw r7
    }

    public final boolean r5() throws java.io.IOException {
            r5 = this;
            r4 = 1
            long r0 = r5.zq7()
            r4 = 6
            r2 = 0
            r2 = 0
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 7
            if (r0 == 0) goto L13
            r4 = 4
            r0 = 1
            r4 = 1
            return r0
        L13:
            r4 = 6
            r0 = 0
            r4 = 2
            return r0
    }

    public final int s() throws java.io.IOException {
            r2 = this;
            r1 = 2
            int r0 = r2.PL()
            r1 = 4
            return r0
    }

    public final long t4x() throws java.io.IOException {
            r3 = this;
            r2 = 6
            long r0 = r3.x()
            r2 = 3
            return r0
    }

    public final void uD(int r8) throws java.io.IOException {
            r7 = this;
            r6 = 2
            if (r8 < 0) goto L54
            r6 = 6
            long r0 = (long) r8
            r6 = 3
            int r2 = r7.b
            r6 = 3
            int r3 = r7.q
            int r2 = r2 - r3
            r6 = 5
            long r2 = (long) r2
            r6 = 1
            long r4 = r7.km
            r6 = 6
            long r2 = r2 - r4
            r6 = 6
            long r4 = r7.JrO
            r6 = 1
            long r2 = r2 + r4
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r6 = 7
            if (r0 > 0) goto L54
        L1d:
            r6 = 2
            if (r8 <= 0) goto L52
            r6 = 0
            long r0 = r7.s
            long r2 = r7.km
            long r0 = r0 - r2
            r6 = 7
            r2 = 0
            r2 = 0
            r6 = 7
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r6 = 5
            if (r0 != 0) goto L35
            r6 = 7
            r7.MDU()
        L35:
            r6 = 1
            long r0 = r7.s
            r6 = 0
            long r2 = r7.km
            r6 = 4
            long r0 = r0 - r2
            r6 = 3
            int r0 = (int) r0
            r6 = 7
            int r0 = java.lang.Math.min(r8, r0)
            r6 = 4
            int r8 = r8 - r0
            r6 = 1
            long r1 = r7.km
            r6 = 2
            long r3 = (long) r0
            r6 = 6
            long r1 = r1 + r3
            r6 = 3
            r7.km = r1
            r6 = 1
            goto L1d
        L52:
            r6 = 5
            return
        L54:
            r6 = 7
            if (r8 >= 0) goto L5e
            r6 = 3
            com.google.android.gms.internal.ads.zzgrq r8 = com.google.android.gms.internal.ads.zzgrq.D3D()
            r6 = 2
            throw r8
        L5e:
            r6 = 7
            com.google.android.gms.internal.ads.zzgrq r8 = com.google.android.gms.internal.ads.zzgrq.J()
            r6 = 3
            throw r8
    }

    public final long x() throws java.io.IOException {
            r17 = this;
            r0 = r17
            r0 = r17
            long r1 = r0.s
            long r3 = r0.km
            long r1 = r1 - r3
            r5 = 8
            r5 = 8
            int r1 = (r1 > r5 ? 1 : (r1 == r5 ? 0 : -1))
            r2 = 56
            r9 = 32
            r10 = 24
            r11 = 16
            r12 = 8
            r13 = 255(0xff, double:1.26E-321)
            r13 = 255(0xff, double:1.26E-321)
            if (r1 < 0) goto L87
            long r5 = r5 + r3
            r0.km = r5
            byte r1 = com.google.android.gms.internal.ads.QHR.b(r3)
            long r5 = (long) r1
            long r5 = r5 & r13
            r15 = 1
            long r15 = r15 + r3
            byte r1 = com.google.android.gms.internal.ads.QHR.b(r15)
            long r7 = (long) r1
            long r7 = r7 & r13
            long r7 = r7 << r12
            long r5 = r5 | r7
            r7 = 2
            r7 = 2
            long r7 = r7 + r3
            byte r1 = com.google.android.gms.internal.ads.QHR.b(r7)
            long r7 = (long) r1
            long r7 = r7 & r13
            long r7 = r7 << r11
            long r5 = r5 | r7
            r7 = 3
            r7 = 3
            long r7 = r7 + r3
            byte r1 = com.google.android.gms.internal.ads.QHR.b(r7)
            long r7 = (long) r1
            long r7 = r7 & r13
            long r7 = r7 << r10
            long r5 = r5 | r7
            r7 = 4
            r7 = 4
            long r7 = r7 + r3
            byte r1 = com.google.android.gms.internal.ads.QHR.b(r7)
            long r7 = (long) r1
            long r7 = r7 & r13
            long r7 = r7 << r9
            long r5 = r5 | r7
            r7 = 5
            r7 = 5
            long r7 = r7 + r3
            byte r1 = com.google.android.gms.internal.ads.QHR.b(r7)
            long r7 = (long) r1
            long r7 = r7 & r13
            r1 = 40
            long r7 = r7 << r1
            long r5 = r5 | r7
            r7 = 6
            r7 = 6
            long r7 = r7 + r3
            byte r1 = com.google.android.gms.internal.ads.QHR.b(r7)
            long r7 = (long) r1
            long r7 = r7 & r13
            r1 = 48
            long r7 = r7 << r1
            long r5 = r5 | r7
            r7 = 7
            r7 = 7
            long r3 = r3 + r7
            byte r1 = com.google.android.gms.internal.ads.QHR.b(r3)
            long r3 = (long) r1
            long r3 = r3 & r13
            long r1 = r3 << r2
            long r1 = r1 | r5
            return r1
        L87:
            byte r1 = r17.qr()
            long r3 = (long) r1
            long r3 = r3 & r13
            byte r1 = r17.qr()
            long r5 = (long) r1
            long r5 = r5 & r13
            long r5 = r5 << r12
            long r3 = r3 | r5
            byte r1 = r17.qr()
            long r5 = (long) r1
            long r5 = r5 & r13
            long r5 = r5 << r11
            long r3 = r3 | r5
            byte r1 = r17.qr()
            long r5 = (long) r1
            long r5 = r5 & r13
            long r5 = r5 << r10
            long r3 = r3 | r5
            byte r1 = r17.qr()
            long r5 = (long) r1
            long r5 = r5 & r13
            long r5 = r5 << r9
            long r3 = r3 | r5
            byte r1 = r17.qr()
            long r5 = (long) r1
            long r5 = r5 & r13
            r1 = 40
            long r5 = r5 << r1
            long r3 = r3 | r5
            byte r1 = r17.qr()
            long r5 = (long) r1
            long r5 = r5 & r13
            r1 = 48
            long r5 = r5 << r1
            long r3 = r3 | r5
            byte r1 = r17.qr()
            long r5 = (long) r1
            long r5 = r5 & r13
            long r1 = r5 << r2
            long r1 = r1 | r3
            return r1
    }

    public final long zq7() throws java.io.IOException {
            r12 = this;
            r11 = 7
            long r0 = r12.km
            r11 = 4
            long r2 = r12.s
            r11 = 0
            int r2 = (r2 > r0 ? 1 : (r2 == r0 ? 0 : -1))
            r11 = 1
            if (r2 != 0) goto Lf
            r11 = 0
            goto L14f
        Lf:
            r11 = 5
            r2 = 1
            r2 = 1
            r11 = 7
            long r4 = r0 + r2
            r11 = 7
            byte r0 = com.google.android.gms.internal.ads.QHR.b(r0)
            r11 = 0
            if (r0 < 0) goto L2b
            r11 = 6
            long r4 = r12.km
            r11 = 4
            long r4 = r4 + r2
            r11 = 2
            r12.km = r4
            r11 = 5
            long r0 = (long) r0
            r11 = 6
            return r0
        L2b:
            r11 = 3
            long r6 = r12.s
            r11 = 2
            long r8 = r12.km
            r11 = 6
            long r6 = r6 - r8
            r8 = 10
            r8 = 10
            r11 = 6
            int r1 = (r6 > r8 ? 1 : (r6 == r8 ? 0 : -1))
            r11 = 1
            if (r1 < 0) goto L14f
            r11 = 6
            long r6 = r4 + r2
            r11 = 4
            byte r1 = com.google.android.gms.internal.ads.QHR.b(r4)
            r11 = 5
            int r1 = r1 << 7
            r11 = 5
            r0 = r0 ^ r1
            r11 = 2
            if (r0 >= 0) goto L55
            r11 = 3
            r0 = r0 ^ (-128(0xffffffffffffff80, float:NaN))
        L50:
            r11 = 3
            long r0 = (long) r0
            r11 = 2
            goto L14b
        L55:
            r11 = 1
            long r4 = r6 + r2
            r11 = 1
            byte r1 = com.google.android.gms.internal.ads.QHR.b(r6)
            r11 = 5
            int r1 = r1 << 14
            r11 = 2
            r0 = r0 ^ r1
            r11 = 2
            if (r0 < 0) goto L6e
            r11 = 4
            r0 = r0 ^ 16256(0x3f80, float:2.278E-41)
            r11 = 5
            long r0 = (long) r0
        L6a:
            r6 = r4
            r11 = 0
            goto L14b
        L6e:
            r11 = 2
            long r6 = r4 + r2
            r11 = 1
            byte r1 = com.google.android.gms.internal.ads.QHR.b(r4)
            r11 = 1
            int r1 = r1 << 21
            r0 = r0 ^ r1
            r11 = 0
            if (r0 >= 0) goto L85
            r11 = 1
            r1 = -2080896(0xffffffffffe03f80, float:NaN)
            r11 = 7
            r0 = r0 ^ r1
            r11 = 7
            goto L50
        L85:
            r11 = 1
            long r4 = r6 + r2
            long r0 = (long) r0
            r11 = 5
            byte r6 = com.google.android.gms.internal.ads.QHR.b(r6)
            r11 = 5
            long r6 = (long) r6
            r11 = 1
            r8 = 28
            r11 = 5
            long r6 = r6 << r8
            r11 = 4
            long r0 = r0 ^ r6
            r11 = 7
            r6 = 0
            r6 = 0
            r11 = 2
            int r8 = (r0 > r6 ? 1 : (r0 == r6 ? 0 : -1))
            r11 = 6
            if (r8 < 0) goto Lad
            r11 = 0
            r2 = 266354560(0xfe03f80, double:1.315966377E-315)
            r2 = 266354560(0xfe03f80, double:1.315966377E-315)
        La9:
            r11 = 5
            long r0 = r0 ^ r2
            r11 = 5
            goto L6a
        Lad:
            r11 = 3
            long r8 = r4 + r2
            byte r4 = com.google.android.gms.internal.ads.QHR.b(r4)
            r11 = 1
            long r4 = (long) r4
            r11 = 7
            r10 = 35
            r11 = 6
            long r4 = r4 << r10
            r11 = 7
            long r0 = r0 ^ r4
            r11 = 6
            int r4 = (r0 > r6 ? 1 : (r0 == r6 ? 0 : -1))
            r11 = 5
            if (r4 >= 0) goto Ld3
            r11 = 0
            r2 = -34093383808(0xfffffff80fe03f80, double:NaN)
            r2 = -34093383808(0xfffffff80fe03f80, double:NaN)
        Lce:
            r11 = 6
            long r0 = r0 ^ r2
            r6 = r8
            r11 = 2
            goto L14b
        Ld3:
            r11 = 3
            long r4 = r8 + r2
            r11 = 3
            byte r8 = com.google.android.gms.internal.ads.QHR.b(r8)
            r11 = 3
            long r8 = (long) r8
            r11 = 3
            r10 = 42
            r11 = 6
            long r8 = r8 << r10
            long r0 = r0 ^ r8
            r11 = 3
            int r8 = (r0 > r6 ? 1 : (r0 == r6 ? 0 : -1))
            r11 = 1
            if (r8 < 0) goto Lf6
            r11 = 5
            r2 = 4363953127296(0x3f80fe03f80, double:2.1560793202584E-311)
            r2 = 4363953127296(0x3f80fe03f80, double:2.1560793202584E-311)
            r11 = 5
            goto La9
        Lf6:
            r11 = 1
            long r8 = r4 + r2
            r11 = 1
            byte r4 = com.google.android.gms.internal.ads.QHR.b(r4)
            r11 = 2
            long r4 = (long) r4
            r11 = 6
            r10 = 49
            r11 = 5
            long r4 = r4 << r10
            r11 = 6
            long r0 = r0 ^ r4
            int r4 = (r0 > r6 ? 1 : (r0 == r6 ? 0 : -1))
            if (r4 >= 0) goto L117
            r2 = -558586000294016(0xfffe03f80fe03f80, double:NaN)
            r2 = -558586000294016(0xfffe03f80fe03f80, double:NaN)
            r11 = 1
            goto Lce
        L117:
            r11 = 1
            long r4 = r8 + r2
            r11 = 7
            byte r8 = com.google.android.gms.internal.ads.QHR.b(r8)
            r11 = 6
            long r8 = (long) r8
            r11 = 4
            r10 = 56
            r11 = 4
            long r8 = r8 << r10
            r11 = 1
            long r0 = r0 ^ r8
            r11 = 5
            r8 = 71499008037633920(0xfe03f80fe03f80, double:6.838959413692434E-304)
            r8 = 71499008037633920(0xfe03f80fe03f80, double:6.838959413692434E-304)
            r11 = 6
            long r0 = r0 ^ r8
            r11 = 1
            int r8 = (r0 > r6 ? 1 : (r0 == r6 ? 0 : -1))
            r11 = 5
            if (r8 >= 0) goto L6a
            r11 = 7
            long r2 = r2 + r4
            r11 = 6
            byte r4 = com.google.android.gms.internal.ads.QHR.b(r4)
            r11 = 0
            long r4 = (long) r4
            r11 = 0
            int r4 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            r11 = 0
            if (r4 < 0) goto L14f
            r6 = r2
        L14b:
            r11 = 6
            r12.km = r6
            return r0
        L14f:
            r11 = 5
            long r0 = r12.CW()
            r11 = 3
            return r0
    }
}
