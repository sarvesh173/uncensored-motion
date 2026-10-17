package com.google.firebase.perf.config;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
public final class J extends com.google.firebase.perf.config.zNj<java.lang.Long> {
    private static com.google.firebase.perf.config.J XF;

    private J() {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 6
            return
    }

    public static synchronized com.google.firebase.perf.config.J Z() {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Class<com.google.firebase.perf.config.J> r0 = com.google.firebase.perf.config.J.class
            java.lang.Class<com.google.firebase.perf.config.J> r0 = com.google.firebase.perf.config.J.class
            r2 = 7
            monitor-enter(r0)
            r2 = 3
            com.google.firebase.perf.config.J r1 = com.google.firebase.perf.config.J.XF     // Catch: java.lang.Throwable -> L1f
            r2 = 6
            if (r1 != 0) goto L18
            r2 = 5
            com.google.firebase.perf.config.J r1 = new com.google.firebase.perf.config.J     // Catch: java.lang.Throwable -> L1f
            r2 = 2
            r1.<init>()     // Catch: java.lang.Throwable -> L1f
            r2 = 3
            com.google.firebase.perf.config.J.XF = r1     // Catch: java.lang.Throwable -> L1f
        L18:
            r2 = 6
            com.google.firebase.perf.config.J r1 = com.google.firebase.perf.config.J.XF     // Catch: java.lang.Throwable -> L1f
            r2 = 0
            monitor-exit(r0)
            r2 = 0
            return r1
        L1f:
            r1 = move-exception
            r2 = 7
            monitor-exit(r0)
            r2 = 1
            throw r1
    }

    protected java.lang.String XF() {
            r2 = this;
            r1 = 2
            java.lang.String r0 = "lvseioutwgakogcrNeECtf..fedeseg.otroroneouorm.npFenr"
            java.lang.String r0 = "com.google.firebase.perf.NetworkEventCountForeground"
            r1 = 7
            return r0
    }

    protected java.lang.Long qu() {
            r3 = this;
            r0 = 700(0x2bc, double:3.46E-321)
            r0 = 700(0x2bc, double:3.46E-321)
            r2 = 5
            java.lang.Long r0 = java.lang.Long.valueOf(r0)
            r2 = 4
            return r0
    }

    protected java.lang.String r5() {
            r2 = this;
            r1 = 5
            java.lang.String r0 = "_temvcwnt__rne_ruffrekngop_tl"
            java.lang.String r0 = "fpr_rl_network_event_count_fg"
            r1 = 5
            return r0
    }
}
