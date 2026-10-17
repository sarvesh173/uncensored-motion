package com.google.firebase.firestore;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
class D implements com.google.firebase.Mk, com.google.firebase.firestore.FirebaseFirestore.NS {
    private final VI7.Sm D3D;
    private final java.util.Map<java.lang.String, com.google.firebase.firestore.FirebaseFirestore> XF;
    private final tvR.NS<xf.h6W> Z;

    /* renamed from: h, reason: collision with root package name */
    private final com.google.firebase.Jl f145h;
    private final tvR.NS<Py9.lf> qu;
    private final android.content.Context r5;

    D(android.content.Context r3, com.google.firebase.Jl r4, tvR.NS<Py9.lf> r5, tvR.NS<xf.h6W> r6, VI7.Sm r7) {
            r2 = this;
            r1 = 3
            r2.<init>()
            r1 = 5
            java.util.HashMap r0 = new java.util.HashMap
            r1 = 0
            r0.<init>()
            r1 = 6
            r2.XF = r0
            r1 = 1
            r2.r5 = r3
            r1 = 2
            r2.f145h = r4
            r1 = 7
            r2.qu = r5
            r2.Z = r6
            r1 = 0
            r2.D3D = r7
            r1 = 1
            r4.BW(r2)
            r1 = 1
            return
    }

    synchronized com.google.firebase.firestore.FirebaseFirestore XF(java.lang.String r10) {
            r9 = this;
            java.lang.String r8 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            monitor-enter(r9)
            r8 = 0
            java.util.Map<java.lang.String, com.google.firebase.firestore.FirebaseFirestore> r0 = r9.XF     // Catch: java.lang.Throwable -> L32
            r8 = 5
            java.lang.Object r0 = r0.get(r10)     // Catch: java.lang.Throwable -> L32
            r8 = 6
            com.google.firebase.firestore.FirebaseFirestore r0 = (com.google.firebase.firestore.FirebaseFirestore) r0     // Catch: java.lang.Throwable -> L32
            r8 = 7
            if (r0 != 0) goto L2e
            r8 = 0
            android.content.Context r1 = r9.r5     // Catch: java.lang.Throwable -> L32
            r8 = 1
            com.google.firebase.Jl r2 = r9.f145h     // Catch: java.lang.Throwable -> L32
            tvR.NS<Py9.lf> r3 = r9.qu     // Catch: java.lang.Throwable -> L32
            r8 = 2
            tvR.NS<xf.h6W> r4 = r9.Z     // Catch: java.lang.Throwable -> L32
            r8 = 2
            VI7.Sm r7 = r9.D3D     // Catch: java.lang.Throwable -> L32
            r5 = r10
            r6 = r9
            r6 = r9
            r8 = 3
            com.google.firebase.firestore.FirebaseFirestore r0 = com.google.firebase.firestore.FirebaseFirestore.b(r1, r2, r3, r4, r5, r6, r7)     // Catch: java.lang.Throwable -> L32
            r8 = 7
            java.util.Map<java.lang.String, com.google.firebase.firestore.FirebaseFirestore> r1 = r9.XF     // Catch: java.lang.Throwable -> L32
            r8 = 4
            r1.put(r10, r0)     // Catch: java.lang.Throwable -> L32
        L2e:
            r8 = 2
            monitor-exit(r9)
            r8 = 6
            return r0
        L32:
            r10 = move-exception
            r8 = 0
            monitor-exit(r9)
            r8 = 4
            throw r10
    }
}
