package com.google.android.gms.internal.measurement;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public final class GK7 implements com.google.android.gms.internal.measurement.pw9 {

    /* renamed from: h, reason: collision with root package name */
    private static final java.util.Map f5h = null;
    private final android.content.SharedPreferences XF;

    static {
            r1 = 5
            Z.NS r0 = new Z.NS
            r1 = 1
            r0.<init>()
            r1 = 4
            com.google.android.gms.internal.measurement.GK7.f5h = r0
            r1 = 4
            return
    }

    static com.google.android.gms.internal.measurement.GK7 XF(android.content.Context r1, java.lang.String r2, java.lang.Runnable r3) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r1 = com.google.android.gms.internal.measurement.zp.h()
            r0 = 0
            r2 = 0
            r0 = 4
            if (r1 != 0) goto L32
            java.lang.Class<com.google.android.gms.internal.measurement.GK7> r1 = com.google.android.gms.internal.measurement.GK7.class
            r0 = 3
            monitor-enter(r1)
            r0 = 1
            java.util.Map r3 = com.google.android.gms.internal.measurement.GK7.f5h     // Catch: java.lang.Throwable -> L2e
            java.lang.Object r3 = r3.get(r2)     // Catch: java.lang.Throwable -> L2e
            r0 = 6
            com.google.android.gms.internal.measurement.GK7 r3 = (com.google.android.gms.internal.measurement.GK7) r3     // Catch: java.lang.Throwable -> L2e
            r0 = 0
            if (r3 == 0) goto L20
            r0 = 4
            monitor-exit(r1)     // Catch: java.lang.Throwable -> L2e
            r0 = 7
            return r3
        L20:
            r0 = 6
            android.os.StrictMode$ThreadPolicy r3 = android.os.StrictMode.allowThreadDiskReads()     // Catch: java.lang.Throwable -> L2e
            r0 = 4
            throw r2     // Catch: java.lang.Throwable -> L27
        L27:
            r2 = move-exception
            r0 = 1
            android.os.StrictMode.setThreadPolicy(r3)     // Catch: java.lang.Throwable -> L2e
            r0 = 5
            throw r2     // Catch: java.lang.Throwable -> L2e
        L2e:
            r2 = move-exception
            r0 = 2
            monitor-exit(r1)     // Catch: java.lang.Throwable -> L2e
            throw r2
        L32:
            r0 = 2
            throw r2
    }

    static synchronized void h() {
            r4 = 5
            java.lang.Class<com.google.android.gms.internal.measurement.GK7> r0 = com.google.android.gms.internal.measurement.GK7.class
            java.lang.Class<com.google.android.gms.internal.measurement.GK7> r0 = com.google.android.gms.internal.measurement.GK7.class
            r4 = 3
            monitor-enter(r0)
            java.util.Map r1 = com.google.android.gms.internal.measurement.GK7.f5h     // Catch: java.lang.Throwable -> L32
            r4 = 0
            java.util.Collection r2 = r1.values()     // Catch: java.lang.Throwable -> L32
            r4 = 6
            java.util.Iterator r2 = r2.iterator()     // Catch: java.lang.Throwable -> L32
            r4 = 6
            boolean r3 = r2.hasNext()     // Catch: java.lang.Throwable -> L32
            r4 = 3
            if (r3 != 0) goto L23
            r4 = 2
            r1.clear()     // Catch: java.lang.Throwable -> L32
            r4 = 2
            monitor-exit(r0)
            r4 = 7
            return
        L23:
            r4 = 7
            java.lang.Object r1 = r2.next()     // Catch: java.lang.Throwable -> L32
            r4 = 4
            com.google.android.gms.internal.measurement.GK7 r1 = (com.google.android.gms.internal.measurement.GK7) r1     // Catch: java.lang.Throwable -> L32
            r4 = 0
            android.content.SharedPreferences r1 = r1.XF     // Catch: java.lang.Throwable -> L32
            r4 = 5
            r1 = 0
            r4 = 6
            throw r1     // Catch: java.lang.Throwable -> L32
        L32:
            r1 = move-exception
            r4 = 7
            monitor-exit(r0)
            r4 = 2
            throw r1
    }

    public final java.lang.Object b(java.lang.String r2) {
            r1 = this;
            r0 = 5
            r2 = 0
            r0 = 5
            throw r2
    }
}
