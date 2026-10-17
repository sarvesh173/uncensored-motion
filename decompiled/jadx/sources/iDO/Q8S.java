package iDO;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public class Q8S {
    private final java.util.concurrent.atomic.AtomicMarkableReference<java.lang.String> D3D;
    private final iDO.Jl XF;
    private final iDO.Q8S.NS Z;

    /* renamed from: h, reason: collision with root package name */
    private final xhb.J f707h;
    private final iDO.Q8S.NS qu;
    private final java.lang.String r5;

    private class NS {
        final java.util.concurrent.atomic.AtomicMarkableReference<iDO.lf> XF;

        /* renamed from: h, reason: collision with root package name */
        private final java.util.concurrent.atomic.AtomicReference<java.util.concurrent.Callable<java.lang.Void>> f708h;
        final /* synthetic */ iDO.Q8S qu;
        private final boolean r5;

        public NS(iDO.Q8S r3, boolean r4) {
                r2 = this;
                r1 = 4
                r2.qu = r3
                r1 = 7
                r2.<init>()
                r1 = 0
                java.util.concurrent.atomic.AtomicReference r3 = new java.util.concurrent.atomic.AtomicReference
                r1 = 7
                r0 = 0
                r1 = 7
                r3.<init>(r0)
                r1 = 2
                r2.f708h = r3
                r1 = 3
                r2.r5 = r4
                r1 = 2
                iDO.lf r3 = new iDO.lf
                r1 = 2
                if (r4 == 0) goto L21
                r1 = 7
                r4 = 8192(0x2000, float:1.148E-41)
                r1 = 7
                goto L24
            L21:
                r1 = 3
                r4 = 1024(0x400, float:1.435E-42)
            L24:
                r1 = 7
                r0 = 64
                r3.<init>(r0, r4)
                r1 = 1
                java.util.concurrent.atomic.AtomicMarkableReference r4 = new java.util.concurrent.atomic.AtomicMarkableReference
                r1 = 1
                r0 = 0
                r1 = 0
                r4.<init>(r3, r0)
                r1 = 4
                r2.XF = r4
                r1 = 1
                return
        }

        public static /* synthetic */ java.lang.Void XF(iDO.Q8S.NS r1) {
                java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                java.lang.Void r1 = r1.r5()
                r0 = 5
                return r1
        }

        private void Z() {
                r5 = this;
                r4 = 5
                monitor-enter(r5)
                r4 = 7
                java.util.concurrent.atomic.AtomicMarkableReference<iDO.lf> r0 = r5.XF     // Catch: java.lang.Throwable -> L4e
                r4 = 6
                boolean r0 = r0.isMarked()     // Catch: java.lang.Throwable -> L4e
                r4 = 0
                if (r0 == 0) goto L2f
                r4 = 1
                java.util.concurrent.atomic.AtomicMarkableReference<iDO.lf> r0 = r5.XF     // Catch: java.lang.Throwable -> L4e
                java.lang.Object r0 = r0.getReference()     // Catch: java.lang.Throwable -> L4e
                r4 = 4
                iDO.lf r0 = (iDO.lf) r0     // Catch: java.lang.Throwable -> L4e
                r4 = 7
                java.util.Map r0 = r0.XF()     // Catch: java.lang.Throwable -> L4e
                r4 = 1
                java.util.concurrent.atomic.AtomicMarkableReference<iDO.lf> r1 = r5.XF     // Catch: java.lang.Throwable -> L4e
                r4 = 6
                java.lang.Object r2 = r1.getReference()     // Catch: java.lang.Throwable -> L4e
                r4 = 0
                iDO.lf r2 = (iDO.lf) r2     // Catch: java.lang.Throwable -> L4e
                r4 = 2
                r3 = 0
                r4 = 3
                r1.set(r2, r3)     // Catch: java.lang.Throwable -> L4e
                r4 = 4
                goto L31
            L2f:
                r4 = 4
                r0 = 0
            L31:
                r4 = 5
                monitor-exit(r5)     // Catch: java.lang.Throwable -> L4e
                r4 = 4
                if (r0 == 0) goto L4d
                r4 = 6
                iDO.Q8S r1 = r5.qu
                r4 = 4
                iDO.Jl r1 = iDO.Q8S.qu(r1)
                r4 = 4
                iDO.Q8S r2 = r5.qu
                r4 = 3
                java.lang.String r2 = iDO.Q8S.r5(r2)
                r4 = 0
                boolean r3 = r5.r5
                r4 = 1
                r1.pdH(r2, r0, r3)
            L4d:
                return
            L4e:
                r0 = move-exception
                r4 = 4
                monitor-exit(r5)     // Catch: java.lang.Throwable -> L4e
                r4 = 5
                throw r0
        }

        private void qu() {
                r4 = this;
                r3 = 6
                iDO.J r0 = new iDO.J
                r3 = 4
                r0.<init>(r4)
                r3 = 0
                java.util.concurrent.atomic.AtomicReference<java.util.concurrent.Callable<java.lang.Void>> r1 = r4.f708h
                r3 = 0
                r2 = 0
                r3 = 7
                boolean r1 = oz.Ckc.XF(r1, r2, r0)
                r3 = 5
                if (r1 == 0) goto L20
                r3 = 6
                iDO.Q8S r1 = r4.qu
                r3 = 4
                xhb.J r1 = iDO.Q8S.h(r1)
                r3 = 5
                r1.BW(r0)
            L20:
                r3 = 5
                return
        }

        private /* synthetic */ java.lang.Void r5() throws java.lang.Exception {
                r3 = this;
                java.util.concurrent.atomic.AtomicReference<java.util.concurrent.Callable<java.lang.Void>> r0 = r3.f708h
                r2 = 7
                r1 = 0
                r2 = 4
                r0.set(r1)
                r2 = 5
                r3.Z()
                r2 = 1
                return r1
        }

        public boolean D3D(java.lang.String r3, java.lang.String r4) {
                r2 = this;
                r1 = 4
                monitor-enter(r2)
                r1 = 4
                java.util.concurrent.atomic.AtomicMarkableReference<iDO.lf> r0 = r2.XF     // Catch: java.lang.Throwable -> L33
                r1 = 3
                java.lang.Object r0 = r0.getReference()     // Catch: java.lang.Throwable -> L33
                r1 = 4
                iDO.lf r0 = (iDO.lf) r0     // Catch: java.lang.Throwable -> L33
                boolean r3 = r0.qu(r3, r4)     // Catch: java.lang.Throwable -> L33
                r1 = 6
                if (r3 != 0) goto L1a
                r1 = 3
                monitor-exit(r2)     // Catch: java.lang.Throwable -> L33
                r1 = 7
                r3 = 0
                r1 = 0
                return r3
            L1a:
                r1 = 6
                java.util.concurrent.atomic.AtomicMarkableReference<iDO.lf> r3 = r2.XF     // Catch: java.lang.Throwable -> L33
                r1 = 2
                java.lang.Object r4 = r3.getReference()     // Catch: java.lang.Throwable -> L33
                r1 = 5
                iDO.lf r4 = (iDO.lf) r4     // Catch: java.lang.Throwable -> L33
                r1 = 6
                r0 = 1
                r1 = 0
                r3.set(r4, r0)     // Catch: java.lang.Throwable -> L33
                r1 = 4
                monitor-exit(r2)     // Catch: java.lang.Throwable -> L33
                r1 = 4
                r2.qu()
                r1 = 5
                return r0
            L33:
                r3 = move-exception
                r1 = 5
                monitor-exit(r2)     // Catch: java.lang.Throwable -> L33
                r1 = 3
                throw r3
        }

        public java.util.Map<java.lang.String, java.lang.String> h() {
                r2 = this;
                r1 = 2
                java.util.concurrent.atomic.AtomicMarkableReference<iDO.lf> r0 = r2.XF
                r1 = 7
                java.lang.Object r0 = r0.getReference()
                r1 = 5
                iDO.lf r0 = (iDO.lf) r0
                r1 = 3
                java.util.Map r0 = r0.XF()
                r1 = 2
                return r0
        }
    }

    public Q8S(java.lang.String r5, qb.co r6, xhb.J r7) {
            r4 = this;
            r3 = 7
            r4.<init>()
            r3 = 7
            iDO.Q8S$NS r0 = new iDO.Q8S$NS
            r3 = 6
            r1 = 0
            r3 = 2
            r0.<init>(r4, r1)
            r3 = 7
            r4.qu = r0
            r3 = 5
            iDO.Q8S$NS r0 = new iDO.Q8S$NS
            r3 = 1
            r2 = 1
            r3 = 7
            r0.<init>(r4, r2)
            r3 = 6
            r4.Z = r0
            r3 = 4
            java.util.concurrent.atomic.AtomicMarkableReference r0 = new java.util.concurrent.atomic.AtomicMarkableReference
            r3 = 3
            r2 = 0
            r3 = 1
            r0.<init>(r2, r1)
            r3 = 4
            r4.D3D = r0
            r3 = 0
            r4.r5 = r5
            r3 = 2
            iDO.Jl r5 = new iDO.Jl
            r3 = 0
            r5.<init>(r6)
            r3 = 4
            r4.XF = r5
            r3 = 0
            r4.f707h = r7
            r3 = 7
            return
    }

    private /* synthetic */ java.lang.Object BW() throws java.lang.Exception {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r2.f()
            r1 = 7
            r0 = 0
            r1 = 1
            return r0
    }

    public static java.lang.String J(java.lang.String r2, qb.co r3) {
            r1 = 3
            iDO.Jl r0 = new iDO.Jl
            r1 = 3
            r0.<init>(r3)
            java.lang.String r2 = r0.BW(r2)
            r1 = 4
            return r2
    }

    public static /* synthetic */ java.lang.Object XF(iDO.Q8S r1) {
            r0 = 3
            java.lang.Object r1 = r1.BW()
            r0 = 6
            return r1
    }

    public static iDO.Q8S b(java.lang.String r4, qb.co r5, xhb.J r6) {
            r3 = 6
            iDO.Jl r0 = new iDO.Jl
            r3 = 0
            r0.<init>(r5)
            r3 = 6
            iDO.Q8S r1 = new iDO.Q8S
            r3 = 7
            r1.<init>(r4, r5, r6)
            r3 = 3
            iDO.Q8S$NS r5 = r1.qu
            java.util.concurrent.atomic.AtomicMarkableReference<iDO.lf> r5 = r5.XF
            r3 = 0
            java.lang.Object r5 = r5.getReference()
            r3 = 4
            iDO.lf r5 = (iDO.lf) r5
            r3 = 4
            r6 = 0
            r3 = 7
            java.util.Map r2 = r0.g(r4, r6)
            r3 = 5
            r5.Z(r2)
            r3 = 3
            iDO.Q8S$NS r5 = r1.Z
            r3 = 0
            java.util.concurrent.atomic.AtomicMarkableReference<iDO.lf> r5 = r5.XF
            r3 = 5
            java.lang.Object r5 = r5.getReference()
            r3 = 3
            iDO.lf r5 = (iDO.lf) r5
            r3 = 0
            r2 = 1
            r3 = 7
            java.util.Map r2 = r0.g(r4, r2)
            r3 = 3
            r5.Z(r2)
            r3 = 1
            java.util.concurrent.atomic.AtomicMarkableReference<java.lang.String> r5 = r1.D3D
            r3 = 4
            java.lang.String r4 = r0.BW(r4)
            r3 = 6
            r5.set(r4, r6)
            r3 = 4
            return r1
    }

    private void f() {
            r5 = this;
            r4 = 5
            java.util.concurrent.atomic.AtomicMarkableReference<java.lang.String> r0 = r5.D3D
            r4 = 6
            monitor-enter(r0)
            r4 = 3
            java.util.concurrent.atomic.AtomicMarkableReference<java.lang.String> r1 = r5.D3D     // Catch: java.lang.Throwable -> L35
            r4 = 6
            boolean r1 = r1.isMarked()     // Catch: java.lang.Throwable -> L35
            r4 = 7
            r2 = 0
            r4 = 1
            if (r1 == 0) goto L22
            r4 = 6
            java.lang.String r1 = r5.g()     // Catch: java.lang.Throwable -> L35
            r4 = 3
            java.util.concurrent.atomic.AtomicMarkableReference<java.lang.String> r3 = r5.D3D     // Catch: java.lang.Throwable -> L35
            r4 = 6
            r3.set(r1, r2)     // Catch: java.lang.Throwable -> L35
            r4 = 0
            r2 = 1
            r4 = 6
            goto L24
        L22:
            r4 = 2
            r1 = 0
        L24:
            r4 = 2
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L35
            r4 = 0
            if (r2 == 0) goto L33
            r4 = 4
            iDO.Jl r0 = r5.XF
            r4 = 5
            java.lang.String r2 = r5.r5
            r4 = 3
            r0.q(r2, r1)
        L33:
            r4 = 1
            return
        L35:
            r1 = move-exception
            r4 = 4
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L35
            r4 = 1
            throw r1
    }

    static /* synthetic */ xhb.J h(iDO.Q8S r1) {
            r0 = 1
            xhb.J r1 = r1.f707h
            r0 = 4
            return r1
    }

    static /* synthetic */ iDO.Jl qu(iDO.Q8S r1) {
            r0 = 6
            iDO.Jl r1 = r1.XF
            r0 = 7
            return r1
    }

    static /* synthetic */ java.lang.String r5(iDO.Q8S r1) {
            r0 = 7
            java.lang.String r1 = r1.r5
            r0 = 3
            return r1
    }

    public java.util.Map<java.lang.String, java.lang.String> D3D() {
            r2 = this;
            r1 = 1
            iDO.Q8S$NS r0 = r2.Z
            r1 = 2
            java.util.Map r0 = r0.h()
            r1 = 7
            return r0
    }

    public java.util.Map<java.lang.String, java.lang.String> Z() {
            r2 = this;
            r1 = 2
            iDO.Q8S$NS r0 = r2.qu
            r1 = 0
            java.util.Map r0 = r0.h()
            r1 = 2
            return r0
    }

    public java.lang.String g() {
            r2 = this;
            r1 = 2
            java.util.concurrent.atomic.AtomicMarkableReference<java.lang.String> r0 = r2.D3D
            r1 = 2
            java.lang.Object r0 = r0.getReference()
            r1 = 4
            java.lang.String r0 = (java.lang.String) r0
            r1 = 6
            return r0
    }

    public boolean pdH(java.lang.String r3, java.lang.String r4) {
            r2 = this;
            r1 = 4
            iDO.Q8S$NS r0 = r2.qu
            r1 = 0
            boolean r3 = r0.D3D(r3, r4)
            r1 = 6
            return r3
    }

    public void q(java.lang.String r5) {
            r4 = this;
            r3 = 6
            r0 = 1024(0x400, float:1.435E-42)
            java.lang.String r5 = iDO.lf.r5(r5, r0)
            r3 = 6
            java.util.concurrent.atomic.AtomicMarkableReference<java.lang.String> r0 = r4.D3D
            monitor-enter(r0)
            r3 = 2
            java.util.concurrent.atomic.AtomicMarkableReference<java.lang.String> r1 = r4.D3D     // Catch: java.lang.Throwable -> L3b
            r3 = 5
            java.lang.Object r1 = r1.getReference()     // Catch: java.lang.Throwable -> L3b
            r3 = 3
            java.lang.String r1 = (java.lang.String) r1     // Catch: java.lang.Throwable -> L3b
            r3 = 3
            boolean r1 = xhb.S.V9h(r5, r1)     // Catch: java.lang.Throwable -> L3b
            r3 = 6
            if (r1 == 0) goto L22
            r3 = 0
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L3b
            r3 = 7
            return
        L22:
            r3 = 1
            java.util.concurrent.atomic.AtomicMarkableReference<java.lang.String> r1 = r4.D3D     // Catch: java.lang.Throwable -> L3b
            r3 = 5
            r2 = 1
            r3 = 4
            r1.set(r5, r2)     // Catch: java.lang.Throwable -> L3b
            r3 = 4
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L3b
            r3 = 5
            xhb.J r5 = r4.f707h
            r3 = 2
            iDO.S r0 = new iDO.S
            r0.<init>(r4)
            r3 = 3
            r5.BW(r0)
            return
        L3b:
            r5 = move-exception
            r3 = 1
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L3b
            r3 = 1
            throw r5
    }
}
