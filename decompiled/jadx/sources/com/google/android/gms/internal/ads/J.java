package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
public final class J {
    public static final byte[] XF = null;
    public static final float[] h = null;
    private static int[] qu;
    private static final java.lang.Object r5 = null;

    static {
            r1 = 0
            r0 = 4
            r1 = 5
            byte[] r0 = new byte[r0]
            r1 = 5
            r0 = {x002e: FILL_ARRAY_DATA , data: [0, 0, 0, 1} // fill-array
            r1 = 0
            com.google.android.gms.internal.ads.J.XF = r0
            r1 = 4
            r0 = 17
            r1 = 4
            float[] r0 = new float[r0]
            r1 = 4
            r0 = {x0034: FILL_ARRAY_DATA , data: [1065353216, 1065353216, 1066115817, 1063828015, 1069166220, 1067132618, 1074504425, 1072216623, 1077554828, 1075521226, 1070691421, 1068403619, 1073233424, 1070521954, 1068149419, 1069547520, 1073741824} // fill-array
            r1 = 3
            com.google.android.gms.internal.ads.J.h = r0
            r1 = 4
            java.lang.Object r0 = new java.lang.Object
            r1 = 1
            r0.<init>()
            r1 = 4
            com.google.android.gms.internal.ads.J.r5 = r0
            r1 = 6
            r0 = 10
            r1 = 5
            int[] r0 = new int[r0]
            r1 = 2
            com.google.android.gms.internal.ads.J.qu = r0
            r1 = 2
            return
    }

    public static int XF(byte[] r9, int r10, int r11, boolean[] r12) {
            java.lang.String r8 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r11 - r10
            r8 = 1
            r1 = 0
            r8 = 0
            r2 = 1
            r8 = 3
            if (r0 < 0) goto L10
            r8 = 3
            r3 = r2
            r3 = r2
            r8 = 7
            goto L13
        L10:
            r8 = 5
            r3 = r1
            r3 = r1
        L13:
            r8 = 4
            com.google.android.gms.internal.ads.jrw.D3D(r3)
            r8 = 0
            if (r0 != 0) goto L1c
            r8 = 5
            return r11
        L1c:
            r8 = 0
            boolean r3 = r12[r1]
            r8 = 4
            if (r3 == 0) goto L29
            r8 = 1
            Z(r12)
            int r10 = r10 + (-3)
            return r10
        L29:
            r8 = 7
            if (r0 <= r2) goto L42
            r8 = 5
            boolean r3 = r12[r2]
            r8 = 3
            if (r3 == 0) goto L42
            r8 = 7
            r3 = r9[r10]
            if (r3 == r2) goto L39
            r8 = 6
            goto L42
        L39:
            r8 = 0
            Z(r12)
            r8 = 3
            int r10 = r10 + (-2)
            r8 = 4
            return r10
        L42:
            r8 = 0
            r3 = 2
            r8 = 6
            if (r0 <= r3) goto L67
            r8 = 2
            boolean r4 = r12[r3]
            r8 = 1
            if (r4 == 0) goto L67
            r8 = 7
            r4 = r9[r10]
            r8 = 1
            if (r4 != 0) goto L67
            r8 = 1
            int r4 = r10 + 1
            r8 = 3
            r4 = r9[r4]
            r8 = 7
            if (r4 == r2) goto L5e
            r8 = 7
            goto L67
        L5e:
            r8 = 4
            Z(r12)
            r8 = 5
            int r10 = r10 + (-1)
            r8 = 6
            return r10
        L67:
            r8 = 5
            int r4 = r11 + (-1)
            r8 = 3
            int r10 = r10 + r3
        L6c:
            r8 = 5
            if (r10 >= r4) goto L9e
            r8 = 5
            r5 = r9[r10]
            r8 = 5
            r6 = r5 & 254(0xfe, float:3.56E-43)
            if (r6 == 0) goto L79
            r8 = 2
            goto L99
        L79:
            r8 = 3
            int r6 = r10 + (-2)
            r8 = 3
            r7 = r9[r6]
            r8 = 6
            if (r7 != 0) goto L96
            r8 = 1
            int r10 = r10 + (-1)
            r8 = 2
            r10 = r9[r10]
            r8 = 6
            if (r10 != 0) goto L96
            r8 = 3
            if (r5 == r2) goto L90
            r8 = 1
            goto L96
        L90:
            r8 = 3
            Z(r12)
            r8 = 3
            return r6
        L96:
            r8 = 4
            r10 = r6
            r10 = r6
        L99:
            r8 = 0
            int r10 = r10 + 3
            r8 = 1
            goto L6c
        L9e:
            if (r0 <= r3) goto Lbd
            r8 = 6
            int r10 = r11 + (-3)
            r8 = 3
            r10 = r9[r10]
            if (r10 != 0) goto Lb8
            r8 = 0
            int r10 = r11 + (-2)
            r8 = 3
            r10 = r9[r10]
            r8 = 4
            if (r10 != 0) goto Lb8
            r8 = 3
            r10 = r9[r4]
            if (r10 != r2) goto Lb8
            r8 = 7
            goto Le2
        Lb8:
            r8 = 0
            r10 = r1
            r10 = r1
            r8 = 7
            goto Le5
        Lbd:
            r8 = 7
            if (r0 != r3) goto Ld7
            r8 = 2
            boolean r10 = r12[r3]
            r8 = 6
            if (r10 == 0) goto Lb8
            r8 = 5
            int r10 = r11 + (-2)
            r8 = 4
            r10 = r9[r10]
            r8 = 7
            if (r10 != 0) goto Lb8
            r8 = 6
            r10 = r9[r4]
            r8 = 3
            if (r10 != r2) goto Lb8
            r8 = 5
            goto Le2
        Ld7:
            r8 = 5
            boolean r10 = r12[r2]
            if (r10 == 0) goto Lb8
            r8 = 6
            r10 = r9[r4]
            r8 = 4
            if (r10 != r2) goto Lb8
        Le2:
            r8 = 3
            r10 = r2
            r10 = r2
        Le5:
            r8 = 1
            r12[r1] = r10
            r8 = 1
            if (r0 <= r2) goto Lfb
            r8 = 0
            int r10 = r11 + (-2)
            r8 = 5
            r10 = r9[r10]
            if (r10 != 0) goto L10b
            r8 = 6
            r10 = r9[r4]
            r8 = 7
            if (r10 != 0) goto L10b
            r8 = 6
            goto L106
        Lfb:
            r8 = 2
            boolean r10 = r12[r3]
            r8 = 2
            if (r10 == 0) goto L10b
            r10 = r9[r4]
            r8 = 7
            if (r10 != 0) goto L10b
        L106:
            r8 = 0
            r10 = r2
            r10 = r2
            r8 = 1
            goto L10e
        L10b:
            r8 = 0
            r10 = r1
            r10 = r1
        L10e:
            r8 = 0
            r12[r2] = r10
            r8 = 5
            r9 = r9[r4]
            if (r9 != 0) goto L118
            r8 = 3
            r1 = r2
        L118:
            r8 = 7
            r12[r3] = r1
            r8 = 3
            return r11
    }

    public static void Z(boolean[] r3) {
            r2 = 5
            r0 = 0
            r3[r0] = r0
            r2 = 0
            r1 = 1
            r2 = 4
            r3[r1] = r0
            r2 = 3
            r1 = 2
            r2 = 6
            r3[r1] = r0
            return
    }

    public static int h(byte[] r9, int r10) {
            r8 = 7
            java.lang.Object r0 = com.google.android.gms.internal.ads.J.r5
            r8 = 0
            monitor-enter(r0)
            r8 = 5
            r1 = 0
            r8 = 4
            r2 = r1
            r2 = r1
            r8 = 7
            r3 = r2
            r3 = r2
        Ld:
            r8 = 5
            if (r2 >= r10) goto L5e
        L10:
            r8 = 6
            int r4 = r10 + (-2)
            r8 = 0
            if (r2 >= r4) goto L37
            r4 = r9[r2]     // Catch: java.lang.Throwable -> L34
            r8 = 7
            if (r4 != 0) goto L2f
            r8 = 7
            int r4 = r2 + 1
            r8 = 3
            r4 = r9[r4]     // Catch: java.lang.Throwable -> L34
            r8 = 1
            if (r4 != 0) goto L2f
            r8 = 6
            int r4 = r2 + 2
            r8 = 0
            r4 = r9[r4]     // Catch: java.lang.Throwable -> L34
            r8 = 0
            r5 = 3
            r8 = 5
            if (r4 == r5) goto L39
        L2f:
            r8 = 1
            int r2 = r2 + 1
            r8 = 2
            goto L10
        L34:
            r9 = move-exception
            r8 = 4
            goto L9a
        L37:
            r2 = r10
            r2 = r10
        L39:
            if (r2 >= r10) goto Ld
            r8 = 4
            int[] r4 = com.google.android.gms.internal.ads.J.qu     // Catch: java.lang.Throwable -> L34
            r8 = 5
            int r5 = r4.length     // Catch: java.lang.Throwable -> L34
            r8 = 7
            if (r5 > r3) goto L4d
            r8 = 5
            int r5 = r5 + r5
            r8 = 4
            int[] r4 = java.util.Arrays.copyOf(r4, r5)     // Catch: java.lang.Throwable -> L34
            r8 = 6
            com.google.android.gms.internal.ads.J.qu = r4     // Catch: java.lang.Throwable -> L34
        L4d:
            r8 = 4
            int[] r4 = com.google.android.gms.internal.ads.J.qu     // Catch: java.lang.Throwable -> L34
            r8 = 7
            int r5 = r3 + 1
            r8 = 4
            r4[r3] = r2     // Catch: java.lang.Throwable -> L34
            r8 = 1
            int r2 = r2 + 3
            r8 = 5
            r3 = r5
            r3 = r5
            r8 = 5
            goto Ld
        L5e:
            r8 = 1
            int r10 = r10 - r3
            r8 = 1
            r2 = r1
            r2 = r1
            r4 = r2
            r4 = r2
            r8 = 2
            r5 = r4
            r5 = r4
        L68:
            r8 = 2
            if (r2 >= r3) goto L8f
            r8 = 0
            int[] r6 = com.google.android.gms.internal.ads.J.qu     // Catch: java.lang.Throwable -> L34
            r8 = 4
            r6 = r6[r2]     // Catch: java.lang.Throwable -> L34
            r8 = 7
            int r6 = r6 - r4
            r8 = 6
            java.lang.System.arraycopy(r9, r4, r9, r5, r6)     // Catch: java.lang.Throwable -> L34
            r8 = 3
            int r5 = r5 + r6
            r8 = 0
            int r7 = r5 + 1
            r8 = 0
            r9[r5] = r1     // Catch: java.lang.Throwable -> L34
            r8 = 4
            int r5 = r7 + 1
            r8 = 0
            r9[r7] = r1     // Catch: java.lang.Throwable -> L34
            r8 = 4
            int r6 = r6 + 3
            r8 = 4
            int r4 = r4 + r6
            r8 = 4
            int r2 = r2 + 1
            r8 = 4
            goto L68
        L8f:
            r8 = 6
            int r1 = r10 - r5
            r8 = 3
            java.lang.System.arraycopy(r9, r4, r9, r5, r1)     // Catch: java.lang.Throwable -> L34
            r8 = 6
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L34
            r8 = 6
            return r10
        L9a:
            r8 = 0
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L34
            r8 = 5
            throw r9
    }

    public static com.google.android.gms.internal.ads.S qu(byte[] r23, int r24, int r25) {
            com.google.android.gms.internal.ads.qR r0 = new com.google.android.gms.internal.ads.qR
            r1 = r23
            r1 = r23
            r2 = r24
            r2 = r24
            r3 = r25
            r3 = r25
            r0.<init>(r1, r2, r3)
            r1 = 8
            int r2 = r0.XF(r1)
            int r5 = r0.XF(r1)
            int r6 = r0.XF(r1)
            int r7 = r0.r5()
            r3 = 100
            r4 = 3
            r8 = 16
            r10 = 1
            if (r2 == r3) goto L56
            r3 = 110(0x6e, float:1.54E-43)
            if (r2 == r3) goto L56
            r3 = 122(0x7a, float:1.71E-43)
            if (r2 == r3) goto L56
            r3 = 244(0xf4, float:3.42E-43)
            if (r2 == r3) goto L56
            r3 = 44
            if (r2 == r3) goto L56
            r3 = 83
            if (r2 == r3) goto L56
            r3 = 86
            if (r2 == r3) goto L56
            r3 = 118(0x76, float:1.65E-43)
            if (r2 == r3) goto L56
            r3 = 128(0x80, float:1.8E-43)
            if (r2 == r3) goto L56
            r3 = 138(0x8a, float:1.93E-43)
            if (r2 != r3) goto L52
            r2 = r3
            r2 = r3
            goto L56
        L52:
            r3 = r10
            r3 = r10
            r12 = 0
            goto Lb6
        L56:
            int r3 = r0.r5()
            if (r3 != r4) goto L63
            boolean r11 = r0.D3D()
            r12 = r4
            r12 = r4
            goto L66
        L63:
            r12 = r3
            r12 = r3
            r11 = 0
        L66:
            r0.r5()
            r0.r5()
            r0.qu()
            boolean r13 = r0.D3D()
            if (r13 == 0) goto Lb4
            if (r12 == r4) goto L7a
            r12 = r1
            r12 = r1
            goto L7c
        L7a:
            r12 = 12
        L7c:
            r13 = 0
        L7d:
            if (r13 >= r12) goto Lb4
            boolean r14 = r0.D3D()
            if (r14 == 0) goto Lb1
            r14 = 6
            if (r13 >= r14) goto L8b
            r14 = r8
            r14 = r8
            goto L8d
        L8b:
            r14 = 64
        L8d:
            r16 = r1
            r16 = r1
            r17 = r16
            r17 = r16
            r15 = 0
        L96:
            if (r15 >= r14) goto Lb1
            if (r16 == 0) goto La8
            int r16 = r0.h()
            int r9 = r17 + r16
            int r9 = r9 + 256
            int r9 = r9 % 256
            r16 = r9
            r16 = r9
        La8:
            if (r16 == 0) goto Lae
            r17 = r16
            r17 = r16
        Lae:
            int r15 = r15 + 1
            goto L96
        Lb1:
            int r13 = r13 + 1
            goto L7d
        Lb4:
            r12 = r11
            r12 = r11
        Lb6:
            int r9 = r0.r5()
            int r14 = r9 + 4
            int r9 = r0.r5()
            if (r9 != 0) goto Ld5
            int r11 = r0.r5()
            int r11 = r11 + 4
            r25 = r2
            r25 = r2
            r13 = r5
            r13 = r5
            r1 = r9
            r1 = r9
            r16 = r11
        Ld2:
            r17 = 0
            goto L10c
        Ld5:
            if (r9 != r10) goto L101
            boolean r9 = r0.D3D()
            r0.h()
            r0.h()
            int r11 = r0.r5()
            r25 = r2
            r25 = r2
            long r1 = (long) r11
            r13 = r5
            r13 = r5
            r11 = 0
        Led:
            long r4 = (long) r11
            int r4 = (r4 > r1 ? 1 : (r4 == r1 ? 0 : -1))
            if (r4 >= 0) goto Lf8
            r0.r5()
            int r11 = r11 + 1
            goto Led
        Lf8:
            r17 = r9
            r17 = r9
            r1 = r10
            r1 = r10
            r16 = 0
            goto L10c
        L101:
            r25 = r2
            r25 = r2
            r13 = r5
            r13 = r5
            r1 = r9
            r1 = r9
            r16 = 0
            goto Ld2
        L10c:
            int r2 = r0.r5()
            r0.qu()
            int r4 = r0.r5()
            int r4 = r4 + r10
            int r5 = r0.r5()
            boolean r18 = r0.D3D()
            int r9 = 2 - r18
            int r5 = r5 + r10
            int r5 = r5 * r9
            if (r18 != 0) goto L129
            r0.qu()
        L129:
            r0.qu()
            int r4 = r4 * r8
            int r5 = r5 * r8
            boolean r11 = r0.D3D()
            if (r11 == 0) goto L166
            int r11 = r0.r5()
            int r19 = r0.r5()
            int r20 = r0.r5()
            int r21 = r0.r5()
            if (r3 != 0) goto L147
            goto L15c
        L147:
            r22 = 2
            r15 = 3
            if (r3 != r15) goto L14f
            r15 = r10
            r15 = r10
            goto L153
        L14f:
            r15 = r22
            r15 = r22
        L153:
            if (r3 != r10) goto L159
            r10 = r22
            r10 = r22
        L159:
            int r9 = r9 * r10
            r10 = r15
            r10 = r15
        L15c:
            int r11 = r11 + r19
            int r11 = r11 * r10
            int r4 = r4 - r11
            int r20 = r20 + r21
            int r20 = r20 * r9
            int r5 = r5 - r20
        L166:
            r9 = r4
            r9 = r4
            r10 = r5
            r10 = r5
            boolean r3 = r0.D3D()
            r4 = 1065353216(0x3f800000, float:1.0)
            if (r3 == 0) goto L1b7
            boolean r3 = r0.D3D()
            if (r3 == 0) goto L1b7
            r3 = 8
            int r3 = r0.XF(r3)
            r5 = 255(0xff, float:3.57E-43)
            if (r3 != r5) goto L194
            int r3 = r0.XF(r8)
            int r0 = r0.XF(r8)
            if (r3 == 0) goto L1b7
            if (r0 == 0) goto L1b7
            float r3 = (float) r3
            float r0 = (float) r0
            float r3 = r3 / r0
            r11 = r3
            r11 = r3
            goto L1b9
        L194:
            r0 = 17
            if (r3 >= r0) goto L19f
            float[] r0 = com.google.android.gms.internal.ads.J.h
            r0 = r0[r3]
            r11 = r0
            r11 = r0
            goto L1b9
        L19f:
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r5 = "cdsoureapanti_lx Uet esv:ad pct_eci"
            java.lang.String r5 = "Unexpected aspect_ratio_idc value: "
            r0.append(r5)
            r0.append(r3)
            java.lang.String r3 = "NalUnitUtil"
            java.lang.String r0 = r0.toString()
            com.google.android.gms.internal.ads.v59.Z(r3, r0)
        L1b7:
            r11 = r4
            r11 = r4
        L1b9:
            com.google.android.gms.internal.ads.S r0 = new com.google.android.gms.internal.ads.S
            r3 = r0
            r3 = r0
            r4 = r25
            r4 = r25
            r5 = r13
            r5 = r13
            r8 = r2
            r8 = r2
            r13 = r18
            r13 = r18
            r15 = r1
            r15 = r1
            r3.<init>(r4, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14, r15, r16, r17)
            return r0
    }

    public static com.google.android.gms.internal.ads.h6W r5(byte[] r2, int r3, int r4) {
            r1 = 6
            com.google.android.gms.internal.ads.qR r3 = new com.google.android.gms.internal.ads.qR
            r1 = 4
            r0 = 4
            r1 = 3
            r3.<init>(r2, r0, r4)
            r1 = 1
            int r2 = r3.r5()
            r1 = 5
            int r4 = r3.r5()
            r1 = 1
            r3.qu()
            r1 = 2
            boolean r3 = r3.D3D()
            r1 = 4
            com.google.android.gms.internal.ads.h6W r0 = new com.google.android.gms.internal.ads.h6W
            r1 = 2
            r0.<init>(r2, r4, r3)
            return r0
    }
}
