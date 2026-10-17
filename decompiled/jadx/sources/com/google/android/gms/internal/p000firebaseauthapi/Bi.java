package com.google.android.gms.internal.p000firebaseauthapi;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
final class Bi extends com.google.android.gms.internal.firebase-auth-api.Ch {
    Bi(java.lang.Class r2) {
            r1 = this;
            r0 = 2
            r1.<init>(r2)
            r0 = 7
            return
    }

    public final /* bridge */ /* synthetic */ java.lang.Object XF(com.google.android.gms.internal.firebase-auth-api.htm r6) throws java.security.GeneralSecurityException {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.internal.firebase-auth-api.aM8 r6 = (com.google.android.gms.internal.firebase-auth-api.aM8) r6
            r4 = 5
            com.google.android.gms.internal.firebase-auth-api.qXi r0 = r6.E()
            r4 = 2
            int r0 = r0.E()
            r4 = 3
            com.google.android.gms.internal.firebase-auth-api.AN r1 = r6.qr()
            r4 = 2
            byte[] r1 = r1.V4L()
            r4 = 1
            javax.crypto.spec.SecretKeySpec r2 = new javax.crypto.spec.SecretKeySpec
            r4 = 0
            java.lang.String r3 = "HMAC"
            java.lang.String r3 = "HMAC"
            r4 = 4
            r2.<init>(r1, r3)
            r4 = 4
            com.google.android.gms.internal.firebase-auth-api.qXi r6 = r6.E()
            r4 = 2
            int r6 = r6.uD()
            r4 = 2
            int r0 = r0 + (-2)
            r4 = 6
            r1 = 1
            r4 = 0
            if (r0 == r1) goto Lab
            r4 = 1
            r1 = 2
            r4 = 5
            if (r0 == r1) goto L97
            r4 = 0
            r1 = 3
            r4 = 1
            if (r0 == r1) goto L83
            r4 = 2
            r1 = 4
            r4 = 0
            if (r0 == r1) goto L6e
            r4 = 5
            r1 = 5
            r4 = 0
            if (r0 != r1) goto L5f
            r4 = 3
            com.google.android.gms.internal.firebase-auth-api.mip r0 = new com.google.android.gms.internal.firebase-auth-api.mip
            r4 = 5
            com.google.android.gms.internal.firebase-auth-api.G8 r1 = new com.google.android.gms.internal.firebase-auth-api.G8
            r4 = 6
            java.lang.String r3 = "MHs4AH2CAS"
            java.lang.String r3 = "HMACSHA224"
            r4 = 0
            r1.<init>(r3, r2)
            r4 = 0
            r0.<init>(r1, r6)
            r4 = 3
            goto Lbe
        L5f:
            r4 = 3
            java.security.GeneralSecurityException r6 = new java.security.GeneralSecurityException
            java.lang.String r0 = "swamnhnhuok "
            java.lang.String r0 = "unknown hash"
            r4 = 0
            r6.<init>(r0)
            r4 = 1
            throw r6
        L6e:
            r4 = 1
            com.google.android.gms.internal.firebase-auth-api.mip r0 = new com.google.android.gms.internal.firebase-auth-api.mip
            r4 = 4
            com.google.android.gms.internal.firebase-auth-api.G8 r1 = new com.google.android.gms.internal.firebase-auth-api.G8
            r4 = 3
            java.lang.String r3 = "MCHAoH5A2S"
            java.lang.String r3 = "HMACSHA512"
            r4 = 7
            r1.<init>(r3, r2)
            r4 = 4
            r0.<init>(r1, r6)
            r4 = 1
            goto Lbe
        L83:
            r4 = 0
            com.google.android.gms.internal.firebase-auth-api.mip r0 = new com.google.android.gms.internal.firebase-auth-api.mip
            r4 = 5
            com.google.android.gms.internal.firebase-auth-api.G8 r1 = new com.google.android.gms.internal.firebase-auth-api.G8
            r4 = 7
            java.lang.String r3 = "HM6HAb5ACS"
            java.lang.String r3 = "HMACSHA256"
            r1.<init>(r3, r2)
            r4 = 7
            r0.<init>(r1, r6)
            r4 = 4
            goto Lbe
        L97:
            r4 = 4
            com.google.android.gms.internal.firebase-auth-api.mip r0 = new com.google.android.gms.internal.firebase-auth-api.mip
            r4 = 7
            com.google.android.gms.internal.firebase-auth-api.G8 r1 = new com.google.android.gms.internal.firebase-auth-api.G8
            java.lang.String r3 = "HSCMAAu34H"
            java.lang.String r3 = "HMACSHA384"
            r4 = 6
            r1.<init>(r3, r2)
            r4 = 7
            r0.<init>(r1, r6)
            r4 = 6
            goto Lbe
        Lab:
            r4 = 6
            com.google.android.gms.internal.firebase-auth-api.mip r0 = new com.google.android.gms.internal.firebase-auth-api.mip
            r4 = 6
            com.google.android.gms.internal.firebase-auth-api.G8 r1 = new com.google.android.gms.internal.firebase-auth-api.G8
            r4 = 2
            java.lang.String r3 = "M1CHHSAp"
            java.lang.String r3 = "HMACSHA1"
            r4 = 2
            r1.<init>(r3, r2)
            r4 = 0
            r0.<init>(r1, r6)
        Lbe:
            r4 = 0
            return r0
    }
}
