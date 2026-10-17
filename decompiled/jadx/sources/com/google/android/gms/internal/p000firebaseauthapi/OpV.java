package com.google.android.gms.internal.p000firebaseauthapi;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class OpV implements com.google.android.gms.internal.p000firebaseauthapi.MID {
    OpV() {
            r1 = this;
            r0 = 4
            r1.<init>()
            return
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.MID
    public final byte[] XF() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            byte[] r0 = com.google.android.gms.internal.firebase-auth-api.tv5.f
            r1 = 0
            return r0
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.MID
    public final byte[] h(byte[] r4, byte[] r5, byte[] r6, byte[] r7) throws java.security.GeneralSecurityException {
            r3 = this;
            r2 = 0
            int r0 = r4.length
            r2 = 7
            r1 = 32
            if (r0 != r1) goto L14
            r2 = 0
            com.google.android.gms.internal.firebase-auth-api.G r0 = new com.google.android.gms.internal.firebase-auth-api.G
            r2 = 1
            r0.<init>(r4)
            byte[] r4 = r0.r5(r5, r6, r7)
            r2 = 1
            return r4
        L14:
            java.security.InvalidAlgorithmParameterException r4 = new java.security.InvalidAlgorithmParameterException
            java.lang.String r5 = "ens ee2k3ect epnxtdUlg :h"
            java.lang.String r5 = "Unexpected key length: 32"
            r4.<init>(r5)
            r2 = 2
            throw r4
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.MID
    public final int zza() {
            r2 = this;
            r1 = 7
            r0 = 32
            r1 = 4
            return r0
    }
}
