package op0;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
class D implements op0.Mk {
    private final op0.D.NS XF;

    /* renamed from: h, reason: collision with root package name */
    private final op0.Q8S f786h;
    private final java.util.Map<java.lang.String, op0.GK> r5;

    D(android.content.Context r3, op0.Q8S r4) {
            r2 = this;
            r1 = 1
            op0.D$NS r0 = new op0.D$NS
            r1 = 4
            r0.<init>(r3)
            r1 = 2
            r2.<init>(r0, r4)
            r1 = 7
            return
    }

    D(op0.D.NS r3, op0.Q8S r4) {
            r2 = this;
            r1 = 1
            r2.<init>()
            r1 = 0
            java.util.HashMap r0 = new java.util.HashMap
            r1 = 7
            r0.<init>()
            r1 = 7
            r2.r5 = r0
            r1 = 2
            r2.XF = r3
            r1 = 3
            r2.f786h = r4
            r1 = 3
            return
    }

    public synchronized op0.GK get(java.lang.String r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            monitor-enter(r3)
            r2 = 4
            java.util.Map<java.lang.String, op0.GK> r0 = r3.r5     // Catch: java.lang.Throwable -> L45
            r2 = 5
            boolean r0 = r0.containsKey(r4)     // Catch: java.lang.Throwable -> L45
            r2 = 0
            if (r0 == 0) goto L1d
            r2 = 5
            java.util.Map<java.lang.String, op0.GK> r0 = r3.r5     // Catch: java.lang.Throwable -> L45
            r2 = 0
            java.lang.Object r4 = r0.get(r4)     // Catch: java.lang.Throwable -> L45
            r2 = 3
            op0.GK r4 = (op0.GK) r4     // Catch: java.lang.Throwable -> L45
            r2 = 3
            monitor-exit(r3)
            r2 = 7
            return r4
        L1d:
            r2 = 2
            op0.D$NS r0 = r3.XF     // Catch: java.lang.Throwable -> L45
            r2 = 1
            op0.Jl r0 = r0.h(r4)     // Catch: java.lang.Throwable -> L45
            r2 = 0
            if (r0 != 0) goto L2d
            r2 = 5
            monitor-exit(r3)
            r4 = 0
            r2 = 0
            return r4
        L2d:
            r2 = 3
            op0.Q8S r1 = r3.f786h     // Catch: java.lang.Throwable -> L45
            r2 = 3
            op0.J r1 = r1.XF(r4)     // Catch: java.lang.Throwable -> L45
            r2 = 3
            op0.GK r0 = r0.create(r1)     // Catch: java.lang.Throwable -> L45
            r2 = 7
            java.util.Map<java.lang.String, op0.GK> r1 = r3.r5     // Catch: java.lang.Throwable -> L45
            r2 = 4
            r1.put(r4, r0)     // Catch: java.lang.Throwable -> L45
            r2 = 6
            monitor-exit(r3)
            r2 = 1
            return r0
        L45:
            r4 = move-exception
            r2 = 4
            monitor-exit(r3)
            throw r4
    }
}
