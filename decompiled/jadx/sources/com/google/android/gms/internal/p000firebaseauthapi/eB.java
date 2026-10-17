package com.google.android.gms.internal.p000firebaseauthapi;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
public final class eB {
    public static byte[] XF(byte[] r27, byte[] r28) throws java.security.InvalidKeyException {
            r0 = r27
            r1 = r28
            r1 = r28
            int r2 = r0.length
            r3 = 32
            if (r2 != r3) goto L320
            r2 = 11
            long[] r4 = new long[r2]
            byte[] r0 = java.util.Arrays.copyOf(r0, r3)
            r5 = 0
            r6 = r0[r5]
            r6 = r6 & 248(0xf8, float:3.48E-43)
            byte r6 = (byte) r6
            r0[r5] = r6
            r6 = 31
            r7 = r0[r6]
            r7 = r7 & 127(0x7f, float:1.78E-43)
            byte r8 = (byte) r7
            r0[r6] = r8
            r7 = r7 | 64
            byte r7 = (byte) r7
            r0[r6] = r7
            byte[][] r7 = com.google.android.gms.internal.p000firebaseauthapi.rF.XF
            int r7 = r1.length
            if (r7 != r3) goto L316
            byte[] r7 = java.util.Arrays.copyOf(r1, r3)
            r8 = r7[r6]
            r8 = r8 & 127(0x7f, float:1.78E-43)
            byte r8 = (byte) r8
            r7[r6] = r8
            r6 = r5
            r6 = r5
        L3b:
            r8 = 7
            if (r6 >= r8) goto L5f
            byte[][] r8 = com.google.android.gms.internal.p000firebaseauthapi.rF.XF
            r9 = r8[r6]
            boolean r9 = com.google.android.gms.internal.firebase-auth-api.oB.h(r9, r7)
            if (r9 != 0) goto L4b
            int r6 = r6 + 1
            goto L3b
        L4b:
            java.security.InvalidKeyException r0 = new java.security.InvalidKeyException
            r1 = r8[r6]
            java.lang.String r1 = com.google.android.gms.internal.p000firebaseauthapi.lO.XF(r1)
            java.lang.String r2 = "b:sepui cl Bnk ndea"
            java.lang.String r2 = "Banned public key: "
            java.lang.String r1 = r2.concat(r1)
            r0.<init>(r1)
            throw r0
        L5f:
            long[] r6 = com.google.android.gms.internal.p000firebaseauthapi.dja.f(r7)
            r7 = 19
            long[] r8 = new long[r7]
            long[] r9 = new long[r7]
            r10 = 1
            r9[r5] = r10
            long[] r12 = new long[r7]
            r12[r5] = r10
            long[] r13 = new long[r7]
            long[] r14 = new long[r7]
            long[] r15 = new long[r7]
            r15[r5] = r10
            long[] r2 = new long[r7]
            long[] r3 = new long[r7]
            r3[r5] = r10
            r10 = 10
            java.lang.System.arraycopy(r6, r5, r8, r5, r10)
            r11 = r5
            r11 = r5
            r5 = 32
        L88:
            if (r11 >= r5) goto L1bb
            int r16 = 32 - r11
            int r16 = r16 + (-1)
            r5 = r0[r16]
            r5 = r5 & 255(0xff, float:3.57E-43)
            r7 = 0
        L93:
            r10 = 8
            if (r7 >= r10) goto L197
            int r10 = 7 - r7
            int r10 = r5 >> r10
            r10 = r10 & 1
            com.google.android.gms.internal.p000firebaseauthapi.rF.XF(r12, r8, r10)
            com.google.android.gms.internal.p000firebaseauthapi.rF.XF(r13, r9, r10)
            r17 = r0
            r17 = r0
            r0 = 10
            long[] r1 = java.util.Arrays.copyOf(r12, r0)
            r16 = r5
            r16 = r5
            r0 = 19
            long[] r5 = new long[r0]
            r18 = r4
            r18 = r4
            long[] r4 = new long[r0]
            r19 = r11
            r19 = r11
            long[] r11 = new long[r0]
            r20 = r7
            r20 = r7
            long[] r7 = new long[r0]
            r21 = r10
            r21 = r10
            long[] r10 = new long[r0]
            r22 = r3
            r22 = r3
            long[] r3 = new long[r0]
            r23 = r5
            r23 = r5
            long[] r5 = new long[r0]
            com.google.android.gms.internal.p000firebaseauthapi.dja.b(r12, r12, r13)
            com.google.android.gms.internal.p000firebaseauthapi.dja.BW(r13, r1, r13)
            r1 = 10
            long[] r0 = java.util.Arrays.copyOf(r8, r1)
            com.google.android.gms.internal.p000firebaseauthapi.dja.b(r8, r8, r9)
            com.google.android.gms.internal.p000firebaseauthapi.dja.BW(r9, r0, r9)
            com.google.android.gms.internal.p000firebaseauthapi.dja.h(r7, r8, r13)
            com.google.android.gms.internal.p000firebaseauthapi.dja.h(r10, r12, r9)
            com.google.android.gms.internal.p000firebaseauthapi.dja.Z(r7)
            com.google.android.gms.internal.p000firebaseauthapi.dja.qu(r7)
            com.google.android.gms.internal.p000firebaseauthapi.dja.Z(r10)
            com.google.android.gms.internal.p000firebaseauthapi.dja.qu(r10)
            r24 = r8
            r24 = r8
            r8 = 0
            java.lang.System.arraycopy(r7, r8, r0, r8, r1)
            com.google.android.gms.internal.p000firebaseauthapi.dja.b(r7, r7, r10)
            com.google.android.gms.internal.p000firebaseauthapi.dja.BW(r10, r0, r10)
            com.google.android.gms.internal.p000firebaseauthapi.dja.g(r5, r7)
            com.google.android.gms.internal.p000firebaseauthapi.dja.g(r3, r10)
            com.google.android.gms.internal.p000firebaseauthapi.dja.h(r10, r3, r6)
            com.google.android.gms.internal.p000firebaseauthapi.dja.Z(r10)
            com.google.android.gms.internal.p000firebaseauthapi.dja.qu(r10)
            java.lang.System.arraycopy(r5, r8, r14, r8, r1)
            java.lang.System.arraycopy(r10, r8, r15, r8, r1)
            com.google.android.gms.internal.p000firebaseauthapi.dja.g(r4, r12)
            com.google.android.gms.internal.p000firebaseauthapi.dja.g(r11, r13)
            com.google.android.gms.internal.p000firebaseauthapi.dja.h(r2, r4, r11)
            com.google.android.gms.internal.p000firebaseauthapi.dja.Z(r2)
            com.google.android.gms.internal.p000firebaseauthapi.dja.qu(r2)
            com.google.android.gms.internal.p000firebaseauthapi.dja.BW(r11, r4, r11)
            r0 = 18
            r7 = 0
            r7 = 0
            r3 = r23
            r3 = r23
            java.util.Arrays.fill(r3, r1, r0, r7)
            r0 = 121665(0x1db41, double:6.01105E-319)
            r0 = 121665(0x1db41, double:6.01105E-319)
            com.google.android.gms.internal.p000firebaseauthapi.dja.D3D(r3, r11, r0)
            com.google.android.gms.internal.p000firebaseauthapi.dja.qu(r3)
            com.google.android.gms.internal.p000firebaseauthapi.dja.b(r3, r3, r4)
            r0 = r22
            r0 = r22
            com.google.android.gms.internal.p000firebaseauthapi.dja.h(r0, r11, r3)
            com.google.android.gms.internal.p000firebaseauthapi.dja.Z(r0)
            com.google.android.gms.internal.p000firebaseauthapi.dja.qu(r0)
            r1 = r21
            r1 = r21
            com.google.android.gms.internal.p000firebaseauthapi.rF.XF(r2, r14, r1)
            com.google.android.gms.internal.p000firebaseauthapi.rF.XF(r0, r15, r1)
            int r7 = r20 + 1
            r1 = r28
            r1 = r28
            r3 = r13
            r3 = r13
            r8 = r14
            r8 = r14
            r5 = r16
            r5 = r16
            r4 = r18
            r4 = r18
            r11 = r19
            r11 = r19
            r14 = r24
            r14 = r24
            r13 = r0
            r13 = r0
            r0 = r17
            r25 = r12
            r25 = r12
            r12 = r2
            r12 = r2
            r2 = r25
            r2 = r25
            r26 = r15
            r26 = r15
            r15 = r9
            r15 = r9
            r9 = r26
            goto L93
        L197:
            r17 = r0
            r17 = r0
            r0 = r3
            r0 = r3
            r18 = r4
            r18 = r4
            r24 = r8
            r24 = r8
            r19 = r11
            r19 = r11
            int r11 = r19 + 1
            r1 = r28
            r1 = r28
            r0 = r17
            r0 = r17
            r5 = 32
            r7 = 19
            r10 = 10
            goto L88
        L1bb:
            r18 = r4
            r18 = r4
            r0 = r10
            r0 = r10
            long[] r1 = new long[r0]
            long[] r2 = new long[r0]
            long[] r3 = new long[r0]
            long[] r4 = new long[r0]
            long[] r5 = new long[r0]
            long[] r7 = new long[r0]
            long[] r10 = new long[r0]
            long[] r11 = new long[r0]
            long[] r14 = new long[r0]
            long[] r15 = new long[r0]
            r16 = r8
            r16 = r8
            long[] r8 = new long[r0]
            com.google.android.gms.internal.p000firebaseauthapi.dja.g(r2, r13)
            com.google.android.gms.internal.p000firebaseauthapi.dja.g(r8, r2)
            com.google.android.gms.internal.p000firebaseauthapi.dja.g(r15, r8)
            com.google.android.gms.internal.p000firebaseauthapi.dja.XF(r3, r15, r13)
            com.google.android.gms.internal.p000firebaseauthapi.dja.XF(r4, r3, r2)
            com.google.android.gms.internal.p000firebaseauthapi.dja.g(r15, r4)
            com.google.android.gms.internal.p000firebaseauthapi.dja.XF(r5, r15, r3)
            com.google.android.gms.internal.p000firebaseauthapi.dja.g(r15, r5)
            com.google.android.gms.internal.p000firebaseauthapi.dja.g(r8, r15)
            com.google.android.gms.internal.p000firebaseauthapi.dja.g(r15, r8)
            com.google.android.gms.internal.p000firebaseauthapi.dja.g(r8, r15)
            com.google.android.gms.internal.p000firebaseauthapi.dja.g(r15, r8)
            com.google.android.gms.internal.p000firebaseauthapi.dja.XF(r7, r15, r5)
            com.google.android.gms.internal.p000firebaseauthapi.dja.g(r15, r7)
            com.google.android.gms.internal.p000firebaseauthapi.dja.g(r8, r15)
            r0 = 2
            r2 = r0
            r2 = r0
        L20b:
            r3 = 10
            if (r2 >= r3) goto L218
            com.google.android.gms.internal.p000firebaseauthapi.dja.g(r15, r8)
            com.google.android.gms.internal.p000firebaseauthapi.dja.g(r8, r15)
            int r2 = r2 + 2
            goto L20b
        L218:
            com.google.android.gms.internal.p000firebaseauthapi.dja.XF(r10, r8, r7)
            com.google.android.gms.internal.p000firebaseauthapi.dja.g(r15, r10)
            com.google.android.gms.internal.p000firebaseauthapi.dja.g(r8, r15)
            r2 = r0
            r2 = r0
        L223:
            r3 = 20
            if (r2 >= r3) goto L230
            com.google.android.gms.internal.p000firebaseauthapi.dja.g(r15, r8)
            com.google.android.gms.internal.p000firebaseauthapi.dja.g(r8, r15)
            int r2 = r2 + 2
            goto L223
        L230:
            com.google.android.gms.internal.p000firebaseauthapi.dja.XF(r15, r8, r10)
            com.google.android.gms.internal.p000firebaseauthapi.dja.g(r8, r15)
            com.google.android.gms.internal.p000firebaseauthapi.dja.g(r15, r8)
            r2 = r0
            r2 = r0
        L23b:
            r3 = 10
            if (r2 >= r3) goto L248
            com.google.android.gms.internal.p000firebaseauthapi.dja.g(r8, r15)
            com.google.android.gms.internal.p000firebaseauthapi.dja.g(r15, r8)
            int r2 = r2 + 2
            goto L23b
        L248:
            com.google.android.gms.internal.p000firebaseauthapi.dja.XF(r11, r15, r7)
            com.google.android.gms.internal.p000firebaseauthapi.dja.g(r15, r11)
            com.google.android.gms.internal.p000firebaseauthapi.dja.g(r8, r15)
            r2 = r0
            r2 = r0
        L253:
            r3 = 50
            if (r2 >= r3) goto L260
            com.google.android.gms.internal.p000firebaseauthapi.dja.g(r15, r8)
            com.google.android.gms.internal.p000firebaseauthapi.dja.g(r8, r15)
            int r2 = r2 + 2
            goto L253
        L260:
            com.google.android.gms.internal.p000firebaseauthapi.dja.XF(r14, r8, r11)
            com.google.android.gms.internal.p000firebaseauthapi.dja.g(r8, r14)
            com.google.android.gms.internal.p000firebaseauthapi.dja.g(r15, r8)
            r2 = r0
            r2 = r0
        L26b:
            r5 = 100
            if (r2 >= r5) goto L278
            com.google.android.gms.internal.p000firebaseauthapi.dja.g(r8, r15)
            com.google.android.gms.internal.p000firebaseauthapi.dja.g(r15, r8)
            int r2 = r2 + 2
            goto L26b
        L278:
            com.google.android.gms.internal.p000firebaseauthapi.dja.XF(r8, r15, r14)
            com.google.android.gms.internal.p000firebaseauthapi.dja.g(r15, r8)
            com.google.android.gms.internal.p000firebaseauthapi.dja.g(r8, r15)
        L281:
            if (r0 >= r3) goto L28c
            com.google.android.gms.internal.p000firebaseauthapi.dja.g(r15, r8)
            com.google.android.gms.internal.p000firebaseauthapi.dja.g(r8, r15)
            int r0 = r0 + 2
            goto L281
        L28c:
            com.google.android.gms.internal.p000firebaseauthapi.dja.XF(r15, r8, r11)
            com.google.android.gms.internal.p000firebaseauthapi.dja.g(r8, r15)
            com.google.android.gms.internal.p000firebaseauthapi.dja.g(r15, r8)
            com.google.android.gms.internal.p000firebaseauthapi.dja.g(r8, r15)
            com.google.android.gms.internal.p000firebaseauthapi.dja.g(r15, r8)
            com.google.android.gms.internal.p000firebaseauthapi.dja.g(r8, r15)
            com.google.android.gms.internal.p000firebaseauthapi.dja.XF(r1, r8, r4)
            r0 = r18
            r0 = r18
            com.google.android.gms.internal.p000firebaseauthapi.dja.XF(r0, r12, r1)
            r1 = 10
            long[] r2 = new long[r1]
            long[] r3 = new long[r1]
            r4 = 11
            long[] r5 = new long[r4]
            long[] r7 = new long[r4]
            long[] r4 = new long[r4]
            com.google.android.gms.internal.p000firebaseauthapi.dja.XF(r2, r6, r0)
            com.google.android.gms.internal.p000firebaseauthapi.dja.b(r3, r6, r0)
            long[] r1 = new long[r1]
            r10 = 486662(0x76d06, double:2.40443E-318)
            r10 = 486662(0x76d06, double:2.40443E-318)
            r6 = 0
            r1[r6] = r10
            com.google.android.gms.internal.p000firebaseauthapi.dja.b(r7, r3, r1)
            com.google.android.gms.internal.p000firebaseauthapi.dja.XF(r7, r7, r9)
            r8 = r16
            com.google.android.gms.internal.p000firebaseauthapi.dja.b(r7, r7, r8)
            com.google.android.gms.internal.p000firebaseauthapi.dja.XF(r7, r7, r2)
            com.google.android.gms.internal.p000firebaseauthapi.dja.XF(r7, r7, r8)
            r10 = 4
            r10 = 4
            com.google.android.gms.internal.p000firebaseauthapi.dja.D3D(r5, r7, r10)
            com.google.android.gms.internal.p000firebaseauthapi.dja.qu(r5)
            com.google.android.gms.internal.p000firebaseauthapi.dja.XF(r7, r2, r9)
            com.google.android.gms.internal.p000firebaseauthapi.dja.BW(r7, r7, r9)
            com.google.android.gms.internal.p000firebaseauthapi.dja.XF(r4, r3, r8)
            com.google.android.gms.internal.p000firebaseauthapi.dja.b(r7, r7, r4)
            com.google.android.gms.internal.p000firebaseauthapi.dja.g(r7, r7)
            byte[] r1 = com.google.android.gms.internal.p000firebaseauthapi.dja.J(r5)
            byte[] r2 = com.google.android.gms.internal.p000firebaseauthapi.dja.J(r7)
            boolean r1 = com.google.android.gms.internal.firebase-auth-api.oB.h(r1, r2)
            if (r1 == 0) goto L304
            byte[] r0 = com.google.android.gms.internal.p000firebaseauthapi.dja.J(r0)
            return r0
        L304:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r1 = "ea mukrec iboihtpt o:itciytihuwAl nnemir  ept urlcvhtecl mirri"
            java.lang.String r1 = "Arithmetic error in curve multiplication with the public key: "
            java.lang.String r2 = com.google.android.gms.internal.p000firebaseauthapi.lO.XF(r28)
            java.lang.String r1 = r1.concat(r2)
            r0.<init>(r1)
            throw r0
        L316:
            java.security.InvalidKeyException r0 = new java.security.InvalidKeyException
            java.lang.String r1 = "-sl ocbhyglein3uy ttPtonke  bi e"
            java.lang.String r1 = "Public key length is not 32-byte"
            r0.<init>(r1)
            throw r0
        L320:
            java.security.InvalidKeyException r0 = new java.security.InvalidKeyException
            java.lang.String r1 = "u hrsb2i vk.e3mvtaa etysb P eye"
            java.lang.String r1 = "Private key must have 32 bytes."
            r0.<init>(r1)
            throw r0
    }

    public static byte[] h(byte[] r4) throws java.security.InvalidKeyException {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r4.length
            r3 = 0
            r1 = 32
            r3 = 5
            if (r0 != r1) goto L1b
            r3 = 4
            byte[] r0 = new byte[r1]
            r3 = 0
            r1 = 0
            r3 = 5
            r2 = 9
            r3 = 0
            r0[r1] = r2
            r3 = 5
            byte[] r4 = XF(r4, r0)
            r3 = 5
            return r4
        L1b:
            r3 = 0
            java.security.InvalidKeyException r4 = new java.security.InvalidKeyException
            r3 = 3
            java.lang.String r0 = ".vPmk ura3ya   etst2ebeeituvsyh"
            java.lang.String r0 = "Private key must have 32 bytes."
            r3 = 7
            r4.<init>(r0)
            r3 = 3
            throw r4
    }
}
