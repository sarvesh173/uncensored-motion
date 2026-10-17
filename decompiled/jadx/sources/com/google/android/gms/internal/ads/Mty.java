package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
final class Mty {
    static int BW(byte[] r2, int r3, com.google.android.gms.internal.ads.Wba r4) throws com.google.android.gms.internal.ads.zzgrq {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r3 = J(r2, r3, r4)
            r1 = 2
            int r0 = r4.XF
            r1 = 7
            if (r0 < 0) goto L23
            r1 = 0
            if (r0 != 0) goto L17
            r1 = 7
            java.lang.String r2 = ""
            r1 = 4
            r4.r5 = r2
            r1 = 4
            return r3
        L17:
            r1 = 0
            java.lang.String r2 = com.google.android.gms.internal.ads.oAe.BW(r2, r3, r0)
            r1 = 0
            r4.r5 = r2
            r1 = 6
            int r3 = r3 + r0
            r1 = 5
            return r3
        L23:
            r1 = 0
            com.google.android.gms.internal.ads.zzgrq r2 = com.google.android.gms.internal.ads.zzgrq.D3D()
            r1 = 7
            throw r2
    }

    static int D3D(byte[] r3, int r4, com.google.android.gms.internal.ads.wo8 r5, com.google.android.gms.internal.ads.Wba r6) throws java.io.IOException {
            r2 = 1
            com.google.android.gms.internal.ads.OX r5 = (com.google.android.gms.internal.ads.OX) r5
            r2 = 1
            int r4 = J(r3, r4, r6)
            r2 = 5
            int r0 = r6.XF
            r2 = 4
            int r0 = r0 + r4
        Ld:
            r2 = 6
            if (r4 >= r0) goto L1e
            r2 = 6
            int r4 = J(r3, r4, r6)
            r2 = 7
            int r1 = r6.XF
            r2 = 5
            r5.MDU(r1)
            r2 = 6
            goto Ld
        L1e:
            r2 = 5
            if (r4 != r0) goto L23
            r2 = 6
            return r4
        L23:
            r2 = 1
            com.google.android.gms.internal.ads.zzgrq r3 = com.google.android.gms.internal.ads.zzgrq.J()
            r2 = 2
            throw r3
    }

    static int J(byte[] r2, int r3, com.google.android.gms.internal.ads.Wba r4) {
            r1 = 6
            int r0 = r3 + 1
            r1 = 6
            r3 = r2[r3]
            r1 = 1
            if (r3 < 0) goto Ld
            r1 = 7
            r4.XF = r3
            return r0
        Ld:
            r1 = 7
            int r2 = f(r3, r2, r0, r4)
            r1 = 2
            return r2
    }

    static int XF(byte[] r3, int r4, com.google.android.gms.internal.ads.Wba r5) throws com.google.android.gms.internal.ads.zzgrq {
            r2 = 3
            int r4 = J(r3, r4, r5)
            r2 = 0
            int r0 = r5.XF
            r2 = 4
            if (r0 < 0) goto L2f
            r2 = 3
            int r1 = r3.length
            r2 = 2
            int r1 = r1 - r4
            r2 = 0
            if (r0 > r1) goto L28
            r2 = 1
            if (r0 != 0) goto L1c
            r2 = 2
            com.google.android.gms.internal.ads.Pnd r3 = com.google.android.gms.internal.ads.Pnd.Z
            r5.r5 = r3
            r2 = 0
            return r4
        L1c:
            r2 = 1
            com.google.android.gms.internal.ads.Pnd r3 = com.google.android.gms.internal.ads.Pnd.jc(r3, r4, r0)
            r2 = 1
            r5.r5 = r3
            r2 = 6
            int r4 = r4 + r0
            r2 = 5
            return r4
        L28:
            r2 = 4
            com.google.android.gms.internal.ads.zzgrq r3 = com.google.android.gms.internal.ads.zzgrq.J()
            r2 = 3
            throw r3
        L2f:
            r2 = 6
            com.google.android.gms.internal.ads.zzgrq r3 = com.google.android.gms.internal.ads.zzgrq.D3D()
            r2 = 6
            throw r3
    }

