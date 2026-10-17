package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
final class fxJ implements java.lang.Runnable {
    final /* synthetic */ com.google.android.gms.internal.ads.rb Z;
    final /* synthetic */ int h;

    fxJ(com.google.android.gms.internal.ads.rb r2, int r3, boolean r4) {
            r1 = this;
            r0 = 7
            r1.Z = r2
            r0 = 4
            r1.h = r3
            r0 = 0
            r1.<init>()
            r0 = 4
            return
    }

    @Override // java.lang.Runnable
    public final void run() {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.internal.ads.rb r0 = r5.Z
            r4 = 1
            int r1 = r5.h
            r4 = 3
            if (r1 <= 0) goto L12
            int r1 = r1 * 1000
            r4 = 2
            long r1 = (long) r1
            r4 = 6
            java.lang.Thread.sleep(r1)     // Catch: java.lang.InterruptedException -> L12
        L12:
            r4 = 6
            android.content.Context r1 = r0.XF     // Catch: java.lang.Throwable -> L40
            r4 = 7
            android.content.pm.PackageManager r1 = r1.getPackageManager()     // Catch: java.lang.Throwable -> L40
            r4 = 6
            android.content.Context r2 = r0.XF     // Catch: java.lang.Throwable -> L40
            r4 = 7
            java.lang.String r2 = r2.getPackageName()     // Catch: java.lang.Throwable -> L40
            r4 = 2
            r3 = 0
            r4 = 3
            android.content.pm.PackageInfo r1 = r1.getPackageInfo(r2, r3)     // Catch: java.lang.Throwable -> L40
            r4 = 7
            android.content.Context r0 = r0.XF     // Catch: java.lang.Throwable -> L40
            r4 = 7
            java.lang.String r2 = r0.getPackageName()     // Catch: java.lang.Throwable -> L40
            r4 = 7
            int r1 = r1.versionCode     // Catch: java.lang.Throwable -> L40
            r4 = 0
            java.lang.String r1 = java.lang.Integer.toString(r1)     // Catch: java.lang.Throwable -> L40
            r4 = 2
            com.google.android.gms.internal.ads.vEu r0 = com.google.android.gms.internal.ads.DvK.XF(r0, r2, r1)     // Catch: java.lang.Throwable -> L40
            r4 = 0
            goto L42
        L40:
            r4 = 0
            r0 = 0
        L42:
            r4 = 2
            com.google.android.gms.internal.ads.rb r1 = r5.Z
            r4 = 7
            com.google.android.gms.internal.ads.rb.q(r1, r0)
            r4 = 4
            int r1 = r5.h
            r4 = 5
            r2 = 4
            r4 = 7
            if (r1 >= r2) goto La8
            r4 = 0
            if (r0 != 0) goto L55
            goto L9b
        L55:
            r4 = 1
            boolean r1 = r0.Q()
            r4 = 6
            if (r1 == 0) goto L9b
            r4 = 1
            java.lang.String r1 = r0.aRj()
            r4 = 1
            java.lang.String r2 = "00s0000000000000000000000000000000000000000000000000000000000000"
            java.lang.String r2 = "0000000000000000000000000000000000000000000000000000000000000000"
            r4 = 4
            boolean r1 = r1.equals(r2)
            r4 = 6
            if (r1 != 0) goto L9b
            r4 = 6
            boolean r1 = r0.KHL()
            r4 = 4
            if (r1 == 0) goto L9b
            r4 = 5
            com.google.android.gms.internal.ads.At5 r1 = r0.BZ()
            r4 = 6
            boolean r1 = r1.qr()
            r4 = 7
            if (r1 == 0) goto L9b
            r4 = 3
            com.google.android.gms.internal.ads.At5 r0 = r0.BZ()
            r4 = 1
            long r0 = r0.XHC()
            r4 = 7
            r2 = -2
            r2 = -2
            r4 = 6
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 3
            if (r0 == 0) goto L9b
            r4 = 6
            goto La8
        L9b:
            com.google.android.gms.internal.ads.rb r0 = r5.Z
            r4 = 5
            int r1 = r5.h
            r4 = 1
            r2 = 1
            r4 = 2
            int r1 = r1 + r2
            r4 = 7
            r0.JrO(r1, r2)
        La8:
            r4 = 4
            return
    }
}
