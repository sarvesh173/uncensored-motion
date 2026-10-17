package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class ZiB {
    private static com.google.android.gms.internal.ads.jVp qu;
    private final android.content.Context XF;

    /* renamed from: h, reason: collision with root package name */
    private final dR.lf f5317h;
    private final YI.hcP r5;

    public ZiB(android.content.Context r2, dR.lf r3, YI.hcP r4) {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 0
            r1.XF = r2
            r0 = 6
            r1.f5317h = r3
            r0 = 0
            r1.r5 = r4
            return
    }

    public static com.google.android.gms.internal.ads.jVp XF(android.content.Context r4) {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Class<com.google.android.gms.internal.ads.ZiB> r0 = com.google.android.gms.internal.ads.ZiB.class
            r3 = 7
            monitor-enter(r0)
            r3 = 7
            com.google.android.gms.internal.ads.jVp r1 = com.google.android.gms.internal.ads.ZiB.qu     // Catch: java.lang.Throwable -> L27
            r3 = 4
            if (r1 != 0) goto L20
            r3 = 6
            YI.Ikr r1 = YI.Iz.XF()     // Catch: java.lang.Throwable -> L27
            r3 = 5
            com.google.android.gms.internal.ads.NyP r2 = new com.google.android.gms.internal.ads.NyP     // Catch: java.lang.Throwable -> L27
            r3 = 1
            r2.<init>()     // Catch: java.lang.Throwable -> L27
            r3 = 6
            com.google.android.gms.internal.ads.jVp r4 = r1.km(r4, r2)     // Catch: java.lang.Throwable -> L27
            r3 = 7
            com.google.android.gms.internal.ads.ZiB.qu = r4     // Catch: java.lang.Throwable -> L27
        L20:
            r3 = 1
            com.google.android.gms.internal.ads.jVp r4 = com.google.android.gms.internal.ads.ZiB.qu     // Catch: java.lang.Throwable -> L27
            r3 = 0
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L27
            r3 = 3
            return r4
        L27:
            r4 = move-exception
            r3 = 5
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L27
            r3 = 6
            throw r4
    }

    public final void h(rJ.f r8) {
            r7 = this;
            r6 = 6
            android.content.Context r0 = r7.XF
            r6 = 2
            com.google.android.gms.internal.ads.jVp r0 = XF(r0)
            r6 = 3
            if (r0 != 0) goto L16
            r6 = 3
            java.lang.String r0 = "E saern  rr.oynolltrir ureir na,qIflon etnegs"
            java.lang.String r0 = "Internal Error, query info generator is null."
            r6 = 3
            r8.onFailure(r0)
            r6 = 1
            return
        L16:
            android.content.Context r1 = r7.XF
            r6 = 6
            Ls4.NS r1 = Ls4.lf.uZZ(r1)
            YI.hcP r2 = r7.r5
            r6 = 4
            if (r2 != 0) goto L30
            r6 = 1
            YI.Gw r2 = new YI.Gw
            r6 = 2
            r2.<init>()
            r6 = 5
            YI.KDI r2 = r2.XF()
            r6 = 7
            goto L3b
        L30:
            r6 = 5
            YI.Wb2 r3 = YI.Wb2.XF
            r6 = 2
            android.content.Context r4 = r7.XF
            r6 = 0
            YI.KDI r2 = r3.XF(r4, r2)
        L3b:
            r6 = 0
            com.google.android.gms.internal.ads.rNn r3 = new com.google.android.gms.internal.ads.rNn
            r6 = 4
            dR.lf r4 = r7.f5317h
            r6 = 7
            java.lang.String r4 = r4.name()
            r6 = 6
            r5 = 0
            r6 = 5
            r3.<init>(r5, r4, r5, r2)
            r6 = 2
            com.google.android.gms.internal.ads.BOV r2 = new com.google.android.gms.internal.ads.BOV     // Catch: android.os.RemoteException -> L59
            r6 = 7
            r2.<init>(r7, r8)     // Catch: android.os.RemoteException -> L59
            r6 = 6
            r0.rS(r1, r3, r2)     // Catch: android.os.RemoteException -> L59
            r6 = 1
            return
        L59:
            r6 = 3
            java.lang.String r0 = " e.marrnolrrnEt"
            java.lang.String r0 = "Internal Error."
            r6 = 5
            r8.onFailure(r0)
            r6 = 6
            return
    }
}
