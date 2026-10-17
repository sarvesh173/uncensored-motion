package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
abstract class u2Q extends com.google.android.gms.internal.ads.yaX {
    final /* synthetic */ com.google.android.gms.internal.ads.Jzd b;
    private final java.util.concurrent.Executor g;

    u2Q(com.google.android.gms.internal.ads.Jzd r2, java.util.concurrent.Executor r3) {
            r1 = this;
            r0 = 7
            r1.b = r2
            r0 = 4
            r1.<init>()
            r0 = 2
            r3.getClass()
            r0 = 5
            r1.g = r3
            r0 = 6
            return
    }

    abstract void BW(java.lang.Object r1);

    final boolean D3D() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.internal.ads.Jzd r0 = r2.b
            r1 = 6
            boolean r0 = r0.isDone()
            r1 = 2
            return r0
    }

    final void Z(java.lang.Object r4) {
            r3 = this;
            r2 = 3
            com.google.android.gms.internal.ads.Jzd r0 = r3.b
            r2 = 4
            r1 = 0
            com.google.android.gms.internal.ads.Jzd.IU(r0, r1)
            r2 = 5
            r3.BW(r4)
            return
    }

    final void b() {
            r3 = this;
            r2 = 5
            java.util.concurrent.Executor r0 = r3.g     // Catch: java.util.concurrent.RejectedExecutionException -> L9
            r2 = 4
            r0.execute(r3)     // Catch: java.util.concurrent.RejectedExecutionException -> L9
            r2 = 4
            return
        L9:
            r0 = move-exception
            r2 = 4
            com.google.android.gms.internal.ads.Jzd r1 = r3.b
            r2 = 4
            r1.b(r0)
            r2 = 7
            return
    }

    final void qu(java.lang.Throwable r4) {
            r3 = this;
            r2 = 1
            com.google.android.gms.internal.ads.Jzd r0 = r3.b
            r1 = 0
            r2 = r1
            com.google.android.gms.internal.ads.Jzd.IU(r0, r1)
            r2 = 1
            boolean r0 = r4 instanceof java.util.concurrent.ExecutionException
            r2 = 2
            if (r0 == 0) goto L1f
            r2 = 4
            com.google.android.gms.internal.ads.Jzd r0 = r3.b
            r2 = 4
            java.util.concurrent.ExecutionException r4 = (java.util.concurrent.ExecutionException) r4
            r2 = 2
            java.lang.Throwable r4 = r4.getCause()
            r2 = 2
            r0.b(r4)
            r2 = 0
            return
        L1f:
            r2 = 3
            boolean r0 = r4 instanceof java.util.concurrent.CancellationException
            r2 = 3
            if (r0 == 0) goto L30
            r2 = 7
            com.google.android.gms.internal.ads.Jzd r4 = r3.b
            r2 = 6
            r0 = 0
            r2 = 3
            r4.cancel(r0)
            r2 = 1
            return
        L30:
            r2 = 5
            com.google.android.gms.internal.ads.Jzd r0 = r3.b
            r2 = 0
            r0.b(r4)
            r2 = 1
            return
    }
}
