package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
final class OQM implements java.lang.Thread.UncaughtExceptionHandler {
    final /* synthetic */ java.lang.Thread.UncaughtExceptionHandler XF;
    final /* synthetic */ com.google.android.gms.internal.ads.mZ2 h;

    OQM(com.google.android.gms.internal.ads.mZ2 r2, java.lang.Thread.UncaughtExceptionHandler r3) {
            r1 = this;
            r0 = 4
            r1.h = r2
            r0 = 6
            r1.XF = r3
            r0 = 5
            r1.<init>()
            r0 = 7
            return
    }

    @Override // java.lang.Thread.UncaughtExceptionHandler
    public final void uncaughtException(java.lang.Thread r4, java.lang.Throwable r5) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.internal.ads.mZ2 r0 = r3.h     // Catch: java.lang.Throwable -> L13
            r2 = 5
            r0.Z(r4, r5)     // Catch: java.lang.Throwable -> L13
            r2 = 2
            java.lang.Thread$UncaughtExceptionHandler r0 = r3.XF
            r2 = 4
            if (r0 == 0) goto L25
            r2 = 7
            r0.uncaughtException(r4, r5)
            return
        L13:
            r2 = 6
            java.lang.String r0 = "epsbtpfcgt orp otrxr Aornphieceoexeia. ditin de retenleo"
            java.lang.String r0 = "AdMob exception reporter failed reporting the exception."
            com.google.android.gms.internal.ads.HB.qu(r0)     // Catch: java.lang.Throwable -> L27
            r2 = 7
            java.lang.Thread$UncaughtExceptionHandler r0 = r3.XF
            r2 = 5
            if (r0 == 0) goto L25
            r2 = 6
            r0.uncaughtException(r4, r5)
        L25:
            r2 = 2
            return
        L27:
            r0 = move-exception
            r2 = 7
            java.lang.Thread$UncaughtExceptionHandler r1 = r3.XF
            r2 = 4
            if (r1 != 0) goto L30
            r2 = 1
            goto L34
        L30:
            r2 = 5
            r1.uncaughtException(r4, r5)
        L34:
            r2 = 2
            throw r0
    }
}
