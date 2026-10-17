package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
public final class SqK implements com.google.android.gms.internal.ads.U0H {
    private static final java.lang.ThreadLocal D3D = null;
    private static final java.lang.ThreadLocal Z = null;
    private final byte[] XF;
    private final byte[] h;
    private final int qu;
    private final javax.crypto.spec.SecretKeySpec r5;

    static {
            r1 = 6
            com.google.android.gms.internal.ads.u37 r0 = new com.google.android.gms.internal.ads.u37
            r1 = 4
            r0.<init>()
            r1 = 6
            com.google.android.gms.internal.ads.SqK.Z = r0
            r1 = 3
            com.google.android.gms.internal.ads.a9a r0 = new com.google.android.gms.internal.ads.a9a
            r1 = 2
            r0.<init>()
            r1 = 2
            com.google.android.gms.internal.ads.SqK.D3D = r0
            r1 = 2
            return
    }

    public SqK(byte[] r5, int r6) throws java.security.GeneralSecurityException {
            r4 = this;
            r4.<init>()
            r0 = 1
            r3 = r0
            boolean r1 = com.google.android.gms.internal.ads.sNE.XF(r0)
            r3 = 4
            if (r1 == 0) goto L67
            r3 = 0
            r1 = 12
            r3 = 7
            r2 = 16
            r3 = 0
            if (r6 == r1) goto L28
            r3 = 7
            if (r6 != r2) goto L1a
            r3 = 0
            goto L28
        L1a:
            r3 = 3
            java.lang.IllegalArgumentException r5 = new java.lang.IllegalArgumentException
            r3 = 5
            java.lang.String r6 = "ybsVesI1  re i2  bzus6thioo eerthls1e d"
            java.lang.String r6 = "IV size should be either 12 or 16 bytes"
            r5.<init>(r6)
            r3 = 5
            throw r5
        L28:
            r3 = 6
            r4.qu = r6
            r3 = 5
            int r6 = r5.length
            r3 = 7
            com.google.android.gms.internal.ads.Dvb.XF(r6)
            javax.crypto.spec.SecretKeySpec r6 = new javax.crypto.spec.SecretKeySpec
            r3 = 3
            java.lang.String r1 = "ESA"
            java.lang.String r1 = "AES"
            r3 = 1
            r6.<init>(r5, r1)
            r3 = 4
            r4.r5 = r6
            r3 = 0
            java.lang.ThreadLocal r5 = com.google.android.gms.internal.ads.SqK.Z
            r3 = 7
            java.lang.Object r5 = r5.get()
            r3 = 5
            javax.crypto.Cipher r5 = (javax.crypto.Cipher) r5
            r5.init(r0, r6)
            r3 = 6
            byte[] r6 = new byte[r2]
            r3 = 4
            byte[] r5 = r5.doFinal(r6)
            r3 = 5
            byte[] r5 = r5(r5)
            r3 = 1
            r4.XF = r5
            r3 = 5
            byte[] r5 = r5(r5)
            r3 = 1
            r4.h = r5
            r3 = 6
            return
        L67:
            r3 = 7
            java.security.GeneralSecurityException r5 = new java.security.GeneralSecurityException
            r3 = 4
            java.lang.String r6 = " osmEeedPIAC  -.SXonEt naSmiuF-n "
            java.lang.String r6 = "Can not use AES-EAX in FIPS-mode."
            r3 = 7
            r5.<init>(r6)
            r3 = 3
            throw r5
    }

    private static byte[] Z(byte[] r6, byte[] r7) {
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r6.length
            r5 = 3
            byte[] r1 = new byte[r0]
            r5 = 1
            r2 = 0
        L8:
            if (r2 >= r0) goto L1c
            r5 = 0
            r3 = r6[r2]
            r5 = 4
            r4 = r7[r2]
            r5 = 0
            r3 = r3 ^ r4
            r5 = 3
            byte r3 = (byte) r3
            r5 = 0
            r1[r2] = r3
            r5 = 0
            int r2 = r2 + 1
            r5 = 1
            goto L8
        L1c:
            r5 = 3
            return r1
    }

