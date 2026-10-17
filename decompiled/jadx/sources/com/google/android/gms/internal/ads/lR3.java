package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
public final class lR3 {
    public final java.util.List XF;
    public final int h;
    public final java.lang.String qu;
    public final float r5;

    private lR3(java.util.List r2, int r3, int r4, int r5, float r6, java.lang.String r7) {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 0
            r1.XF = r2
            r0 = 5
            r1.h = r3
            r0 = 2
            r1.r5 = r6
            r0 = 0
            r1.qu = r7
            r0 = 5
            return
    }

    public static com.google.android.gms.internal.ads.lR3 XF(com.google.android.gms.internal.ads.Vw5 r39) throws com.google.android.gms.internal.ads.zzbu {
            r0 = r39
            r0 = r39
            r1 = 21
            r0.g(r1)     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L4ac
            int r1 = r39.Bq3()     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L4ac
            r2 = 3
            r1 = r1 & r2
            int r3 = r39.Bq3()     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L4ac
            int r4 = r39.f()     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L4ac
            r5 = 0
            r6 = r5
            r6 = r5
            r7 = r6
            r7 = r6
        L1c:
            r8 = 1
            if (r6 >= r3) goto L39
            r0.g(r8)     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L4ac
            int r8 = r39.pyv()     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L4ac
            r9 = r5
        L27:
            if (r9 >= r8) goto L36
            int r10 = r39.pyv()     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L4ac
            int r11 = r10 + 4
            int r7 = r7 + r11
            r0.g(r10)     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L4ac
            int r9 = r9 + 1
            goto L27
        L36:
            int r6 = r6 + 1
            goto L1c
        L39:
            r0.D3D(r4)     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L4ac
            byte[] r4 = new byte[r7]     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L4ac
            r10 = 0
            r11 = r5
            r11 = r5
            r17 = r10
            r17 = r10
            r14 = -1
            r15 = -1
            r16 = 1065353216(0x3f800000, float:1.0)
            r10 = r11
        L4a:
            if (r10 >= r3) goto L48b
            int r12 = r39.Bq3()     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L4ac
            r12 = r12 & 63
            int r13 = r39.pyv()     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L4ac
            r6 = r5
            r6 = r5
        L58:
            if (r6 >= r13) goto L468
            int r9 = r39.pyv()     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L4ac
            byte[] r8 = com.google.android.gms.internal.ads.J.XF     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L4ac
            r2 = 4
            java.lang.System.arraycopy(r8, r5, r4, r11, r2)     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L4ac
            int r11 = r11 + 4
            byte[] r8 = r39.BW()     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L4ac
            int r5 = r39.f()     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L4ac
            java.lang.System.arraycopy(r8, r5, r4, r11, r9)     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L4ac
            r5 = 33
            if (r12 != r5) goto L41c
            if (r6 != 0) goto L41c
            int r5 = r11 + r9
            int r6 = r11 + 2
            com.google.android.gms.internal.ads.qR r8 = new com.google.android.gms.internal.ads.qR     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L4ac
            r8.<init>(r4, r6, r5)     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L4ac
            r8.Z(r2)     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L4ac
            r5 = 3
            int r6 = r8.XF(r5)     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L4ac
            r8.qu()     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L4ac
            r5 = 2
            int r19 = r8.XF(r5)     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L4ac
            boolean r20 = r8.D3D()     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L4ac
            r14 = 5
            int r21 = r8.XF(r14)     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L4ac
            r15 = 0
            r22 = 0
        L9c:
            r14 = 32
            if (r15 >= r14) goto Lae
            boolean r14 = r8.D3D()     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L4ac
            if (r14 == 0) goto Lab
            r14 = 1
            int r17 = r14 << r15
            r22 = r22 | r17
        Lab:
            int r15 = r15 + 1
            goto L9c
        Lae:
            r14 = 6
            int[] r15 = new int[r14]     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L4ac
            r2 = 0
        Lb2:
            r5 = 8
            if (r2 >= r14) goto Lbf
            int r5 = r8.XF(r5)     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L4ac
            r15[r2] = r5     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L4ac
            int r2 = r2 + 1
            goto Lb2
        Lbf:
            int r24 = r8.XF(r5)     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L4ac
            r2 = 0
            r5 = 0
        Lc5:
            if (r2 >= r6) goto Lda
            boolean r25 = r8.D3D()     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L4ac
            if (r25 == 0) goto Lcf
            int r5 = r5 + 89
        Lcf:
            boolean r25 = r8.D3D()     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L4ac
            if (r25 == 0) goto Ld7
            int r5 = r5 + 8
        Ld7:
            int r2 = r2 + 1
            goto Lc5
        Lda:
            r8.Z(r5)     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L4ac
            if (r6 <= 0) goto Le5
            int r2 = 8 - r6
            int r2 = r2 + r2
            r8.Z(r2)     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L4ac
        Le5:
            r8.r5()     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L4ac
            int r5 = r8.r5()     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L4ac
            r2 = 3
            if (r5 != r2) goto Lf3
            r8.qu()     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L4ac
            r5 = 3
        Lf3:
            int r2 = r8.r5()     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L4ac
            int r25 = r8.r5()     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L4ac
            boolean r26 = r8.D3D()     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L4ac
            if (r26 == 0) goto L13b
            int r26 = r8.r5()     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L4ac
            int r27 = r8.r5()     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L4ac
            int r28 = r8.r5()     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L4ac
            int r29 = r8.r5()     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L4ac
            r14 = 1
            if (r5 == r14) goto L125
            r14 = 2
            if (r5 != r14) goto L11e
            r31 = r3
            r31 = r3
            r3 = 1
            r5 = 2
            goto L129
        L11e:
            r31 = r3
            r31 = r3
            r3 = 1
            r14 = 1
            goto L12a
        L125:
            r31 = r3
            r3 = r14
            r3 = r14
        L129:
            r14 = 2
        L12a:
            if (r5 != r3) goto L12e
            r3 = 2
            goto L12f
        L12e:
            r3 = 1
        L12f:
            int r26 = r26 + r27
            int r14 = r14 * r26
            int r2 = r2 - r14
            int r28 = r28 + r29
            int r3 = r3 * r28
            int r25 = r25 - r3
            goto L13f
        L13b:
            r31 = r3
            r31 = r3
        L13f:
            r8.r5()     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L4ac
            r8.r5()     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L4ac
            int r3 = r8.r5()     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L4ac
            boolean r5 = r8.D3D()     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L4ac
            r14 = 1
            if (r14 == r5) goto L153
            r5 = r6
            r5 = r6
            goto L154
        L153:
            r5 = 0
        L154:
            if (r5 > r6) goto L162
            r8.r5()     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L4ac
            r8.r5()     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L4ac
            r8.r5()     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L4ac
            int r5 = r5 + 1
            goto L154
        L162:
            r8.r5()     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L4ac
            r8.r5()     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L4ac
            r8.r5()     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L4ac
            r8.r5()     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L4ac
            r8.r5()     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L4ac
            r8.r5()     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L4ac
            boolean r5 = r8.D3D()     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L4ac
            if (r5 == 0) goto L1d1
            boolean r5 = r8.D3D()     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L4ac
            if (r5 == 0) goto L1d1
            r5 = 0
        L181:
            r6 = 4
            if (r5 >= r6) goto L1d1
            r6 = 0
        L185:
            r14 = 6
            if (r6 >= r14) goto L1c5
            boolean r26 = r8.D3D()     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L4ac
            if (r26 != 0) goto L197
            r8.r5()     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L4ac
            r27 = r2
            r27 = r2
        L195:
            r2 = 3
            goto L1b9
        L197:
            int r26 = r5 + r5
            r23 = 4
            int r26 = r26 + 4
            r27 = r2
            r27 = r2
            r14 = 1
            int r2 = r14 << r26
            r14 = 64
            int r2 = java.lang.Math.min(r14, r2)     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L4ac
            r14 = 1
            if (r5 <= r14) goto L1b0
            r8.h()     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L4ac
        L1b0:
            r14 = 0
        L1b1:
            if (r14 >= r2) goto L195
            r8.h()     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L4ac
            int r14 = r14 + 1
            goto L1b1
        L1b9:
            if (r5 != r2) goto L1be
            r14 = r2
            r14 = r2
            goto L1bf
        L1be:
            r14 = 1
        L1bf:
            int r6 = r6 + r14
            r2 = r27
            r2 = r27
            goto L185
        L1c5:
            r27 = r2
            r27 = r2
            r2 = 3
            int r5 = r5 + 1
            r2 = r27
            r2 = r27
            goto L181
        L1d1:
            r27 = r2
            r27 = r2
            r2 = 3
            r5 = 2
            r8.Z(r5)     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L4ac
            boolean r5 = r8.D3D()     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L4ac
            if (r5 == 0) goto L1ee
            r5 = 8
            r8.Z(r5)     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L4ac
            r8.r5()     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L4ac
            r8.r5()     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L4ac
            r8.qu()     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L4ac
        L1ee:
            int r5 = r8.r5()     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L4ac
            r6 = 0
            int[] r14 = new int[r6]     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L4ac
            int[] r2 = new int[r6]     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L4ac
            r26 = r12
            r26 = r12
            r28 = r13
            r28 = r13
            r12 = -1
            r13 = -1
        L201:
            if (r6 >= r5) goto L355
            if (r6 == 0) goto L2ef
            boolean r29 = r8.D3D()     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L4ac
            if (r29 == 0) goto L2ef
            r29 = r5
            r29 = r5
            int r5 = r12 + r13
            boolean r30 = r8.D3D()     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L4ac
            int r32 = r8.r5()     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L4ac
            int r30 = r30 + r30
            r18 = 1
            int r30 = 1 - r30
            int r32 = r32 + 1
            int r30 = r30 * r32
            r32 = r1
            int r1 = r5 + 1
            r33 = r4
            r33 = r4
            boolean[] r4 = new boolean[r1]     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L4ac
            r34 = r7
            r34 = r7
            r7 = 0
        L232:
            if (r7 > r5) goto L248
            boolean r35 = r8.D3D()     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L4ac
            if (r35 != 0) goto L241
            boolean r35 = r8.D3D()     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L4ac
            r4[r7] = r35     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L4ac
            goto L245
        L241:
            r18 = 1
            r4[r7] = r18     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L4ac
        L245:
            int r7 = r7 + 1
            goto L232
        L248:
            int[] r7 = new int[r1]     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L4ac
            int[] r1 = new int[r1]     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L4ac
            int r35 = r13 + (-1)
            r36 = 0
        L250:
            if (r35 < 0) goto L269
            r37 = r2[r35]     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L4ac
            int r37 = r37 + r30
            if (r37 >= 0) goto L266
            int r38 = r12 + r35
            boolean r38 = r4[r38]     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L4ac
            if (r38 == 0) goto L266
            int r38 = r36 + 1
            r7[r36] = r37     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L4ac
            r36 = r38
            r36 = r38
        L266:
            int r35 = r35 + (-1)
            goto L250
        L269:
            if (r30 >= 0) goto L277
            boolean r35 = r4[r5]     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L4ac
            if (r35 == 0) goto L277
            int r35 = r36 + 1
            r7[r36] = r30     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L4ac
            r36 = r35
            r36 = r35
        L277:
            r35 = r10
            r35 = r10
            r10 = r36
            r10 = r36
            r0 = 0
        L280:
            if (r0 >= r12) goto L297
            r36 = r14[r0]     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L4ac
            int r36 = r36 + r30
            if (r36 >= 0) goto L294
            boolean r37 = r4[r0]     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L4ac
            if (r37 == 0) goto L294
            int r37 = r10 + 1
            r7[r10] = r36     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L4ac
            r10 = r37
            r10 = r37
        L294:
            int r0 = r0 + 1
            goto L280
        L297:
            int[] r0 = java.util.Arrays.copyOf(r7, r10)     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L4ac
            int r7 = r12 + (-1)
            r36 = 0
        L29f:
            if (r7 < 0) goto L2b6
            r37 = r14[r7]     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L4ac
            int r37 = r37 + r30
            if (r37 <= 0) goto L2b3
            boolean r38 = r4[r7]     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L4ac
            if (r38 == 0) goto L2b3
            int r38 = r36 + 1
            r1[r36] = r37     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L4ac
            r36 = r38
            r36 = r38
        L2b3:
            int r7 = r7 + (-1)
            goto L29f
        L2b6:
            if (r30 <= 0) goto L2c4
            boolean r5 = r4[r5]     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L4ac
            if (r5 == 0) goto L2c4
            int r5 = r36 + 1
            r1[r36] = r30     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L4ac
            r36 = r5
            r36 = r5
        L2c4:
            r5 = r36
            r5 = r36
            r7 = 0
        L2c9:
            if (r7 >= r13) goto L2e2
            r14 = r2[r7]     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L4ac
            int r14 = r14 + r30
            if (r14 <= 0) goto L2df
            int r36 = r12 + r7
            boolean r36 = r4[r36]     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L4ac
            if (r36 == 0) goto L2df
            int r36 = r5 + 1
            r1[r5] = r14     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L4ac
            r5 = r36
            r5 = r36
        L2df:
            int r7 = r7 + 1
            goto L2c9
        L2e2:
            int[] r1 = java.util.Arrays.copyOf(r1, r5)     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L4ac
            r14 = r0
            r14 = r0
            r2 = r1
            r2 = r1
            r13 = r5
            r13 = r5
            r12 = r10
            r12 = r10
            goto L339
        L2ef:
            r32 = r1
            r32 = r1
            r33 = r4
            r33 = r4
            r29 = r5
            r29 = r5
            r34 = r7
            r34 = r7
            r35 = r10
            r35 = r10
            int r0 = r8.r5()     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L4ac
            int r1 = r8.r5()     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L4ac
            int[] r2 = new int[r0]     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L4ac
            r4 = 0
        L30e:
            if (r4 >= r0) goto L31e
            int r5 = r8.r5()     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L4ac
            r7 = 1
            int r5 = r5 + r7
            r2[r4] = r5     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L4ac
            r8.qu()     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L4ac
            int r4 = r4 + 1
            goto L30e
        L31e:
            int[] r4 = new int[r1]     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L4ac
            r5 = 0
        L321:
            if (r5 >= r1) goto L331
            int r7 = r8.r5()     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L4ac
            r10 = 1
            int r7 = r7 + r10
            r4[r5] = r7     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L4ac
            r8.qu()     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L4ac
            int r5 = r5 + 1
            goto L321
        L331:
            r12 = r0
            r12 = r0
            r13 = r1
            r13 = r1
            r14 = r2
            r14 = r2
            r2 = r4
            r2 = r4
        L339:
            int r6 = r6 + 1
            r0 = r39
            r0 = r39
            r5 = r29
            r5 = r29
            r1 = r32
            r1 = r32
            r4 = r33
            r4 = r33
            r7 = r34
            r7 = r34
            r10 = r35
            r10 = r35
            goto L201
        L355:
            r32 = r1
            r32 = r1
            r33 = r4
            r33 = r4
            r34 = r7
            r34 = r7
            r35 = r10
            r35 = r10
            boolean r0 = r8.D3D()     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L4ac
            if (r0 == 0) goto L37b
            r0 = 0
        L36c:
            int r1 = r8.r5()     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L4ac
            if (r0 >= r1) goto L37b
            r1 = 5
            int r14 = r3 + 5
            r8.Z(r14)     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L4ac
            int r0 = r0 + 1
            goto L36c
        L37b:
            r0 = 2
            r8.Z(r0)     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L4ac
            boolean r0 = r8.D3D()     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L4ac
            if (r0 == 0) goto L403
            boolean r0 = r8.D3D()     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L4ac
            if (r0 == 0) goto L3cb
            r0 = 8
            int r0 = r8.XF(r0)     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L4ac
            r1 = 255(0xff, float:3.57E-43)
            if (r0 != r1) goto L3a7
            r0 = 16
            int r1 = r8.XF(r0)     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L4ac
            int r0 = r8.XF(r0)     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L4ac
            if (r1 == 0) goto L3cb
            if (r0 == 0) goto L3cb
            float r1 = (float) r1     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L4ac
            float r0 = (float) r0     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L4ac
            float r1 = r1 / r0
            goto L3cd
        L3a7:
            r1 = 17
            if (r0 >= r1) goto L3b0
            float[] r1 = com.google.android.gms.internal.ads.J.h     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L4ac
            r1 = r1[r0]     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L4ac
            goto L3cd
        L3b0:
            java.lang.StringBuilder r1 = new java.lang.StringBuilder     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L4ac
            r1.<init>()     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L4ac
            java.lang.String r2 = " _saadip epit_alseeedtet rxcu:cocvn"
            java.lang.String r2 = "Unexpected aspect_ratio_idc value: "
            r1.append(r2)     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L4ac
            r1.append(r0)     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L4ac
            java.lang.String r0 = "iaUmnltilNt"
            java.lang.String r0 = "NalUnitUtil"
            java.lang.String r1 = r1.toString()     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L4ac
            com.google.android.gms.internal.ads.v59.Z(r0, r1)     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L4ac
        L3cb:
            r1 = 1065353216(0x3f800000, float:1.0)
        L3cd:
            boolean r0 = r8.D3D()     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L4ac
            if (r0 == 0) goto L3d6
            r8.qu()     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L4ac
        L3d6:
            boolean r0 = r8.D3D()     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L4ac
            if (r0 == 0) goto L3eb
            r0 = 4
            r8.Z(r0)     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L4ac
            boolean r0 = r8.D3D()     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L4ac
            if (r0 == 0) goto L3eb
            r0 = 24
            r8.Z(r0)     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L4ac
        L3eb:
            boolean r0 = r8.D3D()     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L4ac
            if (r0 == 0) goto L3f7
            r8.r5()     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L4ac
            r8.r5()     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L4ac
        L3f7:
            r8.qu()     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L4ac
            boolean r0 = r8.D3D()     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L4ac
            if (r0 == 0) goto L405
            int r25 = r25 + r25
            goto L405
        L403:
            r1 = 1065353216(0x3f800000, float:1.0)
        L405:
            r23 = r15
            r23 = r15
            java.lang.String r17 = com.google.android.gms.internal.ads.j5p.h(r19, r20, r21, r22, r23, r24)     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L4ac
            r16 = r1
            r16 = r1
            r15 = r25
            r15 = r25
            r14 = r27
            r14 = r27
            r0 = 0
            r6 = 0
            goto L439
        L41c:
            r32 = r1
            r32 = r1
            r31 = r3
            r31 = r3
            r33 = r4
            r33 = r4
            r34 = r7
            r34 = r7
            r35 = r10
            r35 = r10
            r26 = r12
            r26 = r12
            r28 = r13
            r28 = r13
            r0 = 0
        L439:
            int r11 = r11 + r9
            r1 = r39
            r1 = r39
            r1.g(r9)     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L4ac
            r2 = 1
            int r6 = r6 + r2
            r5 = r0
            r5 = r0
            r0 = r1
            r0 = r1
            r8 = r2
            r8 = r2
            r12 = r26
            r12 = r26
            r13 = r28
            r13 = r28
            r3 = r31
            r3 = r31
            r1 = r32
            r1 = r32
            r4 = r33
            r4 = r33
            r7 = r34
            r7 = r34
            r10 = r35
            r10 = r35
            r2 = 3
            goto L58
        L468:
            r32 = r1
            r32 = r1
            r31 = r3
            r31 = r3
            r33 = r4
            r33 = r4
            r34 = r7
            r34 = r7
            r35 = r10
            r35 = r10
            r1 = r0
            r1 = r0
            r0 = r5
            int r10 = r35 + 1
            r0 = r1
            r0 = r1
            r1 = r32
            r1 = r32
            r2 = 3
            r8 = 1
            goto L4a
        L48b:
            r32 = r1
            r33 = r4
            r33 = r4
            r34 = r7
            r34 = r7
            if (r34 != 0) goto L49c
            java.util.List r0 = java.util.Collections.emptyList()     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L4ac
            goto L4a0
        L49c:
            java.util.List r0 = java.util.Collections.singletonList(r33)     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L4ac
        L4a0:
            r12 = r0
            r12 = r0
            com.google.android.gms.internal.ads.lR3 r0 = new com.google.android.gms.internal.ads.lR3     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L4ac
            r1 = 1
            int r13 = r32 + 1
            r11 = r0
            r11.<init>(r12, r13, r14, r15, r16, r17)     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L4ac
            return r0
        L4ac:
            r0 = move-exception
            java.lang.String r1 = "ronroroH n EpgVfaricE Csg"
            java.lang.String r1 = "Error parsing HEVC config"
            com.google.android.gms.internal.ads.zzbu r0 = com.google.android.gms.internal.ads.zzbu.XF(r1, r0)
            throw r0
    }
}
