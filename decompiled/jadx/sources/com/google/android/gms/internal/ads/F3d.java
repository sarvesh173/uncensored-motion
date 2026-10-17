package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
final class F3d implements ub.Q8S.lf {
    final /* synthetic */ com.google.android.gms.internal.ads.L4 XF;

    F3d(com.google.android.gms.internal.ads.L4 r2) {
            r1 = this;
            r0 = 5
            r1.XF = r2
            r0 = 6
            r1.<init>()
            r0 = 1
            return
    }

    public final void j(com.google.android.gms.common.ConnectionResult r5) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.internal.ads.L4 r5 = r4.XF
            r3 = 4
            java.lang.Object r5 = com.google.android.gms.internal.ads.L4.Z(r5)
            r3 = 7
            monitor-enter(r5)
            r3 = 1
            com.google.android.gms.internal.ads.L4 r0 = r4.XF     // Catch: java.lang.Throwable -> L31
            r3 = 0
            r1 = 0
            r3 = 1
            com.google.android.gms.internal.ads.L4.f(r0, r1)     // Catch: java.lang.Throwable -> L31
            r3 = 7
            com.google.android.gms.internal.ads.L4 r0 = r4.XF     // Catch: java.lang.Throwable -> L31
            r3 = 7
            com.google.android.gms.internal.ads.Gpb r2 = com.google.android.gms.internal.ads.L4.r5(r0)     // Catch: java.lang.Throwable -> L31
            r3 = 6
            if (r2 == 0) goto L22
            com.google.android.gms.internal.ads.L4.D3D(r0, r1)     // Catch: java.lang.Throwable -> L31
        L22:
            com.google.android.gms.internal.ads.L4 r0 = r4.XF     // Catch: java.lang.Throwable -> L31
            r3 = 6
            java.lang.Object r0 = com.google.android.gms.internal.ads.L4.Z(r0)     // Catch: java.lang.Throwable -> L31
            r3 = 0
            r0.notifyAll()     // Catch: java.lang.Throwable -> L31
            r3 = 6
            monitor-exit(r5)     // Catch: java.lang.Throwable -> L31
            r3 = 6
            return
        L31:
            r0 = move-exception
            r3 = 6
            monitor-exit(r5)     // Catch: java.lang.Throwable -> L31
            r3 = 1
            throw r0
    }
}