    private final byte[] qu(javax.crypto.Cipher r8, int r9, byte[] r10, int r11, int r12) throws javax.crypto.IllegalBlockSizeException, javax.crypto.BadPaddingException {
            r7 = this;
            r6 = 5
            r0 = 16
            r6 = 4
            byte[] r1 = new byte[r0]
            r6 = 1
            r2 = 15
            r6 = 1
            byte r9 = (byte) r9
            r6 = 2
            r1[r2] = r9
            r6 = 1
            if (r12 != 0) goto L1f
            byte[] r9 = r7.XF
            r6 = 6
            byte[] r9 = Z(r1, r9)
            r6 = 4
            byte[] r8 = r8.doFinal(r9)
            r6 = 4
            return r8
        L1f:
            r6 = 6
            byte[] r9 = r8.doFinal(r1)
            r6 = 1
            r1 = 0
            r6 = 0
            r2 = r1
            r2 = r1
        L29:
            int r3 = r12 - r2
            r6 = 3
            if (r3 <= r0) goto L52
            r3 = r1
            r3 = r1
        L30:
            r6 = 3
            if (r3 >= r0) goto L48
            r6 = 6
            r4 = r9[r3]
            int r5 = r11 + r2
            r6 = 2
            int r5 = r5 + r3
            r6 = 6
            r5 = r10[r5]
            r6 = 0
            r4 = r4 ^ r5
            r6 = 0
            byte r4 = (byte) r4
            r6 = 1
            r9[r3] = r4
            r6 = 2
            int r3 = r3 + 1
            goto L30
        L48:
            r6 = 1
            byte[] r9 = r8.doFinal(r9)
            r6 = 4
            int r2 = r2 + 16
            r6 = 7
            goto L29
        L52:
            r6 = 4
            int r2 = r2 + r11
            r6 = 1
            int r11 = r11 + r12
            r6 = 7
            byte[] r10 = java.util.Arrays.copyOfRange(r10, r2, r11)
            r6 = 3
            int r11 = r10.length
            r6 = 4
            if (r11 != r0) goto L6a
            r6 = 6
            byte[] r11 = r7.XF
            r6 = 4
            byte[] r10 = Z(r10, r11)
            r6 = 0
            goto L95
        L6a:
            r6 = 0
            byte[] r11 = r7.h
            r6 = 4
            byte[] r11 = java.util.Arrays.copyOf(r11, r0)
        L72:
            r6 = 4
            int r12 = r10.length
            r6 = 0
            if (r1 >= r12) goto L88
            r6 = 6
            r12 = r11[r1]
            r6 = 6
            r0 = r10[r1]
            r12 = r12 ^ r0
            r6 = 4
            byte r12 = (byte) r12
            r6 = 1
            r11[r1] = r12
            r6 = 6
            int r1 = r1 + 1
            r6 = 6
            goto L72
        L88:
            r6 = 4
            r10 = r11[r12]
            r6 = 2
            r10 = r10 ^ 128(0x80, float:1.8E-43)
            r6 = 7
            byte r10 = (byte) r10
            r6 = 0
            r11[r12] = r10
            r10 = r11
            r10 = r11
        L95:
            r6 = 3
            byte[] r9 = Z(r9, r10)
            byte[] r8 = r8.doFinal(r9)
            r6 = 1
            return r8
    }

