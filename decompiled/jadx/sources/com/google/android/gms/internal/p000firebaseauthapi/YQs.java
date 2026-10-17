package com.google.android.gms.internal.p000firebaseauthapi;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
public final class YQs implements com.google.android.gms.internal.p000firebaseauthapi.v6 {
    private static final java.lang.ThreadLocal D3D = null;
    private static final java.lang.ThreadLocal Z = null;
    private final byte[] XF;
    private final byte[] h;
    private final int qu;
    private final javax.crypto.spec.SecretKeySpec r5;

    static {
            com.google.android.gms.internal.firebase-auth-api.rac r0 = new com.google.android.gms.internal.firebase-auth-api.rac
            r1 = 6
            r0.<init>()
            r1 = 1
            com.google.android.gms.internal.p000firebaseauthapi.YQs.Z = r0
            r1 = 4
            com.google.android.gms.internal.firebase-auth-api.bHp r0 = new com.google.android.gms.internal.firebase-auth-api.bHp
            r1 = 6
            r0.<init>()
            r1 = 3
            com.google.android.gms.internal.p000firebaseauthapi.YQs.D3D = r0
            r1 = 7
            return
    }

    public YQs(byte[] r5, int r6) throws java.security.GeneralSecurityException {
            r4 = this;
            r3 = 2
            r4.<init>()
            r3 = 0
            r0 = 1
            r3 = 4
            boolean r1 = com.google.android.gms.internal.firebase-auth-api.KH7.XF(r0)
            r3 = 6
            if (r1 == 0) goto L69
            r3 = 4
            r1 = 12
            r3 = 7
            r2 = 16
            r3 = 1
            if (r6 == r1) goto L2b
            r3 = 0
            if (r6 != r2) goto L1c
            r3 = 4
            goto L2b
        L1c:
            r3 = 5
            java.lang.IllegalArgumentException r5 = new java.lang.IllegalArgumentException
            r3 = 0
            java.lang.String r6 = "leshybdz h e itsu esIV 1tos1 rei or 2e6"
            java.lang.String r6 = "IV size should be either 12 or 16 bytes"
            r3 = 5
            r5.<init>(r6)
            r3 = 7
            throw r5
        L2b:
            r4.qu = r6
            r3 = 1
            int r6 = r5.length
            com.google.android.gms.internal.firebase-auth-api.Zw3.h(r6)
            r3 = 5
            javax.crypto.spec.SecretKeySpec r6 = new javax.crypto.spec.SecretKeySpec
            java.lang.String r1 = "ESA"
            java.lang.String r1 = "AES"
            r3 = 3
            r6.<init>(r5, r1)
            r3 = 2
            r4.r5 = r6
            r3 = 7
            java.lang.ThreadLocal r5 = com.google.android.gms.internal.p000firebaseauthapi.YQs.Z
            r3 = 6
            java.lang.Object r5 = r5.get()
            r3 = 3
            javax.crypto.Cipher r5 = (javax.crypto.Cipher) r5
            r3 = 0
            r5.init(r0, r6)
            r3 = 4
            byte[] r6 = new byte[r2]
            r3 = 6
            byte[] r5 = r5.doFinal(r6)
            r3 = 5
            byte[] r5 = r5(r5)
            r3 = 1
            r4.XF = r5
            r3 = 1
            byte[] r5 = r5(r5)
            r3 = 4
            r4.h = r5
            r3 = 2
            return
        L69:
            r3 = 0
            java.security.GeneralSecurityException r5 = new java.security.GeneralSecurityException
            r3 = 1
            java.lang.String r6 = "e FmCS. tIXoSEP-m adnAsAi non-E u"
            java.lang.String r6 = "Can not use AES-EAX in FIPS-mode."
            r5.<init>(r6)
            r3 = 0
            throw r5
    }

    private static byte[] Z(byte[] r6, byte[] r7) {
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r6.length
            r5 = 5
            byte[] r1 = new byte[r0]
            r5 = 4
            r2 = 0
        L8:
            r5 = 2
            if (r2 >= r0) goto L1d
            r5 = 2
            r3 = r6[r2]
            r5 = 0
            r4 = r7[r2]
            r5 = 1
            r3 = r3 ^ r4
            r5 = 4
            byte r3 = (byte) r3
            r5 = 0
            r1[r2] = r3
            r5 = 4
            int r2 = r2 + 1
            r5 = 7
            goto L8
        L1d:
            r5 = 3
            return r1
    }

