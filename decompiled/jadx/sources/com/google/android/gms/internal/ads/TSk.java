package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
final class TSk implements java.lang.Thread.UncaughtExceptionHandler {
    final /* synthetic */ java.lang.Thread.UncaughtExceptionHandler XF;
    final /* synthetic */ com.google.android.gms.internal.ads.mZ2 h;

    TSk(com.google.android.gms.internal.ads.mZ2 r2, java.lang.Thread.UncaughtExceptionHandler r3) {
            r1 = this;
            r0 = 7
            r1.h = r2
            r0 = 5
            r1.XF = r3
            r0 = 7
            r1.<init>()
            r0 = 1
            return
    }

    @Override // java.lang.Thread.UncaughtExceptionHandler
    public final void uncaughtException(java.lang.Thread r4, java.lang.Throwable r5) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.internal.ads.mZ2 r0 = r3.h     // Catch: java.lang.Throwable -> L14
            r2 = 4
            r0.Z(r4, r5)     // Catch: java.lang.Throwable -> L14
            r2 = 7
            java.lang.Thread$UncaughtExceptionHandler r0 = r3.XF
            r2 = 2
            if (r0 == 0) goto L27
            r2 = 7
            r0.uncaughtException(r4, r5)
            r2 = 7
            return
        L14:
            java.lang.String r0 = "ods  eectreopep rnedoc pirxMA.ifroaetiltn bgonttxe ehrie"
            java.lang.String r0 = "AdMob exception reporter failed reporting the exception."
            r2 = 3
            com.google.android.gms.internal.ads.HB.qu(r0)     // Catch: java.lang.Throwable -> L29
            r2 = 4
            java.lang.Thread$UncaughtExceptionHandler r0 = r3.XF
            r2 = 1
            if (r0 == 0) goto L27
            r2 = 0
            r0.uncaughtException(r4, r5)
        L27:
            r2 = 4
            return
        L29:
            r0 = move-exception
            r2 = 1
            java.lang.Thread$UncaughtExceptionHandler r1 = r3.XF
            r2 = 6
            if (r1 != 0) goto L32
            r2 = 4
            goto L36
        L32:
            r2 = 0
            r1.uncaughtException(r4, r5)
        L36:
            r2 = 3
            throw r0
    }
}