    private static byte[] r5(byte[] r7) {
            r6 = 2
            r0 = 16
            r6 = 6
            byte[] r0 = new byte[r0]
            r1 = 0
            r6 = r6 & r1
            r2 = r1
            r2 = r1
        La:
            r6 = 7
            r3 = 15
            r6 = 4
            if (r2 >= r3) goto L2f
            r6 = 7
            r3 = r7[r2]
            r6 = 4
            int r4 = r2 + 1
            r6 = 2
            int r3 = r3 + r3
            r6 = 6
            r5 = r7[r4]
            r6 = 7
            r5 = r5 & 255(0xff, float:3.57E-43)
            r6 = 4
            int r5 = r5 >>> 7
            r6 = 6
            r3 = r3 ^ r5
            r3 = r3 & 255(0xff, float:3.57E-43)
            r6 = 3
            byte r3 = (byte) r3
            r6 = 7
            r0[r2] = r3
            r6 = 0
            r2 = r4
            r2 = r4
            r6 = 3
            goto La
        L2f:
            r6 = 5
            r2 = r7[r3]
            r6 = 5
            int r2 = r2 + r2
            r6 = 1
            r7 = r7[r1]
            r6 = 4
            int r7 = r7 >> 7
            r6 = 1
            r7 = r7 & 135(0x87, float:1.89E-43)
            r7 = r7 ^ r2
            r6 = 3
            byte r7 = (byte) r7
            r6 = 7
            r0[r3] = r7
            r6 = 2
            return r0
    }

    public final byte[] XF(byte[] r14, byte[] r15) throws java.security.GeneralSecurityException {
            r13 = this;
            int r0 = r14.length
            int r1 = r13.qu
            int r1 = r0 - r1
            int r1 = r1 + (-16)
            if (r1 < 0) goto L89
            java.lang.ThreadLocal r2 = com.google.android.gms.internal.ads.SqK.Z
            java.lang.Object r2 = r2.get()
            r9 = r2
            r9 = r2
            javax.crypto.Cipher r9 = (javax.crypto.Cipher) r9
            javax.crypto.spec.SecretKeySpec r2 = r13.r5
            r10 = 1
            r9.init(r10, r2)
            r5 = 0
            r7 = 0
            int r8 = r13.qu
            r3 = r13
            r3 = r13
            r4 = r9
            r4 = r9
            r6 = r14
            r6 = r14
            byte[] r11 = r3.qu(r4, r5, r6, r7, r8)
            r12 = 0
            if (r15 != 0) goto L2c
            byte[] r15 = new byte[r12]
        L2c:
            r6 = r15
            r6 = r15
            r5 = 1
            r7 = 0
            int r8 = r6.length
            r3 = r13
            r3 = r13
            r4 = r9
            r4 = r9
            byte[] r15 = r3.qu(r4, r5, r6, r7, r8)
            r4 = 2
            int r6 = r13.qu
            r2 = r13
            r2 = r13
            r3 = r9
            r3 = r9
            r5 = r14
            r5 = r14
            r7 = r1
            r7 = r1
            byte[] r2 = r2.qu(r3, r4, r5, r6, r7)
            int r0 = r0 + (-16)
            r3 = r12
            r3 = r12
        L4c:
            r4 = 16
            if (r12 >= r4) goto L62
            int r4 = r0 + r12
            r4 = r14[r4]
            r5 = r15[r12]
            r4 = r4 ^ r5
            r5 = r11[r12]
            r4 = r4 ^ r5
            r5 = r2[r12]
            r4 = r4 ^ r5
            r3 = r3 | r4
            byte r3 = (byte) r3
            int r12 = r12 + 1
            goto L4c
        L62:
            if (r3 != 0) goto L7d
            java.lang.ThreadLocal r15 = com.google.android.gms.internal.ads.SqK.D3D
            java.lang.Object r15 = r15.get()
            javax.crypto.Cipher r15 = (javax.crypto.Cipher) r15
            javax.crypto.spec.SecretKeySpec r0 = r13.r5
            javax.crypto.spec.IvParameterSpec r2 = new javax.crypto.spec.IvParameterSpec
            r2.<init>(r11)
            r15.init(r10, r0, r2)
            int r0 = r13.qu
            byte[] r14 = r15.doFinal(r14, r0, r1)
            return r14
        L7d:
            javax.crypto.AEADBadTagException r14 = new javax.crypto.AEADBadTagException
            java.lang.String r15 = "tgmcoasmi ah"
            java.lang.String r15 = "tag mismatch"
            r14.<init>(r15)
            throw r14
        L89:
            java.security.GeneralSecurityException r14 = new java.security.GeneralSecurityException
            java.lang.String r15 = "osth boxoe ctehtrrpt"
            java.lang.String r15 = "ciphertext too short"
            r14.<init>(r15)
            throw r14
    }

