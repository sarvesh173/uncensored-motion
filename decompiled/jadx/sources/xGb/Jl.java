package xGb;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public class Jl implements RZ.f.NS {
    private static final java.lang.String qu = null;
    private final xGb.f XF;

    /* renamed from: h, reason: collision with root package name */
    private final RZ.f<?>[] f872h;
    private final java.lang.Object r5;

    static {
            java.lang.String r0 = "aWsskTorrnarrtncCiskeo"
            java.lang.String r0 = "WorkConstraintsTracker"
            r1 = 5
            java.lang.String r0 = qy.qR.D3D(r0)
            r1 = 0
            xGb.Jl.qu = r0
            return
    }

    public Jl(android.content.Context r4, L.NS r5, xGb.f r6) {
            r3 = this;
            r2 = 6
            r3.<init>()
            android.content.Context r4 = r4.getApplicationContext()
            r2 = 6
            r3.XF = r6
            r2 = 2
            r6 = 7
            r2 = 4
            RZ.f[] r6 = new RZ.f[r6]
            r2 = 5
            RZ.NS r0 = new RZ.NS
            r0.<init>(r4, r5)
            r2 = 5
            r1 = 0
            r2 = 7
            r6[r1] = r0
            r2 = 5
            RZ.lf r0 = new RZ.lf
            r2 = 7
            r0.<init>(r4, r5)
            r2 = 2
            r1 = 1
            r2 = 7
            r6[r1] = r0
            r2 = 3
            RZ.J r0 = new RZ.J
            r2 = 3
            r0.<init>(r4, r5)
            r2 = 6
            r1 = 2
            r2 = 1
            r6[r1] = r0
            r2 = 7
            RZ.Jl r0 = new RZ.Jl
            r2 = 7
            r0.<init>(r4, r5)
            r2 = 0
            r1 = 3
            r2 = 5
            r6[r1] = r0
            r2 = 5
            RZ.S r0 = new RZ.S
            r2 = 1
            r0.<init>(r4, r5)
            r2 = 7
            r1 = 4
            r2 = 7
            r6[r1] = r0
            RZ.h6W r0 = new RZ.h6W
            r2 = 4
            r0.<init>(r4, r5)
            r2 = 6
            r1 = 5
            r2 = 4
            r6[r1] = r0
            r2 = 4
            RZ.Mk r0 = new RZ.Mk
            r2 = 1
            r0.<init>(r4, r5)
            r2 = 3
            r4 = 6
            r2 = 7
            r6[r4] = r0
            r3.f872h = r6
            r2 = 4
            java.lang.Object r4 = new java.lang.Object
            r4.<init>()
            r2 = 7
            r3.r5 = r4
            r2 = 2
            return
    }

    public void XF(java.util.List<java.lang.String> r10) {
            r9 = this;
            java.lang.String r8 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Object r0 = r9.r5
            r8 = 2
            monitor-enter(r0)
            r8 = 7
            java.util.ArrayList r1 = new java.util.ArrayList     // Catch: java.lang.Throwable -> L5c
            r1.<init>()     // Catch: java.lang.Throwable -> L5c
            r8 = 0
            java.util.Iterator r10 = r10.iterator()     // Catch: java.lang.Throwable -> L5c
        L11:
            r8 = 6
            boolean r2 = r10.hasNext()     // Catch: java.lang.Throwable -> L5c
            r8 = 0
            if (r2 == 0) goto L50
            r8 = 1
            java.lang.Object r2 = r10.next()     // Catch: java.lang.Throwable -> L5c
            r8 = 3
            java.lang.String r2 = (java.lang.String) r2     // Catch: java.lang.Throwable -> L5c
            r8 = 4
            boolean r3 = r9.r5(r2)     // Catch: java.lang.Throwable -> L5c
            r8 = 3
            if (r3 == 0) goto L11
            r8 = 3
            qy.qR r3 = qy.qR.r5()     // Catch: java.lang.Throwable -> L5c
            r8 = 2
            java.lang.String r4 = xGb.Jl.qu     // Catch: java.lang.Throwable -> L5c
            r8 = 1
            java.lang.String r5 = "Constraints met for %s"
            r8 = 1
            r6 = 1
            r8 = 2
            java.lang.Object[] r6 = new java.lang.Object[r6]     // Catch: java.lang.Throwable -> L5c
            r8 = 1
            r7 = 0
            r8 = 1
            r6[r7] = r2     // Catch: java.lang.Throwable -> L5c
            r8 = 3
            java.lang.String r5 = java.lang.String.format(r5, r6)     // Catch: java.lang.Throwable -> L5c
            r8 = 3
            java.lang.Throwable[] r6 = new java.lang.Throwable[r7]     // Catch: java.lang.Throwable -> L5c
            r8 = 2
            r3.XF(r4, r5, r6)     // Catch: java.lang.Throwable -> L5c
            r8 = 7
            r1.add(r2)     // Catch: java.lang.Throwable -> L5c
            r8 = 3
            goto L11
        L50:
            xGb.f r10 = r9.XF     // Catch: java.lang.Throwable -> L5c
            if (r10 == 0) goto L58
            r8 = 2
            r10.D3D(r1)     // Catch: java.lang.Throwable -> L5c
        L58:
            r8 = 3
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L5c
            r8 = 6
            return
        L5c:
            r10 = move-exception
            r8 = 7
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L5c
            r8 = 2
            throw r10
    }

    public void Z() {
            r6 = this;
            r5 = 2
            java.lang.Object r0 = r6.r5
            monitor-enter(r0)
            RZ.f<?>[] r1 = r6.f872h     // Catch: java.lang.Throwable -> L1c
            r5 = 4
            int r2 = r1.length     // Catch: java.lang.Throwable -> L1c
            r5 = 2
            r3 = 0
        La:
            r5 = 0
            if (r3 >= r2) goto L19
            r5 = 7
            r4 = r1[r3]     // Catch: java.lang.Throwable -> L1c
            r5 = 0
            r4.D3D()     // Catch: java.lang.Throwable -> L1c
            r5 = 2
            int r3 = r3 + 1
            r5 = 7
            goto La
        L19:
            r5 = 4
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L1c
            return
        L1c:
            r1 = move-exception
            r5 = 1
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L1c
            r5 = 4
            throw r1
    }

    public void h(java.util.List<java.lang.String> r4) {
            r3 = this;
            r2 = 2
            java.lang.Object r0 = r3.r5
            monitor-enter(r0)
            r2 = 6
            xGb.f r1 = r3.XF     // Catch: java.lang.Throwable -> L12
            r2 = 3
            if (r1 == 0) goto Le
            r2 = 0
            r1.h(r4)     // Catch: java.lang.Throwable -> L12
        Le:
            r2 = 1
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L12
            r2 = 6
            return
        L12:
            r4 = move-exception
            r2 = 3
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L12
            r2 = 2
            throw r4
    }

    public void qu(java.lang.Iterable<WS.vrp> r9) {
            r8 = this;
            r7 = 2
            java.lang.Object r0 = r8.r5
            r7 = 2
            monitor-enter(r0)
            r7 = 4
            RZ.f<?>[] r1 = r8.f872h     // Catch: java.lang.Throwable -> L4a
            int r2 = r1.length     // Catch: java.lang.Throwable -> L4a
            r7 = 4
            r3 = 0
            r7 = 4
            r4 = r3
            r4 = r3
        Le:
            r7 = 7
            if (r4 >= r2) goto L1f
            r7 = 7
            r5 = r1[r4]     // Catch: java.lang.Throwable -> L4a
            r6 = 7
            r6 = 0
            r7 = 7
            r5.g(r6)     // Catch: java.lang.Throwable -> L4a
            r7 = 7
            int r4 = r4 + 1
            r7 = 7
            goto Le
        L1f:
            RZ.f<?>[] r1 = r8.f872h     // Catch: java.lang.Throwable -> L4a
            r7 = 2
            int r2 = r1.length     // Catch: java.lang.Throwable -> L4a
            r7 = 2
            r4 = r3
            r4 = r3
        L26:
            if (r4 >= r2) goto L34
            r7 = 3
            r5 = r1[r4]     // Catch: java.lang.Throwable -> L4a
            r7 = 4
            r5.Z(r9)     // Catch: java.lang.Throwable -> L4a
            r7 = 7
            int r4 = r4 + 1
            r7 = 7
            goto L26
        L34:
            r7 = 0
            RZ.f<?>[] r9 = r8.f872h     // Catch: java.lang.Throwable -> L4a
            r7 = 7
            int r1 = r9.length     // Catch: java.lang.Throwable -> L4a
        L39:
            r7 = 7
            if (r3 >= r1) goto L46
            r2 = r9[r3]     // Catch: java.lang.Throwable -> L4a
            r7 = 4
            r2.g(r8)     // Catch: java.lang.Throwable -> L4a
            int r3 = r3 + 1
            r7 = 0
            goto L39
        L46:
            r7 = 5
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L4a
            r7 = 5
            return
        L4a:
            r9 = move-exception
            r7 = 3
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L4a
            r7 = 4
            throw r9
    }

    public boolean r5(java.lang.String r10) {
            r9 = this;
            r8 = 2
            java.lang.Object r0 = r9.r5
            r8 = 4
            monitor-enter(r0)
            r8 = 7
            RZ.f<?>[] r1 = r9.f872h     // Catch: java.lang.Throwable -> L59
            r8 = 6
            int r2 = r1.length     // Catch: java.lang.Throwable -> L59
            r8 = 0
            r3 = 0
            r4 = r3
            r4 = r3
        Le:
            r8 = 6
            r5 = 1
            r8 = 7
            if (r4 >= r2) goto L55
            r8 = 3
            r6 = r1[r4]     // Catch: java.lang.Throwable -> L59
            r8 = 0
            boolean r7 = r6.qu(r10)     // Catch: java.lang.Throwable -> L59
            r8 = 4
            if (r7 == 0) goto L50
            r8 = 2
            qy.qR r1 = qy.qR.r5()     // Catch: java.lang.Throwable -> L59
            r8 = 1
            java.lang.String r2 = xGb.Jl.qu     // Catch: java.lang.Throwable -> L59
            r8 = 7
            java.lang.String r4 = "s%bmno soa%dWnr ts ekriyc"
            java.lang.String r4 = "Work %s constrained by %s"
            r8 = 1
            r7 = 2
            r8 = 3
            java.lang.Object[] r7 = new java.lang.Object[r7]     // Catch: java.lang.Throwable -> L59
            r8 = 1
            r7[r3] = r10     // Catch: java.lang.Throwable -> L59
            r8 = 6
            java.lang.Class r10 = r6.getClass()     // Catch: java.lang.Throwable -> L59
            r8 = 6
            java.lang.String r10 = r10.getSimpleName()     // Catch: java.lang.Throwable -> L59
            r8 = 3
            r7[r5] = r10     // Catch: java.lang.Throwable -> L59
            java.lang.String r10 = java.lang.String.format(r4, r7)     // Catch: java.lang.Throwable -> L59
            r8 = 0
            java.lang.Throwable[] r4 = new java.lang.Throwable[r3]     // Catch: java.lang.Throwable -> L59
            r8 = 2
            r1.XF(r2, r10, r4)     // Catch: java.lang.Throwable -> L59
            r8 = 3
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L59
            r8 = 0
            return r3
        L50:
            r8 = 0
            int r4 = r4 + 1
            r8 = 6
            goto Le
        L55:
            r8 = 1
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L59
            r8 = 7
            return r5
        L59:
            r10 = move-exception
            r8 = 0
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L59
            r8 = 4
            throw r10
    }
}
