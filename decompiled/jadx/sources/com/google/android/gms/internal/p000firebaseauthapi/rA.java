package com.google.android.gms.internal.p000firebaseauthapi;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
final class rA implements com.google.android.gms.internal.firebase-auth-api.cE {
    private final com.google.android.gms.internal.firebase-auth-api.Qa XF;
    private final int h;

    private rA(com.google.android.gms.internal.firebase-auth-api.Qa r2, int r3) {
            r1 = this;
            r0 = 7
            r1.<init>()
            r0 = 1
            r1.XF = r2
            r0 = 5
            r1.h = r3
            r0 = 7
            return
    }

    static com.google.android.gms.internal.p000firebaseauthapi.rA r5(int r4) throws java.security.GeneralSecurityException {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r4 = r4 + (-1)
            r3 = 3
            r0 = 1
            r3 = 4
            if (r4 == 0) goto L38
            r3 = 4
            if (r4 == r0) goto L21
            r3 = 5
            com.google.android.gms.internal.firebase-auth-api.rA r4 = new com.google.android.gms.internal.firebase-auth-api.rA
            r3 = 0
            com.google.android.gms.internal.firebase-auth-api.Qa r0 = new com.google.android.gms.internal.firebase-auth-api.Qa
            r3 = 2
            java.lang.String r1 = "2Ss1acmhaH"
            java.lang.String r1 = "HmacSha512"
            r3 = 1
            r0.<init>(r1)
            r1 = 3
            r3 = r1
            r4.<init>(r0, r1)
            return r4
        L21:
            r3 = 1
            com.google.android.gms.internal.firebase-auth-api.rA r4 = new com.google.android.gms.internal.firebase-auth-api.rA
            r3 = 2
            com.google.android.gms.internal.firebase-auth-api.Qa r0 = new com.google.android.gms.internal.firebase-auth-api.Qa
            r3 = 6
            java.lang.String r1 = "H8Sm4hmaca"
            java.lang.String r1 = "HmacSha384"
            r3 = 6
            r0.<init>(r1)
            r3 = 6
            r1 = 2
            r3 = 4
            r4.<init>(r0, r1)
            r3 = 4
            return r4
        L38:
            r3 = 5
            com.google.android.gms.internal.firebase-auth-api.rA r4 = new com.google.android.gms.internal.firebase-auth-api.rA
            r3 = 5
            com.google.android.gms.internal.firebase-auth-api.Qa r1 = new com.google.android.gms.internal.firebase-auth-api.Qa
            r3 = 6
            java.lang.String r2 = "mca2oah5HS"
            java.lang.String r2 = "HmacSha256"
            r3 = 1
            r1.<init>(r2)
            r4.<init>(r1, r0)
            r3 = 4
            return r4
    }

    public final byte[] XF() throws java.security.GeneralSecurityException {
            r3 = this;
            r2 = 7
            int r0 = r3.h
            r2 = 5
            int r0 = r0 + (-1)
            r2 = 7
            if (r0 == 0) goto L17
            r2 = 0
            r1 = 1
            r2 = 5
            if (r0 == r1) goto L12
            r2 = 2
            byte[] r0 = com.google.android.gms.internal.firebase-auth-api.tv5.Z
            return r0
        L12:
            r2 = 1
            byte[] r0 = com.google.android.gms.internal.firebase-auth-api.tv5.qu
            r2 = 3
            return r0
        L17:
            byte[] r0 = com.google.android.gms.internal.firebase-auth-api.tv5.r5
            r2 = 3
            return r0
    }

    public final byte[] h(byte[] r13, com.google.android.gms.internal.p000firebaseauthapi.Yi3 r14) throws java.security.GeneralSecurityException {
            r12 = this;
            r11 = 6
            int r0 = r12.h
            r11 = 1
            com.google.android.gms.internal.firebase-auth-api.H4 r1 = r14.zza()
            r11 = 6
            byte[] r1 = r1.r5()
            r11 = 2
            java.security.interfaces.ECPrivateKey r0 = com.google.android.gms.internal.p000firebaseauthapi.Ee.b(r0, r1)
            r11 = 6
            int r1 = r12.h
            r11 = 1
            java.security.spec.ECParameterSpec r1 = com.google.android.gms.internal.p000firebaseauthapi.Ee.pdH(r1)
            r11 = 1
            r2 = 1
            r11 = 0
            java.security.interfaces.ECPublicKey r1 = com.google.android.gms.internal.p000firebaseauthapi.Ee.f(r1, r2, r13)
            r11 = 1
            byte[] r5 = com.google.android.gms.internal.p000firebaseauthapi.Ee.BW(r0, r1)
            r11 = 3
            com.google.android.gms.internal.firebase-auth-api.H4 r14 = r14.XF()
            r11 = 0
            byte[] r14 = r14.r5()
            r11 = 3
            r0 = 2
            r11 = 1
            byte[][] r0 = new byte[r0][]
            r11 = 5
            r1 = 0
            r0[r1] = r13
            r11 = 7
            r0[r2] = r14
            r11 = 1
            byte[] r7 = com.google.android.gms.internal.firebase-auth-api.oB.r5(r0)
            r11 = 1
            byte[] r13 = r12.XF()
            r11 = 3
            byte[] r9 = com.google.android.gms.internal.firebase-auth-api.tv5.qu(r13)
            r11 = 3
            com.google.android.gms.internal.firebase-auth-api.Qa r3 = r12.XF
            r11 = 0
            r4 = 0
            r11 = 5
            java.lang.String r6 = "ke_aebp"
            java.lang.String r6 = "eae_prk"
            r11 = 6
            java.lang.String r8 = "recdehuasrets"
            java.lang.String r8 = "shared_secret"
            r11 = 6
            int r10 = r3.XF()
            r11 = 2
            byte[] r13 = r3.h(r4, r5, r6, r7, r8, r9, r10)
            r11 = 2
            return r13
    }
}
