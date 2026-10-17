package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
public class sx implements com.google.android.gms.internal.ads.Qzv {
    private final com.google.android.gms.internal.ads.On8 h;

    public sx() {
            r2 = this;
            r1 = 6
            r2.<init>()
            r1 = 5
            com.google.android.gms.internal.ads.On8 r0 = com.google.android.gms.internal.ads.On8.L7G()
            r1 = 6
            r2.h = r0
            r1 = 2
            return
    }

    private static final boolean qu(boolean r4) {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r4 != 0) goto L1c
            r3 = 0
            com.google.android.gms.internal.ads.Mmm r0 = u5.Iz.Dmx()
            r3 = 7
            java.lang.IllegalStateException r1 = new java.lang.IllegalStateException
            java.lang.String r2 = "iFs u  esiuvSbptavwlPdultaihem.eleudlttoeer r"
            java.lang.String r2 = "Provided SettableFuture with multiple values."
            r1.<init>(r2)
            r3 = 4
            java.lang.String r2 = "FramtteleSueub"
            java.lang.String r2 = "SettableFuture"
            r0.Bq3(r1, r2)
        L1c:
            r3 = 2
            return r4
    }

    public final boolean D3D(java.lang.Throwable r3) {
            r2 = this;
            r1 = 7
            com.google.android.gms.internal.ads.On8 r0 = r2.h
            r1 = 0
            boolean r3 = r0.b(r3)
            r1 = 0
            qu(r3)
            r1 = 5
            return r3
    }

    public final boolean Z(java.lang.Object r3) {
            r2 = this;
            r1 = 6
            com.google.android.gms.internal.ads.On8 r0 = r2.h
            boolean r3 = r0.BW(r3)
            r1 = 5
            qu(r3)
            r1 = 1
            return r3
    }

    public boolean cancel(boolean r3) {
            r2 = this;
            r1 = 2
            com.google.android.gms.internal.ads.On8 r0 = r2.h
            r1 = 3
            boolean r3 = r0.cancel(r3)
            r1 = 2
            return r3
    }

    public final java.lang.Object get() throws java.util.concurrent.ExecutionException, java.lang.InterruptedException {
            r2 = this;
            r1 = 7
            com.google.android.gms.internal.ads.On8 r0 = r2.h
            r1 = 5
            java.lang.Object r0 = r0.get()
            r1 = 5
            return r0
    }

    public final java.lang.Object get(long r3, java.util.concurrent.TimeUnit r5) throws java.util.concurrent.ExecutionException, java.lang.InterruptedException, java.util.concurrent.TimeoutException {
            r2 = this;
            com.google.android.gms.internal.ads.On8 r0 = r2.h
            r1 = 0
            java.lang.Object r3 = r0.get(r3, r5)
            r1 = 6
            return r3
    }

    public final boolean isCancelled() {
            r2 = this;
            com.google.android.gms.internal.ads.On8 r0 = r2.h
            r1 = 1
            boolean r0 = r0.isCancelled()
            r1 = 5
            return r0
    }

    public final boolean isDone() {
            r2 = this;
            r1 = 6
            com.google.android.gms.internal.ads.On8 r0 = r2.h
            boolean r0 = r0.isDone()
            r1 = 7
            return r0
    }

    public final void r5(java.lang.Runnable r3, java.util.concurrent.Executor r4) {
            r2 = this;
            r1 = 3
            com.google.android.gms.internal.ads.On8 r0 = r2.h
            r1 = 7
            r0.r5(r3, r4)
            r1 = 7
            return
    }
}
