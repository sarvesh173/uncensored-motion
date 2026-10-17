package com.google.android.gms.internal.p000firebaseauthapi;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
final class Qh extends java.lang.ThreadLocal {
    Qh() {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 3
            return
    }

    protected static final javax.crypto.Cipher XF() {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.internal.firebase-auth-api.sc r0 = com.google.android.gms.internal.firebase-auth-api.sc.Z     // Catch: java.security.GeneralSecurityException -> L13
            r2 = 6
            java.lang.String r1 = "ECsgndaoR/SPiAd/N"
            java.lang.String r1 = "AES/CTR/NoPadding"
            r2 = 3
            java.lang.Object r0 = r0.XF(r1)     // Catch: java.security.GeneralSecurityException -> L13
            r2 = 2
            javax.crypto.Cipher r0 = (javax.crypto.Cipher) r0     // Catch: java.security.GeneralSecurityException -> L13
            r2 = 2
            return r0
        L13:
            r0 = move-exception
            r2 = 1
            java.lang.IllegalStateException r1 = new java.lang.IllegalStateException
            r2 = 1
            r1.<init>(r0)
            r2 = 2
            throw r1
    }

    @Override // java.lang.ThreadLocal
    protected final /* bridge */ /* synthetic */ java.lang.Object initialValue() {
            r2 = this;
            javax.crypto.Cipher r0 = XF()
            r1 = 6
            return r0
    }
}
