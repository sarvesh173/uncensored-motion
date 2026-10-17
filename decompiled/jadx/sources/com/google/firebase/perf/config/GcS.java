package com.google.firebase.perf.config;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public final class GcS extends com.google.firebase.perf.config.zNj<java.lang.Float> {
    private static com.google.firebase.perf.config.GcS XF;

    private GcS() {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 3
            return
    }

    protected static synchronized com.google.firebase.perf.config.GcS Z() {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Class<com.google.firebase.perf.config.GcS> r0 = com.google.firebase.perf.config.GcS.class
            java.lang.Class<com.google.firebase.perf.config.GcS> r0 = com.google.firebase.perf.config.GcS.class
            r2 = 4
            monitor-enter(r0)
            r2 = 6
            com.google.firebase.perf.config.GcS r1 = com.google.firebase.perf.config.GcS.XF     // Catch: java.lang.Throwable -> L1f
            r2 = 1
            if (r1 != 0) goto L18
            r2 = 5
            com.google.firebase.perf.config.GcS r1 = new com.google.firebase.perf.config.GcS     // Catch: java.lang.Throwable -> L1f
            r2 = 3
            r1.<init>()     // Catch: java.lang.Throwable -> L1f
            r2 = 7
            com.google.firebase.perf.config.GcS.XF = r1     // Catch: java.lang.Throwable -> L1f
        L18:
            r2 = 7
            com.google.firebase.perf.config.GcS r1 = com.google.firebase.perf.config.GcS.XF     // Catch: java.lang.Throwable -> L1f
            r2 = 1
            monitor-exit(r0)
            r2 = 6
            return r1
        L1f:
            r1 = move-exception
            r2 = 3
            monitor-exit(r0)
            r2 = 5
            throw r1
    }

    protected java.lang.String XF() {
            r2 = this;
            r1 = 5
            java.lang.String r0 = "gtsiepfeio.eo.bgmem.noSgsr.raealrcTRafalec"
            java.lang.String r0 = "com.google.firebase.perf.TraceSamplingRate"
            r1 = 2
            return r0
    }

    protected java.lang.Float qu() {
            r2 = this;
            r1 = 5
            r0 = 1065353216(0x3f800000, float:1.0)
            r1 = 2
            java.lang.Float r0 = java.lang.Float.valueOf(r0)
            r1 = 3
            return r0
    }

    protected java.lang.String r5() {
            r2 = this;
            r1 = 4
            java.lang.String r0 = "_p_mpergs_ianctmfrarcvleat"
            java.lang.String r0 = "fpr_vc_trace_sampling_rate"
            r1 = 6
            return r0
    }
}
