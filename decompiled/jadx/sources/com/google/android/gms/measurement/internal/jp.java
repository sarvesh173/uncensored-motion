package com.google.android.gms.measurement.internal;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
final class jp implements java.lang.Runnable {
    final /* synthetic */ com.google.android.gms.measurement.internal.vN Z;

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ java.util.concurrent.atomic.AtomicReference f5h;

    jp(com.google.android.gms.measurement.internal.vN r2, java.util.concurrent.atomic.AtomicReference r3) {
            r1 = this;
            r0 = 6
            r1.Z = r2
            r0 = 6
            r1.f5h = r3
            r0 = 2
            r1.<init>()
            return
    }

    @Override // java.lang.Runnable
    public final void run() {
            r6 = this;
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.concurrent.atomic.AtomicReference r0 = r6.f5h
            r5 = 3
            monitor-enter(r0)
            java.util.concurrent.atomic.AtomicReference r1 = r6.f5h     // Catch: java.lang.Throwable -> L3f
            r5 = 1
            com.google.android.gms.measurement.internal.vN r2 = r6.Z     // Catch: java.lang.Throwable -> L3f
            r5 = 4
            com.google.android.gms.measurement.internal.Gw r2 = r2.XF     // Catch: java.lang.Throwable -> L3f
            r5 = 2
            com.google.android.gms.measurement.internal.J r2 = r2.GK()     // Catch: java.lang.Throwable -> L3f
            r5 = 6
            com.google.android.gms.measurement.internal.vN r3 = r6.Z     // Catch: java.lang.Throwable -> L3f
            r5 = 2
            com.google.android.gms.measurement.internal.Gw r3 = r3.XF     // Catch: java.lang.Throwable -> L3f
            r5 = 5
            com.google.android.gms.measurement.internal.Au r3 = r3.V9h()     // Catch: java.lang.Throwable -> L3f
            r5 = 6
            java.lang.String r3 = r3.Dmx()     // Catch: java.lang.Throwable -> L3f
            r5 = 2
            com.google.android.gms.measurement.internal.n5c r4 = com.google.android.gms.measurement.internal.r9H.BB     // Catch: java.lang.Throwable -> L3f
            r5 = 0
            int r2 = r2.q(r3, r4)     // Catch: java.lang.Throwable -> L3f
            r5 = 4
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)     // Catch: java.lang.Throwable -> L3f
            r5 = 3
            r1.set(r2)     // Catch: java.lang.Throwable -> L3f
            r5 = 6
            java.util.concurrent.atomic.AtomicReference r1 = r6.f5h     // Catch: java.lang.Throwable -> L49
            r5 = 0
            r1.notify()     // Catch: java.lang.Throwable -> L49
            r5 = 3
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L49
            r5 = 2
            return
        L3f:
            r1 = move-exception
            r5 = 2
            java.util.concurrent.atomic.AtomicReference r2 = r6.f5h     // Catch: java.lang.Throwable -> L49
            r5 = 3
            r2.notify()     // Catch: java.lang.Throwable -> L49
            r5 = 0
            throw r1     // Catch: java.lang.Throwable -> L49
        L49:
            r1 = move-exception
            r5 = 7
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L49
            r5 = 7
            throw r1
    }
}
