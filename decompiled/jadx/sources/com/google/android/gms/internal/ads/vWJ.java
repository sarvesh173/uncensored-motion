package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
public final class vWJ {
    private final java.util.Map XF;
    private java.util.Map h;

    public vWJ() {
            r2 = this;
            r1 = 3
            r2.<init>()
            r1 = 4
            java.util.HashMap r0 = new java.util.HashMap
            r1 = 6
            r0.<init>()
            r1 = 4
            r2.XF = r0
            return
    }

    public final synchronized java.util.Map XF() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            monitor-enter(r3)
            r2 = 0
            java.util.Map r0 = r3.h     // Catch: java.lang.Throwable -> L21
            r2 = 6
            if (r0 != 0) goto L1a
            r2 = 5
            java.util.HashMap r0 = new java.util.HashMap     // Catch: java.lang.Throwable -> L21
            r2 = 1
            java.util.Map r1 = r3.XF     // Catch: java.lang.Throwable -> L21
            r2 = 1
            r0.<init>(r1)     // Catch: java.lang.Throwable -> L21
            r2 = 6
            java.util.Map r0 = java.util.Collections.unmodifiableMap(r0)     // Catch: java.lang.Throwable -> L21
            r3.h = r0     // Catch: java.lang.Throwable -> L21
        L1a:
            r2 = 7
            java.util.Map r0 = r3.h     // Catch: java.lang.Throwable -> L21
            r2 = 5
            monitor-exit(r3)
            r2 = 7
            return r0
        L21:
            r0 = move-exception
            r2 = 4
            monitor-exit(r3)
            r2 = 5
            throw r0
    }
}
