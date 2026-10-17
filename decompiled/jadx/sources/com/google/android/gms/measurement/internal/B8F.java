package com.google.android.gms.measurement.internal;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class B8F implements java.lang.Thread.UncaughtExceptionHandler {
    private final java.lang.String XF;

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ com.google.android.gms.measurement.internal.nzP f5969h;

    public B8F(com.google.android.gms.measurement.internal.nzP r2, java.lang.String r3) {
            r1 = this;
            r0 = 3
            r1.f5969h = r2
            r1.<init>()
            r0 = 1
            ub.vdD.J(r3)
            r0 = 0
            r1.XF = r3
            r0 = 0
            return
    }

    @Override // java.lang.Thread.UncaughtExceptionHandler
    public final synchronized void uncaughtException(java.lang.Thread r3, java.lang.Throwable r4) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            monitor-enter(r2)
            r1 = 0
            com.google.android.gms.measurement.internal.nzP r3 = r2.f5969h     // Catch: java.lang.Throwable -> L1d
            r1 = 4
            com.google.android.gms.measurement.internal.Gw r3 = r3.XF     // Catch: java.lang.Throwable -> L1d
            r1 = 3
            com.google.android.gms.measurement.internal.UGh r3 = r3.pyv()     // Catch: java.lang.Throwable -> L1d
            r1 = 0
            com.google.android.gms.measurement.internal.ol r3 = r3.s()     // Catch: java.lang.Throwable -> L1d
            r1 = 6
            java.lang.String r0 = r2.XF     // Catch: java.lang.Throwable -> L1d
            r3.h(r0, r4)     // Catch: java.lang.Throwable -> L1d
            r1 = 3
            monitor-exit(r2)
            r1 = 6
            return
        L1d:
            r3 = move-exception
            r1 = 1
            monitor-exit(r2)
            r1 = 6
            throw r3
    }
}