    public final byte[] h(byte[] r17, byte[] r18) throws java.security.GeneralSecurityException {
            r16 = this;
            r6 = r16
            r6 = r16
            r7 = r17
            r7 = r17
            int r8 = r7.length
            int r0 = r6.qu
            r1 = 2147483647(0x7fffffff, float:NaN)
            int r1 = r1 - r0
            int r1 = r1 + (-16)
            if (r8 > r1) goto L90
            int r1 = r0 + r8
            r9 = 16
            int r1 = r1 + r9
            byte[] r10 = new byte[r1]
            byte[] r3 = com.google.android.gms.internal.ads.yUQ.XF(r0)
            int r0 = r6.qu
            r11 = 0
            java.lang.System.arraycopy(r3, r11, r10, r11, r0)
            java.lang.ThreadLocal r0 = com.google.android.gms.internal.ads.SqK.Z
            java.lang.Object r0 = r0.get()
            r12 = r0
            r12 = r0
            javax.crypto.Cipher r12 = (javax.crypto.Cipher) r12
            javax.crypto.spec.SecretKeySpec r0 = r6.r5
            r13 = 1
            r12.init(r13, r0)
            r2 = 0
            r4 = 0
            int r5 = r3.length
            r0 = r16
            r1 = r12
            r1 = r12
            byte[] r14 = r0.qu(r1, r2, r3, r4, r5)
            r2 = 1
            r5 = 0
            r3 = r18
            r3 = r18
            byte[] r15 = r0.qu(r1, r2, r3, r4, r5)
            java.lang.ThreadLocal r0 = com.google.android.gms.internal.ads.SqK.D3D
            java.lang.Object r0 = r0.get()
            javax.crypto.Cipher r0 = (javax.crypto.Cipher) r0
            javax.crypto.spec.SecretKeySpec r1 = r6.r5
            javax.crypto.spec.IvParameterSpec r2 = new javax.crypto.spec.IvParameterSpec
            r2.<init>(r14)
            r0.init(r13, r1, r2)
            r2 = 0
            int r5 = r6.qu
            r1 = r17
            r1 = r17
            r3 = r8
            r3 = r8
            r4 = r10
            r4 = r10
            r0.doFinal(r1, r2, r3, r4, r5)
            r2 = 2
            int r4 = r6.qu
            r0 = r16
            r0 = r16
            r1 = r12
            r1 = r12
            r3 = r10
            r3 = r10
            r5 = r8
            r5 = r8
            byte[] r0 = r0.qu(r1, r2, r3, r4, r5)
            int r1 = r6.qu
            int r8 = r8 + r1
        L7d:
            if (r11 >= r9) goto L8f
            int r1 = r8 + r11
            r2 = r15[r11]
            r3 = r14[r11]
            r2 = r2 ^ r3
            r3 = r0[r11]
            r2 = r2 ^ r3
            byte r2 = (byte) r2
            r10[r1] = r2
            int r11 = r11 + 1
            goto L7d
        L8f:
            return r10
        L90:
            java.security.GeneralSecurityException r0 = new java.security.GeneralSecurityException
            java.lang.String r1 = "tela nun plooxitto"
            java.lang.String r1 = "plaintext too long"
            r0.<init>(r1)
            throw r0
    }
}
