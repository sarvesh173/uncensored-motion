package com.google.android.gms.internal.p000firebaseauthapi;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
final class vP<T> implements com.google.android.gms.internal.p000firebaseauthapi.gy<T> {
    private static final int[] Dmx = null;
    private static final sun.misc.Unsafe I4t = null;
    private final boolean BW;
    private final boolean D3D;
    private final int J;
    private final com.google.android.gms.internal.firebase-auth-api.ADN JrO;
    private final int[] XF;
    private final com.google.android.gms.internal.p000firebaseauthapi.htm Z;
    private final int[] b;
    private final int f;
    private final boolean g;
    private final java.lang.Object[] h;
    private final com.google.android.gms.internal.firebase-auth-api.AD km;
    private final com.google.android.gms.internal.firebase-auth-api.s2 pdH;
    private final com.google.android.gms.internal.p000firebaseauthapi.nzP q;
    private final int qu;
    private final int r5;
    private final com.google.android.gms.internal.firebase-auth-api.gb s;

    static {
            r1 = 3
            r0 = 0
            r1 = 2
            int[] r0 = new int[r0]
            r1 = 0
            com.google.android.gms.internal.p000firebaseauthapi.vP.Dmx = r0
            r1 = 0
            sun.misc.Unsafe r0 = com.google.android.gms.internal.p000firebaseauthapi.Htc.pdH()
            r1 = 3
            com.google.android.gms.internal.p000firebaseauthapi.vP.I4t = r0
            r1 = 6
            return
    }

    private vP(int[] r6, java.lang.Object[] r7, int r8, int r9, com.google.android.gms.internal.p000firebaseauthapi.htm r10, boolean r11, boolean r12, int[] r13, int r14, int r15, com.google.android.gms.internal.firebase-auth-api.ADN r16, com.google.android.gms.internal.firebase-auth-api.s2 r17, com.google.android.gms.internal.p000firebaseauthapi.nzP r18, com.google.android.gms.internal.firebase-auth-api.AD r19, com.google.android.gms.internal.firebase-auth-api.gb r20, byte[] r21) {
            r5 = this;
            r0 = r5
            r0 = r5
            r1 = r10
            r1 = r10
            r2 = r19
            r2 = r19
            r5.<init>()
            r3 = r6
            r0.XF = r3
            r3 = r7
            r3 = r7
            r0.h = r3
            r3 = r8
            r3 = r8
            r0.r5 = r3
            r3 = r9
            r3 = r9
            r0.qu = r3
            boolean r3 = r1 instanceof com.google.android.gms.internal.p000firebaseauthapi.B
            r0.g = r3
            r3 = r11
            r3 = r11
            r0.BW = r3
            r3 = 0
            if (r2 == 0) goto L2c
            boolean r4 = r2.BW(r10)
            if (r4 == 0) goto L2c
            r3 = 1
        L2c:
            r0.D3D = r3
            r3 = r13
            r3 = r13
            r0.b = r3
            r3 = r14
            r3 = r14
            r0.J = r3
            r3 = r15
            r3 = r15
            r0.f = r3
            r3 = r16
            r3 = r16
            r0.JrO = r3
            r3 = r17
            r3 = r17
            r0.pdH = r3
            r3 = r18
            r0.q = r3
            r0.km = r2
            r0.Z = r1
            r1 = r20
            r1 = r20
            r0.s = r1
            return
    }

    static com.google.android.gms.internal.p000firebaseauthapi.vP At(com.google.android.gms.internal.p000firebaseauthapi.e r34, com.google.android.gms.internal.firebase-auth-api.ADN r35, com.google.android.gms.internal.firebase-auth-api.s2 r36, com.google.android.gms.internal.p000firebaseauthapi.nzP r37, com.google.android.gms.internal.firebase-auth-api.AD r38, com.google.android.gms.internal.firebase-auth-api.gb r39) {
            int r0 = r34.zzc()
            r1 = 2
            r2 = 0
            if (r0 != r1) goto La
            r10 = 1
            goto Lb
        La:
            r10 = r2
        Lb:
            java.lang.String r0 = r34.h()
            int r1 = r0.length()
            char r4 = r0.charAt(r2)
            r5 = 55296(0xd800, float:7.7486E-41)
            if (r4 < r5) goto L28
            r4 = 1
        L1d:
            int r6 = r4 + 1
            char r4 = r0.charAt(r4)
            if (r4 < r5) goto L29
            r4 = r6
            r4 = r6
            goto L1d
        L28:
            r6 = 1
        L29:
            int r4 = r6 + 1
            char r6 = r0.charAt(r6)
            if (r6 < r5) goto L4a
            r6 = r6 & 8191(0x1fff, float:1.1478E-41)
            r8 = 13
        L35:
            int r9 = r4 + 1
            char r4 = r0.charAt(r4)
            if (r4 < r5) goto L46
            r4 = r4 & 8191(0x1fff, float:1.1478E-41)
            int r4 = r4 << r8
            r6 = r6 | r4
            int r8 = r8 + 13
            r4 = r9
            r4 = r9
            goto L35
        L46:
            int r4 = r4 << r8
            r6 = r6 | r4
            r4 = r9
            r4 = r9
        L4a:
            if (r6 != 0) goto L63
            int[] r6 = com.google.android.gms.internal.p000firebaseauthapi.vP.Dmx
            r8 = r2
            r8 = r2
            r9 = r8
            r9 = r8
            r11 = r9
            r11 = r9
            r12 = r11
            r12 = r11
            r14 = r12
            r14 = r12
            r16 = r14
            r16 = r14
            r13 = r6
            r6 = r16
            r6 = r16
            goto L18b
        L63:
            int r6 = r4 + 1
            char r4 = r0.charAt(r4)
            if (r4 < r5) goto L84
            r4 = r4 & 8191(0x1fff, float:1.1478E-41)
            r8 = 13
        L6f:
            int r9 = r6 + 1
            char r6 = r0.charAt(r6)
            if (r6 < r5) goto L80
            r6 = r6 & 8191(0x1fff, float:1.1478E-41)
            int r6 = r6 << r8
            r4 = r4 | r6
            int r8 = r8 + 13
            r6 = r9
            r6 = r9
            goto L6f
        L80:
            int r6 = r6 << r8
            r4 = r4 | r6
            r6 = r9
            r6 = r9
        L84:
            int r8 = r6 + 1
            char r6 = r0.charAt(r6)
            if (r6 < r5) goto La5
            r6 = r6 & 8191(0x1fff, float:1.1478E-41)
            r9 = 13
        L90:
            int r11 = r8 + 1
            char r8 = r0.charAt(r8)
            if (r8 < r5) goto La1
            r8 = r8 & 8191(0x1fff, float:1.1478E-41)
            int r8 = r8 << r9
            r6 = r6 | r8
            int r9 = r9 + 13
            r8 = r11
            r8 = r11
            goto L90
        La1:
            int r8 = r8 << r9
            r6 = r6 | r8
            r8 = r11
            r8 = r11
        La5:
            int r9 = r8 + 1
            char r8 = r0.charAt(r8)
            if (r8 < r5) goto Lc5
            r8 = r8 & 8191(0x1fff, float:1.1478E-41)
            r11 = 13
        Lb1:
            int r12 = r9 + 1
            char r9 = r0.charAt(r9)
            if (r9 < r5) goto Lc1
            r9 = r9 & 8191(0x1fff, float:1.1478E-41)
            int r9 = r9 << r11
            r8 = r8 | r9
            int r11 = r11 + 13
            r9 = r12
            goto Lb1
        Lc1:
            int r9 = r9 << r11
            r8 = r8 | r9
            r9 = r12
            r9 = r12
        Lc5:
            int r11 = r9 + 1
            char r9 = r0.charAt(r9)
            if (r9 < r5) goto Le5
            r9 = r9 & 8191(0x1fff, float:1.1478E-41)
            r12 = 13
        Ld1:
            int r13 = r11 + 1
            char r11 = r0.charAt(r11)
            if (r11 < r5) goto Le1
            r11 = r11 & 8191(0x1fff, float:1.1478E-41)
            int r11 = r11 << r12
            r9 = r9 | r11
            int r12 = r12 + 13
            r11 = r13
            goto Ld1
        Le1:
            int r11 = r11 << r12
            r9 = r9 | r11
            r11 = r13
            r11 = r13
        Le5:
            int r12 = r11 + 1
            char r11 = r0.charAt(r11)
            if (r11 < r5) goto L106
            r11 = r11 & 8191(0x1fff, float:1.1478E-41)
            r13 = 13
        Lf1:
            int r14 = r12 + 1
            char r12 = r0.charAt(r12)
            if (r12 < r5) goto L102
            r12 = r12 & 8191(0x1fff, float:1.1478E-41)
            int r12 = r12 << r13
            r11 = r11 | r12
            int r13 = r13 + 13
            r12 = r14
            r12 = r14
            goto Lf1
        L102:
            int r12 = r12 << r13
            r11 = r11 | r12
            r12 = r14
            r12 = r14
        L106:
            int r13 = r12 + 1
            char r12 = r0.charAt(r12)
            if (r12 < r5) goto L127
            r12 = r12 & 8191(0x1fff, float:1.1478E-41)
            r14 = 13
        L112:
            int r15 = r13 + 1
            char r13 = r0.charAt(r13)
            if (r13 < r5) goto L123
            r13 = r13 & 8191(0x1fff, float:1.1478E-41)
            int r13 = r13 << r14
            r12 = r12 | r13
            int r14 = r14 + 13
            r13 = r15
            r13 = r15
            goto L112
        L123:
            int r13 = r13 << r14
            r12 = r12 | r13
            r13 = r15
            r13 = r15
        L127:
            int r14 = r13 + 1
            char r13 = r0.charAt(r13)
            if (r13 < r5) goto L14c
            r13 = r13 & 8191(0x1fff, float:1.1478E-41)
            r15 = 13
        L133:
            int r16 = r14 + 1
            char r14 = r0.charAt(r14)
            if (r14 < r5) goto L146
            r14 = r14 & 8191(0x1fff, float:1.1478E-41)
            int r14 = r14 << r15
            r13 = r13 | r14
            int r15 = r15 + 13
            r14 = r16
            r14 = r16
            goto L133
        L146:
            int r14 = r14 << r15
            r13 = r13 | r14
            r14 = r16
            r14 = r16
        L14c:
            int r15 = r14 + 1
            char r14 = r0.charAt(r14)
            if (r14 < r5) goto L173
            r14 = r14 & 8191(0x1fff, float:1.1478E-41)
            r16 = 13
        L158:
            int r17 = r15 + 1
            char r15 = r0.charAt(r15)
            if (r15 < r5) goto L16c
            r15 = r15 & 8191(0x1fff, float:1.1478E-41)
            int r15 = r15 << r16
            r14 = r14 | r15
            int r16 = r16 + 13
            r15 = r17
            r15 = r17
            goto L158
        L16c:
            int r15 = r15 << r16
            r14 = r14 | r15
            r15 = r17
            r15 = r17
        L173:
            int r16 = r14 + r12
            int r13 = r16 + r13
            int[] r13 = new int[r13]
            int r16 = r4 + r4
            int r16 = r16 + r6
            r6 = r4
            r6 = r4
            r4 = r15
            r4 = r15
            r33 = r12
            r33 = r12
            r12 = r9
            r12 = r9
            r9 = r33
            r9 = r33
        L18b:
            sun.misc.Unsafe r15 = com.google.android.gms.internal.p000firebaseauthapi.vP.I4t
            java.lang.Object[] r17 = r34.r5()
            com.google.android.gms.internal.firebase-auth-api.htm r18 = r34.zza()
            java.lang.Class r2 = r18.getClass()
            int r7 = r11 * 3
            int[] r7 = new int[r7]
            int r11 = r11 + r11
            java.lang.Object[] r11 = new java.lang.Object[r11]
            int r21 = r14 + r9
            r22 = r14
            r22 = r14
            r23 = r21
            r9 = 0
            r20 = 0
        L1ab:
            if (r4 >= r1) goto L451
            int r24 = r4 + 1
            char r4 = r0.charAt(r4)
            if (r4 < r5) goto L1d9
            r4 = r4 & 8191(0x1fff, float:1.1478E-41)
            r3 = r24
            r3 = r24
            r24 = 13
        L1bd:
            int r26 = r3 + 1
            char r3 = r0.charAt(r3)
            if (r3 < r5) goto L1d1
            r3 = r3 & 8191(0x1fff, float:1.1478E-41)
            int r3 = r3 << r24
            r4 = r4 | r3
            int r24 = r24 + 13
            r3 = r26
            r3 = r26
            goto L1bd
        L1d1:
            int r3 = r3 << r24
            r4 = r4 | r3
            r3 = r26
            r3 = r26
            goto L1db
        L1d9:
            r3 = r24
        L1db:
            int r24 = r3 + 1
            char r3 = r0.charAt(r3)
            if (r3 < r5) goto L212
            r3 = r3 & 8191(0x1fff, float:1.1478E-41)
            r5 = r24
            r5 = r24
            r24 = 13
        L1eb:
            int r27 = r5 + 1
            char r5 = r0.charAt(r5)
            r28 = r1
            r28 = r1
            r1 = 55296(0xd800, float:7.7486E-41)
            if (r5 < r1) goto L20a
            r1 = r5 & 8191(0x1fff, float:1.1478E-41)
            int r1 = r1 << r24
            r3 = r3 | r1
            int r24 = r24 + 13
            r5 = r27
            r5 = r27
            r1 = r28
            r1 = r28
            goto L1eb
        L20a:
            int r1 = r5 << r24
            r3 = r3 | r1
            r1 = r27
            r1 = r27
            goto L21a
        L212:
            r28 = r1
            r28 = r1
            r1 = r24
            r1 = r24
        L21a:
            r5 = r3 & 255(0xff, float:3.57E-43)
            r24 = r14
            r24 = r14
            r14 = r3 & 1024(0x400, float:1.435E-42)
            if (r14 == 0) goto L22c
            int r14 = r20 + 1
            r13[r20] = r9
            r20 = r14
            r20 = r14
        L22c:
            r14 = 51
            if (r5 < r14) goto L2f2
            int r14 = r1 + 1
            char r1 = r0.charAt(r1)
            r27 = r14
            r27 = r14
            r14 = 55296(0xd800, float:7.7486E-41)
            if (r1 < r14) goto L26e
            r1 = r1 & 8191(0x1fff, float:1.1478E-41)
            r14 = r27
            r14 = r27
            r27 = 13
        L247:
            int r31 = r14 + 1
            char r14 = r0.charAt(r14)
            r32 = r12
            r32 = r12
            r12 = 55296(0xd800, float:7.7486E-41)
            if (r14 < r12) goto L266
            r12 = r14 & 8191(0x1fff, float:1.1478E-41)
            int r12 = r12 << r27
            r1 = r1 | r12
            int r27 = r27 + 13
            r14 = r31
            r14 = r31
            r12 = r32
            r12 = r32
            goto L247
        L266:
            int r12 = r14 << r27
            r1 = r1 | r12
            r14 = r31
            r14 = r31
            goto L276
        L26e:
            r32 = r12
            r32 = r12
            r14 = r27
            r14 = r27
        L276:
            int r12 = r5 + (-51)
            r27 = r14
            r27 = r14
            r14 = 9
            if (r12 == r14) goto L299
            r14 = 17
            if (r12 != r14) goto L285
            goto L299
        L285:
            r14 = 12
            if (r12 != r14) goto L2aa
            if (r10 != 0) goto L2aa
            int r12 = r9 / 3
            int r14 = r16 + 1
            int r12 = r12 + r12
            r25 = 1
            int r12 = r12 + 1
            r16 = r17[r16]
            r11[r12] = r16
            goto L2a6
        L299:
            int r12 = r9 / 3
            int r14 = r16 + 1
            int r12 = r12 + r12
            r25 = 1
            int r12 = r12 + 1
            r16 = r17[r16]
            r11[r12] = r16
        L2a6:
            r16 = r14
            r16 = r14
        L2aa:
            int r1 = r1 + r1
            r12 = r17[r1]
            boolean r14 = r12 instanceof java.lang.reflect.Field
            if (r14 == 0) goto L2b4
            java.lang.reflect.Field r12 = (java.lang.reflect.Field) r12
            goto L2bc
        L2b4:
            java.lang.String r12 = (java.lang.String) r12
            java.lang.reflect.Field r12 = jSk(r2, r12)
            r17[r1] = r12
        L2bc:
            r31 = r7
            r31 = r7
            r14 = r8
            r14 = r8
            long r7 = r15.objectFieldOffset(r12)
            int r7 = (int) r7
            int r1 = r1 + 1
            r8 = r17[r1]
            boolean r12 = r8 instanceof java.lang.reflect.Field
            if (r12 == 0) goto L2d2
            java.lang.reflect.Field r8 = (java.lang.reflect.Field) r8
            goto L2da
        L2d2:
            java.lang.String r8 = (java.lang.String) r8
            java.lang.reflect.Field r8 = jSk(r2, r8)
            r17[r1] = r8
        L2da:
            r1 = r7
            r1 = r7
            long r7 = r15.objectFieldOffset(r8)
            int r7 = (int) r7
            r30 = r0
            r30 = r0
            r8 = r7
            r8 = r7
            r29 = r11
            r29 = r11
            r25 = 1
            r7 = r1
            r7 = r1
            r1 = 0
            goto L40c
        L2f2:
            r31 = r7
            r31 = r7
            r14 = r8
            r14 = r8
            r32 = r12
            r32 = r12
            int r7 = r16 + 1
            r8 = r17[r16]
            java.lang.String r8 = (java.lang.String) r8
            java.lang.reflect.Field r8 = jSk(r2, r8)
            r12 = 9
            if (r5 == r12) goto L377
            r12 = 17
            if (r5 != r12) goto L30f
            goto L377
        L30f:
            r12 = 27
            if (r5 == r12) goto L365
            r12 = 49
            if (r5 != r12) goto L318
            goto L365
        L318:
            r12 = 12
            if (r5 == r12) goto L355
            r12 = 30
            if (r5 == r12) goto L355
            r12 = 44
            if (r5 != r12) goto L325
            goto L355
        L325:
            r12 = 50
            if (r5 != r12) goto L347
            int r12 = r22 + 1
            r13[r22] = r9
            int r22 = r9 / 3
            int r22 = r22 + r22
            int r27 = r7 + 1
            r7 = r17[r7]
            r11[r22] = r7
            r7 = r3 & 2048(0x800, float:2.87E-42)
            if (r7 == 0) goto L34a
            int r7 = r27 + 1
            int r22 = r22 + 1
            r27 = r17[r27]
            r11[r22] = r27
            r22 = r12
            r22 = r12
        L347:
            r25 = 1
            goto L384
        L34a:
            r22 = r12
            r22 = r12
            r12 = r27
            r12 = r27
            r25 = 1
            goto L386
        L355:
            if (r10 != 0) goto L347
            int r12 = r9 / 3
            int r27 = r7 + 1
            int r12 = r12 + r12
            r25 = 1
            int r12 = r12 + 1
            r7 = r17[r7]
            r11[r12] = r7
            goto L372
        L365:
            r25 = 1
            int r12 = r9 / 3
            int r27 = r7 + 1
            int r12 = r12 + r12
            int r12 = r12 + 1
            r7 = r17[r7]
            r11[r12] = r7
        L372:
            r12 = r27
            r12 = r27
            goto L386
        L377:
            r25 = 1
            int r12 = r9 / 3
            int r12 = r12 + r12
            int r12 = r12 + 1
            java.lang.Class r27 = r8.getType()
            r11[r12] = r27
        L384:
            r12 = r7
            r12 = r7
        L386:
            long r7 = r15.objectFieldOffset(r8)
            int r7 = (int) r7
            r8 = r3 & 4096(0x1000, float:5.74E-42)
            r27 = 1048575(0xfffff, float:1.469367E-39)
            r29 = r11
            r29 = r11
            r11 = 4096(0x1000, float:5.74E-42)
            if (r8 != r11) goto L3ea
            r8 = 17
            if (r5 > r8) goto L3ea
            int r8 = r1 + 1
            char r1 = r0.charAt(r1)
            r11 = 55296(0xd800, float:7.7486E-41)
            if (r1 < r11) goto L3c3
            r1 = r1 & 8191(0x1fff, float:1.1478E-41)
            r26 = 13
        L3ab:
            int r27 = r8 + 1
            char r8 = r0.charAt(r8)
            if (r8 < r11) goto L3bf
            r8 = r8 & 8191(0x1fff, float:1.1478E-41)
            int r8 = r8 << r26
            r1 = r1 | r8
            int r26 = r26 + 13
            r8 = r27
            r8 = r27
            goto L3ab
        L3bf:
            int r8 = r8 << r26
            r1 = r1 | r8
            goto L3c7
        L3c3:
            r27 = r8
            r27 = r8
        L3c7:
            int r8 = r6 + r6
            int r26 = r1 / 32
            int r8 = r8 + r26
            r11 = r17[r8]
            r30 = r0
            boolean r0 = r11 instanceof java.lang.reflect.Field
            if (r0 == 0) goto L3d8
            java.lang.reflect.Field r11 = (java.lang.reflect.Field) r11
            goto L3e0
        L3d8:
            java.lang.String r11 = (java.lang.String) r11
            java.lang.reflect.Field r11 = jSk(r2, r11)
            r17[r8] = r11
        L3e0:
            r0 = r12
            r0 = r12
            long r11 = r15.objectFieldOffset(r11)
            int r8 = (int) r11
            int r1 = r1 % 32
            goto L3f7
        L3ea:
            r30 = r0
            r30 = r0
            r0 = r12
            r0 = r12
            r8 = r27
            r27 = r1
            r27 = r1
            r1 = 0
        L3f7:
            r11 = 18
            if (r5 < r11) goto L40a
            r11 = 49
            if (r5 > r11) goto L40a
            int r11 = r23 + 1
            r13[r23] = r7
            r16 = r0
            r23 = r11
            r23 = r11
            goto L40c
        L40a:
            r16 = r0
        L40c:
            int r0 = r9 + 1
            r31[r9] = r4
            int r4 = r0 + 1
            r9 = r3 & 512(0x200, float:7.17E-43)
            if (r9 == 0) goto L419
            r9 = 536870912(0x20000000, float:1.0842022E-19)
            goto L41a
        L419:
            r9 = 0
        L41a:
            r3 = r3 & 256(0x100, float:3.59E-43)
            if (r3 == 0) goto L421
            r3 = 268435456(0x10000000, float:2.524355E-29)
            goto L422
        L421:
            r3 = 0
        L422:
            r3 = r3 | r9
            int r5 = r5 << 20
            r3 = r3 | r5
            r3 = r3 | r7
            r31[r0] = r3
            int r9 = r4 + 1
            int r0 = r1 << 20
            r0 = r0 | r8
            r31[r4] = r0
            r8 = r14
            r8 = r14
            r14 = r24
            r14 = r24
            r4 = r27
            r4 = r27
            r1 = r28
            r1 = r28
            r11 = r29
            r11 = r29
            r0 = r30
            r7 = r31
            r7 = r31
            r12 = r32
            r12 = r32
            r5 = 55296(0xd800, float:7.7486E-41)
            goto L1ab
        L451:
            r31 = r7
            r31 = r7
            r29 = r11
            r29 = r11
            r32 = r12
            r24 = r14
            r24 = r14
            r14 = r8
            r14 = r8
            com.google.android.gms.internal.firebase-auth-api.vP r0 = new com.google.android.gms.internal.firebase-auth-api.vP
            r4 = r0
            r4 = r0
            com.google.android.gms.internal.firebase-auth-api.htm r9 = r34.zza()
            r11 = 0
            r1 = r29
            r1 = r29
            r20 = 0
            r5 = r31
            r5 = r31
            r6 = r1
            r6 = r1
            r7 = r14
            r7 = r14
            r8 = r32
            r8 = r32
            r12 = r13
            r12 = r13
            r13 = r24
            r13 = r24
            r14 = r21
            r14 = r21
            r15 = r35
            r15 = r35
            r16 = r36
            r16 = r36
            r17 = r37
            r17 = r37
            r18 = r38
            r18 = r38
            r19 = r39
            r19 = r39
            r4.<init>(r5, r6, r7, r8, r9, r10, r11, r12, r13, r14, r15, r16, r17, r18, r19, r20)
            return r0
    }

    private final java.lang.Object Bq3(java.lang.Object r5, int r6) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.internal.firebase-auth-api.gy r0 = r4.s(r6)
            r3 = 0
            int r1 = r4.q(r6)
            r3 = 2
            r2 = 1048575(0xfffff, float:1.469367E-39)
            r3 = 6
            r1 = r1 & r2
            r3 = 2
            long r1 = (long) r1
            r3 = 7
            boolean r6 = r4.XHC(r5, r6)
            r3 = 3
            if (r6 != 0) goto L22
            r3 = 3
            java.lang.Object r5 = r0.r5()
            r3 = 5
            return r5
        L22:
            r3 = 3
            sun.misc.Unsafe r6 = com.google.android.gms.internal.p000firebaseauthapi.vP.I4t
            java.lang.Object r5 = r6.getObject(r5, r1)
            r3 = 7
            boolean r6 = qr(r5)
            r3 = 5
            if (r6 == 0) goto L33
            r3 = 1
            return r5
        L33:
            java.lang.Object r6 = r0.r5()
            r3 = 7
            if (r5 == 0) goto L3e
            r3 = 7
            r0.Z(r6, r5)
        L3e:
            r3 = 0
            return r6
    }

    private static final void CW(int r2, java.lang.Object r3, com.google.android.gms.internal.p000firebaseauthapi.qOL r4) throws java.io.IOException {
            r1 = 7
            boolean r0 = r3 instanceof java.lang.String
            r1 = 0
            if (r0 == 0) goto Lf
            r1 = 1
            java.lang.String r3 = (java.lang.String) r3
            r1 = 0
            r4.D3D(r2, r3)
            r1 = 0
            return
        Lf:
            r1 = 5
            com.google.android.gms.internal.firebase-auth-api.AN r3 = (com.google.android.gms.internal.firebase-auth-api.AN) r3
            r1 = 2
            r4.JrO(r2, r3)
            r1 = 2
            return
    }

    private final void D(java.lang.Object r8, java.lang.Object r9, int r10) {
            r7 = this;
            r6 = 4
            int[] r0 = r7.XF
            r6 = 5
            r0 = r0[r10]
            r6 = 0
            boolean r1 = r7.PL(r9, r0, r10)
            r6 = 4
            if (r1 != 0) goto L10
            r6 = 5
            return
        L10:
            r6 = 3
            int r1 = r7.q(r10)
            r6 = 3
            r2 = 1048575(0xfffff, float:1.469367E-39)
            r6 = 4
            r1 = r1 & r2
            r6 = 0
            long r1 = (long) r1
            r6 = 2
            sun.misc.Unsafe r3 = com.google.android.gms.internal.p000firebaseauthapi.vP.I4t
            r6 = 3
            java.lang.Object r4 = r3.getObject(r9, r1)
            r6 = 3
            if (r4 == 0) goto L76
            r6 = 1
            com.google.android.gms.internal.firebase-auth-api.gy r9 = r7.s(r10)
            r6 = 4
            boolean r5 = r7.PL(r8, r0, r10)
            r6 = 1
            if (r5 != 0) goto L55
            r6 = 6
            boolean r5 = qr(r4)
            r6 = 4
            if (r5 != 0) goto L43
            r6 = 4
            r3.putObject(r8, r1, r4)
            r6 = 5
            goto L50
        L43:
            r6 = 0
            java.lang.Object r5 = r9.r5()
            r6 = 1
            r9.Z(r5, r4)
            r6 = 6
            r3.putObject(r8, r1, r5)
        L50:
            r6 = 7
            r7.V9h(r8, r0, r10)
            return
        L55:
            r6 = 0
            java.lang.Object r10 = r3.getObject(r8, r1)
            r6 = 6
            boolean r0 = qr(r10)
            r6 = 6
            if (r0 != 0) goto L70
            r6 = 0
            java.lang.Object r0 = r9.r5()
            r6 = 3
            r9.Z(r0, r10)
            r6 = 6
            r3.putObject(r8, r1, r0)
            r10 = r0
        L70:
            r6 = 6
            r9.Z(r10, r4)
            r6 = 7
            return
        L76:
            r6 = 2
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            r6 = 0
            int[] r0 = r7.XF
            r10 = r0[r10]
            r6 = 7
            java.lang.String r9 = r9.toString()
            r6 = 3
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r6 = 3
            r0.<init>()
            r6 = 4
            java.lang.String r1 = "Sesleofsbuuc  rd"
            java.lang.String r1 = "Source subfield "
            r6 = 5
            r0.append(r1)
            r0.append(r10)
            r6 = 1
            java.lang.String r10 = "up msl  t:e lbri esntu"
            java.lang.String r10 = " is present but null: "
            r6 = 2
            r0.append(r10)
            r6 = 4
            r0.append(r9)
            java.lang.String r9 = r0.toString()
            r6 = 2
            r8.<init>(r9)
            r6 = 3
            throw r8
    }

    private final java.lang.Object Dmx(java.lang.Object r2, int r3, java.lang.Object r4, com.google.android.gms.internal.p000firebaseauthapi.nzP r5, java.lang.Object r6) {
            r1 = this;
            r0 = 5
            int[] r5 = r1.XF
            r0 = 2
            r5 = r5[r3]
            r0 = 5
            int r5 = r1.q(r3)
            r0 = 3
            r6 = 1048575(0xfffff, float:1.469367E-39)
            r0 = 7
            r5 = r5 & r6
            r0 = 7
            long r5 = (long) r5
            r0 = 1
            java.lang.Object r2 = com.google.android.gms.internal.p000firebaseauthapi.Htc.f(r2, r5)
            r0 = 5
            if (r2 != 0) goto L1d
            r0 = 2
            return r4
        L1d:
            r0 = 3
            com.google.android.gms.internal.firebase-auth-api.cn r5 = r1.JrO(r3)
            r0 = 4
            if (r5 != 0) goto L27
            r0 = 2
            return r4
        L27:
            r0 = 2
            com.google.android.gms.internal.firebase-auth-api.X r2 = (com.google.android.gms.internal.firebase-auth-api.X) r2
            r0 = 2
            java.lang.Object r2 = r1.I4t(r3)
            r0 = 4
            com.google.android.gms.internal.firebase-auth-api.tZ r2 = (com.google.android.gms.internal.firebase-auth-api.tZ) r2
            r0 = 1
            r2 = 0
            r0 = 4
            throw r2
    }

    private static boolean E(java.lang.Object r3, int r4, com.google.android.gms.internal.p000firebaseauthapi.gy r5) {
            r0 = 1048575(0xfffff, float:1.469367E-39)
            r2 = 7
            r4 = r4 & r0
            r2 = 3
            long r0 = (long) r4
            r2 = 7
            java.lang.Object r3 = com.google.android.gms.internal.p000firebaseauthapi.Htc.f(r3, r0)
            r2 = 2
            boolean r3 = r5.g(r3)
            r2 = 2
            return r3
    }

    private final void GK(java.lang.Object r4, int r5, com.google.android.gms.internal.p000firebaseauthapi.e2E r6) throws java.io.IOException {
            r3 = this;
            r2 = 6
            boolean r0 = MDU(r5)
            r2 = 5
            r1 = 1048575(0xfffff, float:1.469367E-39)
            r2 = 7
            if (r0 == 0) goto L1a
            r2 = 3
            r5 = r5 & r1
            long r0 = (long) r5
            r2 = 4
            java.lang.String r5 = r6.t4x()
            r2 = 3
            com.google.android.gms.internal.p000firebaseauthapi.Htc.D(r4, r0, r5)
            r2 = 5
            return
        L1a:
            r2 = 6
            boolean r0 = r3.g
            r2 = 1
            if (r0 == 0) goto L2f
            r2 = 2
            r5 = r5 & r1
            r2 = 3
            long r0 = (long) r5
            r2 = 7
            java.lang.String r5 = r6.jSk()
            r2 = 7
            com.google.android.gms.internal.p000firebaseauthapi.Htc.D(r4, r0, r5)
            r2 = 6
            return
        L2f:
            r5 = r5 & r1
            r2 = 2
            long r0 = (long) r5
            r2 = 5
            com.google.android.gms.internal.firebase-auth-api.AN r5 = r6.Bq3()
            r2 = 6
            com.google.android.gms.internal.p000firebaseauthapi.Htc.D(r4, r0, r5)
            return
    }

    private final java.lang.Object I4t(int r3) {
            r2 = this;
            r1 = 3
            int r3 = r3 / 3
            r1 = 6
            java.lang.Object[] r0 = r2.h
            r1 = 0
            int r3 = r3 + r3
            r1 = 6
            r3 = r0[r3]
            r1 = 2
            return r3
    }

    private final int I9A(java.lang.Object r30, byte[] r31, int r32, int r33, com.google.android.gms.internal.firebase-auth-api.K r34) throws java.io.IOException {
            r29 = this;
            r15 = r29
            r15 = r29
            r14 = r30
            r14 = r30
            r12 = r31
            r13 = r33
            r13 = r33
            r11 = r34
            r11 = r34
            Lpi(r30)
            sun.misc.Unsafe r9 = com.google.android.gms.internal.p000firebaseauthapi.vP.I4t
            r10 = 1048575(0xfffff, float:1.469367E-39)
            r16 = 0
            r8 = -1
            r0 = r32
            r0 = r32
            r1 = r8
            r1 = r8
            r7 = r10
            r7 = r10
            r2 = r16
            r2 = r16
            r6 = r2
            r6 = r2
        L2b:
            if (r0 >= r13) goto L45a
            int r3 = r0 + 1
            r0 = r12[r0]
            if (r0 >= 0) goto L40
            int r0 = com.google.android.gms.internal.firebase-auth-api.FlD.f(r0, r12, r3, r11)
            int r3 = r11.XF
            r4 = r0
            r4 = r0
            r17 = r3
            r17 = r3
            goto L46
        L40:
            r17 = r0
            r17 = r0
            r4 = r3
            r4 = r3
        L46:
            int r5 = r17 >>> 3
            r3 = r17 & 7
            if (r5 <= r1) goto L53
            int r2 = r2 / 3
            int r0 = r15.LH(r5, r2)
            goto L57
        L53:
            int r0 = r15.uQd(r5)
        L57:
            r2 = r0
            r2 = r0
            if (r2 != r8) goto L6f
            r2 = r4
            r2 = r4
            r23 = r5
            r23 = r5
            r18 = r8
            r18 = r8
            r28 = r9
            r28 = r9
            r19 = r16
            r19 = r16
            goto L41b
        L6f:
            int[] r0 = r15.XF
            int r1 = r2 + 1
            r1 = r0[r1]
            int r13 = pdH(r1)
            r8 = r1 & r10
            long r10 = (long) r8
            r8 = 17
            r32 = r5
            r32 = r5
            if (r13 > r8) goto L2b0
            int r8 = r2 + 2
            r0 = r0[r8]
            int r8 = r0 >>> 20
            r5 = 1
            int r8 = r5 << r8
            r21 = r10
            r10 = 1048575(0xfffff, float:1.469367E-39)
            r0 = r0 & r10
            if (r0 == r7) goto La7
            if (r7 == r10) goto L9e
            long r10 = (long) r7
            r9.putInt(r14, r10, r6)
            r10 = 1048575(0xfffff, float:1.469367E-39)
        L9e:
            if (r0 == r10) goto La5
            long r6 = (long) r0
            int r6 = r9.getInt(r14, r6)
        La5:
            r7 = r0
            r7 = r0
        La7:
            r0 = 5
            switch(r13) {
                case 0: goto L279;
                case 1: goto L257;
                case 2: goto L21e;
                case 3: goto L21e;
                case 4: goto L1ff;
                case 5: goto L1d4;
                case 6: goto L1b9;
                case 7: goto L185;
                case 8: goto L160;
                case 9: goto L135;
                case 10: goto L117;
                case 11: goto L1ff;
                case 12: goto Lff;
                case 13: goto L1b9;
                case 14: goto L1d4;
                case 15: goto Le3;
                case 16: goto Lbd;
                default: goto Lab;
            }
        Lab:
            r23 = r32
            r23 = r32
            r11 = r34
            r11 = r34
            r10 = r2
            r10 = r2
        Lb5:
            r13 = r4
            r13 = r4
            r32 = r6
            r32 = r6
            goto L2a1
        Lbd:
            if (r3 != 0) goto Lab
            r11 = r34
            r11 = r34
            r0 = r21
            int r13 = com.google.android.gms.internal.firebase-auth-api.FlD.q(r12, r4, r11)
            long r3 = r11.h
            long r4 = com.google.android.gms.internal.firebase-auth-api.GMo.q(r3)
            r0 = r9
            r0 = r9
            r1 = r30
            r1 = r30
            r10 = r2
            r10 = r2
            r2 = r21
            r23 = r32
            r23 = r32
            r0.putLong(r1, r2, r4)
            r6 = r6 | r8
            goto L245
        Le3:
            r23 = r32
            r23 = r32
            r11 = r34
            r11 = r34
            r10 = r2
            r10 = r2
            if (r3 != 0) goto Lb5
            int r0 = com.google.android.gms.internal.firebase-auth-api.FlD.J(r12, r4, r11)
            int r1 = r11.XF
            int r1 = com.google.android.gms.internal.firebase-auth-api.GMo.pdH(r1)
            r2 = r21
            r9.putInt(r14, r2, r1)
            goto L15d
        Lff:
            r23 = r32
            r23 = r32
            r11 = r34
            r11 = r34
            r10 = r2
            r10 = r2
            r0 = r21
            if (r3 != 0) goto Lb5
            int r2 = com.google.android.gms.internal.firebase-auth-api.FlD.J(r12, r4, r11)
            int r3 = r11.XF
            r9.putInt(r14, r0, r3)
            goto L12e
        L117:
            r23 = r32
            r23 = r32
            r11 = r34
            r11 = r34
            r10 = r2
            r0 = r21
            r2 = 2
            if (r3 != r2) goto Lb5
            int r2 = com.google.android.gms.internal.firebase-auth-api.FlD.XF(r12, r4, r11)
            java.lang.Object r3 = r11.r5
            r9.putObject(r14, r0, r3)
        L12e:
            r6 = r6 | r8
            r13 = r33
            r0 = r2
            r0 = r2
            goto L301
        L135:
            r23 = r32
            r23 = r32
            r11 = r34
            r10 = r2
            r10 = r2
            r2 = 2
            if (r3 != r2) goto Lb5
            java.lang.Object r13 = r15.Bq3(r14, r10)
            com.google.android.gms.internal.firebase-auth-api.gy r1 = r15.s(r10)
            r0 = r13
            r0 = r13
            r2 = r31
            r2 = r31
            r3 = r4
            r3 = r4
            r4 = r33
            r5 = r34
            r5 = r34
            int r0 = com.google.android.gms.internal.firebase-auth-api.FlD.JrO(r0, r1, r2, r3, r4, r5)
            r15.dyF(r14, r10, r13)
        L15d:
            r6 = r6 | r8
            goto L29c
        L160:
            r23 = r32
            r23 = r32
            r11 = r34
            r10 = r2
            r32 = r6
            r32 = r6
            r5 = r21
            r0 = 2
            if (r3 != r0) goto L1fb
            r0 = 536870912(0x20000000, float:1.0842022E-19)
            r0 = r0 & r1
            if (r0 != 0) goto L17a
            int r0 = com.google.android.gms.internal.firebase-auth-api.FlD.g(r12, r4, r11)
            goto L17e
        L17a:
            int r0 = com.google.android.gms.internal.firebase-auth-api.FlD.BW(r12, r4, r11)
        L17e:
            java.lang.Object r1 = r11.r5
            r9.putObject(r14, r5, r1)
            goto L29a
        L185:
            r23 = r32
            r23 = r32
            r11 = r34
            r11 = r34
            r10 = r2
            r10 = r2
            r0 = r5
            r0 = r5
            r32 = r6
            r32 = r6
            r5 = r21
            if (r3 != 0) goto L1fb
            int r1 = com.google.android.gms.internal.firebase-auth-api.FlD.q(r12, r4, r11)
            long r2 = r11.h
            r20 = 0
            r20 = 0
            int r2 = (r2 > r20 ? 1 : (r2 == r20 ? 0 : -1))
            if (r2 == 0) goto L1a8
            goto L1ac
        L1a8:
            r0 = r16
            r0 = r16
        L1ac:
            com.google.android.gms.internal.p000firebaseauthapi.Htc.I4t(r14, r5, r0)
            r6 = r32 | r8
            r13 = r33
            r13 = r33
            r0 = r1
            r0 = r1
            goto L301
        L1b9:
            r23 = r32
            r23 = r32
            r11 = r34
            r11 = r34
            r10 = r2
            r10 = r2
            r32 = r6
            r5 = r21
            if (r3 != r0) goto L1fb
            int r0 = com.google.android.gms.internal.firebase-auth-api.FlD.h(r12, r4)
            r9.putInt(r14, r5, r0)
            int r0 = r4 + 4
            goto L29a
        L1d4:
            r23 = r32
            r23 = r32
            r11 = r34
            r11 = r34
            r10 = r2
            r10 = r2
            r0 = r5
            r0 = r5
            r32 = r6
            r32 = r6
            r5 = r21
            if (r3 != r0) goto L1fb
            long r20 = com.google.android.gms.internal.firebase-auth-api.FlD.s(r12, r4)
            r0 = r9
            r0 = r9
            r1 = r30
            r1 = r30
            r2 = r5
            r13 = r4
            r4 = r20
            r0.putLong(r1, r2, r4)
            goto L298
        L1fb:
            r13 = r4
            r13 = r4
            goto L2a1
        L1ff:
            r23 = r32
            r23 = r32
            r11 = r34
            r11 = r34
            r10 = r2
            r10 = r2
            r13 = r4
            r13 = r4
            r32 = r6
            r32 = r6
            r5 = r21
            if (r3 != 0) goto L2a1
            int r0 = com.google.android.gms.internal.firebase-auth-api.FlD.J(r12, r13, r11)
            int r1 = r11.XF
            r9.putInt(r14, r5, r1)
            goto L29a
        L21e:
            r23 = r32
            r23 = r32
            r11 = r34
            r11 = r34
            r10 = r2
            r10 = r2
            r13 = r4
            r32 = r6
            r32 = r6
            r5 = r21
            if (r3 != 0) goto L2a1
            int r13 = com.google.android.gms.internal.firebase-auth-api.FlD.q(r12, r13, r11)
            long r2 = r11.h
            r0 = r9
            r0 = r9
            r1 = r30
            r20 = r2
            r2 = r5
            r4 = r20
            r0.putLong(r1, r2, r4)
            r6 = r32 | r8
        L245:
            r2 = r10
            r2 = r10
            r0 = r13
            r0 = r13
            r1 = r23
            r1 = r23
            r8 = -1
            r10 = 1048575(0xfffff, float:1.469367E-39)
            r13 = r33
            r13 = r33
            goto L2b
        L257:
            r23 = r32
            r23 = r32
            r11 = r34
            r11 = r34
            r10 = r2
            r10 = r2
            r13 = r4
            r13 = r4
            r32 = r6
            r32 = r6
            r5 = r21
            if (r3 != r0) goto L2a1
            int r0 = com.google.android.gms.internal.firebase-auth-api.FlD.h(r12, r13)
            float r0 = java.lang.Float.intBitsToFloat(r0)
            com.google.android.gms.internal.p000firebaseauthapi.Htc.jSk(r14, r5, r0)
            int r0 = r13 + 4
            goto L29a
        L279:
            r23 = r32
            r23 = r32
            r11 = r34
            r11 = r34
            r10 = r2
            r10 = r2
            r13 = r4
            r13 = r4
            r0 = r5
            r0 = r5
            r32 = r6
            r5 = r21
            if (r3 != r0) goto L2a1
            long r0 = com.google.android.gms.internal.firebase-auth-api.FlD.s(r12, r13)
            double r0 = java.lang.Double.longBitsToDouble(r0)
            com.google.android.gms.internal.p000firebaseauthapi.Htc.t4x(r14, r5, r0)
        L298:
            int r0 = r13 + 8
        L29a:
            r6 = r32 | r8
        L29c:
            r13 = r33
            r13 = r33
            goto L301
        L2a1:
            r6 = r32
            r28 = r9
            r28 = r9
            r19 = r10
            r19 = r10
            r2 = r13
            r18 = -1
            goto L41b
        L2b0:
            r23 = r32
            r8 = r6
            r8 = r6
            r5 = r10
            r11 = r34
            r11 = r34
            r10 = r2
            r10 = r2
            r0 = 27
            if (r13 != r0) goto L320
            r0 = 2
            if (r3 != r0) goto L30a
            java.lang.Object r0 = r9.getObject(r14, r5)
            com.google.android.gms.internal.firebase-auth-api.F0 r0 = (com.google.android.gms.internal.firebase-auth-api.F0) r0
            boolean r1 = r0.zzc()
            if (r1 != 0) goto L2df
            int r1 = r0.size()
            if (r1 != 0) goto L2d7
            r1 = 10
            goto L2d8
        L2d7:
            int r1 = r1 + r1
        L2d8:
            com.google.android.gms.internal.firebase-auth-api.F0 r0 = r0.J(r1)
            r9.putObject(r14, r5, r0)
        L2df:
            r5 = r0
            r5 = r0
            com.google.android.gms.internal.firebase-auth-api.gy r0 = r15.s(r10)
            r1 = r17
            r1 = r17
            r2 = r31
            r2 = r31
            r3 = r4
            r3 = r4
            r4 = r33
            r4 = r33
            r6 = r34
            r6 = r34
            int r0 = com.google.android.gms.internal.firebase-auth-api.FlD.Z(r0, r1, r2, r3, r4, r5, r6)
            r13 = r33
            r13 = r33
            r6 = r8
            r6 = r8
        L301:
            r2 = r10
            r2 = r10
            r1 = r23
            r1 = r23
            r8 = -1
            goto L455
        L30a:
            r15 = r4
            r15 = r4
            r26 = r7
            r26 = r7
            r27 = r8
            r27 = r8
            r28 = r9
            r28 = r9
            r19 = r10
            r19 = r10
            r18 = -1
            goto L3dd
        L320:
            r0 = 49
            if (r13 > r0) goto L398
            long r1 = (long) r1
            r0 = r29
            r0 = r29
            r20 = r1
            r1 = r30
            r1 = r30
            r2 = r31
            r2 = r31
            r32 = r3
            r3 = r4
            r3 = r4
            r15 = r4
            r15 = r4
            r4 = r33
            r4 = r33
            r24 = r5
            r5 = r17
            r5 = r17
            r6 = r23
            r6 = r23
            r26 = r7
            r26 = r7
            r7 = r32
            r7 = r32
            r27 = r8
            r27 = r8
            r18 = -1
            r8 = r10
            r8 = r10
            r28 = r9
            r28 = r9
            r19 = r10
            r19 = r10
            r9 = r20
            r11 = r13
            r11 = r13
            r12 = r24
            r14 = r34
            r14 = r34
            int r0 = r0.xOU(r1, r2, r3, r4, r5, r6, r7, r8, r9, r11, r12, r14)
            if (r0 == r15) goto L395
        L36f:
            r15 = r29
            r15 = r29
            r14 = r30
            r12 = r31
            r12 = r31
            r13 = r33
            r11 = r34
            r11 = r34
            r8 = r18
            r8 = r18
            r2 = r19
            r2 = r19
            r1 = r23
            r1 = r23
            r7 = r26
            r7 = r26
            r6 = r27
            r6 = r27
            goto L451
        L395:
            r2 = r0
            r2 = r0
            goto L3df
        L398:
            r32 = r3
            r32 = r3
            r15 = r4
            r15 = r4
            r24 = r5
            r26 = r7
            r26 = r7
            r27 = r8
            r27 = r8
            r28 = r9
            r19 = r10
            r19 = r10
            r18 = -1
            r0 = 50
            if (r13 != r0) goto L3e8
            r7 = r32
            r7 = r32
            r0 = 2
            if (r7 != r0) goto L3dd
            r0 = r29
            r0 = r29
            r1 = r30
            r1 = r30
            r2 = r31
            r2 = r31
            r3 = r15
            r4 = r33
            r4 = r33
            r5 = r19
            r5 = r19
            r6 = r24
            r8 = r34
            r8 = r34
            int r0 = r0.Jv(r1, r2, r3, r4, r5, r6, r8)
            if (r0 == r15) goto L395
            goto L36f
        L3dd:
            r2 = r15
            r2 = r15
        L3df:
            r7 = r26
            r7 = r26
            r6 = r27
            r6 = r27
            goto L41b
        L3e8:
            r7 = r32
            r7 = r32
            r0 = r29
            r0 = r29
            r8 = r1
            r8 = r1
            r1 = r30
            r1 = r30
            r2 = r31
            r2 = r31
            r3 = r15
            r4 = r33
            r4 = r33
            r5 = r17
            r5 = r17
            r6 = r23
            r6 = r23
            r9 = r13
            r9 = r13
            r10 = r24
            r12 = r19
            r12 = r19
            r13 = r34
            r13 = r34
            int r0 = r0.kf(r1, r2, r3, r4, r5, r6, r7, r8, r9, r10, r12, r13)
            if (r0 == r15) goto L395
            goto L36f
        L41b:
            com.google.android.gms.internal.firebase-auth-api.KDI r4 = jc(r30)
            r0 = r17
            r0 = r17
            r1 = r31
            r3 = r33
            r3 = r33
            r5 = r34
            r5 = r34
            int r0 = com.google.android.gms.internal.firebase-auth-api.FlD.b(r0, r1, r2, r3, r4, r5)
            r15 = r29
            r15 = r29
            r14 = r30
            r14 = r30
            r12 = r31
            r12 = r31
            r13 = r33
            r13 = r33
            r11 = r34
            r11 = r34
            r8 = r18
            r8 = r18
            r2 = r19
            r2 = r19
            r1 = r23
            r1 = r23
        L451:
            r9 = r28
            r9 = r28
        L455:
            r10 = 1048575(0xfffff, float:1.469367E-39)
            goto L2b
        L45a:
            r27 = r6
            r27 = r6
            r28 = r9
            r28 = r9
            r1 = r10
            r1 = r10
            if (r7 == r1) goto L476
            long r1 = (long) r7
            r3 = r30
            r3 = r30
            r6 = r27
            r6 = r27
            r4 = r28
            r4 = r28
            r4.putInt(r3, r1, r6)
        L476:
            r1 = r33
            r1 = r33
            if (r0 != r1) goto L47d
            return r0
        L47d:
            com.google.android.gms.internal.firebase-auth-api.zzadn r0 = com.google.android.gms.internal.firebase-auth-api.zzadn.g()
            throw r0
    }

    private final int IU(java.lang.Object r13) {
            r12 = this;
            r11 = 2
            sun.misc.Unsafe r0 = com.google.android.gms.internal.p000firebaseauthapi.vP.I4t
            r11 = 2
            r1 = 0
            r11 = 1
            r2 = r1
            r2 = r1
            r11 = 0
            r3 = r2
            r3 = r2
        Lb:
            int[] r4 = r12.XF
            r11 = 7
            int r4 = r4.length
            r11 = 0
            if (r2 >= r4) goto L70d
            r11 = 1
            int r4 = r12.q(r2)
            r11 = 6
            int r5 = pdH(r4)
            r11 = 4
            int[] r6 = r12.XF
            r11 = 7
            r6 = r6[r2]
            r11 = 0
            r7 = 1048575(0xfffff, float:1.469367E-39)
            r4 = r4 & r7
            r11 = 0
            long r7 = (long) r4
            com.google.android.gms.internal.firebase-auth-api.BV r4 = com.google.android.gms.internal.p000firebaseauthapi.BV.fa
            r11 = 4
            int r4 = r4.zza()
            r11 = 7
            if (r5 < r4) goto L47
            r11 = 5
            com.google.android.gms.internal.firebase-auth-api.BV r4 = com.google.android.gms.internal.p000firebaseauthapi.BV.RlU
            r11 = 6
            int r4 = r4.zza()
            r11 = 7
            if (r5 > r4) goto L47
            r11 = 5
            int[] r4 = r12.XF
            r11 = 1
            int r9 = r2 + 2
            r11 = 5
            r4 = r4[r9]
        L47:
            r11 = 7
            r4 = 63
            r11 = 7
            switch(r5) {
                case 0: goto L6f2;
                case 1: goto L6dd;
                case 2: goto L6bd;
                case 3: goto L6a1;
                case 4: goto L682;
                case 5: goto L66f;
                case 6: goto L65d;
                case 7: goto L647;
                case 8: goto L60e;
                case 9: goto L5f4;
                case 10: goto L5cb;
                case 11: goto L5af;
                case 12: goto L593;
                case 13: goto L580;
                case 14: goto L56d;
                case 15: goto L549;
                case 16: goto L525;
                case 17: goto L509;
                case 18: goto L4f8;
                case 19: goto L4e9;
                case 20: goto L4da;
                case 21: goto L4cb;
                case 22: goto L4bc;
                case 23: goto L4ad;
                case 24: goto L49e;
                case 25: goto L48f;
                case 26: goto L480;
                case 27: goto L46b;
                case 28: goto L45b;
                case 29: goto L44b;
                case 30: goto L43b;
                case 31: goto L42b;
                case 32: goto L41b;
                case 33: goto L40b;
                case 34: goto L3fb;
                case 35: goto L3dc;
                case 36: goto L3c0;
                case 37: goto L3a5;
                case 38: goto L389;
                case 39: goto L36d;
                case 40: goto L350;
                case 41: goto L333;
                case 42: goto L316;
                case 43: goto L2f9;
                case 44: goto L2dc;
                case 45: goto L2bf;
                case 46: goto L2a3;
                case 47: goto L286;
                case 48: goto L269;
                case 49: goto L254;
                case 50: goto L243;
                case 51: goto L230;
                case 52: goto L21d;
                case 53: goto L200;
                case 54: goto L1e3;
                case 55: goto L1c6;
                case 56: goto L1b4;
                case 57: goto L1a2;
                case 58: goto L18f;
                case 59: goto L153;
                case 60: goto L13a;
                case 61: goto L115;
                case 62: goto Lf8;
                case 63: goto Ldc;
                case 64: goto Lc9;
                case 65: goto Lb6;
                case 66: goto L91;
                case 67: goto L6c;
                case 68: goto L50;
                default: goto L4e;
            }
        L4e:
            goto L708
        L50:
            r11 = 0
            boolean r4 = r12.PL(r13, r6, r2)
            r11 = 6
            if (r4 == 0) goto L708
            r11 = 2
            java.lang.Object r4 = com.google.android.gms.internal.p000firebaseauthapi.Htc.f(r13, r7)
            r11 = 7
            com.google.android.gms.internal.firebase-auth-api.htm r4 = (com.google.android.gms.internal.p000firebaseauthapi.htm) r4
            com.google.android.gms.internal.firebase-auth-api.gy r5 = r12.s(r2)
            r11 = 3
            int r4 = com.google.android.gms.internal.p000firebaseauthapi.BXT.XHC(r6, r4, r5)
            r11 = 2
            goto L505
        L6c:
            r11 = 0
            boolean r5 = r12.PL(r13, r6, r2)
            r11 = 5
            if (r5 == 0) goto L708
            r11 = 6
            long r7 = km(r13, r7)
            r11 = 0
            int r5 = r6 << 3
            r11 = 4
            int r5 = com.google.android.gms.internal.p000firebaseauthapi.BXT.D3D(r5)
            r11 = 2
            long r9 = r7 + r7
            r11 = 7
            long r6 = r7 >> r4
            r11 = 6
            long r6 = r6 ^ r9
            r11 = 2
            int r4 = com.google.android.gms.internal.p000firebaseauthapi.BXT.g(r6)
            r11 = 1
            goto L69c
        L91:
            r11 = 6
            boolean r4 = r12.PL(r13, r6, r2)
            r11 = 7
            if (r4 == 0) goto L708
            r11 = 2
            int r4 = Ohk(r13, r7)
            r11 = 5
            int r5 = r6 << 3
            r11 = 7
            int r5 = com.google.android.gms.internal.p000firebaseauthapi.BXT.D3D(r5)
            r11 = 5
            int r6 = r4 + r4
            r11 = 7
            int r4 = r4 >> 31
            r11 = 5
            r4 = r4 ^ r6
            r11 = 0
            int r4 = com.google.android.gms.internal.p000firebaseauthapi.BXT.D3D(r4)
            r11 = 6
            goto L69c
        Lb6:
            r11 = 2
            boolean r4 = r12.PL(r13, r6, r2)
            r11 = 1
            if (r4 == 0) goto L708
            r11 = 2
            int r4 = r6 << 3
            r11 = 4
            int r4 = com.google.android.gms.internal.p000firebaseauthapi.BXT.D3D(r4)
            r11 = 7
            goto L702
        Lc9:
            r11 = 7
            boolean r4 = r12.PL(r13, r6, r2)
            r11 = 1
            if (r4 == 0) goto L708
            r11 = 0
            int r4 = r6 << 3
            r11 = 5
            int r4 = com.google.android.gms.internal.p000firebaseauthapi.BXT.D3D(r4)
            r11 = 2
            goto L6ed
        Ldc:
            boolean r4 = r12.PL(r13, r6, r2)
            r11 = 0
            if (r4 == 0) goto L708
            r11 = 1
            int r4 = Ohk(r13, r7)
            r11 = 1
            int r5 = r6 << 3
            r11 = 2
            int r5 = com.google.android.gms.internal.p000firebaseauthapi.BXT.D3D(r5)
            r11 = 2
            int r4 = com.google.android.gms.internal.p000firebaseauthapi.BXT.V4L(r4)
            r11 = 2
            goto L69c
        Lf8:
            r11 = 7
            boolean r4 = r12.PL(r13, r6, r2)
            r11 = 6
            if (r4 == 0) goto L708
            r11 = 3
            int r4 = Ohk(r13, r7)
            r11 = 7
            int r5 = r6 << 3
            r11 = 0
            int r5 = com.google.android.gms.internal.p000firebaseauthapi.BXT.D3D(r5)
            r11 = 0
            int r4 = com.google.android.gms.internal.p000firebaseauthapi.BXT.D3D(r4)
            r11 = 7
            goto L69c
        L115:
            r11 = 2
            boolean r4 = r12.PL(r13, r6, r2)
            r11 = 2
            if (r4 == 0) goto L708
            r11 = 6
            java.lang.Object r4 = com.google.android.gms.internal.p000firebaseauthapi.Htc.f(r13, r7)
            r11 = 3
            com.google.android.gms.internal.firebase-auth-api.AN r4 = (com.google.android.gms.internal.firebase-auth-api.AN) r4
            r11 = 2
            int r5 = r6 << 3
            r11 = 4
            int r5 = com.google.android.gms.internal.p000firebaseauthapi.BXT.D3D(r5)
            r11 = 0
            int r4 = r4.g()
            r11 = 1
            int r6 = com.google.android.gms.internal.p000firebaseauthapi.BXT.D3D(r4)
            r11 = 0
            goto L5ed
        L13a:
            boolean r4 = r12.PL(r13, r6, r2)
            r11 = 2
            if (r4 == 0) goto L708
            r11 = 6
            java.lang.Object r4 = com.google.android.gms.internal.p000firebaseauthapi.Htc.f(r13, r7)
            r11 = 0
            com.google.android.gms.internal.firebase-auth-api.gy r5 = r12.s(r2)
            r11 = 4
            int r4 = com.google.android.gms.internal.p000firebaseauthapi.PI.jk(r6, r4, r5)
            r11 = 0
            goto L505
        L153:
            r11 = 1
            boolean r4 = r12.PL(r13, r6, r2)
            r11 = 3
            if (r4 == 0) goto L708
            java.lang.Object r4 = com.google.android.gms.internal.p000firebaseauthapi.Htc.f(r13, r7)
            r11 = 0
            boolean r5 = r4 instanceof com.google.android.gms.internal.firebase-auth-api.AN
            r11 = 5
            if (r5 == 0) goto L17d
            r11 = 6
            com.google.android.gms.internal.firebase-auth-api.AN r4 = (com.google.android.gms.internal.firebase-auth-api.AN) r4
            r11 = 6
            int r5 = r6 << 3
            r11 = 4
            int r5 = com.google.android.gms.internal.p000firebaseauthapi.BXT.D3D(r5)
            r11 = 7
            int r4 = r4.g()
            r11 = 2
            int r6 = com.google.android.gms.internal.p000firebaseauthapi.BXT.D3D(r4)
            r11 = 6
            goto L5ed
        L17d:
            r11 = 7
            java.lang.String r4 = (java.lang.String) r4
            r11 = 5
            int r5 = r6 << 3
            int r5 = com.google.android.gms.internal.p000firebaseauthapi.BXT.D3D(r5)
            r11 = 3
            int r4 = com.google.android.gms.internal.p000firebaseauthapi.BXT.qu(r4)
            r11 = 0
            goto L69c
        L18f:
            r11 = 3
            boolean r4 = r12.PL(r13, r6, r2)
            r11 = 6
            if (r4 == 0) goto L708
            r11 = 7
            int r4 = r6 << 3
            r11 = 2
            int r4 = com.google.android.gms.internal.p000firebaseauthapi.BXT.D3D(r4)
            r11 = 3
            goto L657
        L1a2:
            r11 = 6
            boolean r4 = r12.PL(r13, r6, r2)
            r11 = 1
            if (r4 == 0) goto L708
            r11 = 0
            int r4 = r6 << 3
            r11 = 5
            int r4 = com.google.android.gms.internal.p000firebaseauthapi.BXT.D3D(r4)
            goto L6ed
        L1b4:
            r11 = 4
            boolean r4 = r12.PL(r13, r6, r2)
            r11 = 5
            if (r4 == 0) goto L708
            r11 = 5
            int r4 = r6 << 3
            int r4 = com.google.android.gms.internal.p000firebaseauthapi.BXT.D3D(r4)
            r11 = 0
            goto L702
        L1c6:
            r11 = 4
            boolean r4 = r12.PL(r13, r6, r2)
            r11 = 0
            if (r4 == 0) goto L708
            r11 = 2
            int r4 = Ohk(r13, r7)
            r11 = 3
            int r5 = r6 << 3
            r11 = 3
            int r5 = com.google.android.gms.internal.p000firebaseauthapi.BXT.D3D(r5)
            r11 = 5
            int r4 = com.google.android.gms.internal.p000firebaseauthapi.BXT.V4L(r4)
            r11 = 1
            goto L69c
        L1e3:
            r11 = 0
            boolean r4 = r12.PL(r13, r6, r2)
            r11 = 3
            if (r4 == 0) goto L708
            r11 = 2
            long r4 = km(r13, r7)
            r11 = 1
            int r6 = r6 << 3
            r11 = 3
            int r6 = com.google.android.gms.internal.p000firebaseauthapi.BXT.D3D(r6)
            r11 = 1
            int r4 = com.google.android.gms.internal.p000firebaseauthapi.BXT.g(r4)
            r11 = 7
            goto L6d7
        L200:
            r11 = 4
            boolean r4 = r12.PL(r13, r6, r2)
            r11 = 7
            if (r4 == 0) goto L708
            r11 = 7
            long r4 = km(r13, r7)
            r11 = 4
            int r6 = r6 << 3
            r11 = 3
            int r6 = com.google.android.gms.internal.p000firebaseauthapi.BXT.D3D(r6)
            r11 = 0
            int r4 = com.google.android.gms.internal.p000firebaseauthapi.BXT.g(r4)
            r11 = 1
            goto L6d7
        L21d:
            r11 = 0
            boolean r4 = r12.PL(r13, r6, r2)
            r11 = 3
            if (r4 == 0) goto L708
            r11 = 6
            int r4 = r6 << 3
            r11 = 5
            int r4 = com.google.android.gms.internal.p000firebaseauthapi.BXT.D3D(r4)
            r11 = 6
            goto L6ed
        L230:
            r11 = 1
            boolean r4 = r12.PL(r13, r6, r2)
            r11 = 4
            if (r4 == 0) goto L708
            r11 = 7
            int r4 = r6 << 3
            r11 = 5
            int r4 = com.google.android.gms.internal.p000firebaseauthapi.BXT.D3D(r4)
            r11 = 0
            goto L702
        L243:
            r11 = 5
            java.lang.Object r4 = com.google.android.gms.internal.p000firebaseauthapi.Htc.f(r13, r7)
            r11 = 7
            java.lang.Object r5 = r12.I4t(r2)
            r11 = 4
            com.google.android.gms.internal.firebase-auth-api.gb.XF(r6, r4, r5)
            r11 = 7
            goto L708
        L254:
            r11 = 1
            java.lang.Object r4 = com.google.android.gms.internal.p000firebaseauthapi.Htc.f(r13, r7)
            r11 = 2
            java.util.List r4 = (java.util.List) r4
            r11 = 1
            com.google.android.gms.internal.firebase-auth-api.gy r5 = r12.s(r2)
            r11 = 4
            int r4 = com.google.android.gms.internal.p000firebaseauthapi.PI.x(r6, r4, r5)
            r11 = 6
            goto L505
        L269:
            r11 = 6
            java.lang.Object r4 = r0.getObject(r13, r7)
            r11 = 0
            java.util.List r4 = (java.util.List) r4
            r11 = 6
            int r4 = com.google.android.gms.internal.p000firebaseauthapi.PI.IU(r4)
            r11 = 3
            if (r4 <= 0) goto L708
            r11 = 3
            int r5 = com.google.android.gms.internal.p000firebaseauthapi.BXT.Z(r6)
            r11 = 6
            int r6 = com.google.android.gms.internal.p000firebaseauthapi.BXT.D3D(r4)
            r11 = 6
            goto L3f6
        L286:
            r11 = 3
            java.lang.Object r4 = r0.getObject(r13, r7)
            r11 = 3
            java.util.List r4 = (java.util.List) r4
            r11 = 4
            int r4 = com.google.android.gms.internal.p000firebaseauthapi.PI.PO(r4)
            r11 = 6
            if (r4 <= 0) goto L708
            r11 = 0
            int r5 = com.google.android.gms.internal.p000firebaseauthapi.BXT.Z(r6)
            r11 = 6
            int r6 = com.google.android.gms.internal.p000firebaseauthapi.BXT.D3D(r4)
            r11 = 5
            goto L3f6
        L2a3:
            java.lang.Object r4 = r0.getObject(r13, r7)
            r11 = 3
            java.util.List r4 = (java.util.List) r4
            r11 = 0
            int r4 = com.google.android.gms.internal.p000firebaseauthapi.PI.d(r4)
            r11 = 5
            if (r4 <= 0) goto L708
            r11 = 2
            int r5 = com.google.android.gms.internal.p000firebaseauthapi.BXT.Z(r6)
            r11 = 0
            int r6 = com.google.android.gms.internal.p000firebaseauthapi.BXT.D3D(r4)
            r11 = 3
            goto L3f6
        L2bf:
            r11 = 3
            java.lang.Object r4 = r0.getObject(r13, r7)
            r11 = 1
            java.util.List r4 = (java.util.List) r4
            r11 = 5
            int r4 = com.google.android.gms.internal.p000firebaseauthapi.PI.qr(r4)
            r11 = 4
            if (r4 <= 0) goto L708
            r11 = 0
            int r5 = com.google.android.gms.internal.p000firebaseauthapi.BXT.Z(r6)
            r11 = 6
            int r6 = com.google.android.gms.internal.p000firebaseauthapi.BXT.D3D(r4)
            r11 = 0
            goto L3f6
        L2dc:
            r11 = 0
            java.lang.Object r4 = r0.getObject(r13, r7)
            r11 = 3
            java.util.List r4 = (java.util.List) r4
            r11 = 2
            int r4 = com.google.android.gms.internal.p000firebaseauthapi.PI.V4L(r4)
            r11 = 2
            if (r4 <= 0) goto L708
            r11 = 3
            int r5 = com.google.android.gms.internal.p000firebaseauthapi.BXT.Z(r6)
            r11 = 3
            int r6 = com.google.android.gms.internal.p000firebaseauthapi.BXT.D3D(r4)
            r11 = 4
            goto L3f6
        L2f9:
            r11 = 6
            java.lang.Object r4 = r0.getObject(r13, r7)
            r11 = 3
            java.util.List r4 = (java.util.List) r4
            r11 = 3
            int r4 = com.google.android.gms.internal.p000firebaseauthapi.PI.kf(r4)
            r11 = 1
            if (r4 <= 0) goto L708
            r11 = 5
            int r5 = com.google.android.gms.internal.p000firebaseauthapi.BXT.Z(r6)
            r11 = 7
            int r6 = com.google.android.gms.internal.p000firebaseauthapi.BXT.D3D(r4)
            r11 = 4
            goto L3f6
        L316:
            r11 = 0
            java.lang.Object r4 = r0.getObject(r13, r7)
            r11 = 7
            java.util.List r4 = (java.util.List) r4
            r11 = 7
            int r4 = com.google.android.gms.internal.p000firebaseauthapi.PI.L7G(r4)
            r11 = 5
            if (r4 <= 0) goto L708
            r11 = 7
            int r5 = com.google.android.gms.internal.p000firebaseauthapi.BXT.Z(r6)
            r11 = 5
            int r6 = com.google.android.gms.internal.p000firebaseauthapi.BXT.D3D(r4)
            r11 = 2
            goto L3f6
        L333:
            r11 = 7
            java.lang.Object r4 = r0.getObject(r13, r7)
            r11 = 5
            java.util.List r4 = (java.util.List) r4
            r11 = 2
            int r4 = com.google.android.gms.internal.p000firebaseauthapi.PI.qr(r4)
            r11 = 5
            if (r4 <= 0) goto L708
            r11 = 6
            int r5 = com.google.android.gms.internal.p000firebaseauthapi.BXT.Z(r6)
            r11 = 1
            int r6 = com.google.android.gms.internal.p000firebaseauthapi.BXT.D3D(r4)
            r11 = 4
            goto L3f6
        L350:
            r11 = 1
            java.lang.Object r4 = r0.getObject(r13, r7)
            r11 = 0
            java.util.List r4 = (java.util.List) r4
            r11 = 7
            int r4 = com.google.android.gms.internal.p000firebaseauthapi.PI.d(r4)
            r11 = 1
            if (r4 <= 0) goto L708
            r11 = 5
            int r5 = com.google.android.gms.internal.p000firebaseauthapi.BXT.Z(r6)
            r11 = 2
            int r6 = com.google.android.gms.internal.p000firebaseauthapi.BXT.D3D(r4)
            r11 = 0
            goto L3f6
        L36d:
            r11 = 1
            java.lang.Object r4 = r0.getObject(r13, r7)
            r11 = 4
            java.util.List r4 = (java.util.List) r4
            r11 = 3
            int r4 = com.google.android.gms.internal.p000firebaseauthapi.PI.CW(r4)
            r11 = 5
            if (r4 <= 0) goto L708
            r11 = 1
            int r5 = com.google.android.gms.internal.p000firebaseauthapi.BXT.Z(r6)
            r11 = 6
            int r6 = com.google.android.gms.internal.p000firebaseauthapi.BXT.D3D(r4)
            r11 = 5
            goto L3f6
        L389:
            r11 = 7
            java.lang.Object r4 = r0.getObject(r13, r7)
            r11 = 5
            java.util.List r4 = (java.util.List) r4
            r11 = 1
            int r4 = com.google.android.gms.internal.p000firebaseauthapi.PI.xOU(r4)
            r11 = 4
            if (r4 <= 0) goto L708
            r11 = 3
            int r5 = com.google.android.gms.internal.p000firebaseauthapi.BXT.Z(r6)
            r11 = 2
            int r6 = com.google.android.gms.internal.p000firebaseauthapi.BXT.D3D(r4)
            r11 = 1
            goto L3f6
        L3a5:
            java.lang.Object r4 = r0.getObject(r13, r7)
            r11 = 3
            java.util.List r4 = (java.util.List) r4
            r11 = 7
            int r4 = com.google.android.gms.internal.p000firebaseauthapi.PI.jc(r4)
            r11 = 4
            if (r4 <= 0) goto L708
            r11 = 2
            int r5 = com.google.android.gms.internal.p000firebaseauthapi.BXT.Z(r6)
            r11 = 5
            int r6 = com.google.android.gms.internal.p000firebaseauthapi.BXT.D3D(r4)
            r11 = 5
            goto L3f6
        L3c0:
            r11 = 7
            java.lang.Object r4 = r0.getObject(r13, r7)
            r11 = 1
            java.util.List r4 = (java.util.List) r4
            r11 = 1
            int r4 = com.google.android.gms.internal.p000firebaseauthapi.PI.qr(r4)
            r11 = 6
            if (r4 <= 0) goto L708
            r11 = 2
            int r5 = com.google.android.gms.internal.p000firebaseauthapi.BXT.Z(r6)
            r11 = 3
            int r6 = com.google.android.gms.internal.p000firebaseauthapi.BXT.D3D(r4)
            r11 = 1
            goto L3f6
        L3dc:
            r11 = 0
            java.lang.Object r4 = r0.getObject(r13, r7)
            r11 = 3
            java.util.List r4 = (java.util.List) r4
            r11 = 0
            int r4 = com.google.android.gms.internal.p000firebaseauthapi.PI.d(r4)
            r11 = 5
            if (r4 <= 0) goto L708
            r11 = 1
            int r5 = com.google.android.gms.internal.p000firebaseauthapi.BXT.Z(r6)
            r11 = 0
            int r6 = com.google.android.gms.internal.p000firebaseauthapi.BXT.D3D(r4)
        L3f6:
            r11 = 1
            int r5 = r5 + r6
            r11 = 4
            goto L69c
        L3fb:
            r11 = 3
            java.lang.Object r4 = com.google.android.gms.internal.p000firebaseauthapi.Htc.f(r13, r7)
            r11 = 0
            java.util.List r4 = (java.util.List) r4
            r11 = 5
            int r4 = com.google.android.gms.internal.p000firebaseauthapi.PI.UO(r6, r4, r1)
            r11 = 3
            goto L505
        L40b:
            r11 = 0
            java.lang.Object r4 = com.google.android.gms.internal.p000firebaseauthapi.Htc.f(r13, r7)
            r11 = 1
            java.util.List r4 = (java.util.List) r4
            r11 = 3
            int r4 = com.google.android.gms.internal.p000firebaseauthapi.PI.mV(r6, r4, r1)
            r11 = 2
            goto L505
        L41b:
            r11 = 5
            java.lang.Object r4 = com.google.android.gms.internal.p000firebaseauthapi.Htc.f(r13, r7)
            r11 = 0
            java.util.List r4 = (java.util.List) r4
            r11 = 5
            int r4 = com.google.android.gms.internal.p000firebaseauthapi.PI.PL(r6, r4, r1)
            r11 = 7
            goto L505
        L42b:
            r11 = 7
            java.lang.Object r4 = com.google.android.gms.internal.p000firebaseauthapi.Htc.f(r13, r7)
            r11 = 4
            java.util.List r4 = (java.util.List) r4
            r11 = 6
            int r4 = com.google.android.gms.internal.p000firebaseauthapi.PI.E(r6, r4, r1)
            r11 = 7
            goto L505
        L43b:
            r11 = 2
            java.lang.Object r4 = com.google.android.gms.internal.p000firebaseauthapi.Htc.f(r13, r7)
            r11 = 0
            java.util.List r4 = (java.util.List) r4
            r11 = 0
            int r4 = com.google.android.gms.internal.p000firebaseauthapi.PI.XHC(r6, r4, r1)
            r11 = 5
            goto L505
        L44b:
            r11 = 2
            java.lang.Object r4 = com.google.android.gms.internal.p000firebaseauthapi.Htc.f(r13, r7)
            r11 = 3
            java.util.List r4 = (java.util.List) r4
            r11 = 3
            int r4 = com.google.android.gms.internal.p000firebaseauthapi.PI.Jv(r6, r4, r1)
            r11 = 1
            goto L505
        L45b:
            r11 = 1
            java.lang.Object r4 = com.google.android.gms.internal.p000firebaseauthapi.Htc.f(r13, r7)
            r11 = 5
            java.util.List r4 = (java.util.List) r4
            r11 = 4
            int r4 = com.google.android.gms.internal.p000firebaseauthapi.PI.MDU(r6, r4)
            r11 = 0
            goto L505
        L46b:
            r11 = 3
            java.lang.Object r4 = com.google.android.gms.internal.p000firebaseauthapi.Htc.f(r13, r7)
            r11 = 0
            java.util.List r4 = (java.util.List) r4
            r11 = 0
            com.google.android.gms.internal.firebase-auth-api.gy r5 = r12.s(r2)
            r11 = 7
            int r4 = com.google.android.gms.internal.p000firebaseauthapi.PI.At(r6, r4, r5)
            r11 = 0
            goto L505
        L480:
            r11 = 0
            java.lang.Object r4 = com.google.android.gms.internal.p000firebaseauthapi.Htc.f(r13, r7)
            r11 = 0
            java.util.List r4 = (java.util.List) r4
            r11 = 5
            int r4 = com.google.android.gms.internal.p000firebaseauthapi.PI.Ohk(r6, r4)
            r11 = 2
            goto L505
        L48f:
            r11 = 1
            java.lang.Object r4 = com.google.android.gms.internal.p000firebaseauthapi.Htc.f(r13, r7)
            r11 = 6
            java.util.List r4 = (java.util.List) r4
            r11 = 1
            int r4 = com.google.android.gms.internal.p000firebaseauthapi.PI.V9h(r6, r4, r1)
            r11 = 2
            goto L505
        L49e:
            r11 = 1
            java.lang.Object r4 = com.google.android.gms.internal.p000firebaseauthapi.Htc.f(r13, r7)
            r11 = 5
            java.util.List r4 = (java.util.List) r4
            r11 = 5
            int r4 = com.google.android.gms.internal.p000firebaseauthapi.PI.E(r6, r4, r1)
            r11 = 4
            goto L505
        L4ad:
            r11 = 7
            java.lang.Object r4 = com.google.android.gms.internal.p000firebaseauthapi.Htc.f(r13, r7)
            r11 = 5
            java.util.List r4 = (java.util.List) r4
            r11 = 5
            int r4 = com.google.android.gms.internal.p000firebaseauthapi.PI.PL(r6, r4, r1)
            r11 = 7
            goto L505
        L4bc:
            r11 = 7
            java.lang.Object r4 = com.google.android.gms.internal.p000firebaseauthapi.Htc.f(r13, r7)
            r11 = 0
            java.util.List r4 = (java.util.List) r4
            r11 = 6
            int r4 = com.google.android.gms.internal.p000firebaseauthapi.PI.zq7(r6, r4, r1)
            r11 = 7
            goto L505
        L4cb:
            r11 = 3
            java.lang.Object r4 = com.google.android.gms.internal.p000firebaseauthapi.Htc.f(r13, r7)
            r11 = 3
            java.util.List r4 = (java.util.List) r4
            r11 = 2
            int r4 = com.google.android.gms.internal.p000firebaseauthapi.PI.I9A(r6, r4, r1)
            r11 = 6
            goto L505
        L4da:
            r11 = 2
            java.lang.Object r4 = com.google.android.gms.internal.p000firebaseauthapi.Htc.f(r13, r7)
            r11 = 6
            java.util.List r4 = (java.util.List) r4
            r11 = 2
            int r4 = com.google.android.gms.internal.p000firebaseauthapi.PI.BB(r6, r4, r1)
            r11 = 4
            goto L505
        L4e9:
            r11 = 4
            java.lang.Object r4 = com.google.android.gms.internal.p000firebaseauthapi.Htc.f(r13, r7)
            r11 = 3
            java.util.List r4 = (java.util.List) r4
            r11 = 7
            int r4 = com.google.android.gms.internal.p000firebaseauthapi.PI.E(r6, r4, r1)
            r11 = 2
            goto L505
        L4f8:
            r11 = 3
            java.lang.Object r4 = com.google.android.gms.internal.p000firebaseauthapi.Htc.f(r13, r7)
            r11 = 4
            java.util.List r4 = (java.util.List) r4
            r11 = 3
            int r4 = com.google.android.gms.internal.p000firebaseauthapi.PI.PL(r6, r4, r1)
        L505:
            int r3 = r3 + r4
            r11 = 3
            goto L708
        L509:
            r11 = 1
            boolean r4 = r12.XHC(r13, r2)
            r11 = 1
            if (r4 == 0) goto L708
            r11 = 3
            java.lang.Object r4 = com.google.android.gms.internal.p000firebaseauthapi.Htc.f(r13, r7)
            r11 = 3
            com.google.android.gms.internal.firebase-auth-api.htm r4 = (com.google.android.gms.internal.p000firebaseauthapi.htm) r4
            r11 = 2
            com.google.android.gms.internal.firebase-auth-api.gy r5 = r12.s(r2)
            r11 = 1
            int r4 = com.google.android.gms.internal.p000firebaseauthapi.BXT.XHC(r6, r4, r5)
            r11 = 6
            goto L505
        L525:
            boolean r5 = r12.XHC(r13, r2)
            r11 = 6
            if (r5 == 0) goto L708
            r11 = 0
            long r7 = com.google.android.gms.internal.p000firebaseauthapi.Htc.b(r13, r7)
            r11 = 2
            int r5 = r6 << 3
            r11 = 3
            int r5 = com.google.android.gms.internal.p000firebaseauthapi.BXT.D3D(r5)
            r11 = 7
            long r9 = r7 + r7
            r11 = 5
            long r6 = r7 >> r4
            r11 = 3
            long r6 = r6 ^ r9
            r11 = 2
            int r4 = com.google.android.gms.internal.p000firebaseauthapi.BXT.g(r6)
            r11 = 7
            goto L69c
        L549:
            r11 = 3
            boolean r4 = r12.XHC(r13, r2)
            r11 = 4
            if (r4 == 0) goto L708
            int r4 = com.google.android.gms.internal.p000firebaseauthapi.Htc.BW(r13, r7)
            r11 = 1
            int r5 = r6 << 3
            r11 = 2
            int r5 = com.google.android.gms.internal.p000firebaseauthapi.BXT.D3D(r5)
            r11 = 4
            int r6 = r4 + r4
            r11 = 1
            int r4 = r4 >> 31
            r11 = 7
            r4 = r4 ^ r6
            r11 = 0
            int r4 = com.google.android.gms.internal.p000firebaseauthapi.BXT.D3D(r4)
            r11 = 6
            goto L69c
        L56d:
            r11 = 2
            boolean r4 = r12.XHC(r13, r2)
            r11 = 5
            if (r4 == 0) goto L708
            r11 = 4
            int r4 = r6 << 3
            r11 = 3
            int r4 = com.google.android.gms.internal.p000firebaseauthapi.BXT.D3D(r4)
            r11 = 7
            goto L702
        L580:
            r11 = 1
            boolean r4 = r12.XHC(r13, r2)
            r11 = 5
            if (r4 == 0) goto L708
            r11 = 3
            int r4 = r6 << 3
            r11 = 1
            int r4 = com.google.android.gms.internal.p000firebaseauthapi.BXT.D3D(r4)
            r11 = 1
            goto L6ed
        L593:
            boolean r4 = r12.XHC(r13, r2)
            r11 = 7
            if (r4 == 0) goto L708
            r11 = 1
            int r4 = com.google.android.gms.internal.p000firebaseauthapi.Htc.BW(r13, r7)
            r11 = 3
            int r5 = r6 << 3
            r11 = 2
            int r5 = com.google.android.gms.internal.p000firebaseauthapi.BXT.D3D(r5)
            r11 = 4
            int r4 = com.google.android.gms.internal.p000firebaseauthapi.BXT.V4L(r4)
            r11 = 4
            goto L69c
        L5af:
            r11 = 6
            boolean r4 = r12.XHC(r13, r2)
            r11 = 6
            if (r4 == 0) goto L708
            r11 = 5
            int r4 = com.google.android.gms.internal.p000firebaseauthapi.Htc.BW(r13, r7)
            r11 = 6
            int r5 = r6 << 3
            int r5 = com.google.android.gms.internal.p000firebaseauthapi.BXT.D3D(r5)
            r11 = 0
            int r4 = com.google.android.gms.internal.p000firebaseauthapi.BXT.D3D(r4)
            r11 = 0
            goto L69c
        L5cb:
            r11 = 7
            boolean r4 = r12.XHC(r13, r2)
            r11 = 5
            if (r4 == 0) goto L708
            r11 = 0
            java.lang.Object r4 = com.google.android.gms.internal.p000firebaseauthapi.Htc.f(r13, r7)
            r11 = 5
            com.google.android.gms.internal.firebase-auth-api.AN r4 = (com.google.android.gms.internal.firebase-auth-api.AN) r4
            r11 = 2
            int r5 = r6 << 3
            r11 = 6
            int r5 = com.google.android.gms.internal.p000firebaseauthapi.BXT.D3D(r5)
            r11 = 4
            int r4 = r4.g()
            r11 = 4
            int r6 = com.google.android.gms.internal.p000firebaseauthapi.BXT.D3D(r4)
        L5ed:
            r11 = 5
            int r6 = r6 + r4
            r11 = 6
            int r5 = r5 + r6
            r11 = 4
            goto L69e
        L5f4:
            r11 = 3
            boolean r4 = r12.XHC(r13, r2)
            r11 = 7
            if (r4 == 0) goto L708
            r11 = 6
            java.lang.Object r4 = com.google.android.gms.internal.p000firebaseauthapi.Htc.f(r13, r7)
            r11 = 3
            com.google.android.gms.internal.firebase-auth-api.gy r5 = r12.s(r2)
            r11 = 3
            int r4 = com.google.android.gms.internal.p000firebaseauthapi.PI.jk(r6, r4, r5)
            r11 = 7
            goto L505
        L60e:
            r11 = 6
            boolean r4 = r12.XHC(r13, r2)
            r11 = 2
            if (r4 == 0) goto L708
            r11 = 7
            java.lang.Object r4 = com.google.android.gms.internal.p000firebaseauthapi.Htc.f(r13, r7)
            r11 = 1
            boolean r5 = r4 instanceof com.google.android.gms.internal.firebase-auth-api.AN
            if (r5 == 0) goto L637
            r11 = 2
            com.google.android.gms.internal.firebase-auth-api.AN r4 = (com.google.android.gms.internal.firebase-auth-api.AN) r4
            r11 = 7
            int r5 = r6 << 3
            r11 = 6
            int r5 = com.google.android.gms.internal.p000firebaseauthapi.BXT.D3D(r5)
            r11 = 3
            int r4 = r4.g()
            r11 = 1
            int r6 = com.google.android.gms.internal.p000firebaseauthapi.BXT.D3D(r4)
            r11 = 2
            goto L5ed
        L637:
            r11 = 7
            java.lang.String r4 = (java.lang.String) r4
            int r5 = r6 << 3
            int r5 = com.google.android.gms.internal.p000firebaseauthapi.BXT.D3D(r5)
            r11 = 1
            int r4 = com.google.android.gms.internal.p000firebaseauthapi.BXT.qu(r4)
            r11 = 4
            goto L69c
        L647:
            r11 = 6
            boolean r4 = r12.XHC(r13, r2)
            r11 = 7
            if (r4 == 0) goto L708
            r11 = 0
            int r4 = r6 << 3
            r11 = 6
            int r4 = com.google.android.gms.internal.p000firebaseauthapi.BXT.D3D(r4)
        L657:
            r11 = 2
            int r4 = r4 + 1
            r11 = 2
            goto L505
        L65d:
            r11 = 5
            boolean r4 = r12.XHC(r13, r2)
            r11 = 7
            if (r4 == 0) goto L708
            r11 = 2
            int r4 = r6 << 3
            r11 = 5
            int r4 = com.google.android.gms.internal.p000firebaseauthapi.BXT.D3D(r4)
            r11 = 0
            goto L6ed
        L66f:
            r11 = 6
            boolean r4 = r12.XHC(r13, r2)
            r11 = 4
            if (r4 == 0) goto L708
            r11 = 4
            int r4 = r6 << 3
            r11 = 1
            int r4 = com.google.android.gms.internal.p000firebaseauthapi.BXT.D3D(r4)
            r11 = 7
            goto L702
        L682:
            r11 = 7
            boolean r4 = r12.XHC(r13, r2)
            r11 = 1
            if (r4 == 0) goto L708
            r11 = 3
            int r4 = com.google.android.gms.internal.p000firebaseauthapi.Htc.BW(r13, r7)
            r11 = 1
            int r5 = r6 << 3
            r11 = 4
            int r5 = com.google.android.gms.internal.p000firebaseauthapi.BXT.D3D(r5)
            r11 = 0
            int r4 = com.google.android.gms.internal.p000firebaseauthapi.BXT.V4L(r4)
        L69c:
            r11 = 5
            int r5 = r5 + r4
        L69e:
            int r3 = r3 + r5
            r11 = 4
            goto L708
        L6a1:
            r11 = 4
            boolean r4 = r12.XHC(r13, r2)
            r11 = 7
            if (r4 == 0) goto L708
            r11 = 3
            long r4 = com.google.android.gms.internal.p000firebaseauthapi.Htc.b(r13, r7)
            r11 = 4
            int r6 = r6 << 3
            r11 = 4
            int r6 = com.google.android.gms.internal.p000firebaseauthapi.BXT.D3D(r6)
            r11 = 7
            int r4 = com.google.android.gms.internal.p000firebaseauthapi.BXT.g(r4)
            r11 = 4
            goto L6d7
        L6bd:
            r11 = 6
            boolean r4 = r12.XHC(r13, r2)
            r11 = 5
            if (r4 == 0) goto L708
            r11 = 4
            long r4 = com.google.android.gms.internal.p000firebaseauthapi.Htc.b(r13, r7)
            r11 = 2
            int r6 = r6 << 3
            r11 = 4
            int r6 = com.google.android.gms.internal.p000firebaseauthapi.BXT.D3D(r6)
            r11 = 6
            int r4 = com.google.android.gms.internal.p000firebaseauthapi.BXT.g(r4)
        L6d7:
            r11 = 0
            int r6 = r6 + r4
            r11 = 0
            int r3 = r3 + r6
            r11 = 7
            goto L708
        L6dd:
            r11 = 0
            boolean r4 = r12.XHC(r13, r2)
            r11 = 3
            if (r4 == 0) goto L708
            r11 = 0
            int r4 = r6 << 3
            r11 = 5
            int r4 = com.google.android.gms.internal.p000firebaseauthapi.BXT.D3D(r4)
        L6ed:
            int r4 = r4 + 4
            r11 = 0
            goto L505
        L6f2:
            r11 = 2
            boolean r4 = r12.XHC(r13, r2)
            r11 = 4
            if (r4 == 0) goto L708
            r11 = 0
            int r4 = r6 << 3
            r11 = 2
            int r4 = com.google.android.gms.internal.p000firebaseauthapi.BXT.D3D(r4)
        L702:
            r11 = 4
            int r4 = r4 + 8
            r11 = 6
            goto L505
        L708:
            r11 = 5
            int r2 = r2 + 3
            goto Lb
        L70d:
            r11 = 4
            com.google.android.gms.internal.firebase-auth-api.nzP r0 = r12.q
            r11 = 0
            java.lang.Object r13 = r0.qu(r13)
            r11 = 2
            int r13 = r0.XF(r13)
            r11 = 0
            int r3 = r3 + r13
            r11 = 1
            return r3
    }

    private final com.google.android.gms.internal.firebase-auth-api.cn JrO(int r3) {
            r2 = this;
            r1 = 7
            int r3 = r3 / 3
            r1 = 2
            java.lang.Object[] r0 = r2.h
            r1 = 5
            int r3 = r3 + r3
            r1 = 7
            int r3 = r3 + 1
            r1 = 7
            r3 = r0[r3]
            r1 = 4
            com.google.android.gms.internal.firebase-auth-api.cn r3 = (com.google.android.gms.internal.firebase-auth-api.cn) r3
            r1 = 5
            return r3
    }

    private final int Jv(java.lang.Object r2, byte[] r3, int r4, int r5, int r6, long r7, com.google.android.gms.internal.firebase-auth-api.K r9) throws java.io.IOException {
            r1 = this;
            r0 = 4
            sun.misc.Unsafe r3 = com.google.android.gms.internal.p000firebaseauthapi.vP.I4t
            r0 = 7
            java.lang.Object r4 = r1.I4t(r6)
            r0 = 1
            java.lang.Object r5 = r3.getObject(r2, r7)
            r0 = 3
            boolean r6 = com.google.android.gms.internal.firebase-auth-api.gb.h(r5)
            r0 = 3
            if (r6 != 0) goto L17
            r0 = 2
            goto L29
        L17:
            r0 = 6
            com.google.android.gms.internal.firebase-auth-api.X r6 = com.google.android.gms.internal.firebase-auth-api.X.XF()
            r0 = 7
            com.google.android.gms.internal.firebase-auth-api.X r6 = r6.h()
            r0 = 3
            com.google.android.gms.internal.firebase-auth-api.gb.r5(r6, r5)
            r0 = 3
            r3.putObject(r2, r7, r6)
        L29:
            r0 = 7
            com.google.android.gms.internal.firebase-auth-api.tZ r4 = (com.google.android.gms.internal.firebase-auth-api.tZ) r4
            r0 = 6
            r2 = 0
            r0 = 5
            throw r2
    }

    private final boolean L7G(java.lang.Object r2, java.lang.Object r3, int r4) {
            r1 = this;
            r0 = 3
            boolean r2 = r1.XHC(r2, r4)
            r0 = 5
            boolean r3 = r1.XHC(r3, r4)
            r0 = 3
            if (r2 != r3) goto L11
            r0 = 0
            r2 = 1
            r0 = 2
            return r2
        L11:
            r2 = 0
            r0 = r2
            return r2
    }

    private final int LH(int r3, int r4) {
            r2 = this;
            r1 = 5
            int r0 = r2.r5
            r1 = 5
            if (r3 < r0) goto L13
            r1 = 6
            int r0 = r2.qu
            r1 = 3
            if (r3 > r0) goto L13
            r1 = 6
            int r3 = r2.f(r3, r4)
            r1 = 1
            return r3
        L13:
            r1 = 7
            r3 = -1
            r1 = 2
            return r3
    }

    private static void Lpi(java.lang.Object r3) {
            r2 = 0
            boolean r0 = qr(r3)
            r2 = 6
            if (r0 == 0) goto La
            r2 = 5
            return
        La:
            r2 = 1
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            r2 = 7
            java.lang.String r3 = java.lang.String.valueOf(r3)
            r2 = 6
            java.lang.String r1 = "tlnmotmaiaesm gMgbeteu sia: "
            java.lang.String r1 = "Mutating immutable message: "
            r2 = 2
            java.lang.String r3 = r1.concat(r3)
            r2 = 5
            r0.<init>(r3)
            r2 = 1
            throw r0
    }

    private static boolean MDU(int r2) {
            r1 = 1
            r0 = 536870912(0x20000000, float:1.0842022E-19)
            r1 = 4
            r2 = r2 & r0
            r1 = 7
            if (r2 == 0) goto Lc
            r1 = 7
            r2 = 1
            r1 = 3
            return r2
        Lc:
            r1 = 2
            r2 = 0
            r1 = 2
            return r2
    }

    private static int Ohk(java.lang.Object r1, long r2) {
            r0 = 7
            java.lang.Object r1 = com.google.android.gms.internal.p000firebaseauthapi.Htc.f(r1, r2)
            r0 = 6
            java.lang.Integer r1 = (java.lang.Integer) r1
            r0 = 0
            int r1 = r1.intValue()
            r0 = 5
            return r1
    }

    private final void P(java.lang.Object r6, int r7) {
            r5 = this;
            r4 = 7
            int r7 = r5.paW(r7)
            r4 = 0
            r0 = 1048575(0xfffff, float:1.469367E-39)
            r4 = 2
            r0 = r0 & r7
            long r0 = (long) r0
            r4 = 7
            r2 = 1048575(0xfffff, double:5.18065E-318)
            r4 = 0
            int r2 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 4
            if (r2 != 0) goto L18
            r4 = 6
            return
        L18:
            r4 = 4
            int r2 = com.google.android.gms.internal.p000firebaseauthapi.Htc.BW(r6, r0)
            r4 = 6
            int r7 = r7 >>> 20
            r4 = 1
            r3 = 1
            int r7 = r3 << r7
            r4 = 4
            r7 = r7 | r2
            r4 = 7
            com.google.android.gms.internal.p000firebaseauthapi.Htc.Lpi(r6, r0, r7)
            return
    }

    private final boolean PL(java.lang.Object r4, int r5, int r6) {
            r3 = this;
            r2 = 6
            int r6 = r3.paW(r6)
            r2 = 6
            r0 = 1048575(0xfffff, float:1.469367E-39)
            r2 = 4
            r6 = r6 & r0
            r2 = 5
            long r0 = (long) r6
            r2 = 5
            int r4 = com.google.android.gms.internal.p000firebaseauthapi.Htc.BW(r4, r0)
            r2 = 3
            if (r4 != r5) goto L19
            r2 = 2
            r4 = 1
            r2 = 3
            return r4
        L19:
            r2 = 2
            r4 = 0
            r2 = 7
            return r4
    }

    private static float PO(java.lang.Object r1, long r2) {
            r0 = 1
            java.lang.Object r1 = com.google.android.gms.internal.p000firebaseauthapi.Htc.f(r1, r2)
            r0 = 2
            java.lang.Float r1 = (java.lang.Float) r1
            float r1 = r1.floatValue()
            r0 = 0
            return r1
    }

    private final int UO(java.lang.Object r16) {
            r15 = this;
            r0 = r15
            r0 = r15
            r1 = r16
            r1 = r16
            sun.misc.Unsafe r2 = com.google.android.gms.internal.p000firebaseauthapi.vP.I4t
            r4 = 1048575(0xfffff, float:1.469367E-39)
            r8 = r4
            r8 = r4
            r5 = 0
            r6 = 0
            r7 = 0
        L10:
            int[] r9 = r0.XF
            int r9 = r9.length
            if (r5 >= r9) goto L55b
            int r9 = r15.q(r5)
            int[] r10 = r0.XF
            r11 = r10[r5]
            int r12 = pdH(r9)
            r13 = 17
            r14 = 1
            if (r12 > r13) goto L3a
            int r13 = r5 + 2
            r10 = r10[r13]
            r13 = r10 & r4
            int r10 = r10 >>> 20
            int r10 = r14 << r10
            if (r13 == r8) goto L3b
            long r7 = (long) r13
            int r7 = r2.getInt(r1, r7)
            r8 = r13
            r8 = r13
            goto L3b
        L3a:
            r10 = 0
        L3b:
            r9 = r9 & r4
            long r3 = (long) r9
            r9 = 63
            switch(r12) {
                case 0: goto L545;
                case 1: goto L536;
                case 2: goto L520;
                case 3: goto L50c;
                case 4: goto L4f6;
                case 5: goto L4ea;
                case 6: goto L4de;
                case 7: goto L4d0;
                case 8: goto L4a5;
                case 9: goto L492;
                case 10: goto L475;
                case 11: goto L460;
                case 12: goto L44b;
                case 13: goto L43e;
                case 14: goto L431;
                case 15: goto L417;
                case 16: goto L3fd;
                case 17: goto L3e9;
                case 18: goto L3db;
                case 19: goto L3cf;
                case 20: goto L3c3;
                case 21: goto L3b7;
                case 22: goto L3ab;
                case 23: goto L39f;
                case 24: goto L393;
                case 25: goto L387;
                case 26: goto L379;
                case 27: goto L36a;
                case 28: goto L35f;
                case 29: goto L353;
                case 30: goto L343;
                case 31: goto L337;
                case 32: goto L32b;
                case 33: goto L31f;
                case 34: goto L313;
                case 35: goto L2fa;
                case 36: goto L2e5;
                case 37: goto L2d0;
                case 38: goto L2bb;
                case 39: goto L2a6;
                case 40: goto L291;
                case 41: goto L27b;
                case 42: goto L265;
                case 43: goto L24f;
                case 44: goto L239;
                case 45: goto L223;
                case 46: goto L20d;
                case 47: goto L1f7;
                case 48: goto L1e1;
                case 49: goto L1d1;
                case 50: goto L1c4;
                case 51: goto L1b4;
                case 52: goto L1a4;
                case 53: goto L18c;
                case 54: goto L177;
                case 55: goto L161;
                case 56: goto L154;
                case 57: goto L147;
                case 58: goto L138;
                case 59: goto L10b;
                case 60: goto Lf7;
                case 61: goto Ld9;
                case 62: goto Lc3;
                case 63: goto Lad;
                case 64: goto L9f;
                case 65: goto L91;
                case 66: goto L76;
                case 67: goto L5a;
                case 68: goto L44;
                default: goto L42;
            }
        L42:
            goto L384
        L44:
            boolean r9 = r15.PL(r1, r11, r5)
            if (r9 == 0) goto L384
            java.lang.Object r3 = r2.getObject(r1, r3)
            com.google.android.gms.internal.firebase-auth-api.htm r3 = (com.google.android.gms.internal.p000firebaseauthapi.htm) r3
            com.google.android.gms.internal.firebase-auth-api.gy r4 = r15.s(r5)
            int r3 = com.google.android.gms.internal.p000firebaseauthapi.BXT.XHC(r11, r3, r4)
            goto L383
        L5a:
            boolean r10 = r15.PL(r1, r11, r5)
            if (r10 == 0) goto L384
            long r3 = km(r1, r3)
            int r10 = r11 << 3
            int r10 = com.google.android.gms.internal.p000firebaseauthapi.BXT.D3D(r10)
            long r11 = r3 + r3
            long r3 = r3 >> r9
            long r3 = r3 ^ r11
            int r3 = com.google.android.gms.internal.p000firebaseauthapi.BXT.g(r3)
            int r10 = r10 + r3
            int r6 = r6 + r10
            goto L384
        L76:
            boolean r9 = r15.PL(r1, r11, r5)
            if (r9 == 0) goto L384
            int r3 = Ohk(r1, r3)
            int r4 = r11 << 3
            int r4 = com.google.android.gms.internal.p000firebaseauthapi.BXT.D3D(r4)
            int r9 = r3 + r3
            int r3 = r3 >> 31
            r3 = r3 ^ r9
            int r3 = com.google.android.gms.internal.p000firebaseauthapi.BXT.D3D(r3)
            goto L30f
        L91:
            boolean r3 = r15.PL(r1, r11, r5)
            if (r3 == 0) goto L384
            int r3 = r11 << 3
            int r3 = com.google.android.gms.internal.p000firebaseauthapi.BXT.D3D(r3)
            goto L1c0
        L9f:
            boolean r3 = r15.PL(r1, r11, r5)
            if (r3 == 0) goto L384
            int r3 = r11 << 3
            int r3 = com.google.android.gms.internal.p000firebaseauthapi.BXT.D3D(r3)
            goto L1b0
        Lad:
            boolean r9 = r15.PL(r1, r11, r5)
            if (r9 == 0) goto L384
            int r3 = Ohk(r1, r3)
            int r4 = r11 << 3
            int r4 = com.google.android.gms.internal.p000firebaseauthapi.BXT.D3D(r4)
            int r3 = com.google.android.gms.internal.p000firebaseauthapi.BXT.V4L(r3)
            goto L30f
        Lc3:
            boolean r9 = r15.PL(r1, r11, r5)
            if (r9 == 0) goto L384
            int r3 = Ohk(r1, r3)
            int r4 = r11 << 3
            int r4 = com.google.android.gms.internal.p000firebaseauthapi.BXT.D3D(r4)
            int r3 = com.google.android.gms.internal.p000firebaseauthapi.BXT.D3D(r3)
            goto L30f
        Ld9:
            boolean r9 = r15.PL(r1, r11, r5)
            if (r9 == 0) goto L384
            java.lang.Object r3 = r2.getObject(r1, r3)
            com.google.android.gms.internal.firebase-auth-api.AN r3 = (com.google.android.gms.internal.firebase-auth-api.AN) r3
            int r4 = r11 << 3
            int r4 = com.google.android.gms.internal.p000firebaseauthapi.BXT.D3D(r4)
            int r3 = r3.g()
            int r9 = com.google.android.gms.internal.p000firebaseauthapi.BXT.D3D(r3)
        Lf3:
            int r9 = r9 + r3
            int r4 = r4 + r9
            goto L310
        Lf7:
            boolean r9 = r15.PL(r1, r11, r5)
            if (r9 == 0) goto L384
            java.lang.Object r3 = r2.getObject(r1, r3)
            com.google.android.gms.internal.firebase-auth-api.gy r4 = r15.s(r5)
            int r3 = com.google.android.gms.internal.p000firebaseauthapi.PI.jk(r11, r3, r4)
            goto L383
        L10b:
            boolean r9 = r15.PL(r1, r11, r5)
            if (r9 == 0) goto L384
            java.lang.Object r3 = r2.getObject(r1, r3)
            boolean r4 = r3 instanceof com.google.android.gms.internal.firebase-auth-api.AN
            if (r4 == 0) goto L12a
            com.google.android.gms.internal.firebase-auth-api.AN r3 = (com.google.android.gms.internal.firebase-auth-api.AN) r3
            int r4 = r11 << 3
            int r4 = com.google.android.gms.internal.p000firebaseauthapi.BXT.D3D(r4)
            int r3 = r3.g()
            int r9 = com.google.android.gms.internal.p000firebaseauthapi.BXT.D3D(r3)
            goto Lf3
        L12a:
            java.lang.String r3 = (java.lang.String) r3
            int r4 = r11 << 3
            int r4 = com.google.android.gms.internal.p000firebaseauthapi.BXT.D3D(r4)
            int r3 = com.google.android.gms.internal.p000firebaseauthapi.BXT.qu(r3)
            goto L30f
        L138:
            boolean r3 = r15.PL(r1, r11, r5)
            if (r3 == 0) goto L384
            int r3 = r11 << 3
            int r3 = com.google.android.gms.internal.p000firebaseauthapi.BXT.D3D(r3)
            int r3 = r3 + r14
            goto L383
        L147:
            boolean r3 = r15.PL(r1, r11, r5)
            if (r3 == 0) goto L384
            int r3 = r11 << 3
            int r3 = com.google.android.gms.internal.p000firebaseauthapi.BXT.D3D(r3)
            goto L1b0
        L154:
            boolean r3 = r15.PL(r1, r11, r5)
            if (r3 == 0) goto L384
            int r3 = r11 << 3
            int r3 = com.google.android.gms.internal.p000firebaseauthapi.BXT.D3D(r3)
            goto L1c0
        L161:
            boolean r9 = r15.PL(r1, r11, r5)
            if (r9 == 0) goto L384
            int r3 = Ohk(r1, r3)
            int r4 = r11 << 3
            int r4 = com.google.android.gms.internal.p000firebaseauthapi.BXT.D3D(r4)
            int r3 = com.google.android.gms.internal.p000firebaseauthapi.BXT.V4L(r3)
            goto L30f
        L177:
            boolean r9 = r15.PL(r1, r11, r5)
            if (r9 == 0) goto L384
            long r3 = km(r1, r3)
            int r9 = r11 << 3
            int r9 = com.google.android.gms.internal.p000firebaseauthapi.BXT.D3D(r9)
            int r3 = com.google.android.gms.internal.p000firebaseauthapi.BXT.g(r3)
            goto L1a0
        L18c:
            boolean r9 = r15.PL(r1, r11, r5)
            if (r9 == 0) goto L384
            long r3 = km(r1, r3)
            int r9 = r11 << 3
            int r9 = com.google.android.gms.internal.p000firebaseauthapi.BXT.D3D(r9)
            int r3 = com.google.android.gms.internal.p000firebaseauthapi.BXT.g(r3)
        L1a0:
            int r9 = r9 + r3
            int r6 = r6 + r9
            goto L384
        L1a4:
            boolean r3 = r15.PL(r1, r11, r5)
            if (r3 == 0) goto L384
            int r3 = r11 << 3
            int r3 = com.google.android.gms.internal.p000firebaseauthapi.BXT.D3D(r3)
        L1b0:
            int r3 = r3 + 4
            goto L383
        L1b4:
            boolean r3 = r15.PL(r1, r11, r5)
            if (r3 == 0) goto L384
            int r3 = r11 << 3
            int r3 = com.google.android.gms.internal.p000firebaseauthapi.BXT.D3D(r3)
        L1c0:
            int r3 = r3 + 8
            goto L383
        L1c4:
            java.lang.Object r3 = r2.getObject(r1, r3)
            java.lang.Object r4 = r15.I4t(r5)
            com.google.android.gms.internal.firebase-auth-api.gb.XF(r11, r3, r4)
            goto L384
        L1d1:
            java.lang.Object r3 = r2.getObject(r1, r3)
            java.util.List r3 = (java.util.List) r3
            com.google.android.gms.internal.firebase-auth-api.gy r4 = r15.s(r5)
            int r3 = com.google.android.gms.internal.p000firebaseauthapi.PI.x(r11, r3, r4)
            goto L383
        L1e1:
            java.lang.Object r3 = r2.getObject(r1, r3)
            java.util.List r3 = (java.util.List) r3
            int r3 = com.google.android.gms.internal.p000firebaseauthapi.PI.IU(r3)
            if (r3 <= 0) goto L384
            int r4 = com.google.android.gms.internal.p000firebaseauthapi.BXT.Z(r11)
            int r9 = com.google.android.gms.internal.p000firebaseauthapi.BXT.D3D(r3)
            goto L30e
        L1f7:
            java.lang.Object r3 = r2.getObject(r1, r3)
            java.util.List r3 = (java.util.List) r3
            int r3 = com.google.android.gms.internal.p000firebaseauthapi.PI.PO(r3)
            if (r3 <= 0) goto L384
            int r4 = com.google.android.gms.internal.p000firebaseauthapi.BXT.Z(r11)
            int r9 = com.google.android.gms.internal.p000firebaseauthapi.BXT.D3D(r3)
            goto L30e
        L20d:
            java.lang.Object r3 = r2.getObject(r1, r3)
            java.util.List r3 = (java.util.List) r3
            int r3 = com.google.android.gms.internal.p000firebaseauthapi.PI.d(r3)
            if (r3 <= 0) goto L384
            int r4 = com.google.android.gms.internal.p000firebaseauthapi.BXT.Z(r11)
            int r9 = com.google.android.gms.internal.p000firebaseauthapi.BXT.D3D(r3)
            goto L30e
        L223:
            java.lang.Object r3 = r2.getObject(r1, r3)
            java.util.List r3 = (java.util.List) r3
            int r3 = com.google.android.gms.internal.p000firebaseauthapi.PI.qr(r3)
            if (r3 <= 0) goto L384
            int r4 = com.google.android.gms.internal.p000firebaseauthapi.BXT.Z(r11)
            int r9 = com.google.android.gms.internal.p000firebaseauthapi.BXT.D3D(r3)
            goto L30e
        L239:
            java.lang.Object r3 = r2.getObject(r1, r3)
            java.util.List r3 = (java.util.List) r3
            int r3 = com.google.android.gms.internal.p000firebaseauthapi.PI.V4L(r3)
            if (r3 <= 0) goto L384
            int r4 = com.google.android.gms.internal.p000firebaseauthapi.BXT.Z(r11)
            int r9 = com.google.android.gms.internal.p000firebaseauthapi.BXT.D3D(r3)
            goto L30e
        L24f:
            java.lang.Object r3 = r2.getObject(r1, r3)
            java.util.List r3 = (java.util.List) r3
            int r3 = com.google.android.gms.internal.p000firebaseauthapi.PI.kf(r3)
            if (r3 <= 0) goto L384
            int r4 = com.google.android.gms.internal.p000firebaseauthapi.BXT.Z(r11)
            int r9 = com.google.android.gms.internal.p000firebaseauthapi.BXT.D3D(r3)
            goto L30e
        L265:
            java.lang.Object r3 = r2.getObject(r1, r3)
            java.util.List r3 = (java.util.List) r3
            int r3 = com.google.android.gms.internal.p000firebaseauthapi.PI.L7G(r3)
            if (r3 <= 0) goto L384
            int r4 = com.google.android.gms.internal.p000firebaseauthapi.BXT.Z(r11)
            int r9 = com.google.android.gms.internal.p000firebaseauthapi.BXT.D3D(r3)
            goto L30e
        L27b:
            java.lang.Object r3 = r2.getObject(r1, r3)
            java.util.List r3 = (java.util.List) r3
            int r3 = com.google.android.gms.internal.p000firebaseauthapi.PI.qr(r3)
            if (r3 <= 0) goto L384
            int r4 = com.google.android.gms.internal.p000firebaseauthapi.BXT.Z(r11)
            int r9 = com.google.android.gms.internal.p000firebaseauthapi.BXT.D3D(r3)
            goto L30e
        L291:
            java.lang.Object r3 = r2.getObject(r1, r3)
            java.util.List r3 = (java.util.List) r3
            int r3 = com.google.android.gms.internal.p000firebaseauthapi.PI.d(r3)
            if (r3 <= 0) goto L384
            int r4 = com.google.android.gms.internal.p000firebaseauthapi.BXT.Z(r11)
            int r9 = com.google.android.gms.internal.p000firebaseauthapi.BXT.D3D(r3)
            goto L30e
        L2a6:
            java.lang.Object r3 = r2.getObject(r1, r3)
            java.util.List r3 = (java.util.List) r3
            int r3 = com.google.android.gms.internal.p000firebaseauthapi.PI.CW(r3)
            if (r3 <= 0) goto L384
            int r4 = com.google.android.gms.internal.p000firebaseauthapi.BXT.Z(r11)
            int r9 = com.google.android.gms.internal.p000firebaseauthapi.BXT.D3D(r3)
            goto L30e
        L2bb:
            java.lang.Object r3 = r2.getObject(r1, r3)
            java.util.List r3 = (java.util.List) r3
            int r3 = com.google.android.gms.internal.p000firebaseauthapi.PI.xOU(r3)
            if (r3 <= 0) goto L384
            int r4 = com.google.android.gms.internal.p000firebaseauthapi.BXT.Z(r11)
            int r9 = com.google.android.gms.internal.p000firebaseauthapi.BXT.D3D(r3)
            goto L30e
        L2d0:
            java.lang.Object r3 = r2.getObject(r1, r3)
            java.util.List r3 = (java.util.List) r3
            int r3 = com.google.android.gms.internal.p000firebaseauthapi.PI.jc(r3)
            if (r3 <= 0) goto L384
            int r4 = com.google.android.gms.internal.p000firebaseauthapi.BXT.Z(r11)
            int r9 = com.google.android.gms.internal.p000firebaseauthapi.BXT.D3D(r3)
            goto L30e
        L2e5:
            java.lang.Object r3 = r2.getObject(r1, r3)
            java.util.List r3 = (java.util.List) r3
            int r3 = com.google.android.gms.internal.p000firebaseauthapi.PI.qr(r3)
            if (r3 <= 0) goto L384
            int r4 = com.google.android.gms.internal.p000firebaseauthapi.BXT.Z(r11)
            int r9 = com.google.android.gms.internal.p000firebaseauthapi.BXT.D3D(r3)
            goto L30e
        L2fa:
            java.lang.Object r3 = r2.getObject(r1, r3)
            java.util.List r3 = (java.util.List) r3
            int r3 = com.google.android.gms.internal.p000firebaseauthapi.PI.d(r3)
            if (r3 <= 0) goto L384
            int r4 = com.google.android.gms.internal.p000firebaseauthapi.BXT.Z(r11)
            int r9 = com.google.android.gms.internal.p000firebaseauthapi.BXT.D3D(r3)
        L30e:
            int r4 = r4 + r9
        L30f:
            int r4 = r4 + r3
        L310:
            int r6 = r6 + r4
            goto L384
        L313:
            java.lang.Object r3 = r2.getObject(r1, r3)
            java.util.List r3 = (java.util.List) r3
            r9 = 0
            int r3 = com.google.android.gms.internal.p000firebaseauthapi.PI.UO(r11, r3, r9)
            goto L34e
        L31f:
            r9 = 0
            java.lang.Object r3 = r2.getObject(r1, r3)
            java.util.List r3 = (java.util.List) r3
            int r3 = com.google.android.gms.internal.p000firebaseauthapi.PI.mV(r11, r3, r9)
            goto L34e
        L32b:
            r9 = 0
            java.lang.Object r3 = r2.getObject(r1, r3)
            java.util.List r3 = (java.util.List) r3
            int r3 = com.google.android.gms.internal.p000firebaseauthapi.PI.PL(r11, r3, r9)
            goto L34e
        L337:
            r9 = 0
            java.lang.Object r3 = r2.getObject(r1, r3)
            java.util.List r3 = (java.util.List) r3
            int r3 = com.google.android.gms.internal.p000firebaseauthapi.PI.E(r11, r3, r9)
            goto L34e
        L343:
            r9 = 0
            java.lang.Object r3 = r2.getObject(r1, r3)
            java.util.List r3 = (java.util.List) r3
            int r3 = com.google.android.gms.internal.p000firebaseauthapi.PI.XHC(r11, r3, r9)
        L34e:
            int r6 = r6 + r3
            r12 = r9
            r12 = r9
            goto L554
        L353:
            r9 = 0
            java.lang.Object r3 = r2.getObject(r1, r3)
            java.util.List r3 = (java.util.List) r3
            int r3 = com.google.android.gms.internal.p000firebaseauthapi.PI.Jv(r11, r3, r9)
            goto L383
        L35f:
            java.lang.Object r3 = r2.getObject(r1, r3)
            java.util.List r3 = (java.util.List) r3
            int r3 = com.google.android.gms.internal.p000firebaseauthapi.PI.MDU(r11, r3)
            goto L383
        L36a:
            java.lang.Object r3 = r2.getObject(r1, r3)
            java.util.List r3 = (java.util.List) r3
            com.google.android.gms.internal.firebase-auth-api.gy r4 = r15.s(r5)
            int r3 = com.google.android.gms.internal.p000firebaseauthapi.PI.At(r11, r3, r4)
            goto L383
        L379:
            java.lang.Object r3 = r2.getObject(r1, r3)
            java.util.List r3 = (java.util.List) r3
            int r3 = com.google.android.gms.internal.p000firebaseauthapi.PI.Ohk(r11, r3)
        L383:
            int r6 = r6 + r3
        L384:
            r12 = 0
            goto L554
        L387:
            java.lang.Object r3 = r2.getObject(r1, r3)
            java.util.List r3 = (java.util.List) r3
            r12 = 0
            int r3 = com.google.android.gms.internal.p000firebaseauthapi.PI.V9h(r11, r3, r12)
            goto L3e6
        L393:
            r12 = 0
            java.lang.Object r3 = r2.getObject(r1, r3)
            java.util.List r3 = (java.util.List) r3
            int r3 = com.google.android.gms.internal.p000firebaseauthapi.PI.E(r11, r3, r12)
            goto L3e6
        L39f:
            r12 = 0
            java.lang.Object r3 = r2.getObject(r1, r3)
            java.util.List r3 = (java.util.List) r3
            int r3 = com.google.android.gms.internal.p000firebaseauthapi.PI.PL(r11, r3, r12)
            goto L3e6
        L3ab:
            r12 = 0
            java.lang.Object r3 = r2.getObject(r1, r3)
            java.util.List r3 = (java.util.List) r3
            int r3 = com.google.android.gms.internal.p000firebaseauthapi.PI.zq7(r11, r3, r12)
            goto L3e6
        L3b7:
            r12 = 0
            java.lang.Object r3 = r2.getObject(r1, r3)
            java.util.List r3 = (java.util.List) r3
            int r3 = com.google.android.gms.internal.p000firebaseauthapi.PI.I9A(r11, r3, r12)
            goto L3e6
        L3c3:
            r12 = 0
            java.lang.Object r3 = r2.getObject(r1, r3)
            java.util.List r3 = (java.util.List) r3
            int r3 = com.google.android.gms.internal.p000firebaseauthapi.PI.BB(r11, r3, r12)
            goto L3e6
        L3cf:
            r12 = 0
            java.lang.Object r3 = r2.getObject(r1, r3)
            java.util.List r3 = (java.util.List) r3
            int r3 = com.google.android.gms.internal.p000firebaseauthapi.PI.E(r11, r3, r12)
            goto L3e6
        L3db:
            r12 = 0
            java.lang.Object r3 = r2.getObject(r1, r3)
            java.util.List r3 = (java.util.List) r3
            int r3 = com.google.android.gms.internal.p000firebaseauthapi.PI.PL(r11, r3, r12)
        L3e6:
            int r6 = r6 + r3
            goto L554
        L3e9:
            r12 = 0
            r9 = r7 & r10
            if (r9 == 0) goto L554
            java.lang.Object r3 = r2.getObject(r1, r3)
            com.google.android.gms.internal.firebase-auth-api.htm r3 = (com.google.android.gms.internal.p000firebaseauthapi.htm) r3
            com.google.android.gms.internal.firebase-auth-api.gy r4 = r15.s(r5)
            int r3 = com.google.android.gms.internal.p000firebaseauthapi.BXT.XHC(r11, r3, r4)
            goto L3e6
        L3fd:
            r12 = 0
            r10 = r10 & r7
            if (r10 == 0) goto L554
            long r3 = r2.getLong(r1, r3)
            int r10 = r11 << 3
            int r10 = com.google.android.gms.internal.p000firebaseauthapi.BXT.D3D(r10)
            long r13 = r3 + r3
            long r3 = r3 >> r9
            long r3 = r3 ^ r13
            int r3 = com.google.android.gms.internal.p000firebaseauthapi.BXT.g(r3)
            int r10 = r10 + r3
            int r6 = r6 + r10
            goto L554
        L417:
            r12 = 0
            r9 = r7 & r10
            if (r9 == 0) goto L554
            int r3 = r2.getInt(r1, r3)
            int r4 = r11 << 3
            int r4 = com.google.android.gms.internal.p000firebaseauthapi.BXT.D3D(r4)
            int r9 = r3 + r3
            int r3 = r3 >> 31
            r3 = r3 ^ r9
            int r3 = com.google.android.gms.internal.p000firebaseauthapi.BXT.D3D(r3)
            goto L509
        L431:
            r12 = 0
            r3 = r7 & r10
            if (r3 == 0) goto L554
            int r3 = r11 << 3
            int r3 = com.google.android.gms.internal.p000firebaseauthapi.BXT.D3D(r3)
            goto L550
        L43e:
            r12 = 0
            r3 = r7 & r10
            if (r3 == 0) goto L554
            int r3 = r11 << 3
            int r3 = com.google.android.gms.internal.p000firebaseauthapi.BXT.D3D(r3)
            goto L541
        L44b:
            r12 = 0
            r9 = r7 & r10
            if (r9 == 0) goto L554
            int r3 = r2.getInt(r1, r3)
            int r4 = r11 << 3
            int r4 = com.google.android.gms.internal.p000firebaseauthapi.BXT.D3D(r4)
            int r3 = com.google.android.gms.internal.p000firebaseauthapi.BXT.V4L(r3)
            goto L509
        L460:
            r12 = 0
            r9 = r7 & r10
            if (r9 == 0) goto L554
            int r3 = r2.getInt(r1, r3)
            int r4 = r11 << 3
            int r4 = com.google.android.gms.internal.p000firebaseauthapi.BXT.D3D(r4)
            int r3 = com.google.android.gms.internal.p000firebaseauthapi.BXT.D3D(r3)
            goto L509
        L475:
            r12 = 0
            r9 = r7 & r10
            if (r9 == 0) goto L554
            java.lang.Object r3 = r2.getObject(r1, r3)
            com.google.android.gms.internal.firebase-auth-api.AN r3 = (com.google.android.gms.internal.firebase-auth-api.AN) r3
            int r4 = r11 << 3
            int r4 = com.google.android.gms.internal.p000firebaseauthapi.BXT.D3D(r4)
            int r3 = r3.g()
            int r9 = com.google.android.gms.internal.p000firebaseauthapi.BXT.D3D(r3)
        L48e:
            int r9 = r9 + r3
            int r4 = r4 + r9
            goto L50a
        L492:
            r12 = 0
            r9 = r7 & r10
            if (r9 == 0) goto L554
            java.lang.Object r3 = r2.getObject(r1, r3)
            com.google.android.gms.internal.firebase-auth-api.gy r4 = r15.s(r5)
            int r3 = com.google.android.gms.internal.p000firebaseauthapi.PI.jk(r11, r3, r4)
            goto L3e6
        L4a5:
            r12 = 0
            r9 = r7 & r10
            if (r9 == 0) goto L554
            java.lang.Object r3 = r2.getObject(r1, r3)
            boolean r4 = r3 instanceof com.google.android.gms.internal.firebase-auth-api.AN
            if (r4 == 0) goto L4c3
            com.google.android.gms.internal.firebase-auth-api.AN r3 = (com.google.android.gms.internal.firebase-auth-api.AN) r3
            int r4 = r11 << 3
            int r4 = com.google.android.gms.internal.p000firebaseauthapi.BXT.D3D(r4)
            int r3 = r3.g()
            int r9 = com.google.android.gms.internal.p000firebaseauthapi.BXT.D3D(r3)
            goto L48e
        L4c3:
            java.lang.String r3 = (java.lang.String) r3
            int r4 = r11 << 3
            int r4 = com.google.android.gms.internal.p000firebaseauthapi.BXT.D3D(r4)
            int r3 = com.google.android.gms.internal.p000firebaseauthapi.BXT.qu(r3)
            goto L509
        L4d0:
            r12 = 0
            r3 = r7 & r10
            if (r3 == 0) goto L554
            int r3 = r11 << 3
            int r3 = com.google.android.gms.internal.p000firebaseauthapi.BXT.D3D(r3)
            int r3 = r3 + r14
            goto L3e6
        L4de:
            r12 = 0
            r3 = r7 & r10
            if (r3 == 0) goto L554
            int r3 = r11 << 3
            int r3 = com.google.android.gms.internal.p000firebaseauthapi.BXT.D3D(r3)
            goto L541
        L4ea:
            r12 = 0
            r3 = r7 & r10
            if (r3 == 0) goto L554
            int r3 = r11 << 3
            int r3 = com.google.android.gms.internal.p000firebaseauthapi.BXT.D3D(r3)
            goto L550
        L4f6:
            r12 = 0
            r9 = r7 & r10
            if (r9 == 0) goto L554
            int r3 = r2.getInt(r1, r3)
            int r4 = r11 << 3
            int r4 = com.google.android.gms.internal.p000firebaseauthapi.BXT.D3D(r4)
            int r3 = com.google.android.gms.internal.p000firebaseauthapi.BXT.V4L(r3)
        L509:
            int r4 = r4 + r3
        L50a:
            int r6 = r6 + r4
            goto L554
        L50c:
            r12 = 0
            r9 = r7 & r10
            if (r9 == 0) goto L554
            long r3 = r2.getLong(r1, r3)
            int r9 = r11 << 3
            int r9 = com.google.android.gms.internal.p000firebaseauthapi.BXT.D3D(r9)
            int r3 = com.google.android.gms.internal.p000firebaseauthapi.BXT.g(r3)
            goto L533
        L520:
            r12 = 0
            r9 = r7 & r10
            if (r9 == 0) goto L554
            long r3 = r2.getLong(r1, r3)
            int r9 = r11 << 3
            int r9 = com.google.android.gms.internal.p000firebaseauthapi.BXT.D3D(r9)
            int r3 = com.google.android.gms.internal.p000firebaseauthapi.BXT.g(r3)
        L533:
            int r9 = r9 + r3
            int r6 = r6 + r9
            goto L554
        L536:
            r12 = 0
            r3 = r7 & r10
            if (r3 == 0) goto L554
            int r3 = r11 << 3
            int r3 = com.google.android.gms.internal.p000firebaseauthapi.BXT.D3D(r3)
        L541:
            int r3 = r3 + 4
            goto L3e6
        L545:
            r12 = 0
            r3 = r7 & r10
            if (r3 == 0) goto L554
            int r3 = r11 << 3
            int r3 = com.google.android.gms.internal.p000firebaseauthapi.BXT.D3D(r3)
        L550:
            int r3 = r3 + 8
            goto L3e6
        L554:
            int r5 = r5 + 3
            r4 = 1048575(0xfffff, float:1.469367E-39)
            goto L10
        L55b:
            com.google.android.gms.internal.firebase-auth-api.nzP r2 = r0.q
            java.lang.Object r3 = r2.qu(r1)
            int r2 = r2.XF(r3)
            int r6 = r6 + r2
            boolean r2 = r0.D3D
            if (r2 != 0) goto L56b
            return r6
        L56b:
            com.google.android.gms.internal.firebase-auth-api.AD r2 = r0.km
            r2.XF(r1)
            r1 = 0
            throw r1
    }

    private final boolean V4L(java.lang.Object r3, int r4, int r5, int r6, int r7) {
            r2 = this;
            r1 = 1
            r0 = 1048575(0xfffff, float:1.469367E-39)
            r1 = 3
            if (r5 != r0) goto Le
            r1 = 3
            boolean r3 = r2.XHC(r3, r4)
            r1 = 2
            return r3
        Le:
            r3 = r6 & r7
            r1 = 6
            if (r3 == 0) goto L17
            r1 = 4
            r3 = 1
            r1 = 3
            return r3
        L17:
            r1 = 5
            r3 = 0
            r1 = 1
            return r3
    }

    private final void V9h(java.lang.Object r4, int r5, int r6) {
            r3 = this;
            int r6 = r3.paW(r6)
            r2 = 7
            r0 = 1048575(0xfffff, float:1.469367E-39)
            r2 = 7
            r6 = r6 & r0
            r2 = 7
            long r0 = (long) r6
            r2 = 4
            com.google.android.gms.internal.p000firebaseauthapi.Htc.Lpi(r4, r0, r5)
            r2 = 7
            return
    }

    private final boolean XHC(java.lang.Object r9, int r10) {
            r8 = this;
            r7 = 0
            int r0 = r8.paW(r10)
            r7 = 7
            r1 = 1048575(0xfffff, float:1.469367E-39)
            r7 = 3
            r2 = r0 & r1
            r7 = 0
            long r2 = (long) r2
            r7 = 5
            r4 = 1048575(0xfffff, double:5.18065E-318)
            r4 = 1048575(0xfffff, double:5.18065E-318)
            r7 = 7
            int r4 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            r5 = 0
            r7 = r7 | r5
            r6 = 1
            r7 = r7 | r6
            if (r4 != 0) goto L15b
            r7 = 0
            int r10 = r8.q(r10)
            r7 = 3
            r0 = r10 & r1
            r7 = 5
            long r0 = (long) r0
            r7 = 1
            int r10 = pdH(r10)
            r7 = 6
            r2 = 0
            r2 = 0
            r7 = 5
            switch(r10) {
                case 0: goto L148;
                case 1: goto L137;
                case 2: goto L129;
                case 3: goto L11a;
                case 4: goto L10e;
                case 5: goto Lff;
                case 6: goto Lf3;
                case 7: goto Lec;
                case 8: goto Lb6;
                case 9: goto Lab;
                case 10: goto L97;
                case 11: goto L8c;
                case 12: goto L80;
                case 13: goto L74;
                case 14: goto L65;
                case 15: goto L59;
                case 16: goto L4b;
                case 17: goto L3f;
                default: goto L36;
            }
        L36:
            r7 = 3
            java.lang.IllegalArgumentException r9 = new java.lang.IllegalArgumentException
            r7 = 3
            r9.<init>()
            r7 = 5
            throw r9
        L3f:
            r7 = 7
            java.lang.Object r9 = com.google.android.gms.internal.p000firebaseauthapi.Htc.f(r9, r0)
            r7 = 0
            if (r9 == 0) goto L49
            r7 = 0
            return r6
        L49:
            r7 = 0
            return r5
        L4b:
            r7 = 5
            long r9 = com.google.android.gms.internal.p000firebaseauthapi.Htc.b(r9, r0)
            r7 = 4
            int r9 = (r9 > r2 ? 1 : (r9 == r2 ? 0 : -1))
            r7 = 3
            if (r9 == 0) goto L57
            return r6
        L57:
            r7 = 0
            return r5
        L59:
            r7 = 0
            int r9 = com.google.android.gms.internal.p000firebaseauthapi.Htc.BW(r9, r0)
            r7 = 1
            if (r9 == 0) goto L63
            r7 = 3
            return r6
        L63:
            r7 = 3
            return r5
        L65:
            r7 = 1
            long r9 = com.google.android.gms.internal.p000firebaseauthapi.Htc.b(r9, r0)
            r7 = 5
            int r9 = (r9 > r2 ? 1 : (r9 == r2 ? 0 : -1))
            r7 = 7
            if (r9 == 0) goto L72
            r7 = 3
            return r6
        L72:
            r7 = 3
            return r5
        L74:
            r7 = 0
            int r9 = com.google.android.gms.internal.p000firebaseauthapi.Htc.BW(r9, r0)
            r7 = 6
            if (r9 == 0) goto L7e
            r7 = 5
            return r6
        L7e:
            r7 = 6
            return r5
        L80:
            r7 = 4
            int r9 = com.google.android.gms.internal.p000firebaseauthapi.Htc.BW(r9, r0)
            r7 = 3
            if (r9 == 0) goto L8a
            r7 = 1
            return r6
        L8a:
            r7 = 3
            return r5
        L8c:
            int r9 = com.google.android.gms.internal.p000firebaseauthapi.Htc.BW(r9, r0)
            r7 = 6
            if (r9 == 0) goto L95
            r7 = 4
            return r6
        L95:
            r7 = 0
            return r5
        L97:
            r7 = 5
            com.google.android.gms.internal.firebase-auth-api.AN r10 = com.google.android.gms.internal.firebase-auth-api.AN.Z
            r7 = 6
            java.lang.Object r9 = com.google.android.gms.internal.p000firebaseauthapi.Htc.f(r9, r0)
            r7 = 0
            boolean r9 = r10.equals(r9)
            r7 = 4
            if (r9 != 0) goto La9
            r7 = 3
            return r6
        La9:
            r7 = 1
            return r5
        Lab:
            java.lang.Object r9 = com.google.android.gms.internal.p000firebaseauthapi.Htc.f(r9, r0)
            r7 = 7
            if (r9 == 0) goto Lb4
            r7 = 7
            return r6
        Lb4:
            r7 = 2
            return r5
        Lb6:
            r7 = 3
            java.lang.Object r9 = com.google.android.gms.internal.p000firebaseauthapi.Htc.f(r9, r0)
            r7 = 6
            boolean r10 = r9 instanceof java.lang.String
            r7 = 5
            if (r10 == 0) goto Ld0
            r7 = 2
            java.lang.String r9 = (java.lang.String) r9
            r7 = 5
            boolean r9 = r9.isEmpty()
            r7 = 2
            if (r9 != 0) goto Lce
            r7 = 1
            return r6
        Lce:
            r7 = 1
            return r5
        Ld0:
            r7 = 7
            boolean r10 = r9 instanceof com.google.android.gms.internal.firebase-auth-api.AN
            r7 = 1
            if (r10 == 0) goto Le4
            com.google.android.gms.internal.firebase-auth-api.AN r10 = com.google.android.gms.internal.firebase-auth-api.AN.Z
            r7 = 6
            boolean r9 = r10.equals(r9)
            r7 = 6
            if (r9 != 0) goto Le2
            r7 = 1
            return r6
        Le2:
            r7 = 0
            return r5
        Le4:
            java.lang.IllegalArgumentException r9 = new java.lang.IllegalArgumentException
            r7 = 6
            r9.<init>()
            r7 = 4
            throw r9
        Lec:
            r7 = 4
            boolean r9 = com.google.android.gms.internal.p000firebaseauthapi.Htc.dyF(r9, r0)
            r7 = 6
            return r9
        Lf3:
            r7 = 1
            int r9 = com.google.android.gms.internal.p000firebaseauthapi.Htc.BW(r9, r0)
            r7 = 5
            if (r9 == 0) goto Lfd
            r7 = 1
            return r6
        Lfd:
            r7 = 4
            return r5
        Lff:
            r7 = 0
            long r9 = com.google.android.gms.internal.p000firebaseauthapi.Htc.b(r9, r0)
            r7 = 3
            int r9 = (r9 > r2 ? 1 : (r9 == r2 ? 0 : -1))
            r7 = 3
            if (r9 == 0) goto L10c
            r7 = 1
            return r6
        L10c:
            r7 = 5
            return r5
        L10e:
            r7 = 5
            int r9 = com.google.android.gms.internal.p000firebaseauthapi.Htc.BW(r9, r0)
            r7 = 4
            if (r9 == 0) goto L118
            r7 = 4
            return r6
        L118:
            r7 = 5
            return r5
        L11a:
            r7 = 7
            long r9 = com.google.android.gms.internal.p000firebaseauthapi.Htc.b(r9, r0)
            r7 = 5
            int r9 = (r9 > r2 ? 1 : (r9 == r2 ? 0 : -1))
            r7 = 2
            if (r9 == 0) goto L127
            r7 = 3
            return r6
        L127:
            r7 = 5
            return r5
        L129:
            r7 = 6
            long r9 = com.google.android.gms.internal.p000firebaseauthapi.Htc.b(r9, r0)
            r7 = 0
            int r9 = (r9 > r2 ? 1 : (r9 == r2 ? 0 : -1))
            if (r9 == 0) goto L135
            r7 = 4
            return r6
        L135:
            r7 = 6
            return r5
        L137:
            r7 = 0
            float r9 = com.google.android.gms.internal.p000firebaseauthapi.Htc.g(r9, r0)
            r7 = 6
            int r9 = java.lang.Float.floatToRawIntBits(r9)
            r7 = 1
            if (r9 == 0) goto L146
            r7 = 1
            return r6
        L146:
            r7 = 2
            return r5
        L148:
            r7 = 0
            double r9 = com.google.android.gms.internal.p000firebaseauthapi.Htc.D3D(r9, r0)
            r7 = 1
            long r9 = java.lang.Double.doubleToRawLongBits(r9)
            r7 = 3
            int r9 = (r9 > r2 ? 1 : (r9 == r2 ? 0 : -1))
            r7 = 1
            if (r9 == 0) goto L15a
            r7 = 4
            return r6
        L15a:
            return r5
        L15b:
            r7 = 3
            int r9 = com.google.android.gms.internal.p000firebaseauthapi.Htc.BW(r9, r2)
            r7 = 7
            int r10 = r0 >>> 20
            r7 = 2
            int r10 = r6 << r10
            r7 = 4
            r9 = r9 & r10
            r7 = 5
            if (r9 == 0) goto L16d
            r7 = 0
            return r6
        L16d:
            r7 = 0
            return r5
    }

    private static boolean d(java.lang.Object r1, long r2) {
            r0 = 3
            java.lang.Object r1 = com.google.android.gms.internal.p000firebaseauthapi.Htc.f(r1, r2)
            r0 = 7
            java.lang.Boolean r1 = (java.lang.Boolean) r1
            r0 = 1
            boolean r1 = r1.booleanValue()
            r0 = 0
            return r1
    }

    private final void dyF(java.lang.Object r5, int r6, java.lang.Object r7) {
            r4 = this;
            r3 = 3
            sun.misc.Unsafe r0 = com.google.android.gms.internal.p000firebaseauthapi.vP.I4t
            r3 = 3
            int r1 = r4.q(r6)
            r3 = 0
            r2 = 1048575(0xfffff, float:1.469367E-39)
            r3 = 1
            r1 = r1 & r2
            r3 = 5
            long r1 = (long) r1
            r3 = 0
            r0.putObject(r5, r1, r7)
            r4.P(r5, r6)
            r3 = 2
            return
    }

    private final int f(int r7, int r8) {
            r6 = this;
            r5 = 6
            int[] r0 = r6.XF
            r5 = 3
            int r0 = r0.length
            r5 = 7
            int r0 = r0 / 3
            r5 = 1
            r1 = -1
            r5 = 1
            int r0 = r0 + r1
        Lc:
            r5 = 5
            if (r8 > r0) goto L35
            r5 = 3
            int r2 = r0 + r8
            r5 = 7
            int r2 = r2 >>> 1
            r5 = 7
            int r3 = r2 * 3
            r5 = 3
            int[] r4 = r6.XF
            r5 = 4
            r4 = r4[r3]
            r5 = 7
            if (r7 != r4) goto L23
            r5 = 5
            return r3
        L23:
            r5 = 0
            if (r7 >= r4) goto L2e
            r5 = 2
            int r2 = r2 + (-1)
            r5 = 0
            r0 = r2
            r0 = r2
            r5 = 2
            goto Lc
        L2e:
            r5 = 3
            int r2 = r2 + 1
            r8 = r2
            r8 = r2
            r5 = 6
            goto Lc
        L35:
            r5 = 5
            return r1
    }

    private static java.lang.reflect.Field jSk(java.lang.Class r6, java.lang.String r7) {
            r5 = 4
            java.lang.reflect.Field r6 = r6.getDeclaredField(r7)     // Catch: java.lang.NoSuchFieldException -> L7
            r5 = 1
            return r6
        L7:
            r5 = 4
            java.lang.reflect.Field[] r0 = r6.getDeclaredFields()
            r5 = 2
            int r1 = r0.length
            r5 = 4
            r2 = 0
        L10:
            r5 = 4
            if (r2 >= r1) goto L2a
            r5 = 4
            r3 = r0[r2]
            r5 = 7
            java.lang.String r4 = r3.getName()
            r5 = 4
            boolean r4 = r7.equals(r4)
            r5 = 5
            if (r4 == 0) goto L25
            r5 = 1
            return r3
        L25:
            r5 = 3
            int r2 = r2 + 1
            r5 = 3
            goto L10
        L2a:
            r5 = 5
            java.lang.RuntimeException r1 = new java.lang.RuntimeException
            r5 = 3
            java.lang.String r6 = r6.getName()
            r5 = 0
            java.lang.String r0 = java.util.Arrays.toString(r0)
            r5 = 5
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r5 = 5
            r2.<init>()
            r5 = 4
            java.lang.String r3 = "e Fidb"
            java.lang.String r3 = "Field "
            r5 = 0
            r2.append(r3)
            r5 = 0
            r2.append(r7)
            r5 = 0
            java.lang.String r7 = " ufro"
            java.lang.String r7 = " for "
            r5 = 3
            r2.append(r7)
            r5 = 5
            r2.append(r6)
            r5 = 4
            java.lang.String r6 = "Kn rte pnf difn andlouw e.oo "
            java.lang.String r6 = " not found. Known fields are "
            r5 = 6
            r2.append(r6)
            r5 = 1
            r2.append(r0)
            r5 = 6
            java.lang.String r6 = r2.toString()
            r5 = 1
            r1.<init>(r6)
            r5 = 0
            throw r1
    }

    static com.google.android.gms.internal.firebase-auth-api.KDI jc(java.lang.Object r3) {
            r2 = 7
            com.google.android.gms.internal.firebase-auth-api.B r3 = (com.google.android.gms.internal.p000firebaseauthapi.B) r3
            r2 = 3
            com.google.android.gms.internal.firebase-auth-api.KDI r0 = r3.zzc
            r2 = 6
            com.google.android.gms.internal.firebase-auth-api.KDI r1 = com.google.android.gms.internal.firebase-auth-api.KDI.r5()
            r2 = 3
            if (r0 != r1) goto L16
            r2 = 7
            com.google.android.gms.internal.firebase-auth-api.KDI r0 = com.google.android.gms.internal.firebase-auth-api.KDI.D3D()
            r2 = 3
            r3.zzc = r0
        L16:
            r2 = 1
            return r0
    }

    static com.google.android.gms.internal.p000firebaseauthapi.vP jk(java.lang.Class r7, com.google.android.gms.internal.firebase-auth-api.IS r8, com.google.android.gms.internal.firebase-auth-api.ADN r9, com.google.android.gms.internal.firebase-auth-api.s2 r10, com.google.android.gms.internal.p000firebaseauthapi.nzP r11, com.google.android.gms.internal.firebase-auth-api.AD r12, com.google.android.gms.internal.firebase-auth-api.gb r13) {
            r6 = 4
            boolean r7 = r8 instanceof com.google.android.gms.internal.p000firebaseauthapi.e
            r6 = 3
            if (r7 == 0) goto L1b
            r0 = r8
            r0 = r8
            r6 = 6
            com.google.android.gms.internal.firebase-auth-api.e r0 = (com.google.android.gms.internal.p000firebaseauthapi.e) r0
            r1 = r9
            r1 = r9
            r2 = r10
            r2 = r10
            r3 = r11
            r3 = r11
            r4 = r12
            r4 = r12
            r5 = r13
            r6 = 5
            com.google.android.gms.internal.firebase-auth-api.vP r7 = At(r0, r1, r2, r3, r4, r5)
            r6 = 4
            return r7
        L1b:
            r6 = 1
            com.google.android.gms.internal.firebase-auth-api.ev8 r8 = (com.google.android.gms.internal.firebase-auth-api.ev8) r8
            r6 = 4
            r7 = 0
            r6 = 5
            throw r7
    }

    private final int kf(java.lang.Object r17, byte[] r18, int r19, int r20, int r21, int r22, int r23, int r24, int r25, long r26, int r28, com.google.android.gms.internal.firebase-auth-api.K r29) throws java.io.IOException {
            r16 = this;
            r0 = r16
            r0 = r16
            r1 = r17
            r1 = r17
            r4 = r18
            r5 = r19
            r5 = r19
            r2 = r21
            r2 = r21
            r9 = r22
            r9 = r22
            r3 = r23
            r3 = r23
            r6 = r26
            r10 = r28
            r10 = r28
            r8 = r29
            r8 = r29
            sun.misc.Unsafe r11 = com.google.android.gms.internal.p000firebaseauthapi.vP.I4t
            int[] r12 = r0.XF
            int r13 = r10 + 2
            r12 = r12[r13]
            r13 = 1048575(0xfffff, float:1.469367E-39)
            r12 = r12 & r13
            long r12 = (long) r12
            r14 = 5
            r15 = 2
            switch(r25) {
                case 51: goto L1ba;
                case 52: goto L1a2;
                case 53: goto L18e;
                case 54: goto L18e;
                case 55: goto L17a;
                case 56: goto L165;
                case 57: goto L150;
                case 58: goto L132;
                case 59: goto Lfc;
                case 60: goto Ld6;
                case 61: goto Lc5;
                case 62: goto L17a;
                case 63: goto L95;
                case 64: goto L150;
                case 65: goto L165;
                case 66: goto L7c;
                case 67: goto L63;
                case 68: goto L38;
                default: goto L36;
            }
        L36:
            goto L1d3
        L38:
            r6 = 3
            if (r3 == r6) goto L3d
            goto L1d3
        L3d:
            java.lang.Object r11 = r0.t4x(r1, r9, r10)
            com.google.android.gms.internal.firebase-auth-api.gy r3 = r0.s(r10)
            r2 = r2 & (-8)
            r7 = r2 | 4
            r2 = r11
            r2 = r11
            r4 = r18
            r4 = r18
            r5 = r19
            r5 = r19
            r6 = r20
            r6 = r20
            r8 = r29
            r8 = r29
            int r2 = com.google.android.gms.internal.firebase-auth-api.FlD.km(r2, r3, r4, r5, r6, r7, r8)
            r0.uD(r1, r9, r10, r11)
            return r2
        L63:
            if (r3 == 0) goto L67
            goto L1d3
        L67:
            int r2 = com.google.android.gms.internal.firebase-auth-api.FlD.q(r4, r5, r8)
            long r3 = r8.h
            long r3 = com.google.android.gms.internal.firebase-auth-api.GMo.q(r3)
            java.lang.Long r3 = java.lang.Long.valueOf(r3)
            r11.putObject(r1, r6, r3)
            r11.putInt(r1, r12, r9)
            return r2
        L7c:
            if (r3 == 0) goto L80
            goto L1d3
        L80:
            int r2 = com.google.android.gms.internal.firebase-auth-api.FlD.J(r4, r5, r8)
            int r3 = r8.XF
            int r3 = com.google.android.gms.internal.firebase-auth-api.GMo.pdH(r3)
            java.lang.Integer r3 = java.lang.Integer.valueOf(r3)
            r11.putObject(r1, r6, r3)
            r11.putInt(r1, r12, r9)
            return r2
        L95:
            if (r3 != 0) goto L1d3
            int r3 = com.google.android.gms.internal.firebase-auth-api.FlD.J(r4, r5, r8)
            int r4 = r8.XF
            com.google.android.gms.internal.firebase-auth-api.cn r5 = r0.JrO(r10)
            if (r5 == 0) goto Lb7
            boolean r5 = r5.zza()
            if (r5 == 0) goto Laa
            goto Lb7
        Laa:
            com.google.android.gms.internal.firebase-auth-api.KDI r1 = jc(r17)
            long r4 = (long) r4
            java.lang.Long r4 = java.lang.Long.valueOf(r4)
            r1.J(r2, r4)
            goto Lc1
        Lb7:
            java.lang.Integer r2 = java.lang.Integer.valueOf(r4)
            r11.putObject(r1, r6, r2)
            r11.putInt(r1, r12, r9)
        Lc1:
            r2 = r3
            r2 = r3
            goto L1d5
        Lc5:
            if (r3 == r15) goto Lc9
            goto L1d3
        Lc9:
            int r2 = com.google.android.gms.internal.firebase-auth-api.FlD.XF(r4, r5, r8)
            java.lang.Object r3 = r8.r5
            r11.putObject(r1, r6, r3)
            r11.putInt(r1, r12, r9)
            return r2
        Ld6:
            if (r3 == r15) goto Lda
            goto L1d3
        Lda:
            java.lang.Object r11 = r0.t4x(r1, r9, r10)
            com.google.android.gms.internal.firebase-auth-api.gy r3 = r0.s(r10)
            r2 = r11
            r2 = r11
            r4 = r18
            r4 = r18
            r5 = r19
            r5 = r19
            r6 = r20
            r6 = r20
            r7 = r29
            r7 = r29
            int r2 = com.google.android.gms.internal.firebase-auth-api.FlD.JrO(r2, r3, r4, r5, r6, r7)
            r0.uD(r1, r9, r10, r11)
            return r2
        Lfc:
            if (r3 != r15) goto L1d3
            int r2 = com.google.android.gms.internal.firebase-auth-api.FlD.J(r4, r5, r8)
            int r3 = r8.XF
            if (r3 != 0) goto L10e
            java.lang.String r3 = ""
            java.lang.String r3 = ""
            r11.putObject(r1, r6, r3)
            goto L12d
        L10e:
            r5 = 536870912(0x20000000, float:1.0842022E-19)
            r5 = r24 & r5
            if (r5 == 0) goto L122
            int r5 = r2 + r3
            boolean r5 = com.google.android.gms.internal.firebase-auth-api.KU.D3D(r4, r2, r5)
            if (r5 == 0) goto L11d
            goto L122
        L11d:
            com.google.android.gms.internal.firebase-auth-api.zzadn r1 = com.google.android.gms.internal.firebase-auth-api.zzadn.qu()
            throw r1
        L122:
            java.lang.String r5 = new java.lang.String
            java.nio.charset.Charset r8 = com.google.android.gms.internal.firebase-auth-api.XK.h
            r5.<init>(r4, r2, r3, r8)
            r11.putObject(r1, r6, r5)
            int r2 = r2 + r3
        L12d:
            r11.putInt(r1, r12, r9)
            goto L1d5
        L132:
            if (r3 != 0) goto L1d3
            int r2 = com.google.android.gms.internal.firebase-auth-api.FlD.q(r4, r5, r8)
            long r3 = r8.h
            r14 = 0
            r14 = 0
            int r3 = (r3 > r14 ? 1 : (r3 == r14 ? 0 : -1))
            if (r3 == 0) goto L144
            r15 = 1
            goto L145
        L144:
            r15 = 0
        L145:
            java.lang.Boolean r3 = java.lang.Boolean.valueOf(r15)
            r11.putObject(r1, r6, r3)
            r11.putInt(r1, r12, r9)
            return r2
        L150:
            if (r3 == r14) goto L154
            goto L1d3
        L154:
            int r2 = com.google.android.gms.internal.firebase-auth-api.FlD.h(r18, r19)
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
            r11.putObject(r1, r6, r2)
            r11.putInt(r1, r12, r9)
            int r1 = r5 + 4
            return r1
        L165:
            r2 = 1
            if (r3 == r2) goto L169
            goto L1d3
        L169:
            long r2 = com.google.android.gms.internal.firebase-auth-api.FlD.s(r18, r19)
            java.lang.Long r2 = java.lang.Long.valueOf(r2)
            r11.putObject(r1, r6, r2)
            r11.putInt(r1, r12, r9)
            int r1 = r5 + 8
            return r1
        L17a:
            if (r3 == 0) goto L17d
            goto L1d3
        L17d:
            int r2 = com.google.android.gms.internal.firebase-auth-api.FlD.J(r4, r5, r8)
            int r3 = r8.XF
            java.lang.Integer r3 = java.lang.Integer.valueOf(r3)
            r11.putObject(r1, r6, r3)
            r11.putInt(r1, r12, r9)
            return r2
        L18e:
            if (r3 == 0) goto L191
            goto L1d3
        L191:
            int r2 = com.google.android.gms.internal.firebase-auth-api.FlD.q(r4, r5, r8)
            long r3 = r8.h
            java.lang.Long r3 = java.lang.Long.valueOf(r3)
            r11.putObject(r1, r6, r3)
            r11.putInt(r1, r12, r9)
            return r2
        L1a2:
            if (r3 == r14) goto L1a5
            goto L1d3
        L1a5:
            int r2 = com.google.android.gms.internal.firebase-auth-api.FlD.h(r18, r19)
            float r2 = java.lang.Float.intBitsToFloat(r2)
            java.lang.Float r2 = java.lang.Float.valueOf(r2)
            r11.putObject(r1, r6, r2)
            r11.putInt(r1, r12, r9)
            int r1 = r5 + 4
            return r1
        L1ba:
            r2 = 1
            if (r3 == r2) goto L1be
            goto L1d3
        L1be:
            long r2 = com.google.android.gms.internal.firebase-auth-api.FlD.s(r18, r19)
            double r2 = java.lang.Double.longBitsToDouble(r2)
            java.lang.Double r2 = java.lang.Double.valueOf(r2)
            r11.putObject(r1, r6, r2)
            r11.putInt(r1, r12, r9)
            int r1 = r5 + 8
            return r1
        L1d3:
            r2 = r5
            r2 = r5
        L1d5:
            return r2
    }

    private static long km(java.lang.Object r1, long r2) {
            r0 = 7
            java.lang.Object r1 = com.google.android.gms.internal.p000firebaseauthapi.Htc.f(r1, r2)
            java.lang.Long r1 = (java.lang.Long) r1
            r0 = 6
            long r1 = r1.longValue()
            r0 = 1
            return r1
    }

    private static double mV(java.lang.Object r1, long r2) {
            r0 = 2
            java.lang.Object r1 = com.google.android.gms.internal.p000firebaseauthapi.Htc.f(r1, r2)
            r0 = 0
            java.lang.Double r1 = (java.lang.Double) r1
            r0 = 5
            double r1 = r1.doubleValue()
            r0 = 4
            return r1
    }

    private final int paW(int r3) {
            r2 = this;
            int[] r0 = r2.XF
            r1 = 0
            int r3 = r3 + 2
            r1 = 3
            r3 = r0[r3]
            r1 = 1
            return r3
    }

    private static int pdH(int r1) {
            r0 = 1
            int r1 = r1 >>> 20
            r1 = r1 & 255(0xff, float:3.57E-43)
            r0 = 0
            return r1
    }

    private final void pyv(java.lang.Object r7, java.lang.Object r8, int r9) {
            r6 = this;
            r5 = 6
            boolean r0 = r6.XHC(r8, r9)
            r5 = 3
            if (r0 != 0) goto La
            r5 = 4
            return
        La:
            r5 = 1
            int r0 = r6.q(r9)
            r5 = 0
            r1 = 1048575(0xfffff, float:1.469367E-39)
            r5 = 5
            r0 = r0 & r1
            r5 = 1
            long r0 = (long) r0
            r5 = 1
            sun.misc.Unsafe r2 = com.google.android.gms.internal.p000firebaseauthapi.vP.I4t
            java.lang.Object r3 = r2.getObject(r8, r0)
            r5 = 3
            if (r3 == 0) goto L70
            com.google.android.gms.internal.firebase-auth-api.gy r8 = r6.s(r9)
            r5 = 4
            boolean r4 = r6.XHC(r7, r9)
            r5 = 6
            if (r4 != 0) goto L4e
            r5 = 1
            boolean r4 = qr(r3)
            r5 = 6
            if (r4 != 0) goto L3b
            r5 = 7
            r2.putObject(r7, r0, r3)
            r5 = 1
            goto L48
        L3b:
            r5 = 2
            java.lang.Object r4 = r8.r5()
            r5 = 5
            r8.Z(r4, r3)
            r5 = 1
            r2.putObject(r7, r0, r4)
        L48:
            r5 = 2
            r6.P(r7, r9)
            r5 = 4
            return
        L4e:
            r5 = 3
            java.lang.Object r9 = r2.getObject(r7, r0)
            r5 = 5
            boolean r4 = qr(r9)
            r5 = 0
            if (r4 != 0) goto L6a
            r5 = 1
            java.lang.Object r4 = r8.r5()
            r5 = 3
            r8.Z(r4, r9)
            r5 = 7
            r2.putObject(r7, r0, r4)
            r9 = r4
            r9 = r4
        L6a:
            r5 = 2
            r8.Z(r9, r3)
            r5 = 0
            return
        L70:
            r5 = 4
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            r5 = 6
            int[] r0 = r6.XF
            r5 = 7
            r9 = r0[r9]
            r5 = 6
            java.lang.String r8 = r8.toString()
            r5 = 2
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r5 = 4
            r0.<init>()
            r5 = 1
            java.lang.String r1 = "Sb rs eequfcluio"
            java.lang.String r1 = "Source subfield "
            r5 = 1
            r0.append(r1)
            r5 = 3
            r0.append(r9)
            r5 = 6
            java.lang.String r9 = "l sbtu ut:np ness riel"
            java.lang.String r9 = " is present but null: "
            r5 = 4
            r0.append(r9)
            r5 = 5
            r0.append(r8)
            r5 = 6
            java.lang.String r8 = r0.toString()
            r5 = 6
            r7.<init>(r8)
            r5 = 4
            throw r7
    }

    private final int q(int r3) {
            r2 = this;
            r1 = 4
            int[] r0 = r2.XF
            r1 = 3
            int r3 = r3 + 1
            r1 = 3
            r3 = r0[r3]
            r1 = 4
            return r3
    }

    private static boolean qr(java.lang.Object r2) {
            r1 = 7
            if (r2 != 0) goto L7
            r1 = 6
            r2 = 0
            r1 = 1
            return r2
        L7:
            r1 = 2
            boolean r0 = r2 instanceof com.google.android.gms.internal.p000firebaseauthapi.B
            r1 = 7
            if (r0 == 0) goto L17
            r1 = 1
            com.google.android.gms.internal.firebase-auth-api.B r2 = (com.google.android.gms.internal.p000firebaseauthapi.B) r2
            r1 = 2
            boolean r2 = r2.km()
            r1 = 1
            return r2
        L17:
            r1 = 5
            r2 = 1
            return r2
    }

    private final com.google.android.gms.internal.p000firebaseauthapi.gy s(int r5) {
            r4 = this;
            r3 = 2
            int r5 = r5 / 3
            r3 = 2
            int r5 = r5 + r5
            r3 = 0
            java.lang.Object[] r0 = r4.h
            r3 = 4
            r0 = r0[r5]
            r3 = 2
            com.google.android.gms.internal.firebase-auth-api.gy r0 = (com.google.android.gms.internal.p000firebaseauthapi.gy) r0
            r3 = 3
            if (r0 == 0) goto L13
            r3 = 4
            return r0
        L13:
            r3 = 6
            com.google.android.gms.internal.firebase-auth-api.uD r0 = com.google.android.gms.internal.firebase-auth-api.uD.XF()
            r3 = 5
            java.lang.Object[] r1 = r4.h
            int r2 = r5 + 1
            r3 = 0
            r1 = r1[r2]
            r3 = 0
            java.lang.Class r1 = (java.lang.Class) r1
            r3 = 6
            com.google.android.gms.internal.firebase-auth-api.gy r0 = r0.h(r1)
            r3 = 5
            java.lang.Object[] r1 = r4.h
            r3 = 6
            r1[r5] = r0
            r3 = 4
            return r0
    }

    private final java.lang.Object t4x(java.lang.Object r5, int r6, int r7) {
            r4 = this;
            r3 = 7
            com.google.android.gms.internal.firebase-auth-api.gy r0 = r4.s(r7)
            r3 = 5
            boolean r6 = r4.PL(r5, r6, r7)
            r3 = 4
            if (r6 != 0) goto L14
            r3 = 7
            java.lang.Object r5 = r0.r5()
            r3 = 2
            return r5
        L14:
            r3 = 7
            sun.misc.Unsafe r6 = com.google.android.gms.internal.p000firebaseauthapi.vP.I4t
            r3 = 5
            int r7 = r4.q(r7)
            r3 = 2
            r1 = 1048575(0xfffff, float:1.469367E-39)
            r3 = 0
            r7 = r7 & r1
            r3 = 1
            long r1 = (long) r7
            r3 = 0
            java.lang.Object r5 = r6.getObject(r5, r1)
            r3 = 5
            boolean r6 = qr(r5)
            r3 = 6
            if (r6 == 0) goto L33
            r3 = 7
            return r5
        L33:
            r3 = 4
            java.lang.Object r6 = r0.r5()
            r3 = 7
            if (r5 == 0) goto L3f
            r3 = 4
            r0.Z(r6, r5)
        L3f:
            r3 = 0
            return r6
    }

    private final void uD(java.lang.Object r5, int r6, int r7, java.lang.Object r8) {
            r4 = this;
            r3 = 4
            sun.misc.Unsafe r0 = com.google.android.gms.internal.p000firebaseauthapi.vP.I4t
            r3 = 2
            int r1 = r4.q(r7)
            r3 = 5
            r2 = 1048575(0xfffff, float:1.469367E-39)
            r3 = 1
            r1 = r1 & r2
            r3 = 5
            long r1 = (long) r1
            r3 = 5
            r0.putObject(r5, r1, r8)
            r4.V9h(r5, r6, r7)
            r3 = 0
            return
    }

    private final int uQd(int r3) {
            r2 = this;
            r1 = 1
            int r0 = r2.r5
            r1 = 3
            if (r3 < r0) goto L14
            r1 = 1
            int r0 = r2.qu
            if (r3 > r0) goto L14
            r1 = 2
            r0 = 0
            r1 = 7
            int r3 = r2.f(r3, r0)
            r1 = 6
            return r3
        L14:
            r1 = 0
            r3 = -1
            r1 = 0
            return r3
    }

    private final void x(java.lang.Object r17, com.google.android.gms.internal.p000firebaseauthapi.qOL r18) throws java.io.IOException {
            r16 = this;
            r0 = r16
            r0 = r16
            r1 = r17
            r1 = r17
            r2 = r18
            r2 = r18
            boolean r3 = r0.D3D
            if (r3 != 0) goto L466
            int[] r3 = r0.XF
            int r3 = r3.length
            sun.misc.Unsafe r4 = com.google.android.gms.internal.p000firebaseauthapi.vP.I4t
            r5 = 1048575(0xfffff, float:1.469367E-39)
            r9 = r5
            r9 = r5
            r7 = 0
            r8 = 0
        L1c:
            if (r7 >= r3) goto L45c
            int r10 = r0.q(r7)
            int[] r11 = r0.XF
            r12 = r11[r7]
            int r13 = pdH(r10)
            r14 = 17
            r15 = 1
            if (r13 > r14) goto L43
            int r14 = r7 + 2
            r11 = r11[r14]
            r14 = r11 & r5
            if (r14 == r9) goto L3e
            long r8 = (long) r14
            int r8 = r4.getInt(r1, r8)
            r9 = r14
            r9 = r14
        L3e:
            int r11 = r11 >>> 20
            int r11 = r15 << r11
            goto L44
        L43:
            r11 = 0
        L44:
            r10 = r10 & r5
            long r5 = (long) r10
            switch(r13) {
                case 0: goto L449;
                case 1: goto L43c;
                case 2: goto L42f;
                case 3: goto L422;
                case 4: goto L415;
                case 5: goto L408;
                case 6: goto L3fb;
                case 7: goto L3ee;
                case 8: goto L3e0;
                case 9: goto L3ce;
                case 10: goto L3be;
                case 11: goto L3b0;
                case 12: goto L3a2;
                case 13: goto L394;
                case 14: goto L386;
                case 15: goto L378;
                case 16: goto L36a;
                case 17: goto L358;
                case 18: goto L348;
                case 19: goto L338;
                case 20: goto L328;
                case 21: goto L318;
                case 22: goto L308;
                case 23: goto L2f8;
                case 24: goto L2e8;
                case 25: goto L2d8;
                case 26: goto L2c9;
                case 27: goto L2b6;
                case 28: goto L2a7;
                case 29: goto L295;
                case 30: goto L286;
                case 31: goto L277;
                case 32: goto L268;
                case 33: goto L259;
                case 34: goto L24a;
                case 35: goto L23b;
                case 36: goto L22c;
                case 37: goto L21d;
                case 38: goto L20e;
                case 39: goto L1ff;
                case 40: goto L1f0;
                case 41: goto L1e1;
                case 42: goto L1d2;
                case 43: goto L1c3;
                case 44: goto L1b4;
                case 45: goto L1a5;
                case 46: goto L196;
                case 47: goto L187;
                case 48: goto L178;
                case 49: goto L165;
                case 50: goto L15c;
                case 51: goto L14d;
                case 52: goto L13e;
                case 53: goto L12f;
                case 54: goto L120;
                case 55: goto L111;
                case 56: goto L102;
                case 57: goto Lf3;
                case 58: goto Le4;
                case 59: goto Ld5;
                case 60: goto Lc2;
                case 61: goto Lb2;
                case 62: goto La4;
                case 63: goto L96;
                case 64: goto L88;
                case 65: goto L7a;
                case 66: goto L6c;
                case 67: goto L5e;
                case 68: goto L4c;
                default: goto L49;
            }
        L49:
            r13 = 0
            goto L455
        L4c:
            boolean r10 = r0.PL(r1, r12, r7)
            if (r10 == 0) goto L49
            java.lang.Object r5 = r4.getObject(r1, r5)
            com.google.android.gms.internal.firebase-auth-api.gy r6 = r0.s(r7)
            r2.dyF(r12, r5, r6)
            goto L49
        L5e:
            boolean r10 = r0.PL(r1, r12, r7)
            if (r10 == 0) goto L49
            long r5 = km(r1, r5)
            r2.r5(r12, r5)
            goto L49
        L6c:
            boolean r10 = r0.PL(r1, r12, r7)
            if (r10 == 0) goto L49
            int r5 = Ohk(r1, r5)
            r2.XF(r12, r5)
            goto L49
        L7a:
            boolean r10 = r0.PL(r1, r12, r7)
            if (r10 == 0) goto L49
            long r5 = km(r1, r5)
            r2.PL(r12, r5)
            goto L49
        L88:
            boolean r10 = r0.PL(r1, r12, r7)
            if (r10 == 0) goto L49
            int r5 = Ohk(r1, r5)
            r2.E(r12, r5)
            goto L49
        L96:
            boolean r10 = r0.PL(r1, r12, r7)
            if (r10 == 0) goto L49
            int r5 = Ohk(r1, r5)
            r2.t4x(r12, r5)
            goto L49
        La4:
            boolean r10 = r0.PL(r1, r12, r7)
            if (r10 == 0) goto L49
            int r5 = Ohk(r1, r5)
            r2.BW(r12, r5)
            goto L49
        Lb2:
            boolean r10 = r0.PL(r1, r12, r7)
            if (r10 == 0) goto L49
            java.lang.Object r5 = r4.getObject(r1, r5)
            com.google.android.gms.internal.firebase-auth-api.AN r5 = (com.google.android.gms.internal.firebase-auth-api.AN) r5
            r2.JrO(r12, r5)
            goto L49
        Lc2:
            boolean r10 = r0.PL(r1, r12, r7)
            if (r10 == 0) goto L49
            java.lang.Object r5 = r4.getObject(r1, r5)
            com.google.android.gms.internal.firebase-auth-api.gy r6 = r0.s(r7)
            r2.V4L(r12, r5, r6)
            goto L49
        Ld5:
            boolean r10 = r0.PL(r1, r12, r7)
            if (r10 == 0) goto L49
            java.lang.Object r5 = r4.getObject(r1, r5)
            CW(r12, r5, r2)
            goto L49
        Le4:
            boolean r10 = r0.PL(r1, r12, r7)
            if (r10 == 0) goto L49
            boolean r5 = d(r1, r5)
            r2.q(r12, r5)
            goto L49
        Lf3:
            boolean r10 = r0.PL(r1, r12, r7)
            if (r10 == 0) goto L49
            int r5 = Ohk(r1, r5)
            r2.Lpi(r12, r5)
            goto L49
        L102:
            boolean r10 = r0.PL(r1, r12, r7)
            if (r10 == 0) goto L49
            long r5 = km(r1, r5)
            r2.D(r12, r5)
            goto L49
        L111:
            boolean r10 = r0.PL(r1, r12, r7)
            if (r10 == 0) goto L49
            int r5 = Ohk(r1, r5)
            r2.uD(r12, r5)
            goto L49
        L120:
            boolean r10 = r0.PL(r1, r12, r7)
            if (r10 == 0) goto L49
            long r5 = km(r1, r5)
            r2.J(r12, r5)
            goto L49
        L12f:
            boolean r10 = r0.PL(r1, r12, r7)
            if (r10 == 0) goto L49
            long r5 = km(r1, r5)
            r2.MDU(r12, r5)
            goto L49
        L13e:
            boolean r10 = r0.PL(r1, r12, r7)
            if (r10 == 0) goto L49
            float r5 = PO(r1, r5)
            r2.P(r12, r5)
            goto L49
        L14d:
            boolean r10 = r0.PL(r1, r12, r7)
            if (r10 == 0) goto L49
            double r5 = mV(r1, r5)
            r2.Dmx(r12, r5)
            goto L49
        L15c:
            java.lang.Object r5 = r4.getObject(r1, r5)
            r0.zq7(r2, r12, r5, r7)
            goto L49
        L165:
            int[] r10 = r0.XF
            r10 = r10[r7]
            java.lang.Object r5 = r4.getObject(r1, r5)
            java.util.List r5 = (java.util.List) r5
            com.google.android.gms.internal.firebase-auth-api.gy r6 = r0.s(r7)
            com.google.android.gms.internal.p000firebaseauthapi.PI.Dmx(r10, r5, r2, r6)
            goto L49
        L178:
            int[] r10 = r0.XF
            r10 = r10[r7]
            java.lang.Object r5 = r4.getObject(r1, r5)
            java.util.List r5 = (java.util.List) r5
            com.google.android.gms.internal.p000firebaseauthapi.PI.D(r10, r5, r2, r15)
            goto L49
        L187:
            int[] r10 = r0.XF
            r10 = r10[r7]
            java.lang.Object r5 = r4.getObject(r1, r5)
            java.util.List r5 = (java.util.List) r5
            com.google.android.gms.internal.p000firebaseauthapi.PI.pyv(r10, r5, r2, r15)
            goto L49
        L196:
            int[] r10 = r0.XF
            r10 = r10[r7]
            java.lang.Object r5 = r4.getObject(r1, r5)
            java.util.List r5 = (java.util.List) r5
            com.google.android.gms.internal.p000firebaseauthapi.PI.Lpi(r10, r5, r2, r15)
            goto L49
        L1a5:
            int[] r10 = r0.XF
            r10 = r10[r7]
            java.lang.Object r5 = r4.getObject(r1, r5)
            java.util.List r5 = (java.util.List) r5
            com.google.android.gms.internal.p000firebaseauthapi.PI.jSk(r10, r5, r2, r15)
            goto L49
        L1b4:
            int[] r10 = r0.XF
            r10 = r10[r7]
            java.lang.Object r5 = r4.getObject(r1, r5)
            java.util.List r5 = (java.util.List) r5
            com.google.android.gms.internal.p000firebaseauthapi.PI.q(r10, r5, r2, r15)
            goto L49
        L1c3:
            int[] r10 = r0.XF
            r10 = r10[r7]
            java.lang.Object r5 = r4.getObject(r1, r5)
            java.util.List r5 = (java.util.List) r5
            com.google.android.gms.internal.p000firebaseauthapi.PI.P(r10, r5, r2, r15)
            goto L49
        L1d2:
            int[] r10 = r0.XF
            r10 = r10[r7]
            java.lang.Object r5 = r4.getObject(r1, r5)
            java.util.List r5 = (java.util.List) r5
            com.google.android.gms.internal.p000firebaseauthapi.PI.J(r10, r5, r2, r15)
            goto L49
        L1e1:
            int[] r10 = r0.XF
            r10 = r10[r7]
            java.lang.Object r5 = r4.getObject(r1, r5)
            java.util.List r5 = (java.util.List) r5
            com.google.android.gms.internal.p000firebaseauthapi.PI.km(r10, r5, r2, r15)
            goto L49
        L1f0:
            int[] r10 = r0.XF
            r10 = r10[r7]
            java.lang.Object r5 = r4.getObject(r1, r5)
            java.util.List r5 = (java.util.List) r5
            com.google.android.gms.internal.p000firebaseauthapi.PI.JrO(r10, r5, r2, r15)
            goto L49
        L1ff:
            int[] r10 = r0.XF
            r10 = r10[r7]
            java.lang.Object r5 = r4.getObject(r1, r5)
            java.util.List r5 = (java.util.List) r5
            com.google.android.gms.internal.p000firebaseauthapi.PI.I4t(r10, r5, r2, r15)
            goto L49
        L20e:
            int[] r10 = r0.XF
            r10 = r10[r7]
            java.lang.Object r5 = r4.getObject(r1, r5)
            java.util.List r5 = (java.util.List) r5
            com.google.android.gms.internal.p000firebaseauthapi.PI.dyF(r10, r5, r2, r15)
            goto L49
        L21d:
            int[] r10 = r0.XF
            r10 = r10[r7]
            java.lang.Object r5 = r4.getObject(r1, r5)
            java.util.List r5 = (java.util.List) r5
            com.google.android.gms.internal.p000firebaseauthapi.PI.Bq3(r10, r5, r2, r15)
            goto L49
        L22c:
            int[] r10 = r0.XF
            r10 = r10[r7]
            java.lang.Object r5 = r4.getObject(r1, r5)
            java.util.List r5 = (java.util.List) r5
            com.google.android.gms.internal.p000firebaseauthapi.PI.s(r10, r5, r2, r15)
            goto L49
        L23b:
            int[] r10 = r0.XF
            r10 = r10[r7]
            java.lang.Object r5 = r4.getObject(r1, r5)
            java.util.List r5 = (java.util.List) r5
            com.google.android.gms.internal.p000firebaseauthapi.PI.pdH(r10, r5, r2, r15)
            goto L49
        L24a:
            int[] r10 = r0.XF
            r10 = r10[r7]
            java.lang.Object r5 = r4.getObject(r1, r5)
            java.util.List r5 = (java.util.List) r5
            r11 = 0
            com.google.android.gms.internal.p000firebaseauthapi.PI.D(r10, r5, r2, r11)
            goto L2a3
        L259:
            r11 = 0
            int[] r10 = r0.XF
            r10 = r10[r7]
            java.lang.Object r5 = r4.getObject(r1, r5)
            java.util.List r5 = (java.util.List) r5
            com.google.android.gms.internal.p000firebaseauthapi.PI.pyv(r10, r5, r2, r11)
            goto L2a3
        L268:
            r11 = 0
            int[] r10 = r0.XF
            r10 = r10[r7]
            java.lang.Object r5 = r4.getObject(r1, r5)
            java.util.List r5 = (java.util.List) r5
            com.google.android.gms.internal.p000firebaseauthapi.PI.Lpi(r10, r5, r2, r11)
            goto L2a3
        L277:
            r11 = 0
            int[] r10 = r0.XF
            r10 = r10[r7]
            java.lang.Object r5 = r4.getObject(r1, r5)
            java.util.List r5 = (java.util.List) r5
            com.google.android.gms.internal.p000firebaseauthapi.PI.jSk(r10, r5, r2, r11)
            goto L2a3
        L286:
            r11 = 0
            int[] r10 = r0.XF
            r10 = r10[r7]
            java.lang.Object r5 = r4.getObject(r1, r5)
            java.util.List r5 = (java.util.List) r5
            com.google.android.gms.internal.p000firebaseauthapi.PI.q(r10, r5, r2, r11)
            goto L2a3
        L295:
            r11 = 0
            int[] r10 = r0.XF
            r10 = r10[r7]
            java.lang.Object r5 = r4.getObject(r1, r5)
            java.util.List r5 = (java.util.List) r5
            com.google.android.gms.internal.p000firebaseauthapi.PI.P(r10, r5, r2, r11)
        L2a3:
            r13 = r11
            r13 = r11
            goto L455
        L2a7:
            int[] r10 = r0.XF
            r10 = r10[r7]
            java.lang.Object r5 = r4.getObject(r1, r5)
            java.util.List r5 = (java.util.List) r5
            com.google.android.gms.internal.p000firebaseauthapi.PI.f(r10, r5, r2)
            goto L49
        L2b6:
            int[] r10 = r0.XF
            r10 = r10[r7]
            java.lang.Object r5 = r4.getObject(r1, r5)
            java.util.List r5 = (java.util.List) r5
            com.google.android.gms.internal.firebase-auth-api.gy r6 = r0.s(r7)
            com.google.android.gms.internal.p000firebaseauthapi.PI.t4x(r10, r5, r2, r6)
            goto L49
        L2c9:
            int[] r10 = r0.XF
            r10 = r10[r7]
            java.lang.Object r5 = r4.getObject(r1, r5)
            java.util.List r5 = (java.util.List) r5
            com.google.android.gms.internal.p000firebaseauthapi.PI.GK(r10, r5, r2)
            goto L49
        L2d8:
            int[] r10 = r0.XF
            r10 = r10[r7]
            java.lang.Object r5 = r4.getObject(r1, r5)
            java.util.List r5 = (java.util.List) r5
            r13 = 0
            com.google.android.gms.internal.p000firebaseauthapi.PI.J(r10, r5, r2, r13)
            goto L455
        L2e8:
            r13 = 0
            int[] r10 = r0.XF
            r10 = r10[r7]
            java.lang.Object r5 = r4.getObject(r1, r5)
            java.util.List r5 = (java.util.List) r5
            com.google.android.gms.internal.p000firebaseauthapi.PI.km(r10, r5, r2, r13)
            goto L455
        L2f8:
            r13 = 0
            int[] r10 = r0.XF
            r10 = r10[r7]
            java.lang.Object r5 = r4.getObject(r1, r5)
            java.util.List r5 = (java.util.List) r5
            com.google.android.gms.internal.p000firebaseauthapi.PI.JrO(r10, r5, r2, r13)
            goto L455
        L308:
            r13 = 0
            int[] r10 = r0.XF
            r10 = r10[r7]
            java.lang.Object r5 = r4.getObject(r1, r5)
            java.util.List r5 = (java.util.List) r5
            com.google.android.gms.internal.p000firebaseauthapi.PI.I4t(r10, r5, r2, r13)
            goto L455
        L318:
            r13 = 0
            int[] r10 = r0.XF
            r10 = r10[r7]
            java.lang.Object r5 = r4.getObject(r1, r5)
            java.util.List r5 = (java.util.List) r5
            com.google.android.gms.internal.p000firebaseauthapi.PI.dyF(r10, r5, r2, r13)
            goto L455
        L328:
            r13 = 0
            int[] r10 = r0.XF
            r10 = r10[r7]
            java.lang.Object r5 = r4.getObject(r1, r5)
            java.util.List r5 = (java.util.List) r5
            com.google.android.gms.internal.p000firebaseauthapi.PI.Bq3(r10, r5, r2, r13)
            goto L455
        L338:
            r13 = 0
            int[] r10 = r0.XF
            r10 = r10[r7]
            java.lang.Object r5 = r4.getObject(r1, r5)
            java.util.List r5 = (java.util.List) r5
            com.google.android.gms.internal.p000firebaseauthapi.PI.s(r10, r5, r2, r13)
            goto L455
        L348:
            r13 = 0
            int[] r10 = r0.XF
            r10 = r10[r7]
            java.lang.Object r5 = r4.getObject(r1, r5)
            java.util.List r5 = (java.util.List) r5
            com.google.android.gms.internal.p000firebaseauthapi.PI.pdH(r10, r5, r2, r13)
            goto L455
        L358:
            r13 = 0
            r10 = r8 & r11
            if (r10 == 0) goto L455
            java.lang.Object r5 = r4.getObject(r1, r5)
            com.google.android.gms.internal.firebase-auth-api.gy r6 = r0.s(r7)
            r2.dyF(r12, r5, r6)
            goto L455
        L36a:
            r13 = 0
            r10 = r8 & r11
            if (r10 == 0) goto L455
            long r5 = r4.getLong(r1, r5)
            r2.r5(r12, r5)
            goto L455
        L378:
            r13 = 0
            r10 = r8 & r11
            if (r10 == 0) goto L455
            int r5 = r4.getInt(r1, r5)
            r2.XF(r12, r5)
            goto L455
        L386:
            r13 = 0
            r10 = r8 & r11
            if (r10 == 0) goto L455
            long r5 = r4.getLong(r1, r5)
            r2.PL(r12, r5)
            goto L455
        L394:
            r13 = 0
            r10 = r8 & r11
            if (r10 == 0) goto L455
            int r5 = r4.getInt(r1, r5)
            r2.E(r12, r5)
            goto L455
        L3a2:
            r13 = 0
            r10 = r8 & r11
            if (r10 == 0) goto L455
            int r5 = r4.getInt(r1, r5)
            r2.t4x(r12, r5)
            goto L455
        L3b0:
            r13 = 0
            r10 = r8 & r11
            if (r10 == 0) goto L455
            int r5 = r4.getInt(r1, r5)
            r2.BW(r12, r5)
            goto L455
        L3be:
            r13 = 0
            r10 = r8 & r11
            if (r10 == 0) goto L455
            java.lang.Object r5 = r4.getObject(r1, r5)
            com.google.android.gms.internal.firebase-auth-api.AN r5 = (com.google.android.gms.internal.firebase-auth-api.AN) r5
            r2.JrO(r12, r5)
            goto L455
        L3ce:
            r13 = 0
            r10 = r8 & r11
            if (r10 == 0) goto L455
            java.lang.Object r5 = r4.getObject(r1, r5)
            com.google.android.gms.internal.firebase-auth-api.gy r6 = r0.s(r7)
            r2.V4L(r12, r5, r6)
            goto L455
        L3e0:
            r13 = 0
            r10 = r8 & r11
            if (r10 == 0) goto L455
            java.lang.Object r5 = r4.getObject(r1, r5)
            CW(r12, r5, r2)
            goto L455
        L3ee:
            r13 = 0
            r10 = r8 & r11
            if (r10 == 0) goto L455
            boolean r5 = com.google.android.gms.internal.p000firebaseauthapi.Htc.dyF(r1, r5)
            r2.q(r12, r5)
            goto L455
        L3fb:
            r13 = 0
            r10 = r8 & r11
            if (r10 == 0) goto L455
            int r5 = r4.getInt(r1, r5)
            r2.Lpi(r12, r5)
            goto L455
        L408:
            r13 = 0
            r10 = r8 & r11
            if (r10 == 0) goto L455
            long r5 = r4.getLong(r1, r5)
            r2.D(r12, r5)
            goto L455
        L415:
            r13 = 0
            r10 = r8 & r11
            if (r10 == 0) goto L455
            int r5 = r4.getInt(r1, r5)
            r2.uD(r12, r5)
            goto L455
        L422:
            r13 = 0
            r10 = r8 & r11
            if (r10 == 0) goto L455
            long r5 = r4.getLong(r1, r5)
            r2.J(r12, r5)
            goto L455
        L42f:
            r13 = 0
            r10 = r8 & r11
            if (r10 == 0) goto L455
            long r5 = r4.getLong(r1, r5)
            r2.MDU(r12, r5)
            goto L455
        L43c:
            r13 = 0
            r10 = r8 & r11
            if (r10 == 0) goto L455
            float r5 = com.google.android.gms.internal.p000firebaseauthapi.Htc.g(r1, r5)
            r2.P(r12, r5)
            goto L455
        L449:
            r13 = 0
            r10 = r8 & r11
            if (r10 == 0) goto L455
            double r5 = com.google.android.gms.internal.p000firebaseauthapi.Htc.D3D(r1, r5)
            r2.Dmx(r12, r5)
        L455:
            int r7 = r7 + 3
            r5 = 1048575(0xfffff, float:1.469367E-39)
            goto L1c
        L45c:
            com.google.android.gms.internal.firebase-auth-api.nzP r3 = r0.q
            java.lang.Object r1 = r3.qu(r1)
            r3.I4t(r1, r2)
            return
        L466:
            com.google.android.gms.internal.firebase-auth-api.AD r2 = r0.km
            r2.XF(r1)
            r1 = 0
            throw r1
    }

    private final int xOU(java.lang.Object r16, byte[] r17, int r18, int r19, int r20, int r21, int r22, int r23, long r24, int r26, long r27, com.google.android.gms.internal.firebase-auth-api.K r29) throws java.io.IOException {
            r15 = this;
            r0 = r15
            r1 = r16
            r1 = r16
            r3 = r17
            r3 = r17
            r4 = r18
            r4 = r18
            r5 = r19
            r5 = r19
            r2 = r20
            r2 = r20
            r6 = r22
            r6 = r22
            r8 = r23
            r8 = r23
            r9 = r27
            r7 = r29
            r7 = r29
            sun.misc.Unsafe r11 = com.google.android.gms.internal.p000firebaseauthapi.vP.I4t
            java.lang.Object r12 = r11.getObject(r1, r9)
            com.google.android.gms.internal.firebase-auth-api.F0 r12 = (com.google.android.gms.internal.firebase-auth-api.F0) r12
            boolean r13 = r12.zzc()
            if (r13 != 0) goto L42
            int r13 = r12.size()
            if (r13 != 0) goto L3a
            r13 = 10
            goto L3b
        L3a:
            int r13 = r13 + r13
        L3b:
            com.google.android.gms.internal.firebase-auth-api.F0 r12 = r12.J(r13)
            r11.putObject(r1, r9, r12)
        L42:
            r9 = 5
            r10 = 0
            r10 = 0
            r13 = 1
            r14 = 2
            switch(r26) {
                case 18: goto L430;
                case 19: goto L3e3;
                case 20: goto L3a0;
                case 21: goto L3a0;
                case 22: goto L37b;
                case 23: goto L33a;
                case 24: goto L2f9;
                case 25: goto L29a;
                case 26: goto L1e1;
                case 27: goto L1b8;
                case 28: goto L15e;
                case 29: goto L37b;
                case 30: goto L116;
                case 31: goto L2f9;
                case 32: goto L33a;
                case 33: goto Lc7;
                case 34: goto L78;
                case 35: goto L430;
                case 36: goto L3e3;
                case 37: goto L3a0;
                case 38: goto L3a0;
                case 39: goto L37b;
                case 40: goto L33a;
                case 41: goto L2f9;
                case 42: goto L29a;
                case 43: goto L37b;
                case 44: goto L116;
                case 45: goto L2f9;
                case 46: goto L33a;
                case 47: goto Lc7;
                case 48: goto L78;
                default: goto L4c;
            }
        L4c:
            r1 = 3
            if (r6 != r1) goto L4a8
            com.google.android.gms.internal.firebase-auth-api.gy r1 = r15.s(r8)
            r6 = r2 & (-8)
            r6 = r6 | 4
            r21 = r1
            r21 = r1
            r22 = r17
            r23 = r18
            r23 = r18
            r24 = r19
            r24 = r19
            r25 = r6
            r25 = r6
            r26 = r29
            r26 = r29
            int r4 = com.google.android.gms.internal.firebase-auth-api.FlD.r5(r21, r22, r23, r24, r25, r26)
            java.lang.Object r8 = r7.r5
            r12.add(r8)
            goto L47c
        L78:
            if (r6 != r14) goto L9c
            com.google.android.gms.internal.firebase-auth-api.YRn r12 = (com.google.android.gms.internal.firebase-auth-api.YRn) r12
            int r1 = com.google.android.gms.internal.firebase-auth-api.FlD.J(r3, r4, r7)
            int r2 = r7.XF
            int r2 = r2 + r1
        L83:
            if (r1 >= r2) goto L93
            int r1 = com.google.android.gms.internal.firebase-auth-api.FlD.q(r3, r1, r7)
            long r4 = r7.h
            long r4 = com.google.android.gms.internal.firebase-auth-api.GMo.q(r4)
            r12.g(r4)
            goto L83
        L93:
            if (r1 != r2) goto L97
            goto L4aa
        L97:
            com.google.android.gms.internal.firebase-auth-api.zzadn r1 = com.google.android.gms.internal.firebase-auth-api.zzadn.b()
            throw r1
        L9c:
            if (r6 != 0) goto L4a8
            com.google.android.gms.internal.firebase-auth-api.YRn r12 = (com.google.android.gms.internal.firebase-auth-api.YRn) r12
            int r1 = com.google.android.gms.internal.firebase-auth-api.FlD.q(r3, r4, r7)
            long r8 = r7.h
            long r8 = com.google.android.gms.internal.firebase-auth-api.GMo.q(r8)
            r12.g(r8)
        Lad:
            if (r1 >= r5) goto Lc6
            int r4 = com.google.android.gms.internal.firebase-auth-api.FlD.J(r3, r1, r7)
            int r6 = r7.XF
            if (r2 == r6) goto Lb8
            goto Lc6
        Lb8:
            int r1 = com.google.android.gms.internal.firebase-auth-api.FlD.q(r3, r4, r7)
            long r8 = r7.h
            long r8 = com.google.android.gms.internal.firebase-auth-api.GMo.q(r8)
            r12.g(r8)
            goto Lad
        Lc6:
            return r1
        Lc7:
            if (r6 != r14) goto Leb
            com.google.android.gms.internal.firebase-auth-api.Z r12 = (com.google.android.gms.internal.p000firebaseauthapi.Z) r12
            int r1 = com.google.android.gms.internal.firebase-auth-api.FlD.J(r3, r4, r7)
            int r2 = r7.XF
            int r2 = r2 + r1
        Ld2:
            if (r1 >= r2) goto Le2
            int r1 = com.google.android.gms.internal.firebase-auth-api.FlD.J(r3, r1, r7)
            int r4 = r7.XF
            int r4 = com.google.android.gms.internal.firebase-auth-api.GMo.pdH(r4)
            r12.g(r4)
            goto Ld2
        Le2:
            if (r1 != r2) goto Le6
            goto L4aa
        Le6:
            com.google.android.gms.internal.firebase-auth-api.zzadn r1 = com.google.android.gms.internal.firebase-auth-api.zzadn.b()
            throw r1
        Leb:
            if (r6 != 0) goto L4a8
            com.google.android.gms.internal.firebase-auth-api.Z r12 = (com.google.android.gms.internal.p000firebaseauthapi.Z) r12
            int r1 = com.google.android.gms.internal.firebase-auth-api.FlD.J(r3, r4, r7)
            int r4 = r7.XF
            int r4 = com.google.android.gms.internal.firebase-auth-api.GMo.pdH(r4)
            r12.g(r4)
        Lfc:
            if (r1 >= r5) goto L115
            int r4 = com.google.android.gms.internal.firebase-auth-api.FlD.J(r3, r1, r7)
            int r6 = r7.XF
            if (r2 == r6) goto L107
            goto L115
        L107:
            int r1 = com.google.android.gms.internal.firebase-auth-api.FlD.J(r3, r4, r7)
            int r4 = r7.XF
            int r4 = com.google.android.gms.internal.firebase-auth-api.GMo.pdH(r4)
            r12.g(r4)
            goto Lfc
        L115:
            return r1
        L116:
            if (r6 != r14) goto L11d
            int r2 = com.google.android.gms.internal.firebase-auth-api.FlD.D3D(r3, r4, r12, r7)
            goto L139
        L11d:
            if (r6 != 0) goto L4a8
            r2 = r20
            r2 = r20
            r3 = r17
            r3 = r17
            r4 = r18
            r4 = r18
            r5 = r19
            r5 = r19
            r6 = r12
            r6 = r12
            r7 = r29
            r7 = r29
            int r2 = com.google.android.gms.internal.firebase-auth-api.FlD.pdH(r2, r3, r4, r5, r6, r7)
        L139:
            com.google.android.gms.internal.firebase-auth-api.cn r3 = r15.JrO(r8)
            r4 = 0
            com.google.android.gms.internal.firebase-auth-api.nzP r5 = r0.q
            r22 = r16
            r22 = r16
            r23 = r21
            r23 = r21
            r24 = r12
            r24 = r12
            r25 = r3
            r25 = r3
            r26 = r4
            r26 = r4
            r27 = r5
            r27 = r5
            com.google.android.gms.internal.p000firebaseauthapi.PI.r5(r22, r23, r24, r25, r26, r27)
        L15b:
            r1 = r2
            goto L4aa
        L15e:
            if (r6 != r14) goto L4a8
            int r1 = com.google.android.gms.internal.firebase-auth-api.FlD.J(r3, r4, r7)
            int r4 = r7.XF
            if (r4 < 0) goto L1b3
            int r6 = r3.length
            int r6 = r6 - r1
            if (r4 > r6) goto L1ae
            if (r4 != 0) goto L174
            com.google.android.gms.internal.firebase-auth-api.AN r4 = com.google.android.gms.internal.firebase-auth-api.AN.Z
            r12.add(r4)
            goto L17c
        L174:
            com.google.android.gms.internal.firebase-auth-api.AN r6 = com.google.android.gms.internal.firebase-auth-api.AN.GK(r3, r1, r4)
            r12.add(r6)
        L17b:
            int r1 = r1 + r4
        L17c:
            if (r1 >= r5) goto L1ad
            int r4 = com.google.android.gms.internal.firebase-auth-api.FlD.J(r3, r1, r7)
            int r6 = r7.XF
            if (r2 == r6) goto L187
            goto L1ad
        L187:
            int r1 = com.google.android.gms.internal.firebase-auth-api.FlD.J(r3, r4, r7)
            int r4 = r7.XF
            if (r4 < 0) goto L1a8
            int r6 = r3.length
            int r6 = r6 - r1
            if (r4 > r6) goto L1a3
            if (r4 != 0) goto L19b
            com.google.android.gms.internal.firebase-auth-api.AN r4 = com.google.android.gms.internal.firebase-auth-api.AN.Z
            r12.add(r4)
            goto L17c
        L19b:
            com.google.android.gms.internal.firebase-auth-api.AN r6 = com.google.android.gms.internal.firebase-auth-api.AN.GK(r3, r1, r4)
            r12.add(r6)
            goto L17b
        L1a3:
            com.google.android.gms.internal.firebase-auth-api.zzadn r1 = com.google.android.gms.internal.firebase-auth-api.zzadn.b()
            throw r1
        L1a8:
            com.google.android.gms.internal.firebase-auth-api.zzadn r1 = com.google.android.gms.internal.firebase-auth-api.zzadn.D3D()
            throw r1
        L1ad:
            return r1
        L1ae:
            com.google.android.gms.internal.firebase-auth-api.zzadn r1 = com.google.android.gms.internal.firebase-auth-api.zzadn.b()
            throw r1
        L1b3:
            com.google.android.gms.internal.firebase-auth-api.zzadn r1 = com.google.android.gms.internal.firebase-auth-api.zzadn.D3D()
            throw r1
        L1b8:
            if (r6 == r14) goto L1bc
            goto L4a8
        L1bc:
            com.google.android.gms.internal.firebase-auth-api.gy r1 = r15.s(r8)
            r21 = r1
            r21 = r1
            r22 = r20
            r22 = r20
            r23 = r17
            r23 = r17
            r24 = r18
            r24 = r18
            r25 = r19
            r25 = r19
            r26 = r12
            r26 = r12
            r27 = r29
            r27 = r29
            int r1 = com.google.android.gms.internal.firebase-auth-api.FlD.Z(r21, r22, r23, r24, r25, r26, r27)
            return r1
        L1e1:
            if (r6 != r14) goto L4a8
            r8 = 536870912(0x20000000, double:2.65249474E-315)
            r8 = 536870912(0x20000000, double:2.65249474E-315)
            long r8 = r24 & r8
            int r1 = (r8 > r10 ? 1 : (r8 == r10 ? 0 : -1))
            java.lang.String r6 = ""
            java.lang.String r6 = ""
            if (r1 != 0) goto L239
            int r1 = com.google.android.gms.internal.firebase-auth-api.FlD.J(r3, r4, r7)
            int r4 = r7.XF
            if (r4 < 0) goto L234
            if (r4 != 0) goto L201
            r12.add(r6)
            goto L20c
        L201:
            java.lang.String r8 = new java.lang.String
            java.nio.charset.Charset r9 = com.google.android.gms.internal.firebase-auth-api.XK.h
            r8.<init>(r3, r1, r4, r9)
            r12.add(r8)
        L20b:
            int r1 = r1 + r4
        L20c:
            if (r1 >= r5) goto L4aa
            int r4 = com.google.android.gms.internal.firebase-auth-api.FlD.J(r3, r1, r7)
            int r8 = r7.XF
            if (r2 != r8) goto L4aa
            int r1 = com.google.android.gms.internal.firebase-auth-api.FlD.J(r3, r4, r7)
            int r4 = r7.XF
            if (r4 < 0) goto L22f
            if (r4 != 0) goto L224
            r12.add(r6)
            goto L20c
        L224:
            java.lang.String r8 = new java.lang.String
            java.nio.charset.Charset r9 = com.google.android.gms.internal.firebase-auth-api.XK.h
            r8.<init>(r3, r1, r4, r9)
            r12.add(r8)
            goto L20b
        L22f:
            com.google.android.gms.internal.firebase-auth-api.zzadn r1 = com.google.android.gms.internal.firebase-auth-api.zzadn.D3D()
            throw r1
        L234:
            com.google.android.gms.internal.firebase-auth-api.zzadn r1 = com.google.android.gms.internal.firebase-auth-api.zzadn.D3D()
            throw r1
        L239:
            int r1 = com.google.android.gms.internal.firebase-auth-api.FlD.J(r3, r4, r7)
            int r4 = r7.XF
            if (r4 < 0) goto L295
            if (r4 != 0) goto L247
            r12.add(r6)
            goto L25b
        L247:
            int r8 = r1 + r4
            boolean r9 = com.google.android.gms.internal.firebase-auth-api.KU.D3D(r3, r1, r8)
            if (r9 == 0) goto L290
            java.lang.String r9 = new java.lang.String
            java.nio.charset.Charset r10 = com.google.android.gms.internal.firebase-auth-api.XK.h
            r9.<init>(r3, r1, r4, r10)
            r12.add(r9)
        L259:
            r1 = r8
            r1 = r8
        L25b:
            if (r1 >= r5) goto L4aa
            int r4 = com.google.android.gms.internal.firebase-auth-api.FlD.J(r3, r1, r7)
            int r8 = r7.XF
            if (r2 != r8) goto L4aa
            int r1 = com.google.android.gms.internal.firebase-auth-api.FlD.J(r3, r4, r7)
            int r4 = r7.XF
            if (r4 < 0) goto L28b
            if (r4 != 0) goto L273
            r12.add(r6)
            goto L25b
        L273:
            int r8 = r1 + r4
            boolean r9 = com.google.android.gms.internal.firebase-auth-api.KU.D3D(r3, r1, r8)
            if (r9 == 0) goto L286
            java.lang.String r9 = new java.lang.String
            java.nio.charset.Charset r10 = com.google.android.gms.internal.firebase-auth-api.XK.h
            r9.<init>(r3, r1, r4, r10)
            r12.add(r9)
            goto L259
        L286:
            com.google.android.gms.internal.firebase-auth-api.zzadn r1 = com.google.android.gms.internal.firebase-auth-api.zzadn.qu()
            throw r1
        L28b:
            com.google.android.gms.internal.firebase-auth-api.zzadn r1 = com.google.android.gms.internal.firebase-auth-api.zzadn.D3D()
            throw r1
        L290:
            com.google.android.gms.internal.firebase-auth-api.zzadn r1 = com.google.android.gms.internal.firebase-auth-api.zzadn.qu()
            throw r1
        L295:
            com.google.android.gms.internal.firebase-auth-api.zzadn r1 = com.google.android.gms.internal.firebase-auth-api.zzadn.D3D()
            throw r1
        L29a:
            r1 = 0
            if (r6 != r14) goto L2c4
            com.google.android.gms.internal.firebase-auth-api.DdJ r12 = (com.google.android.gms.internal.p000firebaseauthapi.DdJ) r12
            int r2 = com.google.android.gms.internal.firebase-auth-api.FlD.J(r3, r4, r7)
            int r4 = r7.XF
            int r4 = r4 + r2
        L2a6:
            if (r2 >= r4) goto L2bb
            int r2 = com.google.android.gms.internal.firebase-auth-api.FlD.q(r3, r2, r7)
            long r5 = r7.h
            int r5 = (r5 > r10 ? 1 : (r5 == r10 ? 0 : -1))
            if (r5 == 0) goto L2b5
            r5 = r13
            r5 = r13
            goto L2b7
        L2b5:
            r5 = r1
            r5 = r1
        L2b7:
            r12.Z(r5)
            goto L2a6
        L2bb:
            if (r2 != r4) goto L2bf
            goto L15b
        L2bf:
            com.google.android.gms.internal.firebase-auth-api.zzadn r1 = com.google.android.gms.internal.firebase-auth-api.zzadn.b()
            throw r1
        L2c4:
            if (r6 != 0) goto L4a8
            com.google.android.gms.internal.firebase-auth-api.DdJ r12 = (com.google.android.gms.internal.p000firebaseauthapi.DdJ) r12
            int r4 = com.google.android.gms.internal.firebase-auth-api.FlD.q(r3, r4, r7)
            long r8 = r7.h
            int r6 = (r8 > r10 ? 1 : (r8 == r10 ? 0 : -1))
            if (r6 == 0) goto L2d5
            r6 = r13
            r6 = r13
            goto L2d7
        L2d5:
            r6 = r1
            r6 = r1
        L2d7:
            r12.Z(r6)
        L2da:
            if (r4 >= r5) goto L2f8
            int r6 = com.google.android.gms.internal.firebase-auth-api.FlD.J(r3, r4, r7)
            int r8 = r7.XF
            if (r2 == r8) goto L2e5
            goto L2f8
        L2e5:
            int r4 = com.google.android.gms.internal.firebase-auth-api.FlD.q(r3, r6, r7)
            long r8 = r7.h
            int r6 = (r8 > r10 ? 1 : (r8 == r10 ? 0 : -1))
            if (r6 == 0) goto L2f2
            r6 = r13
            r6 = r13
            goto L2f4
        L2f2:
            r6 = r1
            r6 = r1
        L2f4:
            r12.Z(r6)
            goto L2da
        L2f8:
            return r4
        L2f9:
            if (r6 != r14) goto L319
            com.google.android.gms.internal.firebase-auth-api.Z r12 = (com.google.android.gms.internal.p000firebaseauthapi.Z) r12
            int r1 = com.google.android.gms.internal.firebase-auth-api.FlD.J(r3, r4, r7)
            int r2 = r7.XF
            int r2 = r2 + r1
        L304:
            if (r1 >= r2) goto L310
            int r4 = com.google.android.gms.internal.firebase-auth-api.FlD.h(r3, r1)
            r12.g(r4)
            int r1 = r1 + 4
            goto L304
        L310:
            if (r1 != r2) goto L314
            goto L4aa
        L314:
            com.google.android.gms.internal.firebase-auth-api.zzadn r1 = com.google.android.gms.internal.firebase-auth-api.zzadn.b()
            throw r1
        L319:
            if (r6 != r9) goto L4a8
            com.google.android.gms.internal.firebase-auth-api.Z r12 = (com.google.android.gms.internal.p000firebaseauthapi.Z) r12
            int r1 = com.google.android.gms.internal.firebase-auth-api.FlD.h(r17, r18)
            r12.g(r1)
        L324:
            int r1 = r4 + 4
            if (r1 >= r5) goto L339
            int r4 = com.google.android.gms.internal.firebase-auth-api.FlD.J(r3, r1, r7)
            int r6 = r7.XF
            if (r2 == r6) goto L331
            goto L339
        L331:
            int r1 = com.google.android.gms.internal.firebase-auth-api.FlD.h(r3, r4)
            r12.g(r1)
            goto L324
        L339:
            return r1
        L33a:
            if (r6 != r14) goto L35a
            com.google.android.gms.internal.firebase-auth-api.YRn r12 = (com.google.android.gms.internal.firebase-auth-api.YRn) r12
            int r1 = com.google.android.gms.internal.firebase-auth-api.FlD.J(r3, r4, r7)
            int r2 = r7.XF
            int r2 = r2 + r1
        L345:
            if (r1 >= r2) goto L351
            long r4 = com.google.android.gms.internal.firebase-auth-api.FlD.s(r3, r1)
            r12.g(r4)
            int r1 = r1 + 8
            goto L345
        L351:
            if (r1 != r2) goto L355
            goto L4aa
        L355:
            com.google.android.gms.internal.firebase-auth-api.zzadn r1 = com.google.android.gms.internal.firebase-auth-api.zzadn.b()
            throw r1
        L35a:
            if (r6 != r13) goto L4a8
            com.google.android.gms.internal.firebase-auth-api.YRn r12 = (com.google.android.gms.internal.firebase-auth-api.YRn) r12
            long r8 = com.google.android.gms.internal.firebase-auth-api.FlD.s(r17, r18)
            r12.g(r8)
        L365:
            int r1 = r4 + 8
            if (r1 >= r5) goto L37a
            int r4 = com.google.android.gms.internal.firebase-auth-api.FlD.J(r3, r1, r7)
            int r6 = r7.XF
            if (r2 == r6) goto L372
            goto L37a
        L372:
            long r8 = com.google.android.gms.internal.firebase-auth-api.FlD.s(r3, r4)
            r12.g(r8)
            goto L365
        L37a:
            return r1
        L37b:
            if (r6 != r14) goto L383
            int r1 = com.google.android.gms.internal.firebase-auth-api.FlD.D3D(r3, r4, r12, r7)
            goto L4aa
        L383:
            if (r6 == 0) goto L387
            goto L4a8
        L387:
            r21 = r17
            r21 = r17
            r22 = r18
            r22 = r18
            r23 = r19
            r23 = r19
            r24 = r12
            r24 = r12
            r25 = r29
            r25 = r29
            int r1 = com.google.android.gms.internal.firebase-auth-api.FlD.pdH(r20, r21, r22, r23, r24, r25)
            return r1
        L3a0:
            if (r6 != r14) goto L3c0
            com.google.android.gms.internal.firebase-auth-api.YRn r12 = (com.google.android.gms.internal.firebase-auth-api.YRn) r12
            int r1 = com.google.android.gms.internal.firebase-auth-api.FlD.J(r3, r4, r7)
            int r2 = r7.XF
            int r2 = r2 + r1
        L3ab:
            if (r1 >= r2) goto L3b7
            int r1 = com.google.android.gms.internal.firebase-auth-api.FlD.q(r3, r1, r7)
            long r4 = r7.h
            r12.g(r4)
            goto L3ab
        L3b7:
            if (r1 != r2) goto L3bb
            goto L4aa
        L3bb:
            com.google.android.gms.internal.firebase-auth-api.zzadn r1 = com.google.android.gms.internal.firebase-auth-api.zzadn.b()
            throw r1
        L3c0:
            if (r6 != 0) goto L4a8
            com.google.android.gms.internal.firebase-auth-api.YRn r12 = (com.google.android.gms.internal.firebase-auth-api.YRn) r12
            int r1 = com.google.android.gms.internal.firebase-auth-api.FlD.q(r3, r4, r7)
            long r8 = r7.h
            r12.g(r8)
        L3cd:
            if (r1 >= r5) goto L3e2
            int r4 = com.google.android.gms.internal.firebase-auth-api.FlD.J(r3, r1, r7)
            int r6 = r7.XF
            if (r2 == r6) goto L3d8
            goto L3e2
        L3d8:
            int r1 = com.google.android.gms.internal.firebase-auth-api.FlD.q(r3, r4, r7)
            long r8 = r7.h
            r12.g(r8)
            goto L3cd
        L3e2:
            return r1
        L3e3:
            if (r6 != r14) goto L407
            com.google.android.gms.internal.firebase-auth-api.Cuc r12 = (com.google.android.gms.internal.firebase-auth-api.Cuc) r12
            int r1 = com.google.android.gms.internal.firebase-auth-api.FlD.J(r3, r4, r7)
            int r2 = r7.XF
            int r2 = r2 + r1
        L3ee:
            if (r1 >= r2) goto L3fe
            int r4 = com.google.android.gms.internal.firebase-auth-api.FlD.h(r3, r1)
            float r4 = java.lang.Float.intBitsToFloat(r4)
            r12.Z(r4)
            int r1 = r1 + 4
            goto L3ee
        L3fe:
            if (r1 != r2) goto L402
            goto L4aa
        L402:
            com.google.android.gms.internal.firebase-auth-api.zzadn r1 = com.google.android.gms.internal.firebase-auth-api.zzadn.b()
            throw r1
        L407:
            if (r6 != r9) goto L4a8
            com.google.android.gms.internal.firebase-auth-api.Cuc r12 = (com.google.android.gms.internal.firebase-auth-api.Cuc) r12
            int r1 = com.google.android.gms.internal.firebase-auth-api.FlD.h(r17, r18)
            float r1 = java.lang.Float.intBitsToFloat(r1)
            r12.Z(r1)
        L416:
            int r1 = r4 + 4
            if (r1 >= r5) goto L42f
            int r4 = com.google.android.gms.internal.firebase-auth-api.FlD.J(r3, r1, r7)
            int r6 = r7.XF
            if (r2 == r6) goto L423
            goto L42f
        L423:
            int r1 = com.google.android.gms.internal.firebase-auth-api.FlD.h(r3, r4)
            float r1 = java.lang.Float.intBitsToFloat(r1)
            r12.Z(r1)
            goto L416
        L42f:
            return r1
        L430:
            if (r6 != r14) goto L453
            com.google.android.gms.internal.firebase-auth-api.v r12 = (com.google.android.gms.internal.firebase-auth-api.v) r12
            int r1 = com.google.android.gms.internal.firebase-auth-api.FlD.J(r3, r4, r7)
            int r2 = r7.XF
            int r2 = r2 + r1
        L43b:
            if (r1 >= r2) goto L44b
            long r4 = com.google.android.gms.internal.firebase-auth-api.FlD.s(r3, r1)
            double r4 = java.lang.Double.longBitsToDouble(r4)
            r12.Z(r4)
            int r1 = r1 + 8
            goto L43b
        L44b:
            if (r1 != r2) goto L44e
            goto L4aa
        L44e:
            com.google.android.gms.internal.firebase-auth-api.zzadn r1 = com.google.android.gms.internal.firebase-auth-api.zzadn.b()
            throw r1
        L453:
            if (r6 != r13) goto L4a8
            com.google.android.gms.internal.firebase-auth-api.v r12 = (com.google.android.gms.internal.firebase-auth-api.v) r12
            long r8 = com.google.android.gms.internal.firebase-auth-api.FlD.s(r17, r18)
            double r8 = java.lang.Double.longBitsToDouble(r8)
            r12.Z(r8)
        L462:
            int r1 = r4 + 8
            if (r1 >= r5) goto L47b
            int r4 = com.google.android.gms.internal.firebase-auth-api.FlD.J(r3, r1, r7)
            int r6 = r7.XF
            if (r2 == r6) goto L46f
            goto L47b
        L46f:
            long r8 = com.google.android.gms.internal.firebase-auth-api.FlD.s(r3, r4)
            double r8 = java.lang.Double.longBitsToDouble(r8)
            r12.Z(r8)
            goto L462
        L47b:
            return r1
        L47c:
            if (r4 >= r5) goto L4a7
            int r8 = com.google.android.gms.internal.firebase-auth-api.FlD.J(r3, r4, r7)
            int r9 = r7.XF
            if (r2 == r9) goto L487
            goto L4a7
        L487:
            r21 = r1
            r21 = r1
            r22 = r17
            r22 = r17
            r23 = r8
            r24 = r19
            r24 = r19
            r25 = r6
            r25 = r6
            r26 = r29
            r26 = r29
            int r4 = com.google.android.gms.internal.firebase-auth-api.FlD.r5(r21, r22, r23, r24, r25, r26)
            java.lang.Object r8 = r7.r5
            r12.add(r8)
            goto L47c
        L4a7:
            return r4
        L4a8:
            r1 = r4
            r1 = r4
        L4aa:
            return r1
    }

    private final void zq7(com.google.android.gms.internal.p000firebaseauthapi.qOL r2, int r3, java.lang.Object r4, int r5) throws java.io.IOException {
            r1 = this;
            r0 = 7
            if (r4 != 0) goto L5
            r0 = 7
            return
        L5:
            r0 = 4
            java.lang.Object r2 = r1.I4t(r5)
            r0 = 7
            com.google.android.gms.internal.firebase-auth-api.tZ r2 = (com.google.android.gms.internal.firebase-auth-api.tZ) r2
            r0 = 3
            r2 = 0
            r0 = 3
            throw r2
    }

    final int BB(java.lang.Object r29, byte[] r30, int r31, int r32, int r33, com.google.android.gms.internal.firebase-auth-api.K r34) throws java.io.IOException {
            r28 = this;
            r15 = r28
            r15 = r28
            r14 = r29
            r14 = r29
            r12 = r30
            r12 = r30
            r13 = r32
            r13 = r32
            r11 = r33
            r11 = r33
            r9 = r34
            r9 = r34
            Lpi(r29)
            sun.misc.Unsafe r10 = com.google.android.gms.internal.p000firebaseauthapi.vP.I4t
            r16 = 0
            r0 = r31
            r0 = r31
            r1 = r16
            r1 = r16
            r3 = r1
            r5 = r3
            r5 = r3
            r2 = -1
            r6 = 1048575(0xfffff, float:1.469367E-39)
        L2e:
            if (r0 >= r13) goto L5a0
            int r1 = r0 + 1
            r0 = r12[r0]
            if (r0 >= 0) goto L41
            int r0 = com.google.android.gms.internal.firebase-auth-api.FlD.f(r0, r12, r1, r9)
            int r1 = r9.XF
            r4 = r1
            r4 = r1
            r1 = r0
            r1 = r0
            goto L43
        L41:
            r4 = r0
            r4 = r0
        L43:
            int r0 = r4 >>> 3
            r8 = r4 & 7
            r7 = 3
            if (r0 <= r2) goto L50
            int r3 = r3 / r7
            int r2 = r15.LH(r0, r3)
            goto L54
        L50:
            int r2 = r15.uQd(r0)
        L54:
            r3 = -1
            if (r2 != r3) goto L6f
            r31 = r0
            r31 = r0
            r2 = r1
            r2 = r1
            r19 = r3
            r8 = r4
            r8 = r4
            r25 = r5
            r25 = r5
            r27 = r10
            r7 = r11
            r7 = r11
            r18 = r16
            r18 = r16
            goto L4fc
        L6f:
            int[] r3 = r15.XF
            int r19 = r2 + 1
            r7 = r3[r19]
            int r11 = pdH(r7)
            r19 = r0
            r19 = r0
            r17 = 1048575(0xfffff, float:1.469367E-39)
            r0 = r7 & r17
            r20 = r1
            r20 = r1
            long r0 = (long) r0
            r21 = r0
            r0 = 17
            if (r11 > r0) goto L370
            int r0 = r2 + 2
            r0 = r3[r0]
            int r3 = r0 >>> 20
            r1 = 1
            int r23 = r1 << r3
            r3 = 1048575(0xfffff, float:1.469367E-39)
            r0 = r0 & r3
            if (r0 == r6) goto Lb4
            r17 = r4
            r17 = r4
            if (r6 == r3) goto La6
            long r3 = (long) r6
            r10.putInt(r14, r3, r5)
        La6:
            long r3 = (long) r0
            int r5 = r10.getInt(r14, r3)
            r26 = r0
            r26 = r0
            r25 = r5
            r25 = r5
            goto Lc0
        Lb4:
            r17 = r4
            r17 = r4
            r25 = r5
            r25 = r5
            r26 = r6
            r26 = r6
        Lc0:
            r0 = 5
            switch(r11) {
                case 0: goto L32c;
                case 1: goto L30b;
                case 2: goto L2e3;
                case 3: goto L2e3;
                case 4: goto L2c6;
                case 5: goto L295;
                case 6: goto L265;
                case 7: goto L239;
                case 8: goto L20d;
                case 9: goto L1cb;
                case 10: goto L1a9;
                case 11: goto L2c6;
                case 12: goto L169;
                case 13: goto L265;
                case 14: goto L295;
                case 15: goto L143;
                case 16: goto L101;
                default: goto Lc4;
            }
        Lc4:
            r13 = r2
            r13 = r2
            r11 = r19
            r11 = r19
            r6 = r20
            r0 = 3
            r18 = 1048575(0xfffff, float:1.469367E-39)
            r19 = -1
            if (r8 != r0) goto L358
            java.lang.Object r7 = r15.Bq3(r14, r13)
            com.google.android.gms.internal.firebase-auth-api.gy r1 = r15.s(r13)
            int r0 = r11 << 3
            r5 = r0 | 4
            r0 = r7
            r0 = r7
            r2 = r30
            r2 = r30
            r3 = r6
            r3 = r6
            r4 = r32
            r4 = r32
            r8 = r17
            r8 = r17
            r6 = r34
            r6 = r34
            int r0 = com.google.android.gms.internal.firebase-auth-api.FlD.km(r0, r1, r2, r3, r4, r5, r6)
            r15.dyF(r14, r13, r7)
            r5 = r25 | r23
            r1 = r8
            r1 = r8
            goto L289
        L101:
            if (r8 != 0) goto L131
            r1 = r20
            r1 = r20
            int r6 = com.google.android.gms.internal.firebase-auth-api.FlD.q(r12, r1, r9)
            long r0 = r9.h
            long r4 = com.google.android.gms.internal.firebase-auth-api.GMo.q(r0)
            r11 = r19
            r11 = r19
            r7 = r21
            r0 = r10
            r1 = r29
            r1 = r29
            r13 = r2
            r13 = r2
            r18 = 1048575(0xfffff, float:1.469367E-39)
            r19 = -1
            r2 = r7
            r7 = r17
            r7 = r17
            r0.putLong(r1, r2, r4)
            r5 = r25 | r23
            r0 = r6
            r0 = r6
            goto L203
        L131:
            r13 = r2
            r11 = r19
            r11 = r19
            r18 = 1048575(0xfffff, float:1.469367E-39)
            r19 = -1
            r8 = r17
            r8 = r17
            r6 = r20
            goto L35c
        L143:
            r13 = r2
            r13 = r2
            r7 = r17
            r7 = r17
            r11 = r19
            r11 = r19
            r1 = r20
            r1 = r20
            r3 = r21
            r18 = 1048575(0xfffff, float:1.469367E-39)
            r19 = -1
            if (r8 != 0) goto L207
            int r0 = com.google.android.gms.internal.firebase-auth-api.FlD.J(r12, r1, r9)
            int r1 = r9.XF
            int r1 = com.google.android.gms.internal.firebase-auth-api.GMo.pdH(r1)
            r10.putInt(r14, r3, r1)
            goto L201
        L169:
            r13 = r2
            r13 = r2
            r7 = r17
            r7 = r17
            r11 = r19
            r11 = r19
            r1 = r20
            r1 = r20
            r3 = r21
            r18 = 1048575(0xfffff, float:1.469367E-39)
            r19 = -1
            if (r8 != 0) goto L207
            int r0 = com.google.android.gms.internal.firebase-auth-api.FlD.J(r12, r1, r9)
            int r1 = r9.XF
            com.google.android.gms.internal.firebase-auth-api.cn r2 = r15.JrO(r13)
            if (r2 == 0) goto L1a5
            boolean r2 = r2.zza()
            if (r2 == 0) goto L193
            goto L1a5
        L193:
            com.google.android.gms.internal.firebase-auth-api.KDI r2 = jc(r29)
            long r3 = (long) r1
            java.lang.Long r1 = java.lang.Long.valueOf(r3)
            r2.J(r7, r1)
            r1 = r7
            r1 = r7
            r2 = r11
            r2 = r11
            goto L3d3
        L1a5:
            r10.putInt(r14, r3, r1)
            goto L201
        L1a9:
            r13 = r2
            r13 = r2
            r7 = r17
            r7 = r17
            r11 = r19
            r11 = r19
            r1 = r20
            r1 = r20
            r3 = r21
            r0 = 2
            r18 = 1048575(0xfffff, float:1.469367E-39)
            r19 = -1
            if (r8 != r0) goto L207
            int r0 = com.google.android.gms.internal.firebase-auth-api.FlD.XF(r12, r1, r9)
            java.lang.Object r1 = r9.r5
            r10.putObject(r14, r3, r1)
            goto L201
        L1cb:
            r13 = r2
            r13 = r2
            r7 = r17
            r7 = r17
            r11 = r19
            r11 = r19
            r1 = r20
            r0 = 2
            r18 = 1048575(0xfffff, float:1.469367E-39)
            r19 = -1
            if (r8 != r0) goto L207
            java.lang.Object r6 = r15.Bq3(r14, r13)
            com.google.android.gms.internal.firebase-auth-api.gy r2 = r15.s(r13)
            r0 = r6
            r0 = r6
            r5 = r1
            r1 = r2
            r1 = r2
            r2 = r30
            r2 = r30
            r3 = r5
            r3 = r5
            r4 = r32
            r4 = r32
            r5 = r34
            r5 = r34
            int r0 = com.google.android.gms.internal.firebase-auth-api.FlD.JrO(r0, r1, r2, r3, r4, r5)
            r15.dyF(r14, r13, r6)
        L201:
            r5 = r25 | r23
        L203:
            r1 = r7
            r1 = r7
            goto L289
        L207:
            r6 = r1
            r6 = r1
            r8 = r7
            r8 = r7
            goto L35c
        L20d:
            r13 = r2
            r13 = r2
            r6 = r17
            r6 = r17
            r11 = r19
            r11 = r19
            r5 = r20
            r5 = r20
            r3 = r21
            r0 = 2
            r18 = 1048575(0xfffff, float:1.469367E-39)
            r19 = -1
            if (r8 != r0) goto L28f
            r0 = 536870912(0x20000000, float:1.0842022E-19)
            r0 = r0 & r7
            if (r0 != 0) goto L22f
            int r0 = com.google.android.gms.internal.firebase-auth-api.FlD.g(r12, r5, r9)
            goto L233
        L22f:
            int r0 = com.google.android.gms.internal.firebase-auth-api.FlD.BW(r12, r5, r9)
        L233:
            java.lang.Object r1 = r9.r5
            r10.putObject(r14, r3, r1)
            goto L285
        L239:
            r13 = r2
            r13 = r2
            r6 = r17
            r6 = r17
            r11 = r19
            r11 = r19
            r5 = r20
            r5 = r20
            r3 = r21
            r18 = 1048575(0xfffff, float:1.469367E-39)
            r19 = -1
            if (r8 != 0) goto L28f
            int r0 = com.google.android.gms.internal.firebase-auth-api.FlD.q(r12, r5, r9)
            long r7 = r9.h
            r20 = 0
            int r2 = (r7 > r20 ? 1 : (r7 == r20 ? 0 : -1))
            if (r2 == 0) goto L25d
            goto L261
        L25d:
            r1 = r16
            r1 = r16
        L261:
            com.google.android.gms.internal.p000firebaseauthapi.Htc.I4t(r14, r3, r1)
            goto L285
        L265:
            r13 = r2
            r13 = r2
            r6 = r17
            r6 = r17
            r11 = r19
            r11 = r19
            r5 = r20
            r5 = r20
            r3 = r21
            r18 = 1048575(0xfffff, float:1.469367E-39)
            r19 = -1
            if (r8 != r0) goto L28f
            int r0 = com.google.android.gms.internal.firebase-auth-api.FlD.h(r12, r5)
            r10.putInt(r14, r3, r0)
            int r0 = r5 + 4
        L285:
            r5 = r25 | r23
            r1 = r6
            r1 = r6
        L289:
            r2 = r11
            r2 = r11
            r3 = r13
            r3 = r13
            goto L3d9
        L28f:
            r8 = r6
            r8 = r6
            r6 = r5
            r6 = r5
            goto L35c
        L295:
            r13 = r2
            r13 = r2
            r6 = r17
            r11 = r19
            r11 = r19
            r5 = r20
            r5 = r20
            r3 = r21
            r18 = 1048575(0xfffff, float:1.469367E-39)
            r19 = -1
            if (r8 != r1) goto L2be
            long r7 = com.google.android.gms.internal.firebase-auth-api.FlD.s(r12, r5)
            r0 = r10
            r1 = r29
            r2 = r3
            r17 = r6
            r17 = r6
            r6 = r5
            r6 = r5
            r4 = r7
            r0.putLong(r1, r2, r4)
            goto L34a
        L2be:
            r17 = r6
            r17 = r6
            r6 = r5
            r6 = r5
            goto L358
        L2c6:
            r13 = r2
            r13 = r2
            r11 = r19
            r11 = r19
            r6 = r20
            r6 = r20
            r3 = r21
            r18 = 1048575(0xfffff, float:1.469367E-39)
            r19 = -1
            if (r8 != 0) goto L358
            int r0 = com.google.android.gms.internal.firebase-auth-api.FlD.J(r12, r6, r9)
            int r1 = r9.XF
            r10.putInt(r14, r3, r1)
            goto L34c
        L2e3:
            r13 = r2
            r13 = r2
            r11 = r19
            r11 = r19
            r6 = r20
            r6 = r20
            r3 = r21
            r18 = 1048575(0xfffff, float:1.469367E-39)
            r19 = -1
            if (r8 != 0) goto L358
            int r6 = com.google.android.gms.internal.firebase-auth-api.FlD.q(r12, r6, r9)
            long r7 = r9.h
            r0 = r10
            r1 = r29
            r1 = r29
            r2 = r3
            r4 = r7
            r0.putLong(r1, r2, r4)
            r5 = r25 | r23
            r0 = r6
            r0 = r6
            goto L34e
        L30b:
            r13 = r2
            r13 = r2
            r11 = r19
            r11 = r19
            r6 = r20
            r6 = r20
            r3 = r21
            r18 = 1048575(0xfffff, float:1.469367E-39)
            r19 = -1
            if (r8 != r0) goto L358
            int r0 = com.google.android.gms.internal.firebase-auth-api.FlD.h(r12, r6)
            float r0 = java.lang.Float.intBitsToFloat(r0)
            com.google.android.gms.internal.p000firebaseauthapi.Htc.jSk(r14, r3, r0)
            int r0 = r6 + 4
            goto L34c
        L32c:
            r13 = r2
            r13 = r2
            r11 = r19
            r11 = r19
            r6 = r20
            r6 = r20
            r3 = r21
            r18 = 1048575(0xfffff, float:1.469367E-39)
            r19 = -1
            if (r8 != r1) goto L358
            long r0 = com.google.android.gms.internal.firebase-auth-api.FlD.s(r12, r6)
            double r0 = java.lang.Double.longBitsToDouble(r0)
            com.google.android.gms.internal.p000firebaseauthapi.Htc.t4x(r14, r3, r0)
        L34a:
            int r0 = r6 + 8
        L34c:
            r5 = r25 | r23
        L34e:
            r2 = r11
            r2 = r11
            r3 = r13
            r3 = r13
            r1 = r17
            r1 = r17
            goto L3d9
        L358:
            r8 = r17
            r8 = r17
        L35c:
            r7 = r33
            r7 = r33
            r2 = r6
            r2 = r6
            r27 = r10
            r27 = r10
            r31 = r11
            r31 = r11
            r18 = r13
            r18 = r13
            goto L4c6
        L370:
            r13 = r2
            r13 = r2
            r2 = r4
            r2 = r4
            r26 = r6
            r26 = r6
            r1 = r19
            r1 = r19
            r6 = r20
            r6 = r20
            r3 = r21
            r18 = 1048575(0xfffff, float:1.469367E-39)
            r19 = -1
            r0 = 27
            if (r11 != r0) goto L3fd
            r0 = 2
            if (r8 != r0) goto L3e5
            java.lang.Object r0 = r10.getObject(r14, r3)
            com.google.android.gms.internal.firebase-auth-api.F0 r0 = (com.google.android.gms.internal.firebase-auth-api.F0) r0
            boolean r7 = r0.zzc()
            if (r7 != 0) goto L3ab
            int r7 = r0.size()
            if (r7 != 0) goto L3a3
            r7 = 10
            goto L3a4
        L3a3:
            int r7 = r7 + r7
        L3a4:
            com.google.android.gms.internal.firebase-auth-api.F0 r0 = r0.J(r7)
            r10.putObject(r14, r3, r0)
        L3ab:
            r7 = r0
            r7 = r0
            com.google.android.gms.internal.firebase-auth-api.gy r0 = r15.s(r13)
            r8 = r1
            r8 = r1
            r1 = r2
            r1 = r2
            r11 = r2
            r11 = r2
            r2 = r30
            r2 = r30
            r3 = r6
            r3 = r6
            r4 = r32
            r4 = r32
            r25 = r5
            r25 = r5
            r5 = r7
            r5 = r7
            r6 = r34
            r6 = r34
            int r0 = com.google.android.gms.internal.firebase-auth-api.FlD.Z(r0, r1, r2, r3, r4, r5, r6)
            r2 = r8
            r2 = r8
            r1 = r11
            r1 = r11
        L3d3:
            r3 = r13
            r3 = r13
            r5 = r25
            r5 = r25
        L3d9:
            r6 = r26
            r6 = r26
            r13 = r32
            r13 = r32
            r11 = r33
            goto L2e
        L3e5:
            r25 = r5
            r25 = r5
            r31 = r1
            r31 = r1
            r17 = r2
            r17 = r2
            r15 = r6
            r15 = r6
            r27 = r10
            r27 = r10
            r18 = r13
            r18 = r13
            goto L4bc
        L3fd:
            r25 = r5
            r25 = r5
            r5 = r1
            r5 = r1
            r0 = 49
            if (r11 > r0) goto L47e
            long r0 = (long) r7
            r20 = r0
            r0 = r28
            r0 = r28
            r1 = r29
            r1 = r29
            r7 = r2
            r7 = r2
            r2 = r30
            r2 = r30
            r23 = r3
            r3 = r6
            r3 = r6
            r4 = r32
            r31 = r5
            r31 = r5
            r5 = r7
            r5 = r7
            r15 = r6
            r15 = r6
            r6 = r31
            r6 = r31
            r17 = r7
            r17 = r7
            r7 = r8
            r8 = r13
            r8 = r13
            r27 = r10
            r27 = r10
            r9 = r20
            r18 = r13
            r18 = r13
            r12 = r23
            r14 = r34
            r14 = r34
            int r0 = r0.xOU(r1, r2, r3, r4, r5, r6, r7, r8, r9, r11, r12, r14)
            if (r0 == r15) goto L477
        L447:
            r15 = r28
            r15 = r28
            r14 = r29
            r14 = r29
            r12 = r30
            r12 = r30
            r2 = r31
            r2 = r31
            r13 = r32
            r11 = r33
            r11 = r33
            r9 = r34
            r9 = r34
            r1 = r17
            r1 = r17
            r3 = r18
            r3 = r18
            r5 = r25
            r5 = r25
            r6 = r26
            r6 = r26
            r10 = r27
            r10 = r27
            goto L2e
        L477:
            r7 = r33
            r7 = r33
            r2 = r0
            r2 = r0
            goto L4c2
        L47e:
            r17 = r2
            r17 = r2
            r23 = r3
            r31 = r5
            r31 = r5
            r15 = r6
            r15 = r6
            r27 = r10
            r27 = r10
            r18 = r13
            r18 = r13
            r0 = 50
            if (r11 != r0) goto L4cb
            r0 = 2
            if (r8 != r0) goto L4bc
            r0 = r28
            r0 = r28
            r1 = r29
            r1 = r29
            r2 = r30
            r2 = r30
            r3 = r15
            r3 = r15
            r4 = r32
            r4 = r32
            r5 = r18
            r5 = r18
            r6 = r23
            r8 = r34
            r8 = r34
            int r0 = r0.Jv(r1, r2, r3, r4, r5, r6, r8)
            if (r0 == r15) goto L477
            goto L447
        L4bc:
            r7 = r33
            r7 = r33
            r2 = r15
            r2 = r15
        L4c2:
            r8 = r17
            r8 = r17
        L4c6:
            r6 = r26
            r6 = r26
            goto L4fc
        L4cb:
            r0 = r28
            r0 = r28
            r1 = r29
            r1 = r29
            r2 = r30
            r2 = r30
            r3 = r15
            r3 = r15
            r4 = r32
            r4 = r32
            r5 = r17
            r5 = r17
            r6 = r31
            r6 = r31
            r9 = r7
            r9 = r7
            r7 = r8
            r7 = r8
            r8 = r9
            r9 = r11
            r9 = r11
            r10 = r23
            r12 = r18
            r13 = r34
            r13 = r34
            int r0 = r0.kf(r1, r2, r3, r4, r5, r6, r7, r8, r9, r10, r12, r13)
            if (r0 == r15) goto L477
            goto L447
        L4fc:
            if (r8 != r7) goto L514
            if (r7 == 0) goto L514
            r9 = r28
            r9 = r28
            r12 = r29
            r12 = r29
            r0 = r6
            r5 = r25
            r5 = r25
            r1 = 1048575(0xfffff, float:1.469367E-39)
            r6 = r2
            r6 = r2
            goto L5b9
        L514:
            r9 = r28
            r9 = r28
            boolean r0 = r9.D3D
            if (r0 == 0) goto L560
            r10 = r34
            r10 = r34
            com.google.android.gms.internal.firebase-auth-api.cfs r0 = r10.qu
            com.google.android.gms.internal.firebase-auth-api.cfs r1 = com.google.android.gms.internal.firebase-auth-api.cfs.h
            if (r0 == r1) goto L557
            com.google.android.gms.internal.firebase-auth-api.htm r1 = r9.Z
            r11 = r31
            r11 = r31
            com.google.android.gms.internal.firebase-auth-api.Y0S r0 = r0.h(r1, r11)
            if (r0 != 0) goto L54d
            com.google.android.gms.internal.firebase-auth-api.KDI r4 = jc(r29)
            r0 = r8
            r0 = r8
            r1 = r30
            r1 = r30
            r3 = r32
            r3 = r32
            r5 = r34
            r5 = r34
            int r0 = com.google.android.gms.internal.firebase-auth-api.FlD.b(r0, r1, r2, r3, r4, r5)
            r12 = r29
            r12 = r29
            goto L57e
        L54d:
            r12 = r29
            r12 = r29
            r0 = r12
            r0 = r12
            com.google.android.gms.internal.firebase-auth-api.O r0 = (com.google.android.gms.internal.firebase-auth-api.O) r0
            r0 = 0
            throw r0
        L557:
            r12 = r29
            r12 = r29
            r11 = r31
            r11 = r31
            goto L56a
        L560:
            r12 = r29
            r11 = r31
            r11 = r31
            r10 = r34
            r10 = r34
        L56a:
            com.google.android.gms.internal.firebase-auth-api.KDI r4 = jc(r29)
            r0 = r8
            r0 = r8
            r1 = r30
            r1 = r30
            r3 = r32
            r3 = r32
            r5 = r34
            int r0 = com.google.android.gms.internal.firebase-auth-api.FlD.b(r0, r1, r2, r3, r4, r5)
        L57e:
            r13 = r32
            r13 = r32
            r1 = r8
            r1 = r8
            r15 = r9
            r15 = r9
            r9 = r10
            r9 = r10
            r2 = r11
            r2 = r11
            r14 = r12
            r14 = r12
            r3 = r18
            r3 = r18
            r5 = r25
            r5 = r25
            r10 = r27
            r10 = r27
            r12 = r30
            r12 = r30
            r11 = r7
            r11 = r7
            goto L2e
        L5a0:
            r25 = r5
            r25 = r5
            r26 = r6
            r26 = r6
            r27 = r10
            r27 = r10
            r7 = r11
            r12 = r14
            r9 = r15
            r9 = r15
            r6 = r0
            r6 = r0
            r8 = r1
            r8 = r1
            r0 = r26
            r1 = 1048575(0xfffff, float:1.469367E-39)
        L5b9:
            if (r0 == r1) goto L5c3
            long r0 = (long) r0
            r2 = r27
            r2 = r27
            r2.putInt(r12, r0, r5)
        L5c3:
            int r0 = r9.J
            r10 = r0
            r10 = r0
        L5c7:
            int r0 = r9.f
            if (r10 >= r0) goto L5e4
            int[] r0 = r9.b
            r2 = r0[r10]
            r3 = 0
            com.google.android.gms.internal.firebase-auth-api.nzP r4 = r9.q
            r0 = r28
            r0 = r28
            r1 = r29
            r1 = r29
            r5 = r29
            r5 = r29
            r0.Dmx(r1, r2, r3, r4, r5)
            int r10 = r10 + 1
            goto L5c7
        L5e4:
            if (r7 != 0) goto L5f2
            r0 = r32
            r0 = r32
            if (r6 != r0) goto L5ed
            goto L5fa
        L5ed:
            com.google.android.gms.internal.firebase-auth-api.zzadn r0 = com.google.android.gms.internal.firebase-auth-api.zzadn.g()
            throw r0
        L5f2:
            r0 = r32
            r0 = r32
            if (r6 > r0) goto L5fb
            if (r8 != r7) goto L5fb
        L5fa:
            return r6
        L5fb:
            com.google.android.gms.internal.firebase-auth-api.zzadn r0 = com.google.android.gms.internal.firebase-auth-api.zzadn.g()
            throw r0
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.gy
    public final void BW(java.lang.Object r11, com.google.android.gms.internal.p000firebaseauthapi.qOL r12) throws java.io.IOException {
            r10 = this;
            r9 = 5
            boolean r0 = r10.BW
            if (r0 == 0) goto L616
            boolean r0 = r10.D3D
            r9 = 7
            if (r0 != 0) goto L60b
            r9 = 1
            int[] r0 = r10.XF
            r9 = 5
            int r0 = r0.length
            r9 = 6
            r1 = 0
            r9 = 7
            r2 = r1
            r2 = r1
        L14:
            if (r2 >= r0) goto L5fe
            r9 = 0
            int r3 = r10.q(r2)
            r9 = 0
            int[] r4 = r10.XF
            r9 = 7
            r4 = r4[r2]
            int r5 = pdH(r3)
            r9 = 7
            r6 = 1
            r9 = 5
            r7 = 1048575(0xfffff, float:1.469367E-39)
            r9 = 6
            switch(r5) {
                case 0: goto L5e4;
                case 1: goto L5cd;
                case 2: goto L5b6;
                case 3: goto L59f;
                case 4: goto L588;
                case 5: goto L571;
                case 6: goto L55a;
                case 7: goto L542;
                case 8: goto L52a;
                case 9: goto L50e;
                case 10: goto L4f5;
                case 11: goto L4de;
                case 12: goto L4c7;
                case 13: goto L4af;
                case 14: goto L499;
                case 15: goto L482;
                case 16: goto L46a;
                case 17: goto L44e;
                case 18: goto L43b;
                case 19: goto L428;
                case 20: goto L416;
                case 21: goto L403;
                case 22: goto L3f0;
                case 23: goto L3dd;
                case 24: goto L3ca;
                case 25: goto L3b8;
                case 26: goto L3a5;
                case 27: goto L38e;
                case 28: goto L37b;
                case 29: goto L368;
                case 30: goto L356;
                case 31: goto L345;
                case 32: goto L332;
                case 33: goto L320;
                case 34: goto L30d;
                case 35: goto L2fc;
                case 36: goto L2e9;
                case 37: goto L2d6;
                case 38: goto L2c4;
                case 39: goto L2b1;
                case 40: goto L29f;
                case 41: goto L28d;
                case 42: goto L27a;
                case 43: goto L268;
                case 44: goto L256;
                case 45: goto L244;
                case 46: goto L232;
                case 47: goto L220;
                case 48: goto L20d;
                case 49: goto L1f5;
                case 50: goto L1e5;
                case 51: goto L1cd;
                case 52: goto L1b7;
                case 53: goto L1a0;
                case 54: goto L189;
                case 55: goto L171;
                case 56: goto L159;
                case 57: goto L141;
                case 58: goto L12a;
                case 59: goto L112;
                case 60: goto Lf7;
                case 61: goto Ldc;
                case 62: goto Lc4;
                case 63: goto Lad;
                case 64: goto L96;
                case 65: goto L7e;
                case 66: goto L66;
                case 67: goto L4f;
                case 68: goto L32;
                default: goto L2f;
            }
        L2f:
            r9 = 0
            goto L5f8
        L32:
            r9 = 3
            boolean r5 = r10.PL(r11, r4, r2)
            r9 = 7
            if (r5 == 0) goto L5f8
            r9 = 6
            r3 = r3 & r7
            r9 = 7
            long r5 = (long) r3
            r9 = 1
            java.lang.Object r3 = com.google.android.gms.internal.p000firebaseauthapi.Htc.f(r11, r5)
            r9 = 1
            com.google.android.gms.internal.firebase-auth-api.gy r5 = r10.s(r2)
            r9 = 3
            r12.dyF(r4, r3, r5)
            r9 = 7
            goto L5f8
        L4f:
            r9 = 5
            boolean r5 = r10.PL(r11, r4, r2)
            r9 = 0
            if (r5 == 0) goto L5f8
            r9 = 2
            r3 = r3 & r7
            r9 = 0
            long r5 = (long) r3
            r9 = 1
            long r5 = km(r11, r5)
            r9 = 6
            r12.r5(r4, r5)
            goto L5f8
        L66:
            r9 = 4
            boolean r5 = r10.PL(r11, r4, r2)
            r9 = 0
            if (r5 == 0) goto L5f8
            r9 = 7
            r3 = r3 & r7
            r9 = 5
            long r5 = (long) r3
            r9 = 3
            int r3 = Ohk(r11, r5)
            r9 = 5
            r12.XF(r4, r3)
            r9 = 7
            goto L5f8
        L7e:
            r9 = 1
            boolean r5 = r10.PL(r11, r4, r2)
            r9 = 7
            if (r5 == 0) goto L5f8
            r9 = 0
            r3 = r3 & r7
            r9 = 4
            long r5 = (long) r3
            r9 = 7
            long r5 = km(r11, r5)
            r9 = 4
            r12.PL(r4, r5)
            r9 = 5
            goto L5f8
        L96:
            boolean r5 = r10.PL(r11, r4, r2)
            r9 = 4
            if (r5 == 0) goto L5f8
            r9 = 2
            r3 = r3 & r7
            r9 = 0
            long r5 = (long) r3
            r9 = 5
            int r3 = Ohk(r11, r5)
            r9 = 0
            r12.E(r4, r3)
            r9 = 6
            goto L5f8
        Lad:
            r9 = 2
            boolean r5 = r10.PL(r11, r4, r2)
            r9 = 1
            if (r5 == 0) goto L5f8
            r9 = 2
            r3 = r3 & r7
            r9 = 0
            long r5 = (long) r3
            int r3 = Ohk(r11, r5)
            r9 = 5
            r12.t4x(r4, r3)
            r9 = 5
            goto L5f8
        Lc4:
            r9 = 5
            boolean r5 = r10.PL(r11, r4, r2)
            r9 = 3
            if (r5 == 0) goto L5f8
            r9 = 2
            r3 = r3 & r7
            r9 = 4
            long r5 = (long) r3
            r9 = 7
            int r3 = Ohk(r11, r5)
            r9 = 4
            r12.BW(r4, r3)
            r9 = 2
            goto L5f8
        Ldc:
            r9 = 7
            boolean r5 = r10.PL(r11, r4, r2)
            r9 = 3
            if (r5 == 0) goto L5f8
            r9 = 4
            r3 = r3 & r7
            r9 = 4
            long r5 = (long) r3
            r9 = 7
            java.lang.Object r3 = com.google.android.gms.internal.p000firebaseauthapi.Htc.f(r11, r5)
            r9 = 3
            com.google.android.gms.internal.firebase-auth-api.AN r3 = (com.google.android.gms.internal.firebase-auth-api.AN) r3
            r9 = 5
            r12.JrO(r4, r3)
            r9 = 2
            goto L5f8
        Lf7:
            boolean r5 = r10.PL(r11, r4, r2)
            r9 = 4
            if (r5 == 0) goto L5f8
            r3 = r3 & r7
            r9 = 0
            long r5 = (long) r3
            r9 = 7
            java.lang.Object r3 = com.google.android.gms.internal.p000firebaseauthapi.Htc.f(r11, r5)
            r9 = 4
            com.google.android.gms.internal.firebase-auth-api.gy r5 = r10.s(r2)
            r9 = 2
            r12.V4L(r4, r3, r5)
            r9 = 4
            goto L5f8
        L112:
            r9 = 0
            boolean r5 = r10.PL(r11, r4, r2)
            r9 = 3
            if (r5 == 0) goto L5f8
            r9 = 0
            r3 = r3 & r7
            r9 = 1
            long r5 = (long) r3
            r9 = 0
            java.lang.Object r3 = com.google.android.gms.internal.p000firebaseauthapi.Htc.f(r11, r5)
            r9 = 7
            CW(r4, r3, r12)
            r9 = 4
            goto L5f8
        L12a:
            r9 = 6
            boolean r5 = r10.PL(r11, r4, r2)
            r9 = 3
            if (r5 == 0) goto L5f8
            r9 = 3
            r3 = r3 & r7
            r9 = 1
            long r5 = (long) r3
            r9 = 0
            boolean r3 = d(r11, r5)
            r9 = 7
            r12.q(r4, r3)
            goto L5f8
        L141:
            r9 = 4
            boolean r5 = r10.PL(r11, r4, r2)
            r9 = 0
            if (r5 == 0) goto L5f8
            r9 = 6
            r3 = r3 & r7
            r9 = 3
            long r5 = (long) r3
            r9 = 4
            int r3 = Ohk(r11, r5)
            r9 = 5
            r12.Lpi(r4, r3)
            r9 = 0
            goto L5f8
        L159:
            r9 = 0
            boolean r5 = r10.PL(r11, r4, r2)
            r9 = 4
            if (r5 == 0) goto L5f8
            r9 = 5
            r3 = r3 & r7
            r9 = 3
            long r5 = (long) r3
            r9 = 6
            long r5 = km(r11, r5)
            r9 = 0
            r12.D(r4, r5)
            r9 = 0
            goto L5f8
        L171:
            r9 = 0
            boolean r5 = r10.PL(r11, r4, r2)
            r9 = 6
            if (r5 == 0) goto L5f8
            r9 = 3
            r3 = r3 & r7
            r9 = 1
            long r5 = (long) r3
            r9 = 1
            int r3 = Ohk(r11, r5)
            r9 = 4
            r12.uD(r4, r3)
            r9 = 2
            goto L5f8
        L189:
            boolean r5 = r10.PL(r11, r4, r2)
            r9 = 7
            if (r5 == 0) goto L5f8
            r9 = 1
            r3 = r3 & r7
            r9 = 2
            long r5 = (long) r3
            r9 = 1
            long r5 = km(r11, r5)
            r9 = 4
            r12.J(r4, r5)
            r9 = 4
            goto L5f8
        L1a0:
            boolean r5 = r10.PL(r11, r4, r2)
            r9 = 1
            if (r5 == 0) goto L5f8
            r9 = 2
            r3 = r3 & r7
            r9 = 0
            long r5 = (long) r3
            r9 = 3
            long r5 = km(r11, r5)
            r9 = 1
            r12.MDU(r4, r5)
            r9 = 5
            goto L5f8
        L1b7:
            boolean r5 = r10.PL(r11, r4, r2)
            r9 = 1
            if (r5 == 0) goto L5f8
            r3 = r3 & r7
            r9 = 7
            long r5 = (long) r3
            r9 = 2
            float r3 = PO(r11, r5)
            r9 = 3
            r12.P(r4, r3)
            r9 = 6
            goto L5f8
        L1cd:
            r9 = 3
            boolean r5 = r10.PL(r11, r4, r2)
            r9 = 1
            if (r5 == 0) goto L5f8
            r9 = 2
            r3 = r3 & r7
            r9 = 3
            long r5 = (long) r3
            r9 = 2
            double r5 = mV(r11, r5)
            r9 = 4
            r12.Dmx(r4, r5)
            r9 = 5
            goto L5f8
        L1e5:
            r9 = 2
            r3 = r3 & r7
            r9 = 1
            long r5 = (long) r3
            r9 = 4
            java.lang.Object r3 = com.google.android.gms.internal.p000firebaseauthapi.Htc.f(r11, r5)
            r9 = 0
            r10.zq7(r12, r4, r3, r2)
            r9 = 2
            goto L5f8
        L1f5:
            r9 = 7
            r3 = r3 & r7
            r9 = 7
            long r5 = (long) r3
            r9 = 3
            java.lang.Object r3 = com.google.android.gms.internal.p000firebaseauthapi.Htc.f(r11, r5)
            r9 = 4
            java.util.List r3 = (java.util.List) r3
            r9 = 2
            com.google.android.gms.internal.firebase-auth-api.gy r5 = r10.s(r2)
            r9 = 7
            com.google.android.gms.internal.p000firebaseauthapi.PI.Dmx(r4, r3, r12, r5)
            r9 = 1
            goto L5f8
        L20d:
            r9 = 4
            r3 = r3 & r7
            r9 = 2
            long r7 = (long) r3
            r9 = 4
            java.lang.Object r3 = com.google.android.gms.internal.p000firebaseauthapi.Htc.f(r11, r7)
            r9 = 7
            java.util.List r3 = (java.util.List) r3
            r9 = 6
            com.google.android.gms.internal.p000firebaseauthapi.PI.D(r4, r3, r12, r6)
            r9 = 3
            goto L5f8
        L220:
            r9 = 5
            r3 = r3 & r7
            r9 = 6
            long r7 = (long) r3
            r9 = 5
            java.lang.Object r3 = com.google.android.gms.internal.p000firebaseauthapi.Htc.f(r11, r7)
            r9 = 0
            java.util.List r3 = (java.util.List) r3
            r9 = 6
            com.google.android.gms.internal.p000firebaseauthapi.PI.pyv(r4, r3, r12, r6)
            goto L5f8
        L232:
            r9 = 5
            r3 = r3 & r7
            r9 = 1
            long r7 = (long) r3
            r9 = 0
            java.lang.Object r3 = com.google.android.gms.internal.p000firebaseauthapi.Htc.f(r11, r7)
            r9 = 7
            java.util.List r3 = (java.util.List) r3
            com.google.android.gms.internal.p000firebaseauthapi.PI.Lpi(r4, r3, r12, r6)
            r9 = 5
            goto L5f8
        L244:
            r3 = r3 & r7
            r9 = 5
            long r7 = (long) r3
            r9 = 4
            java.lang.Object r3 = com.google.android.gms.internal.p000firebaseauthapi.Htc.f(r11, r7)
            r9 = 2
            java.util.List r3 = (java.util.List) r3
            r9 = 2
            com.google.android.gms.internal.p000firebaseauthapi.PI.jSk(r4, r3, r12, r6)
            r9 = 6
            goto L5f8
        L256:
            r9 = 4
            r3 = r3 & r7
            r9 = 0
            long r7 = (long) r3
            r9 = 7
            java.lang.Object r3 = com.google.android.gms.internal.p000firebaseauthapi.Htc.f(r11, r7)
            r9 = 3
            java.util.List r3 = (java.util.List) r3
            r9 = 7
            com.google.android.gms.internal.p000firebaseauthapi.PI.q(r4, r3, r12, r6)
            goto L5f8
        L268:
            r3 = r3 & r7
            r9 = 3
            long r7 = (long) r3
            r9 = 2
            java.lang.Object r3 = com.google.android.gms.internal.p000firebaseauthapi.Htc.f(r11, r7)
            r9 = 7
            java.util.List r3 = (java.util.List) r3
            r9 = 2
            com.google.android.gms.internal.p000firebaseauthapi.PI.P(r4, r3, r12, r6)
            r9 = 3
            goto L5f8
        L27a:
            r9 = 7
            r3 = r3 & r7
            r9 = 2
            long r7 = (long) r3
            r9 = 2
            java.lang.Object r3 = com.google.android.gms.internal.p000firebaseauthapi.Htc.f(r11, r7)
            r9 = 3
            java.util.List r3 = (java.util.List) r3
            r9 = 1
            com.google.android.gms.internal.p000firebaseauthapi.PI.J(r4, r3, r12, r6)
            r9 = 0
            goto L5f8
        L28d:
            r9 = 3
            r3 = r3 & r7
            r9 = 5
            long r7 = (long) r3
            r9 = 7
            java.lang.Object r3 = com.google.android.gms.internal.p000firebaseauthapi.Htc.f(r11, r7)
            r9 = 1
            java.util.List r3 = (java.util.List) r3
            com.google.android.gms.internal.p000firebaseauthapi.PI.km(r4, r3, r12, r6)
            r9 = 4
            goto L5f8
        L29f:
            r9 = 2
            r3 = r3 & r7
            r9 = 4
            long r7 = (long) r3
            r9 = 4
            java.lang.Object r3 = com.google.android.gms.internal.p000firebaseauthapi.Htc.f(r11, r7)
            r9 = 3
            java.util.List r3 = (java.util.List) r3
            com.google.android.gms.internal.p000firebaseauthapi.PI.JrO(r4, r3, r12, r6)
            r9 = 4
            goto L5f8
        L2b1:
            r9 = 0
            r3 = r3 & r7
            r9 = 6
            long r7 = (long) r3
            r9 = 3
            java.lang.Object r3 = com.google.android.gms.internal.p000firebaseauthapi.Htc.f(r11, r7)
            r9 = 4
            java.util.List r3 = (java.util.List) r3
            r9 = 2
            com.google.android.gms.internal.p000firebaseauthapi.PI.I4t(r4, r3, r12, r6)
            r9 = 6
            goto L5f8
        L2c4:
            r9 = 7
            r3 = r3 & r7
            r9 = 1
            long r7 = (long) r3
            r9 = 6
            java.lang.Object r3 = com.google.android.gms.internal.p000firebaseauthapi.Htc.f(r11, r7)
            r9 = 3
            java.util.List r3 = (java.util.List) r3
            r9 = 1
            com.google.android.gms.internal.p000firebaseauthapi.PI.dyF(r4, r3, r12, r6)
            goto L5f8
        L2d6:
            r9 = 3
            r3 = r3 & r7
            r9 = 1
            long r7 = (long) r3
            r9 = 4
            java.lang.Object r3 = com.google.android.gms.internal.p000firebaseauthapi.Htc.f(r11, r7)
            r9 = 1
            java.util.List r3 = (java.util.List) r3
            r9 = 4
            com.google.android.gms.internal.p000firebaseauthapi.PI.Bq3(r4, r3, r12, r6)
            r9 = 1
            goto L5f8
        L2e9:
            r9 = 3
            r3 = r3 & r7
            r9 = 0
            long r7 = (long) r3
            r9 = 1
            java.lang.Object r3 = com.google.android.gms.internal.p000firebaseauthapi.Htc.f(r11, r7)
            r9 = 1
            java.util.List r3 = (java.util.List) r3
            r9 = 0
            com.google.android.gms.internal.p000firebaseauthapi.PI.s(r4, r3, r12, r6)
            r9 = 1
            goto L5f8
        L2fc:
            r3 = r3 & r7
            r9 = 7
            long r7 = (long) r3
            java.lang.Object r3 = com.google.android.gms.internal.p000firebaseauthapi.Htc.f(r11, r7)
            r9 = 5
            java.util.List r3 = (java.util.List) r3
            r9 = 5
            com.google.android.gms.internal.p000firebaseauthapi.PI.pdH(r4, r3, r12, r6)
            r9 = 6
            goto L5f8
        L30d:
            r9 = 2
            r3 = r3 & r7
            r9 = 5
            long r5 = (long) r3
            r9 = 1
            java.lang.Object r3 = com.google.android.gms.internal.p000firebaseauthapi.Htc.f(r11, r5)
            r9 = 4
            java.util.List r3 = (java.util.List) r3
            r9 = 4
            com.google.android.gms.internal.p000firebaseauthapi.PI.D(r4, r3, r12, r1)
            r9 = 7
            goto L5f8
        L320:
            r9 = 6
            r3 = r3 & r7
            r9 = 2
            long r5 = (long) r3
            java.lang.Object r3 = com.google.android.gms.internal.p000firebaseauthapi.Htc.f(r11, r5)
            r9 = 0
            java.util.List r3 = (java.util.List) r3
            r9 = 1
            com.google.android.gms.internal.p000firebaseauthapi.PI.pyv(r4, r3, r12, r1)
            r9 = 7
            goto L5f8
        L332:
            r9 = 3
            r3 = r3 & r7
            r9 = 0
            long r5 = (long) r3
            r9 = 3
            java.lang.Object r3 = com.google.android.gms.internal.p000firebaseauthapi.Htc.f(r11, r5)
            r9 = 2
            java.util.List r3 = (java.util.List) r3
            r9 = 7
            com.google.android.gms.internal.p000firebaseauthapi.PI.Lpi(r4, r3, r12, r1)
            r9 = 1
            goto L5f8
        L345:
            r9 = 6
            r3 = r3 & r7
            r9 = 1
            long r5 = (long) r3
            java.lang.Object r3 = com.google.android.gms.internal.p000firebaseauthapi.Htc.f(r11, r5)
            r9 = 2
            java.util.List r3 = (java.util.List) r3
            com.google.android.gms.internal.p000firebaseauthapi.PI.jSk(r4, r3, r12, r1)
            r9 = 5
            goto L5f8
        L356:
            r9 = 0
            r3 = r3 & r7
            r9 = 2
            long r5 = (long) r3
            r9 = 3
            java.lang.Object r3 = com.google.android.gms.internal.p000firebaseauthapi.Htc.f(r11, r5)
            r9 = 3
            java.util.List r3 = (java.util.List) r3
            r9 = 3
            com.google.android.gms.internal.p000firebaseauthapi.PI.q(r4, r3, r12, r1)
            goto L5f8
        L368:
            r9 = 0
            r3 = r3 & r7
            r9 = 6
            long r5 = (long) r3
            r9 = 5
            java.lang.Object r3 = com.google.android.gms.internal.p000firebaseauthapi.Htc.f(r11, r5)
            r9 = 2
            java.util.List r3 = (java.util.List) r3
            r9 = 0
            com.google.android.gms.internal.p000firebaseauthapi.PI.P(r4, r3, r12, r1)
            r9 = 7
            goto L5f8
        L37b:
            r9 = 5
            r3 = r3 & r7
            r9 = 3
            long r5 = (long) r3
            r9 = 2
            java.lang.Object r3 = com.google.android.gms.internal.p000firebaseauthapi.Htc.f(r11, r5)
            r9 = 2
            java.util.List r3 = (java.util.List) r3
            r9 = 2
            com.google.android.gms.internal.p000firebaseauthapi.PI.f(r4, r3, r12)
            r9 = 4
            goto L5f8
        L38e:
            r9 = 6
            r3 = r3 & r7
            r9 = 1
            long r5 = (long) r3
            r9 = 7
            java.lang.Object r3 = com.google.android.gms.internal.p000firebaseauthapi.Htc.f(r11, r5)
            r9 = 1
            java.util.List r3 = (java.util.List) r3
            com.google.android.gms.internal.firebase-auth-api.gy r5 = r10.s(r2)
            r9 = 6
            com.google.android.gms.internal.p000firebaseauthapi.PI.t4x(r4, r3, r12, r5)
            r9 = 2
            goto L5f8
        L3a5:
            r9 = 4
            r3 = r3 & r7
            r9 = 4
            long r5 = (long) r3
            r9 = 6
            java.lang.Object r3 = com.google.android.gms.internal.p000firebaseauthapi.Htc.f(r11, r5)
            r9 = 4
            java.util.List r3 = (java.util.List) r3
            r9 = 1
            com.google.android.gms.internal.p000firebaseauthapi.PI.GK(r4, r3, r12)
            r9 = 7
            goto L5f8
        L3b8:
            r9 = 2
            r3 = r3 & r7
            r9 = 7
            long r5 = (long) r3
            r9 = 3
            java.lang.Object r3 = com.google.android.gms.internal.p000firebaseauthapi.Htc.f(r11, r5)
            r9 = 2
            java.util.List r3 = (java.util.List) r3
            r9 = 3
            com.google.android.gms.internal.p000firebaseauthapi.PI.J(r4, r3, r12, r1)
            goto L5f8
        L3ca:
            r9 = 4
            r3 = r3 & r7
            r9 = 2
            long r5 = (long) r3
            r9 = 6
            java.lang.Object r3 = com.google.android.gms.internal.p000firebaseauthapi.Htc.f(r11, r5)
            r9 = 6
            java.util.List r3 = (java.util.List) r3
            r9 = 7
            com.google.android.gms.internal.p000firebaseauthapi.PI.km(r4, r3, r12, r1)
            r9 = 4
            goto L5f8
        L3dd:
            r9 = 6
            r3 = r3 & r7
            r9 = 3
            long r5 = (long) r3
            r9 = 6
            java.lang.Object r3 = com.google.android.gms.internal.p000firebaseauthapi.Htc.f(r11, r5)
            r9 = 7
            java.util.List r3 = (java.util.List) r3
            r9 = 4
            com.google.android.gms.internal.p000firebaseauthapi.PI.JrO(r4, r3, r12, r1)
            r9 = 1
            goto L5f8
        L3f0:
            r9 = 6
            r3 = r3 & r7
            r9 = 3
            long r5 = (long) r3
            r9 = 5
            java.lang.Object r3 = com.google.android.gms.internal.p000firebaseauthapi.Htc.f(r11, r5)
            r9 = 1
            java.util.List r3 = (java.util.List) r3
            r9 = 0
            com.google.android.gms.internal.p000firebaseauthapi.PI.I4t(r4, r3, r12, r1)
            r9 = 6
            goto L5f8
        L403:
            r9 = 7
            r3 = r3 & r7
            r9 = 6
            long r5 = (long) r3
            r9 = 2
            java.lang.Object r3 = com.google.android.gms.internal.p000firebaseauthapi.Htc.f(r11, r5)
            r9 = 7
            java.util.List r3 = (java.util.List) r3
            r9 = 1
            com.google.android.gms.internal.p000firebaseauthapi.PI.dyF(r4, r3, r12, r1)
            r9 = 2
            goto L5f8
        L416:
            r9 = 6
            r3 = r3 & r7
            r9 = 3
            long r5 = (long) r3
            r9 = 4
            java.lang.Object r3 = com.google.android.gms.internal.p000firebaseauthapi.Htc.f(r11, r5)
            r9 = 2
            java.util.List r3 = (java.util.List) r3
            r9 = 6
            com.google.android.gms.internal.p000firebaseauthapi.PI.Bq3(r4, r3, r12, r1)
            goto L5f8
        L428:
            r9 = 7
            r3 = r3 & r7
            r9 = 1
            long r5 = (long) r3
            r9 = 0
            java.lang.Object r3 = com.google.android.gms.internal.p000firebaseauthapi.Htc.f(r11, r5)
            r9 = 7
            java.util.List r3 = (java.util.List) r3
            r9 = 1
            com.google.android.gms.internal.p000firebaseauthapi.PI.s(r4, r3, r12, r1)
            r9 = 5
            goto L5f8
        L43b:
            r9 = 2
            r3 = r3 & r7
            r9 = 7
            long r5 = (long) r3
            r9 = 3
            java.lang.Object r3 = com.google.android.gms.internal.p000firebaseauthapi.Htc.f(r11, r5)
            r9 = 1
            java.util.List r3 = (java.util.List) r3
            r9 = 0
            com.google.android.gms.internal.p000firebaseauthapi.PI.pdH(r4, r3, r12, r1)
            r9 = 5
            goto L5f8
        L44e:
            boolean r5 = r10.XHC(r11, r2)
            r9 = 4
            if (r5 == 0) goto L5f8
            r9 = 2
            r3 = r3 & r7
            r9 = 7
            long r5 = (long) r3
            r9 = 0
            java.lang.Object r3 = com.google.android.gms.internal.p000firebaseauthapi.Htc.f(r11, r5)
            r9 = 0
            com.google.android.gms.internal.firebase-auth-api.gy r5 = r10.s(r2)
            r9 = 5
            r12.dyF(r4, r3, r5)
            r9 = 1
            goto L5f8
        L46a:
            r9 = 2
            boolean r5 = r10.XHC(r11, r2)
            r9 = 6
            if (r5 == 0) goto L5f8
            r9 = 3
            r3 = r3 & r7
            r9 = 1
            long r5 = (long) r3
            r9 = 6
            long r5 = com.google.android.gms.internal.p000firebaseauthapi.Htc.b(r11, r5)
            r9 = 6
            r12.r5(r4, r5)
            r9 = 2
            goto L5f8
        L482:
            r9 = 7
            boolean r5 = r10.XHC(r11, r2)
            r9 = 7
            if (r5 == 0) goto L5f8
            r3 = r3 & r7
            r9 = 5
            long r5 = (long) r3
            r9 = 4
            int r3 = com.google.android.gms.internal.p000firebaseauthapi.Htc.BW(r11, r5)
            r9 = 0
            r12.XF(r4, r3)
            r9 = 0
            goto L5f8
        L499:
            r9 = 6
            boolean r5 = r10.XHC(r11, r2)
            r9 = 4
            if (r5 == 0) goto L5f8
            r9 = 1
            r3 = r3 & r7
            long r5 = (long) r3
            r9 = 3
            long r5 = com.google.android.gms.internal.p000firebaseauthapi.Htc.b(r11, r5)
            r9 = 6
            r12.PL(r4, r5)
            goto L5f8
        L4af:
            r9 = 4
            boolean r5 = r10.XHC(r11, r2)
            r9 = 2
            if (r5 == 0) goto L5f8
            r9 = 6
            r3 = r3 & r7
            r9 = 5
            long r5 = (long) r3
            r9 = 0
            int r3 = com.google.android.gms.internal.p000firebaseauthapi.Htc.BW(r11, r5)
            r9 = 2
            r12.E(r4, r3)
            r9 = 2
            goto L5f8
        L4c7:
            r9 = 6
            boolean r5 = r10.XHC(r11, r2)
            r9 = 1
            if (r5 == 0) goto L5f8
            r9 = 1
            r3 = r3 & r7
            r9 = 3
            long r5 = (long) r3
            int r3 = com.google.android.gms.internal.p000firebaseauthapi.Htc.BW(r11, r5)
            r9 = 4
            r12.t4x(r4, r3)
            r9 = 1
            goto L5f8
        L4de:
            r9 = 5
            boolean r5 = r10.XHC(r11, r2)
            r9 = 0
            if (r5 == 0) goto L5f8
            r9 = 7
            r3 = r3 & r7
            r9 = 1
            long r5 = (long) r3
            r9 = 7
            int r3 = com.google.android.gms.internal.p000firebaseauthapi.Htc.BW(r11, r5)
            r9 = 0
            r12.BW(r4, r3)
            goto L5f8
        L4f5:
            r9 = 3
            boolean r5 = r10.XHC(r11, r2)
            r9 = 1
            if (r5 == 0) goto L5f8
            r9 = 5
            r3 = r3 & r7
            r9 = 5
            long r5 = (long) r3
            java.lang.Object r3 = com.google.android.gms.internal.p000firebaseauthapi.Htc.f(r11, r5)
            r9 = 7
            com.google.android.gms.internal.firebase-auth-api.AN r3 = (com.google.android.gms.internal.firebase-auth-api.AN) r3
            r9 = 7
            r12.JrO(r4, r3)
            goto L5f8
        L50e:
            r9 = 3
            boolean r5 = r10.XHC(r11, r2)
            r9 = 7
            if (r5 == 0) goto L5f8
            r9 = 1
            r3 = r3 & r7
            r9 = 5
            long r5 = (long) r3
            java.lang.Object r3 = com.google.android.gms.internal.p000firebaseauthapi.Htc.f(r11, r5)
            r9 = 7
            com.google.android.gms.internal.firebase-auth-api.gy r5 = r10.s(r2)
            r9 = 6
            r12.V4L(r4, r3, r5)
            r9 = 2
            goto L5f8
        L52a:
            r9 = 4
            boolean r5 = r10.XHC(r11, r2)
            r9 = 7
            if (r5 == 0) goto L5f8
            r9 = 6
            r3 = r3 & r7
            r9 = 7
            long r5 = (long) r3
            r9 = 6
            java.lang.Object r3 = com.google.android.gms.internal.p000firebaseauthapi.Htc.f(r11, r5)
            r9 = 1
            CW(r4, r3, r12)
            r9 = 5
            goto L5f8
        L542:
            r9 = 0
            boolean r5 = r10.XHC(r11, r2)
            r9 = 1
            if (r5 == 0) goto L5f8
            r9 = 4
            r3 = r3 & r7
            r9 = 1
            long r5 = (long) r3
            r9 = 5
            boolean r3 = com.google.android.gms.internal.p000firebaseauthapi.Htc.dyF(r11, r5)
            r9 = 6
            r12.q(r4, r3)
            r9 = 5
            goto L5f8
        L55a:
            r9 = 3
            boolean r5 = r10.XHC(r11, r2)
            r9 = 7
            if (r5 == 0) goto L5f8
            r9 = 4
            r3 = r3 & r7
            long r5 = (long) r3
            r9 = 1
            int r3 = com.google.android.gms.internal.p000firebaseauthapi.Htc.BW(r11, r5)
            r9 = 3
            r12.Lpi(r4, r3)
            r9 = 7
            goto L5f8
        L571:
            r9 = 2
            boolean r5 = r10.XHC(r11, r2)
            r9 = 1
            if (r5 == 0) goto L5f8
            r9 = 2
            r3 = r3 & r7
            r9 = 3
            long r5 = (long) r3
            r9 = 5
            long r5 = com.google.android.gms.internal.p000firebaseauthapi.Htc.b(r11, r5)
            r9 = 6
            r12.D(r4, r5)
            r9 = 5
            goto L5f8
        L588:
            r9 = 6
            boolean r5 = r10.XHC(r11, r2)
            r9 = 4
            if (r5 == 0) goto L5f8
            r9 = 1
            r3 = r3 & r7
            r9 = 7
            long r5 = (long) r3
            r9 = 0
            int r3 = com.google.android.gms.internal.p000firebaseauthapi.Htc.BW(r11, r5)
            r9 = 6
            r12.uD(r4, r3)
            r9 = 5
            goto L5f8
        L59f:
            r9 = 0
            boolean r5 = r10.XHC(r11, r2)
            r9 = 5
            if (r5 == 0) goto L5f8
            r9 = 3
            r3 = r3 & r7
            r9 = 1
            long r5 = (long) r3
            r9 = 3
            long r5 = com.google.android.gms.internal.p000firebaseauthapi.Htc.b(r11, r5)
            r9 = 4
            r12.J(r4, r5)
            r9 = 6
            goto L5f8
        L5b6:
            r9 = 5
            boolean r5 = r10.XHC(r11, r2)
            r9 = 4
            if (r5 == 0) goto L5f8
            r9 = 1
            r3 = r3 & r7
            r9 = 0
            long r5 = (long) r3
            r9 = 1
            long r5 = com.google.android.gms.internal.p000firebaseauthapi.Htc.b(r11, r5)
            r9 = 3
            r12.MDU(r4, r5)
            r9 = 6
            goto L5f8
        L5cd:
            r9 = 7
            boolean r5 = r10.XHC(r11, r2)
            r9 = 1
            if (r5 == 0) goto L5f8
            r9 = 0
            r3 = r3 & r7
            r9 = 7
            long r5 = (long) r3
            r9 = 5
            float r3 = com.google.android.gms.internal.p000firebaseauthapi.Htc.g(r11, r5)
            r9 = 3
            r12.P(r4, r3)
            r9 = 7
            goto L5f8
        L5e4:
            r9 = 1
            boolean r5 = r10.XHC(r11, r2)
            r9 = 5
            if (r5 == 0) goto L5f8
            r9 = 2
            r3 = r3 & r7
            long r5 = (long) r3
            r9 = 3
            double r5 = com.google.android.gms.internal.p000firebaseauthapi.Htc.D3D(r11, r5)
            r9 = 4
            r12.Dmx(r4, r5)
        L5f8:
            r9 = 6
            int r2 = r2 + 3
            r9 = 5
            goto L14
        L5fe:
            r9 = 6
            com.google.android.gms.internal.firebase-auth-api.nzP r0 = r10.q
            r9 = 7
            java.lang.Object r11 = r0.qu(r11)
            r9 = 3
            r0.I4t(r11, r12)
            return
        L60b:
            r9 = 0
            com.google.android.gms.internal.firebase-auth-api.AD r12 = r10.km
            r9 = 0
            r12.XF(r11)
            r11 = 5
            r11 = 0
            r9 = 1
            throw r11
        L616:
            r9 = 0
            r10.x(r11, r12)
            r9 = 1
            return
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.gy
    public final boolean D3D(java.lang.Object r10, java.lang.Object r11) {
            r9 = this;
            r8 = 0
            int[] r0 = r9.XF
            r8 = 4
            int r0 = r0.length
            r1 = 0
            int r8 = r8 << r1
            r2 = r1
            r2 = r1
        L9:
            r8 = 4
            if (r2 >= r0) goto L25c
            r8 = 0
            int r3 = r9.q(r2)
            r8 = 4
            r4 = 1048575(0xfffff, float:1.469367E-39)
            r8 = 6
            r5 = r3 & r4
            long r5 = (long) r5
            r8 = 0
            int r3 = pdH(r3)
            r8 = 1
            switch(r3) {
                case 0: goto L231;
                case 1: goto L211;
                case 2: goto L1f7;
                case 3: goto L1de;
                case 4: goto L1c7;
                case 5: goto L1ac;
                case 6: goto L195;
                case 7: goto L17d;
                case 8: goto L160;
                case 9: goto L143;
                case 10: goto L126;
                case 11: goto L10e;
                case 12: goto Lf6;
                case 13: goto Lde;
                case 14: goto Lc3;
                case 15: goto Lac;
                case 16: goto L91;
                case 17: goto L74;
                case 18: goto L61;
                case 19: goto L61;
                case 20: goto L61;
                case 21: goto L61;
                case 22: goto L61;
                case 23: goto L61;
                case 24: goto L61;
                case 25: goto L61;
                case 26: goto L61;
                case 27: goto L61;
                case 28: goto L61;
                case 29: goto L61;
                case 30: goto L61;
                case 31: goto L61;
                case 32: goto L61;
                case 33: goto L61;
                case 34: goto L61;
                case 35: goto L61;
                case 36: goto L61;
                case 37: goto L61;
                case 38: goto L61;
                case 39: goto L61;
                case 40: goto L61;
                case 41: goto L61;
                case 42: goto L61;
                case 43: goto L61;
                case 44: goto L61;
                case 45: goto L61;
                case 46: goto L61;
                case 47: goto L61;
                case 48: goto L61;
                case 49: goto L61;
                case 50: goto L50;
                case 51: goto L25;
                case 52: goto L25;
                case 53: goto L25;
                case 54: goto L25;
                case 55: goto L25;
                case 56: goto L25;
                case 57: goto L25;
                case 58: goto L25;
                case 59: goto L25;
                case 60: goto L25;
                case 61: goto L25;
                case 62: goto L25;
                case 63: goto L25;
                case 64: goto L25;
                case 65: goto L25;
                case 66: goto L25;
                case 67: goto L25;
                case 68: goto L25;
                default: goto L22;
            }
        L22:
            r8 = 1
            goto L256
        L25:
            r8 = 2
            int r3 = r9.paW(r2)
            r8 = 4
            r3 = r3 & r4
            r8 = 4
            long r3 = (long) r3
            r8 = 3
            int r7 = com.google.android.gms.internal.p000firebaseauthapi.Htc.BW(r10, r3)
            r8 = 6
            int r3 = com.google.android.gms.internal.p000firebaseauthapi.Htc.BW(r11, r3)
            r8 = 6
            if (r7 != r3) goto L254
            r8 = 0
            java.lang.Object r3 = com.google.android.gms.internal.p000firebaseauthapi.Htc.f(r10, r5)
            r8 = 3
            java.lang.Object r4 = com.google.android.gms.internal.p000firebaseauthapi.Htc.f(r11, r5)
            r8 = 5
            boolean r3 = com.google.android.gms.internal.p000firebaseauthapi.PI.BW(r3, r4)
            r8 = 5
            if (r3 != 0) goto L256
            r8 = 1
            goto L254
        L50:
            r8 = 5
            java.lang.Object r3 = com.google.android.gms.internal.p000firebaseauthapi.Htc.f(r10, r5)
            r8 = 2
            java.lang.Object r4 = com.google.android.gms.internal.p000firebaseauthapi.Htc.f(r11, r5)
            r8 = 7
            boolean r3 = com.google.android.gms.internal.p000firebaseauthapi.PI.BW(r3, r4)
            r8 = 6
            goto L6e
        L61:
            java.lang.Object r3 = com.google.android.gms.internal.p000firebaseauthapi.Htc.f(r10, r5)
            r8 = 7
            java.lang.Object r4 = com.google.android.gms.internal.p000firebaseauthapi.Htc.f(r11, r5)
            boolean r3 = com.google.android.gms.internal.p000firebaseauthapi.PI.BW(r3, r4)
        L6e:
            r8 = 6
            if (r3 != 0) goto L256
            r8 = 5
            goto L254
        L74:
            r8 = 4
            boolean r3 = r9.L7G(r10, r11, r2)
            r8 = 4
            if (r3 == 0) goto L254
            r8 = 1
            java.lang.Object r3 = com.google.android.gms.internal.p000firebaseauthapi.Htc.f(r10, r5)
            r8 = 5
            java.lang.Object r4 = com.google.android.gms.internal.p000firebaseauthapi.Htc.f(r11, r5)
            r8 = 1
            boolean r3 = com.google.android.gms.internal.p000firebaseauthapi.PI.BW(r3, r4)
            r8 = 4
            if (r3 == 0) goto L254
            r8 = 7
            goto L256
        L91:
            r8 = 4
            boolean r3 = r9.L7G(r10, r11, r2)
            r8 = 4
            if (r3 == 0) goto L254
            r8 = 6
            long r3 = com.google.android.gms.internal.p000firebaseauthapi.Htc.b(r10, r5)
            r8 = 7
            long r5 = com.google.android.gms.internal.p000firebaseauthapi.Htc.b(r11, r5)
            r8 = 7
            int r3 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            r8 = 0
            if (r3 != 0) goto L254
            r8 = 3
            goto L256
        Lac:
            boolean r3 = r9.L7G(r10, r11, r2)
            r8 = 3
            if (r3 == 0) goto L254
            r8 = 3
            int r3 = com.google.android.gms.internal.p000firebaseauthapi.Htc.BW(r10, r5)
            r8 = 1
            int r4 = com.google.android.gms.internal.p000firebaseauthapi.Htc.BW(r11, r5)
            r8 = 5
            if (r3 != r4) goto L254
            r8 = 4
            goto L256
        Lc3:
            r8 = 3
            boolean r3 = r9.L7G(r10, r11, r2)
            r8 = 4
            if (r3 == 0) goto L254
            r8 = 1
            long r3 = com.google.android.gms.internal.p000firebaseauthapi.Htc.b(r10, r5)
            r8 = 1
            long r5 = com.google.android.gms.internal.p000firebaseauthapi.Htc.b(r11, r5)
            r8 = 4
            int r3 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            r8 = 3
            if (r3 != 0) goto L254
            r8 = 0
            goto L256
        Lde:
            r8 = 2
            boolean r3 = r9.L7G(r10, r11, r2)
            r8 = 5
            if (r3 == 0) goto L254
            r8 = 4
            int r3 = com.google.android.gms.internal.p000firebaseauthapi.Htc.BW(r10, r5)
            r8 = 1
            int r4 = com.google.android.gms.internal.p000firebaseauthapi.Htc.BW(r11, r5)
            r8 = 3
            if (r3 != r4) goto L254
            r8 = 7
            goto L256
        Lf6:
            r8 = 5
            boolean r3 = r9.L7G(r10, r11, r2)
            r8 = 1
            if (r3 == 0) goto L254
            r8 = 1
            int r3 = com.google.android.gms.internal.p000firebaseauthapi.Htc.BW(r10, r5)
            r8 = 4
            int r4 = com.google.android.gms.internal.p000firebaseauthapi.Htc.BW(r11, r5)
            r8 = 0
            if (r3 != r4) goto L254
            r8 = 5
            goto L256
        L10e:
            r8 = 0
            boolean r3 = r9.L7G(r10, r11, r2)
            r8 = 1
            if (r3 == 0) goto L254
            r8 = 5
            int r3 = com.google.android.gms.internal.p000firebaseauthapi.Htc.BW(r10, r5)
            r8 = 6
            int r4 = com.google.android.gms.internal.p000firebaseauthapi.Htc.BW(r11, r5)
            r8 = 3
            if (r3 != r4) goto L254
            r8 = 2
            goto L256
        L126:
            r8 = 1
            boolean r3 = r9.L7G(r10, r11, r2)
            r8 = 0
            if (r3 == 0) goto L254
            r8 = 3
            java.lang.Object r3 = com.google.android.gms.internal.p000firebaseauthapi.Htc.f(r10, r5)
            r8 = 3
            java.lang.Object r4 = com.google.android.gms.internal.p000firebaseauthapi.Htc.f(r11, r5)
            r8 = 6
            boolean r3 = com.google.android.gms.internal.p000firebaseauthapi.PI.BW(r3, r4)
            r8 = 5
            if (r3 == 0) goto L254
            r8 = 1
            goto L256
        L143:
            r8 = 2
            boolean r3 = r9.L7G(r10, r11, r2)
            r8 = 7
            if (r3 == 0) goto L254
            r8 = 6
            java.lang.Object r3 = com.google.android.gms.internal.p000firebaseauthapi.Htc.f(r10, r5)
            r8 = 2
            java.lang.Object r4 = com.google.android.gms.internal.p000firebaseauthapi.Htc.f(r11, r5)
            r8 = 5
            boolean r3 = com.google.android.gms.internal.p000firebaseauthapi.PI.BW(r3, r4)
            r8 = 5
            if (r3 == 0) goto L254
            r8 = 1
            goto L256
        L160:
            r8 = 5
            boolean r3 = r9.L7G(r10, r11, r2)
            r8 = 1
            if (r3 == 0) goto L254
            r8 = 1
            java.lang.Object r3 = com.google.android.gms.internal.p000firebaseauthapi.Htc.f(r10, r5)
            r8 = 2
            java.lang.Object r4 = com.google.android.gms.internal.p000firebaseauthapi.Htc.f(r11, r5)
            r8 = 5
            boolean r3 = com.google.android.gms.internal.p000firebaseauthapi.PI.BW(r3, r4)
            r8 = 1
            if (r3 == 0) goto L254
            r8 = 5
            goto L256
        L17d:
            r8 = 4
            boolean r3 = r9.L7G(r10, r11, r2)
            r8 = 6
            if (r3 == 0) goto L254
            r8 = 0
            boolean r3 = com.google.android.gms.internal.p000firebaseauthapi.Htc.dyF(r10, r5)
            r8 = 7
            boolean r4 = com.google.android.gms.internal.p000firebaseauthapi.Htc.dyF(r11, r5)
            r8 = 0
            if (r3 != r4) goto L254
            r8 = 6
            goto L256
        L195:
            r8 = 2
            boolean r3 = r9.L7G(r10, r11, r2)
            r8 = 7
            if (r3 == 0) goto L254
            int r3 = com.google.android.gms.internal.p000firebaseauthapi.Htc.BW(r10, r5)
            r8 = 5
            int r4 = com.google.android.gms.internal.p000firebaseauthapi.Htc.BW(r11, r5)
            r8 = 1
            if (r3 != r4) goto L254
            r8 = 3
            goto L256
        L1ac:
            r8 = 6
            boolean r3 = r9.L7G(r10, r11, r2)
            r8 = 4
            if (r3 == 0) goto L254
            r8 = 5
            long r3 = com.google.android.gms.internal.p000firebaseauthapi.Htc.b(r10, r5)
            r8 = 1
            long r5 = com.google.android.gms.internal.p000firebaseauthapi.Htc.b(r11, r5)
            r8 = 1
            int r3 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            r8 = 1
            if (r3 != 0) goto L254
            r8 = 4
            goto L256
        L1c7:
            r8 = 0
            boolean r3 = r9.L7G(r10, r11, r2)
            r8 = 1
            if (r3 == 0) goto L254
            r8 = 5
            int r3 = com.google.android.gms.internal.p000firebaseauthapi.Htc.BW(r10, r5)
            r8 = 2
            int r4 = com.google.android.gms.internal.p000firebaseauthapi.Htc.BW(r11, r5)
            r8 = 3
            if (r3 != r4) goto L254
            r8 = 5
            goto L256
        L1de:
            r8 = 5
            boolean r3 = r9.L7G(r10, r11, r2)
            r8 = 5
            if (r3 == 0) goto L254
            long r3 = com.google.android.gms.internal.p000firebaseauthapi.Htc.b(r10, r5)
            r8 = 5
            long r5 = com.google.android.gms.internal.p000firebaseauthapi.Htc.b(r11, r5)
            r8 = 1
            int r3 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            r8 = 1
            if (r3 != 0) goto L254
            r8 = 1
            goto L256
        L1f7:
            r8 = 6
            boolean r3 = r9.L7G(r10, r11, r2)
            r8 = 5
            if (r3 == 0) goto L254
            r8 = 1
            long r3 = com.google.android.gms.internal.p000firebaseauthapi.Htc.b(r10, r5)
            r8 = 2
            long r5 = com.google.android.gms.internal.p000firebaseauthapi.Htc.b(r11, r5)
            r8 = 7
            int r3 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            r8 = 2
            if (r3 != 0) goto L254
            r8 = 0
            goto L256
        L211:
            boolean r3 = r9.L7G(r10, r11, r2)
            r8 = 0
            if (r3 == 0) goto L254
            r8 = 1
            float r3 = com.google.android.gms.internal.p000firebaseauthapi.Htc.g(r10, r5)
            r8 = 3
            int r3 = java.lang.Float.floatToIntBits(r3)
            r8 = 6
            float r4 = com.google.android.gms.internal.p000firebaseauthapi.Htc.g(r11, r5)
            r8 = 3
            int r4 = java.lang.Float.floatToIntBits(r4)
            r8 = 7
            if (r3 != r4) goto L254
            r8 = 1
            goto L256
        L231:
            r8 = 4
            boolean r3 = r9.L7G(r10, r11, r2)
            r8 = 2
            if (r3 == 0) goto L254
            r8 = 2
            double r3 = com.google.android.gms.internal.p000firebaseauthapi.Htc.D3D(r10, r5)
            r8 = 3
            long r3 = java.lang.Double.doubleToLongBits(r3)
            r8 = 5
            double r5 = com.google.android.gms.internal.p000firebaseauthapi.Htc.D3D(r11, r5)
            r8 = 4
            long r5 = java.lang.Double.doubleToLongBits(r5)
            r8 = 5
            int r3 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            r8 = 4
            if (r3 != 0) goto L254
            goto L256
        L254:
            r8 = 3
            return r1
        L256:
            r8 = 0
            int r2 = r2 + 3
            r8 = 7
            goto L9
        L25c:
            r8 = 1
            com.google.android.gms.internal.firebase-auth-api.nzP r0 = r9.q
            java.lang.Object r0 = r0.qu(r10)
            r8 = 1
            com.google.android.gms.internal.firebase-auth-api.nzP r2 = r9.q
            r8 = 2
            java.lang.Object r2 = r2.qu(r11)
            r8 = 6
            boolean r0 = r0.equals(r2)
            r8 = 3
            if (r0 != 0) goto L275
            r8 = 5
            return r1
        L275:
            r8 = 6
            boolean r0 = r9.D3D
            r8 = 4
            if (r0 != 0) goto L27f
            r8 = 6
            r10 = 1
            r8 = 7
            return r10
        L27f:
            r8 = 7
            com.google.android.gms.internal.firebase-auth-api.AD r0 = r9.km
            r8 = 0
            r0.XF(r10)
            r8 = 4
            com.google.android.gms.internal.firebase-auth-api.AD r10 = r9.km
            r8 = 4
            r10.XF(r11)
            r8 = 0
            r10 = 0
            r8 = 4
            throw r10
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.gy
    public final void J(java.lang.Object r10, byte[] r11, int r12, int r13, com.google.android.gms.internal.firebase-auth-api.K r14) throws java.io.IOException {
            r9 = this;
            r8 = 4
            boolean r0 = r9.BW
            r8 = 4
            if (r0 == 0) goto Lc
            r8 = 2
            r9.I9A(r10, r11, r12, r13, r14)
            r8 = 4
            return
        Lc:
            r8 = 3
            r6 = 0
            r1 = r9
            r2 = r10
            r2 = r10
            r3 = r11
            r3 = r11
            r8 = 5
            r4 = r12
            r4 = r12
            r8 = 5
            r5 = r13
            r5 = r13
            r7 = r14
            r7 = r14
            r8 = 0
            r1.BB(r2, r3, r4, r5, r6, r7)
            r8 = 2
            return
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.gy
    public final int XF(java.lang.Object r3) {
            r2 = this;
            r1 = 6
            boolean r0 = r2.BW
            r1 = 7
            if (r0 == 0) goto Ld
            r1 = 4
            int r3 = r2.IU(r3)
            r1 = 7
            goto L12
        Ld:
            r1 = 1
            int r3 = r2.UO(r3)
        L12:
            r1 = 5
            return r3
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.gy
    public final void Z(java.lang.Object r8, java.lang.Object r9) {
            r7 = this;
            r6 = 2
            Lpi(r8)
            r6 = 1
            r9.getClass()
            r6 = 6
            r0 = 0
        La:
            r6 = 6
            int[] r1 = r7.XF
            int r1 = r1.length
            r6 = 1
            if (r0 >= r1) goto L204
            r6 = 2
            int r1 = r7.q(r0)
            r6 = 0
            r2 = 1048575(0xfffff, float:1.469367E-39)
            r6 = 2
            r2 = r2 & r1
            r6 = 5
            long r2 = (long) r2
            r6 = 1
            int[] r4 = r7.XF
            r4 = r4[r0]
            r6 = 0
            int r1 = pdH(r1)
            r6 = 1
            switch(r1) {
                case 0: goto L1e9;
                case 1: goto L1d3;
                case 2: goto L1bd;
                case 3: goto L1a6;
                case 4: goto L190;
                case 5: goto L17a;
                case 6: goto L162;
                case 7: goto L14a;
                case 8: goto L132;
                case 9: goto L12b;
                case 10: goto L113;
                case 11: goto Lfb;
                case 12: goto Le3;
                case 13: goto Lcc;
                case 14: goto Lb5;
                case 15: goto L9e;
                case 16: goto L87;
                case 17: goto L80;
                case 18: goto L76;
                case 19: goto L76;
                case 20: goto L76;
                case 21: goto L76;
                case 22: goto L76;
                case 23: goto L76;
                case 24: goto L76;
                case 25: goto L76;
                case 26: goto L76;
                case 27: goto L76;
                case 28: goto L76;
                case 29: goto L76;
                case 30: goto L76;
                case 31: goto L76;
                case 32: goto L76;
                case 33: goto L76;
                case 34: goto L76;
                case 35: goto L76;
                case 36: goto L76;
                case 37: goto L76;
                case 38: goto L76;
                case 39: goto L76;
                case 40: goto L76;
                case 41: goto L76;
                case 42: goto L76;
                case 43: goto L76;
                case 44: goto L76;
                case 45: goto L76;
                case 46: goto L76;
                case 47: goto L76;
                case 48: goto L76;
                case 49: goto L76;
                case 50: goto L6c;
                case 51: goto L54;
                case 52: goto L54;
                case 53: goto L54;
                case 54: goto L54;
                case 55: goto L54;
                case 56: goto L54;
                case 57: goto L54;
                case 58: goto L54;
                case 59: goto L54;
                case 60: goto L4d;
                case 61: goto L35;
                case 62: goto L35;
                case 63: goto L35;
                case 64: goto L35;
                case 65: goto L35;
                case 66: goto L35;
                case 67: goto L35;
                case 68: goto L2f;
                default: goto L2c;
            }
        L2c:
            r6 = 6
            goto L1fe
        L2f:
            r7.D(r8, r9, r0)
            r6 = 6
            goto L1fe
        L35:
            r6 = 7
            boolean r1 = r7.PL(r9, r4, r0)
            r6 = 5
            if (r1 == 0) goto L1fe
            r6 = 2
            java.lang.Object r1 = com.google.android.gms.internal.p000firebaseauthapi.Htc.f(r9, r2)
            r6 = 6
            com.google.android.gms.internal.p000firebaseauthapi.Htc.D(r8, r2, r1)
            r6 = 0
            r7.V9h(r8, r4, r0)
            r6 = 5
            goto L1fe
        L4d:
            r6 = 5
            r7.D(r8, r9, r0)
            r6 = 4
            goto L1fe
        L54:
            r6 = 7
            boolean r1 = r7.PL(r9, r4, r0)
            r6 = 2
            if (r1 == 0) goto L1fe
            r6 = 6
            java.lang.Object r1 = com.google.android.gms.internal.p000firebaseauthapi.Htc.f(r9, r2)
            r6 = 4
            com.google.android.gms.internal.p000firebaseauthapi.Htc.D(r8, r2, r1)
            r6 = 6
            r7.V9h(r8, r4, r0)
            r6 = 0
            goto L1fe
        L6c:
            r6 = 0
            com.google.android.gms.internal.firebase-auth-api.gb r1 = r7.s
            r6 = 0
            com.google.android.gms.internal.p000firebaseauthapi.PI.b(r1, r8, r9, r2)
            r6 = 5
            goto L1fe
        L76:
            r6 = 2
            com.google.android.gms.internal.firebase-auth-api.s2 r1 = r7.pdH
            r6 = 4
            r1.r5(r8, r9, r2)
            r6 = 2
            goto L1fe
        L80:
            r6 = 2
            r7.pyv(r8, r9, r0)
            r6 = 4
            goto L1fe
        L87:
            r6 = 6
            boolean r1 = r7.XHC(r9, r0)
            r6 = 2
            if (r1 == 0) goto L1fe
            r6 = 2
            long r4 = com.google.android.gms.internal.p000firebaseauthapi.Htc.b(r9, r2)
            r6 = 7
            com.google.android.gms.internal.p000firebaseauthapi.Htc.pyv(r8, r2, r4)
            r7.P(r8, r0)
            r6 = 6
            goto L1fe
        L9e:
            r6 = 4
            boolean r1 = r7.XHC(r9, r0)
            r6 = 3
            if (r1 == 0) goto L1fe
            r6 = 7
            int r1 = com.google.android.gms.internal.p000firebaseauthapi.Htc.BW(r9, r2)
            r6 = 6
            com.google.android.gms.internal.p000firebaseauthapi.Htc.Lpi(r8, r2, r1)
            r6 = 6
            r7.P(r8, r0)
            goto L1fe
        Lb5:
            r6 = 2
            boolean r1 = r7.XHC(r9, r0)
            r6 = 0
            if (r1 == 0) goto L1fe
            long r4 = com.google.android.gms.internal.p000firebaseauthapi.Htc.b(r9, r2)
            r6 = 1
            com.google.android.gms.internal.p000firebaseauthapi.Htc.pyv(r8, r2, r4)
            r6 = 0
            r7.P(r8, r0)
            r6 = 0
            goto L1fe
        Lcc:
            r6 = 2
            boolean r1 = r7.XHC(r9, r0)
            r6 = 5
            if (r1 == 0) goto L1fe
            r6 = 0
            int r1 = com.google.android.gms.internal.p000firebaseauthapi.Htc.BW(r9, r2)
            r6 = 6
            com.google.android.gms.internal.p000firebaseauthapi.Htc.Lpi(r8, r2, r1)
            r6 = 5
            r7.P(r8, r0)
            goto L1fe
        Le3:
            r6 = 4
            boolean r1 = r7.XHC(r9, r0)
            r6 = 4
            if (r1 == 0) goto L1fe
            r6 = 7
            int r1 = com.google.android.gms.internal.p000firebaseauthapi.Htc.BW(r9, r2)
            r6 = 7
            com.google.android.gms.internal.p000firebaseauthapi.Htc.Lpi(r8, r2, r1)
            r6 = 2
            r7.P(r8, r0)
            r6 = 0
            goto L1fe
        Lfb:
            r6 = 2
            boolean r1 = r7.XHC(r9, r0)
            r6 = 6
            if (r1 == 0) goto L1fe
            r6 = 3
            int r1 = com.google.android.gms.internal.p000firebaseauthapi.Htc.BW(r9, r2)
            r6 = 3
            com.google.android.gms.internal.p000firebaseauthapi.Htc.Lpi(r8, r2, r1)
            r6 = 7
            r7.P(r8, r0)
            r6 = 4
            goto L1fe
        L113:
            r6 = 5
            boolean r1 = r7.XHC(r9, r0)
            r6 = 0
            if (r1 == 0) goto L1fe
            r6 = 6
            java.lang.Object r1 = com.google.android.gms.internal.p000firebaseauthapi.Htc.f(r9, r2)
            r6 = 6
            com.google.android.gms.internal.p000firebaseauthapi.Htc.D(r8, r2, r1)
            r6 = 7
            r7.P(r8, r0)
            r6 = 5
            goto L1fe
        L12b:
            r6 = 7
            r7.pyv(r8, r9, r0)
            r6 = 0
            goto L1fe
        L132:
            r6 = 7
            boolean r1 = r7.XHC(r9, r0)
            r6 = 0
            if (r1 == 0) goto L1fe
            r6 = 4
            java.lang.Object r1 = com.google.android.gms.internal.p000firebaseauthapi.Htc.f(r9, r2)
            r6 = 5
            com.google.android.gms.internal.p000firebaseauthapi.Htc.D(r8, r2, r1)
            r6 = 6
            r7.P(r8, r0)
            r6 = 7
            goto L1fe
        L14a:
            r6 = 6
            boolean r1 = r7.XHC(r9, r0)
            r6 = 3
            if (r1 == 0) goto L1fe
            r6 = 4
            boolean r1 = com.google.android.gms.internal.p000firebaseauthapi.Htc.dyF(r9, r2)
            r6 = 6
            com.google.android.gms.internal.p000firebaseauthapi.Htc.I4t(r8, r2, r1)
            r6 = 3
            r7.P(r8, r0)
            r6 = 0
            goto L1fe
        L162:
            r6 = 2
            boolean r1 = r7.XHC(r9, r0)
            r6 = 5
            if (r1 == 0) goto L1fe
            r6 = 6
            int r1 = com.google.android.gms.internal.p000firebaseauthapi.Htc.BW(r9, r2)
            r6 = 5
            com.google.android.gms.internal.p000firebaseauthapi.Htc.Lpi(r8, r2, r1)
            r6 = 5
            r7.P(r8, r0)
            r6 = 2
            goto L1fe
        L17a:
            r6 = 4
            boolean r1 = r7.XHC(r9, r0)
            r6 = 0
            if (r1 == 0) goto L1fe
            r6 = 3
            long r4 = com.google.android.gms.internal.p000firebaseauthapi.Htc.b(r9, r2)
            r6 = 0
            com.google.android.gms.internal.p000firebaseauthapi.Htc.pyv(r8, r2, r4)
            r6 = 6
            r7.P(r8, r0)
            goto L1fe
        L190:
            r6 = 1
            boolean r1 = r7.XHC(r9, r0)
            r6 = 0
            if (r1 == 0) goto L1fe
            int r1 = com.google.android.gms.internal.p000firebaseauthapi.Htc.BW(r9, r2)
            r6 = 3
            com.google.android.gms.internal.p000firebaseauthapi.Htc.Lpi(r8, r2, r1)
            r6 = 7
            r7.P(r8, r0)
            r6 = 1
            goto L1fe
        L1a6:
            r6 = 7
            boolean r1 = r7.XHC(r9, r0)
            r6 = 0
            if (r1 == 0) goto L1fe
            r6 = 2
            long r4 = com.google.android.gms.internal.p000firebaseauthapi.Htc.b(r9, r2)
            r6 = 7
            com.google.android.gms.internal.p000firebaseauthapi.Htc.pyv(r8, r2, r4)
            r6 = 0
            r7.P(r8, r0)
            r6 = 5
            goto L1fe
        L1bd:
            r6 = 0
            boolean r1 = r7.XHC(r9, r0)
            r6 = 0
            if (r1 == 0) goto L1fe
            r6 = 4
            long r4 = com.google.android.gms.internal.p000firebaseauthapi.Htc.b(r9, r2)
            r6 = 5
            com.google.android.gms.internal.p000firebaseauthapi.Htc.pyv(r8, r2, r4)
            r7.P(r8, r0)
            r6 = 7
            goto L1fe
        L1d3:
            boolean r1 = r7.XHC(r9, r0)
            r6 = 2
            if (r1 == 0) goto L1fe
            r6 = 3
            float r1 = com.google.android.gms.internal.p000firebaseauthapi.Htc.g(r9, r2)
            r6 = 0
            com.google.android.gms.internal.p000firebaseauthapi.Htc.jSk(r8, r2, r1)
            r6 = 6
            r7.P(r8, r0)
            r6 = 2
            goto L1fe
        L1e9:
            r6 = 0
            boolean r1 = r7.XHC(r9, r0)
            r6 = 4
            if (r1 == 0) goto L1fe
            r6 = 1
            double r4 = com.google.android.gms.internal.p000firebaseauthapi.Htc.D3D(r9, r2)
            r6 = 4
            com.google.android.gms.internal.p000firebaseauthapi.Htc.t4x(r8, r2, r4)
            r6 = 4
            r7.P(r8, r0)
        L1fe:
            r6 = 3
            int r0 = r0 + 3
            r6 = 7
            goto La
        L204:
            r6 = 3
            com.google.android.gms.internal.firebase-auth-api.nzP r0 = r7.q
            r6 = 6
            com.google.android.gms.internal.p000firebaseauthapi.PI.D3D(r0, r8, r9)
            r6 = 5
            boolean r0 = r7.D3D
            r6 = 1
            if (r0 == 0) goto L218
            r6 = 2
            com.google.android.gms.internal.firebase-auth-api.AD r0 = r7.km
            r6 = 0
            com.google.android.gms.internal.p000firebaseauthapi.PI.Z(r0, r8, r9)
        L218:
            return
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.gy
    public final void b(java.lang.Object r18, com.google.android.gms.internal.p000firebaseauthapi.e2E r19, com.google.android.gms.internal.firebase-auth-api.cfs r20) throws java.io.IOException {
            r17 = this;
            r7 = r17
            r7 = r17
            r15 = r18
            r15 = r18
            r0 = r19
            r6 = r20
            r6 = r20
            r20.getClass()
            Lpi(r18)
            com.google.android.gms.internal.firebase-auth-api.nzP r14 = r7.q
            com.google.android.gms.internal.firebase-auth-api.AD r5 = r7.km
            r16 = 0
            r4 = r16
            r4 = r16
            r8 = r4
            r8 = r4
        L20:
            int r2 = r19.zzc()     // Catch: java.lang.Throwable -> L72d
            int r1 = r7.uQd(r2)     // Catch: java.lang.Throwable -> L72d
            if (r1 >= 0) goto Leb
            r1 = 2147483647(0x7fffffff, float:NaN)
            if (r2 != r1) goto L54
            int r0 = r7.J
        L31:
            int r1 = r7.f
            if (r0 >= r1) goto L4e
            int[] r1 = r7.b
            r3 = r1[r0]
            r1 = r17
            r1 = r17
            r2 = r18
            r2 = r18
            r5 = r14
            r5 = r14
            r6 = r18
            r6 = r18
            java.lang.Object r4 = r1.Dmx(r2, r3, r4, r5, r6)
            int r0 = r0 + 1
            goto L31
        L4e:
            if (r4 == 0) goto L728
            r14.km(r15, r4)
            return
        L54:
            boolean r1 = r7.D3D     // Catch: java.lang.Throwable -> Le4
            if (r1 != 0) goto L5d
            r11 = r16
            r11 = r16
            goto L65
        L5d:
            com.google.android.gms.internal.firebase-auth-api.htm r1 = r7.Z     // Catch: java.lang.Throwable -> Le4
            java.lang.Object r1 = r5.r5(r6, r1, r2)     // Catch: java.lang.Throwable -> Le4
            r11 = r1
            r11 = r1
        L65:
            if (r11 == 0) goto L90
            if (r8 != 0) goto L6e
            com.google.android.gms.internal.firebase-auth-api.UN r1 = r5.h(r15)     // Catch: java.lang.Throwable -> L72d
            goto L70
        L6e:
            r1 = r8
            r1 = r8
        L70:
            r8 = r5
            r8 = r5
            r9 = r18
            r9 = r18
            r10 = r19
            r12 = r20
            r12 = r20
            r13 = r1
            r13 = r1
            r3 = r14
            r3 = r14
            r14 = r4
            r14 = r4
            r2 = r15
            r15 = r3
            r15 = r3
            java.lang.Object r4 = r8.qu(r9, r10, r11, r12, r13, r14, r15)     // Catch: java.lang.Throwable -> Ldd
            r8 = r1
            r8 = r1
        L8b:
            r15 = r2
            r15 = r2
            r14 = r3
            r14 = r3
            goto L20
        L90:
            r3 = r14
            r3 = r14
            r2 = r15
            r2 = r15
            r3.Dmx(r0)     // Catch: java.lang.Throwable -> Ldd
            if (r4 != 0) goto L9f
            java.lang.Object r1 = r3.r5(r2)     // Catch: java.lang.Throwable -> Ldd
            r4 = r1
            r4 = r1
        L9f:
            boolean r1 = r3.s(r4, r0)     // Catch: java.lang.Throwable -> Ld7
            if (r1 != 0) goto L8b
            int r0 = r7.J
        La7:
            int r1 = r7.f
            if (r0 >= r1) goto Lcd
            int[] r1 = r7.b
            r5 = r1[r0]
            r1 = r17
            r1 = r17
            r9 = r2
            r9 = r2
            r2 = r18
            r2 = r18
            r10 = r3
            r3 = r5
            r3 = r5
            r5 = r10
            r5 = r10
            r6 = r18
            r6 = r18
            java.lang.Object r4 = r1.Dmx(r2, r3, r4, r5, r6)
            int r0 = r0 + 1
            r2 = r9
            r2 = r9
            r3 = r10
            r3 = r10
            goto La7
        Lcd:
            r9 = r2
            r9 = r2
            r10 = r3
            r10 = r3
            if (r4 == 0) goto L728
            r10.km(r9, r4)
            return
        Ld7:
            r0 = move-exception
            r9 = r2
            r9 = r2
            r10 = r3
            goto L735
        Ldd:
            r0 = move-exception
            r9 = r2
            r9 = r2
            r10 = r3
            r10 = r3
            goto L72a
        Le4:
            r0 = move-exception
            r10 = r14
            r10 = r14
            r9 = r15
            r9 = r15
            goto L72a
        Leb:
            r10 = r14
            r10 = r14
            r9 = r15
            r9 = r15
            int r3 = r7.q(r1)     // Catch: java.lang.Throwable -> L729
            int r11 = pdH(r3)     // Catch: com.google.android.gms.internal.firebase-auth-api.zzadm -> L6eb java.lang.Throwable -> L729
            r12 = 1048575(0xfffff, float:1.469367E-39)
            switch(r11) {
                case 0: goto L69a;
                case 1: goto L686;
                case 2: goto L672;
                case 3: goto L65e;
                case 4: goto L64a;
                case 5: goto L636;
                case 6: goto L622;
                case 7: goto L60d;
                case 8: goto L5fc;
                case 9: goto L5e4;
                case 10: goto L5cf;
                case 11: goto L5ba;
                case 12: goto L592;
                case 13: goto L57d;
                case 14: goto L568;
                case 15: goto L553;
                case 16: goto L53e;
                case 17: goto L526;
                case 18: goto L512;
                case 19: goto L4fe;
                case 20: goto L4eb;
                case 21: goto L4d7;
                case 22: goto L4c3;
                case 23: goto L4af;
                case 24: goto L49b;
                case 25: goto L487;
                case 26: goto L456;
                case 27: goto L43e;
                case 28: goto L42b;
                case 29: goto L417;
                case 30: goto L3f5;
                case 31: goto L3e2;
                case 32: goto L3ce;
                case 33: goto L3ba;
                case 34: goto L3a6;
                case 35: goto L394;
                case 36: goto L380;
                case 37: goto L36c;
                case 38: goto L359;
                case 39: goto L345;
                case 40: goto L331;
                case 41: goto L31e;
                case 42: goto L30b;
                case 43: goto L2f7;
                case 44: goto L2d3;
                case 45: goto L2c5;
                case 46: goto L2b7;
                case 47: goto L2a9;
                case 48: goto L29b;
                case 49: goto L289;
                case 50: goto L252;
                case 51: goto L240;
                case 52: goto L22f;
                case 53: goto L21e;
                case 54: goto L20d;
                case 55: goto L1fc;
                case 56: goto L1eb;
                case 57: goto L1da;
                case 58: goto L1c9;
                case 59: goto L1bb;
                case 60: goto L1aa;
                case 61: goto L19d;
                case 62: goto L18c;
                case 63: goto L164;
                case 64: goto L153;
                case 65: goto L141;
                case 66: goto L12f;
                case 67: goto L11d;
                case 68: goto L10b;
                default: goto Lfd;
            }
        Lfd:
            r13 = r4
            r13 = r4
            r11 = r5
            r11 = r5
            r14 = r6
            r14 = r6
            if (r13 != 0) goto L6b2
            java.lang.Object r1 = r10.r5(r9)     // Catch: java.lang.Throwable -> L60a com.google.android.gms.internal.firebase-auth-api.zzadm -> L6f1
            goto L6af
        L10b:
            java.lang.Object r3 = r7.t4x(r9, r2, r1)     // Catch: com.google.android.gms.internal.firebase-auth-api.zzadm -> L6eb java.lang.Throwable -> L729
            com.google.android.gms.internal.firebase-auth-api.htm r3 = (com.google.android.gms.internal.p000firebaseauthapi.htm) r3     // Catch: com.google.android.gms.internal.firebase-auth-api.zzadm -> L6eb java.lang.Throwable -> L729
            com.google.android.gms.internal.firebase-auth-api.gy r11 = r7.s(r1)     // Catch: com.google.android.gms.internal.firebase-auth-api.zzadm -> L6eb java.lang.Throwable -> L729
            r0.d(r3, r11, r6)     // Catch: com.google.android.gms.internal.firebase-auth-api.zzadm -> L6eb java.lang.Throwable -> L729
            r7.uD(r9, r2, r1, r3)     // Catch: com.google.android.gms.internal.firebase-auth-api.zzadm -> L6eb java.lang.Throwable -> L729
            goto L1c1
        L11d:
            r3 = r3 & r12
            long r11 = (long) r3     // Catch: com.google.android.gms.internal.firebase-auth-api.zzadm -> L6eb java.lang.Throwable -> L729
            long r13 = r19.I4t()     // Catch: com.google.android.gms.internal.firebase-auth-api.zzadm -> L6eb java.lang.Throwable -> L729
            java.lang.Long r3 = java.lang.Long.valueOf(r13)     // Catch: com.google.android.gms.internal.firebase-auth-api.zzadm -> L6eb java.lang.Throwable -> L729
            com.google.android.gms.internal.p000firebaseauthapi.Htc.D(r9, r11, r3)     // Catch: com.google.android.gms.internal.firebase-auth-api.zzadm -> L6eb java.lang.Throwable -> L729
            r7.V9h(r9, r2, r1)     // Catch: com.google.android.gms.internal.firebase-auth-api.zzadm -> L6eb java.lang.Throwable -> L729
            goto L1c1
        L12f:
            r3 = r3 & r12
            long r11 = (long) r3     // Catch: com.google.android.gms.internal.firebase-auth-api.zzadm -> L6eb java.lang.Throwable -> L729
            int r3 = r19.BW()     // Catch: com.google.android.gms.internal.firebase-auth-api.zzadm -> L6eb java.lang.Throwable -> L729
            java.lang.Integer r3 = java.lang.Integer.valueOf(r3)     // Catch: com.google.android.gms.internal.firebase-auth-api.zzadm -> L6eb java.lang.Throwable -> L729
            com.google.android.gms.internal.p000firebaseauthapi.Htc.D(r9, r11, r3)     // Catch: com.google.android.gms.internal.firebase-auth-api.zzadm -> L6eb java.lang.Throwable -> L729
            r7.V9h(r9, r2, r1)     // Catch: com.google.android.gms.internal.firebase-auth-api.zzadm -> L6eb java.lang.Throwable -> L729
            goto L1c1
        L141:
            r3 = r3 & r12
            long r11 = (long) r3     // Catch: com.google.android.gms.internal.firebase-auth-api.zzadm -> L6eb java.lang.Throwable -> L729
            long r13 = r19.Dmx()     // Catch: com.google.android.gms.internal.firebase-auth-api.zzadm -> L6eb java.lang.Throwable -> L729
            java.lang.Long r3 = java.lang.Long.valueOf(r13)     // Catch: com.google.android.gms.internal.firebase-auth-api.zzadm -> L6eb java.lang.Throwable -> L729
            com.google.android.gms.internal.p000firebaseauthapi.Htc.D(r9, r11, r3)     // Catch: com.google.android.gms.internal.firebase-auth-api.zzadm -> L6eb java.lang.Throwable -> L729
            r7.V9h(r9, r2, r1)     // Catch: com.google.android.gms.internal.firebase-auth-api.zzadm -> L6eb java.lang.Throwable -> L729
            goto L1c1
        L153:
            r3 = r3 & r12
            long r11 = (long) r3     // Catch: com.google.android.gms.internal.firebase-auth-api.zzadm -> L6eb java.lang.Throwable -> L729
            int r3 = r19.D3D()     // Catch: com.google.android.gms.internal.firebase-auth-api.zzadm -> L6eb java.lang.Throwable -> L729
            java.lang.Integer r3 = java.lang.Integer.valueOf(r3)     // Catch: com.google.android.gms.internal.firebase-auth-api.zzadm -> L6eb java.lang.Throwable -> L729
            com.google.android.gms.internal.p000firebaseauthapi.Htc.D(r9, r11, r3)     // Catch: com.google.android.gms.internal.firebase-auth-api.zzadm -> L6eb java.lang.Throwable -> L729
            r7.V9h(r9, r2, r1)     // Catch: com.google.android.gms.internal.firebase-auth-api.zzadm -> L6eb java.lang.Throwable -> L729
            goto L1c1
        L164:
            int r11 = r19.r5()     // Catch: com.google.android.gms.internal.firebase-auth-api.zzadm -> L6eb java.lang.Throwable -> L729
            com.google.android.gms.internal.firebase-auth-api.cn r13 = r7.JrO(r1)     // Catch: com.google.android.gms.internal.firebase-auth-api.zzadm -> L6eb java.lang.Throwable -> L729
            if (r13 == 0) goto L17f
            boolean r13 = r13.zza()     // Catch: com.google.android.gms.internal.firebase-auth-api.zzadm -> L6eb java.lang.Throwable -> L729
            if (r13 == 0) goto L175
            goto L17f
        L175:
            java.lang.Object r4 = com.google.android.gms.internal.p000firebaseauthapi.PI.qu(r9, r2, r11, r4, r10)     // Catch: com.google.android.gms.internal.firebase-auth-api.zzadm -> L6eb java.lang.Throwable -> L729
            r11 = r5
            r11 = r5
            r14 = r6
            r14 = r6
            goto L6df
        L17f:
            r3 = r3 & r12
            long r12 = (long) r3     // Catch: com.google.android.gms.internal.firebase-auth-api.zzadm -> L6eb java.lang.Throwable -> L729
            java.lang.Integer r3 = java.lang.Integer.valueOf(r11)     // Catch: com.google.android.gms.internal.firebase-auth-api.zzadm -> L6eb java.lang.Throwable -> L729
            com.google.android.gms.internal.p000firebaseauthapi.Htc.D(r9, r12, r3)     // Catch: com.google.android.gms.internal.firebase-auth-api.zzadm -> L6eb java.lang.Throwable -> L729
            r7.V9h(r9, r2, r1)     // Catch: com.google.android.gms.internal.firebase-auth-api.zzadm -> L6eb java.lang.Throwable -> L729
            goto L1c1
        L18c:
            r3 = r3 & r12
            long r11 = (long) r3     // Catch: com.google.android.gms.internal.firebase-auth-api.zzadm -> L6eb java.lang.Throwable -> L729
            int r3 = r19.J()     // Catch: com.google.android.gms.internal.firebase-auth-api.zzadm -> L6eb java.lang.Throwable -> L729
            java.lang.Integer r3 = java.lang.Integer.valueOf(r3)     // Catch: com.google.android.gms.internal.firebase-auth-api.zzadm -> L6eb java.lang.Throwable -> L729
            com.google.android.gms.internal.p000firebaseauthapi.Htc.D(r9, r11, r3)     // Catch: com.google.android.gms.internal.firebase-auth-api.zzadm -> L6eb java.lang.Throwable -> L729
            r7.V9h(r9, r2, r1)     // Catch: com.google.android.gms.internal.firebase-auth-api.zzadm -> L6eb java.lang.Throwable -> L729
            goto L1c1
        L19d:
            r3 = r3 & r12
            long r11 = (long) r3     // Catch: com.google.android.gms.internal.firebase-auth-api.zzadm -> L6eb java.lang.Throwable -> L729
            com.google.android.gms.internal.firebase-auth-api.AN r3 = r19.Bq3()     // Catch: com.google.android.gms.internal.firebase-auth-api.zzadm -> L6eb java.lang.Throwable -> L729
            com.google.android.gms.internal.p000firebaseauthapi.Htc.D(r9, r11, r3)     // Catch: com.google.android.gms.internal.firebase-auth-api.zzadm -> L6eb java.lang.Throwable -> L729
            r7.V9h(r9, r2, r1)     // Catch: com.google.android.gms.internal.firebase-auth-api.zzadm -> L6eb java.lang.Throwable -> L729
            goto L1c1
        L1aa:
            java.lang.Object r3 = r7.t4x(r9, r2, r1)     // Catch: com.google.android.gms.internal.firebase-auth-api.zzadm -> L6eb java.lang.Throwable -> L729
            com.google.android.gms.internal.firebase-auth-api.htm r3 = (com.google.android.gms.internal.p000firebaseauthapi.htm) r3     // Catch: com.google.android.gms.internal.firebase-auth-api.zzadm -> L6eb java.lang.Throwable -> L729
            com.google.android.gms.internal.firebase-auth-api.gy r11 = r7.s(r1)     // Catch: com.google.android.gms.internal.firebase-auth-api.zzadm -> L6eb java.lang.Throwable -> L729
            r0.PL(r3, r11, r6)     // Catch: com.google.android.gms.internal.firebase-auth-api.zzadm -> L6eb java.lang.Throwable -> L729
            r7.uD(r9, r2, r1, r3)     // Catch: com.google.android.gms.internal.firebase-auth-api.zzadm -> L6eb java.lang.Throwable -> L729
            goto L1c1
        L1bb:
            r7.GK(r9, r3, r0)     // Catch: com.google.android.gms.internal.firebase-auth-api.zzadm -> L6eb java.lang.Throwable -> L729
            r7.V9h(r9, r2, r1)     // Catch: com.google.android.gms.internal.firebase-auth-api.zzadm -> L6eb java.lang.Throwable -> L729
        L1c1:
            r13 = r4
            r13 = r4
            r11 = r5
            r11 = r5
            r14 = r6
            r14 = r6
            goto L6ac
        L1c9:
            r3 = r3 & r12
            long r11 = (long) r3     // Catch: com.google.android.gms.internal.firebase-auth-api.zzadm -> L6eb java.lang.Throwable -> L729
            boolean r3 = r19.XHC()     // Catch: com.google.android.gms.internal.firebase-auth-api.zzadm -> L6eb java.lang.Throwable -> L729
            java.lang.Boolean r3 = java.lang.Boolean.valueOf(r3)     // Catch: com.google.android.gms.internal.firebase-auth-api.zzadm -> L6eb java.lang.Throwable -> L729
            com.google.android.gms.internal.p000firebaseauthapi.Htc.D(r9, r11, r3)     // Catch: com.google.android.gms.internal.firebase-auth-api.zzadm -> L6eb java.lang.Throwable -> L729
            r7.V9h(r9, r2, r1)     // Catch: com.google.android.gms.internal.firebase-auth-api.zzadm -> L6eb java.lang.Throwable -> L729
            goto L1c1
        L1da:
            r3 = r3 & r12
            long r11 = (long) r3     // Catch: com.google.android.gms.internal.firebase-auth-api.zzadm -> L6eb java.lang.Throwable -> L729
            int r3 = r19.qu()     // Catch: com.google.android.gms.internal.firebase-auth-api.zzadm -> L6eb java.lang.Throwable -> L729
            java.lang.Integer r3 = java.lang.Integer.valueOf(r3)     // Catch: com.google.android.gms.internal.firebase-auth-api.zzadm -> L6eb java.lang.Throwable -> L729
            com.google.android.gms.internal.p000firebaseauthapi.Htc.D(r9, r11, r3)     // Catch: com.google.android.gms.internal.firebase-auth-api.zzadm -> L6eb java.lang.Throwable -> L729
            r7.V9h(r9, r2, r1)     // Catch: com.google.android.gms.internal.firebase-auth-api.zzadm -> L6eb java.lang.Throwable -> L729
            goto L1c1
        L1eb:
            r3 = r3 & r12
            long r11 = (long) r3     // Catch: com.google.android.gms.internal.firebase-auth-api.zzadm -> L6eb java.lang.Throwable -> L729
            long r13 = r19.pdH()     // Catch: com.google.android.gms.internal.firebase-auth-api.zzadm -> L6eb java.lang.Throwable -> L729
            java.lang.Long r3 = java.lang.Long.valueOf(r13)     // Catch: com.google.android.gms.internal.firebase-auth-api.zzadm -> L6eb java.lang.Throwable -> L729
            com.google.android.gms.internal.p000firebaseauthapi.Htc.D(r9, r11, r3)     // Catch: com.google.android.gms.internal.firebase-auth-api.zzadm -> L6eb java.lang.Throwable -> L729
            r7.V9h(r9, r2, r1)     // Catch: com.google.android.gms.internal.firebase-auth-api.zzadm -> L6eb java.lang.Throwable -> L729
            goto L1c1
        L1fc:
            r3 = r3 & r12
            long r11 = (long) r3     // Catch: com.google.android.gms.internal.firebase-auth-api.zzadm -> L6eb java.lang.Throwable -> L729
            int r3 = r19.h()     // Catch: com.google.android.gms.internal.firebase-auth-api.zzadm -> L6eb java.lang.Throwable -> L729
            java.lang.Integer r3 = java.lang.Integer.valueOf(r3)     // Catch: com.google.android.gms.internal.firebase-auth-api.zzadm -> L6eb java.lang.Throwable -> L729
            com.google.android.gms.internal.p000firebaseauthapi.Htc.D(r9, r11, r3)     // Catch: com.google.android.gms.internal.firebase-auth-api.zzadm -> L6eb java.lang.Throwable -> L729
            r7.V9h(r9, r2, r1)     // Catch: com.google.android.gms.internal.firebase-auth-api.zzadm -> L6eb java.lang.Throwable -> L729
            goto L1c1
        L20d:
            r3 = r3 & r12
            long r11 = (long) r3     // Catch: com.google.android.gms.internal.firebase-auth-api.zzadm -> L6eb java.lang.Throwable -> L729
            long r13 = r19.JrO()     // Catch: com.google.android.gms.internal.firebase-auth-api.zzadm -> L6eb java.lang.Throwable -> L729
            java.lang.Long r3 = java.lang.Long.valueOf(r13)     // Catch: com.google.android.gms.internal.firebase-auth-api.zzadm -> L6eb java.lang.Throwable -> L729
            com.google.android.gms.internal.p000firebaseauthapi.Htc.D(r9, r11, r3)     // Catch: com.google.android.gms.internal.firebase-auth-api.zzadm -> L6eb java.lang.Throwable -> L729
            r7.V9h(r9, r2, r1)     // Catch: com.google.android.gms.internal.firebase-auth-api.zzadm -> L6eb java.lang.Throwable -> L729
            goto L1c1
        L21e:
            r3 = r3 & r12
            long r11 = (long) r3     // Catch: com.google.android.gms.internal.firebase-auth-api.zzadm -> L6eb java.lang.Throwable -> L729
            long r13 = r19.km()     // Catch: com.google.android.gms.internal.firebase-auth-api.zzadm -> L6eb java.lang.Throwable -> L729
            java.lang.Long r3 = java.lang.Long.valueOf(r13)     // Catch: com.google.android.gms.internal.firebase-auth-api.zzadm -> L6eb java.lang.Throwable -> L729
            com.google.android.gms.internal.p000firebaseauthapi.Htc.D(r9, r11, r3)     // Catch: com.google.android.gms.internal.firebase-auth-api.zzadm -> L6eb java.lang.Throwable -> L729
            r7.V9h(r9, r2, r1)     // Catch: com.google.android.gms.internal.firebase-auth-api.zzadm -> L6eb java.lang.Throwable -> L729
            goto L1c1
        L22f:
            r3 = r3 & r12
            long r11 = (long) r3     // Catch: com.google.android.gms.internal.firebase-auth-api.zzadm -> L6eb java.lang.Throwable -> L729
            float r3 = r19.XF()     // Catch: com.google.android.gms.internal.firebase-auth-api.zzadm -> L6eb java.lang.Throwable -> L729
            java.lang.Float r3 = java.lang.Float.valueOf(r3)     // Catch: com.google.android.gms.internal.firebase-auth-api.zzadm -> L6eb java.lang.Throwable -> L729
            com.google.android.gms.internal.p000firebaseauthapi.Htc.D(r9, r11, r3)     // Catch: com.google.android.gms.internal.firebase-auth-api.zzadm -> L6eb java.lang.Throwable -> L729
            r7.V9h(r9, r2, r1)     // Catch: com.google.android.gms.internal.firebase-auth-api.zzadm -> L6eb java.lang.Throwable -> L729
            goto L1c1
        L240:
            r3 = r3 & r12
            long r11 = (long) r3     // Catch: com.google.android.gms.internal.firebase-auth-api.zzadm -> L6eb java.lang.Throwable -> L729
            double r13 = r19.zza()     // Catch: com.google.android.gms.internal.firebase-auth-api.zzadm -> L6eb java.lang.Throwable -> L729
            java.lang.Double r3 = java.lang.Double.valueOf(r13)     // Catch: com.google.android.gms.internal.firebase-auth-api.zzadm -> L6eb java.lang.Throwable -> L729
            com.google.android.gms.internal.p000firebaseauthapi.Htc.D(r9, r11, r3)     // Catch: com.google.android.gms.internal.firebase-auth-api.zzadm -> L6eb java.lang.Throwable -> L729
            r7.V9h(r9, r2, r1)     // Catch: com.google.android.gms.internal.firebase-auth-api.zzadm -> L6eb java.lang.Throwable -> L729
            goto L1c1
        L252:
            java.lang.Object r2 = r7.I4t(r1)     // Catch: com.google.android.gms.internal.firebase-auth-api.zzadm -> L6eb java.lang.Throwable -> L729
            int r1 = r7.q(r1)     // Catch: com.google.android.gms.internal.firebase-auth-api.zzadm -> L6eb java.lang.Throwable -> L729
            r1 = r1 & r12
            long r11 = (long) r1     // Catch: com.google.android.gms.internal.firebase-auth-api.zzadm -> L6eb java.lang.Throwable -> L729
            java.lang.Object r1 = com.google.android.gms.internal.p000firebaseauthapi.Htc.f(r9, r11)     // Catch: com.google.android.gms.internal.firebase-auth-api.zzadm -> L6eb java.lang.Throwable -> L729
            if (r1 == 0) goto L279
            boolean r3 = com.google.android.gms.internal.firebase-auth-api.gb.h(r1)     // Catch: com.google.android.gms.internal.firebase-auth-api.zzadm -> L6eb java.lang.Throwable -> L729
            if (r3 == 0) goto L284
            com.google.android.gms.internal.firebase-auth-api.X r3 = com.google.android.gms.internal.firebase-auth-api.X.XF()     // Catch: com.google.android.gms.internal.firebase-auth-api.zzadm -> L6eb java.lang.Throwable -> L729
            com.google.android.gms.internal.firebase-auth-api.X r3 = r3.h()     // Catch: com.google.android.gms.internal.firebase-auth-api.zzadm -> L6eb java.lang.Throwable -> L729
            com.google.android.gms.internal.firebase-auth-api.gb.r5(r3, r1)     // Catch: com.google.android.gms.internal.firebase-auth-api.zzadm -> L6eb java.lang.Throwable -> L729
            com.google.android.gms.internal.p000firebaseauthapi.Htc.D(r9, r11, r3)     // Catch: com.google.android.gms.internal.firebase-auth-api.zzadm -> L6eb java.lang.Throwable -> L729
            r1 = r3
            r1 = r3
            goto L284
        L279:
            com.google.android.gms.internal.firebase-auth-api.X r1 = com.google.android.gms.internal.firebase-auth-api.X.XF()     // Catch: com.google.android.gms.internal.firebase-auth-api.zzadm -> L6eb java.lang.Throwable -> L729
            com.google.android.gms.internal.firebase-auth-api.X r1 = r1.h()     // Catch: com.google.android.gms.internal.firebase-auth-api.zzadm -> L6eb java.lang.Throwable -> L729
            com.google.android.gms.internal.p000firebaseauthapi.Htc.D(r9, r11, r1)     // Catch: com.google.android.gms.internal.firebase-auth-api.zzadm -> L6eb java.lang.Throwable -> L729
        L284:
            com.google.android.gms.internal.firebase-auth-api.X r1 = (com.google.android.gms.internal.firebase-auth-api.X) r1     // Catch: com.google.android.gms.internal.firebase-auth-api.zzadm -> L6eb java.lang.Throwable -> L729
            com.google.android.gms.internal.firebase-auth-api.tZ r2 = (com.google.android.gms.internal.firebase-auth-api.tZ) r2     // Catch: com.google.android.gms.internal.firebase-auth-api.zzadm -> L6eb java.lang.Throwable -> L729
            throw r16     // Catch: com.google.android.gms.internal.firebase-auth-api.zzadm -> L6eb java.lang.Throwable -> L729
        L289:
            r2 = r3 & r12
            long r2 = (long) r2     // Catch: com.google.android.gms.internal.firebase-auth-api.zzadm -> L6eb java.lang.Throwable -> L729
            com.google.android.gms.internal.firebase-auth-api.gy r1 = r7.s(r1)     // Catch: com.google.android.gms.internal.firebase-auth-api.zzadm -> L6eb java.lang.Throwable -> L729
            com.google.android.gms.internal.firebase-auth-api.s2 r11 = r7.pdH     // Catch: com.google.android.gms.internal.firebase-auth-api.zzadm -> L6eb java.lang.Throwable -> L729
            java.util.List r2 = r11.XF(r9, r2)     // Catch: com.google.android.gms.internal.firebase-auth-api.zzadm -> L6eb java.lang.Throwable -> L729
            r0.s(r2, r1, r6)     // Catch: com.google.android.gms.internal.firebase-auth-api.zzadm -> L6eb java.lang.Throwable -> L729
            goto L1c1
        L29b:
            com.google.android.gms.internal.firebase-auth-api.s2 r1 = r7.pdH     // Catch: com.google.android.gms.internal.firebase-auth-api.zzadm -> L6eb java.lang.Throwable -> L729
            r2 = r3 & r12
            long r2 = (long) r2     // Catch: com.google.android.gms.internal.firebase-auth-api.zzadm -> L6eb java.lang.Throwable -> L729
            java.util.List r1 = r1.XF(r9, r2)     // Catch: com.google.android.gms.internal.firebase-auth-api.zzadm -> L6eb java.lang.Throwable -> L729
            r0.MDU(r1)     // Catch: com.google.android.gms.internal.firebase-auth-api.zzadm -> L6eb java.lang.Throwable -> L729
            goto L1c1
        L2a9:
            com.google.android.gms.internal.firebase-auth-api.s2 r1 = r7.pdH     // Catch: com.google.android.gms.internal.firebase-auth-api.zzadm -> L6eb java.lang.Throwable -> L729
            r2 = r3 & r12
            long r2 = (long) r2     // Catch: com.google.android.gms.internal.firebase-auth-api.zzadm -> L6eb java.lang.Throwable -> L729
            java.util.List r1 = r1.XF(r9, r2)     // Catch: com.google.android.gms.internal.firebase-auth-api.zzadm -> L6eb java.lang.Throwable -> L729
            r0.E(r1)     // Catch: com.google.android.gms.internal.firebase-auth-api.zzadm -> L6eb java.lang.Throwable -> L729
            goto L1c1
        L2b7:
            com.google.android.gms.internal.firebase-auth-api.s2 r1 = r7.pdH     // Catch: com.google.android.gms.internal.firebase-auth-api.zzadm -> L6eb java.lang.Throwable -> L729
            r2 = r3 & r12
            long r2 = (long) r2     // Catch: com.google.android.gms.internal.firebase-auth-api.zzadm -> L6eb java.lang.Throwable -> L729
            java.util.List r1 = r1.XF(r9, r2)     // Catch: com.google.android.gms.internal.firebase-auth-api.zzadm -> L6eb java.lang.Throwable -> L729
            r0.D(r1)     // Catch: com.google.android.gms.internal.firebase-auth-api.zzadm -> L6eb java.lang.Throwable -> L729
            goto L1c1
        L2c5:
            com.google.android.gms.internal.firebase-auth-api.s2 r1 = r7.pdH     // Catch: com.google.android.gms.internal.firebase-auth-api.zzadm -> L6eb java.lang.Throwable -> L729
            r2 = r3 & r12
            long r2 = (long) r2     // Catch: com.google.android.gms.internal.firebase-auth-api.zzadm -> L6eb java.lang.Throwable -> L729
            java.util.List r1 = r1.XF(r9, r2)     // Catch: com.google.android.gms.internal.firebase-auth-api.zzadm -> L6eb java.lang.Throwable -> L729
            r0.GK(r1)     // Catch: com.google.android.gms.internal.firebase-auth-api.zzadm -> L6eb java.lang.Throwable -> L729
            goto L1c1
        L2d3:
            com.google.android.gms.internal.firebase-auth-api.s2 r11 = r7.pdH     // Catch: com.google.android.gms.internal.firebase-auth-api.zzadm -> L6eb java.lang.Throwable -> L729
            r3 = r3 & r12
            long r12 = (long) r3     // Catch: com.google.android.gms.internal.firebase-auth-api.zzadm -> L6eb java.lang.Throwable -> L729
            java.util.List r3 = r11.XF(r9, r12)     // Catch: com.google.android.gms.internal.firebase-auth-api.zzadm -> L6eb java.lang.Throwable -> L729
            r0.g(r3)     // Catch: com.google.android.gms.internal.firebase-auth-api.zzadm -> L6eb java.lang.Throwable -> L729
            com.google.android.gms.internal.firebase-auth-api.cn r11 = r7.JrO(r1)     // Catch: com.google.android.gms.internal.firebase-auth-api.zzadm -> L6eb java.lang.Throwable -> L729
            r1 = r18
            r1 = r18
            r13 = r4
            r13 = r4
            r4 = r11
            r4 = r11
            r11 = r5
            r11 = r5
            r5 = r13
            r5 = r13
            r14 = r6
            r6 = r10
            r6 = r10
            java.lang.Object r4 = com.google.android.gms.internal.p000firebaseauthapi.PI.r5(r1, r2, r3, r4, r5, r6)     // Catch: java.lang.Throwable -> L60a com.google.android.gms.internal.firebase-auth-api.zzadm -> L6f1
            goto L6df
        L2f7:
            r13 = r4
            r13 = r4
            r11 = r5
            r11 = r5
            r14 = r6
            r14 = r6
            com.google.android.gms.internal.firebase-auth-api.s2 r1 = r7.pdH     // Catch: java.lang.Throwable -> L60a com.google.android.gms.internal.firebase-auth-api.zzadm -> L6f1
            r2 = r3 & r12
            long r2 = (long) r2     // Catch: java.lang.Throwable -> L60a com.google.android.gms.internal.firebase-auth-api.zzadm -> L6f1
            java.util.List r1 = r1.XF(r9, r2)     // Catch: java.lang.Throwable -> L60a com.google.android.gms.internal.firebase-auth-api.zzadm -> L6f1
            r0.qr(r1)     // Catch: java.lang.Throwable -> L60a com.google.android.gms.internal.firebase-auth-api.zzadm -> L6f1
            goto L6ac
        L30b:
            r13 = r4
            r13 = r4
            r11 = r5
            r11 = r5
            r14 = r6
            com.google.android.gms.internal.firebase-auth-api.s2 r1 = r7.pdH     // Catch: java.lang.Throwable -> L60a com.google.android.gms.internal.firebase-auth-api.zzadm -> L6f1
            r2 = r3 & r12
            long r2 = (long) r2     // Catch: java.lang.Throwable -> L60a com.google.android.gms.internal.firebase-auth-api.zzadm -> L6f1
            java.util.List r1 = r1.XF(r9, r2)     // Catch: java.lang.Throwable -> L60a com.google.android.gms.internal.firebase-auth-api.zzadm -> L6f1
            r0.dyF(r1)     // Catch: java.lang.Throwable -> L60a com.google.android.gms.internal.firebase-auth-api.zzadm -> L6f1
            goto L6ac
        L31e:
            r13 = r4
            r11 = r5
            r11 = r5
            r14 = r6
            r14 = r6
            com.google.android.gms.internal.firebase-auth-api.s2 r1 = r7.pdH     // Catch: java.lang.Throwable -> L60a com.google.android.gms.internal.firebase-auth-api.zzadm -> L6f1
            r2 = r3 & r12
            long r2 = (long) r2     // Catch: java.lang.Throwable -> L60a com.google.android.gms.internal.firebase-auth-api.zzadm -> L6f1
            java.util.List r1 = r1.XF(r9, r2)     // Catch: java.lang.Throwable -> L60a com.google.android.gms.internal.firebase-auth-api.zzadm -> L6f1
            r0.P(r1)     // Catch: java.lang.Throwable -> L60a com.google.android.gms.internal.firebase-auth-api.zzadm -> L6f1
            goto L6ac
        L331:
            r13 = r4
            r13 = r4
            r11 = r5
            r11 = r5
            r14 = r6
            r14 = r6
            com.google.android.gms.internal.firebase-auth-api.s2 r1 = r7.pdH     // Catch: java.lang.Throwable -> L60a com.google.android.gms.internal.firebase-auth-api.zzadm -> L6f1
            r2 = r3 & r12
            long r2 = (long) r2     // Catch: java.lang.Throwable -> L60a com.google.android.gms.internal.firebase-auth-api.zzadm -> L6f1
            java.util.List r1 = r1.XF(r9, r2)     // Catch: java.lang.Throwable -> L60a com.google.android.gms.internal.firebase-auth-api.zzadm -> L6f1
            r0.V9h(r1)     // Catch: java.lang.Throwable -> L60a com.google.android.gms.internal.firebase-auth-api.zzadm -> L6f1
            goto L6ac
        L345:
            r13 = r4
            r13 = r4
            r11 = r5
            r11 = r5
            r14 = r6
            r14 = r6
            com.google.android.gms.internal.firebase-auth-api.s2 r1 = r7.pdH     // Catch: java.lang.Throwable -> L60a com.google.android.gms.internal.firebase-auth-api.zzadm -> L6f1
            r2 = r3 & r12
            long r2 = (long) r2     // Catch: java.lang.Throwable -> L60a com.google.android.gms.internal.firebase-auth-api.zzadm -> L6f1
            java.util.List r1 = r1.XF(r9, r2)     // Catch: java.lang.Throwable -> L60a com.google.android.gms.internal.firebase-auth-api.zzadm -> L6f1
            r0.pyv(r1)     // Catch: java.lang.Throwable -> L60a com.google.android.gms.internal.firebase-auth-api.zzadm -> L6f1
            goto L6ac
        L359:
            r13 = r4
            r11 = r5
            r11 = r5
            r14 = r6
            r14 = r6
            com.google.android.gms.internal.firebase-auth-api.s2 r1 = r7.pdH     // Catch: java.lang.Throwable -> L60a com.google.android.gms.internal.firebase-auth-api.zzadm -> L6f1
            r2 = r3 & r12
            long r2 = (long) r2     // Catch: java.lang.Throwable -> L60a com.google.android.gms.internal.firebase-auth-api.zzadm -> L6f1
            java.util.List r1 = r1.XF(r9, r2)     // Catch: java.lang.Throwable -> L60a com.google.android.gms.internal.firebase-auth-api.zzadm -> L6f1
            r0.L7G(r1)     // Catch: java.lang.Throwable -> L60a com.google.android.gms.internal.firebase-auth-api.zzadm -> L6f1
            goto L6ac
        L36c:
            r13 = r4
            r13 = r4
            r11 = r5
            r11 = r5
            r14 = r6
            r14 = r6
            com.google.android.gms.internal.firebase-auth-api.s2 r1 = r7.pdH     // Catch: java.lang.Throwable -> L60a com.google.android.gms.internal.firebase-auth-api.zzadm -> L6f1
            r2 = r3 & r12
            long r2 = (long) r2     // Catch: java.lang.Throwable -> L60a com.google.android.gms.internal.firebase-auth-api.zzadm -> L6f1
            java.util.List r1 = r1.XF(r9, r2)     // Catch: java.lang.Throwable -> L60a com.google.android.gms.internal.firebase-auth-api.zzadm -> L6f1
            r0.b(r1)     // Catch: java.lang.Throwable -> L60a com.google.android.gms.internal.firebase-auth-api.zzadm -> L6f1
            goto L6ac
        L380:
            r13 = r4
            r13 = r4
            r11 = r5
            r11 = r5
            r14 = r6
            r14 = r6
            com.google.android.gms.internal.firebase-auth-api.s2 r1 = r7.pdH     // Catch: java.lang.Throwable -> L60a com.google.android.gms.internal.firebase-auth-api.zzadm -> L6f1
            r2 = r3 & r12
            long r2 = (long) r2     // Catch: java.lang.Throwable -> L60a com.google.android.gms.internal.firebase-auth-api.zzadm -> L6f1
            java.util.List r1 = r1.XF(r9, r2)     // Catch: java.lang.Throwable -> L60a com.google.android.gms.internal.firebase-auth-api.zzadm -> L6f1
            r0.uD(r1)     // Catch: java.lang.Throwable -> L60a com.google.android.gms.internal.firebase-auth-api.zzadm -> L6f1
            goto L6ac
        L394:
            r13 = r4
            r11 = r5
            r11 = r5
            r14 = r6
            com.google.android.gms.internal.firebase-auth-api.s2 r1 = r7.pdH     // Catch: java.lang.Throwable -> L60a com.google.android.gms.internal.firebase-auth-api.zzadm -> L6f1
            r2 = r3 & r12
            long r2 = (long) r2     // Catch: java.lang.Throwable -> L60a com.google.android.gms.internal.firebase-auth-api.zzadm -> L6f1
            java.util.List r1 = r1.XF(r9, r2)     // Catch: java.lang.Throwable -> L60a com.google.android.gms.internal.firebase-auth-api.zzadm -> L6f1
            r0.f(r1)     // Catch: java.lang.Throwable -> L60a com.google.android.gms.internal.firebase-auth-api.zzadm -> L6f1
            goto L6ac
        L3a6:
            r13 = r4
            r13 = r4
            r11 = r5
            r11 = r5
            r14 = r6
            r14 = r6
            com.google.android.gms.internal.firebase-auth-api.s2 r1 = r7.pdH     // Catch: java.lang.Throwable -> L60a com.google.android.gms.internal.firebase-auth-api.zzadm -> L6f1
            r2 = r3 & r12
            long r2 = (long) r2     // Catch: java.lang.Throwable -> L60a com.google.android.gms.internal.firebase-auth-api.zzadm -> L6f1
            java.util.List r1 = r1.XF(r9, r2)     // Catch: java.lang.Throwable -> L60a com.google.android.gms.internal.firebase-auth-api.zzadm -> L6f1
            r0.MDU(r1)     // Catch: java.lang.Throwable -> L60a com.google.android.gms.internal.firebase-auth-api.zzadm -> L6f1
            goto L6ac
        L3ba:
            r13 = r4
            r13 = r4
            r11 = r5
            r11 = r5
            r14 = r6
            r14 = r6
            com.google.android.gms.internal.firebase-auth-api.s2 r1 = r7.pdH     // Catch: java.lang.Throwable -> L60a com.google.android.gms.internal.firebase-auth-api.zzadm -> L6f1
            r2 = r3 & r12
            long r2 = (long) r2     // Catch: java.lang.Throwable -> L60a com.google.android.gms.internal.firebase-auth-api.zzadm -> L6f1
            java.util.List r1 = r1.XF(r9, r2)     // Catch: java.lang.Throwable -> L60a com.google.android.gms.internal.firebase-auth-api.zzadm -> L6f1
            r0.E(r1)     // Catch: java.lang.Throwable -> L60a com.google.android.gms.internal.firebase-auth-api.zzadm -> L6f1
            goto L6ac
        L3ce:
            r13 = r4
            r13 = r4
            r11 = r5
            r11 = r5
            r14 = r6
            r14 = r6
            com.google.android.gms.internal.firebase-auth-api.s2 r1 = r7.pdH     // Catch: java.lang.Throwable -> L60a com.google.android.gms.internal.firebase-auth-api.zzadm -> L6f1
            r2 = r3 & r12
            long r2 = (long) r2     // Catch: java.lang.Throwable -> L60a com.google.android.gms.internal.firebase-auth-api.zzadm -> L6f1
            java.util.List r1 = r1.XF(r9, r2)     // Catch: java.lang.Throwable -> L60a com.google.android.gms.internal.firebase-auth-api.zzadm -> L6f1
            r0.D(r1)     // Catch: java.lang.Throwable -> L60a com.google.android.gms.internal.firebase-auth-api.zzadm -> L6f1
            goto L6ac
        L3e2:
            r13 = r4
            r13 = r4
            r11 = r5
            r14 = r6
            r14 = r6
            com.google.android.gms.internal.firebase-auth-api.s2 r1 = r7.pdH     // Catch: java.lang.Throwable -> L60a com.google.android.gms.internal.firebase-auth-api.zzadm -> L6f1
            r2 = r3 & r12
            long r2 = (long) r2     // Catch: java.lang.Throwable -> L60a com.google.android.gms.internal.firebase-auth-api.zzadm -> L6f1
            java.util.List r1 = r1.XF(r9, r2)     // Catch: java.lang.Throwable -> L60a com.google.android.gms.internal.firebase-auth-api.zzadm -> L6f1
            r0.GK(r1)     // Catch: java.lang.Throwable -> L60a com.google.android.gms.internal.firebase-auth-api.zzadm -> L6f1
            goto L6ac
        L3f5:
            r13 = r4
            r11 = r5
            r11 = r5
            r14 = r6
            r14 = r6
            com.google.android.gms.internal.firebase-auth-api.s2 r4 = r7.pdH     // Catch: java.lang.Throwable -> L60a com.google.android.gms.internal.firebase-auth-api.zzadm -> L6f1
            r3 = r3 & r12
            long r5 = (long) r3     // Catch: java.lang.Throwable -> L60a com.google.android.gms.internal.firebase-auth-api.zzadm -> L6f1
            java.util.List r3 = r4.XF(r9, r5)     // Catch: java.lang.Throwable -> L60a com.google.android.gms.internal.firebase-auth-api.zzadm -> L6f1
            r0.g(r3)     // Catch: java.lang.Throwable -> L60a com.google.android.gms.internal.firebase-auth-api.zzadm -> L6f1
            com.google.android.gms.internal.firebase-auth-api.cn r4 = r7.JrO(r1)     // Catch: java.lang.Throwable -> L60a com.google.android.gms.internal.firebase-auth-api.zzadm -> L6f1
            r1 = r18
            r1 = r18
            r5 = r13
            r5 = r13
            r6 = r10
            r6 = r10
            java.lang.Object r4 = com.google.android.gms.internal.p000firebaseauthapi.PI.r5(r1, r2, r3, r4, r5, r6)     // Catch: java.lang.Throwable -> L60a com.google.android.gms.internal.firebase-auth-api.zzadm -> L6f1
            goto L6df
        L417:
            r13 = r4
            r13 = r4
            r11 = r5
            r11 = r5
            r14 = r6
            r14 = r6
            com.google.android.gms.internal.firebase-auth-api.s2 r1 = r7.pdH     // Catch: java.lang.Throwable -> L60a com.google.android.gms.internal.firebase-auth-api.zzadm -> L6f1
            r2 = r3 & r12
            long r2 = (long) r2     // Catch: java.lang.Throwable -> L60a com.google.android.gms.internal.firebase-auth-api.zzadm -> L6f1
            java.util.List r1 = r1.XF(r9, r2)     // Catch: java.lang.Throwable -> L60a com.google.android.gms.internal.firebase-auth-api.zzadm -> L6f1
            r0.qr(r1)     // Catch: java.lang.Throwable -> L60a com.google.android.gms.internal.firebase-auth-api.zzadm -> L6f1
            goto L6ac
        L42b:
            r13 = r4
            r13 = r4
            r11 = r5
            r14 = r6
            r14 = r6
            com.google.android.gms.internal.firebase-auth-api.s2 r1 = r7.pdH     // Catch: java.lang.Throwable -> L60a com.google.android.gms.internal.firebase-auth-api.zzadm -> L6f1
            r2 = r3 & r12
            long r2 = (long) r2     // Catch: java.lang.Throwable -> L60a com.google.android.gms.internal.firebase-auth-api.zzadm -> L6f1
            java.util.List r1 = r1.XF(r9, r2)     // Catch: java.lang.Throwable -> L60a com.google.android.gms.internal.firebase-auth-api.zzadm -> L6f1
            r0.q(r1)     // Catch: java.lang.Throwable -> L60a com.google.android.gms.internal.firebase-auth-api.zzadm -> L6f1
            goto L6ac
        L43e:
            r13 = r4
            r13 = r4
            r11 = r5
            r11 = r5
            r14 = r6
            r14 = r6
            com.google.android.gms.internal.firebase-auth-api.gy r1 = r7.s(r1)     // Catch: java.lang.Throwable -> L60a com.google.android.gms.internal.firebase-auth-api.zzadm -> L6f1
            r2 = r3 & r12
            long r2 = (long) r2     // Catch: java.lang.Throwable -> L60a com.google.android.gms.internal.firebase-auth-api.zzadm -> L6f1
            com.google.android.gms.internal.firebase-auth-api.s2 r4 = r7.pdH     // Catch: java.lang.Throwable -> L60a com.google.android.gms.internal.firebase-auth-api.zzadm -> L6f1
            java.util.List r2 = r4.XF(r9, r2)     // Catch: java.lang.Throwable -> L60a com.google.android.gms.internal.firebase-auth-api.zzadm -> L6f1
            r0.Lpi(r2, r1, r14)     // Catch: java.lang.Throwable -> L60a com.google.android.gms.internal.firebase-auth-api.zzadm -> L6f1
            goto L6ac
        L456:
            r13 = r4
            r13 = r4
            r11 = r5
            r11 = r5
            r14 = r6
            r14 = r6
            boolean r1 = MDU(r3)     // Catch: java.lang.Throwable -> L60a com.google.android.gms.internal.firebase-auth-api.zzadm -> L6f1
            if (r1 == 0) goto L475
            com.google.android.gms.internal.firebase-auth-api.s2 r1 = r7.pdH     // Catch: java.lang.Throwable -> L60a com.google.android.gms.internal.firebase-auth-api.zzadm -> L6f1
            r2 = r3 & r12
            long r2 = (long) r2     // Catch: java.lang.Throwable -> L60a com.google.android.gms.internal.firebase-auth-api.zzadm -> L6f1
            java.util.List r1 = r1.XF(r9, r2)     // Catch: java.lang.Throwable -> L60a com.google.android.gms.internal.firebase-auth-api.zzadm -> L6f1
            r2 = r0
            r2 = r0
            com.google.android.gms.internal.firebase-auth-api.EM r2 = (com.google.android.gms.internal.firebase-auth-api.EM) r2     // Catch: java.lang.Throwable -> L60a com.google.android.gms.internal.firebase-auth-api.zzadm -> L6f1
            r3 = 1
            r2.x(r1, r3)     // Catch: java.lang.Throwable -> L60a com.google.android.gms.internal.firebase-auth-api.zzadm -> L6f1
            goto L6ac
        L475:
            com.google.android.gms.internal.firebase-auth-api.s2 r1 = r7.pdH     // Catch: java.lang.Throwable -> L60a com.google.android.gms.internal.firebase-auth-api.zzadm -> L6f1
            r2 = r3 & r12
            long r2 = (long) r2     // Catch: java.lang.Throwable -> L60a com.google.android.gms.internal.firebase-auth-api.zzadm -> L6f1
            java.util.List r1 = r1.XF(r9, r2)     // Catch: java.lang.Throwable -> L60a com.google.android.gms.internal.firebase-auth-api.zzadm -> L6f1
            r2 = r0
            com.google.android.gms.internal.firebase-auth-api.EM r2 = (com.google.android.gms.internal.firebase-auth-api.EM) r2     // Catch: java.lang.Throwable -> L60a com.google.android.gms.internal.firebase-auth-api.zzadm -> L6f1
            r3 = 0
            r2.x(r1, r3)     // Catch: java.lang.Throwable -> L60a com.google.android.gms.internal.firebase-auth-api.zzadm -> L6f1
            goto L6ac
        L487:
            r13 = r4
            r13 = r4
            r11 = r5
            r11 = r5
            r14 = r6
            r14 = r6
            com.google.android.gms.internal.firebase-auth-api.s2 r1 = r7.pdH     // Catch: java.lang.Throwable -> L60a com.google.android.gms.internal.firebase-auth-api.zzadm -> L6f1
            r2 = r3 & r12
            long r2 = (long) r2     // Catch: java.lang.Throwable -> L60a com.google.android.gms.internal.firebase-auth-api.zzadm -> L6f1
            java.util.List r1 = r1.XF(r9, r2)     // Catch: java.lang.Throwable -> L60a com.google.android.gms.internal.firebase-auth-api.zzadm -> L6f1
            r0.dyF(r1)     // Catch: java.lang.Throwable -> L60a com.google.android.gms.internal.firebase-auth-api.zzadm -> L6f1
            goto L6ac
        L49b:
            r13 = r4
            r13 = r4
            r11 = r5
            r11 = r5
            r14 = r6
            r14 = r6
            com.google.android.gms.internal.firebase-auth-api.s2 r1 = r7.pdH     // Catch: java.lang.Throwable -> L60a com.google.android.gms.internal.firebase-auth-api.zzadm -> L6f1
            r2 = r3 & r12
            long r2 = (long) r2     // Catch: java.lang.Throwable -> L60a com.google.android.gms.internal.firebase-auth-api.zzadm -> L6f1
            java.util.List r1 = r1.XF(r9, r2)     // Catch: java.lang.Throwable -> L60a com.google.android.gms.internal.firebase-auth-api.zzadm -> L6f1
            r0.P(r1)     // Catch: java.lang.Throwable -> L60a com.google.android.gms.internal.firebase-auth-api.zzadm -> L6f1
            goto L6ac
        L4af:
            r13 = r4
            r13 = r4
            r11 = r5
            r11 = r5
            r14 = r6
            r14 = r6
            com.google.android.gms.internal.firebase-auth-api.s2 r1 = r7.pdH     // Catch: java.lang.Throwable -> L60a com.google.android.gms.internal.firebase-auth-api.zzadm -> L6f1
            r2 = r3 & r12
            long r2 = (long) r2     // Catch: java.lang.Throwable -> L60a com.google.android.gms.internal.firebase-auth-api.zzadm -> L6f1
            java.util.List r1 = r1.XF(r9, r2)     // Catch: java.lang.Throwable -> L60a com.google.android.gms.internal.firebase-auth-api.zzadm -> L6f1
            r0.V9h(r1)     // Catch: java.lang.Throwable -> L60a com.google.android.gms.internal.firebase-auth-api.zzadm -> L6f1
            goto L6ac
        L4c3:
            r13 = r4
            r13 = r4
            r11 = r5
            r11 = r5
            r14 = r6
            r14 = r6
            com.google.android.gms.internal.firebase-auth-api.s2 r1 = r7.pdH     // Catch: java.lang.Throwable -> L60a com.google.android.gms.internal.firebase-auth-api.zzadm -> L6f1
            r2 = r3 & r12
            long r2 = (long) r2     // Catch: java.lang.Throwable -> L60a com.google.android.gms.internal.firebase-auth-api.zzadm -> L6f1
            java.util.List r1 = r1.XF(r9, r2)     // Catch: java.lang.Throwable -> L60a com.google.android.gms.internal.firebase-auth-api.zzadm -> L6f1
            r0.pyv(r1)     // Catch: java.lang.Throwable -> L60a com.google.android.gms.internal.firebase-auth-api.zzadm -> L6f1
            goto L6ac
        L4d7:
            r13 = r4
            r13 = r4
            r11 = r5
            r11 = r5
            r14 = r6
            r14 = r6
            com.google.android.gms.internal.firebase-auth-api.s2 r1 = r7.pdH     // Catch: java.lang.Throwable -> L60a com.google.android.gms.internal.firebase-auth-api.zzadm -> L6f1
            r2 = r3 & r12
            long r2 = (long) r2     // Catch: java.lang.Throwable -> L60a com.google.android.gms.internal.firebase-auth-api.zzadm -> L6f1
            java.util.List r1 = r1.XF(r9, r2)     // Catch: java.lang.Throwable -> L60a com.google.android.gms.internal.firebase-auth-api.zzadm -> L6f1
            r0.L7G(r1)     // Catch: java.lang.Throwable -> L60a com.google.android.gms.internal.firebase-auth-api.zzadm -> L6f1
            goto L6ac
        L4eb:
            r13 = r4
            r13 = r4
            r11 = r5
            r14 = r6
            r14 = r6
            com.google.android.gms.internal.firebase-auth-api.s2 r1 = r7.pdH     // Catch: java.lang.Throwable -> L60a com.google.android.gms.internal.firebase-auth-api.zzadm -> L6f1
            r2 = r3 & r12
            long r2 = (long) r2     // Catch: java.lang.Throwable -> L60a com.google.android.gms.internal.firebase-auth-api.zzadm -> L6f1
            java.util.List r1 = r1.XF(r9, r2)     // Catch: java.lang.Throwable -> L60a com.google.android.gms.internal.firebase-auth-api.zzadm -> L6f1
            r0.b(r1)     // Catch: java.lang.Throwable -> L60a com.google.android.gms.internal.firebase-auth-api.zzadm -> L6f1
            goto L6ac
        L4fe:
            r13 = r4
            r13 = r4
            r11 = r5
            r11 = r5
            r14 = r6
            r14 = r6
            com.google.android.gms.internal.firebase-auth-api.s2 r1 = r7.pdH     // Catch: java.lang.Throwable -> L60a com.google.android.gms.internal.firebase-auth-api.zzadm -> L6f1
            r2 = r3 & r12
            long r2 = (long) r2     // Catch: java.lang.Throwable -> L60a com.google.android.gms.internal.firebase-auth-api.zzadm -> L6f1
            java.util.List r1 = r1.XF(r9, r2)     // Catch: java.lang.Throwable -> L60a com.google.android.gms.internal.firebase-auth-api.zzadm -> L6f1
            r0.uD(r1)     // Catch: java.lang.Throwable -> L60a com.google.android.gms.internal.firebase-auth-api.zzadm -> L6f1
            goto L6ac
        L512:
            r13 = r4
            r13 = r4
            r11 = r5
            r11 = r5
            r14 = r6
            r14 = r6
            com.google.android.gms.internal.firebase-auth-api.s2 r1 = r7.pdH     // Catch: java.lang.Throwable -> L60a com.google.android.gms.internal.firebase-auth-api.zzadm -> L6f1
            r2 = r3 & r12
            long r2 = (long) r2     // Catch: java.lang.Throwable -> L60a com.google.android.gms.internal.firebase-auth-api.zzadm -> L6f1
            java.util.List r1 = r1.XF(r9, r2)     // Catch: java.lang.Throwable -> L60a com.google.android.gms.internal.firebase-auth-api.zzadm -> L6f1
            r0.f(r1)     // Catch: java.lang.Throwable -> L60a com.google.android.gms.internal.firebase-auth-api.zzadm -> L6f1
            goto L6ac
        L526:
            r13 = r4
            r13 = r4
            r11 = r5
            r11 = r5
            r14 = r6
            r14 = r6
            java.lang.Object r2 = r7.Bq3(r9, r1)     // Catch: java.lang.Throwable -> L60a com.google.android.gms.internal.firebase-auth-api.zzadm -> L6f1
            com.google.android.gms.internal.firebase-auth-api.htm r2 = (com.google.android.gms.internal.p000firebaseauthapi.htm) r2     // Catch: java.lang.Throwable -> L60a com.google.android.gms.internal.firebase-auth-api.zzadm -> L6f1
            com.google.android.gms.internal.firebase-auth-api.gy r3 = r7.s(r1)     // Catch: java.lang.Throwable -> L60a com.google.android.gms.internal.firebase-auth-api.zzadm -> L6f1
            r0.d(r2, r3, r14)     // Catch: java.lang.Throwable -> L60a com.google.android.gms.internal.firebase-auth-api.zzadm -> L6f1
            r7.dyF(r9, r1, r2)     // Catch: java.lang.Throwable -> L60a com.google.android.gms.internal.firebase-auth-api.zzadm -> L6f1
            goto L6ac
        L53e:
            r13 = r4
            r13 = r4
            r11 = r5
            r11 = r5
            r14 = r6
            r14 = r6
            r2 = r3 & r12
            long r2 = (long) r2     // Catch: java.lang.Throwable -> L60a com.google.android.gms.internal.firebase-auth-api.zzadm -> L6f1
            long r4 = r19.I4t()     // Catch: java.lang.Throwable -> L60a com.google.android.gms.internal.firebase-auth-api.zzadm -> L6f1
            com.google.android.gms.internal.p000firebaseauthapi.Htc.pyv(r9, r2, r4)     // Catch: java.lang.Throwable -> L60a com.google.android.gms.internal.firebase-auth-api.zzadm -> L6f1
            r7.P(r9, r1)     // Catch: java.lang.Throwable -> L60a com.google.android.gms.internal.firebase-auth-api.zzadm -> L6f1
            goto L6ac
        L553:
            r13 = r4
            r13 = r4
            r11 = r5
            r11 = r5
            r14 = r6
            r14 = r6
            r2 = r3 & r12
            long r2 = (long) r2     // Catch: java.lang.Throwable -> L60a com.google.android.gms.internal.firebase-auth-api.zzadm -> L6f1
            int r4 = r19.BW()     // Catch: java.lang.Throwable -> L60a com.google.android.gms.internal.firebase-auth-api.zzadm -> L6f1
            com.google.android.gms.internal.p000firebaseauthapi.Htc.Lpi(r9, r2, r4)     // Catch: java.lang.Throwable -> L60a com.google.android.gms.internal.firebase-auth-api.zzadm -> L6f1
            r7.P(r9, r1)     // Catch: java.lang.Throwable -> L60a com.google.android.gms.internal.firebase-auth-api.zzadm -> L6f1
            goto L6ac
        L568:
            r13 = r4
            r13 = r4
            r11 = r5
            r11 = r5
            r14 = r6
            r14 = r6
            r2 = r3 & r12
            long r2 = (long) r2     // Catch: java.lang.Throwable -> L60a com.google.android.gms.internal.firebase-auth-api.zzadm -> L6f1
            long r4 = r19.Dmx()     // Catch: java.lang.Throwable -> L60a com.google.android.gms.internal.firebase-auth-api.zzadm -> L6f1
            com.google.android.gms.internal.p000firebaseauthapi.Htc.pyv(r9, r2, r4)     // Catch: java.lang.Throwable -> L60a com.google.android.gms.internal.firebase-auth-api.zzadm -> L6f1
            r7.P(r9, r1)     // Catch: java.lang.Throwable -> L60a com.google.android.gms.internal.firebase-auth-api.zzadm -> L6f1
            goto L6ac
        L57d:
            r13 = r4
            r13 = r4
            r11 = r5
            r11 = r5
            r14 = r6
            r14 = r6
            r2 = r3 & r12
            long r2 = (long) r2     // Catch: java.lang.Throwable -> L60a com.google.android.gms.internal.firebase-auth-api.zzadm -> L6f1
            int r4 = r19.D3D()     // Catch: java.lang.Throwable -> L60a com.google.android.gms.internal.firebase-auth-api.zzadm -> L6f1
            com.google.android.gms.internal.p000firebaseauthapi.Htc.Lpi(r9, r2, r4)     // Catch: java.lang.Throwable -> L60a com.google.android.gms.internal.firebase-auth-api.zzadm -> L6f1
            r7.P(r9, r1)     // Catch: java.lang.Throwable -> L60a com.google.android.gms.internal.firebase-auth-api.zzadm -> L6f1
            goto L6ac
        L592:
            r13 = r4
            r13 = r4
            r11 = r5
            r11 = r5
            r14 = r6
            r14 = r6
            int r4 = r19.r5()     // Catch: java.lang.Throwable -> L60a com.google.android.gms.internal.firebase-auth-api.zzadm -> L6f1
            com.google.android.gms.internal.firebase-auth-api.cn r5 = r7.JrO(r1)     // Catch: java.lang.Throwable -> L60a com.google.android.gms.internal.firebase-auth-api.zzadm -> L6f1
            if (r5 == 0) goto L5af
            boolean r5 = r5.zza()     // Catch: java.lang.Throwable -> L60a com.google.android.gms.internal.firebase-auth-api.zzadm -> L6f1
            if (r5 == 0) goto L5a9
            goto L5af
        L5a9:
            java.lang.Object r4 = com.google.android.gms.internal.p000firebaseauthapi.PI.qu(r9, r2, r4, r13, r10)     // Catch: java.lang.Throwable -> L60a com.google.android.gms.internal.firebase-auth-api.zzadm -> L6f1
            goto L6df
        L5af:
            r2 = r3 & r12
            long r2 = (long) r2     // Catch: java.lang.Throwable -> L60a com.google.android.gms.internal.firebase-auth-api.zzadm -> L6f1
            com.google.android.gms.internal.p000firebaseauthapi.Htc.Lpi(r9, r2, r4)     // Catch: java.lang.Throwable -> L60a com.google.android.gms.internal.firebase-auth-api.zzadm -> L6f1
            r7.P(r9, r1)     // Catch: java.lang.Throwable -> L60a com.google.android.gms.internal.firebase-auth-api.zzadm -> L6f1
            goto L6ac
        L5ba:
            r13 = r4
            r13 = r4
            r11 = r5
            r11 = r5
            r14 = r6
            r14 = r6
            r2 = r3 & r12
            long r2 = (long) r2     // Catch: java.lang.Throwable -> L60a com.google.android.gms.internal.firebase-auth-api.zzadm -> L6f1
            int r4 = r19.J()     // Catch: java.lang.Throwable -> L60a com.google.android.gms.internal.firebase-auth-api.zzadm -> L6f1
            com.google.android.gms.internal.p000firebaseauthapi.Htc.Lpi(r9, r2, r4)     // Catch: java.lang.Throwable -> L60a com.google.android.gms.internal.firebase-auth-api.zzadm -> L6f1
            r7.P(r9, r1)     // Catch: java.lang.Throwable -> L60a com.google.android.gms.internal.firebase-auth-api.zzadm -> L6f1
            goto L6ac
        L5cf:
            r13 = r4
            r13 = r4
            r11 = r5
            r11 = r5
            r14 = r6
            r14 = r6
            r2 = r3 & r12
            long r2 = (long) r2     // Catch: java.lang.Throwable -> L60a com.google.android.gms.internal.firebase-auth-api.zzadm -> L6f1
            com.google.android.gms.internal.firebase-auth-api.AN r4 = r19.Bq3()     // Catch: java.lang.Throwable -> L60a com.google.android.gms.internal.firebase-auth-api.zzadm -> L6f1
            com.google.android.gms.internal.p000firebaseauthapi.Htc.D(r9, r2, r4)     // Catch: java.lang.Throwable -> L60a com.google.android.gms.internal.firebase-auth-api.zzadm -> L6f1
            r7.P(r9, r1)     // Catch: java.lang.Throwable -> L60a com.google.android.gms.internal.firebase-auth-api.zzadm -> L6f1
            goto L6ac
        L5e4:
            r13 = r4
            r13 = r4
            r11 = r5
            r11 = r5
            r14 = r6
            r14 = r6
            java.lang.Object r2 = r7.Bq3(r9, r1)     // Catch: java.lang.Throwable -> L60a com.google.android.gms.internal.firebase-auth-api.zzadm -> L6f1
            com.google.android.gms.internal.firebase-auth-api.htm r2 = (com.google.android.gms.internal.p000firebaseauthapi.htm) r2     // Catch: java.lang.Throwable -> L60a com.google.android.gms.internal.firebase-auth-api.zzadm -> L6f1
            com.google.android.gms.internal.firebase-auth-api.gy r3 = r7.s(r1)     // Catch: java.lang.Throwable -> L60a com.google.android.gms.internal.firebase-auth-api.zzadm -> L6f1
            r0.PL(r2, r3, r14)     // Catch: java.lang.Throwable -> L60a com.google.android.gms.internal.firebase-auth-api.zzadm -> L6f1
            r7.dyF(r9, r1, r2)     // Catch: java.lang.Throwable -> L60a com.google.android.gms.internal.firebase-auth-api.zzadm -> L6f1
            goto L6ac
        L5fc:
            r13 = r4
            r13 = r4
            r11 = r5
            r11 = r5
            r14 = r6
            r14 = r6
            r7.GK(r9, r3, r0)     // Catch: java.lang.Throwable -> L60a com.google.android.gms.internal.firebase-auth-api.zzadm -> L6f1
            r7.P(r9, r1)     // Catch: java.lang.Throwable -> L60a com.google.android.gms.internal.firebase-auth-api.zzadm -> L6f1
            goto L6ac
        L60a:
            r0 = move-exception
            goto L733
        L60d:
            r13 = r4
            r13 = r4
            r11 = r5
            r11 = r5
            r14 = r6
            r14 = r6
            r2 = r3 & r12
            long r2 = (long) r2     // Catch: java.lang.Throwable -> L60a com.google.android.gms.internal.firebase-auth-api.zzadm -> L6f1
            boolean r4 = r19.XHC()     // Catch: java.lang.Throwable -> L60a com.google.android.gms.internal.firebase-auth-api.zzadm -> L6f1
            com.google.android.gms.internal.p000firebaseauthapi.Htc.I4t(r9, r2, r4)     // Catch: java.lang.Throwable -> L60a com.google.android.gms.internal.firebase-auth-api.zzadm -> L6f1
            r7.P(r9, r1)     // Catch: java.lang.Throwable -> L60a com.google.android.gms.internal.firebase-auth-api.zzadm -> L6f1
            goto L6ac
        L622:
            r13 = r4
            r11 = r5
            r11 = r5
            r14 = r6
            r14 = r6
            r2 = r3 & r12
            long r2 = (long) r2     // Catch: java.lang.Throwable -> L60a com.google.android.gms.internal.firebase-auth-api.zzadm -> L6f1
            int r4 = r19.qu()     // Catch: java.lang.Throwable -> L60a com.google.android.gms.internal.firebase-auth-api.zzadm -> L6f1
            com.google.android.gms.internal.p000firebaseauthapi.Htc.Lpi(r9, r2, r4)     // Catch: java.lang.Throwable -> L60a com.google.android.gms.internal.firebase-auth-api.zzadm -> L6f1
            r7.P(r9, r1)     // Catch: java.lang.Throwable -> L60a com.google.android.gms.internal.firebase-auth-api.zzadm -> L6f1
            goto L6ac
        L636:
            r13 = r4
            r13 = r4
            r11 = r5
            r11 = r5
            r14 = r6
            r14 = r6
            r2 = r3 & r12
            long r2 = (long) r2     // Catch: java.lang.Throwable -> L60a com.google.android.gms.internal.firebase-auth-api.zzadm -> L6f1
            long r4 = r19.pdH()     // Catch: java.lang.Throwable -> L60a com.google.android.gms.internal.firebase-auth-api.zzadm -> L6f1
            com.google.android.gms.internal.p000firebaseauthapi.Htc.pyv(r9, r2, r4)     // Catch: java.lang.Throwable -> L60a com.google.android.gms.internal.firebase-auth-api.zzadm -> L6f1
            r7.P(r9, r1)     // Catch: java.lang.Throwable -> L60a com.google.android.gms.internal.firebase-auth-api.zzadm -> L6f1
            goto L6ac
        L64a:
            r13 = r4
            r13 = r4
            r11 = r5
            r11 = r5
            r14 = r6
            r14 = r6
            r2 = r3 & r12
            long r2 = (long) r2     // Catch: java.lang.Throwable -> L60a com.google.android.gms.internal.firebase-auth-api.zzadm -> L6f1
            int r4 = r19.h()     // Catch: java.lang.Throwable -> L60a com.google.android.gms.internal.firebase-auth-api.zzadm -> L6f1
            com.google.android.gms.internal.p000firebaseauthapi.Htc.Lpi(r9, r2, r4)     // Catch: java.lang.Throwable -> L60a com.google.android.gms.internal.firebase-auth-api.zzadm -> L6f1
            r7.P(r9, r1)     // Catch: java.lang.Throwable -> L60a com.google.android.gms.internal.firebase-auth-api.zzadm -> L6f1
            goto L6ac
        L65e:
            r13 = r4
            r13 = r4
            r11 = r5
            r11 = r5
            r14 = r6
            r14 = r6
            r2 = r3 & r12
            long r2 = (long) r2     // Catch: java.lang.Throwable -> L60a com.google.android.gms.internal.firebase-auth-api.zzadm -> L6f1
            long r4 = r19.JrO()     // Catch: java.lang.Throwable -> L60a com.google.android.gms.internal.firebase-auth-api.zzadm -> L6f1
            com.google.android.gms.internal.p000firebaseauthapi.Htc.pyv(r9, r2, r4)     // Catch: java.lang.Throwable -> L60a com.google.android.gms.internal.firebase-auth-api.zzadm -> L6f1
            r7.P(r9, r1)     // Catch: java.lang.Throwable -> L60a com.google.android.gms.internal.firebase-auth-api.zzadm -> L6f1
            goto L6ac
        L672:
            r13 = r4
            r13 = r4
            r11 = r5
            r11 = r5
            r14 = r6
            r14 = r6
            r2 = r3 & r12
            long r2 = (long) r2     // Catch: java.lang.Throwable -> L60a com.google.android.gms.internal.firebase-auth-api.zzadm -> L6f1
            long r4 = r19.km()     // Catch: java.lang.Throwable -> L60a com.google.android.gms.internal.firebase-auth-api.zzadm -> L6f1
            com.google.android.gms.internal.p000firebaseauthapi.Htc.pyv(r9, r2, r4)     // Catch: java.lang.Throwable -> L60a com.google.android.gms.internal.firebase-auth-api.zzadm -> L6f1
            r7.P(r9, r1)     // Catch: java.lang.Throwable -> L60a com.google.android.gms.internal.firebase-auth-api.zzadm -> L6f1
            goto L6ac
        L686:
            r13 = r4
            r13 = r4
            r11 = r5
            r11 = r5
            r14 = r6
            r14 = r6
            r2 = r3 & r12
            long r2 = (long) r2     // Catch: java.lang.Throwable -> L60a com.google.android.gms.internal.firebase-auth-api.zzadm -> L6f1
            float r4 = r19.XF()     // Catch: java.lang.Throwable -> L60a com.google.android.gms.internal.firebase-auth-api.zzadm -> L6f1
            com.google.android.gms.internal.p000firebaseauthapi.Htc.jSk(r9, r2, r4)     // Catch: java.lang.Throwable -> L60a com.google.android.gms.internal.firebase-auth-api.zzadm -> L6f1
            r7.P(r9, r1)     // Catch: java.lang.Throwable -> L60a com.google.android.gms.internal.firebase-auth-api.zzadm -> L6f1
            goto L6ac
        L69a:
            r13 = r4
            r11 = r5
            r11 = r5
            r14 = r6
            r14 = r6
            r2 = r3 & r12
            long r2 = (long) r2     // Catch: java.lang.Throwable -> L60a com.google.android.gms.internal.firebase-auth-api.zzadm -> L6f1
            double r4 = r19.zza()     // Catch: java.lang.Throwable -> L60a com.google.android.gms.internal.firebase-auth-api.zzadm -> L6f1
            com.google.android.gms.internal.p000firebaseauthapi.Htc.t4x(r9, r2, r4)     // Catch: java.lang.Throwable -> L60a com.google.android.gms.internal.firebase-auth-api.zzadm -> L6f1
            r7.P(r9, r1)     // Catch: java.lang.Throwable -> L60a com.google.android.gms.internal.firebase-auth-api.zzadm -> L6f1
        L6ac:
            r4 = r13
            r4 = r13
            goto L6df
        L6af:
            r4 = r1
            r4 = r1
            goto L6b4
        L6b2:
            r4 = r13
            r4 = r13
        L6b4:
            boolean r1 = r10.s(r4, r0)     // Catch: java.lang.Throwable -> L6e9 com.google.android.gms.internal.firebase-auth-api.zzadm -> L6f3
            if (r1 != 0) goto L6df
            int r0 = r7.J
        L6bc:
            int r1 = r7.f
            if (r0 >= r1) goto L6d9
            int[] r1 = r7.b
            r3 = r1[r0]
            r1 = r17
            r1 = r17
            r2 = r18
            r2 = r18
            r5 = r10
            r5 = r10
            r6 = r18
            r6 = r18
            java.lang.Object r4 = r1.Dmx(r2, r3, r4, r5, r6)
            int r0 = r0 + 1
            goto L6bc
        L6d9:
            if (r4 == 0) goto L728
            r10.km(r9, r4)
            return
        L6df:
            r15 = r9
            r15 = r9
            r5 = r11
            r5 = r11
            r6 = r14
            r6 = r14
            r14 = r10
            r14 = r10
            goto L20
        L6e9:
            r0 = move-exception
            goto L735
        L6eb:
            r13 = r4
            r13 = r4
            r11 = r5
            r11 = r5
            r14 = r6
            r14 = r6
        L6f1:
            r4 = r13
            r4 = r13
        L6f3:
            r10.Dmx(r0)     // Catch: java.lang.Throwable -> L6e9
            if (r4 != 0) goto L6fe
            java.lang.Object r1 = r10.r5(r9)     // Catch: java.lang.Throwable -> L6e9
            r4 = r1
            r4 = r1
        L6fe:
            boolean r1 = r10.s(r4, r0)     // Catch: java.lang.Throwable -> L6e9
            if (r1 != 0) goto L6df
            int r0 = r7.J
        L706:
            int r1 = r7.f
            if (r0 >= r1) goto L723
            int[] r1 = r7.b
            r3 = r1[r0]
            r1 = r17
            r1 = r17
            r2 = r18
            r2 = r18
            r5 = r10
            r5 = r10
            r6 = r18
            r6 = r18
            java.lang.Object r4 = r1.Dmx(r2, r3, r4, r5, r6)
            int r0 = r0 + 1
            goto L706
        L723:
            if (r4 == 0) goto L728
            r10.km(r9, r4)
        L728:
            return
        L729:
            r0 = move-exception
        L72a:
            r13 = r4
            r13 = r4
            goto L733
        L72d:
            r0 = move-exception
            r13 = r4
            r13 = r4
            r10 = r14
            r9 = r15
            r9 = r15
        L733:
            r4 = r13
            r4 = r13
        L735:
            int r1 = r7.J
            r8 = r1
            r8 = r1
        L739:
            int r1 = r7.f
            if (r8 >= r1) goto L756
            int[] r1 = r7.b
            r3 = r1[r8]
            r1 = r17
            r1 = r17
            r2 = r18
            r2 = r18
            r5 = r10
            r5 = r10
            r6 = r18
            r6 = r18
            java.lang.Object r4 = r1.Dmx(r2, r3, r4, r5, r6)
            int r8 = r8 + 1
            goto L739
        L756:
            if (r4 == 0) goto L75b
            r10.km(r9, r4)
        L75b:
            throw r0
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.gy
    public final boolean g(java.lang.Object r19) {
            r18 = this;
            r6 = r18
            r6 = r18
            r7 = r19
            r7 = r19
            r8 = 1048575(0xfffff, float:1.469367E-39)
            r9 = 0
            r0 = r8
            r0 = r8
            r1 = r9
            r1 = r9
            r10 = r1
            r10 = r1
        L12:
            int r2 = r6.J
            r11 = 0
            r3 = 1
            if (r10 >= r2) goto L10d
            int[] r2 = r6.b
            r12 = r2[r10]
            int[] r2 = r6.XF
            r13 = r2[r12]
            int r14 = r6.q(r12)
            int[] r2 = r6.XF
            int r4 = r12 + 2
            r2 = r2[r4]
            r4 = r2 & r8
            int r2 = r2 >>> 20
            int r15 = r3 << r2
            if (r4 == r0) goto L44
            if (r4 == r8) goto L3b
            sun.misc.Unsafe r0 = com.google.android.gms.internal.p000firebaseauthapi.vP.I4t
            long r1 = (long) r4
            int r1 = r0.getInt(r7, r1)
        L3b:
            r17 = r1
            r17 = r1
            r16 = r4
            r16 = r4
            goto L4c
        L44:
            r16 = r0
            r16 = r0
            r17 = r1
            r17 = r1
        L4c:
            r0 = 268435456(0x10000000, float:2.524355E-29)
            r0 = r0 & r14
            if (r0 == 0) goto L6d
            r0 = r18
            r0 = r18
            r1 = r19
            r1 = r19
            r2 = r12
            r2 = r12
            r3 = r16
            r3 = r16
            r4 = r17
            r4 = r17
            r5 = r15
            r5 = r15
            boolean r0 = r0.V4L(r1, r2, r3, r4, r5)
            if (r0 == 0) goto L6c
            goto L6d
        L6c:
            return r9
        L6d:
            int r0 = pdH(r14)
            r1 = 9
            if (r0 == r1) goto Le0
            r1 = 17
            if (r0 == r1) goto Le0
            r1 = 27
            if (r0 == r1) goto Lb7
            r1 = 60
            if (r0 == r1) goto La6
            r1 = 68
            if (r0 == r1) goto La6
            r1 = 49
            if (r0 == r1) goto Lb7
            r1 = 50
            if (r0 == r1) goto L8f
            goto L101
        L8f:
            r0 = r14 & r8
            long r0 = (long) r0
            java.lang.Object r0 = com.google.android.gms.internal.p000firebaseauthapi.Htc.f(r7, r0)
            com.google.android.gms.internal.firebase-auth-api.X r0 = (com.google.android.gms.internal.firebase-auth-api.X) r0
            boolean r0 = r0.isEmpty()
            if (r0 == 0) goto L9f
            goto L101
        L9f:
            java.lang.Object r0 = r6.I4t(r12)
            com.google.android.gms.internal.firebase-auth-api.tZ r0 = (com.google.android.gms.internal.firebase-auth-api.tZ) r0
            throw r11
        La6:
            boolean r0 = r6.PL(r7, r13, r12)
            if (r0 == 0) goto L101
            com.google.android.gms.internal.firebase-auth-api.gy r0 = r6.s(r12)
            boolean r0 = E(r7, r14, r0)
            if (r0 != 0) goto L101
            return r9
        Lb7:
            r0 = r14 & r8
            long r0 = (long) r0
            java.lang.Object r0 = com.google.android.gms.internal.p000firebaseauthapi.Htc.f(r7, r0)
            java.util.List r0 = (java.util.List) r0
            boolean r1 = r0.isEmpty()
            if (r1 != 0) goto L101
            com.google.android.gms.internal.firebase-auth-api.gy r1 = r6.s(r12)
            r2 = r9
            r2 = r9
        Lcc:
            int r3 = r0.size()
            if (r2 >= r3) goto L101
            java.lang.Object r3 = r0.get(r2)
            boolean r3 = r1.g(r3)
            if (r3 != 0) goto Ldd
            return r9
        Ldd:
            int r2 = r2 + 1
            goto Lcc
        Le0:
            r0 = r18
            r0 = r18
            r1 = r19
            r2 = r12
            r2 = r12
            r3 = r16
            r3 = r16
            r4 = r17
            r5 = r15
            r5 = r15
            boolean r0 = r0.V4L(r1, r2, r3, r4, r5)
            if (r0 == 0) goto L101
            com.google.android.gms.internal.firebase-auth-api.gy r0 = r6.s(r12)
            boolean r0 = E(r7, r14, r0)
            if (r0 != 0) goto L101
            return r9
        L101:
            int r10 = r10 + 1
            r0 = r16
            r0 = r16
            r1 = r17
            r1 = r17
            goto L12
        L10d:
            boolean r0 = r6.D3D
            if (r0 != 0) goto L112
            return r3
        L112:
            com.google.android.gms.internal.firebase-auth-api.AD r0 = r6.km
            r0.XF(r7)
            throw r11
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.gy
    public final int h(java.lang.Object r10) {
            r9 = this;
            int[] r0 = r9.XF
            r8 = 7
            int r0 = r0.length
            r8 = 5
            r1 = 0
            r8 = 5
            r2 = r1
            r2 = r1
        L9:
            r8 = 1
            if (r1 >= r0) goto L2e7
            r8 = 4
            int r3 = r9.q(r1)
            r8 = 3
            int[] r4 = r9.XF
            r8 = 0
            r4 = r4[r1]
            r8 = 0
            r5 = 1048575(0xfffff, float:1.469367E-39)
            r5 = r5 & r3
            r8 = 5
            long r5 = (long) r5
            int r3 = pdH(r3)
            r8 = 5
            r7 = 37
            r8 = 7
            switch(r3) {
                case 0: goto L2cd;
                case 1: goto L2be;
                case 2: goto L2af;
                case 3: goto L2a0;
                case 4: goto L296;
                case 5: goto L288;
                case 6: goto L27f;
                case 7: goto L270;
                case 8: goto L25e;
                case 9: goto L249;
                case 10: goto L239;
                case 11: goto L22e;
                case 12: goto L224;
                case 13: goto L219;
                case 14: goto L209;
                case 15: goto L1fe;
                case 16: goto L1ee;
                case 17: goto L1df;
                case 18: goto L1cf;
                case 19: goto L1cf;
                case 20: goto L1cf;
                case 21: goto L1cf;
                case 22: goto L1cf;
                case 23: goto L1cf;
                case 24: goto L1cf;
                case 25: goto L1cf;
                case 26: goto L1cf;
                case 27: goto L1cf;
                case 28: goto L1cf;
                case 29: goto L1cf;
                case 30: goto L1cf;
                case 31: goto L1cf;
                case 32: goto L1cf;
                case 33: goto L1cf;
                case 34: goto L1cf;
                case 35: goto L1cf;
                case 36: goto L1cf;
                case 37: goto L1cf;
                case 38: goto L1cf;
                case 39: goto L1cf;
                case 40: goto L1cf;
                case 41: goto L1cf;
                case 42: goto L1cf;
                case 43: goto L1cf;
                case 44: goto L1cf;
                case 45: goto L1cf;
                case 46: goto L1cf;
                case 47: goto L1cf;
                case 48: goto L1cf;
                case 49: goto L1cf;
                case 50: goto L1c0;
                case 51: goto L1a3;
                case 52: goto L18b;
                case 53: goto L173;
                case 54: goto L15b;
                case 55: goto L148;
                case 56: goto L131;
                case 57: goto L11e;
                case 58: goto L107;
                case 59: goto Lec;
                case 60: goto Ld4;
                case 61: goto Lbd;
                case 62: goto Lab;
                case 63: goto L99;
                case 64: goto L86;
                case 65: goto L6e;
                case 66: goto L5b;
                case 67: goto L43;
                case 68: goto L2c;
                default: goto L29;
            }
        L29:
            r8 = 2
            goto L2e1
        L2c:
            r8 = 0
            boolean r3 = r9.PL(r10, r4, r1)
            r8 = 2
            if (r3 == 0) goto L2e1
            r8 = 4
            int r2 = r2 * 53
            java.lang.Object r3 = com.google.android.gms.internal.p000firebaseauthapi.Htc.f(r10, r5)
            r8 = 7
            int r3 = r3.hashCode()
            r8 = 6
            goto L2df
        L43:
            r8 = 0
            boolean r3 = r9.PL(r10, r4, r1)
            r8 = 2
            if (r3 == 0) goto L2e1
            r8 = 3
            int r2 = r2 * 53
            r8 = 1
            long r3 = km(r10, r5)
            r8 = 2
            int r3 = com.google.android.gms.internal.firebase-auth-api.XK.r5(r3)
            r8 = 3
            goto L2df
        L5b:
            r8 = 5
            boolean r3 = r9.PL(r10, r4, r1)
            r8 = 5
            if (r3 == 0) goto L2e1
            r8 = 0
            int r2 = r2 * 53
            r8 = 4
            int r3 = Ohk(r10, r5)
            r8 = 0
            goto L2df
        L6e:
            r8 = 5
            boolean r3 = r9.PL(r10, r4, r1)
            r8 = 2
            if (r3 == 0) goto L2e1
            r8 = 6
            int r2 = r2 * 53
            r8 = 1
            long r3 = km(r10, r5)
            r8 = 6
            int r3 = com.google.android.gms.internal.firebase-auth-api.XK.r5(r3)
            r8 = 6
            goto L2df
        L86:
            r8 = 7
            boolean r3 = r9.PL(r10, r4, r1)
            r8 = 6
            if (r3 == 0) goto L2e1
            r8 = 2
            int r2 = r2 * 53
            r8 = 5
            int r3 = Ohk(r10, r5)
            r8 = 4
            goto L2df
        L99:
            r8 = 4
            boolean r3 = r9.PL(r10, r4, r1)
            r8 = 6
            if (r3 == 0) goto L2e1
            int r2 = r2 * 53
            r8 = 5
            int r3 = Ohk(r10, r5)
            r8 = 2
            goto L2df
        Lab:
            boolean r3 = r9.PL(r10, r4, r1)
            r8 = 4
            if (r3 == 0) goto L2e1
            r8 = 1
            int r2 = r2 * 53
            r8 = 0
            int r3 = Ohk(r10, r5)
            r8 = 1
            goto L2df
        Lbd:
            r8 = 5
            boolean r3 = r9.PL(r10, r4, r1)
            r8 = 0
            if (r3 == 0) goto L2e1
            r8 = 3
            int r2 = r2 * 53
            java.lang.Object r3 = com.google.android.gms.internal.p000firebaseauthapi.Htc.f(r10, r5)
            r8 = 2
            int r3 = r3.hashCode()
            r8 = 4
            goto L2df
        Ld4:
            r8 = 5
            boolean r3 = r9.PL(r10, r4, r1)
            r8 = 3
            if (r3 == 0) goto L2e1
            r8 = 1
            int r2 = r2 * 53
            r8 = 3
            java.lang.Object r3 = com.google.android.gms.internal.p000firebaseauthapi.Htc.f(r10, r5)
            r8 = 6
            int r3 = r3.hashCode()
            r8 = 3
            goto L2df
        Lec:
            r8 = 4
            boolean r3 = r9.PL(r10, r4, r1)
            r8 = 4
            if (r3 == 0) goto L2e1
            r8 = 6
            int r2 = r2 * 53
            r8 = 4
            java.lang.Object r3 = com.google.android.gms.internal.p000firebaseauthapi.Htc.f(r10, r5)
            r8 = 0
            java.lang.String r3 = (java.lang.String) r3
            r8 = 4
            int r3 = r3.hashCode()
            r8 = 3
            goto L2df
        L107:
            r8 = 3
            boolean r3 = r9.PL(r10, r4, r1)
            r8 = 2
            if (r3 == 0) goto L2e1
            int r2 = r2 * 53
            r8 = 4
            boolean r3 = d(r10, r5)
            r8 = 5
            int r3 = com.google.android.gms.internal.firebase-auth-api.XK.XF(r3)
            r8 = 0
            goto L2df
        L11e:
            r8 = 7
            boolean r3 = r9.PL(r10, r4, r1)
            r8 = 1
            if (r3 == 0) goto L2e1
            r8 = 1
            int r2 = r2 * 53
            r8 = 5
            int r3 = Ohk(r10, r5)
            r8 = 7
            goto L2df
        L131:
            r8 = 3
            boolean r3 = r9.PL(r10, r4, r1)
            r8 = 3
            if (r3 == 0) goto L2e1
            r8 = 1
            int r2 = r2 * 53
            long r3 = km(r10, r5)
            r8 = 6
            int r3 = com.google.android.gms.internal.firebase-auth-api.XK.r5(r3)
            r8 = 5
            goto L2df
        L148:
            r8 = 3
            boolean r3 = r9.PL(r10, r4, r1)
            r8 = 4
            if (r3 == 0) goto L2e1
            r8 = 7
            int r2 = r2 * 53
            r8 = 2
            int r3 = Ohk(r10, r5)
            r8 = 4
            goto L2df
        L15b:
            r8 = 0
            boolean r3 = r9.PL(r10, r4, r1)
            r8 = 4
            if (r3 == 0) goto L2e1
            r8 = 7
            int r2 = r2 * 53
            r8 = 1
            long r3 = km(r10, r5)
            r8 = 3
            int r3 = com.google.android.gms.internal.firebase-auth-api.XK.r5(r3)
            r8 = 1
            goto L2df
        L173:
            r8 = 0
            boolean r3 = r9.PL(r10, r4, r1)
            r8 = 7
            if (r3 == 0) goto L2e1
            r8 = 2
            int r2 = r2 * 53
            r8 = 3
            long r3 = km(r10, r5)
            r8 = 1
            int r3 = com.google.android.gms.internal.firebase-auth-api.XK.r5(r3)
            r8 = 5
            goto L2df
        L18b:
            r8 = 6
            boolean r3 = r9.PL(r10, r4, r1)
            r8 = 1
            if (r3 == 0) goto L2e1
            r8 = 4
            int r2 = r2 * 53
            r8 = 5
            float r3 = PO(r10, r5)
            r8 = 0
            int r3 = java.lang.Float.floatToIntBits(r3)
            r8 = 4
            goto L2df
        L1a3:
            r8 = 7
            boolean r3 = r9.PL(r10, r4, r1)
            r8 = 5
            if (r3 == 0) goto L2e1
            r8 = 5
            int r2 = r2 * 53
            r8 = 6
            double r3 = mV(r10, r5)
            r8 = 2
            long r3 = java.lang.Double.doubleToLongBits(r3)
            r8 = 1
            int r3 = com.google.android.gms.internal.firebase-auth-api.XK.r5(r3)
            r8 = 3
            goto L2df
        L1c0:
            int r2 = r2 * 53
            r8 = 2
            java.lang.Object r3 = com.google.android.gms.internal.p000firebaseauthapi.Htc.f(r10, r5)
            r8 = 5
            int r3 = r3.hashCode()
            r8 = 4
            goto L2df
        L1cf:
            r8 = 5
            int r2 = r2 * 53
            r8 = 3
            java.lang.Object r3 = com.google.android.gms.internal.p000firebaseauthapi.Htc.f(r10, r5)
            r8 = 0
            int r3 = r3.hashCode()
            r8 = 7
            goto L2df
        L1df:
            r8 = 0
            java.lang.Object r3 = com.google.android.gms.internal.p000firebaseauthapi.Htc.f(r10, r5)
            r8 = 2
            if (r3 == 0) goto L256
            r8 = 6
            int r7 = r3.hashCode()
            r8 = 2
            goto L256
        L1ee:
            r8 = 6
            int r2 = r2 * 53
            r8 = 5
            long r3 = com.google.android.gms.internal.p000firebaseauthapi.Htc.b(r10, r5)
            r8 = 2
            int r3 = com.google.android.gms.internal.firebase-auth-api.XK.r5(r3)
            r8 = 6
            goto L2df
        L1fe:
            r8 = 6
            int r2 = r2 * 53
            r8 = 5
            int r3 = com.google.android.gms.internal.p000firebaseauthapi.Htc.BW(r10, r5)
            r8 = 0
            goto L2df
        L209:
            r8 = 7
            int r2 = r2 * 53
            r8 = 4
            long r3 = com.google.android.gms.internal.p000firebaseauthapi.Htc.b(r10, r5)
            r8 = 0
            int r3 = com.google.android.gms.internal.firebase-auth-api.XK.r5(r3)
            r8 = 2
            goto L2df
        L219:
            r8 = 4
            int r2 = r2 * 53
            r8 = 5
            int r3 = com.google.android.gms.internal.p000firebaseauthapi.Htc.BW(r10, r5)
            r8 = 5
            goto L2df
        L224:
            r8 = 1
            int r2 = r2 * 53
            int r3 = com.google.android.gms.internal.p000firebaseauthapi.Htc.BW(r10, r5)
            r8 = 1
            goto L2df
        L22e:
            r8 = 6
            int r2 = r2 * 53
            r8 = 1
            int r3 = com.google.android.gms.internal.p000firebaseauthapi.Htc.BW(r10, r5)
            r8 = 7
            goto L2df
        L239:
            r8 = 3
            int r2 = r2 * 53
            r8 = 4
            java.lang.Object r3 = com.google.android.gms.internal.p000firebaseauthapi.Htc.f(r10, r5)
            r8 = 4
            int r3 = r3.hashCode()
            r8 = 1
            goto L2df
        L249:
            r8 = 4
            java.lang.Object r3 = com.google.android.gms.internal.p000firebaseauthapi.Htc.f(r10, r5)
            r8 = 3
            if (r3 == 0) goto L256
            r8 = 4
            int r7 = r3.hashCode()
        L256:
            r8 = 7
            int r2 = r2 * 53
            r8 = 7
            int r2 = r2 + r7
            r8 = 1
            goto L2e1
        L25e:
            r8 = 6
            int r2 = r2 * 53
            r8 = 2
            java.lang.Object r3 = com.google.android.gms.internal.p000firebaseauthapi.Htc.f(r10, r5)
            r8 = 7
            java.lang.String r3 = (java.lang.String) r3
            r8 = 0
            int r3 = r3.hashCode()
            r8 = 4
            goto L2df
        L270:
            r8 = 3
            int r2 = r2 * 53
            r8 = 0
            boolean r3 = com.google.android.gms.internal.p000firebaseauthapi.Htc.dyF(r10, r5)
            r8 = 1
            int r3 = com.google.android.gms.internal.firebase-auth-api.XK.XF(r3)
            r8 = 5
            goto L2df
        L27f:
            int r2 = r2 * 53
            r8 = 1
            int r3 = com.google.android.gms.internal.p000firebaseauthapi.Htc.BW(r10, r5)
            r8 = 7
            goto L2df
        L288:
            r8 = 0
            int r2 = r2 * 53
            long r3 = com.google.android.gms.internal.p000firebaseauthapi.Htc.b(r10, r5)
            r8 = 5
            int r3 = com.google.android.gms.internal.firebase-auth-api.XK.r5(r3)
            r8 = 5
            goto L2df
        L296:
            r8 = 7
            int r2 = r2 * 53
            r8 = 5
            int r3 = com.google.android.gms.internal.p000firebaseauthapi.Htc.BW(r10, r5)
            r8 = 6
            goto L2df
        L2a0:
            r8 = 4
            int r2 = r2 * 53
            r8 = 2
            long r3 = com.google.android.gms.internal.p000firebaseauthapi.Htc.b(r10, r5)
            r8 = 7
            int r3 = com.google.android.gms.internal.firebase-auth-api.XK.r5(r3)
            r8 = 1
            goto L2df
        L2af:
            r8 = 3
            int r2 = r2 * 53
            r8 = 0
            long r3 = com.google.android.gms.internal.p000firebaseauthapi.Htc.b(r10, r5)
            r8 = 6
            int r3 = com.google.android.gms.internal.firebase-auth-api.XK.r5(r3)
            r8 = 6
            goto L2df
        L2be:
            r8 = 4
            int r2 = r2 * 53
            r8 = 2
            float r3 = com.google.android.gms.internal.p000firebaseauthapi.Htc.g(r10, r5)
            r8 = 6
            int r3 = java.lang.Float.floatToIntBits(r3)
            r8 = 3
            goto L2df
        L2cd:
            r8 = 3
            int r2 = r2 * 53
            r8 = 3
            double r3 = com.google.android.gms.internal.p000firebaseauthapi.Htc.D3D(r10, r5)
            r8 = 6
            long r3 = java.lang.Double.doubleToLongBits(r3)
            r8 = 3
            int r3 = com.google.android.gms.internal.firebase-auth-api.XK.r5(r3)
        L2df:
            r8 = 1
            int r2 = r2 + r3
        L2e1:
            r8 = 0
            int r1 = r1 + 3
            r8 = 7
            goto L9
        L2e7:
            r8 = 5
            int r2 = r2 * 53
            r8 = 6
            com.google.android.gms.internal.firebase-auth-api.nzP r0 = r9.q
            r8 = 3
            java.lang.Object r0 = r0.qu(r10)
            r8 = 1
            int r0 = r0.hashCode()
            r8 = 5
            int r2 = r2 + r0
            r8 = 5
            boolean r0 = r9.D3D
            r8 = 1
            if (r0 != 0) goto L300
            return r2
        L300:
            r8 = 6
            com.google.android.gms.internal.firebase-auth-api.AD r0 = r9.km
            r8 = 4
            r0.XF(r10)
            r8 = 5
            r10 = 0
            r8 = 7
            throw r10
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.gy
    public final void qu(java.lang.Object r9) {
            r8 = this;
            r7 = 6
            boolean r0 = qr(r9)
            r7 = 3
            if (r0 != 0) goto La
            r7 = 7
            return
        La:
            r7 = 4
            boolean r0 = r9 instanceof com.google.android.gms.internal.p000firebaseauthapi.B
            r7 = 4
            r1 = 0
            r7 = 0
            if (r0 == 0) goto L26
            r0 = r9
            r0 = r9
            r7 = 4
            com.google.android.gms.internal.firebase-auth-api.B r0 = (com.google.android.gms.internal.p000firebaseauthapi.B) r0
            r7 = 4
            r2 = 2147483647(0x7fffffff, float:NaN)
            r7 = 2
            r0.J(r2)
            r7 = 1
            r0.zza = r1
            r7 = 3
            r0.BW()
        L26:
            r7 = 3
            int[] r0 = r8.XF
            r7 = 3
            int r0 = r0.length
        L2b:
            r7 = 7
            if (r1 >= r0) goto L8c
            r7 = 2
            int r2 = r8.q(r1)
            r7 = 5
            r3 = 1048575(0xfffff, float:1.469367E-39)
            r3 = r3 & r2
            r7 = 7
            long r3 = (long) r3
            r7 = 7
            int r2 = pdH(r2)
            r7 = 7
            r5 = 9
            r7 = 1
            if (r2 == r5) goto L6e
            r7 = 5
            switch(r2) {
                case 17: goto L6e;
                case 18: goto L65;
                case 19: goto L65;
                case 20: goto L65;
                case 21: goto L65;
                case 22: goto L65;
                case 23: goto L65;
                case 24: goto L65;
                case 25: goto L65;
                case 26: goto L65;
                case 27: goto L65;
                case 28: goto L65;
                case 29: goto L65;
                case 30: goto L65;
                case 31: goto L65;
                case 32: goto L65;
                case 33: goto L65;
                case 34: goto L65;
                case 35: goto L65;
                case 36: goto L65;
                case 37: goto L65;
                case 38: goto L65;
                case 39: goto L65;
                case 40: goto L65;
                case 41: goto L65;
                case 42: goto L65;
                case 43: goto L65;
                case 44: goto L65;
                case 45: goto L65;
                case 46: goto L65;
                case 47: goto L65;
                case 48: goto L65;
                case 49: goto L65;
                case 50: goto L4b;
                default: goto L49;
            }
        L49:
            r7 = 3
            goto L87
        L4b:
            r7 = 2
            sun.misc.Unsafe r2 = com.google.android.gms.internal.p000firebaseauthapi.vP.I4t
            r7 = 6
            java.lang.Object r5 = r2.getObject(r9, r3)
            r7 = 0
            if (r5 == 0) goto L87
            r6 = r5
            r6 = r5
            r7 = 1
            com.google.android.gms.internal.firebase-auth-api.X r6 = (com.google.android.gms.internal.firebase-auth-api.X) r6
            r7 = 4
            r6.qu()
            r7 = 5
            r2.putObject(r9, r3, r5)
            r7 = 0
            goto L87
        L65:
            r7 = 0
            com.google.android.gms.internal.firebase-auth-api.s2 r2 = r8.pdH
            r7 = 0
            r2.h(r9, r3)
            r7 = 3
            goto L87
        L6e:
            r7 = 2
            boolean r2 = r8.XHC(r9, r1)
            r7 = 5
            if (r2 == 0) goto L87
            r7 = 7
            com.google.android.gms.internal.firebase-auth-api.gy r2 = r8.s(r1)
            r7 = 0
            sun.misc.Unsafe r5 = com.google.android.gms.internal.p000firebaseauthapi.vP.I4t
            r7 = 5
            java.lang.Object r3 = r5.getObject(r9, r3)
            r7 = 3
            r2.qu(r3)
        L87:
            r7 = 2
            int r1 = r1 + 3
            r7 = 4
            goto L2b
        L8c:
            r7 = 1
            com.google.android.gms.internal.firebase-auth-api.nzP r0 = r8.q
            r7 = 7
            r0.q(r9)
            r7 = 7
            boolean r0 = r8.D3D
            r7 = 4
            if (r0 == 0) goto La0
            r7 = 7
            com.google.android.gms.internal.firebase-auth-api.AD r0 = r8.km
            r7 = 5
            r0.Z(r9)
        La0:
            r7 = 6
            return
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.gy
    public final java.lang.Object r5() {
            r2 = this;
            r1 = 7
            com.google.android.gms.internal.firebase-auth-api.htm r0 = r2.Z
            r1 = 4
            com.google.android.gms.internal.firebase-auth-api.B r0 = (com.google.android.gms.internal.p000firebaseauthapi.B) r0
            r1 = 7
            com.google.android.gms.internal.firebase-auth-api.B r0 = r0.GK()
            r1 = 6
            return r0
    }
}
