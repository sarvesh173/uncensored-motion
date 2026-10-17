package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class di4 implements com.google.android.gms.internal.ads.P4c {
    private final com.google.android.gms.internal.ads.P4c XF;

    /* renamed from: h, reason: collision with root package name */
    private final java.util.Queue f5378h;
    private final java.util.concurrent.atomic.AtomicBoolean qu;
    private final int r5;

    public di4(com.google.android.gms.internal.ads.P4c r9, java.util.concurrent.ScheduledExecutorService r10) {
            r8 = this;
            r8.<init>()
            r7 = 7
            r8.XF = r9
            r7 = 0
            java.util.concurrent.LinkedBlockingQueue r9 = new java.util.concurrent.LinkedBlockingQueue
            r7 = 6
            r9.<init>()
            r7 = 0
            r8.f5378h = r9
            com.google.android.gms.internal.ads.Dp r9 = com.google.android.gms.internal.ads.O57.Vd
            r7 = 2
            com.google.android.gms.internal.ads.tPJ r0 = YI.zNj.r5()
            r7 = 1
            java.lang.Object r9 = r0.h(r9)
            r7 = 2
            java.lang.Integer r9 = (java.lang.Integer) r9
            r7 = 3
            int r9 = r9.intValue()
            r7 = 7
            r8.r5 = r9
            r7 = 3
            java.util.concurrent.atomic.AtomicBoolean r9 = new java.util.concurrent.atomic.AtomicBoolean
            r7 = 0
            r0 = 0
            r7 = 6
            r9.<init>(r0)
            r7 = 3
            r8.qu = r9
            r7 = 5
            com.google.android.gms.internal.ads.Dp r9 = com.google.android.gms.internal.ads.O57.ePG
            r7 = 3
            com.google.android.gms.internal.ads.tPJ r0 = YI.zNj.r5()
            r7 = 2
            java.lang.Object r9 = r0.h(r9)
            r7 = 1
            java.lang.Integer r9 = (java.lang.Integer) r9
            r7 = 1
            int r9 = r9.intValue()
            r7 = 0
            com.google.android.gms.internal.ads.kk9 r1 = new com.google.android.gms.internal.ads.kk9
            r7 = 7
            r1.<init>(r8)
            r7 = 5
            long r4 = (long) r9
            r7 = 2
            java.util.concurrent.TimeUnit r6 = java.util.concurrent.TimeUnit.MILLISECONDS
            r0 = r10
            r0 = r10
            r2 = r4
            r7 = 4
            r0.scheduleAtFixedRate(r1, r2, r4, r6)
            r7 = 3
            return
    }

    public static /* synthetic */ void r5(com.google.android.gms.internal.ads.di4 r3) {
        L0:
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.Queue r0 = r3.f5378h
            r2 = 0
            boolean r0 = r0.isEmpty()
            r2 = 0
            if (r0 != 0) goto L1f
            r2 = 0
            com.google.android.gms.internal.ads.P4c r0 = r3.XF
            r2 = 2
            java.util.Queue r1 = r3.f5378h
            r2 = 4
            java.lang.Object r1 = r1.remove()
            r2 = 3
            com.google.android.gms.internal.ads.A9o r1 = (com.google.android.gms.internal.ads.A9o) r1
            r2 = 3
            r0.XF(r1)
            goto L0
        L1f:
            r2 = 6
            return
    }

    @Override // com.google.android.gms.internal.ads.P4c
    public final void XF(com.google.android.gms.internal.ads.A9o r6) {
            r5 = this;
            java.util.Queue r0 = r5.f5378h
            r4 = 5
            int r0 = r0.size()
            r4 = 2
            int r1 = r5.r5
            r4 = 6
            if (r0 < r1) goto L52
            r4 = 0
            java.util.concurrent.atomic.AtomicBoolean r0 = r5.qu
            r4 = 7
            r1 = 1
            r4 = 7
            boolean r0 = r0.getAndSet(r1)
            r4 = 4
            if (r0 != 0) goto L50
            r4 = 2
            java.util.Queue r0 = r5.f5378h
            r4 = 1
            java.lang.String r1 = "epsned_tpeovd"
            java.lang.String r1 = "dropped_event"
            r4 = 3
            com.google.android.gms.internal.ads.A9o r1 = com.google.android.gms.internal.ads.A9o.h(r1)
            r4 = 7
            java.util.Map r6 = r6.J()
            r4 = 0
            java.lang.String r2 = "natmco"
            java.lang.String r2 = "action"
            r4 = 5
            boolean r3 = r6.containsKey(r2)
            r4 = 0
            if (r3 == 0) goto L4c
            r4 = 0
            java.lang.Object r6 = r6.get(r2)
            r4 = 5
            java.lang.String r6 = (java.lang.String) r6
            r4 = 4
            java.lang.String r2 = "ioctona_dproed"
            java.lang.String r2 = "dropped_action"
            r4 = 6
            r1.XF(r2, r6)
        L4c:
            r4 = 5
            r0.offer(r1)
        L50:
            r4 = 7
            return
        L52:
            java.util.Queue r0 = r5.f5378h
            r4 = 2
            r0.offer(r6)
            r4 = 5
            return
    }

    @Override // com.google.android.gms.internal.ads.P4c
    public final java.lang.String h(com.google.android.gms.internal.ads.A9o r3) {
            r2 = this;
            r1 = 2
            com.google.android.gms.internal.ads.P4c r0 = r2.XF
            java.lang.String r3 = r0.h(r3)
            r1 = 1
            return r3
    }
}
