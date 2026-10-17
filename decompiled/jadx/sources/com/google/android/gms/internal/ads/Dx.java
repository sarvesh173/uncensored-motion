package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
public final class Dx {
    public final java.util.List XF;
    public final int h;
    public final float r5;

    private Dx(java.util.List r2, int r3, int r4, int r5, float r6) {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 4
            r1.XF = r2
            r0 = 3
            r1.h = r3
            r0 = 2
            r1.r5 = r6
            r0 = 7
            return
    }

    public static com.google.android.gms.internal.ads.Dx XF(com.google.android.gms.internal.ads.rlX r17) throws com.google.android.gms.internal.ads.zzasz {
            r0 = 4
            r1 = r17
            r1 = r17
            r1.pyv(r0)     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L1c4
            int r0 = r17.g()     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L1c4
            r2 = 3
            r0 = r0 & r2
            r3 = 1
            int r6 = r0 + 1
            if (r6 == r2) goto L1be
            java.util.ArrayList r5 = new java.util.ArrayList     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L1c4
            r5.<init>()     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L1c4
            int r0 = r17.g()     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L1c4
            r0 = r0 & 31
            r4 = 0
            r7 = r4
        L20:
            if (r7 >= r0) goto L2c
            byte[] r8 = h(r17)     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L1c4
            r5.add(r8)     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L1c4
            int r7 = r7 + 1
            goto L20
        L2c:
            int r7 = r17.g()     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L1c4
            r8 = r4
            r8 = r4
        L32:
            if (r8 >= r7) goto L3e
            byte[] r9 = h(r17)     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L1c4
            r5.add(r9)     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L1c4
            int r8 = r8 + 1
            goto L32
        L3e:
            r1 = 1065353216(0x3f800000, float:1.0)
            if (r0 <= 0) goto L1af
            java.lang.Object r0 = r5.get(r4)     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L1c4
            byte[] r0 = (byte[]) r0     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L1c4
            java.lang.Object r7 = r5.get(r4)     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L1c4
            byte[] r7 = (byte[]) r7     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L1c4
            int r0 = r0.length     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L1c4
            com.google.android.gms.internal.ads.G5 r8 = new com.google.android.gms.internal.ads.G5     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L1c4
            r8.<init>(r7, r6, r0)     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L1c4
            r0 = 8
            r8.qu(r0)     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L1c4
            int r7 = r8.XF(r0)     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L1c4
            r9 = 16
            r8.qu(r9)     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L1c4
            r8.r5()     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L1c4
            r10 = 100
            if (r7 == r10) goto L91
            r10 = 110(0x6e, float:1.54E-43)
            if (r7 == r10) goto L91
            r10 = 122(0x7a, float:1.71E-43)
            if (r7 == r10) goto L91
            r10 = 244(0xf4, float:3.42E-43)
            if (r7 == r10) goto L91
            r10 = 44
            if (r7 == r10) goto L91
            r10 = 83
            if (r7 == r10) goto L91
            r10 = 86
            if (r7 == r10) goto L91
            r10 = 118(0x76, float:1.65E-43)
            if (r7 == r10) goto L91
            r10 = 128(0x80, float:1.8E-43)
            if (r7 == r10) goto L91
            r10 = 138(0x8a, float:1.93E-43)
            if (r7 != r10) goto L8e
            goto L91
        L8e:
            r7 = r3
            r7 = r3
            goto Le3
        L91:
            int r7 = r8.r5()     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L1c4
            if (r7 != r2) goto L9d
            r8.Z()     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L1c4
            r10 = r2
            r10 = r2
            goto L9f
        L9d:
            r10 = r7
            r10 = r7
        L9f:
            r8.r5()     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L1c4
            r8.r5()     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L1c4
            r8.qu(r3)     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L1c4
            boolean r11 = r8.Z()     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L1c4
            if (r11 == 0) goto Le3
            if (r10 == r2) goto Lb2
            r10 = r0
            goto Lb4
        Lb2:
            r10 = 12
        Lb4:
            r11 = r4
            r11 = r4
        Lb6:
            if (r11 >= r10) goto Le3
            boolean r12 = r8.Z()     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L1c4
            if (r12 == 0) goto Le0
            r12 = 6
            if (r11 >= r12) goto Lc4
            r12 = r9
            r12 = r9
            goto Lc6
        Lc4:
            r12 = 64
        Lc6:
            r14 = r0
            r14 = r0
            r15 = r14
            r15 = r14
            r13 = r4
            r13 = r4
        Lcc:
            if (r13 >= r12) goto Le0
            if (r14 == 0) goto Ld9
            int r14 = r8.h()     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L1c4
            int r14 = r14 + r15
            int r14 = r14 + 256
            int r14 = r14 % 256
        Ld9:
            if (r14 == 0) goto Ldd
            r15 = r14
            r15 = r14
        Ldd:
            int r13 = r13 + 1
            goto Lcc
        Le0:
            int r11 = r11 + 1
            goto Lb6
        Le3:
            r8.r5()     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L1c4
            int r10 = r8.r5()     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L1c4
            if (r10 != 0) goto Lf0
            r8.r5()     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L1c4
            goto L10b
        Lf0:
            if (r10 != r3) goto L10b
            r8.Z()     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L1c4
            r8.h()     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L1c4
            r8.h()     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L1c4
            int r10 = r8.r5()     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L1c4
            long r10 = (long) r10     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L1c4
        L100:
            long r12 = (long) r4     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L1c4
            int r12 = (r12 > r10 ? 1 : (r12 == r10 ? 0 : -1))
            if (r12 >= 0) goto L10b
            r8.r5()     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L1c4
            int r4 = r4 + 1
            goto L100
        L10b:
            r8.r5()     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L1c4
            r8.qu(r3)     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L1c4
            int r4 = r8.r5()     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L1c4
            int r4 = r4 + r3
            int r10 = r8.r5()     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L1c4
            int r10 = r10 + r3
            boolean r11 = r8.Z()     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L1c4
            int r12 = 2 - r11
            int r10 = r10 * r12
            if (r11 != 0) goto L127
            r8.qu(r3)     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L1c4
        L127:
            r8.qu(r3)     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L1c4
            int r4 = r4 * r9
            int r10 = r10 * r9
            boolean r11 = r8.Z()     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L1c4
            if (r11 == 0) goto L15f
            int r11 = r8.r5()     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L1c4
            int r13 = r8.r5()     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L1c4
            int r14 = r8.r5()     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L1c4
            int r15 = r8.r5()     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L1c4
            if (r7 != 0) goto L145
            goto L159
        L145:
            r16 = 2
            if (r7 != r2) goto L14c
            r2 = r3
            r2 = r3
            goto L150
        L14c:
            r2 = r16
            r2 = r16
        L150:
            if (r7 != r3) goto L156
            r3 = r16
            r3 = r16
        L156:
            int r12 = r12 * r3
            r3 = r2
            r3 = r2
        L159:
            int r11 = r11 + r13
            int r11 = r11 * r3
            int r4 = r4 - r11
            int r14 = r14 + r15
            int r14 = r14 * r12
            int r10 = r10 - r14
        L15f:
            boolean r2 = r8.Z()     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L1c4
            if (r2 == 0) goto L1a9
            boolean r2 = r8.Z()     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L1c4
            if (r2 == 0) goto L1a9
            int r0 = r8.XF(r0)     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L1c4
            r2 = 255(0xff, float:3.57E-43)
            if (r0 != r2) goto L184
            int r0 = r8.XF(r9)     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L1c4
            int r2 = r8.XF(r9)     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L1c4
            if (r0 == 0) goto L1a9
            if (r2 == 0) goto L1a9
            float r0 = (float) r0     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L1c4
            float r1 = (float) r2     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L1c4
            float r1 = r0 / r1
            goto L1a9
        L184:
            r2 = 17
            if (r0 >= r2) goto L18d
            float[] r1 = com.google.android.gms.internal.ads.uM.h     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L1c4
            r1 = r1[r0]     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L1c4
            goto L1a9
        L18d:
            java.lang.StringBuilder r2 = new java.lang.StringBuilder     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L1c4
            r2.<init>()     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L1c4
            java.lang.String r3 = "orst_euiUac  ec:a dsdt_eecpntxvpail"
            java.lang.String r3 = "Unexpected aspect_ratio_idc value: "
            r2.append(r3)     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L1c4
            r2.append(r0)     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L1c4
            java.lang.String r0 = "ilamtlUiNUn"
            java.lang.String r0 = "NalUnitUtil"
            java.lang.String r2 = r2.toString()     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L1c4
            android.util.Log.w(r0, r2)     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L1c4
        L1a9:
            r9 = r1
            r9 = r1
            r7 = r4
            r7 = r4
            r8 = r10
            goto L1b6
        L1af:
            r0 = -1
            r7 = r0
            r7 = r0
            r8 = r7
            r8 = r7
            r9 = r1
            r9 = r1
        L1b6:
            com.google.android.gms.internal.ads.Dx r0 = new com.google.android.gms.internal.ads.Dx     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L1c4
            r4 = r0
            r4 = r0
            r4.<init>(r5, r6, r7, r8, r9)     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L1c4
            return r0
        L1be:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L1c4
            r0.<init>()     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L1c4
            throw r0     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L1c4
        L1c4:
            r0 = move-exception
            com.google.android.gms.internal.ads.zzasz r1 = new com.google.android.gms.internal.ads.zzasz
            java.lang.String r2 = "cnp oErr CfAg gVnrirosio"
            java.lang.String r2 = "Error parsing AVC config"
            r1.<init>(r2, r0)
            throw r1
    }

    private static byte[] h(com.google.android.gms.internal.ads.rlX r3) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r3.J()
            r2 = 2
            int r1 = r3.r5()
            r2 = 1
            r3.pyv(r0)
            r2 = 4
            byte[] r3 = r3.XF
            r2 = 3
            byte[] r3 = com.google.android.gms.internal.ads.g5C.h(r3, r1, r0)
            r2 = 7
            return r3
    }
}
