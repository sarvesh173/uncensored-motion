package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class DFt extends com.google.android.gms.internal.ads.WOz {
    private java.util.concurrent.ScheduledFuture D;
    private com.google.android.gms.internal.ads.Qzv s;

    private DFt(com.google.android.gms.internal.ads.Qzv r2) {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 1
            r2.getClass()
            r0 = 1
            r1.s = r2
            r0 = 6
            return
    }

    static /* synthetic */ java.util.concurrent.ScheduledFuture E(com.google.android.gms.internal.ads.DFt r1, java.util.concurrent.ScheduledFuture r2) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r2 = 0
            r0 = 4
            r1.D = r2
            r0 = 5
            return r2
    }

    static /* synthetic */ com.google.android.gms.internal.ads.Qzv MDU(com.google.android.gms.internal.ads.DFt r1) {
            r0 = 7
            com.google.android.gms.internal.ads.Qzv r1 = r1.s
            r0 = 3
            return r1
    }

    static /* synthetic */ java.util.concurrent.ScheduledFuture V4L(com.google.android.gms.internal.ads.DFt r1) {
            r0 = 0
            java.util.concurrent.ScheduledFuture r1 = r1.D
            r0 = 6
            return r1
    }

    static com.google.android.gms.internal.ads.Qzv XHC(com.google.android.gms.internal.ads.Qzv r3, long r4, java.util.concurrent.TimeUnit r6, java.util.concurrent.ScheduledExecutorService r7) {
            r2 = 2
            com.google.android.gms.internal.ads.DFt r0 = new com.google.android.gms.internal.ads.DFt
            r2 = 7
            r0.<init>(r3)
            r2 = 2
            com.google.android.gms.internal.ads.Dsy r1 = new com.google.android.gms.internal.ads.Dsy
            r2 = 1
            r1.<init>(r0)
            r2 = 1
            java.util.concurrent.ScheduledFuture r4 = r7.schedule(r1, r4, r6)
            r2 = 4
            r0.D = r4
            r2 = 0
            com.google.android.gms.internal.ads.OLS r4 = com.google.android.gms.internal.ads.OLS.h
            r2 = 0
            r3.r5(r1, r4)
            r2 = 0
            return r0
    }

    protected final java.lang.String D3D() {
            r6 = this;
            r5 = 1
            com.google.android.gms.internal.ads.Qzv r0 = r6.s
            r5 = 5
            java.util.concurrent.ScheduledFuture r1 = r6.D
            r5 = 2
            if (r0 == 0) goto L6a
            r5 = 1
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r5 = 3
            r2.<init>()
            r5 = 5
            java.lang.String r3 = "trspFuentuui["
            java.lang.String r3 = "inputFuture=["
            r5 = 0
            r2.append(r3)
            r5 = 4
            r2.append(r0)
            r5 = 0
            java.lang.String r0 = "]"
            java.lang.String r0 = "]"
            r5 = 5
            r2.append(r0)
            r5 = 4
            java.lang.String r0 = r2.toString()
            r5 = 5
            if (r1 == 0) goto L68
            r5 = 2
            java.util.concurrent.TimeUnit r2 = java.util.concurrent.TimeUnit.MILLISECONDS
            r5 = 6
            long r1 = r1.getDelay(r2)
            r5 = 3
            r3 = 0
            r3 = 0
            r5 = 0
            int r3 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            r5 = 5
            if (r3 <= 0) goto L68
            r5 = 6
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            r5 = 6
            r3.append(r0)
            r5 = 0
            java.lang.String r0 = "ay mn,la inmdeg=[ei"
            java.lang.String r0 = ", remaining delay=["
            r5 = 6
            r3.append(r0)
            r5 = 6
            r3.append(r1)
            r5 = 4
            java.lang.String r0 = "]m s"
            java.lang.String r0 = " ms]"
            r5 = 3
            r3.append(r0)
            r5 = 7
            java.lang.String r0 = r3.toString()
        L68:
            r5 = 2
            return r0
        L6a:
            r5 = 4
            r0 = 0
            return r0
    }

    protected final void g() {
            r3 = this;
            r2 = 6
            com.google.android.gms.internal.ads.Qzv r0 = r3.s
            r2 = 2
            r3.Lpi(r0)
            r2 = 4
            java.util.concurrent.ScheduledFuture r0 = r3.D
            r2 = 7
            if (r0 == 0) goto L13
            r2 = 0
            r1 = 0
            r2 = 7
            r0.cancel(r1)
        L13:
            r2 = 4
            r0 = 0
            r2 = 7
            r3.s = r0
            r2 = 6
            r3.D = r0
            return
    }
}
