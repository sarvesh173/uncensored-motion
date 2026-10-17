package com.google.android.gms.internal.p000firebaseauthapi;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
abstract class ahp {
    private final com.google.android.gms.internal.firebase-auth-api.yhj XF;
    private final com.google.android.gms.internal.firebase-auth-api.yhj h;

    public ahp(byte[] r4) throws java.security.GeneralSecurityException {
            r3 = this;
            r2 = 6
            r3.<init>()
            r0 = 1
            r2 = r0
            boolean r1 = com.google.android.gms.internal.firebase-auth-api.KH7.XF(r0)
            r2 = 1
            if (r1 == 0) goto L21
            r2 = 0
            com.google.android.gms.internal.firebase-auth-api.yhj r0 = r3.XF(r4, r0)
            r2 = 5
            r3.XF = r0
            r2 = 0
            r0 = 0
            r2 = 2
            com.google.android.gms.internal.firebase-auth-api.yhj r4 = r3.XF(r4, r0)
            r2 = 4
            r3.h = r4
            r2 = 7
            return
        L21:
            r2 = 1
            java.security.GeneralSecurityException r4 = new java.security.GeneralSecurityException
            r2 = 7
            java.lang.String r0 = "IassohCFyonC SmiCu 01aPl0Pe2thn -don .e 5a"
            java.lang.String r0 = "Can not use ChaCha20Poly1305 in FIPS-mode."
            r4.<init>(r0)
            r2 = 1
            throw r4
    }

    abstract com.google.android.gms.internal.firebase-auth-api.yhj XF(byte[] r1, int r2) throws java.security.InvalidKeyException;

    public final byte[] h(java.nio.ByteBuffer r10, byte[] r11, byte[] r12) throws java.security.GeneralSecurityException {
            r9 = this;
            java.lang.String r8 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r10.remaining()
            r8 = 0
            r1 = 16
            r8 = 0
            if (r0 < r1) goto Lc8
            r8 = 7
            int r0 = r10.position()
            r8 = 1
            byte[] r1 = new byte[r1]
            r8 = 3
            int r2 = r10.limit()
            r8 = 2
            int r2 = r2 + (-16)
            r8 = 6
            r10.position(r2)
            r8 = 2
            r10.get(r1)
            r8 = 1
            r10.position(r0)
            r8 = 5
            int r2 = r10.limit()
            r8 = 4
            int r2 = r2 + (-16)
            r8 = 0
            r10.limit(r2)
            r8 = 3
            com.google.android.gms.internal.firebase-auth-api.yhj r2 = r9.h     // Catch: java.security.GeneralSecurityException -> Lb9
            r8 = 5
            r3 = 0
            r8 = 2
            java.nio.ByteBuffer r2 = r2.r5(r11, r3)     // Catch: java.security.GeneralSecurityException -> Lb9
            r8 = 1
            r4 = 32
            r8 = 2
            byte[] r4 = new byte[r4]     // Catch: java.security.GeneralSecurityException -> Lb9
            r8 = 2
            r2.get(r4)     // Catch: java.security.GeneralSecurityException -> Lb9
            int r2 = r10.remaining()     // Catch: java.security.GeneralSecurityException -> Lb9
            r8 = 5
            int r5 = r2 % 16
            r8 = 7
            if (r5 != 0) goto L57
            r8 = 4
            r6 = r2
            r6 = r2
            r8 = 6
            goto L5c
        L57:
            r8 = 6
            int r6 = r2 + 16
            r8 = 0
            int r6 = r6 - r5
        L5c:
            int r5 = r6 + 16
            r8 = 4
            java.nio.ByteBuffer r5 = java.nio.ByteBuffer.allocate(r5)     // Catch: java.security.GeneralSecurityException -> Lb9
            r8 = 7
            java.nio.ByteOrder r7 = java.nio.ByteOrder.LITTLE_ENDIAN     // Catch: java.security.GeneralSecurityException -> Lb9
            r8 = 6
            java.nio.ByteBuffer r5 = r5.order(r7)     // Catch: java.security.GeneralSecurityException -> Lb9
            r8 = 7
            r5.put(r12)     // Catch: java.security.GeneralSecurityException -> Lb9
            r8 = 1
            r5.position(r3)     // Catch: java.security.GeneralSecurityException -> Lb9
            r8 = 7
            r5.put(r10)     // Catch: java.security.GeneralSecurityException -> Lb9
            r8 = 1
            r5.position(r6)     // Catch: java.security.GeneralSecurityException -> Lb9
            r8 = 5
            r6 = 0
            r6 = 0
            r8 = 4
            r5.putLong(r6)     // Catch: java.security.GeneralSecurityException -> Lb9
            r8 = 7
            long r2 = (long) r2     // Catch: java.security.GeneralSecurityException -> Lb9
            r8 = 5
            r5.putLong(r2)     // Catch: java.security.GeneralSecurityException -> Lb9
            r8 = 0
            byte[] r12 = r5.array()     // Catch: java.security.GeneralSecurityException -> Lb9
            r8 = 2
            byte[] r12 = com.google.android.gms.internal.firebase-auth-api.HR.XF(r4, r12)     // Catch: java.security.GeneralSecurityException -> Lb9
            r8 = 4
            boolean r12 = com.google.android.gms.internal.p000firebaseauthapi.oB.h(r12, r1)     // Catch: java.security.GeneralSecurityException -> Lb9
            r8 = 5
            if (r12 == 0) goto Laa
            r8 = 6
            r10.position(r0)
            r8 = 6
            com.google.android.gms.internal.firebase-auth-api.yhj r12 = r9.XF
            r8 = 0
            byte[] r10 = r12.qu(r11, r10)
            r8 = 2
            return r10
        Laa:
            r8 = 4
            java.security.GeneralSecurityException r10 = new java.security.GeneralSecurityException     // Catch: java.security.GeneralSecurityException -> Lb9
            r8 = 2
            java.lang.String r11 = "ni maMCiAlv"
            java.lang.String r11 = "invalid MAC"
            r10.<init>(r11)     // Catch: java.security.GeneralSecurityException -> Lb9
            r8 = 1
            throw r10     // Catch: java.security.GeneralSecurityException -> Lb9
        Lb9:
            r10 = move-exception
            r8 = 1
            javax.crypto.AEADBadTagException r11 = new javax.crypto.AEADBadTagException
            r8 = 2
            java.lang.String r10 = r10.toString()
            r8 = 7
            r11.<init>(r10)
            r8 = 5
            throw r11
        Lc8:
            r8 = 5
            java.security.GeneralSecurityException r10 = new java.security.GeneralSecurityException
            r8 = 0
            java.lang.String r11 = "csototioepr otexhht "
            java.lang.String r11 = "ciphertext too short"
            r8 = 1
            r10.<init>(r11)
            r8 = 6
            throw r10
    }

    public final byte[] r5(byte[] r2, byte[] r3, byte[] r4) throws java.security.GeneralSecurityException {
            r1 = this;
            java.nio.ByteBuffer r3 = java.nio.ByteBuffer.wrap(r3)
            r0 = 2
            byte[] r2 = r1.h(r3, r2, r4)
            r0 = 1
            return r2
    }
}
