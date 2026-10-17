package com.google.firebase.perf.config;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class S extends com.google.firebase.perf.config.zNj<java.lang.Long> {
    private static com.google.firebase.perf.config.S XF;

    private S() {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 3
            return
    }

    public static synchronized com.google.firebase.perf.config.S Z() {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Class<com.google.firebase.perf.config.S> r0 = com.google.firebase.perf.config.S.class
            java.lang.Class<com.google.firebase.perf.config.S> r0 = com.google.firebase.perf.config.S.class
            r2 = 2
            monitor-enter(r0)
            r2 = 0
            com.google.firebase.perf.config.S r1 = com.google.firebase.perf.config.S.XF     // Catch: java.lang.Throwable -> L1d
            r2 = 2
            if (r1 != 0) goto L17
            r2 = 5
            com.google.firebase.perf.config.S r1 = new com.google.firebase.perf.config.S     // Catch: java.lang.Throwable -> L1d
            r1.<init>()     // Catch: java.lang.Throwable -> L1d
            r2 = 6
            com.google.firebase.perf.config.S.XF = r1     // Catch: java.lang.Throwable -> L1d
        L17:
            r2 = 2
            com.google.firebase.perf.config.S r1 = com.google.firebase.perf.config.S.XF     // Catch: java.lang.Throwable -> L1d
            monitor-exit(r0)
            r2 = 3
            return r1
        L1d:
            r1 = move-exception
            r2 = 6
            monitor-exit(r0)
            r2 = 3
            throw r1
    }

    protected java.lang.String XF() {
            r2 = this;
            java.lang.String r0 = "com.google.firebase.perf.NetworkEventCountBackground"
            r1 = 7
            return r0
    }

    protected java.lang.Long qu() {
            r3 = this;
            r2 = 2
            r0 = 70
            r0 = 70
            r2 = 0
            java.lang.Long r0 = java.lang.Long.valueOf(r0)
            r2 = 2
            return r0
    }

    protected java.lang.String r5() {
            r2 = this;
            r1 = 4
            java.lang.String r0 = "gtsorfuenl_vbrep_now__nrte_ck"
            java.lang.String r0 = "fpr_rl_network_event_count_bg"
            r1 = 5
            return r0
    }
}
