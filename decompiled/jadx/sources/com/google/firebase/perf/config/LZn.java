package com.google.firebase.perf.config;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class LZn extends com.google.firebase.perf.config.zNj<java.lang.Long> {
    private static com.google.firebase.perf.config.LZn XF;

    private LZn() {
            r1 = this;
            r0 = 7
            r1.<init>()
            r0 = 7
            return
    }

    public static synchronized com.google.firebase.perf.config.LZn Z() {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Class<com.google.firebase.perf.config.LZn> r0 = com.google.firebase.perf.config.LZn.class
            java.lang.Class<com.google.firebase.perf.config.LZn> r0 = com.google.firebase.perf.config.LZn.class
            r2 = 0
            monitor-enter(r0)
            r2 = 2
            com.google.firebase.perf.config.LZn r1 = com.google.firebase.perf.config.LZn.XF     // Catch: java.lang.Throwable -> L1e
            r2 = 3
            if (r1 != 0) goto L17
            r2 = 2
            com.google.firebase.perf.config.LZn r1 = new com.google.firebase.perf.config.LZn     // Catch: java.lang.Throwable -> L1e
            r1.<init>()     // Catch: java.lang.Throwable -> L1e
            r2 = 3
            com.google.firebase.perf.config.LZn.XF = r1     // Catch: java.lang.Throwable -> L1e
        L17:
            r2 = 1
            com.google.firebase.perf.config.LZn r1 = com.google.firebase.perf.config.LZn.XF     // Catch: java.lang.Throwable -> L1e
            r2 = 0
            monitor-exit(r0)
            r2 = 6
            return r1
        L1e:
            r1 = move-exception
            r2 = 4
            monitor-exit(r0)
            r2 = 3
            throw r1
    }

    protected java.lang.String XF() {
            r2 = this;
            java.lang.String r0 = "cesrgrreeesposopC.geuetcerofgusnirl.pMqodubryF.mfaFos.naonseSiCe"
            java.lang.String r0 = "com.google.firebase.perf.SessionsCpuCaptureFrequencyForegroundMs"
            r1 = 0
            return r0
    }

    protected java.lang.String h() {
            r2 = this;
            java.lang.String r0 = "eqsmfpeu_s_tsrfopyc_sangcerm_cusuein"
            java.lang.String r0 = "sessions_cpu_capture_frequency_fg_ms"
            r1 = 3
            return r0
    }

    protected java.lang.Long qu() {
            r3 = this;
            r2 = 7
            r0 = 100
            r0 = 100
            r2 = 4
            java.lang.Long r0 = java.lang.Long.valueOf(r0)
            r2 = 7
            return r0
    }

    protected java.lang.String r5() {
            r2 = this;
            r1 = 0
            java.lang.String r0 = "sf_ior__gcueepfpursmgp_gnneecoscyatuf_urs_a_e"
            java.lang.String r0 = "fpr_session_gauge_cpu_capture_frequency_fg_ms"
            r1 = 1
            return r0
    }
}
