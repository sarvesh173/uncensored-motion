package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
public final class w58 {
    public static byte[] XF(byte[] r27, byte[] r28) throws java.security.InvalidKeyException {
            r0 = r27
            r0 = r27
            r1 = r28
            r1 = r28
            int r2 = r0.length
            r3 = 32
            if (r2 != r3) goto L325
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
            byte[][] r7 = com.google.android.gms.internal.ads.jv4.XF
            int r7 = r1.length
            if (r7 != r3) goto L31a
            byte[] r7 = java.util.Arrays.copyOf(r1, r3)
            r8 = r7[r6]
            r8 = r8 & 127(0x7f, float:1.78E-43)
            byte r8 = (byte) r8
            r7[r6] = r8
            r6 = r5
            r6 = r5
        L3d:
            r8 = 7
            if (r6 >= r8) goto L62
            byte[][] r8 = com.google.android.gms.internal.ads.jv4.XF
            r9 = r8[r6]
            boolean r9 = com.google.android.gms.internal.ads.n5T.h(r9, r7)
            if (r9 != 0) goto L4d
            int r6 = r6 + 1
            goto L3d
        L4d:
            java.security.InvalidKeyException r0 = new java.security.InvalidKeyException
            r1 = r8[r6]
            java.lang.String r1 = com.google.android.gms.internal.ads.wl6.XF(r1)
            java.lang.String r2 = "uBsidybple: k nnae "
            java.lang.String r2 = "Banned public key: "
            java.lang.String r1 = r2.concat(r1)
            r0.<init>(r1)
            throw r0
        L62:
            long[] r6 = com.google.android.gms.internal.ads.ndF.f(r7)
            r7 = 19
            long[] r8 = new long[r7]
            long[] r9 = new long[r7]
            r10 = 1
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
            r5 = 32
        L8c:
            if (r11 >= r5) goto L1c1
            int r16 = 32 - r11
            int r16 = r16 + (-1)
            r5 = r0[r16]
            r5 = r5 & 255(0xff, float:3.57E-43)
            r7 = 0
        L97:
            r10 = 8
            if (r7 >= r10) goto L19d
            int r10 = 7 - r7
            int r10 = r5 >> r10
            r10 = r10 & 1
            com.google.android.gms.internal.ads.jv4.XF(r12, r8, r10)
            com.google.android.gms.internal.ads.jv4.XF(r13, r9, r10)
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
            com.google.android.gms.internal.ads.ndF.b(r12, r12, r13)
            com.google.android.gms.internal.ads.ndF.BW(r13, r1, r13)
            r1 = 10
            long[] r0 = java.util.Arrays.copyOf(r8, r1)
            com.google.android.gms.internal.ads.ndF.b(r8, r8, r9)
            com.google.android.gms.internal.ads.ndF.BW(r9, r0, r9)
            com.google.android.gms.internal.ads.ndF.h(r7, r8, r13)
            com.google.android.gms.internal.ads.ndF.h(r10, r12, r9)
            com.google.android.gms.internal.ads.ndF.Z(r7)
            com.google.android.gms.internal.ads.ndF.qu(r7)
            com.google.android.gms.internal.ads.ndF.Z(r10)
            com.google.android.gms.internal.ads.ndF.qu(r10)
            r24 = r8
            r24 = r8
            r8 = 0
            java.lang.System.arraycopy(r7, r8, r0, r8, r1)
            com.google.android.gms.internal.ads.ndF.b(r7, r7, r10)
            com.google.android.gms.internal.ads.ndF.BW(r10, r0, r10)
            com.google.android.gms.internal.ads.ndF.g(r5, r7)
            com.google.android.gms.internal.ads.ndF.g(r3, r10)
            com.google.android.gms.internal.ads.ndF.h(r10, r3, r6)
            com.google.android.gms.internal.ads.ndF.Z(r10)
            com.google.android.gms.internal.ads.ndF.qu(r10)
            java.lang.System.arraycopy(r5, r8, r14, r8, r1)
            java.lang.System.arraycopy(r10, r8, r15, r8, r1)
            com.google.android.gms.internal.ads.ndF.g(r4, r12)
            com.google.android.gms.internal.ads.ndF.g(r11, r13)
            com.google.android.gms.internal.ads.ndF.h(r2, r4, r11)
            com.google.android.gms.internal.ads.ndF.Z(r2)
            com.google.android.gms.internal.ads.ndF.qu(r2)
            com.google.android.gms.internal.ads.ndF.BW(r11, r4, r11)
            r0 = 18
            r7 = 0
            r7 = 0
            r3 = r23
            r3 = r23
            java.util.Arrays.fill(r3, r1, r0, r7)
            r0 = 121665(0x1db41, double:6.01105E-319)
            r0 = 121665(0x1db41, double:6.01105E-319)
            com.google.android.gms.internal.ads.ndF.D3D(r3, r11, r0)
            com.google.android.gms.internal.ads.ndF.qu(r3)
            com.google.android.gms.internal.ads.ndF.b(r3, r3, r4)
            r0 = r22
            r0 = r22
            com.google.android.gms.internal.ads.ndF.h(r0, r11, r3)
            com.google.android.gms.internal.ads.ndF.Z(r0)
            com.google.android.gms.internal.ads.ndF.qu(r0)
            r1 = r21
            r1 = r21
            com.google.android.gms.internal.ads.jv4.XF(r2, r14, r1)
            com.google.android.gms.internal.ads.jv4.XF(r0, r15, r1)
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
            r0 = r17
            r25 = r12
            r25 = r12
            r12 = r2
            r2 = r25
            r2 = r25
            r26 = r15
            r26 = r15
            r15 = r9
            r9 = r26
            r9 = r26
            goto L97
        L19d:
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
            goto L8c
        L1c1:
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
            com.google.android.gms.internal.ads.ndF.g(r2, r13)
            com.google.android.gms.internal.ads.ndF.g(r8, r2)
            com.google.android.gms.internal.ads.ndF.g(r15, r8)
            com.google.android.gms.internal.ads.ndF.XF(r3, r15, r13)
            com.google.android.gms.internal.ads.ndF.XF(r4, r3, r2)
            com.google.android.gms.internal.ads.ndF.g(r15, r4)
            com.google.android.gms.internal.ads.ndF.XF(r5, r15, r3)
            com.google.android.gms.internal.ads.ndF.g(r15, r5)
            com.google.android.gms.internal.ads.ndF.g(r8, r15)
            com.google.android.gms.internal.ads.ndF.g(r15, r8)
            com.google.android.gms.internal.ads.ndF.g(r8, r15)
            com.google.android.gms.internal.ads.ndF.g(r15, r8)
            com.google.android.gms.internal.ads.ndF.XF(r7, r15, r5)
            com.google.android.gms.internal.ads.ndF.g(r15, r7)
            com.google.android.gms.internal.ads.ndF.g(r8, r15)
            r0 = 2
            r2 = r0
            r2 = r0
        L211:
            r3 = 10
            if (r2 >= r3) goto L21e
            com.google.android.gms.internal.ads.ndF.g(r15, r8)
            com.google.android.gms.internal.ads.ndF.g(r8, r15)
            int r2 = r2 + 2
            goto L211
        L21e:
            com.google.android.gms.internal.ads.ndF.XF(r10, r8, r7)
            com.google.android.gms.internal.ads.ndF.g(r15, r10)
            com.google.android.gms.internal.ads.ndF.g(r8, r15)
            r2 = r0
            r2 = r0
        L229:
            r3 = 20
            if (r2 >= r3) goto L236
            com.google.android.gms.internal.ads.ndF.g(r15, r8)
            com.google.android.gms.internal.ads.ndF.g(r8, r15)
            int r2 = r2 + 2
            goto L229
        L236:
            com.google.android.gms.internal.ads.ndF.XF(r15, r8, r10)
            com.google.android.gms.internal.ads.ndF.g(r8, r15)
            com.google.android.gms.internal.ads.ndF.g(r15, r8)
            r2 = r0
            r2 = r0
        L241:
            r3 = 10
            if (r2 >= r3) goto L24e
            com.google.android.gms.internal.ads.ndF.g(r8, r15)
            com.google.android.gms.internal.ads.ndF.g(r15, r8)
            int r2 = r2 + 2
            goto L241
        L24e:
            com.google.android.gms.internal.ads.ndF.XF(r11, r15, r7)
            com.google.android.gms.internal.ads.ndF.g(r15, r11)
            com.google.android.gms.internal.ads.ndF.g(r8, r15)
            r2 = r0
            r2 = r0
        L259:
            r3 = 50
            if (r2 >= r3) goto L266
            com.google.android.gms.internal.ads.ndF.g(r15, r8)
            com.google.android.gms.internal.ads.ndF.g(r8, r15)
            int r2 = r2 + 2
            goto L259
        L266:
            com.google.android.gms.internal.ads.ndF.XF(r14, r8, r11)
            com.google.android.gms.internal.ads.ndF.g(r8, r14)
            com.google.android.gms.internal.ads.ndF.g(r15, r8)
            r2 = r0
            r2 = r0
        L271:
            r5 = 100
            if (r2 >= r5) goto L27e
            com.google.android.gms.internal.ads.ndF.g(r8, r15)
            com.google.android.gms.internal.ads.ndF.g(r15, r8)
            int r2 = r2 + 2
            goto L271
        L27e:
            com.google.android.gms.internal.ads.ndF.XF(r8, r15, r14)
            com.google.android.gms.internal.ads.ndF.g(r15, r8)
            com.google.android.gms.internal.ads.ndF.g(r8, r15)
        L287:
            if (r0 >= r3) goto L292
            com.google.android.gms.internal.ads.ndF.g(r15, r8)
            com.google.android.gms.internal.ads.ndF.g(r8, r15)
            int r0 = r0 + 2
            goto L287
        L292:
            com.google.android.gms.internal.ads.ndF.XF(r15, r8, r11)
            com.google.android.gms.internal.ads.ndF.g(r8, r15)
            com.google.android.gms.internal.ads.ndF.g(r15, r8)
            com.google.android.gms.internal.ads.ndF.g(r8, r15)
            com.google.android.gms.internal.ads.ndF.g(r15, r8)
            com.google.android.gms.internal.ads.ndF.g(r8, r15)
            com.google.android.gms.internal.ads.ndF.XF(r1, r8, r4)
            r0 = r18
            r0 = r18
            com.google.android.gms.internal.ads.ndF.XF(r0, r12, r1)
            r1 = 10
            long[] r2 = new long[r1]
            long[] r3 = new long[r1]
            r4 = 11
            long[] r5 = new long[r4]
            long[] r7 = new long[r4]
            long[] r4 = new long[r4]
            com.google.android.gms.internal.ads.ndF.XF(r2, r6, r0)
            com.google.android.gms.internal.ads.ndF.b(r3, r6, r0)
            long[] r1 = new long[r1]
            r10 = 486662(0x76d06, double:2.40443E-318)
            r10 = 486662(0x76d06, double:2.40443E-318)
            r6 = 0
            r1[r6] = r10
            com.google.android.gms.internal.ads.ndF.b(r7, r3, r1)
            com.google.android.gms.internal.ads.ndF.XF(r7, r7, r9)
            r8 = r16
            com.google.android.gms.internal.ads.ndF.b(r7, r7, r8)
            com.google.android.gms.internal.ads.ndF.XF(r7, r7, r2)
            com.google.android.gms.internal.ads.ndF.XF(r7, r7, r8)
            r10 = 4
            r10 = 4
            com.google.android.gms.internal.ads.ndF.D3D(r5, r7, r10)
            com.google.android.gms.internal.ads.ndF.qu(r5)
            com.google.android.gms.internal.ads.ndF.XF(r7, r2, r9)
            com.google.android.gms.internal.ads.ndF.BW(r7, r7, r9)
            com.google.android.gms.internal.ads.ndF.XF(r4, r3, r8)
            com.google.android.gms.internal.ads.ndF.b(r7, r7, r4)
            com.google.android.gms.internal.ads.ndF.g(r7, r7)
            byte[] r1 = com.google.android.gms.internal.ads.ndF.J(r5)
            byte[] r2 = com.google.android.gms.internal.ads.ndF.J(r7)
            boolean r1 = com.google.android.gms.internal.ads.n5T.h(r1, r2)
            if (r1 == 0) goto L30a
            byte[] r0 = com.google.android.gms.internal.ads.ndF.J(r0)
            return r0
        L30a:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r1 = "Arithmetic error in curve multiplication with the public key: "
            java.lang.String r2 = com.google.android.gms.internal.ads.wl6.XF(r28)
            java.lang.String r1 = r1.concat(r2)
            r0.<init>(r1)
            throw r0
        L31a:
            java.security.InvalidKeyException r0 = new java.security.InvalidKeyException
            java.lang.String r1 = "ts mlnb2-boPelch t iignyt uyke e"
            java.lang.String r1 = "Public key length is not 32-byte"
            r0.<init>(r1)
            throw r0
        L325:
            java.security.InvalidKeyException r0 = new java.security.InvalidKeyException
            java.lang.String r1 = " ve3ot .hmat vukyePtee bssai 2y"
            java.lang.String r1 = "Private key must have 32 bytes."
            r0.<init>(r1)
            throw r0
    }

