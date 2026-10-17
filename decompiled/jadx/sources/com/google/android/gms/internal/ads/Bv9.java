package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
final class Bv9 extends java.lang.ThreadLocal {
    Bv9() {
            r1 = this;
            r1.<init>()
            r0 = 7
            return
    }

    protected static final javax.crypto.Cipher XF() {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.internal.ads.Lsb r0 = com.google.android.gms.internal.ads.Lsb.Z     // Catch: java.security.GeneralSecurityException -> L13
            r2 = 1
            java.lang.String r1 = "/osdiAgIMdnE/SNPSCVaG"
            java.lang.String r1 = "AES/GCM-SIV/NoPadding"
            r2 = 6
            java.lang.Object r0 = r0.XF(r1)     // Catch: java.security.GeneralSecurityException -> L13
            r2 = 6
            javax.crypto.Cipher r0 = (javax.crypto.Cipher) r0     // Catch: java.security.GeneralSecurityException -> L13
            r2 = 0
            return r0
        L13:
            r0 = move-exception
            r2 = 0
            java.lang.IllegalStateException r1 = new java.lang.IllegalStateException
            r2 = 5
            r1.<init>(r0)
            r2 = 3
            throw r1
    }

    @Override // java.lang.ThreadLocal
    protected final /* bridge */ /* synthetic */ java.lang.Object initialValue() {
            r2 = this;
            r1 = 5
            javax.crypto.Cipher r0 = XF()
            r1 = 6
            return r0
    }
}
