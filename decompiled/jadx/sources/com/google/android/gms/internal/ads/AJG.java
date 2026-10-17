package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
final class AJG extends java.lang.ThreadLocal {
    AJG() {
            r1 = this;
            r0 = 2
            r1.<init>()
            return
    }

    protected static final javax.crypto.Cipher XF() {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.internal.ads.Lsb r0 = com.google.android.gms.internal.ads.Lsb.Z     // Catch: java.security.GeneralSecurityException -> L12
            r2 = 3
            java.lang.String r1 = "PGsnMdS/NogaECiAd"
            java.lang.String r1 = "AES/GCM/NoPadding"
            r2 = 0
            java.lang.Object r0 = r0.XF(r1)     // Catch: java.security.GeneralSecurityException -> L12
            r2 = 7
            javax.crypto.Cipher r0 = (javax.crypto.Cipher) r0     // Catch: java.security.GeneralSecurityException -> L12
            return r0
        L12:
            r0 = move-exception
            r2 = 2
            java.lang.IllegalStateException r1 = new java.lang.IllegalStateException
            r2 = 1
            r1.<init>(r0)
            r2 = 2
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
