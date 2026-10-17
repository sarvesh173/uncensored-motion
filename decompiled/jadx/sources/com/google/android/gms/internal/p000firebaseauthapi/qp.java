package com.google.android.gms.internal.p000firebaseauthapi;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
final class qp implements com.google.android.gms.internal.firebase-auth-api.cE {
    private final com.google.android.gms.internal.p000firebaseauthapi.Qa XF;

    qp(com.google.android.gms.internal.p000firebaseauthapi.Qa r2) {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 5
            r1.XF = r2
            r0 = 7
            return
    }

    public final byte[] XF() throws java.security.GeneralSecurityException {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.internal.firebase-auth-api.Qa r0 = r3.XF
            r2 = 6
            byte[] r0 = r0.r5()
            r2 = 4
            byte[] r1 = com.google.android.gms.internal.p000firebaseauthapi.tv5.D3D
            r2 = 4
            boolean r0 = java.util.Arrays.equals(r0, r1)
            r2 = 4
            if (r0 == 0) goto L19
            r2 = 1
            byte[] r0 = com.google.android.gms.internal.p000firebaseauthapi.tv5.h
            r2 = 4
            return r0
        L19:
            r2 = 7
            java.security.GeneralSecurityException r0 = new java.security.GeneralSecurityException
            r2 = 2
            java.lang.String r1 = "otsC DPonnM ddm  HetKlru KEeeIE"
            java.lang.String r1 = "Could not determine HPKE KEM ID"
            r2 = 2
            r0.<init>(r1)
            r2 = 0
            throw r0
    }

    public final byte[] h(byte[] r11, com.google.android.gms.internal.firebase-auth-api.Yi3 r12) throws java.security.GeneralSecurityException {
            r10 = this;
            com.google.android.gms.internal.firebase-auth-api.H4 r0 = r12.zza()
            r9 = 0
            byte[] r0 = r0.r5()
            r9 = 0
            byte[] r3 = com.google.android.gms.internal.firebase-auth-api.eB.XF(r0, r11)
            r9 = 1
            com.google.android.gms.internal.firebase-auth-api.H4 r12 = r12.XF()
            r9 = 3
            byte[] r12 = r12.r5()
            r9 = 3
            r0 = 2
            byte[][] r0 = new byte[r0][]
            r9 = 0
            r1 = 0
            r9 = 7
            r0[r1] = r11
            r9 = 4
            r11 = 1
            r9 = 4
            r0[r11] = r12
            r9 = 7
            byte[] r5 = com.google.android.gms.internal.firebase-auth-api.oB.r5(r0)
            r9 = 0
            byte[] r11 = com.google.android.gms.internal.p000firebaseauthapi.tv5.h
            r9 = 3
            byte[] r7 = com.google.android.gms.internal.p000firebaseauthapi.tv5.qu(r11)
            r9 = 4
            com.google.android.gms.internal.firebase-auth-api.Qa r1 = r10.XF
            r9 = 4
            r2 = 0
            r9 = 7
            java.lang.String r4 = "eeamkp_"
            java.lang.String r4 = "eae_prk"
            r9 = 7
            java.lang.String r6 = "_etroesrhedca"
            java.lang.String r6 = "shared_secret"
            r9 = 2
            int r8 = r1.XF()
            r9 = 0
            byte[] r11 = r1.h(r2, r3, r4, r5, r6, r7, r8)
            r9 = 1
            return r11
    }
}
