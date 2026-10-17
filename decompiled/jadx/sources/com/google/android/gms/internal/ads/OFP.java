package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
public final class OFP implements com.google.android.gms.internal.ads.SX6 {
    private final android.content.Context Z;
    private final com.google.android.gms.internal.ads.kMe g;
    private final java.util.HashSet h;

    public OFP(android.content.Context r3, com.google.android.gms.internal.ads.kMe r4) {
            r2 = this;
            r1 = 3
            r2.<init>()
            r1 = 5
            java.util.HashSet r0 = new java.util.HashSet
            r1 = 6
            r0.<init>()
            r1 = 7
            r2.h = r0
            r1 = 6
            r2.Z = r3
            r1 = 1
            r2.g = r4
            r1 = 1
            return
    }

    public final android.os.Bundle XF() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.internal.ads.kMe r0 = r3.g
            r2 = 1
            android.content.Context r1 = r3.Z
            r2 = 7
            android.os.Bundle r0 = r0.J(r1, r3)
            r2 = 6
            return r0
    }

    public final synchronized void h(java.util.HashSet r3) {
            r2 = this;
            r1 = 6
            monitor-enter(r2)
            r1 = 3
            java.util.HashSet r0 = r2.h     // Catch: java.lang.Throwable -> L14
            r1 = 2
            r0.clear()     // Catch: java.lang.Throwable -> L14
            r1 = 6
            java.util.HashSet r0 = r2.h     // Catch: java.lang.Throwable -> L14
            r1 = 5
            r0.addAll(r3)     // Catch: java.lang.Throwable -> L14
            r1 = 1
            monitor-exit(r2)
            r1 = 2
            return
        L14:
            r3 = move-exception
            r1 = 2
            monitor-exit(r2)
            r1 = 3
            throw r3
    }

    public final synchronized void s(YI.X r3) {
            r2 = this;
            monitor-enter(r2)
            r1 = 7
            int r3 = r3.h     // Catch: java.lang.Throwable -> L19
            r1 = 5
            r0 = 3
            r1 = 3
            if (r3 == r0) goto L16
            r1 = 6
            com.google.android.gms.internal.ads.kMe r3 = r2.g     // Catch: java.lang.Throwable -> L19
            r1 = 4
            java.util.HashSet r0 = r2.h     // Catch: java.lang.Throwable -> L19
            r1 = 5
            r3.BW(r0)     // Catch: java.lang.Throwable -> L19
            monitor-exit(r2)
            r1 = 2
            return
        L16:
            monitor-exit(r2)
            r1 = 7
            return
        L19:
            r3 = move-exception
            r1 = 3
            monitor-exit(r2)
            r1 = 5
            throw r3
    }
}
