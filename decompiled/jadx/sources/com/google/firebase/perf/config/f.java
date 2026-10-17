package com.google.firebase.perf.config;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public final class f extends com.google.firebase.perf.config.zNj<java.lang.Boolean> {
    private static com.google.firebase.perf.config.f XF;

    private f() {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 1
            return
    }

    protected static synchronized com.google.firebase.perf.config.f qu() {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Class<com.google.firebase.perf.config.f> r0 = com.google.firebase.perf.config.f.class
            java.lang.Class<com.google.firebase.perf.config.f> r0 = com.google.firebase.perf.config.f.class
            r2 = 4
            monitor-enter(r0)
            r2 = 5
            com.google.firebase.perf.config.f r1 = com.google.firebase.perf.config.f.XF     // Catch: java.lang.Throwable -> L1e
            r2 = 3
            if (r1 != 0) goto L17
            r2 = 6
            com.google.firebase.perf.config.f r1 = new com.google.firebase.perf.config.f     // Catch: java.lang.Throwable -> L1e
            r2 = 1
            r1.<init>()     // Catch: java.lang.Throwable -> L1e
            com.google.firebase.perf.config.f.XF = r1     // Catch: java.lang.Throwable -> L1e
        L17:
            r2 = 4
            com.google.firebase.perf.config.f r1 = com.google.firebase.perf.config.f.XF     // Catch: java.lang.Throwable -> L1e
            r2 = 7
            monitor-exit(r0)
            r2 = 4
            return r1
        L1e:
            r1 = move-exception
            r2 = 3
            monitor-exit(r0)
            r2 = 0
            throw r1
    }

    protected java.lang.String XF() {
            r2 = this;
            java.lang.String r0 = "nbsasdelE"
            java.lang.String r0 = "isEnabled"
            r1 = 3
            return r0
    }

    protected java.lang.String h() {
            r2 = this;
            r1 = 1
            java.lang.String r0 = "ae_moeleeefacrreitb_lnenodbcsclai_mfpro"
            java.lang.String r0 = "firebase_performance_collection_enabled"
            r1 = 4
            return r0
    }
}
