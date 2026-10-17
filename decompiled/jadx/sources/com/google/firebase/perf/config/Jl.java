package com.google.firebase.perf.config;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public final class Jl extends com.google.firebase.perf.config.zNj<java.lang.Boolean> {
    private static com.google.firebase.perf.config.Jl XF;

    private Jl() {
            r1 = this;
            r1.<init>()
            r0 = 6
            return
    }

    protected static synchronized com.google.firebase.perf.config.Jl Z() {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Class<com.google.firebase.perf.config.Jl> r0 = com.google.firebase.perf.config.Jl.class
            java.lang.Class<com.google.firebase.perf.config.Jl> r0 = com.google.firebase.perf.config.Jl.class
            r2 = 4
            monitor-enter(r0)
            r2 = 4
            com.google.firebase.perf.config.Jl r1 = com.google.firebase.perf.config.Jl.XF     // Catch: java.lang.Throwable -> L1f
            r2 = 6
            if (r1 != 0) goto L18
            r2 = 3
            com.google.firebase.perf.config.Jl r1 = new com.google.firebase.perf.config.Jl     // Catch: java.lang.Throwable -> L1f
            r2 = 0
            r1.<init>()     // Catch: java.lang.Throwable -> L1f
            r2 = 4
            com.google.firebase.perf.config.Jl.XF = r1     // Catch: java.lang.Throwable -> L1f
        L18:
            r2 = 6
            com.google.firebase.perf.config.Jl r1 = com.google.firebase.perf.config.Jl.XF     // Catch: java.lang.Throwable -> L1f
            r2 = 4
            monitor-exit(r0)
            r2 = 3
            return r1
        L1f:
            r1 = move-exception
            r2 = 1
            monitor-exit(r0)
            r2 = 0
            throw r1
    }

    @Override // com.google.firebase.perf.config.zNj
    protected java.lang.String XF() {
            r2 = this;
            r1 = 6
            java.lang.String r0 = "nEspoTlerfeo.eDgeb.eepamos.gTrrimIixtcf"
            java.lang.String r0 = "com.google.firebase.perf.ExperimentTTID"
            r1 = 2
            return r0
    }

    @Override // com.google.firebase.perf.config.zNj
    protected java.lang.String h() {
            r2 = this;
            r1 = 7
            java.lang.String r0 = "_ramti_tmttnpa_ipxrepeeds"
            java.lang.String r0 = "experiment_app_start_ttid"
            return r0
    }

    protected java.lang.Boolean qu() {
            r2 = this;
            r1 = 6
            java.lang.Boolean r0 = java.lang.Boolean.FALSE
            r1 = 6
            return r0
    }

    @Override // com.google.firebase.perf.config.zNj
    protected java.lang.String r5() {
            r2 = this;
            r1 = 1
            java.lang.String r0 = "iparo_f_mpt_rnt_petstrxdipeet"
            java.lang.String r0 = "fpr_experiment_app_start_ttid"
            r1 = 5
            return r0
    }
}
