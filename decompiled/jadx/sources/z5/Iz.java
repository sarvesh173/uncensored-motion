package z5;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
final class Iz<ResultT> extends z5.h6W<ResultT> {
    private final java.lang.Object XF;
    private java.lang.Exception Z;

    /* renamed from: h, reason: collision with root package name */
    private final z5.vrp f1227h;
    private java.lang.Object qu;
    private boolean r5;

    Iz() {
            r2 = this;
            r1 = 7
            r2.<init>()
            r1 = 6
            java.lang.Object r0 = new java.lang.Object
            r1 = 5
            r0.<init>()
            r1 = 6
            r2.XF = r0
            r1 = 3
            z5.vrp r0 = new z5.vrp
            r1 = 1
            r0.<init>()
            r1 = 2
            r2.f1227h = r0
            r1 = 7
            return
    }

    private final void km() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Object r0 = r3.XF
            r2 = 0
            monitor-enter(r0)
            r2 = 3
            boolean r1 = r3.r5     // Catch: java.lang.Throwable -> L1b
            r2 = 3
            if (r1 != 0) goto L10
            r2 = 1
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L1b
            r2 = 4
            return
        L10:
            r2 = 3
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L1b
            r2 = 7
            z5.vrp r0 = r3.f1227h
            r2 = 7
            r0.h(r3)
            r2 = 1
            return
        L1b:
            r1 = move-exception
            r2 = 1
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L1b
            r2 = 3
            throw r1
    }

    private final void pdH() {
            r3 = this;
            r2 = 1
            boolean r0 = r3.r5
            r2 = 2
            java.lang.String r1 = "  s stltepaeoensoTmitkc "
            java.lang.String r1 = "Task is not yet complete"
            r2 = 5
            mi.GcS.h(r0, r1)
            r2 = 3
            return
    }

    private final void q() {
            r3 = this;
            r2 = 7
            boolean r0 = r3.r5
            r0 = r0 ^ 1
            r2 = 7
            java.lang.String r1 = " r mTsye iatpasdokcmelel"
            java.lang.String r1 = "Task is already complete"
            r2 = 6
            mi.GcS.h(r0, r1)
            r2 = 0
            return
    }

    public final void BW(java.lang.Exception r4) {
            r3 = this;
            r2 = 5
            java.lang.Object r0 = r3.XF
            r2 = 5
            monitor-enter(r0)
            r2 = 3
            r3.q()     // Catch: java.lang.Throwable -> L1b
            r2 = 6
            r1 = 1
            r3.r5 = r1     // Catch: java.lang.Throwable -> L1b
            r2 = 7
            r3.Z = r4     // Catch: java.lang.Throwable -> L1b
            r2 = 1
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L1b
            r2 = 1
            z5.vrp r4 = r3.f1227h
            r2 = 7
            r4.h(r3)
            r2 = 5
            return
        L1b:
            r4 = move-exception
            r2 = 1
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L1b
            r2 = 2
            throw r4
    }

    public final boolean D3D() {
            r3 = this;
            r2 = 1
            java.lang.Object r0 = r3.XF
            r2 = 5
            monitor-enter(r0)
            r2 = 0
            boolean r1 = r3.r5     // Catch: java.lang.Throwable -> Lc
            r2 = 7
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Lc
            r2 = 5
            return r1
        Lc:
            r1 = move-exception
            r2 = 5
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Lc
            r2 = 3
            throw r1
    }

    public final boolean J(java.lang.Exception r4) {
            r3 = this;
            r2 = 6
            java.lang.Object r0 = r3.XF
            r2 = 3
            monitor-enter(r0)
            r2 = 7
            boolean r1 = r3.r5     // Catch: java.lang.Throwable -> L24
            r2 = 5
            if (r1 == 0) goto L11
            r2 = 7
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L24
            r2 = 0
            r4 = 0
            r2 = 3
            return r4
        L11:
            r2 = 0
            r1 = 1
            r2 = 2
            r3.r5 = r1     // Catch: java.lang.Throwable -> L24
            r2 = 3
            r3.Z = r4     // Catch: java.lang.Throwable -> L24
            r2 = 6
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L24
            r2 = 5
            z5.vrp r4 = r3.f1227h
            r2 = 7
            r4.h(r3)
            r2 = 6
            return r1
        L24:
            r4 = move-exception
            r2 = 5
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L24
            r2 = 1
            throw r4
    }

    public final z5.h6W<ResultT> XF(z5.f<ResultT> r5) {
            r4 = this;
            r3 = 3
            java.util.concurrent.Executor r0 = z5.S.XF
            z5.vrp r1 = r4.f1227h
            r3 = 0
            z5.qR r2 = new z5.qR
            r3 = 4
            r2.<init>(r0, r5)
            r3 = 6
            r1.XF(r2)
            r3 = 0
            r4.km()
            r3 = 2
            return r4
    }

    public final ResultT Z() {
            r4 = this;
            r3 = 5
            java.lang.Object r0 = r4.XF
            r3 = 5
            monitor-enter(r0)
            r3 = 6
            r4.pdH()     // Catch: java.lang.Throwable -> L1d
            r3 = 7
            java.lang.Exception r1 = r4.Z     // Catch: java.lang.Throwable -> L1d
            if (r1 != 0) goto L15
            r3 = 0
            java.lang.Object r1 = r4.qu     // Catch: java.lang.Throwable -> L1d
            r3 = 3
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L1d
            r3 = 4
            return r1
        L15:
            r3 = 2
            com.google.android.play.core.tasks.RuntimeExecutionException r2 = new com.google.android.play.core.tasks.RuntimeExecutionException     // Catch: java.lang.Throwable -> L1d
            r2.<init>(r1)     // Catch: java.lang.Throwable -> L1d
            r3 = 6
            throw r2     // Catch: java.lang.Throwable -> L1d
        L1d:
            r1 = move-exception
            r3 = 6
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L1d
            throw r1
    }

    public final void b(java.lang.Object r4) {
            r3 = this;
            r2 = 0
            java.lang.Object r0 = r3.XF
            r2 = 1
            monitor-enter(r0)
            r2 = 7
            r3.q()     // Catch: java.lang.Throwable -> L1b
            r1 = 1
            r2 = 1
            r3.r5 = r1     // Catch: java.lang.Throwable -> L1b
            r2 = 4
            r3.qu = r4     // Catch: java.lang.Throwable -> L1b
            r2 = 4
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L1b
            r2 = 1
            z5.vrp r4 = r3.f1227h
            r2 = 4
            r4.h(r3)
            r2 = 4
            return
        L1b:
            r4 = move-exception
            r2 = 4
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L1b
            throw r4
    }

    public final boolean f(java.lang.Object r4) {
            r3 = this;
            r2 = 6
            java.lang.Object r0 = r3.XF
            r2 = 1
            monitor-enter(r0)
            r2 = 0
            boolean r1 = r3.r5     // Catch: java.lang.Throwable -> L23
            r2 = 3
            if (r1 == 0) goto L11
            r2 = 3
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L23
            r2 = 3
            r4 = 0
            r2 = 5
            return r4
        L11:
            r2 = 4
            r1 = 1
            r2 = 0
            r3.r5 = r1     // Catch: java.lang.Throwable -> L23
            r2 = 2
            r3.qu = r4     // Catch: java.lang.Throwable -> L23
            r2 = 7
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L23
            z5.vrp r4 = r3.f1227h
            r2 = 0
            r4.h(r3)
            r2 = 5
            return r1
        L23:
            r4 = move-exception
            r2 = 2
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L23
            throw r4
    }

    public final boolean g() {
            r4 = this;
            r3 = 5
            java.lang.Object r0 = r4.XF
            r3 = 6
            monitor-enter(r0)
            r3 = 3
            boolean r1 = r4.r5     // Catch: java.lang.Throwable -> L19
            r3 = 5
            r2 = 0
            r3 = 0
            if (r1 == 0) goto L15
            r3 = 2
            java.lang.Exception r1 = r4.Z     // Catch: java.lang.Throwable -> L19
            r3 = 7
            if (r1 != 0) goto L15
            r3 = 6
            r2 = 1
        L15:
            r3 = 5
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L19
            r3 = 7
            return r2
        L19:
            r1 = move-exception
            r3 = 2
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L19
            r3 = 6
            throw r1
    }

    public final z5.h6W<ResultT> h(java.util.concurrent.Executor r4, z5.Jl r5) {
            r3 = this;
            r2 = 1
            z5.vrp r0 = r3.f1227h
            r2 = 3
            z5.z9 r1 = new z5.z9
            r1.<init>(r4, r5)
            r0.XF(r1)
            r2 = 2
            r3.km()
            r2 = 5
            return r3
    }

    public final java.lang.Exception qu() {
            r3 = this;
            r2 = 1
            java.lang.Object r0 = r3.XF
            r2 = 0
            monitor-enter(r0)
            r2 = 4
            java.lang.Exception r1 = r3.Z     // Catch: java.lang.Throwable -> Lc
            r2 = 2
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Lc
            r2 = 3
            return r1
        Lc:
            r1 = move-exception
            r2 = 3
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Lc
            r2 = 2
            throw r1
    }

    public final z5.h6W<ResultT> r5(java.util.concurrent.Executor r4, z5.Mk<? super ResultT> r5) {
            r3 = this;
            r2 = 3
            z5.vrp r0 = r3.f1227h
            z5.LZn r1 = new z5.LZn
            r2 = 5
            r1.<init>(r4, r5)
            r2 = 1
            r0.XF(r1)
            r2 = 6
            r3.km()
            r2 = 1
            return r3
    }
}
