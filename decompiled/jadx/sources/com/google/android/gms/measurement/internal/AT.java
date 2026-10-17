package com.google.android.gms.measurement.internal;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
final class AT implements java.lang.Runnable {
    final /* synthetic */ com.google.android.gms.measurement.internal.g0 Z;
    final /* synthetic */ yrf.h6W h;

    AT(com.google.android.gms.measurement.internal.g0 r2, yrf.h6W r3) {
            r1 = this;
            r0 = 4
            r1.Z = r2
            r0 = 7
            r1.h = r3
            r1.<init>()
            r0 = 3
            return
    }

    @Override // java.lang.Runnable
    public final void run() {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.measurement.internal.g0 r0 = r4.Z
            r3 = 2
            monitor-enter(r0)
            com.google.android.gms.measurement.internal.g0 r1 = r4.Z     // Catch: java.lang.Throwable -> L49
            r3 = 3
            r2 = 0
            r3 = 1
            com.google.android.gms.measurement.internal.g0.XF(r1, r2)     // Catch: java.lang.Throwable -> L49
            com.google.android.gms.measurement.internal.g0 r1 = r4.Z     // Catch: java.lang.Throwable -> L49
            r3 = 6
            com.google.android.gms.measurement.internal.zxr r1 = r1.r5     // Catch: java.lang.Throwable -> L49
            r3 = 0
            boolean r1 = r1.GK()     // Catch: java.lang.Throwable -> L49
            r3 = 0
            if (r1 != 0) goto L45
            r3 = 3
            com.google.android.gms.measurement.internal.g0 r1 = r4.Z     // Catch: java.lang.Throwable -> L49
            r3 = 7
            com.google.android.gms.measurement.internal.zxr r1 = r1.r5     // Catch: java.lang.Throwable -> L49
            r3 = 0
            com.google.android.gms.measurement.internal.Gw r1 = r1.XF     // Catch: java.lang.Throwable -> L49
            r3 = 0
            com.google.android.gms.measurement.internal.UGh r1 = r1.pyv()     // Catch: java.lang.Throwable -> L49
            r3 = 3
            com.google.android.gms.measurement.internal.ol r1 = r1.JrO()     // Catch: java.lang.Throwable -> L49
            r3 = 6
            java.lang.String r2 = "idsrreeetveootnmenoetcsC c "
            java.lang.String r2 = "Connected to remote service"
            r3 = 5
            r1.XF(r2)     // Catch: java.lang.Throwable -> L49
            r3 = 1
            com.google.android.gms.measurement.internal.g0 r1 = r4.Z     // Catch: java.lang.Throwable -> L49
            r3 = 7
            com.google.android.gms.measurement.internal.zxr r1 = r1.r5     // Catch: java.lang.Throwable -> L49
            r3 = 4
            yrf.h6W r2 = r4.h     // Catch: java.lang.Throwable -> L49
            r3 = 7
            r1.Lpi(r2)     // Catch: java.lang.Throwable -> L49
        L45:
            r3 = 0
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L49
            r3 = 5
            return
        L49:
            r1 = move-exception
            r3 = 2
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L49
            r3 = 7
            throw r1
    }
}
