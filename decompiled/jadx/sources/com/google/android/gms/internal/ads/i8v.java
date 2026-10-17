package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
public final class i8v extends com.google.android.gms.internal.ads.PTe implements com.google.android.gms.internal.ads.iAe {
    private final java.util.concurrent.ScheduledExecutorService Z;
    private boolean b;
    private java.util.concurrent.ScheduledFuture g;

    public i8v(com.google.android.gms.internal.ads.stZ r2, java.util.Set r3, java.util.concurrent.Executor r4, java.util.concurrent.ScheduledExecutorService r5) {
            r1 = this;
            r0 = 5
            r1.<init>(r3)
            r0 = 7
            r3 = 0
            r0 = 7
            r1.b = r3
            r0 = 6
            r1.Z = r5
            r0 = 1
            r1.ASH(r2, r4)
            r0 = 5
            return
    }

    public final void XF() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.internal.ads.pD r0 = com.google.android.gms.internal.ads.pD.XF
            r1 = 7
            r2.efZ(r0)
            r1 = 5
            return
    }

    final /* synthetic */ void Z() {
            r3 = this;
            r2 = 3
            monitor-enter(r3)
            r2 = 6
            java.lang.String r0 = " fstalwdmbucnsewdlri.T og e hcoatc oeeitc i l eusla"
            java.lang.String r0 = "Timeout waiting for show call succeed to be called."
            r2 = 7
            com.google.android.gms.internal.ads.HB.qu(r0)     // Catch: java.lang.Throwable -> L25
            r2 = 4
            com.google.android.gms.internal.ads.zzdmo r0 = new com.google.android.gms.internal.ads.zzdmo     // Catch: java.lang.Throwable -> L25
            r2 = 4
            java.lang.String r1 = "lu.m  tcelcroc  efodmoieuashTs"
            java.lang.String r1 = "Timeout for show call succeed."
            r2 = 6
            r0.<init>(r1)     // Catch: java.lang.Throwable -> L25
            r2 = 4
            r3.e(r0)     // Catch: java.lang.Throwable -> L25
            r2 = 5
            r0 = 1
            r2 = 6
            r3.b = r0     // Catch: java.lang.Throwable -> L25
            r2 = 1
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L25
            r2 = 4
            return
        L25:
            r0 = move-exception
            r2 = 0
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L25
            r2 = 1
            throw r0
    }

    public final void e(com.google.android.gms.internal.ads.zzdmo r4) {
            r3 = this;
            r2 = 2
            boolean r0 = r3.b
            r2 = 4
            if (r0 == 0) goto L8
            r2 = 0
            return
        L8:
            r2 = 6
            java.util.concurrent.ScheduledFuture r0 = r3.g
            r2 = 0
            if (r0 == 0) goto L14
            r2 = 6
            r1 = 1
            r2 = 4
            r0.cancel(r1)
        L14:
            r2 = 6
            com.google.android.gms.internal.ads.xnh r0 = new com.google.android.gms.internal.ads.xnh
            r2 = 7
            r0.<init>(r4)
            r2 = 7
            r3.efZ(r0)
            r2 = 7
            return
    }

    public final void qu() {
            r6 = this;
            r5 = 3
            com.google.android.gms.internal.ads.Dp r0 = com.google.android.gms.internal.ads.O57.xp
            r5 = 5
            com.google.android.gms.internal.ads.tPJ r1 = YI.zNj.r5()
            r5 = 7
            java.lang.Object r0 = r1.h(r0)
            r5 = 0
            java.lang.Integer r0 = (java.lang.Integer) r0
            r5 = 4
            int r0 = r0.intValue()
            r5 = 5
            java.util.concurrent.ScheduledExecutorService r1 = r6.Z
            r5 = 6
            com.google.android.gms.internal.ads.FTt r2 = new com.google.android.gms.internal.ads.FTt
            r5 = 6
            r2.<init>(r6)
            r5 = 5
            long r3 = (long) r0
            r5 = 7
            java.util.concurrent.TimeUnit r0 = java.util.concurrent.TimeUnit.MILLISECONDS
            r5 = 6
            java.util.concurrent.ScheduledFuture r0 = r1.schedule(r2, r3, r0)
            r5 = 7
            r6.g = r0
            r5 = 0
            return
    }

    public final synchronized void r5() {
            r3 = this;
            r2 = 7
            monitor-enter(r3)
            r2 = 5
            java.util.concurrent.ScheduledFuture r0 = r3.g     // Catch: java.lang.Throwable -> L16
            r2 = 4
            if (r0 == 0) goto L12
            r2 = 4
            r1 = 1
            r2 = 4
            r0.cancel(r1)     // Catch: java.lang.Throwable -> L16
            r2 = 3
            monitor-exit(r3)
            r2 = 4
            return
        L12:
            r2 = 1
            monitor-exit(r3)
            r2 = 1
            return
        L16:
            r0 = move-exception
            r2 = 6
            monitor-exit(r3)
            r2 = 2
            throw r0
    }

    public final void s(YI.X r3) {
            r2 = this;
            r1 = 7
            com.google.android.gms.internal.ads.ybr r0 = new com.google.android.gms.internal.ads.ybr
            r1 = 1
            r0.<init>(r3)
            r1 = 3
            r2.efZ(r0)
            r1 = 5
            return
    }
}
