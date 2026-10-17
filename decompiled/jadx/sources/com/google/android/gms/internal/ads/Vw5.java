package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public final class Vw5 {
    private byte[] XF;
    private int h;
    private int r5;

    public Vw5() {
            r2 = this;
            r1 = 4
            r2.<init>()
            r1 = 5
            byte[] r0 = com.google.android.gms.internal.ads.FBD.D3D
            r1 = 3
            r2.XF = r0
            r1 = 7
            return
    }

    public Vw5(int r3) {
            r2 = this;
            r1 = 2
            r2.<init>()
            r1 = 6
            byte[] r0 = new byte[r3]
            r1 = 7
            r2.XF = r0
            r1 = 0
            r2.r5 = r3
            r1 = 5
            return
    }

    public Vw5(byte[] r2) {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 3
            r1.XF = r2
            int r2 = r2.length
            r0 = 6
            r1.r5 = r2
            r0 = 5
            return
    }

    public Vw5(byte[] r2, int r3) {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 6
            r1.XF = r2
            r0 = 4
            r1.r5 = r3
            r0 = 0
            return
    }

    public final byte[] BW() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            byte[] r0 = r2.XF
            r1 = 0
            return r0
    }

    public final int Bq3() {
            r4 = this;
            r3 = 3
            byte[] r0 = r4.XF
            int r1 = r4.h
            int r2 = r1 + 1
            r3 = 0
            r4.h = r2
            r3 = 0
            r0 = r0[r1]
            r3 = 3
            r0 = r0 & 255(0xff, float:3.57E-43)
            return r0
    }

    public final long D() {
            r15 = this;
            byte[] r0 = r15.XF
            r14 = 6
            int r1 = r15.h
            r14 = 3
            int r2 = r1 + 1
            r14 = 5
            r1 = r0[r1]
            r14 = 1
            int r3 = r2 + 1
            r14 = 1
            r2 = r0[r2]
            int r4 = r3 + 1
            r14 = 7
            r3 = r0[r3]
            r14 = 6
            int r5 = r4 + 1
            r14 = 2
            r4 = r0[r4]
            r14 = 5
            int r6 = r5 + 1
            r14 = 7
            r5 = r0[r5]
            int r7 = r6 + 1
            r14 = 3
            r6 = r0[r6]
            r14 = 5
            int r8 = r7 + 1
            r14 = 5
            r7 = r0[r7]
            r14 = 0
            int r9 = r8 + 1
            r14 = 3
            r15.h = r9
            r14 = 3
            long r9 = (long) r1
            r14 = 4
            r11 = 255(0xff, double:1.26E-321)
            r11 = 255(0xff, double:1.26E-321)
            r14 = 6
            long r9 = r9 & r11
            r14 = 2
            long r1 = (long) r2
            r14 = 4
            long r1 = r1 & r11
            r14 = 5
            r13 = 8
            r14 = 6
            long r1 = r1 << r13
            r14 = 3
            long r1 = r1 | r9
            r14 = 3
            long r9 = (long) r3
            r14 = 4
            long r9 = r9 & r11
            r3 = 16
            r14 = 2
            long r9 = r9 << r3
            r14 = 4
            long r1 = r1 | r9
            long r3 = (long) r4
            r14 = 4
            long r3 = r3 & r11
            r9 = 24
            r14 = 0
            long r3 = r3 << r9
            long r1 = r1 | r3
            r14 = 2
            long r3 = (long) r5
            long r3 = r3 & r11
            r14 = 5
            r5 = 32
            long r3 = r3 << r5
            r14 = 5
            long r1 = r1 | r3
            long r3 = (long) r6
            r14 = 2
            long r3 = r3 & r11
            r14 = 0
            r5 = 40
            r14 = 7
            long r3 = r3 << r5
            r14 = 1
            long r1 = r1 | r3
            r14 = 2
            long r3 = (long) r7
            r14 = 3
            long r3 = r3 & r11
            r5 = 48
            long r3 = r3 << r5
            r14 = 3
            long r1 = r1 | r3
            r14 = 0
            r0 = r0[r8]
            long r3 = (long) r0
            r14 = 2
            long r3 = r3 & r11
            r14 = 5
            r0 = 56
            r14 = 0
            long r3 = r3 << r0
            r14 = 1
            long r0 = r1 | r3
            r14 = 7
            return r0
    }

    public final void D3D(int r4) {
            r3 = this;
            r2 = 0
            r0 = 0
            r2 = 2
            if (r4 < 0) goto Ld
            r2 = 3
            int r1 = r3.r5
            r2 = 6
            if (r4 > r1) goto Ld
            r2 = 6
            r0 = 1
        Ld:
            r2 = 0
            com.google.android.gms.internal.ads.jrw.qu(r0)
            r2 = 6
            r3.h = r4
            r2 = 0
            return
    }

    public final int Dmx() {
            r5 = this;
            r4 = 6
            byte[] r0 = r5.XF
            r4 = 7
            int r1 = r5.h
            r4 = 3
            int r2 = r1 + 1
            r4 = 7
            r1 = r0[r1]
            r4 = 2
            int r3 = r2 + 1
            r4 = 2
            r5.h = r3
            r1 = r1 & 255(0xff, float:3.57E-43)
            r4 = 4
            r0 = r0[r2]
            r4 = 3
            r0 = r0 & 255(0xff, float:3.57E-43)
            r4 = 4
            int r0 = r0 << 8
            r4 = 1
            r0 = r0 | r1
            r4 = 6
            return r0
    }

    public final void E(int r4) {
            r3 = this;
            r2 = 7
            byte[] r0 = r3.XF
            r2 = 1
            int r1 = r0.length
            if (r4 <= r1) goto Lf
            r2 = 6
            byte[] r4 = java.util.Arrays.copyOf(r0, r4)
            r2 = 7
            r3.XF = r4
        Lf:
            return
    }

    public final long GK() {
            r11 = this;
            r10 = 1
            byte[] r0 = r11.XF
            r10 = 7
            int r1 = r11.h
            r10 = 2
            int r2 = r1 + 1
            r1 = r0[r1]
            int r3 = r2 + 1
            r2 = r0[r2]
            int r4 = r3 + 1
            r10 = 2
            r3 = r0[r3]
            r10 = 1
            int r5 = r4 + 1
            r10 = 2
            r11.h = r5
            r10 = 6
            long r5 = (long) r1
            r7 = 255(0xff, double:1.26E-321)
            r7 = 255(0xff, double:1.26E-321)
            r10 = 0
            long r5 = r5 & r7
            r10 = 1
            long r1 = (long) r2
            r10 = 5
            long r1 = r1 & r7
            r10 = 7
            r9 = 8
            r10 = 2
            long r1 = r1 << r9
            r10 = 5
            long r1 = r1 | r5
            long r5 = (long) r3
            r10 = 5
            long r5 = r5 & r7
            r10 = 3
            r3 = 16
            r10 = 2
            long r5 = r5 << r3
            r10 = 6
            long r1 = r1 | r5
            r10 = 7
            r0 = r0[r4]
            r10 = 2
            long r3 = (long) r0
            r10 = 5
            long r3 = r3 & r7
            r10 = 3
            r0 = 24
            r10 = 4
            long r3 = r3 << r0
            r10 = 5
            long r0 = r1 | r3
            r10 = 4
            return r0
    }

    public final int I4t() {
            r3 = this;
            r2 = 7
            int r0 = r3.Bq3()
            r2 = 3
            int r0 = r0 << 21
            r2 = 1
            int r1 = r3.Bq3()
            r2 = 5
            int r1 = r1 << 14
            r2 = 5
            r0 = r0 | r1
            r2 = 3
            int r1 = r3.Bq3()
            r2 = 1
            int r1 = r1 << 7
            r2 = 2
            r0 = r0 | r1
            r2 = 1
            int r1 = r3.Bq3()
            r2 = 3
            r0 = r0 | r1
            r2 = 4
            return r0
    }

    public final int J() {
            r2 = this;
            r1 = 2
            byte[] r0 = r2.XF
            r1 = 4
            int r0 = r0.length
            r1 = 1
            return r0
    }

    public final int JrO() {
            r7 = this;
            r6 = 0
            byte[] r0 = r7.XF
            r6 = 7
            int r1 = r7.h
            r6 = 2
            int r2 = r1 + 1
            r6 = 4
            r1 = r0[r1]
            r6 = 6
            int r3 = r2 + 1
            r6 = 3
            r2 = r0[r2]
            r6 = 6
            int r4 = r3 + 1
            r6 = 4
            r3 = r0[r3]
            r6 = 3
            int r5 = r4 + 1
            r6 = 6
            r7.h = r5
            r6 = 1
            r1 = r1 & 255(0xff, float:3.57E-43)
            r6 = 3
            r2 = r2 & 255(0xff, float:3.57E-43)
            r6 = 5
            int r2 = r2 << 8
            r6 = 7
            r1 = r1 | r2
            r6 = 7
            r2 = r3 & 255(0xff, float:3.57E-43)
            r6 = 1
            int r2 = r2 << 16
            r6 = 6
            r1 = r1 | r2
            r6 = 7
            r0 = r0[r4]
            r6 = 6
            r0 = r0 & 255(0xff, float:3.57E-43)
            r6 = 6
            int r0 = r0 << 24
            r6 = 6
            r0 = r0 | r1
            r6 = 3
            return r0
    }

    public final java.lang.String L7G(char r5) {
            r4 = this;
            r3 = 3
            int r5 = r4.r5
            r3 = 0
            int r0 = r4.h
            r3 = 7
            int r5 = r5 - r0
            if (r5 == 0) goto L3c
        La:
            r3 = 2
            int r5 = r4.r5
            r3 = 1
            if (r0 >= r5) goto L1e
            r3 = 4
            byte[] r5 = r4.XF
            r3 = 6
            r5 = r5[r0]
            r3 = 4
            if (r5 == 0) goto L1e
            r3 = 7
            int r0 = r0 + 1
            r3 = 1
            goto La
        L1e:
            byte[] r5 = r4.XF
            r3 = 1
            int r1 = r4.h
            r3 = 5
            int r2 = r0 - r1
            r3 = 5
            java.lang.String r5 = com.google.android.gms.internal.ads.FBD.J(r5, r1, r2)
            r3 = 2
            r4.h = r0
            r3 = 1
            int r1 = r4.r5
            r3 = 3
            if (r0 >= r1) goto L3a
            r3 = 1
            int r0 = r0 + 1
            r3 = 5
            r4.h = r0
        L3a:
            r3 = 6
            return r5
        L3c:
            r3 = 5
            r5 = 0
            r3 = 4
            return r5
    }

    public final int Lpi() {
            r5 = this;
            r4 = 3
            int r0 = r5.q()
            r4 = 7
            if (r0 < 0) goto L9
            return r0
        L9:
            r4 = 7
            java.lang.IllegalStateException r1 = new java.lang.IllegalStateException
            r4 = 2
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r4 = 7
            r2.<init>()
            r4 = 7
            java.lang.String r3 = " osti z  eporTo:nt"
            java.lang.String r3 = "Top bit not zero: "
            r4 = 6
            r2.append(r3)
            r4 = 2
            r2.append(r0)
            r4 = 6
            java.lang.String r0 = r2.toString()
            r4 = 1
            r1.<init>(r0)
            r4 = 4
            throw r1
    }

    public final java.lang.String MDU(int r5) {
            r4 = this;
            r3 = 5
            if (r5 != 0) goto La
            r3 = 7
            java.lang.String r5 = ""
            java.lang.String r5 = ""
            r3 = 3
            return r5
        La:
            int r0 = r4.h
            r3 = 6
            int r1 = r0 + r5
            r3 = 5
            int r1 = r1 + (-1)
            r3 = 3
            int r2 = r4.r5
            r3 = 4
            if (r1 >= r2) goto L26
            r3 = 3
            byte[] r2 = r4.XF
            r3 = 1
            r1 = r2[r1]
            r3 = 1
            if (r1 != 0) goto L26
            r3 = 2
            int r1 = r5 + (-1)
            r3 = 3
            goto L29
        L26:
            r3 = 3
            r1 = r5
            r1 = r5
        L29:
            r3 = 7
            byte[] r2 = r4.XF
            r3 = 7
            java.lang.String r0 = com.google.android.gms.internal.ads.FBD.J(r2, r0, r1)
            r3 = 5
            int r1 = r4.h
            r3 = 5
            int r1 = r1 + r5
            r3 = 4
            r4.h = r1
            r3 = 6
            return r0
    }

    public final long P() {
            r15 = this;
            r14 = 2
            byte[] r0 = r15.XF
            int r1 = r15.h
            r14 = 4
            int r2 = r1 + 1
            r14 = 6
            r1 = r0[r1]
            r14 = 3
            int r3 = r2 + 1
            r14 = 5
            r2 = r0[r2]
            r14 = 3
            int r4 = r3 + 1
            r14 = 3
            r3 = r0[r3]
            r14 = 2
            int r5 = r4 + 1
            r14 = 1
            r4 = r0[r4]
            r14 = 7
            int r6 = r5 + 1
            r14 = 1
            r5 = r0[r5]
            r14 = 6
            int r7 = r6 + 1
            r14 = 5
            r6 = r0[r6]
            r14 = 6
            int r8 = r7 + 1
            r14 = 6
            r7 = r0[r7]
            r14 = 4
            int r9 = r8 + 1
            r14 = 7
            r15.h = r9
            r14 = 3
            long r9 = (long) r1
            r14 = 2
            r11 = 255(0xff, double:1.26E-321)
            r11 = 255(0xff, double:1.26E-321)
            r14 = 3
            long r9 = r9 & r11
            r14 = 7
            r1 = 56
            r14 = 3
            long r9 = r9 << r1
            r14 = 7
            long r1 = (long) r2
            r14 = 0
            long r1 = r1 & r11
            r14 = 3
            r13 = 48
            r14 = 0
            long r1 = r1 << r13
            r14 = 1
            long r1 = r1 | r9
            r14 = 7
            long r9 = (long) r3
            long r9 = r9 & r11
            r14 = 6
            r3 = 40
            r14 = 3
            long r9 = r9 << r3
            r14 = 7
            long r1 = r1 | r9
            r14 = 5
            long r3 = (long) r4
            r14 = 2
            long r3 = r3 & r11
            r9 = 32
            r14 = 4
            long r3 = r3 << r9
            r14 = 7
            long r1 = r1 | r3
            r14 = 3
            long r3 = (long) r5
            r14 = 5
            long r3 = r3 & r11
            r14 = 5
            r5 = 24
            r14 = 3
            long r3 = r3 << r5
            r14 = 0
            long r1 = r1 | r3
            long r3 = (long) r6
            r14 = 5
            long r3 = r3 & r11
            r14 = 5
            r5 = 16
            r14 = 2
            long r3 = r3 << r5
            r14 = 5
            long r1 = r1 | r3
            r14 = 7
            long r3 = (long) r7
            r14 = 1
            long r3 = r3 & r11
            r14 = 2
            r5 = 8
            r14 = 5
            long r3 = r3 << r5
            r14 = 1
            long r1 = r1 | r3
            r14 = 4
            r0 = r0[r8]
            r14 = 1
            long r3 = (long) r0
            r14 = 1
            long r3 = r3 & r11
            r14 = 1
            long r0 = r1 | r3
            return r0
    }

    public final short V4L() {
            r5 = this;
            r4 = 7
            byte[] r0 = r5.XF
            r4 = 5
            int r1 = r5.h
            r4 = 4
            int r2 = r1 + 1
            r4 = 4
            r1 = r0[r1]
            r4 = 7
            int r3 = r2 + 1
            r4 = 2
            r5.h = r3
            r4 = 5
            r1 = r1 & 255(0xff, float:3.57E-43)
            r4 = 7
            int r1 = r1 << 8
            r0 = r0[r2]
            r4 = 4
            r0 = r0 & 255(0xff, float:3.57E-43)
            r4 = 4
            r0 = r0 | r1
            r4 = 1
            short r0 = (short) r0
            r4 = 6
            return r0
    }

    public final long V9h() {
            r11 = this;
            r10 = 4
            byte[] r0 = r11.XF
            r10 = 6
            int r1 = r11.h
            r10 = 7
            int r2 = r1 + 1
            r10 = 1
            r1 = r0[r1]
            r10 = 2
            int r3 = r2 + 1
            r2 = r0[r2]
            int r4 = r3 + 1
            r10 = 6
            r3 = r0[r3]
            r10 = 6
            int r5 = r4 + 1
            r10 = 0
            r11.h = r5
            r10 = 1
            long r5 = (long) r1
            r7 = 255(0xff, double:1.26E-321)
            r7 = 255(0xff, double:1.26E-321)
            r10 = 2
            long r5 = r5 & r7
            r10 = 2
            r1 = 24
            r10 = 5
            long r5 = r5 << r1
            r10 = 3
            long r1 = (long) r2
            long r1 = r1 & r7
            r10 = 6
            r9 = 16
            r10 = 7
            long r1 = r1 << r9
            r10 = 6
            long r1 = r1 | r5
            r10 = 6
            long r5 = (long) r3
            r10 = 0
            long r5 = r5 & r7
            r10 = 4
            r3 = 8
            r10 = 3
            long r5 = r5 << r3
            r10 = 2
            long r1 = r1 | r5
            r10 = 7
            r0 = r0[r4]
            long r3 = (long) r0
            r10 = 5
            long r3 = r3 & r7
            r10 = 5
            long r0 = r1 | r3
            r10 = 1
            return r0
    }

    public final void XF(com.google.android.gms.internal.ads.CwY r4, int r5) {
            r3 = this;
            r2 = 6
            byte[] r0 = r4.XF
            r2 = 6
            r1 = 0
            r2 = 1
            r3.h(r0, r1, r5)
            r2 = 0
            r4.BW(r1)
            r2 = 0
            return
    }

    public final java.lang.String XHC(int r5, java.nio.charset.Charset r6) {
            r4 = this;
            r3 = 7
            java.lang.String r0 = new java.lang.String
            r3 = 0
            byte[] r1 = r4.XF
            r3 = 5
            int r2 = r4.h
            r3 = 1
            r0.<init>(r1, r2, r5, r6)
            r3 = 2
            int r2 = r2 + r5
            r3 = 1
            r4.h = r2
            r3 = 0
            return r0
    }

    public final void Z(int r4) {
            r3 = this;
            r2 = 2
            r0 = 0
            r2 = 7
            if (r4 < 0) goto Le
            r2 = 0
            byte[] r1 = r3.XF
            r2 = 0
            int r1 = r1.length
            if (r4 > r1) goto Le
            r2 = 4
            r0 = 1
        Le:
            r2 = 2
            com.google.android.gms.internal.ads.jrw.qu(r0)
            r2 = 4
            r3.r5 = r4
            r2 = 6
            return
    }

    public final int b() {
            r3 = this;
            r2 = 1
            int r0 = r3.r5
            r2 = 1
            int r1 = r3.h
            r2 = 0
            int r0 = r0 - r1
            r2 = 7
            return r0
    }

    public final long dyF() {
            r6 = this;
            r5 = 5
            long r0 = r6.P()
            r5 = 3
            r2 = 0
            r2 = 0
            int r2 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r5 = 6
            if (r2 < 0) goto L11
            r5 = 6
            return r0
        L11:
            r5 = 2
            java.lang.IllegalStateException r2 = new java.lang.IllegalStateException
            r5 = 7
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r5 = 1
            r3.<init>()
            java.lang.String r4 = " zomo op iTetrbt :"
            java.lang.String r4 = "Top bit not zero: "
            r5 = 2
            r3.append(r4)
            r5 = 3
            r3.append(r0)
            r5 = 3
            java.lang.String r0 = r3.toString()
            r5 = 7
            r2.<init>(r0)
            r5 = 3
            throw r2
    }

    public final int f() {
            r2 = this;
            r1 = 1
            int r0 = r2.h
            r1 = 2
            return r0
    }

    public final void g(int r3) {
            r2 = this;
            r1 = 6
            int r0 = r2.h
            r1 = 6
            int r0 = r0 + r3
            r1 = 5
            r2.D3D(r0)
            r1 = 3
            return
    }

    public final void h(byte[] r4, int r5, int r6) {
            r3 = this;
            r2 = 2
            byte[] r0 = r3.XF
            r2 = 2
            int r1 = r3.h
            r2 = 5
            java.lang.System.arraycopy(r0, r1, r4, r5, r6)
            int r4 = r3.h
            r2 = 2
            int r4 = r4 + r6
            r2 = 0
            r3.h = r4
            return
    }

    public final int jSk() {
            r6 = this;
            r5 = 3
            byte[] r0 = r6.XF
            r5 = 2
            int r1 = r6.h
            r5 = 2
            int r2 = r1 + 1
            r5 = 1
            r1 = r0[r1]
            r5 = 0
            int r3 = r2 + 1
            r5 = 0
            r2 = r0[r2]
            r5 = 3
            int r4 = r3 + 1
            r5 = 5
            r6.h = r4
            r5 = 5
            r1 = r1 & 255(0xff, float:3.57E-43)
            r5 = 7
            int r1 = r1 << 16
            r5 = 4
            r2 = r2 & 255(0xff, float:3.57E-43)
            r5 = 6
            int r2 = r2 << 8
            r5 = 2
            r1 = r1 | r2
            r5 = 6
            r0 = r0[r3]
            r5 = 7
            r0 = r0 & 255(0xff, float:3.57E-43)
            r5 = 7
            r0 = r0 | r1
            r5 = 7
            return r0
    }

    public final int km() {
            r6 = this;
            r5 = 6
            byte[] r0 = r6.XF
            r5 = 1
            int r1 = r6.h
            r5 = 5
            int r2 = r1 + 1
            r5 = 5
            r1 = r0[r1]
            int r3 = r2 + 1
            r5 = 5
            r2 = r0[r2]
            r5 = 5
            int r4 = r3 + 1
            r5 = 7
            r6.h = r4
            r5 = 4
            r1 = r1 & 255(0xff, float:3.57E-43)
            r5 = 4
            int r1 = r1 << 24
            r5 = 1
            int r1 = r1 >> 8
            r5 = 0
            r2 = r2 & 255(0xff, float:3.57E-43)
            r5 = 2
            int r2 = r2 << 8
            r5 = 7
            r1 = r1 | r2
            r5 = 3
            r0 = r0[r3]
            r5 = 0
            r0 = r0 & 255(0xff, float:3.57E-43)
            r5 = 2
            r0 = r0 | r1
            r5 = 4
            return r0
    }

    public final int pdH() {
            r2 = this;
            r1 = 5
            int r0 = r2.r5
            r1 = 2
            return r0
    }

    public final int pyv() {
            r5 = this;
            r4 = 5
            byte[] r0 = r5.XF
            r4 = 1
            int r1 = r5.h
            r4 = 3
            int r2 = r1 + 1
            r4 = 1
            r1 = r0[r1]
            r4 = 5
            int r3 = r2 + 1
            r5.h = r3
            r4 = 2
            r1 = r1 & 255(0xff, float:3.57E-43)
            r4 = 4
            int r1 = r1 << 8
            r4 = 3
            r0 = r0[r2]
            r4 = 5
            r0 = r0 & 255(0xff, float:3.57E-43)
            r4 = 3
            r0 = r0 | r1
            r4 = 4
            return r0
    }

    public final int q() {
            r7 = this;
            r6 = 5
            byte[] r0 = r7.XF
            r6 = 4
            int r1 = r7.h
            r6 = 4
            int r2 = r1 + 1
            r6 = 5
            r1 = r0[r1]
            r6 = 2
            int r3 = r2 + 1
            r6 = 5
            r2 = r0[r2]
            r6 = 5
            int r4 = r3 + 1
            r6 = 7
            r3 = r0[r3]
            r6 = 1
            int r5 = r4 + 1
            r6 = 0
            r7.h = r5
            r6 = 4
            r1 = r1 & 255(0xff, float:3.57E-43)
            r6 = 2
            int r1 = r1 << 24
            r6 = 6
            r2 = r2 & 255(0xff, float:3.57E-43)
            r6 = 4
            int r2 = r2 << 16
            r6 = 0
            r1 = r1 | r2
            r6 = 0
            r2 = r3 & 255(0xff, float:3.57E-43)
            r6 = 4
            int r2 = r2 << 8
            r1 = r1 | r2
            r6 = 6
            r0 = r0[r4]
            r6 = 5
            r0 = r0 & 255(0xff, float:3.57E-43)
            r6 = 1
            r0 = r0 | r1
            r6 = 5
            return r0
    }

    public final void qu(byte[] r2, int r3) {
            r1 = this;
            r0 = 6
            r1.XF = r2
            r1.r5 = r3
            r2 = 0
            r2 = 0
            r0 = 3
            r1.h = r2
            r0 = 2
            return
    }

    public final void r5(int r4) {
            r3 = this;
            byte[] r0 = r3.XF
            int r1 = r0.length
            r2 = 4
            if (r1 >= r4) goto L9
            r2 = 0
            byte[] r0 = new byte[r4]
        L9:
            r2 = 6
            r3.qu(r0, r4)
            r2 = 4
            return
    }

    public final int s() {
            r5 = this;
            r4 = 1
            int r0 = r5.JrO()
            r4 = 1
            if (r0 < 0) goto L9
            return r0
        L9:
            r4 = 6
            java.lang.IllegalStateException r1 = new java.lang.IllegalStateException
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r4 = 0
            r2.<init>()
            r4 = 6
            java.lang.String r3 = " neoo T tt:obpzr o"
            java.lang.String r3 = "Top bit not zero: "
            r4 = 4
            r2.append(r3)
            r4 = 7
            r2.append(r0)
            r4 = 3
            java.lang.String r0 = r2.toString()
            r4 = 0
            r1.<init>(r0)
            r4 = 4
            throw r1
    }

    public final int t4x() {
            r5 = this;
            r4 = 5
            byte[] r0 = r5.XF
            r4 = 1
            int r1 = r5.h
            r4 = 1
            int r2 = r1 + 1
            r4 = 0
            r1 = r0[r1]
            r4 = 4
            int r3 = r2 + 1
            r4 = 3
            r0 = r0[r2]
            int r3 = r3 + 2
            r4 = 1
            r5.h = r3
            r4 = 4
            r1 = r1 & 255(0xff, float:3.57E-43)
            r4 = 5
            int r1 = r1 << 8
            r4 = 3
            r0 = r0 & 255(0xff, float:3.57E-43)
            r4 = 4
            r0 = r0 | r1
            r4 = 2
            return r0
    }

    public final long uD() {
            r13 = this;
            r12 = 7
            byte[] r0 = r13.XF
            r12 = 6
            int r1 = r13.h
            r12 = 5
            r0 = r0[r1]
            r12 = 3
            long r0 = (long) r0
            r12 = 1
            r2 = 7
            r12 = 0
            r3 = r2
            r3 = r2
        L10:
            r12 = 1
            r4 = 6
            r12 = 1
            r5 = 0
            r12 = 2
            r6 = 1
            r12 = 7
            if (r3 < 0) goto L45
            r12 = 0
            int r7 = r6 << r3
            r12 = 0
            long r8 = (long) r7
            r12 = 5
            long r8 = r8 & r0
            r10 = 0
            r10 = 0
            r12 = 7
            int r8 = (r8 > r10 ? 1 : (r8 == r10 ? 0 : -1))
            r12 = 5
            if (r8 != 0) goto L40
            r12 = 0
            if (r3 >= r4) goto L39
            r12 = 5
            int r7 = r7 + (-1)
            r12 = 7
            long r7 = (long) r7
            r12 = 2
            long r0 = r0 & r7
            r12 = 2
            int r5 = 7 - r3
            r12 = 0
            goto L45
        L39:
            r12 = 1
            if (r3 != r2) goto L45
            r5 = r6
            r5 = r6
            r12 = 2
            goto L45
        L40:
            r12 = 2
            int r3 = r3 + (-1)
            r12 = 4
            goto L10
        L45:
            r12 = 1
            if (r5 == 0) goto L98
        L48:
            r12 = 7
            if (r6 >= r5) goto L8e
            r12 = 5
            byte[] r2 = r13.XF
            r12 = 6
            int r3 = r13.h
            r12 = 1
            int r3 = r3 + r6
            r12 = 0
            r2 = r2[r3]
            r12 = 6
            r3 = r2 & 192(0xc0, float:2.69E-43)
            r12 = 3
            r7 = 128(0x80, float:1.8E-43)
            r12 = 2
            if (r3 != r7) goto L6d
            r12 = 0
            long r0 = r0 << r4
            r12 = 4
            r2 = r2 & 63
            r12 = 7
            long r2 = (long) r2
            r12 = 0
            long r0 = r0 | r2
            r12 = 7
            int r6 = r6 + 1
            r12 = 6
            goto L48
        L6d:
            r12 = 1
            java.lang.NumberFormatException r2 = new java.lang.NumberFormatException
            r12 = 6
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r12 = 5
            r3.<init>()
            r12 = 2
            java.lang.String r4 = "dcu vbnaF:ln  ni ootIneUTet8yi inbequ-asce"
            java.lang.String r4 = "Invalid UTF-8 sequence continuation byte: "
            r12 = 4
            r3.append(r4)
            r12 = 4
            r3.append(r0)
            r12 = 3
            java.lang.String r0 = r3.toString()
            r12 = 3
            r2.<init>(r0)
            throw r2
        L8e:
            r12 = 2
            int r2 = r13.h
            r12 = 5
            int r2 = r2 + r5
            r12 = 3
            r13.h = r2
            r12 = 3
            return r0
        L98:
            java.lang.NumberFormatException r2 = new java.lang.NumberFormatException
            r12 = 4
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r12 = 0
            r3.<init>()
            r12 = 0
            java.lang.String r4 = "tueisbu  et8yaen lI :-TfscdeFrqv nU"
            java.lang.String r4 = "Invalid UTF-8 sequence first byte: "
            r12 = 5
            r3.append(r4)
            r3.append(r0)
            r12 = 2
            java.lang.String r0 = r3.toString()
            r12 = 3
            r2.<init>(r0)
            r12 = 7
            throw r2
    }
}
