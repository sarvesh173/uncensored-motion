package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public final class rlX {
    public byte[] XF;
    private int h;
    private int r5;

    public rlX() {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 6
            return
    }

    public rlX(int r3) {
            r2 = this;
            r1 = 5
            r2.<init>()
            r1 = 0
            byte[] r0 = new byte[r3]
            r1 = 0
            r2.XF = r0
            r1 = 3
            r2.r5 = r3
            r1 = 0
            return
    }

    public rlX(byte[] r2) {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 2
            r1.XF = r2
            r0 = 4
            int r2 = r2.length
            r0 = 4
            r1.r5 = r2
            r0 = 4
            return
    }

    public final int BW() {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            byte[] r0 = r5.XF
            r4 = 4
            int r1 = r5.h
            r4 = 7
            int r2 = r1 + 1
            r4 = 1
            r1 = r0[r1]
            r4 = 6
            int r3 = r2 + 1
            r0 = r0[r2]
            r4 = 1
            int r3 = r3 + 2
            r4 = 0
            r5.h = r3
            r4 = 6
            r1 = r1 & 255(0xff, float:3.57E-43)
            r4 = 0
            int r1 = r1 << 8
            r4 = 0
            r0 = r0 & 255(0xff, float:3.57E-43)
            r4 = 6
            r0 = r0 | r1
            return r0
    }

    public final void Bq3(int r3) {
            r2 = this;
            r1 = 5
            int r0 = r2.h()
            r1 = 6
            if (r0 >= r3) goto Ld
            r1 = 2
            byte[] r0 = new byte[r3]
            r1 = 5
            goto L10
        Ld:
            r1 = 6
            byte[] r0 = r2.XF
        L10:
            r1 = 3
            r2.t4x(r0, r3)
            r1 = 5
            return
    }

    public final int D3D() {
            r5 = this;
            r4 = 3
            byte[] r0 = r5.XF
            r4 = 2
            int r1 = r5.h
            r4 = 6
            int r2 = r1 + 1
            r4 = 7
            r1 = r0[r1]
            r4 = 6
            int r3 = r2 + 1
            r4 = 0
            r5.h = r3
            r4 = 2
            r1 = r1 & 255(0xff, float:3.57E-43)
            r4 = 5
            r0 = r0[r2]
            r4 = 1
            r0 = r0 & 255(0xff, float:3.57E-43)
            r4 = 0
            int r0 = r0 << 8
            r4 = 2
            r0 = r0 | r1
            r4 = 0
            return r0
    }

    public final void Dmx(byte[] r4, int r5, int r6) {
            r3 = this;
            r2 = 4
            byte[] r0 = r3.XF
            int r1 = r3.h
            r2 = 4
            java.lang.System.arraycopy(r0, r1, r4, r5, r6)
            r2 = 6
            int r4 = r3.h
            r2 = 3
            int r4 = r4 + r6
            r2 = 3
            r3.h = r4
            r2 = 3
            return
    }

    public final void I4t() {
            r2 = this;
            r1 = 0
            r0 = 0
            r1 = 7
            r2.h = r0
            r2.r5 = r0
            r1 = 2
            return
    }

    public final int J() {
            r5 = this;
            r4 = 7
            byte[] r0 = r5.XF
            int r1 = r5.h
            r4 = 3
            int r2 = r1 + 1
            r4 = 5
            r1 = r0[r1]
            int r3 = r2 + 1
            r4 = 0
            r5.h = r3
            r4 = 7
            r1 = r1 & 255(0xff, float:3.57E-43)
            r4 = 7
            int r1 = r1 << 8
            r4 = 1
            r0 = r0[r2]
            r4 = 5
            r0 = r0 & 255(0xff, float:3.57E-43)
            r4 = 6
            r0 = r0 | r1
            return r0
    }

    public final java.lang.String JrO(int r6) {
            r5 = this;
            r4 = 1
            if (r6 != 0) goto L9
            java.lang.String r6 = ""
            java.lang.String r6 = ""
            r4 = 4
            return r6
        L9:
            r4 = 4
            int r0 = r5.h
            r4 = 3
            int r1 = r0 + r6
            r4 = 5
            int r2 = r1 + (-1)
            r4 = 6
            int r3 = r5.r5
            r4 = 6
            if (r2 >= r3) goto L24
            r4 = 5
            byte[] r3 = r5.XF
            r4 = 3
            r2 = r3[r2]
            r4 = 2
            if (r2 != 0) goto L24
            r4 = 4
            int r6 = r6 + (-1)
        L24:
            r4 = 4
            java.lang.String r2 = new java.lang.String
            r4 = 4
            byte[] r3 = r5.XF
            r4 = 7
            r2.<init>(r3, r0, r6)
            r4 = 5
            r5.h = r1
            r4 = 0
            return r2
    }

    public final void Lpi(int r4) {
            r3 = this;
            r2 = 2
            r0 = 0
            r2 = 2
            if (r4 < 0) goto Ld
            r2 = 5
            int r1 = r3.r5
            r2 = 6
            if (r4 > r1) goto Ld
            r2 = 4
            r0 = 1
        Ld:
            r2 = 1
            com.google.android.gms.internal.ads.t80.r5(r0)
            r2 = 1
            r3.h = r4
            return
    }

    public final int XF() {
            r3 = this;
            r2 = 4
            int r0 = r3.r5
            r2 = 6
            int r1 = r3.h
            r2 = 0
            int r0 = r0 - r1
            r2 = 7
            return r0
    }

    public final int Z() {
            r7 = this;
            r6 = 0
            byte[] r0 = r7.XF
            r6 = 4
            int r1 = r7.h
            r6 = 4
            int r2 = r1 + 1
            r6 = 6
            r1 = r0[r1]
            r6 = 3
            int r3 = r2 + 1
            r6 = 2
            r2 = r0[r2]
            r6 = 6
            int r4 = r3 + 1
            r6 = 4
            r3 = r0[r3]
            int r5 = r4 + 1
            r6 = 4
            r7.h = r5
            r6 = 7
            r1 = r1 & 255(0xff, float:3.57E-43)
            r6 = 5
            int r1 = r1 << 24
            r6 = 6
            r2 = r2 & 255(0xff, float:3.57E-43)
            r6 = 5
            int r2 = r2 << 16
            r6 = 5
            r1 = r1 | r2
            r6 = 0
            r2 = r3 & 255(0xff, float:3.57E-43)
            r6 = 5
            int r2 = r2 << 8
            r6 = 6
            r1 = r1 | r2
            r6 = 2
            r0 = r0[r4]
            r6 = 5
            r0 = r0 & 255(0xff, float:3.57E-43)
            r0 = r0 | r1
            r6 = 2
            return r0
    }

    public final int b() {
            r5 = this;
            r4 = 3
            int r0 = r5.Z()
            r4 = 2
            if (r0 < 0) goto La
            r4 = 7
            return r0
        La:
            r4 = 6
            java.lang.IllegalStateException r1 = new java.lang.IllegalStateException
            r4 = 6
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r4 = 0
            r2.<init>()
            java.lang.String r3 = "eTsnt   oirtbp zo:"
            java.lang.String r3 = "Top bit not zero: "
            r4 = 3
            r2.append(r3)
            r2.append(r0)
            r4 = 5
            java.lang.String r0 = r2.toString()
            r4 = 6
            r1.<init>(r0)
            r4 = 2
            throw r1
    }

    public final long f() {
            r11 = this;
            r10 = 2
            byte[] r0 = r11.XF
            r10 = 7
            int r1 = r11.h
            int r2 = r1 + 1
            r10 = 2
            r1 = r0[r1]
            r10 = 4
            int r3 = r2 + 1
            r10 = 6
            r2 = r0[r2]
            r10 = 6
            int r4 = r3 + 1
            r10 = 6
            r3 = r0[r3]
            r10 = 4
            int r5 = r4 + 1
            r10 = 7
            r11.h = r5
            r10 = 2
            long r5 = (long) r1
            r10 = 0
            r7 = 255(0xff, double:1.26E-321)
            r7 = 255(0xff, double:1.26E-321)
            r10 = 6
            long r5 = r5 & r7
            long r1 = (long) r2
            r10 = 1
            long r1 = r1 & r7
            r10 = 4
            r9 = 8
            r10 = 0
            long r1 = r1 << r9
            r10 = 7
            long r1 = r1 | r5
            r10 = 0
            long r5 = (long) r3
            r10 = 7
            long r5 = r5 & r7
            r10 = 0
            r3 = 16
            r10 = 5
            long r5 = r5 << r3
            r10 = 7
            long r1 = r1 | r5
            r0 = r0[r4]
            r10 = 7
            long r3 = (long) r0
            r10 = 4
            long r3 = r3 & r7
            r10 = 5
            r0 = 24
            r10 = 3
            long r3 = r3 << r0
            r10 = 6
            long r0 = r1 | r3
            r10 = 7
            return r0
    }

    public final int g() {
            r4 = this;
            r3 = 4
            byte[] r0 = r4.XF
            int r1 = r4.h
            r3 = 3
            int r2 = r1 + 1
            r3 = 0
            r4.h = r2
            r3 = 2
            r0 = r0[r1]
            r3 = 7
            r0 = r0 & 255(0xff, float:3.57E-43)
            r3 = 7
            return r0
    }

    public final int h() {
            r2 = this;
            r1 = 5
            byte[] r0 = r2.XF
            r1 = 6
            if (r0 != 0) goto La
            r1 = 6
            r0 = 0
            r1 = 3
            return r0
        La:
            int r0 = r0.length
            r1 = 4
            return r0
    }

    public final void jSk(int r4) {
            r3 = this;
            r0 = 2
            r0 = 0
            r2 = 7
            if (r4 < 0) goto Lf
            r2 = 6
            byte[] r1 = r3.XF
            r2 = 4
            int r1 = r1.length
            r2 = 2
            if (r4 > r1) goto Lf
            r0 = 0
            r0 = 1
        Lf:
            com.google.android.gms.internal.ads.t80.r5(r0)
            r2 = 2
            r3.r5 = r4
            r2 = 1
            return
    }

    public final long km() {
            r6 = this;
            r5 = 5
            long r0 = r6.pdH()
            r5 = 4
            r2 = 0
            r2 = 0
            int r2 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r2 < 0) goto L10
            r5 = 2
            return r0
        L10:
            r5 = 7
            java.lang.IllegalStateException r2 = new java.lang.IllegalStateException
            r5 = 1
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r5 = 4
            r3.<init>()
            r5 = 5
            java.lang.String r4 = "o  mTnt eo:biop tz"
            java.lang.String r4 = "Top bit not zero: "
            r5 = 5
            r3.append(r4)
            r5 = 2
            r3.append(r0)
            r5 = 2
            java.lang.String r0 = r3.toString()
            r5 = 2
            r2.<init>(r0)
            r5 = 5
            throw r2
    }

    public final long pdH() {
            r15 = this;
            r14 = 5
            byte[] r0 = r15.XF
            r14 = 3
            int r1 = r15.h
            r14 = 6
            int r2 = r1 + 1
            r14 = 0
            r1 = r0[r1]
            r14 = 3
            int r3 = r2 + 1
            r2 = r0[r2]
            r14 = 5
            int r4 = r3 + 1
            r14 = 5
            r3 = r0[r3]
            r14 = 2
            int r5 = r4 + 1
            r14 = 1
            r4 = r0[r4]
            int r6 = r5 + 1
            r14 = 6
            r5 = r0[r5]
            r14 = 0
            int r7 = r6 + 1
            r14 = 7
            r6 = r0[r6]
            r14 = 2
            int r8 = r7 + 1
            r14 = 1
            r7 = r0[r7]
            r14 = 2
            int r9 = r8 + 1
            r14 = 6
            r15.h = r9
            r14 = 7
            long r9 = (long) r1
            r14 = 2
            r11 = 255(0xff, double:1.26E-321)
            r11 = 255(0xff, double:1.26E-321)
            r14 = 6
            long r9 = r9 & r11
            r14 = 1
            r1 = 56
            r14 = 0
            long r9 = r9 << r1
            r14 = 1
            long r1 = (long) r2
            r14 = 6
            long r1 = r1 & r11
            r14 = 1
            r13 = 48
            r14 = 1
            long r1 = r1 << r13
            r14 = 7
            long r1 = r1 | r9
            r14 = 2
            long r9 = (long) r3
            long r9 = r9 & r11
            r14 = 1
            r3 = 40
            r14 = 1
            long r9 = r9 << r3
            r14 = 4
            long r1 = r1 | r9
            r14 = 3
            long r3 = (long) r4
            long r3 = r3 & r11
            r14 = 0
            r9 = 32
            r14 = 3
            long r3 = r3 << r9
            r14 = 0
            long r1 = r1 | r3
            long r3 = (long) r5
            r14 = 1
            long r3 = r3 & r11
            r14 = 2
            r5 = 24
            r14 = 7
            long r3 = r3 << r5
            r14 = 2
            long r1 = r1 | r3
            r14 = 6
            long r3 = (long) r6
            r14 = 0
            long r3 = r3 & r11
            r14 = 5
            r5 = 16
            r14 = 4
            long r3 = r3 << r5
            r14 = 5
            long r1 = r1 | r3
            r14 = 5
            long r3 = (long) r7
            r14 = 4
            long r3 = r3 & r11
            r5 = 8
            r14 = 1
            long r3 = r3 << r5
            r14 = 5
            long r1 = r1 | r3
            r14 = 1
            r0 = r0[r8]
            r14 = 2
            long r3 = (long) r0
            r14 = 4
            long r3 = r3 & r11
            r14 = 0
            long r0 = r1 | r3
            r14 = 2
            return r0
    }

    public final void pyv(int r3) {
            r2 = this;
            r1 = 6
            int r0 = r2.h
            int r0 = r0 + r3
            r1 = 3
            r2.Lpi(r0)
            r1 = 5
            return
    }

    public final long q() {
            r11 = this;
            r10 = 1
            byte[] r0 = r11.XF
            r10 = 0
            int r1 = r11.h
            r10 = 2
            int r2 = r1 + 1
            r10 = 5
            r1 = r0[r1]
            r10 = 4
            int r3 = r2 + 1
            r10 = 2
            r2 = r0[r2]
            r10 = 7
            int r4 = r3 + 1
            r10 = 7
            r3 = r0[r3]
            r10 = 5
            int r5 = r4 + 1
            r11.h = r5
            r10 = 6
            long r5 = (long) r1
            r10 = 3
            r7 = 255(0xff, double:1.26E-321)
            r7 = 255(0xff, double:1.26E-321)
            r10 = 0
            long r5 = r5 & r7
            r10 = 1
            r1 = 24
            long r5 = r5 << r1
            r10 = 4
            long r1 = (long) r2
            r10 = 7
            long r1 = r1 & r7
            r10 = 2
            r9 = 16
            r10 = 5
            long r1 = r1 << r9
            r10 = 5
            long r1 = r1 | r5
            r10 = 6
            long r5 = (long) r3
            r10 = 6
            long r5 = r5 & r7
            r10 = 3
            r3 = 8
            r10 = 5
            long r5 = r5 << r3
            r10 = 5
            long r1 = r1 | r5
            r10 = 5
            r0 = r0[r4]
            r10 = 0
            long r3 = (long) r0
            r10 = 6
            long r3 = r3 & r7
            r10 = 0
            long r0 = r1 | r3
            r10 = 2
            return r0
    }

    public final int qu() {
            r2 = this;
            r1 = 3
            int r0 = r2.r5
            r1 = 6
            return r0
    }

    public final int r5() {
            r2 = this;
            r1 = 5
            int r0 = r2.h
            r1 = 6
            return r0
    }

    public final short s() {
            r5 = this;
            r4 = 1
            byte[] r0 = r5.XF
            r4 = 1
            int r1 = r5.h
            r4 = 2
            int r2 = r1 + 1
            r4 = 3
            r1 = r0[r1]
            r4 = 2
            int r3 = r2 + 1
            r4 = 7
            r5.h = r3
            r4 = 5
            r1 = r1 & 255(0xff, float:3.57E-43)
            r4 = 5
            int r1 = r1 << 8
            r4 = 6
            r0 = r0[r2]
            r0 = r0 & 255(0xff, float:3.57E-43)
            r4 = 3
            r0 = r0 | r1
            r4 = 3
            short r0 = (short) r0
            r4 = 2
            return r0
    }

    public final void t4x(byte[] r2, int r3) {
            r1 = this;
            r0 = 5
            r1.XF = r2
            r0 = 6
            r1.r5 = r3
            r0 = 6
            r2 = 0
            r1.h = r2
            r0 = 0
            return
    }
}