    static int Z(com.google.android.gms.internal.ads.E8 r3, int r4, byte[] r5, int r6, int r7, com.google.android.gms.internal.ads.wo8 r8, com.google.android.gms.internal.ads.Wba r9) throws java.io.IOException {
            r2 = 6
            int r6 = qu(r3, r5, r6, r7, r9)
            r2 = 4
            java.lang.Object r0 = r9.r5
            r2 = 3
            r8.add(r0)
        Lc:
            r2 = 3
            if (r6 >= r7) goto L2a
            r2 = 0
            int r0 = J(r5, r6, r9)
            r2 = 4
            int r1 = r9.XF
            r2 = 3
            if (r4 == r1) goto L1c
            r2 = 6
            goto L2a
        L1c:
            r2 = 7
            int r6 = qu(r3, r5, r0, r7, r9)
            r2 = 5
            java.lang.Object r0 = r9.r5
            r2 = 5
            r8.add(r0)
            r2 = 0
            goto Lc
        L2a:
            r2 = 3
            return r6
    }

    static int b(int r9, byte[] r10, int r11, int r12, com.google.android.gms.internal.ads.GiR r13, com.google.android.gms.internal.ads.Wba r14) throws com.google.android.gms.internal.ads.zzgrq {
            int r0 = r9 >>> 3
            if (r0 == 0) goto La2
            r0 = r9 & 7
            if (r0 == 0) goto L94
            r1 = 1
            if (r0 == r1) goto L86
            r1 = 2
            if (r0 == r1) goto L5f
            r1 = 3
            if (r0 == r1) goto L27
            r12 = 5
            if (r0 != r12) goto L22
            int r10 = h(r10, r11)
            java.lang.Integer r10 = java.lang.Integer.valueOf(r10)
            r13.BW(r9, r10)
            int r11 = r11 + 4
            return r11
        L22:
            com.google.android.gms.internal.ads.zzgrq r9 = com.google.android.gms.internal.ads.zzgrq.r5()
            throw r9
        L27:
            r0 = r9 & (-8)
            r0 = r0 | 4
            com.google.android.gms.internal.ads.GiR r7 = com.google.android.gms.internal.ads.GiR.Z()
            r1 = 0
        L30:
            if (r11 >= r12) goto L52
            int r3 = J(r10, r11, r14)
            int r11 = r14.XF
            if (r11 != r0) goto L3f
            r1 = r11
            r1 = r11
            r11 = r3
            r11 = r3
            goto L52
        L3f:
            r1 = r11
            r1 = r11
            r2 = r10
            r4 = r12
            r5 = r7
            r5 = r7
            r6 = r14
            r6 = r14
            int r1 = b(r1, r2, r3, r4, r5, r6)
            r8 = r1
            r8 = r1
            r1 = r11
            r1 = r11
            r11 = r8
            r11 = r8
            goto L30
        L52:
            if (r11 > r12) goto L5a
            if (r1 != r0) goto L5a
            r13.BW(r9, r7)
            return r11
        L5a:
            com.google.android.gms.internal.ads.zzgrq r9 = com.google.android.gms.internal.ads.zzgrq.g()
            throw r9
        L5f:
            int r11 = J(r10, r11, r14)
            int r12 = r14.XF
            if (r12 < 0) goto L81
            int r14 = r10.length
            int r14 = r14 - r11
            if (r12 > r14) goto L7c
            if (r12 != 0) goto L73
            com.google.android.gms.internal.ads.Pnd r10 = com.google.android.gms.internal.ads.Pnd.Z
            r13.BW(r9, r10)
            goto L7a
        L73:
            com.google.android.gms.internal.ads.Pnd r10 = com.google.android.gms.internal.ads.Pnd.jc(r10, r11, r12)
            r13.BW(r9, r10)
        L7a:
            int r11 = r11 + r12
            return r11
        L7c:
            com.google.android.gms.internal.ads.zzgrq r9 = com.google.android.gms.internal.ads.zzgrq.J()
            throw r9
        L81:
            com.google.android.gms.internal.ads.zzgrq r9 = com.google.android.gms.internal.ads.zzgrq.D3D()
            throw r9
        L86:
            long r0 = km(r10, r11)
            java.lang.Long r10 = java.lang.Long.valueOf(r0)
            r13.BW(r9, r10)
            int r11 = r11 + 8
            return r11
        L94:
            int r10 = q(r10, r11, r14)
            long r11 = r14.h
            java.lang.Long r11 = java.lang.Long.valueOf(r11)
            r13.BW(r9, r11)
            return r10
        La2:
            com.google.android.gms.internal.ads.zzgrq r9 = com.google.android.gms.internal.ads.zzgrq.r5()
            throw r9
    }

