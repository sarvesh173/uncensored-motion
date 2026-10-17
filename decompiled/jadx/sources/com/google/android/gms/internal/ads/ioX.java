package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
final class ioX extends java.lang.ThreadLocal {
    final /* synthetic */ com.google.android.gms.internal.ads.Jde XF;

    ioX(com.google.android.gms.internal.ads.Jde r2) {
            r1 = this;
            r0 = 0
            r1.XF = r2
            r0 = 1
            r1.<init>()
            r0 = 7
            return
    }

    protected final javax.crypto.Mac XF() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.internal.ads.Lsb r0 = com.google.android.gms.internal.ads.Lsb.D3D     // Catch: java.security.GeneralSecurityException -> L21
            r2 = 5
            com.google.android.gms.internal.ads.Jde r1 = r3.XF     // Catch: java.security.GeneralSecurityException -> L21
            r2 = 6
            java.lang.String r1 = com.google.android.gms.internal.ads.Jde.h(r1)     // Catch: java.security.GeneralSecurityException -> L21
            r2 = 6
            java.lang.Object r0 = r0.XF(r1)     // Catch: java.security.GeneralSecurityException -> L21
            r2 = 5
            javax.crypto.Mac r0 = (javax.crypto.Mac) r0     // Catch: java.security.GeneralSecurityException -> L21
            r2 = 5
            com.google.android.gms.internal.ads.Jde r1 = r3.XF     // Catch: java.security.GeneralSecurityException -> L21
            java.security.Key r1 = com.google.android.gms.internal.ads.Jde.r5(r1)     // Catch: java.security.GeneralSecurityException -> L21
            r2 = 6
            r0.init(r1)     // Catch: java.security.GeneralSecurityException -> L21
            r2 = 6
            return r0
        L21:
            r0 = move-exception
            r2 = 5
            java.lang.IllegalStateException r1 = new java.lang.IllegalStateException
            r2 = 5
            r1.<init>(r0)
            r2 = 7
            throw r1
    }

    @Override // java.lang.ThreadLocal
    protected final /* bridge */ /* synthetic */ java.lang.Object initialValue() {
            r2 = this;
            javax.crypto.Mac r0 = r2.XF()
            r1 = 5
            return r0
    }
}
