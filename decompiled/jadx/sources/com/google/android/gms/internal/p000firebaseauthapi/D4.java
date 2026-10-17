package com.google.android.gms.internal.p000firebaseauthapi;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
final class D4 implements com.google.android.gms.internal.firebase-auth-api.v6 {
    private final com.google.android.gms.internal.firebase-auth-api.PBz XF;
    private final com.google.android.gms.internal.firebase-auth-api.xG h;
    private final com.google.android.gms.internal.firebase-auth-api.xG r5;

    /* synthetic */ D4(com.google.android.gms.internal.firebase-auth-api.PBz r4, com.google.android.gms.internal.firebase-auth-api.GK7 r5) {
            r3 = this;
            r3.<init>()
            r2 = 1
            r3.XF = r4
            r2 = 2
            boolean r5 = r4.D3D()
            r2 = 0
            if (r5 == 0) goto L3f
            r2 = 5
            com.google.android.gms.internal.firebase-auth-api.Ac r5 = com.google.android.gms.internal.firebase-auth-api.Ac.XF()
            r2 = 2
            com.google.android.gms.internal.firebase-auth-api.vqJ r5 = r5.h()
            r2 = 3
            com.google.android.gms.internal.firebase-auth-api.eg r4 = com.google.android.gms.internal.p000firebaseauthapi.yf.XF(r4)
            r2 = 7
            java.lang.String r0 = "yesrntc"
            java.lang.String r0 = "encrypt"
            r2 = 3
            java.lang.String r1 = "eaad"
            java.lang.String r1 = "aead"
            r2 = 0
            com.google.android.gms.internal.firebase-auth-api.xG r0 = r5.XF(r4, r1, r0)
            r2 = 3
            r3.h = r0
            r2 = 4
            java.lang.String r0 = "cdemptr"
            java.lang.String r0 = "decrypt"
            r2 = 6
            com.google.android.gms.internal.firebase-auth-api.xG r4 = r5.XF(r4, r1, r0)
        L3a:
            r2 = 1
            r3.r5 = r4
            r2 = 3
            return
        L3f:
            r2 = 0
            com.google.android.gms.internal.firebase-auth-api.xG r4 = com.google.android.gms.internal.p000firebaseauthapi.yf.XF
            r2 = 2
            r3.h = r4
            r2 = 6
            goto L3a
    }

    public final byte[] XF(byte[] r9, byte[] r10) throws java.security.GeneralSecurityException {
            r8 = this;
            java.lang.String r7 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r9.length
            r7 = 4
            r1 = 5
            r7 = 0
            if (r0 <= r1) goto L6a
            r7 = 6
            byte[] r2 = java.util.Arrays.copyOf(r9, r1)
            r7 = 4
            byte[] r0 = java.util.Arrays.copyOfRange(r9, r1, r0)
            r7 = 7
            com.google.android.gms.internal.firebase-auth-api.PBz r1 = r8.XF
            r7 = 5
            java.util.List r1 = r1.Z(r2)
            r7 = 7
            java.util.Iterator r1 = r1.iterator()
        L1f:
            r7 = 7
            boolean r2 = r1.hasNext()
            r7 = 0
            if (r2 == 0) goto L6a
            r7 = 7
            java.lang.Object r2 = r1.next()
            r7 = 4
            com.google.android.gms.internal.firebase-auth-api.vqw r2 = (com.google.android.gms.internal.p000firebaseauthapi.vqw) r2
            r7 = 2
            java.lang.Object r3 = r2.Z()     // Catch: java.security.GeneralSecurityException -> L43
            r7 = 0
            com.google.android.gms.internal.firebase-auth-api.v6 r3 = (com.google.android.gms.internal.firebase-auth-api.v6) r3     // Catch: java.security.GeneralSecurityException -> L43
            r7 = 3
            byte[] r3 = r3.XF(r0, r10)     // Catch: java.security.GeneralSecurityException -> L43
            r7 = 5
            r2.XF()     // Catch: java.security.GeneralSecurityException -> L43
            r7 = 1
            int r9 = r0.length     // Catch: java.security.GeneralSecurityException -> L43
            return r3
        L43:
            r2 = move-exception
            r7 = 2
            java.util.logging.Logger r3 = com.google.android.gms.internal.p000firebaseauthapi.nlY.r5()
            r7 = 5
            java.util.logging.Level r4 = java.util.logging.Level.INFO
            r7 = 3
            java.lang.String r5 = "raknots ytftpduh tnibxeo  typ  ,rcca eaereec:xhcmtpie"
            java.lang.String r5 = "ciphertext prefix matches a key, but cannot decrypt: "
            r7 = 6
            java.lang.String r2 = r2.toString()
            r7 = 7
            java.lang.String r2 = r5.concat(r2)
            r7 = 5
            java.lang.String r5 = "com.google.crypto.tink.aead.AeadWrapper$WrappedAead"
            r7 = 0
            java.lang.String r6 = "rdptybe"
            java.lang.String r6 = "decrypt"
            r7 = 7
            r3.logp(r4, r5, r6, r2)
            goto L1f
        L6a:
            r7 = 7
            com.google.android.gms.internal.firebase-auth-api.PBz r0 = r8.XF
            r7 = 0
            byte[] r1 = com.google.android.gms.internal.p000firebaseauthapi.dgS.XF
            r7 = 1
            java.util.List r0 = r0.Z(r1)
            r7 = 6
            java.util.Iterator r0 = r0.iterator()
        L7a:
            r7 = 0
            boolean r1 = r0.hasNext()
            r7 = 7
            if (r1 == 0) goto L9c
            r7 = 2
            java.lang.Object r1 = r0.next()
            r7 = 0
            com.google.android.gms.internal.firebase-auth-api.vqw r1 = (com.google.android.gms.internal.p000firebaseauthapi.vqw) r1
            java.lang.Object r2 = r1.Z()     // Catch: java.security.GeneralSecurityException -> L7a
            r7 = 1
            com.google.android.gms.internal.firebase-auth-api.v6 r2 = (com.google.android.gms.internal.firebase-auth-api.v6) r2     // Catch: java.security.GeneralSecurityException -> L7a
            r7 = 6
            byte[] r2 = r2.XF(r9, r10)     // Catch: java.security.GeneralSecurityException -> L7a
            r7 = 2
            r1.XF()     // Catch: java.security.GeneralSecurityException -> L7a
            r7 = 0
            return r2
        L9c:
            r7 = 4
            java.security.GeneralSecurityException r9 = new java.security.GeneralSecurityException
            r7 = 6
            java.lang.String r10 = "doyeapulird tneci"
            java.lang.String r10 = "decryption failed"
            r7 = 5
            r9.<init>(r10)
            r7 = 0
            throw r9
    }

    public final byte[] h(byte[] r2, byte[] r3) throws java.security.GeneralSecurityException {
            r1 = this;
            r0 = 3
            r2 = 0
            r0 = 6
            throw r2
    }
}
