package com.google.firebase.perf.config;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class h6W extends com.google.firebase.perf.config.zNj<java.lang.String> {
    private static com.google.firebase.perf.config.h6W XF;

    /* renamed from: h, reason: collision with root package name */
    private static final java.util.Map<java.lang.Long, java.lang.String> f6241h = null;

    static {
            com.google.firebase.perf.config.h6W$NS r0 = new com.google.firebase.perf.config.h6W$NS
            r1 = 4
            r0.<init>()
            java.util.Map r0 = java.util.Collections.unmodifiableMap(r0)
            r1 = 2
            com.google.firebase.perf.config.h6W.f6241h = r0
            r1 = 3
            return
    }

    private h6W() {
            r1 = this;
            r0 = 3
            r1.<init>()
            return
    }

    protected static java.lang.String D3D(long r2) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.Map<java.lang.Long, java.lang.String> r0 = com.google.firebase.perf.config.h6W.f6241h
            r1 = 7
            java.lang.Long r2 = java.lang.Long.valueOf(r2)
            r1 = 0
            java.lang.Object r2 = r0.get(r2)
            r1 = 1
            java.lang.String r2 = (java.lang.String) r2
            r1 = 7
            return r2
    }

    public static synchronized com.google.firebase.perf.config.h6W Z() {
            r2 = 1
            java.lang.Class<com.google.firebase.perf.config.h6W> r0 = com.google.firebase.perf.config.h6W.class
            java.lang.Class<com.google.firebase.perf.config.h6W> r0 = com.google.firebase.perf.config.h6W.class
            r2 = 3
            monitor-enter(r0)
            r2 = 7
            com.google.firebase.perf.config.h6W r1 = com.google.firebase.perf.config.h6W.XF     // Catch: java.lang.Throwable -> L1e
            r2 = 1
            if (r1 != 0) goto L17
            r2 = 4
            com.google.firebase.perf.config.h6W r1 = new com.google.firebase.perf.config.h6W     // Catch: java.lang.Throwable -> L1e
            r2 = 1
            r1.<init>()     // Catch: java.lang.Throwable -> L1e
            r2 = 2
            com.google.firebase.perf.config.h6W.XF = r1     // Catch: java.lang.Throwable -> L1e
        L17:
            r2 = 2
            com.google.firebase.perf.config.h6W r1 = com.google.firebase.perf.config.h6W.XF     // Catch: java.lang.Throwable -> L1e
            r2 = 3
            monitor-exit(r0)
            r2 = 6
            return r1
        L1e:
            r1 = move-exception
            r2 = 4
            monitor-exit(r0)
            throw r1
    }

    protected static boolean g(long r2) {
            r1 = 6
            java.util.Map<java.lang.Long, java.lang.String> r0 = com.google.firebase.perf.config.h6W.f6241h
            java.lang.Long r2 = java.lang.Long.valueOf(r2)
            r1 = 0
            boolean r2 = r0.containsKey(r2)
            r1 = 5
            return r2
    }

    protected java.lang.String XF() {
            r2 = this;
            r1 = 6
            java.lang.String r0 = "oLsaeogorp..cefmemrasSilfero.ecgue.bgo"
            java.lang.String r0 = "com.google.firebase.perf.LogSourceName"
            r1 = 0
            return r0
    }

    protected java.lang.String qu() {
            r2 = this;
            r1 = 3
            java.lang.String r0 = bN.NS.r5
            r1 = 5
            return r0
    }

    protected java.lang.String r5() {
            r2 = this;
            r1 = 7
            java.lang.String r0 = "orlmuorfgs_ecp"
            java.lang.String r0 = "fpr_log_source"
            r1 = 6
            return r0
    }
}
