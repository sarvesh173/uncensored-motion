package com.google.firebase.functions;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
class D {
    private final java.util.Map<java.lang.String, com.google.firebase.functions.qR> XF;

    /* renamed from: h, reason: collision with root package name */
    private final android.content.Context f283h;
    private final com.google.firebase.Jl qu;
    private final com.google.firebase.functions.NS r5;

    D(android.content.Context r3, com.google.firebase.functions.NS r4, com.google.firebase.Jl r5) {
            r2 = this;
            r1 = 1
            r2.<init>()
            r1 = 7
            java.util.HashMap r0 = new java.util.HashMap
            r1 = 5
            r0.<init>()
            r1 = 7
            r2.XF = r0
            r1 = 2
            r2.f283h = r3
            r2.r5 = r4
            r1 = 4
            r2.qu = r5
            return
    }

    synchronized com.google.firebase.functions.qR XF(java.lang.String r10) {
            r9 = this;
            java.lang.String r8 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            monitor-enter(r9)
            r8 = 5
            java.util.Map<java.lang.String, com.google.firebase.functions.qR> r0 = r9.XF     // Catch: java.lang.Throwable -> L3d
            r8 = 4
            java.lang.Object r0 = r0.get(r10)     // Catch: java.lang.Throwable -> L3d
            r8 = 1
            com.google.firebase.functions.qR r0 = (com.google.firebase.functions.qR) r0     // Catch: java.lang.Throwable -> L3d
            r8 = 7
            com.google.firebase.Jl r1 = r9.qu     // Catch: java.lang.Throwable -> L3d
            r8 = 5
            com.google.firebase.D r1 = r1.s()     // Catch: java.lang.Throwable -> L3d
            r8 = 5
            java.lang.String r5 = r1.Z()     // Catch: java.lang.Throwable -> L3d
            r8 = 2
            if (r0 != 0) goto L39
            r8 = 0
            com.google.firebase.functions.qR r0 = new com.google.firebase.functions.qR     // Catch: java.lang.Throwable -> L3d
            r8 = 1
            com.google.firebase.Jl r3 = r9.qu     // Catch: java.lang.Throwable -> L3d
            r8 = 4
            android.content.Context r4 = r9.f283h     // Catch: java.lang.Throwable -> L3d
            r8 = 0
            com.google.firebase.functions.NS r7 = r9.r5     // Catch: java.lang.Throwable -> L3d
            r2 = r0
            r2 = r0
            r6 = r10
            r6 = r10
            r8 = 3
            r2.<init>(r3, r4, r5, r6, r7)     // Catch: java.lang.Throwable -> L3d
            r8 = 0
            java.util.Map<java.lang.String, com.google.firebase.functions.qR> r1 = r9.XF     // Catch: java.lang.Throwable -> L3d
            r8 = 0
            r1.put(r10, r0)     // Catch: java.lang.Throwable -> L3d
        L39:
            r8 = 7
            monitor-exit(r9)
            r8 = 2
            return r0
        L3d:
            r10 = move-exception
            r8 = 4
            monitor-exit(r9)
            r8 = 3
            throw r10
    }
}
