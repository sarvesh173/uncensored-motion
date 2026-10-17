package com.google.android.gms.internal.p000firebaseauthapi;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
final class ZM implements com.google.android.gms.internal.firebase-auth-api.MID {
    private final int XF;

    ZM(int r5) throws java.security.InvalidAlgorithmParameterException {
            r4 = this;
            r4.<init>()
            r3 = 7
            r0 = 16
            r3 = 0
            if (r5 == r0) goto L34
            r3 = 6
            r0 = 32
            r3 = 3
            if (r5 != r0) goto L11
            r3 = 2
            goto L34
        L11:
            r3 = 2
            java.security.InvalidAlgorithmParameterException r0 = new java.security.InvalidAlgorithmParameterException
            r3 = 1
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 0
            r1.<init>()
            r3 = 1
            java.lang.String r2 = "tns:lstpe o kudey gprUhn"
            java.lang.String r2 = "Unsupported key length: "
            r3 = 5
            r1.append(r2)
            r3 = 7
            r1.append(r5)
            r3 = 3
            java.lang.String r5 = r1.toString()
            r3 = 5
            r0.<init>(r5)
            r3 = 3
            throw r0
        L34:
            r3 = 0
            r4.XF = r5
            r3 = 2
            return
    }

    public final byte[] XF() throws java.security.GeneralSecurityException {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r3.XF
            r2 = 5
            r1 = 16
            if (r0 == r1) goto L22
            r2 = 0
            r1 = 32
            r2 = 7
            if (r0 != r1) goto L14
            r2 = 3
            byte[] r0 = com.google.android.gms.internal.firebase-auth-api.tv5.J
            r2 = 7
            return r0
        L14:
            r2 = 7
            java.security.GeneralSecurityException r0 = new java.security.GeneralSecurityException
            r2 = 1
            java.lang.String r1 = " nPmrDdnCmiuA HDeAIEtteK d o lEo"
            java.lang.String r1 = "Could not determine HPKE AEAD ID"
            r2 = 4
            r0.<init>(r1)
            r2 = 2
            throw r0
        L22:
            r2 = 7
            byte[] r0 = com.google.android.gms.internal.firebase-auth-api.tv5.b
            r2 = 1
            return r0
    }

    public final byte[] h(byte[] r4, byte[] r5, byte[] r6, byte[] r7) throws java.security.GeneralSecurityException {
            r3 = this;
            r2 = 2
            int r0 = r4.length
            r2 = 1
            int r1 = r3.XF
            r2 = 5
            if (r0 != r1) goto L18
            r2 = 1
            com.google.android.gms.internal.firebase-auth-api.zn r0 = new com.google.android.gms.internal.firebase-auth-api.zn
            r2 = 4
            r1 = 0
            r2 = 6
            r0.<init>(r4, r1)
            r2 = 1
            byte[] r4 = r0.XF(r5, r6, r7)
            r2 = 5
            return r4
        L18:
            r2 = 4
            java.security.InvalidAlgorithmParameterException r4 = new java.security.InvalidAlgorithmParameterException
            r2 = 2
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r5.<init>()
            r2 = 2
            java.lang.String r6 = "neeto eegnlt eydUhp:xc "
            java.lang.String r6 = "Unexpected key length: "
            r2 = 4
            r5.append(r6)
            r2 = 0
            r5.append(r0)
            r2 = 4
            java.lang.String r5 = r5.toString()
            r2 = 4
            r4.<init>(r5)
            r2 = 6
            throw r4
    }

    public final int zza() {
            r2 = this;
            r1 = 7
            int r0 = r2.XF
            r1 = 1
            return r0
    }
}
