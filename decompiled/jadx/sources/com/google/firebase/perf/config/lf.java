package com.google.firebase.perf.config;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public final class lf extends com.google.firebase.perf.config.zNj<java.lang.Boolean> {
    private static com.google.firebase.perf.config.lf XF;

    private lf() {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 0
            return
    }

    protected static synchronized com.google.firebase.perf.config.lf Z() {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Class<com.google.firebase.perf.config.lf> r0 = com.google.firebase.perf.config.lf.class
            monitor-enter(r0)
            r2 = 3
            com.google.firebase.perf.config.lf r1 = com.google.firebase.perf.config.lf.XF     // Catch: java.lang.Throwable -> L1c
            r2 = 3
            if (r1 != 0) goto L15
            r2 = 6
            com.google.firebase.perf.config.lf r1 = new com.google.firebase.perf.config.lf     // Catch: java.lang.Throwable -> L1c
            r2 = 1
            r1.<init>()     // Catch: java.lang.Throwable -> L1c
            r2 = 3
            com.google.firebase.perf.config.lf.XF = r1     // Catch: java.lang.Throwable -> L1c
        L15:
            r2 = 5
            com.google.firebase.perf.config.lf r1 = com.google.firebase.perf.config.lf.XF     // Catch: java.lang.Throwable -> L1c
            r2 = 6
            monitor-exit(r0)
            r2 = 7
            return r1
        L1c:
            r1 = move-exception
            r2 = 6
            monitor-exit(r0)
            r2 = 0
            throw r1
    }

    protected java.lang.String h() {
            r2 = this;
            r1 = 5
            java.lang.String r0 = "firebase_performance_collection_deactivated"
            r1 = 5
            return r0
    }

    protected java.lang.Boolean qu() {
            r2 = this;
            r1 = 2
            java.lang.Boolean r0 = java.lang.Boolean.FALSE
            r1 = 2
            return r0
    }
}
