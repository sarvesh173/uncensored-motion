package com.google.android.gms.measurement.internal;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
final class ewU implements java.lang.Runnable {
    final /* synthetic */ com.google.android.gms.measurement.internal.vN Z;

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ java.util.concurrent.atomic.AtomicReference f4h;

    ewU(com.google.android.gms.measurement.internal.vN r2, java.util.concurrent.atomic.AtomicReference r3) {
            r1 = this;
            r0 = 7
            r1.Z = r2
            r1.f4h = r3
            r0 = 3
            r1.<init>()
            r0 = 1
            return
    }

    @Override // java.lang.Runnable
    public final void run() {
            r6 = this;
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.concurrent.atomic.AtomicReference r0 = r6.f4h
            r5 = 0
            monitor-enter(r0)
            r5 = 5
            java.util.concurrent.atomic.AtomicReference r1 = r6.f4h     // Catch: java.lang.Throwable -> L40
            r5 = 2
            com.google.android.gms.measurement.internal.vN r2 = r6.Z     // Catch: java.lang.Throwable -> L40
            r5 = 1
            com.google.android.gms.measurement.internal.Gw r2 = r2.XF     // Catch: java.lang.Throwable -> L40
            r5 = 7
            com.google.android.gms.measurement.internal.J r2 = r2.GK()     // Catch: java.lang.Throwable -> L40
            r5 = 1
            com.google.android.gms.measurement.internal.vN r3 = r6.Z     // Catch: java.lang.Throwable -> L40
            r5 = 1
            com.google.android.gms.measurement.internal.Gw r3 = r3.XF     // Catch: java.lang.Throwable -> L40
            r5 = 5
            com.google.android.gms.measurement.internal.Au r3 = r3.V9h()     // Catch: java.lang.Throwable -> L40
            r5 = 6
            java.lang.String r3 = r3.Dmx()     // Catch: java.lang.Throwable -> L40
            r5 = 7
            com.google.android.gms.measurement.internal.n5c r4 = com.google.android.gms.measurement.internal.r9H.x     // Catch: java.lang.Throwable -> L40
            r5 = 7
            boolean r2 = r2.V9h(r3, r4)     // Catch: java.lang.Throwable -> L40
            r5 = 6
            java.lang.Boolean r2 = java.lang.Boolean.valueOf(r2)     // Catch: java.lang.Throwable -> L40
            r5 = 6
            r1.set(r2)     // Catch: java.lang.Throwable -> L40
            r5 = 1
            java.util.concurrent.atomic.AtomicReference r1 = r6.f4h     // Catch: java.lang.Throwable -> L4a
            r5 = 3
            r1.notify()     // Catch: java.lang.Throwable -> L4a
            r5 = 7
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L4a
            r5 = 2
            return
        L40:
            r1 = move-exception
            r5 = 4
            java.util.concurrent.atomic.AtomicReference r2 = r6.f4h     // Catch: java.lang.Throwable -> L4a
            r5 = 0
            r2.notify()     // Catch: java.lang.Throwable -> L4a
            r5 = 2
            throw r1     // Catch: java.lang.Throwable -> L4a
        L4a:
            r1 = move-exception
            r5 = 4
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L4a
            r5 = 5
            throw r1
    }
}
