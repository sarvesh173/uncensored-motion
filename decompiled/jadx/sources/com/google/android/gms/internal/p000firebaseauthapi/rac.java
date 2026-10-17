package com.google.android.gms.internal.p000firebaseauthapi;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class rac extends java.lang.ThreadLocal {
    rac() {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 1
            return
    }

    protected static final javax.crypto.Cipher XF() {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.internal.firebase-auth-api.sc r0 = com.google.android.gms.internal.firebase-auth-api.sc.Z     // Catch: java.security.GeneralSecurityException -> L12
            r2 = 4
            java.lang.String r1 = "EPs/NDSDGANCBIO/E"
            java.lang.String r1 = "AES/ECB/NOPADDING"
            java.lang.Object r0 = r0.XF(r1)     // Catch: java.security.GeneralSecurityException -> L12
            r2 = 0
            javax.crypto.Cipher r0 = (javax.crypto.Cipher) r0     // Catch: java.security.GeneralSecurityException -> L12
            r2 = 0
            return r0
        L12:
            r0 = move-exception
            r2 = 2
            java.lang.IllegalStateException r1 = new java.lang.IllegalStateException
            r2 = 7
            r1.<init>(r0)
            throw r1
    }

    @Override // java.lang.ThreadLocal
    protected final /* bridge */ /* synthetic */ java.lang.Object initialValue() {
            r2 = this;
            r1 = 5
            javax.crypto.Cipher r0 = XF()
            r1 = 7
            return r0
    }
}
