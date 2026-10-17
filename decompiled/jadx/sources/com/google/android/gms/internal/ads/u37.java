package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
final class u37 extends java.lang.ThreadLocal {
    u37() {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 0
            return
    }

    protected static final javax.crypto.Cipher XF() {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.internal.ads.Lsb r0 = com.google.android.gms.internal.ads.Lsb.Z     // Catch: java.security.GeneralSecurityException -> L13
            r2 = 5
            java.lang.String r1 = "ANsSIEBENDPDO/GAC"
            java.lang.String r1 = "AES/ECB/NOPADDING"
            r2 = 0
            java.lang.Object r0 = r0.XF(r1)     // Catch: java.security.GeneralSecurityException -> L13
            r2 = 5
            javax.crypto.Cipher r0 = (javax.crypto.Cipher) r0     // Catch: java.security.GeneralSecurityException -> L13
            r2 = 2
            return r0
        L13:
            r0 = move-exception
            r2 = 7
            java.lang.IllegalStateException r1 = new java.lang.IllegalStateException
            r2 = 7
            r1.<init>(r0)
            r2 = 0
            throw r1
    }

    @Override // java.lang.ThreadLocal
    protected final /* bridge */ /* synthetic */ java.lang.Object initialValue() {
            r2 = this;
            r1 = 4
            javax.crypto.Cipher r0 = XF()
            r1 = 6
            return r0
    }
}