    static int f(int r2, byte[] r3, int r4, com.google.android.gms.internal.ads.Wba r5) {
            r2 = r2 & 127(0x7f, float:1.78E-43)
            r1 = 7
            int r0 = r4 + 1
            r1 = 4
            r4 = r3[r4]
            r1 = 3
            if (r4 < 0) goto L15
            r1 = 0
            int r3 = r4 << 7
            r1 = 1
            r2 = r2 | r3
            r1 = 5
            r5.XF = r2
            r1 = 1
            return r0
        L15:
            r1 = 6
            r4 = r4 & 127(0x7f, float:1.78E-43)
            r1 = 1
            int r4 = r4 << 7
            r1 = 7
            r2 = r2 | r4
            r1 = 2
            int r4 = r0 + 1
            r1 = 0
            r0 = r3[r0]
            r1 = 7
            if (r0 < 0) goto L30
            r1 = 0
            int r3 = r0 << 14
            r1 = 2
            r2 = r2 | r3
            r1 = 1
            r5.XF = r2
            r1 = 3
            return r4
        L30:
            r1 = 4
            r0 = r0 & 127(0x7f, float:1.78E-43)
            r1 = 6
            int r0 = r0 << 14
            r1 = 5
            r2 = r2 | r0
            r1 = 4
            int r0 = r4 + 1
            r4 = r3[r4]
            r1 = 0
            if (r4 < 0) goto L4a
            r1 = 7
            int r3 = r4 << 21
            r1 = 4
            r2 = r2 | r3
            r1 = 6
            r5.XF = r2
            r1 = 1
            return r0
        L4a:
            r1 = 1
            r4 = r4 & 127(0x7f, float:1.78E-43)
            r1 = 3
            int r4 = r4 << 21
            r1 = 7
            r2 = r2 | r4
            r1 = 1
            int r4 = r0 + 1
            r0 = r3[r0]
            r1 = 0
            if (r0 < 0) goto L64
            r1 = 5
            int r3 = r0 << 28
            r1 = 1
            r2 = r2 | r3
            r1 = 4
            r5.XF = r2
            r1 = 3
            return r4
        L64:
            r1 = 4
            r0 = r0 & 127(0x7f, float:1.78E-43)
            int r0 = r0 << 28
            r1 = 5
            r2 = r2 | r0
        L6b:
            int r0 = r4 + 1
            r1 = 7
            r4 = r3[r4]
            r1 = 7
            if (r4 >= 0) goto L78
            r1 = 0
            r4 = r0
            r4 = r0
            r1 = 7
            goto L6b
        L78:
            r1 = 7
            r5.XF = r2
            r1 = 7
            return r0
    }

    static int g(byte[] r4, int r5, com.google.android.gms.internal.ads.Wba r6) throws com.google.android.gms.internal.ads.zzgrq {
            r3 = 5
            int r5 = J(r4, r5, r6)
            r3 = 7
            int r0 = r6.XF
            r3 = 4
            if (r0 < 0) goto L29
            r3 = 1
            if (r0 != 0) goto L18
            r3 = 2
            java.lang.String r4 = ""
            java.lang.String r4 = ""
            r3 = 0
            r6.r5 = r4
            r3 = 5
            return r5
        L18:
            r3 = 3
            java.lang.String r1 = new java.lang.String
            r3 = 2
            java.nio.charset.Charset r2 = com.google.android.gms.internal.ads.n5.h
            r3 = 0
            r1.<init>(r4, r5, r0, r2)
            r3 = 7
            r6.r5 = r1
            r3 = 4
            int r5 = r5 + r0
            r3 = 4
            return r5
        L29:
            r3 = 7
            com.google.android.gms.internal.ads.zzgrq r4 = com.google.android.gms.internal.ads.zzgrq.D3D()
            r3 = 2
            throw r4
    }

