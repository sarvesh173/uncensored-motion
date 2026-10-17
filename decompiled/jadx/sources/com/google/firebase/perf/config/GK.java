package com.google.firebase.perf.config;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public final class GK extends com.google.firebase.perf.config.zNj<java.lang.Long> {
    private static com.google.firebase.perf.config.GK XF;

    private GK() {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 6
            return
    }

    public static synchronized com.google.firebase.perf.config.GK Z() {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Class<com.google.firebase.perf.config.GK> r0 = com.google.firebase.perf.config.GK.class
            r2 = 1
            monitor-enter(r0)
            r2 = 3
            com.google.firebase.perf.config.GK r1 = com.google.firebase.perf.config.GK.XF     // Catch: java.lang.Throwable -> L1b
            r2 = 0
            if (r1 != 0) goto L15
            r2 = 2
            com.google.firebase.perf.config.GK r1 = new com.google.firebase.perf.config.GK     // Catch: java.lang.Throwable -> L1b
            r1.<init>()     // Catch: java.lang.Throwable -> L1b
            r2 = 3
            com.google.firebase.perf.config.GK.XF = r1     // Catch: java.lang.Throwable -> L1b
        L15:
            r2 = 5
            com.google.firebase.perf.config.GK r1 = com.google.firebase.perf.config.GK.XF     // Catch: java.lang.Throwable -> L1b
            monitor-exit(r0)
            r2 = 4
            return r1
        L1b:
            r1 = move-exception
            r2 = 6
            monitor-exit(r0)
            r2 = 1
            throw r1
    }

    protected java.lang.String XF() {
            r2 = this;
            r1 = 6
            java.lang.String r0 = "eBsfs.mukuis.gourrgoca.pCcyrsebonoelaqf.deeuaFonpessgeenciSCrpMr"
            java.lang.String r0 = "com.google.firebase.perf.SessionsCpuCaptureFrequencyBackgroundMs"
            r1 = 6
            return r0
    }

    protected java.lang.String h() {
            r2 = this;
            r1 = 7
            java.lang.String r0 = "ig_mre_bersc_ssuapnfo_susecnpmut_ceq"
            java.lang.String r0 = "sessions_cpu_capture_frequency_bg_ms"
            r1 = 1
            return r0
    }

    protected java.lang.Long qu() {
            r3 = this;
            r2 = 3
            r0 = 0
            r0 = 0
            r2 = 0
            java.lang.Long r0 = java.lang.Long.valueOf(r0)
            r2 = 6
            return r0
    }

    protected java.lang.String r5() {
            r2 = this;
            java.lang.String r0 = "enmfoagpesetrrpce__sesic_c_q_oauf__rnuguybusg"
            java.lang.String r0 = "fpr_session_gauge_cpu_capture_frequency_bg_ms"
            r1 = 2
            return r0
    }
}