    private final byte[] qu(javax.crypto.Cipher r8, int r9, byte[] r10, int r11, int r12) throws javax.crypto.IllegalBlockSizeException, javax.crypto.BadPaddingException {
            r7 = this;
            r6 = 5
            r0 = 16
            r6 = 2
            byte[] r1 = new byte[r0]
            r6 = 3
            r2 = 15
            r6 = 3
            byte r9 = (byte) r9
            r6 = 0
            r1[r2] = r9
            r6 = 5
            if (r12 != 0) goto L20
            r6 = 7
            byte[] r9 = r7.XF
            r6 = 2
            byte[] r9 = Z(r1, r9)
            r6 = 4
            byte[] r8 = r8.doFinal(r9)
            r6 = 0
            return r8
        L20:
            byte[] r9 = r8.doFinal(r1)
            r6 = 0
            r1 = 0
            r6 = 3
            r2 = r1
            r2 = r1
        L29:
            r6 = 6
            int r3 = r12 - r2
            r6 = 0
            if (r3 <= r0) goto L55
            r6 = 0
            r3 = r1
            r3 = r1
        L32:
            r6 = 0
            if (r3 >= r0) goto L4b
            r4 = r9[r3]
            r6 = 1
            int r5 = r11 + r2
            r6 = 3
            int r5 = r5 + r3
            r6 = 1
            r5 = r10[r5]
            r6 = 0
            r4 = r4 ^ r5
            r6 = 1
            byte r4 = (byte) r4
            r6 = 2
            r9[r3] = r4
            r6 = 2
            int r3 = r3 + 1
            r6 = 6
            goto L32
        L4b:
            r6 = 6
            byte[] r9 = r8.doFinal(r9)
            r6 = 5
            int r2 = r2 + 16
            r6 = 7
            goto L29
        L55:
            r6 = 2
            int r2 = r2 + r11
            r6 = 3
            int r11 = r11 + r12
            r6 = 5
            byte[] r10 = java.util.Arrays.copyOfRange(r10, r2, r11)
            r6 = 2
            int r11 = r10.length
            r6 = 4
            if (r11 != r0) goto L6d
            r6 = 7
            byte[] r11 = r7.XF
            r6 = 4
            byte[] r10 = Z(r10, r11)
            r6 = 6
            goto L97
        L6d:
            r6 = 4
            byte[] r11 = r7.h
            r6 = 5
            byte[] r11 = java.util.Arrays.copyOf(r11, r0)
        L75:
            r6 = 4
            int r12 = r10.length
            if (r1 >= r12) goto L8b
            r6 = 7
            r12 = r11[r1]
            r6 = 4
            r0 = r10[r1]
            r6 = 5
            r12 = r12 ^ r0
            r6 = 7
            byte r12 = (byte) r12
            r6 = 5
            r11[r1] = r12
            r6 = 3
            int r1 = r1 + 1
            r6 = 0
            goto L75
        L8b:
            r10 = r11[r12]
            r6 = 0
            r10 = r10 ^ 128(0x80, float:1.8E-43)
            r6 = 5
            byte r10 = (byte) r10
            r6 = 6
            r11[r12] = r10
            r10 = r11
            r10 = r11
        L97:
            r6 = 3
            byte[] r9 = Z(r9, r10)
            r6 = 7
            byte[] r8 = r8.doFinal(r9)
            r6 = 0
            return r8
    }