    static int h(byte[] r3, int r4) {
            r2 = 3
            r0 = r3[r4]
            r2 = 2
            r0 = r0 & 255(0xff, float:3.57E-43)
            int r1 = r4 + 1
            r1 = r3[r1]
            r2 = 6
            r1 = r1 & 255(0xff, float:3.57E-43)
            r2 = 0
            int r1 = r1 << 8
            r2 = 4
            r0 = r0 | r1
            r2 = 2
            int r1 = r4 + 2
            r2 = 2
            r1 = r3[r1]
            r2 = 6
            r1 = r1 & 255(0xff, float:3.57E-43)
            r2 = 0
            int r1 = r1 << 16
            r2 = 0
            r0 = r0 | r1
            r2 = 6
            int r4 = r4 + 3
            r2 = 0
            r3 = r3[r4]
            r2 = 3
            r3 = r3 & 255(0xff, float:3.57E-43)
            r2 = 1
            int r3 = r3 << 24
            r2 = 1
            r3 = r3 | r0
            r2 = 1
            return r3
    }

    static long km(byte[] r8, int r9) {
            r7 = 2
            r0 = r8[r9]
            r7 = 0
            long r0 = (long) r0
            r7 = 6
            r2 = 255(0xff, double:1.26E-321)
            r2 = 255(0xff, double:1.26E-321)
            r7 = 3
            long r0 = r0 & r2
            r7 = 1
            int r4 = r9 + 1
            r7 = 6
            r4 = r8[r4]
            r7 = 3
            long r4 = (long) r4
            r7 = 3
            long r4 = r4 & r2
            r7 = 6
            r6 = 8
            r7 = 4
            long r4 = r4 << r6
            long r0 = r0 | r4
            r7 = 3
            int r4 = r9 + 2
            r7 = 0
            r4 = r8[r4]
            r7 = 2
            long r4 = (long) r4
            r7 = 5
            long r4 = r4 & r2
            r7 = 2
            r6 = 16
            r7 = 5
            long r4 = r4 << r6
            r7 = 3
            long r0 = r0 | r4
            r7 = 7
            int r4 = r9 + 3
            r7 = 3
            r4 = r8[r4]
            r7 = 0
            long r4 = (long) r4
            r7 = 0
            long r4 = r4 & r2
            r7 = 0
            r6 = 24
            r7 = 1
            long r4 = r4 << r6
            r7 = 0
            long r0 = r0 | r4
            r7 = 1
            int r4 = r9 + 4
            r4 = r8[r4]
            r7 = 1
            long r4 = (long) r4
            long r4 = r4 & r2
            r6 = 32
            r7 = 3
            long r4 = r4 << r6
            r7 = 4
            long r0 = r0 | r4
            r7 = 2
            int r4 = r9 + 5
            r7 = 1
            r4 = r8[r4]
            r7 = 2
            long r4 = (long) r4
            r7 = 7
            long r4 = r4 & r2
            r7 = 6
            r6 = 40
            r7 = 6
            long r4 = r4 << r6
            r7 = 7
            long r0 = r0 | r4
            r7 = 1
            int r4 = r9 + 6
            r7 = 4
            r4 = r8[r4]
            r7 = 2
            long r4 = (long) r4
            r7 = 4
            long r4 = r4 & r2
            r7 = 1
            r6 = 48
            r7 = 3
            long r4 = r4 << r6
            r7 = 4
            long r0 = r0 | r4
            r7 = 2
            int r9 = r9 + 7
            r7 = 1
            r8 = r8[r9]
            r7 = 1
            long r8 = (long) r8
            r7 = 3
            long r8 = r8 & r2
            r7 = 5
            r2 = 56
            r7 = 0
            long r8 = r8 << r2
            r7 = 7
            long r8 = r8 | r0
            r7 = 2
            return r8
    }

    static int pdH(int r3, byte[] r4, int r5, int r6, com.google.android.gms.internal.ads.wo8 r7, com.google.android.gms.internal.ads.Wba r8) {
            r2 = 5
            com.google.android.gms.internal.ads.OX r7 = (com.google.android.gms.internal.ads.OX) r7
            r2 = 4
            int r5 = J(r4, r5, r8)
            r2 = 7
            int r0 = r8.XF
            r2 = 1
            r7.MDU(r0)
        Lf:
            r2 = 2
            if (r5 >= r6) goto L2d
            r2 = 5
            int r0 = J(r4, r5, r8)
            r2 = 4
            int r1 = r8.XF
            r2 = 5
            if (r3 == r1) goto L1f
            r2 = 3
            goto L2d
        L1f:
            r2 = 0
            int r5 = J(r4, r0, r8)
            r2 = 5
            int r0 = r8.XF
            r2 = 5
            r7.MDU(r0)
            r2 = 2
            goto Lf
        L2d:
            r2 = 2
            return r5
    }

