package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
final class rX implements com.google.android.gms.internal.ads.yJ7 {
    private static final int[] km = null;
    private static final int[] q = null;
    private final com.google.android.gms.internal.ads.ev8 BW;
    private final com.google.android.gms.internal.ads.Vw5 D3D;
    private long J;
    private final com.google.android.gms.internal.ads.JkW XF;
    private final byte[] Z;
    private int b;
    private int f;
    private final int g;
    private final com.google.android.gms.internal.ads.Ikr h;
    private long pdH;
    private final int qu;
    private final com.google.android.gms.internal.ads.r9 r5;

    static {
            r1 = 0
            r0 = 16
            r1 = 0
            int[] r0 = new int[r0]
            r0 = {x001c: FILL_ARRAY_DATA , data: [-1, -1, -1, -1, 2, 4, 6, 8, -1, -1, -1, -1, 2, 4, 6, 8} // fill-array
            r1 = 1
            com.google.android.gms.internal.ads.rX.q = r0
            r1 = 5
            r0 = 89
            r1 = 2
            int[] r0 = new int[r0]
            r1 = 6
            r0 = {x0040: FILL_ARRAY_DATA , data: [7, 8, 9, 10, 11, 12, 13, 14, 16, 17, 19, 21, 23, 25, 28, 31, 34, 37, 41, 45, 50, 55, 60, 66, 73, 80, 88, 97, 107, 118, 130, 143, 157, 173, 190, 209, 230, 253, 279, 307, 337, 371, 408, 449, 494, 544, 598, 658, 724, 796, 876, 963, 1060, 1166, 1282, 1411, 1552, 1707, 1878, 2066, 2272, 2499, 2749, 3024, 3327, 3660, 4026, 4428, 4871, 5358, 5894, 6484, 7132, 7845, 8630, 9493, 10442, 11487, 12635, 13899, 15289, 16818, 18500, 20350, 22385, 24623, 27086, 29794, 32767} // fill-array
            r1 = 7
            com.google.android.gms.internal.ads.rX.km = r0
            r1 = 7
            return
    }

    public rX(com.google.android.gms.internal.ads.JkW r6, com.google.android.gms.internal.ads.Ikr r7, com.google.android.gms.internal.ads.r9 r8) throws com.google.android.gms.internal.ads.zzbu {
            r5 = this;
            r4 = 4
            r5.<init>()
            r4 = 6
            r5.XF = r6
            r4 = 3
            r5.h = r7
            r4 = 1
            r5.r5 = r8
            r4 = 7
            int r6 = r8.r5
            r4 = 4
            int r6 = r6 / 10
            r4 = 3
            r7 = 1
            r4 = 7
            int r6 = java.lang.Math.max(r7, r6)
            r4 = 3
            r5.g = r6
            r4 = 4
            com.google.android.gms.internal.ads.Vw5 r0 = new com.google.android.gms.internal.ads.Vw5
            r4 = 2
            byte[] r1 = r8.D3D
            r4 = 4
            r0.<init>(r1)
            r4 = 4
            r0.Dmx()
            r4 = 2
            int r0 = r0.Dmx()
            r4 = 5
            r5.qu = r0
            r4 = 0
            int r1 = r8.h
            r4 = 5
            int r2 = r8.qu
            r4 = 3
            int r3 = r1 * 4
            r4 = 5
            int r2 = r2 - r3
            r4 = 0
            int r2 = r2 * 8
            r4 = 5
            int r3 = r8.Z
            r4 = 2
            int r3 = r3 * r1
            r4 = 3
            int r2 = r2 / r3
            r4 = 6
            int r2 = r2 + r7
            r4 = 6
            if (r0 != r2) goto Lb8
            int r7 = com.google.android.gms.internal.ads.FBD.BB(r6, r0)
            r4 = 6
            int r2 = r8.qu
            r4 = 3
            int r2 = r2 * r7
            r4 = 5
            byte[] r2 = new byte[r2]
            r4 = 2
            r5.Z = r2
            r4 = 4
            com.google.android.gms.internal.ads.Vw5 r2 = new com.google.android.gms.internal.ads.Vw5
            r4 = 0
            int r3 = r0 + r0
            r4 = 0
            int r3 = r3 * r1
            r4 = 5
            int r7 = r7 * r3
            r4 = 3
            r2.<init>(r7)
            r4 = 4
            r5.D3D = r2
            r4 = 7
            int r7 = r8.r5
            r4 = 3
            int r2 = r8.qu
            r4 = 5
            int r7 = r7 * r2
            r4 = 0
            int r7 = r7 * 8
            r4 = 4
            int r7 = r7 / r0
            r4 = 5
            com.google.android.gms.internal.ads.cq r0 = new com.google.android.gms.internal.ads.cq
            r4 = 4
            r0.<init>()
            r4 = 4
            java.lang.String r2 = "/usiaword"
            java.lang.String r2 = "audio/raw"
            r4 = 3
            r0.Bq3(r2)
            r4 = 6
            r0.paW(r7)
            r4 = 1
            r0.JrO(r7)
            r4 = 0
            int r6 = r6 + r6
            r4 = 4
            int r6 = r6 * r1
            r4 = 2
            r0.pdH(r6)
            r4 = 0
            int r6 = r8.h
            r4 = 7
            r0.C1d(r6)
            r4 = 2
            int r6 = r8.r5
            r4 = 5
            r0.t4x(r6)
            r4 = 5
            r6 = 2
            r4 = 6
            r0.km(r6)
            r4 = 7
            com.google.android.gms.internal.ads.ev8 r6 = r0.GK()
            r4 = 4
            r5.BW = r6
            r4 = 0
            return
        Lb8:
            r4 = 6
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            r4 = 3
            r6.<init>()
            r4 = 0
            java.lang.String r7 = "tkrm leep ropecaEdsfbme  c:"
            java.lang.String r7 = "Expected frames per block: "
            r4 = 5
            r6.append(r7)
            r4 = 3
            r6.append(r2)
            r4 = 2
            java.lang.String r7 = " o;got "
            java.lang.String r7 = "; got: "
            r4 = 1
            r6.append(r7)
            r4 = 3
            r6.append(r0)
            r4 = 0
            java.lang.String r6 = r6.toString()
            r4 = 7
            r7 = 0
            r4 = 0
            com.google.android.gms.internal.ads.zzbu r6 = com.google.android.gms.internal.ads.zzbu.XF(r6, r7)
            r4 = 1
            throw r6
    }

    private final void D3D(int r14) {
            r13 = this;
            java.lang.String r12 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            long r0 = r13.J
            r12 = 3
            long r2 = r13.pdH
            r12 = 1
            com.google.android.gms.internal.ads.r9 r4 = r13.r5
            r12 = 4
            int r4 = r4.r5
            r5 = 1000000(0xf4240, double:4.940656E-318)
            r5 = 1000000(0xf4240, double:4.940656E-318)
            r12 = 4
            long r7 = (long) r4
            r4 = r5
            r6 = r7
            r12 = 5
            long r2 = com.google.android.gms.internal.ads.FBD.t1(r2, r4, r6)
            r12 = 3
            int r11 = r13.Z(r14)
            r12 = 4
            int r4 = r13.f
            r12 = 3
            com.google.android.gms.internal.ads.Ikr r5 = r13.h
            r12 = 6
            long r0 = r0 + r2
            r7 = 6
            r7 = 1
            r12 = 3
            int r9 = r4 - r11
            r12 = 2
            r10 = 0
            r4 = r5
            r4 = r5
            r5 = r0
            r12 = 6
            r8 = r11
            r8 = r11
            r12 = 0
            r4.D3D(r5, r7, r8, r9, r10)
            long r0 = r13.pdH
            r12 = 6
            long r2 = (long) r14
            r12 = 5
            long r0 = r0 + r2
            r12 = 5
            r13.pdH = r0
            r12 = 4
            int r14 = r13.f
            r12 = 1
            int r14 = r14 - r11
            r12 = 4
            r13.f = r14
            r12 = 2
            return
    }

    private final int Z(int r3) {
            r2 = this;
            r1 = 2
            int r3 = r3 + r3
            r1 = 2
            com.google.android.gms.internal.ads.r9 r0 = r2.r5
            r1 = 5
            int r0 = r0.h
            int r3 = r3 * r0
            return r3
    }

    private final int qu(int r3) {
            r2 = this;
            r1 = 6
            com.google.android.gms.internal.ads.r9 r0 = r2.r5
            r1 = 4
            int r0 = r0.h
            r1 = 1
            int r0 = r0 + r0
            r1 = 2
            int r3 = r3 / r0
            r1 = 3
            return r3
    }

    public final void XF(long r3) {
            r2 = this;
            r1 = 5
            r0 = 0
            r1 = 1
            r2.b = r0
            r1 = 2
            r2.J = r3
            r1 = 1
            r2.f = r0
            r1 = 5
            r3 = 0
            r3 = 0
            r1 = 6
            r2.pdH = r3
            r1 = 0
            return
    }

    public final void h(int r11, long r12) {
            r10 = this;
            r9 = 1
            com.google.android.gms.internal.ads.JkW r0 = r10.XF
            r9 = 6
            com.google.android.gms.internal.ads.yhj r8 = new com.google.android.gms.internal.ads.yhj
            r9 = 5
            com.google.android.gms.internal.ads.r9 r2 = r10.r5
            r9 = 6
            int r3 = r10.qu
            r9 = 0
            long r4 = (long) r11
            r1 = r8
            r6 = r12
            r9 = 2
            r1.<init>(r2, r3, r4, r6)
            r9 = 1
            r0.BW(r8)
            r9 = 4
            com.google.android.gms.internal.ads.Ikr r11 = r10.h
            r9 = 2
            com.google.android.gms.internal.ads.ev8 r12 = r10.BW
            r9 = 2
            r11.qu(r12)
            r9 = 6
            return
    }

    public final boolean r5(com.google.android.gms.internal.ads.S3j r20, long r21) throws java.io.IOException {
            r19 = this;
            r0 = r19
            r0 = r19
            r1 = r21
            int r3 = r0.g
            int r4 = r0.f
            int r4 = r0.qu(r4)
            int r3 = r3 - r4
            int r4 = r0.qu
            int r3 = com.google.android.gms.internal.ads.FBD.BB(r3, r4)
            com.google.android.gms.internal.ads.r9 r4 = r0.r5
            int r4 = r4.qu
            int r3 = r3 * r4
            r4 = 0
            r4 = 0
            int r4 = (r1 > r4 ? 1 : (r1 == r4 ? 0 : -1))
            if (r4 != 0) goto L24
        L22:
            r4 = 1
            goto L25
        L24:
            r4 = 0
        L25:
            if (r4 != 0) goto L49
            int r7 = r0.b
            if (r7 >= r3) goto L49
            int r7 = r3 - r7
            long r7 = (long) r7
            long r7 = java.lang.Math.min(r7, r1)
            byte[] r9 = r0.Z
            int r10 = r0.b
            int r7 = (int) r7
            r8 = r20
            r8 = r20
            int r7 = r8.XF(r9, r10, r7)
            r9 = -1
            if (r7 != r9) goto L43
            goto L22
        L43:
            int r9 = r0.b
            int r9 = r9 + r7
            r0.b = r9
            goto L25
        L49:
            int r1 = r0.b
            com.google.android.gms.internal.ads.r9 r2 = r0.r5
            int r2 = r2.qu
            int r1 = r1 / r2
            if (r1 <= 0) goto L152
            byte[] r2 = r0.Z
            com.google.android.gms.internal.ads.Vw5 r3 = r0.D3D
            r7 = 0
        L57:
            if (r7 >= r1) goto L11f
            r8 = 0
        L5a:
            com.google.android.gms.internal.ads.r9 r9 = r0.r5
            int r10 = r9.h
            if (r8 >= r10) goto L115
            byte[] r11 = r3.BW()
            int r9 = r9.qu
            int r12 = r7 * r9
            int r13 = r8 * 4
            int r12 = r12 + r13
            int r13 = r10 * 4
            int r13 = r13 + r12
            int r9 = r9 / r10
            int r9 = r9 + (-4)
            int r14 = r12 + 1
            r14 = r2[r14]
            r14 = r14 & 255(0xff, float:3.57E-43)
            int r14 = r14 << 8
            r15 = r2[r12]
            r15 = r15 & 255(0xff, float:3.57E-43)
            r14 = r14 | r15
            short r14 = (short) r14
            int r12 = r12 + 2
            r12 = r2[r12]
            r12 = r12 & 255(0xff, float:3.57E-43)
            r15 = 88
            int r12 = java.lang.Math.min(r12, r15)
            int[] r16 = com.google.android.gms.internal.ads.rX.km
            r16 = r16[r12]
            int r5 = r0.qu
            int r5 = r5 * r7
            int r5 = r5 * r10
            int r5 = r5 + r8
            int r5 = r5 + r5
            r15 = r14 & 255(0xff, float:3.57E-43)
            byte r15 = (byte) r15
            r11[r5] = r15
            int r15 = r5 + 1
            int r6 = r14 >> 8
            byte r6 = (byte) r6
            r11[r15] = r6
            r6 = 0
        La2:
            int r15 = r9 + r9
            if (r6 >= r15) goto L10d
            int r15 = r6 / 8
            int r15 = r15 * r10
            int r15 = r15 * 4
            int r15 = r15 + r13
            int r18 = r6 / 2
            int r18 = r18 % 4
            int r15 = r15 + r18
            r15 = r2[r15]
            r15 = r15 & 255(0xff, float:3.57E-43)
            int r18 = r6 % 2
            if (r18 != 0) goto Lbd
            r15 = r15 & 15
            goto Lbf
        Lbd:
            int r15 = r15 >> 4
        Lbf:
            r18 = r15 & 7
            int r18 = r18 + r18
            r17 = 1
            int r18 = r18 + 1
            int r18 = r18 * r16
            r16 = r2
            r16 = r2
            int r2 = r18 >> 3
            r18 = r15 & 8
            if (r18 == 0) goto Ld4
            int r2 = -r2
        Ld4:
            int r14 = r14 + r2
            r2 = -32768(0xffffffffffff8000, float:NaN)
            r21 = r9
            r21 = r9
            r9 = 32767(0x7fff, float:4.5916E-41)
            int r14 = com.google.android.gms.internal.ads.FBD.jc(r14, r2, r9)
            int r2 = r10 + r10
            int r5 = r5 + r2
            r2 = r14 & 255(0xff, float:3.57E-43)
            byte r2 = (byte) r2
            r11[r5] = r2
            int r2 = r5 + 1
            int r9 = r14 >> 8
            byte r9 = (byte) r9
            r11[r2] = r9
            int[] r2 = com.google.android.gms.internal.ads.rX.q
            r2 = r2[r15]
            int r12 = r12 + r2
            r2 = 88
            r9 = 0
            int r12 = com.google.android.gms.internal.ads.FBD.jc(r12, r9, r2)
            int[] r9 = com.google.android.gms.internal.ads.rX.km
            r9 = r9[r12]
            int r6 = r6 + 1
            r2 = r16
            r16 = r9
            r16 = r9
            r9 = r21
            r9 = r21
            goto La2
        L10d:
            r16 = r2
            r17 = 1
            int r8 = r8 + 1
            goto L5a
        L115:
            r16 = r2
            r16 = r2
            r17 = 1
            int r7 = r7 + 1
            goto L57
        L11f:
            int r2 = r0.qu
            int r2 = r2 * r1
            int r2 = r0.Z(r2)
            r5 = 0
            r3.D3D(r5)
            r3.Z(r2)
            int r2 = r0.b
            com.google.android.gms.internal.ads.r9 r3 = r0.r5
            int r3 = r3.qu
            int r1 = r1 * r3
            int r2 = r2 - r1
            r0.b = r2
            com.google.android.gms.internal.ads.Vw5 r1 = r0.D3D
            int r2 = r1.pdH()
            com.google.android.gms.internal.ads.Ikr r3 = r0.h
            com.google.android.gms.internal.ads.vrp.h(r3, r1, r2)
            int r1 = r0.f
            int r1 = r1 + r2
            r0.f = r1
            int r1 = r0.qu(r1)
            int r2 = r0.g
            if (r1 < r2) goto L152
            r0.D3D(r2)
        L152:
            if (r4 == 0) goto L15f
            int r1 = r0.f
            int r1 = r0.qu(r1)
            if (r1 <= 0) goto L15f
            r0.D3D(r1)
        L15f:
            return r4
    }
}
