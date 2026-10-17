package com.google.firebase.storage;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
class JDF {
    private static final com.google.firebase.storage.JDF r5 = null;
    private final java.util.Map<java.lang.String, java.lang.ref.WeakReference<com.google.firebase.storage.vrp<?>>> XF;

    /* renamed from: h, reason: collision with root package name */
    private final java.lang.Object f173h;

    static {
            r1 = 1
            com.google.firebase.storage.JDF r0 = new com.google.firebase.storage.JDF
            r1 = 5
            r0.<init>()
            r1 = 1
            com.google.firebase.storage.JDF.r5 = r0
            r1 = 5
            return
    }

    JDF() {
            r2 = this;
            r1 = 3
            r2.<init>()
            r1 = 7
            java.util.HashMap r0 = new java.util.HashMap
            r1 = 1
            r0.<init>()
            r1 = 5
            r2.XF = r0
            r1 = 1
            java.lang.Object r0 = new java.lang.Object
            r1 = 5
            r0.<init>()
            r1 = 2
            r2.f173h = r0
            r1 = 6
            return
    }

    static com.google.firebase.storage.JDF h() {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.firebase.storage.JDF r0 = com.google.firebase.storage.JDF.r5
            r1 = 1
            return r0
    }

    public void XF(com.google.firebase.storage.vrp<?> r6) {
            r5 = this;
            r4 = 1
            java.lang.Object r0 = r5.f173h
            r4 = 1
            monitor-enter(r0)
            r4 = 2
            java.util.Map<java.lang.String, java.lang.ref.WeakReference<com.google.firebase.storage.vrp<?>>> r1 = r5.XF     // Catch: java.lang.Throwable -> L20
            r4 = 1
            com.google.firebase.storage.Q8S r2 = r6.E()     // Catch: java.lang.Throwable -> L20
            java.lang.String r2 = r2.toString()     // Catch: java.lang.Throwable -> L20
            r4 = 0
            java.lang.ref.WeakReference r3 = new java.lang.ref.WeakReference     // Catch: java.lang.Throwable -> L20
            r4 = 0
            r3.<init>(r6)     // Catch: java.lang.Throwable -> L20
            r4 = 4
            r1.put(r2, r3)     // Catch: java.lang.Throwable -> L20
            r4 = 5
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L20
            r4 = 3
            return
        L20:
            r6 = move-exception
            r4 = 4
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L20
            r4 = 7
            throw r6
    }

    public void r5(com.google.firebase.storage.vrp<?> r5) {
            r4 = this;
            r3 = 3
            java.lang.Object r0 = r4.f173h
            monitor-enter(r0)
            r3 = 1
            com.google.firebase.storage.Q8S r1 = r5.E()     // Catch: java.lang.Throwable -> L39
            r3 = 7
            java.lang.String r1 = r1.toString()     // Catch: java.lang.Throwable -> L39
            r3 = 7
            java.util.Map<java.lang.String, java.lang.ref.WeakReference<com.google.firebase.storage.vrp<?>>> r2 = r4.XF     // Catch: java.lang.Throwable -> L39
            r3 = 5
            java.lang.Object r2 = r2.get(r1)     // Catch: java.lang.Throwable -> L39
            r3 = 3
            java.lang.ref.WeakReference r2 = (java.lang.ref.WeakReference) r2     // Catch: java.lang.Throwable -> L39
            r3 = 4
            if (r2 == 0) goto L26
            r3 = 3
            java.lang.Object r2 = r2.get()     // Catch: java.lang.Throwable -> L39
            r3 = 6
            com.google.firebase.storage.vrp r2 = (com.google.firebase.storage.vrp) r2     // Catch: java.lang.Throwable -> L39
            r3 = 2
            goto L28
        L26:
            r3 = 3
            r2 = 0
        L28:
            r3 = 0
            if (r2 == 0) goto L2e
            r3 = 1
            if (r2 != r5) goto L35
        L2e:
            r3 = 7
            java.util.Map<java.lang.String, java.lang.ref.WeakReference<com.google.firebase.storage.vrp<?>>> r5 = r4.XF     // Catch: java.lang.Throwable -> L39
            r3 = 1
            r5.remove(r1)     // Catch: java.lang.Throwable -> L39
        L35:
            r3 = 2
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L39
            r3 = 5
            return
        L39:
            r5 = move-exception
            r3 = 1
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L39
            r3 = 1
            throw r5
    }
}
