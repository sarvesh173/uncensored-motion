package com.google.android.gms.internal.p000firebaseauthapi;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
final class bHp extends java.lang.ThreadLocal {
    bHp() {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 7
            return
    }

    protected static final javax.crypto.Cipher XF() {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.internal.firebase-auth-api.sc r0 = com.google.android.gms.internal.p000firebaseauthapi.sc.Z     // Catch: java.security.GeneralSecurityException -> L13
            r2 = 7
            java.lang.String r1 = "PCsDE/NAN/TSRODGA"
            java.lang.String r1 = "AES/CTR/NOPADDING"
            r2 = 1
            java.lang.Object r0 = r0.XF(r1)     // Catch: java.security.GeneralSecurityException -> L13
            r2 = 1
            javax.crypto.Cipher r0 = (javax.crypto.Cipher) r0     // Catch: java.security.GeneralSecurityException -> L13
            r2 = 1
            return r0
        L13:
            r0 = move-exception
            r2 = 4
            java.lang.IllegalStateException r1 = new java.lang.IllegalStateException
            r2 = 6
            r1.<init>(r0)
            throw r1
    }

    @Override // java.lang.ThreadLocal
    protected final /* bridge */ /* synthetic */ java.lang.Object initialValue() {
            r2 = this;
            r1 = 3
            javax.crypto.Cipher r0 = XF()
            r1 = 4
            return r0
    }
}
