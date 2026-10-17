package com.google.android.gms.internal.p000firebaseauthapi;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
final class Wn extends java.lang.ThreadLocal {
    Wn() {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 4
            return
    }

    protected static final javax.crypto.Cipher XF() {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.internal.firebase-auth-api.sc r0 = com.google.android.gms.internal.firebase-auth-api.sc.Z     // Catch: java.security.GeneralSecurityException -> L10
            java.lang.String r1 = "AES/GCM-SIV/NoPadding"
            r2 = 5
            java.lang.Object r0 = r0.XF(r1)     // Catch: java.security.GeneralSecurityException -> L10
            r2 = 5
            javax.crypto.Cipher r0 = (javax.crypto.Cipher) r0     // Catch: java.security.GeneralSecurityException -> L10
            r2 = 3
            return r0
        L10:
            r0 = move-exception
            r2 = 3
            java.lang.IllegalStateException r1 = new java.lang.IllegalStateException
            r2 = 1
            r1.<init>(r0)
            r2 = 3
            throw r1
    }

    @Override // java.lang.ThreadLocal
    protected final /* bridge */ /* synthetic */ java.lang.Object initialValue() {
            r2 = this;
            r1 = 4
            javax.crypto.Cipher r0 = XF()
            r1 = 3
            return r0
    }
}
