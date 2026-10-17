package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
final class pYi extends com.google.android.gms.internal.ads.sFw implements java.util.concurrent.ScheduledFuture {
    private final java.util.concurrent.ScheduledFuture Z;

    public pYi(com.google.android.gms.internal.ads.Qzv r2, java.util.concurrent.ScheduledFuture r3) {
            r1 = this;
            r0 = 7
            r1.<init>(r2)
            r0 = 5
            r1.Z = r3
            r0 = 0
            return
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.concurrent.Future r0 = r3.D3D()
            r2 = 1
            boolean r0 = r0.cancel(r4)
            r2 = 2
            if (r0 == 0) goto L15
            r2 = 0
            java.util.concurrent.ScheduledFuture r1 = r3.Z
            r2 = 7
            r1.cancel(r4)
        L15:
            r2 = 4
            return r0
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(java.util.concurrent.Delayed r3) {
            r2 = this;
            r1 = 2
            java.util.concurrent.Delayed r3 = (java.util.concurrent.Delayed) r3
            r1 = 0
            java.util.concurrent.ScheduledFuture r0 = r2.Z
            r1 = 7
            int r3 = r0.compareTo(r3)
            r1 = 4
            return r3
    }

    @Override // java.util.concurrent.Delayed
    public final long getDelay(java.util.concurrent.TimeUnit r4) {
            r3 = this;
            r2 = 2
            java.util.concurrent.ScheduledFuture r0 = r3.Z
            r2 = 6
            long r0 = r0.getDelay(r4)
            r2 = 1
            return r0
    }
}