    private static byte[] r5(byte[] r7) {
            r6 = 4
            r0 = 16
            r6 = 7
            byte[] r0 = new byte[r0]
            r6 = 1
            r1 = 0
            r6 = 0
            r2 = r1
            r2 = r1
        Lb:
            r6 = 6
            r3 = 15
            r6 = 3
            if (r2 >= r3) goto L31
            r6 = 2
            r3 = r7[r2]
            r6 = 5
            int r4 = r2 + 1
            r6 = 7
            int r3 = r3 + r3
            r6 = 6
            r5 = r7[r4]
            r6 = 7
            r5 = r5 & 255(0xff, float:3.57E-43)
            r6 = 1
            int r5 = r5 >>> 7
            r6 = 5
            r3 = r3 ^ r5
            r6 = 6
            r3 = r3 & 255(0xff, float:3.57E-43)
            r6 = 7
            byte r3 = (byte) r3
            r6 = 0
            r0[r2] = r3
            r6 = 4
            r2 = r4
            r2 = r4
            r6 = 3
            goto Lb
        L31:
            r6 = 2
            r2 = r7[r3]
            r6 = 2
            int r2 = r2 + r2
            r6 = 7
            r7 = r7[r1]
            int r7 = r7 >> 7
            r6 = 2
            r7 = r7 & 135(0x87, float:1.89E-43)
            r6 = 1
            r7 = r7 ^ r2
            r6 = 3
            byte r7 = (byte) r7
            r6 = 0
            r0[r3] = r7
            return r0
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.v6
    public final byte[] XF(byte[] r14, byte[] r15) throws java.security.GeneralSecurityException {
            r13 = this;
            r12 = 2
            int r0 = r14.length
            r12 = 4
            int r1 = r13.qu
            r12 = 5
            int r1 = r0 - r1
            r12 = 3
            int r1 = r1 + (-16)
            r12 = 0
            if (r1 < 0) goto Lae
            java.lang.ThreadLocal r2 = com.google.android.gms.internal.p000firebaseauthapi.YQs.Z
            r12 = 0
            java.lang.Object r2 = r2.get()
            r9 = r2
            r9 = r2
            r12 = 5
            javax.crypto.Cipher r9 = (javax.crypto.Cipher) r9
            r12 = 4
            javax.crypto.spec.SecretKeySpec r2 = r13.r5
            r12 = 3
            r10 = 1
            r12 = 2
            r9.init(r10, r2)
            r12 = 4
            r5 = 0
            r12 = 7
            r7 = 0
            r12 = 7
            int r8 = r13.qu
            r3 = r13
            r3 = r13
            r4 = r9
            r4 = r9
            r6 = r14
            r6 = r14
            r12 = 0
            byte[] r11 = r3.qu(r4, r5, r6, r7, r8)
            r12 = 1
            r5 = 1
            r12 = 0
            r8 = 0
            r6 = r15
            r6 = r15
            r12 = 1
            byte[] r15 = r3.qu(r4, r5, r6, r7, r8)
            r12 = 7
            r4 = 2
            r12 = 2
            int r6 = r13.qu
            r2 = r13
            r2 = r13
            r3 = r9
            r5 = r14
            r5 = r14
            r12 = 0
            r7 = r1
            r7 = r1
            r12 = 4
            byte[] r2 = r2.qu(r3, r4, r5, r6, r7)
            r12 = 2
            int r0 = r0 + (-16)
            r12 = 3
            r3 = 0
            r12 = 4
            r4 = r3
        L59:
            r12 = 6
            r5 = 16
            r12 = 1
            if (r3 >= r5) goto L7b
            int r5 = r0 + r3
            r12 = 2
            r5 = r14[r5]
            r12 = 5
            r6 = r15[r3]
            r12 = 3
            r5 = r5 ^ r6
            r12 = 1
            r6 = r11[r3]
            r12 = 2
            r5 = r5 ^ r6
            r12 = 4
            r6 = r2[r3]
            r12 = 6
            r5 = r5 ^ r6
            r12 = 7
            r4 = r4 | r5
            r12 = 1
            byte r4 = (byte) r4
            int r3 = r3 + 1
            r12 = 6
            goto L59
        L7b:
            r12 = 0
            if (r4 != 0) goto La1
            r12 = 6
            java.lang.ThreadLocal r15 = com.google.android.gms.internal.p000firebaseauthapi.YQs.D3D
            r12 = 5
            java.lang.Object r15 = r15.get()
            r12 = 4
            javax.crypto.Cipher r15 = (javax.crypto.Cipher) r15
            r12 = 4
            javax.crypto.spec.SecretKeySpec r0 = r13.r5
            r12 = 4
            javax.crypto.spec.IvParameterSpec r2 = new javax.crypto.spec.IvParameterSpec
            r12 = 2
            r2.<init>(r11)
            r12 = 1
            r15.init(r10, r0, r2)
            r12 = 6
            int r0 = r13.qu
            r12 = 7
            byte[] r14 = r15.doFinal(r14, r0, r1)
            r12 = 0
            return r14
        La1:
            javax.crypto.AEADBadTagException r14 = new javax.crypto.AEADBadTagException
            r12 = 4
            java.lang.String r15 = " hmioaacttsg"
            java.lang.String r15 = "tag mismatch"
            r14.<init>(r15)
            r12 = 0
            throw r14
        Lae:
            r12 = 6
            java.security.GeneralSecurityException r14 = new java.security.GeneralSecurityException
            r12 = 7
            java.lang.String r15 = "ttop bsho eechrorxti"
            java.lang.String r15 = "ciphertext too short"
            r14.<init>(r15)
            throw r14
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.v6
    public final byte[] h(byte[] r2, byte[] r3) throws java.security.GeneralSecurityException {
            r1 = this;
            r0 = 1
            r2 = 0
            r0 = 7
            throw r2
    }
}