    public static byte[] h() {
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 32
            r4 = 1
            byte[] r0 = com.google.android.gms.internal.ads.yUQ.XF(r0)
            r4 = 5
            r1 = 0
            r4 = 1
            r2 = r0[r1]
            r4 = 7
            r2 = r2 | 7
            r4 = 3
            byte r2 = (byte) r2
            r4 = 2
            r0[r1] = r2
            r4 = 3
            r1 = 31
            r2 = r0[r1]
            r4 = 0
            r2 = r2 & 63
            r4 = 7
            byte r3 = (byte) r2
            r4 = 3
            r0[r1] = r3
            r4 = 7
            r2 = r2 | 128(0x80, float:1.8E-43)
            r4 = 4
            byte r2 = (byte) r2
            r4 = 0
            r0[r1] = r2
            r4 = 2
            return r0
    }

    public static byte[] r5(byte[] r4) throws java.security.InvalidKeyException {
            r3 = 4
            int r0 = r4.length
            r3 = 6
            r1 = 32
            r3 = 3
            if (r0 != r1) goto L19
            r3 = 2
            byte[] r0 = new byte[r1]
            r3 = 2
            r1 = 0
            r3 = 4
            r2 = 9
            r3 = 3
            r0[r1] = r2
            byte[] r4 = XF(r4, r0)
            r3 = 4
            return r4
        L19:
            r3 = 4
            java.security.InvalidKeyException r4 = new java.security.InvalidKeyException
            r3 = 6
            java.lang.String r0 = "Private key must have 32 bytes."
            r3 = 5
            r4.<init>(r0)
            r3 = 4
            throw r4
    }
}
