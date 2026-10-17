package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
final class DK implements ub.Q8S$NS {
    final /* synthetic */ com.google.android.gms.internal.ads.EUq XF;
    final /* synthetic */ com.google.android.gms.internal.ads.sx h;
    final /* synthetic */ com.google.android.gms.internal.ads.yb r5;

    DK(com.google.android.gms.internal.ads.yb r2, com.google.android.gms.internal.ads.EUq r3, com.google.android.gms.internal.ads.sx r4) {
            r1 = this;
            r1.r5 = r2
            r0 = 1
            r1.XF = r3
            r0 = 6
            r1.h = r4
            r0 = 4
            r1.<init>()
            r0 = 1
            return
    }

    @Override // ub.Q8S$NS
    public final void D(android.os.Bundle r7) {
            r6 = this;
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.internal.ads.yb r7 = r6.r5
            r5 = 6
            java.lang.Object r7 = com.google.android.gms.internal.ads.yb.h(r7)
            r5 = 4
            monitor-enter(r7)
            r5 = 7
            com.google.android.gms.internal.ads.yb r0 = r6.r5     // Catch: java.lang.Throwable -> L57
            r5 = 1
            boolean r1 = com.google.android.gms.internal.ads.yb.D3D(r0)     // Catch: java.lang.Throwable -> L57
            r5 = 4
            if (r1 != 0) goto L53
            r5 = 6
            r1 = 1
            r5 = 7
            com.google.android.gms.internal.ads.yb.qu(r0, r1)     // Catch: java.lang.Throwable -> L57
            r5 = 7
            com.google.android.gms.internal.ads.yb r0 = r6.r5     // Catch: java.lang.Throwable -> L57
            r5 = 6
            com.google.android.gms.internal.ads.Gpb r0 = com.google.android.gms.internal.ads.yb.XF(r0)     // Catch: java.lang.Throwable -> L57
            r5 = 3
            if (r0 != 0) goto L2b
            r5 = 0
            monitor-exit(r7)     // Catch: java.lang.Throwable -> L57
            r5 = 1
            return
        L2b:
            r5 = 6
            com.google.android.gms.internal.ads.ytS r1 = com.google.android.gms.internal.ads.VjM.XF     // Catch: java.lang.Throwable -> L57
            r5 = 2
            com.google.android.gms.internal.ads.EUq r2 = r6.XF     // Catch: java.lang.Throwable -> L57
            r5 = 1
            com.google.android.gms.internal.ads.sx r3 = r6.h     // Catch: java.lang.Throwable -> L57
            r5 = 4
            com.google.android.gms.internal.ads.UUi r4 = new com.google.android.gms.internal.ads.UUi     // Catch: java.lang.Throwable -> L57
            r5 = 4
            r4.<init>(r6, r0, r2, r3)     // Catch: java.lang.Throwable -> L57
            r5 = 0
            com.google.android.gms.internal.ads.Qzv r0 = r1.kf(r4)     // Catch: java.lang.Throwable -> L57
            r5 = 2
            com.google.android.gms.internal.ads.sx r1 = r6.h     // Catch: java.lang.Throwable -> L57
            r5 = 2
            com.google.android.gms.internal.ads.Fr2 r2 = new com.google.android.gms.internal.ads.Fr2     // Catch: java.lang.Throwable -> L57
            r5 = 2
            r2.<init>(r1, r0)     // Catch: java.lang.Throwable -> L57
            r5 = 5
            com.google.android.gms.internal.ads.ytS r0 = com.google.android.gms.internal.ads.VjM.D3D     // Catch: java.lang.Throwable -> L57
            r1.r5(r2, r0)     // Catch: java.lang.Throwable -> L57
            r5 = 6
            monitor-exit(r7)     // Catch: java.lang.Throwable -> L57
            return
        L53:
            r5 = 1
            monitor-exit(r7)     // Catch: java.lang.Throwable -> L57
            r5 = 5
            return
        L57:
            r0 = move-exception
            r5 = 2
            monitor-exit(r7)     // Catch: java.lang.Throwable -> L57
            throw r0
    }

    @Override // ub.Q8S$NS
    public final void L(int r2) {
            r1 = this;
            r0 = 0
            return
    }
}