    static int q(byte[] r10, int r11, com.google.android.gms.internal.ads.Wba r12) {
            int r0 = r11 + 1
            r9 = 2
            r11 = r10[r11]
            r9 = 5
            long r1 = (long) r11
            r9 = 1
            r3 = 0
            r3 = 0
            r9 = 4
            int r11 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            r9 = 7
            if (r11 < 0) goto L17
            r9 = 4
            r12.h = r1
            r9 = 3
            return r0
        L17:
            int r11 = r0 + 1
            r9 = 5
            r0 = r10[r0]
            r9 = 4
            r3 = 127(0x7f, double:6.27E-322)
            r9 = 6
            long r1 = r1 & r3
            r9 = 5
            r3 = r0 & 127(0x7f, float:1.78E-43)
            r9 = 5
            long r3 = (long) r3
            r9 = 1
            r5 = 7
            r9 = 5
            long r3 = r3 << r5
            r9 = 4
            long r1 = r1 | r3
            r9 = 6
            r3 = r5
            r3 = r5
        L2f:
            r9 = 3
            if (r0 >= 0) goto L4a
            r9 = 1
            int r0 = r11 + 1
            r11 = r10[r11]
            r9 = 7
            int r3 = r3 + r5
            r4 = r11 & 127(0x7f, float:1.78E-43)
            r9 = 3
            long r6 = (long) r4
            long r6 = r6 << r3
            r9 = 6
            long r1 = r1 | r6
            r9 = 0
            r8 = r0
            r8 = r0
            r9 = 1
            r0 = r11
            r0 = r11
            r9 = 5
            r11 = r8
            r11 = r8
            goto L2f
        L4a:
            r9 = 4
            r12.h = r1
            r9 = 1
            return r11
    }

    static int qu(com.google.android.gms.internal.ads.E8 r7, byte[] r8, int r9, int r10, com.google.android.gms.internal.ads.Wba r11) throws java.io.IOException {
            int r0 = r9 + 1
            r6 = 7
            r9 = r8[r9]
            r6 = 3
            if (r9 >= 0) goto L10
            r6 = 1
            int r0 = f(r9, r8, r0, r11)
            r6 = 5
            int r9 = r11.XF
        L10:
            r3 = r0
            r3 = r0
            r6 = 1
            if (r9 < 0) goto L38
            r6 = 2
            int r10 = r10 - r3
            r6 = 5
            if (r9 > r10) goto L38
            r6 = 5
            java.lang.Object r10 = r7.r5()
            r6 = 1
            int r9 = r9 + r3
            r0 = r7
            r0 = r7
            r1 = r10
            r1 = r10
            r2 = r8
            r6 = 3
            r4 = r9
            r4 = r9
            r5 = r11
            r5 = r11
            r6 = 5
            r0.J(r1, r2, r3, r4, r5)
            r6 = 6
            r7.qu(r10)
            r6 = 1
            r11.r5 = r10
            r6 = 1
            return r9
        L38:
            r6 = 0
            com.google.android.gms.internal.ads.zzgrq r7 = com.google.android.gms.internal.ads.zzgrq.J()
            r6 = 1
            throw r7
    }

    static int r5(com.google.android.gms.internal.ads.E8 r9, byte[] r10, int r11, int r12, int r13, com.google.android.gms.internal.ads.Wba r14) throws java.io.IOException {
            r8 = 5
            com.google.android.gms.internal.ads.VKv r9 = (com.google.android.gms.internal.ads.VKv) r9
            r8 = 1
            java.lang.Object r7 = r9.r5()
            r0 = r9
            r0 = r9
            r1 = r7
            r1 = r7
            r2 = r10
            r2 = r10
            r8 = 5
            r3 = r11
            r3 = r11
            r8 = 7
            r4 = r12
            r4 = r12
            r8 = 7
            r5 = r13
            r5 = r13
            r6 = r14
            r6 = r14
            r8 = 6
            int r10 = r0.qr(r1, r2, r3, r4, r5, r6)
            r8 = 3
            r9.qu(r7)
            r8 = 3
            r14.r5 = r7
            r8 = 7
            return r10
    }
}
