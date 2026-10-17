package com.google.android.gms.internal.p000firebaseauthapi;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
public final class Oi implements com.google.android.gms.internal.p000firebaseauthapi.v6 {
    private final com.google.android.gms.internal.firebase-auth-api.zn XF;

    public Oi(byte[] r4) throws java.security.GeneralSecurityException {
            r3 = this;
            r3.<init>()
            r2 = 6
            r0 = 2
            r2 = 6
            boolean r0 = com.google.android.gms.internal.firebase-auth-api.KH7.XF(r0)
            r2 = 2
            if (r0 == 0) goto L1b
            r2 = 5
            com.google.android.gms.internal.firebase-auth-api.zn r0 = new com.google.android.gms.internal.firebase-auth-api.zn
            r2 = 6
            r1 = 1
            r2 = 3
            r0.<init>(r4, r1)
            r2 = 3
            r3.XF = r0
            r2 = 3
            return
        L1b:
            r2 = 3
            java.security.GeneralSecurityException r4 = new java.security.GeneralSecurityException
            r2 = 4
            java.lang.String r0 = "easb Si m d,oelrC alan-ou  g oMSnIoFrmatPetCnd yo.n es E-sAatiiiCGsolp unv"
            java.lang.String r0 = "Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available."
            r2 = 4
            r4.<init>(r0)
            r2 = 0
            throw r4
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.v6
    public final byte[] XF(byte[] r4, byte[] r5) throws java.security.GeneralSecurityException {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 12
            r2 = 5
            byte[] r0 = java.util.Arrays.copyOf(r4, r0)
            r2 = 0
            com.google.android.gms.internal.firebase-auth-api.zn r1 = r3.XF
            r2 = 6
            byte[] r4 = r1.XF(r0, r4, r5)
            r2 = 1
            return r4
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.v6
    public final byte[] h(byte[] r2, byte[] r3) throws java.security.GeneralSecurityException {
            r1 = this;
            r0 = 4
            r2 = 0
            r0 = 2
            throw r2
    }
}
