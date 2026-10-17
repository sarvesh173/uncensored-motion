package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
final class NJz extends java.util.concurrent.TimeoutException {
    /* synthetic */ NJz(java.lang.String r2, com.google.android.gms.internal.ads.xxK r3) {
            r1 = this;
            r0 = 3
            r1.<init>(r2)
            r0 = 0
            return
    }

    @Override // java.lang.Throwable
    public final synchronized java.lang.Throwable fillInStackTrace() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            monitor-enter(r2)
            r1 = 2
            r0 = 0
            r1 = 7
            java.lang.StackTraceElement[] r0 = new java.lang.StackTraceElement[r0]     // Catch: java.lang.Throwable -> L10
            r1 = 0
            r2.setStackTrace(r0)     // Catch: java.lang.Throwable -> L10
            r1 = 6
            monitor-exit(r2)
            r1 = 3
            return r2
        L10:
            r0 = move-exception
            r1 = 6
            monitor-exit(r2)
            r1 = 6
            throw r0
    }
}
