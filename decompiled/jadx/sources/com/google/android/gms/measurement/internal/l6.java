package com.google.android.gms.measurement.internal;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
final class l6 implements java.lang.Runnable {
    final /* synthetic */ com.google.android.gms.measurement.internal.vN Z;

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ java.util.concurrent.atomic.AtomicReference f6h;

    l6(com.google.android.gms.measurement.internal.vN r2, java.util.concurrent.atomic.AtomicReference r3) {
            r1 = this;
            r0 = 2
            r1.Z = r2
            r0 = 4
            r1.f6h = r3
            r0 = 7
            r1.<init>()
            r0 = 6
            return
    }

    @Override // java.lang.Runnable
    public final void run() {
            r6 = this;
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.concurrent.atomic.AtomicReference r0 = r6.f6h
            r5 = 4
            monitor-enter(r0)
            r5 = 7
            java.util.concurrent.atomic.AtomicReference r1 = r6.f6h     // Catch: java.lang.Throwable -> L3f
            r5 = 2
            com.google.android.gms.measurement.internal.vN r2 = r6.Z     // Catch: java.lang.Throwable -> L3f
            r5 = 1
            com.google.android.gms.measurement.internal.Gw r2 = r2.XF     // Catch: java.lang.Throwable -> L3f
            r5 = 4
            com.google.android.gms.measurement.internal.J r2 = r2.GK()     // Catch: java.lang.Throwable -> L3f
            r5 = 5
            com.google.android.gms.measurement.internal.vN r3 = r6.Z     // Catch: java.lang.Throwable -> L3f
            r5 = 5
            com.google.android.gms.measurement.internal.Gw r3 = r3.XF     // Catch: java.lang.Throwable -> L3f
            com.google.android.gms.measurement.internal.Au r3 = r3.V9h()     // Catch: java.lang.Throwable -> L3f
            r5 = 7
            java.lang.String r3 = r3.Dmx()     // Catch: java.lang.Throwable -> L3f
            r5 = 0
            com.google.android.gms.measurement.internal.n5c r4 = com.google.android.gms.measurement.internal.r9H.jc     // Catch: java.lang.Throwable -> L3f
            r5 = 6
            double r2 = r2.b(r3, r4)     // Catch: java.lang.Throwable -> L3f
            r5 = 0
            java.lang.Double r2 = java.lang.Double.valueOf(r2)     // Catch: java.lang.Throwable -> L3f
            r5 = 6
            r1.set(r2)     // Catch: java.lang.Throwable -> L3f
            r5 = 6
            java.util.concurrent.atomic.AtomicReference r1 = r6.f6h     // Catch: java.lang.Throwable -> L48
            r5 = 3
            r1.notify()     // Catch: java.lang.Throwable -> L48
            r5 = 5
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L48
            r5 = 5
            return
        L3f:
            r1 = move-exception
            r5 = 4
            java.util.concurrent.atomic.AtomicReference r2 = r6.f6h     // Catch: java.lang.Throwable -> L48
            r2.notify()     // Catch: java.lang.Throwable -> L48
            r5 = 0
            throw r1     // Catch: java.lang.Throwable -> L48
        L48:
            r1 = move-exception
            r5 = 6
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L48
            r5 = 4
            throw r1
    }
}
