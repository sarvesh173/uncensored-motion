package com.google.android.gms.internal.measurement;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public final class zNr extends com.google.android.gms.internal.measurement.K8 {
    private boolean Z;

    /* renamed from: h, reason: collision with root package name */
    private final java.util.concurrent.atomic.AtomicReference f45h;

    public zNr() {
            r2 = this;
            r1 = 4
            r2.<init>()
            java.util.concurrent.atomic.AtomicReference r0 = new java.util.concurrent.atomic.AtomicReference
            r1 = 5
            r0.<init>()
            r1 = 2
            r2.f45h = r0
            return
    }

    public static final java.lang.Object dck(android.os.Bundle r4, java.lang.Class r5) {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 0
            r3 = 7
            if (r4 == 0) goto L50
            r3 = 2
            java.lang.String r1 = "r"
            java.lang.String r1 = "r"
            r3 = 3
            java.lang.Object r4 = r4.get(r1)
            r3 = 1
            if (r4 == 0) goto L50
            r3 = 5
            java.lang.Object r0 = r5.cast(r4)     // Catch: java.lang.ClassCastException -> L1c
            r3 = 0
            goto L50
        L1c:
            r0 = move-exception
            r3 = 2
            java.lang.String r5 = r5.getCanonicalName()
            r3 = 4
            java.lang.Class r4 = r4.getClass()
            r3 = 4
            java.lang.String r4 = r4.getCanonicalName()
            r3 = 2
            r1 = 2
            r3 = 1
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r3 = 7
            r2 = 0
            r3 = 0
            r1[r2] = r5
            r3 = 1
            r5 = 1
            r3 = 6
            r1[r5] = r4
            r3 = 0
            java.lang.String r4 = "eRs%psteectp et,eo ijce.ex%dEn cxs cUd eevpyb:,d t"
            java.lang.String r4 = "Unexpected object type. Expected, Received: %s, %s"
            r3 = 6
            java.lang.String r4 = java.lang.String.format(r4, r1)
            r3 = 2
            java.lang.String r5 = "AM"
            java.lang.String r5 = "AM"
            r3 = 0
            android.util.Log.w(r5, r4, r0)
            r3 = 7
            throw r0
        L50:
            r3 = 0
            return r0
    }

    public final android.os.Bundle L(long r4) {
            r3 = this;
            r2 = 4
            java.util.concurrent.atomic.AtomicReference r0 = r3.f45h
            r2 = 5
            monitor-enter(r0)
            r2 = 0
            boolean r1 = r3.Z     // Catch: java.lang.Throwable -> L28
            r2 = 6
            if (r1 != 0) goto L1a
            r2 = 7
            java.util.concurrent.atomic.AtomicReference r1 = r3.f45h     // Catch: java.lang.InterruptedException -> L14 java.lang.Throwable -> L28
            r2 = 2
            r1.wait(r4)     // Catch: java.lang.InterruptedException -> L14 java.lang.Throwable -> L28
            r2 = 5
            goto L1a
        L14:
            r2 = 0
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L28
            r2 = 0
            r4 = 0
            r2 = 0
            return r4
        L1a:
            r2 = 4
            java.util.concurrent.atomic.AtomicReference r4 = r3.f45h     // Catch: java.lang.Throwable -> L28
            r2 = 0
            java.lang.Object r4 = r4.get()     // Catch: java.lang.Throwable -> L28
            r2 = 3
            android.os.Bundle r4 = (android.os.Bundle) r4     // Catch: java.lang.Throwable -> L28
            r2 = 3
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L28
            return r4
        L28:
            r4 = move-exception
            r2 = 7
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L28
            r2 = 6
            throw r4
    }

    public final void SV(android.os.Bundle r4) {
            r3 = this;
            r2 = 3
            java.util.concurrent.atomic.AtomicReference r0 = r3.f45h
            r2 = 3
            monitor-enter(r0)
            r2 = 6
            java.util.concurrent.atomic.AtomicReference r1 = r3.f45h     // Catch: java.lang.Throwable -> L1c
            r2 = 0
            r1.set(r4)     // Catch: java.lang.Throwable -> L1c
            r2 = 4
            r4 = 1
            r2 = 7
            r3.Z = r4     // Catch: java.lang.Throwable -> L1c
            r2 = 4
            java.util.concurrent.atomic.AtomicReference r4 = r3.f45h     // Catch: java.lang.Throwable -> L26
            r2 = 3
            r4.notify()     // Catch: java.lang.Throwable -> L26
            r2 = 4
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L26
            r2 = 7
            return
        L1c:
            r4 = move-exception
            r2 = 3
            java.util.concurrent.atomic.AtomicReference r1 = r3.f45h     // Catch: java.lang.Throwable -> L26
            r2 = 4
            r1.notify()     // Catch: java.lang.Throwable -> L26
            r2 = 7
            throw r4     // Catch: java.lang.Throwable -> L26
        L26:
            r4 = move-exception
            r2 = 0
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L26
            r2 = 2
            throw r4
    }

    public final java.lang.Long j(long r2) {
            r1 = this;
            r0 = 1
            android.os.Bundle r2 = r1.L(r2)
            r0 = 3
            java.lang.Class<java.lang.Long> r3 = java.lang.Long.class
            java.lang.Class<java.lang.Long> r3 = java.lang.Long.class
            r0 = 6
            java.lang.Object r2 = dck(r2, r3)
            r0 = 7
            java.lang.Long r2 = (java.lang.Long) r2
            r0 = 6
            return r2
    }

    public final java.lang.String uZZ(long r2) {
            r1 = this;
            r0 = 4
            android.os.Bundle r2 = r1.L(r2)
            r0 = 5
            java.lang.Class<java.lang.String> r3 = java.lang.String.class
            java.lang.Class<java.lang.String> r3 = java.lang.String.class
            java.lang.Object r2 = dck(r2, r3)
            r0 = 6
            java.lang.String r2 = (java.lang.String) r2
            r0 = 4
            return r2
    }
}
