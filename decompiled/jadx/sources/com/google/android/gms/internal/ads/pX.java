package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
final class pX implements java.lang.Runnable {
    /* synthetic */ pX(com.google.android.gms.internal.ads.Jh r2) {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 0
            return
    }

    @Override // java.lang.Runnable
    public final void run() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "D5M"
            java.lang.String r0 = "MD5"
            r2 = 2
            java.security.MessageDigest r0 = java.security.MessageDigest.getInstance(r0)     // Catch: java.lang.Throwable -> L18 java.security.NoSuchAlgorithmException -> L22
            r2 = 1
            com.google.android.gms.internal.ads.V6M.r5(r0)     // Catch: java.lang.Throwable -> L18 java.security.NoSuchAlgorithmException -> L22
            r2 = 6
            java.util.concurrent.CountDownLatch r0 = com.google.android.gms.internal.ads.V6M.Z
        L12:
            r2 = 7
            r0.countDown()
            r2 = 5
            return
        L18:
            r0 = move-exception
            r2 = 0
            java.util.concurrent.CountDownLatch r1 = com.google.android.gms.internal.ads.V6M.Z
            r2 = 3
            r1.countDown()
            r2 = 7
            throw r0
        L22:
            r2 = 5
            java.util.concurrent.CountDownLatch r0 = com.google.android.gms.internal.ads.V6M.Z
            r2 = 7
            goto L12
    }
}
