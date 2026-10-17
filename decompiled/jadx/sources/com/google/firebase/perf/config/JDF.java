package com.google.firebase.perf.config;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public final class JDF extends com.google.firebase.perf.config.zNj<java.lang.Long> {
    private static com.google.firebase.perf.config.JDF XF;

    private JDF() {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 3
            return
    }

    public static synchronized com.google.firebase.perf.config.JDF Z() {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Class<com.google.firebase.perf.config.JDF> r0 = com.google.firebase.perf.config.JDF.class
            java.lang.Class<com.google.firebase.perf.config.JDF> r0 = com.google.firebase.perf.config.JDF.class
            monitor-enter(r0)
            r2 = 5
            com.google.firebase.perf.config.JDF r1 = com.google.firebase.perf.config.JDF.XF     // Catch: java.lang.Throwable -> L1e
            r2 = 3
            if (r1 != 0) goto L17
            r2 = 5
            com.google.firebase.perf.config.JDF r1 = new com.google.firebase.perf.config.JDF     // Catch: java.lang.Throwable -> L1e
            r2 = 3
            r1.<init>()     // Catch: java.lang.Throwable -> L1e
            r2 = 0
            com.google.firebase.perf.config.JDF.XF = r1     // Catch: java.lang.Throwable -> L1e
        L17:
            r2 = 0
            com.google.firebase.perf.config.JDF r1 = com.google.firebase.perf.config.JDF.XF     // Catch: java.lang.Throwable -> L1e
            r2 = 6
            monitor-exit(r0)
            r2 = 4
            return r1
        L1e:
            r1 = move-exception
            r2 = 7
            monitor-exit(r0)
            r2 = 4
            throw r1
    }

    protected java.lang.String XF() {
            r2 = this;
            r1 = 6
            java.lang.String r0 = "oSsseronul.qFposarepsgefomatnFuoMMsreiumfyrib.eerrC.roeengcyeodc.ge"
            java.lang.String r0 = "com.google.firebase.perf.SessionsMemoryCaptureFrequencyForegroundMs"
            r1 = 7
            return r0
    }

    protected java.lang.String h() {
            r2 = this;
            r1 = 4
            java.lang.String r0 = "is_mf_csfe_yoruuqsrsgycemtnaer__pnsmeom"
            java.lang.String r0 = "sessions_memory_capture_frequency_fg_ms"
            r1 = 2
            return r0
    }

    protected java.lang.Long qu() {
            r3 = this;
            r2 = 4
            r0 = 100
            r0 = 100
            r2 = 6
            java.lang.Long r0 = java.lang.Long.valueOf(r0)
            r2 = 3
            return r0
    }

    protected java.lang.String r5() {
            r2 = this;
            r1 = 2
            java.lang.String r0 = "csmnouceyur_rrueap_eggq_o__s_fpmyreei_asstnoegff"
            java.lang.String r0 = "fpr_session_gauge_memory_capture_frequency_fg_ms"
            return r0
    }
}
