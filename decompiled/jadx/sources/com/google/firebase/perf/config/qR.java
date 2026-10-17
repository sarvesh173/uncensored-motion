package com.google.firebase.perf.config;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class qR extends com.google.firebase.perf.config.zNj<java.lang.Long> {
    private static com.google.firebase.perf.config.qR XF;

    private qR() {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 7
            return
    }

    public static synchronized com.google.firebase.perf.config.qR Z() {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Class<com.google.firebase.perf.config.qR> r0 = com.google.firebase.perf.config.qR.class
            java.lang.Class<com.google.firebase.perf.config.qR> r0 = com.google.firebase.perf.config.qR.class
            r2 = 6
            monitor-enter(r0)
            r2 = 7
            com.google.firebase.perf.config.qR r1 = com.google.firebase.perf.config.qR.XF     // Catch: java.lang.Throwable -> L1e
            r2 = 1
            if (r1 != 0) goto L18
            r2 = 1
            com.google.firebase.perf.config.qR r1 = new com.google.firebase.perf.config.qR     // Catch: java.lang.Throwable -> L1e
            r2 = 5
            r1.<init>()     // Catch: java.lang.Throwable -> L1e
            r2 = 7
            com.google.firebase.perf.config.qR.XF = r1     // Catch: java.lang.Throwable -> L1e
        L18:
            r2 = 7
            com.google.firebase.perf.config.qR r1 = com.google.firebase.perf.config.qR.XF     // Catch: java.lang.Throwable -> L1e
            monitor-exit(r0)
            r2 = 1
            return r1
        L1e:
            r1 = move-exception
            r2 = 4
            monitor-exit(r0)
            r2 = 7
            throw r1
    }

    protected java.lang.String XF() {
            r2 = this;
            r1 = 1
            java.lang.String r0 = "tasbimoo.L.rs.efpSieclemmirTeefo.icgg"
            java.lang.String r0 = "com.google.firebase.perf.TimeLimitSec"
            r1 = 7
            return r0
    }

    protected java.lang.Long qu() {
            r3 = this;
            r0 = 600(0x258, double:2.964E-321)
            r0 = 600(0x258, double:2.964E-321)
            r2 = 1
            java.lang.Long r0 = java.lang.Long.valueOf(r0)
            r2 = 1
            return r0
    }

    protected java.lang.String r5() {
            r2 = this;
            r1 = 4
            java.lang.String r0 = "_tem_etircmp_ifmli_rs"
            java.lang.String r0 = "fpr_rl_time_limit_sec"
            r1 = 2
            return r0
    }
}
