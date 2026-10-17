package com.google.firebase.storage;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
class Jl {
    private final java.util.Map<java.lang.String, com.google.firebase.storage.f> XF;

    /* renamed from: h, reason: collision with root package name */
    private final com.google.firebase.Jl f112h;
    private final tvR.lf<xf.h6W> qu;
    private final tvR.lf<Py9.lf> r5;

    Jl(com.google.firebase.Jl r3, tvR.lf<Py9.lf> r4, tvR.lf<xf.h6W> r5) {
            r2 = this;
            r1 = 6
            r2.<init>()
            r1 = 5
            java.util.HashMap r0 = new java.util.HashMap
            r1 = 1
            r0.<init>()
            r1 = 1
            r2.XF = r0
            r1 = 1
            r2.f112h = r3
            r1 = 0
            r2.r5 = r4
            r1 = 4
            r2.qu = r5
            r1 = 7
            return
    }

    synchronized com.google.firebase.storage.f XF(java.lang.String r6) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            monitor-enter(r5)
            r4 = 0
            java.util.Map<java.lang.String, com.google.firebase.storage.f> r0 = r5.XF     // Catch: java.lang.Throwable -> L2a
            java.lang.Object r0 = r0.get(r6)     // Catch: java.lang.Throwable -> L2a
            r4 = 7
            com.google.firebase.storage.f r0 = (com.google.firebase.storage.f) r0     // Catch: java.lang.Throwable -> L2a
            r4 = 4
            if (r0 != 0) goto L26
            r4 = 4
            com.google.firebase.storage.f r0 = new com.google.firebase.storage.f     // Catch: java.lang.Throwable -> L2a
            r4 = 5
            com.google.firebase.Jl r1 = r5.f112h     // Catch: java.lang.Throwable -> L2a
            r4 = 4
            tvR.lf<Py9.lf> r2 = r5.r5     // Catch: java.lang.Throwable -> L2a
            r4 = 0
            tvR.lf<xf.h6W> r3 = r5.qu     // Catch: java.lang.Throwable -> L2a
            r0.<init>(r6, r1, r2, r3)     // Catch: java.lang.Throwable -> L2a
            r4 = 0
            java.util.Map<java.lang.String, com.google.firebase.storage.f> r1 = r5.XF     // Catch: java.lang.Throwable -> L2a
            r4 = 0
            r1.put(r6, r0)     // Catch: java.lang.Throwable -> L2a
        L26:
            r4 = 1
            monitor-exit(r5)
            r4 = 4
            return r0
        L2a:
            r6 = move-exception
            r4 = 4
            monitor-exit(r5)
            r4 = 6
            throw r6
    }
}
