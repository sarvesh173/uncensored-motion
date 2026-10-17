package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
final class BsQ extends com.google.android.gms.internal.ads.qwP implements java.util.concurrent.ScheduledExecutorService {
    final java.util.concurrent.ScheduledExecutorService Z;

    BsQ(java.util.concurrent.ScheduledExecutorService r2) {
            r1 = this;
            r0 = 2
            r1.<init>(r2)
            r0 = 3
            r2.getClass()
            r0 = 5
            r1.Z = r2
            r0 = 3
            return
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public final /* bridge */ /* synthetic */ java.util.concurrent.ScheduledFuture schedule(java.lang.Runnable r3, long r4, java.util.concurrent.TimeUnit r6) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 0
            r1 = 7
            com.google.android.gms.internal.ads.nan r3 = com.google.android.gms.internal.ads.nan.MDU(r3, r0)
            r1 = 4
            java.util.concurrent.ScheduledExecutorService r0 = r2.Z
            r1 = 2
            java.util.concurrent.ScheduledFuture r4 = r0.schedule(r3, r4, r6)
            r1 = 6
            com.google.android.gms.internal.ads.pYi r5 = new com.google.android.gms.internal.ads.pYi
            r1 = 3
            r5.<init>(r3, r4)
            r1 = 0
            return r5
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public final /* bridge */ /* synthetic */ java.util.concurrent.ScheduledFuture schedule(java.util.concurrent.Callable r3, long r4, java.util.concurrent.TimeUnit r6) {
            r2 = this;
            r1 = 5
            com.google.android.gms.internal.ads.nan r0 = new com.google.android.gms.internal.ads.nan
            r1 = 2
            r0.<init>(r3)
            r1 = 7
            java.util.concurrent.ScheduledExecutorService r3 = r2.Z
            r1 = 4
            java.util.concurrent.ScheduledFuture r3 = r3.schedule(r0, r4, r6)
            r1 = 0
            com.google.android.gms.internal.ads.pYi r4 = new com.google.android.gms.internal.ads.pYi
            r1 = 1
            r4.<init>(r0, r3)
            r1 = 1
            return r4
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public final /* bridge */ /* synthetic */ java.util.concurrent.ScheduledFuture scheduleAtFixedRate(java.lang.Runnable r10, long r11, long r13, java.util.concurrent.TimeUnit r15) {
            r9 = this;
            r8 = 0
            com.google.android.gms.internal.ads.LWf r7 = new com.google.android.gms.internal.ads.LWf
            r8 = 0
            r7.<init>(r10)
            r8 = 6
            java.util.concurrent.ScheduledExecutorService r0 = r9.Z
            r1 = r7
            r1 = r7
            r2 = r11
            r4 = r13
            r6 = r15
            r6 = r15
            r8 = 0
            java.util.concurrent.ScheduledFuture r10 = r0.scheduleAtFixedRate(r1, r2, r4, r6)
            r8 = 0
            com.google.android.gms.internal.ads.pYi r11 = new com.google.android.gms.internal.ads.pYi
            r8 = 4
            r11.<init>(r7, r10)
            r8 = 3
            return r11
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public final /* bridge */ /* synthetic */ java.util.concurrent.ScheduledFuture scheduleWithFixedDelay(java.lang.Runnable r10, long r11, long r13, java.util.concurrent.TimeUnit r15) {
            r9 = this;
            r8 = 0
            com.google.android.gms.internal.ads.LWf r7 = new com.google.android.gms.internal.ads.LWf
            r8 = 3
            r7.<init>(r10)
            r8 = 2
            java.util.concurrent.ScheduledExecutorService r0 = r9.Z
            r1 = r7
            r1 = r7
            r2 = r11
            r4 = r13
            r6 = r15
            r6 = r15
            r8 = 4
            java.util.concurrent.ScheduledFuture r10 = r0.scheduleWithFixedDelay(r1, r2, r4, r6)
            r8 = 6
            com.google.android.gms.internal.ads.pYi r11 = new com.google.android.gms.internal.ads.pYi
            r8 = 1
            r11.<init>(r7, r10)
            r8 = 0
            return r11
    }
}
