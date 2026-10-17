package com.google.android.gms.internal.measurement;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
final class yU implements java.io.Serializable, com.google.android.gms.internal.measurement.ysD {
    volatile transient boolean Z;
    transient java.lang.Object g;
    final com.google.android.gms.internal.measurement.ysD h;

    yU(com.google.android.gms.internal.measurement.ysD r2) {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 4
            r2.getClass()
            r1.h = r2
            r0 = 2
            return
    }

    public final java.lang.String toString() {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r3 = 1
            r0.<init>()
            r3 = 5
            java.lang.String r1 = "p.sizemsrSio(lmpue"
            java.lang.String r1 = "Suppliers.memoize("
            r0.append(r1)
            r3 = 4
            boolean r1 = r4.Z
            r3 = 6
            if (r1 == 0) goto L3d
            r3 = 3
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 7
            r1.<init>()
            r3 = 3
            java.lang.String r2 = " iamredunht lpepttu e<rs"
            java.lang.String r2 = "<supplier that returned "
            r3 = 2
            r1.append(r2)
            r3 = 7
            java.lang.Object r2 = r4.g
            r3 = 4
            r1.append(r2)
            r3 = 4
            java.lang.String r2 = ">"
            java.lang.String r2 = ">"
            r1.append(r2)
            r3 = 1
            java.lang.String r1 = r1.toString()
            r3 = 0
            goto L40
        L3d:
            r3 = 3
            com.google.android.gms.internal.measurement.ysD r1 = r4.h
        L40:
            r3 = 4
            r0.append(r1)
            r3 = 5
            java.lang.String r1 = ")"
            java.lang.String r1 = ")"
            r3 = 5
            r0.append(r1)
            r3 = 5
            java.lang.String r0 = r0.toString()
            r3 = 6
            return r0
    }

    @Override // com.google.android.gms.internal.measurement.ysD
    public final java.lang.Object zza() {
            r3 = this;
            r2 = 6
            boolean r0 = r3.Z
            r2 = 7
            if (r0 != 0) goto L2a
            r2 = 5
            monitor-enter(r3)
            r2 = 7
            boolean r0 = r3.Z     // Catch: java.lang.Throwable -> L25
            r2 = 6
            if (r0 != 0) goto L21
            r2 = 1
            com.google.android.gms.internal.measurement.ysD r0 = r3.h     // Catch: java.lang.Throwable -> L25
            r2 = 7
            java.lang.Object r0 = r0.zza()     // Catch: java.lang.Throwable -> L25
            r2 = 0
            r3.g = r0     // Catch: java.lang.Throwable -> L25
            r1 = 1
            r2 = r1
            r3.Z = r1     // Catch: java.lang.Throwable -> L25
            r2 = 1
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L25
            r2 = 5
            return r0
        L21:
            r2 = 3
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L25
            r2 = 1
            goto L2a
        L25:
            r0 = move-exception
            r2 = 1
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L25
            r2 = 6
            throw r0
        L2a:
            r2 = 0
            java.lang.Object r0 = r3.g
            r2 = 7
            return r0
    }
}
