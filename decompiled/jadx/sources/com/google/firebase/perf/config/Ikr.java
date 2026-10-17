package com.google.firebase.perf.config;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public final class Ikr extends com.google.firebase.perf.config.zNj<java.lang.Float> {
    private static com.google.firebase.perf.config.Ikr XF;

    private Ikr() {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 3
            return
    }

    public static synchronized com.google.firebase.perf.config.Ikr Z() {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Class<com.google.firebase.perf.config.Ikr> r0 = com.google.firebase.perf.config.Ikr.class
            java.lang.Class<com.google.firebase.perf.config.Ikr> r0 = com.google.firebase.perf.config.Ikr.class
            r2 = 0
            monitor-enter(r0)
            r2 = 4
            com.google.firebase.perf.config.Ikr r1 = com.google.firebase.perf.config.Ikr.XF     // Catch: java.lang.Throwable -> L1e
            r2 = 3
            if (r1 != 0) goto L17
            r2 = 1
            com.google.firebase.perf.config.Ikr r1 = new com.google.firebase.perf.config.Ikr     // Catch: java.lang.Throwable -> L1e
            r1.<init>()     // Catch: java.lang.Throwable -> L1e
            r2 = 5
            com.google.firebase.perf.config.Ikr.XF = r1     // Catch: java.lang.Throwable -> L1e
        L17:
            r2 = 3
            com.google.firebase.perf.config.Ikr r1 = com.google.firebase.perf.config.Ikr.XF     // Catch: java.lang.Throwable -> L1e
            r2 = 0
            monitor-exit(r0)
            r2 = 6
            return r1
        L1e:
            r1 = move-exception
            r2 = 0
            monitor-exit(r0)
            r2 = 6
            throw r1
    }

    protected java.lang.String XF() {
            r2 = this;
            r1 = 2
            java.lang.String r0 = "stselppRseS.o.seanaeaoorr.focimlgSefbnegimi."
            java.lang.String r0 = "com.google.firebase.perf.SessionSamplingRate"
            r1 = 3
            return r0
    }

    protected java.lang.String h() {
            r2 = this;
            r1 = 4
            java.lang.String r0 = "sesminteanpoass_pceilnegms_r"
            java.lang.String r0 = "sessions_sampling_percentage"
            r1 = 5
            return r0
    }

    protected java.lang.Float qu() {
            r2 = this;
            r1 = 2
            r0 = 1008981770(0x3c23d70a, float:0.01)
            r1 = 2
            java.lang.Float r0 = java.lang.Float.valueOf(r0)
            r1 = 1
            return r0
    }

    protected java.lang.String r5() {
            r2 = this;
            r1 = 1
            java.lang.String r0 = "_ep_onstgsvairfpms_caerson_i"
            java.lang.String r0 = "fpr_vc_session_sampling_rate"
            return r0
    }
}
