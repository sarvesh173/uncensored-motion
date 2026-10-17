package com.google.android.gms.internal.measurement;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class avo implements com.google.android.gms.internal.measurement.ysD {

    /* renamed from: Z, reason: collision with root package name */
    volatile boolean f5917Z;

    /* renamed from: g, reason: collision with root package name */
    java.lang.Object f5918g;

    /* renamed from: h, reason: collision with root package name */
    volatile com.google.android.gms.internal.measurement.ysD f5919h;

    avo(com.google.android.gms.internal.measurement.ysD r2) {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 6
            r2.getClass()
            r0 = 3
            r1.f5919h = r2
            r0 = 4
            return
    }

    public final java.lang.String toString() {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.internal.measurement.ysD r0 = r4.f5919h
            r3 = 2
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 5
            r1.<init>()
            r3 = 5
            java.lang.String r2 = "rmsel.(pizsempoSiu"
            java.lang.String r2 = "Suppliers.memoize("
            r3 = 2
            r1.append(r2)
            r3 = 7
            if (r0 != 0) goto L3d
            r3 = 7
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r3 = 2
            r0.<init>()
            r3 = 1
            java.lang.String r2 = "e pmtehrrs itdranue p<lu"
            java.lang.String r2 = "<supplier that returned "
            r3 = 6
            r0.append(r2)
            r3 = 6
            java.lang.Object r2 = r4.f5918g
            r3 = 2
            r0.append(r2)
            r3 = 6
            java.lang.String r2 = ">"
            java.lang.String r2 = ">"
            r3 = 0
            r0.append(r2)
            r3 = 0
            java.lang.String r0 = r0.toString()
        L3d:
            r3 = 1
            r1.append(r0)
            r3 = 1
            java.lang.String r0 = ")"
            java.lang.String r0 = ")"
            r3 = 2
            r1.append(r0)
            r3 = 4
            java.lang.String r0 = r1.toString()
            r3 = 7
            return r0
    }

    public final java.lang.Object zza() {
            r3 = this;
            r2 = 3
            boolean r0 = r3.f5917Z
            r2 = 3
            if (r0 != 0) goto L32
            r2 = 0
            monitor-enter(r3)
            r2 = 1
            boolean r0 = r3.f5917Z     // Catch: java.lang.Throwable -> L2d
            r2 = 7
            if (r0 != 0) goto L29
            r2 = 4
            com.google.android.gms.internal.measurement.ysD r0 = r3.f5919h     // Catch: java.lang.Throwable -> L2d
            r2 = 2
            r0.getClass()     // Catch: java.lang.Throwable -> L2d
            r2 = 2
            java.lang.Object r0 = r0.zza()     // Catch: java.lang.Throwable -> L2d
            r2 = 6
            r3.f5918g = r0     // Catch: java.lang.Throwable -> L2d
            r1 = 1
            r2 = r2 ^ r1
            r3.f5917Z = r1     // Catch: java.lang.Throwable -> L2d
            r2 = 5
            r1 = 0
            r3.f5919h = r1     // Catch: java.lang.Throwable -> L2d
            r2 = 5
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L2d
            r2 = 7
            return r0
        L29:
            r2 = 3
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L2d
            r2 = 4
            goto L32
        L2d:
            r0 = move-exception
            r2 = 3
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L2d
            r2 = 2
            throw r0
        L32:
            r2 = 5
            java.lang.Object r0 = r3.f5918g
            r2 = 5
            return r0
    }
}
