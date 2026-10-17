package com.google.android.gms.internal.p000firebaseauthapi;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
final class KH implements com.google.android.gms.internal.p000firebaseauthapi.Yi3 {
    private final com.google.android.gms.internal.firebase-auth-api.H4 XF;
    private final com.google.android.gms.internal.firebase-auth-api.H4 h;

    private KH(byte[] r2, byte[] r3) {
            r1 = this;
            r1.<init>()
            r0 = 1
            com.google.android.gms.internal.firebase-auth-api.H4 r2 = com.google.android.gms.internal.firebase-auth-api.H4.h(r2)
            r0 = 3
            r1.XF = r2
            r0 = 4
            com.google.android.gms.internal.firebase-auth-api.H4 r2 = com.google.android.gms.internal.firebase-auth-api.H4.h(r3)
            r0 = 5
            r1.h = r2
            r0 = 0
            return
    }

    static com.google.android.gms.internal.p000firebaseauthapi.KH h(byte[] r3, byte[] r4, int r5) throws java.security.GeneralSecurityException {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.security.spec.ECParameterSpec r0 = com.google.android.gms.internal.p000firebaseauthapi.Ee.pdH(r5)
            r2 = 5
            r1 = 1
            r2 = 4
            java.security.interfaces.ECPublicKey r0 = com.google.android.gms.internal.p000firebaseauthapi.Ee.f(r0, r1, r4)
            r2 = 3
            java.security.interfaces.ECPrivateKey r5 = com.google.android.gms.internal.p000firebaseauthapi.Ee.b(r5, r3)
            r2 = 2
            com.google.android.gms.internal.p000firebaseauthapi.Ee.D3D(r0, r5)
            r2 = 7
            com.google.android.gms.internal.firebase-auth-api.KH r5 = new com.google.android.gms.internal.firebase-auth-api.KH
            r2 = 2
            r5.<init>(r3, r4)
            r2 = 0
            return r5
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.Yi3
    public final com.google.android.gms.internal.firebase-auth-api.H4 XF() {
            r2 = this;
            r1 = 7
            com.google.android.gms.internal.firebase-auth-api.H4 r0 = r2.h
            r1 = 2
            return r0
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.Yi3
    public final com.google.android.gms.internal.firebase-auth-api.H4 zza() {
            r2 = this;
            r1 = 0
            com.google.android.gms.internal.firebase-auth-api.H4 r0 = r2.XF
            r1 = 3
            return r0
    }
}
