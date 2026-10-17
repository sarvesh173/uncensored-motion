package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
final class q6Y extends java.lang.ThreadLocal {
    q6Y() {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 1
            return
    }

    protected static final javax.crypto.Cipher XF() {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.internal.ads.Lsb r0 = com.google.android.gms.internal.ads.Lsb.Z     // Catch: java.security.GeneralSecurityException -> L13
            r2 = 5
            java.lang.String r1 = "CNsS/d/inoETgRdaA"
            java.lang.String r1 = "AES/CTR/NoPadding"
            r2 = 3
            java.lang.Object r0 = r0.XF(r1)     // Catch: java.security.GeneralSecurityException -> L13
            r2 = 1
            javax.crypto.Cipher r0 = (javax.crypto.Cipher) r0     // Catch: java.security.GeneralSecurityException -> L13
            r2 = 3
            return r0
        L13:
            r0 = move-exception
            r2 = 3
            java.lang.IllegalStateException r1 = new java.lang.IllegalStateException
            r2 = 1
            r1.<init>(r0)
            r2 = 2
            throw r1
    }

    @Override // java.lang.ThreadLocal
    protected final /* bridge */ /* synthetic */ java.lang.Object initialValue() {
            r2 = this;
            r1 = 1
            javax.crypto.Cipher r0 = XF()
            r1 = 4
            return r0
    }
}
