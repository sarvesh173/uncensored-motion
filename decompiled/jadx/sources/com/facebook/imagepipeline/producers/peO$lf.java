package com.facebook.imagepipeline.producers;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
class peO$lf {
    final /* synthetic */ com.facebook.imagepipeline.producers.peO BW;
    private com.facebook.imagepipeline.producers.Jl D3D;
    private final K XF;
    private int Z;

    /* JADX WARN: Incorrect inner types in field signature: Lcom/facebook/imagepipeline/producers/peO<TK;TT;>.lf.lf; */
    private com.facebook.imagepipeline.producers.peO$lf.lf g;
    private final java.util.concurrent.CopyOnWriteArraySet<android.util.Pair<com.facebook.imagepipeline.producers.z9<T>, com.facebook.imagepipeline.producers.l>> h;
    private float qu;

    /* JADX INFO: Incorrect field signature: TT; */
    private java.io.Closeable r5;

    class NS extends com.facebook.imagepipeline.producers.Mk {
        final /* synthetic */ android.util.Pair XF;
        final /* synthetic */ com.facebook.imagepipeline.producers.peO$lf h;

        NS(com.facebook.imagepipeline.producers.peO$lf r2, android.util.Pair r3) {
                r1 = this;
                r0 = 7
                r1.h = r2
                r1.XF = r3
                r0 = 2
                r1.<init>()
                r0 = 4
                return
        }

        @Override // com.facebook.imagepipeline.producers.Mk, com.facebook.imagepipeline.producers.AY
        public void XF() {
                r2 = this;
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                com.facebook.imagepipeline.producers.peO$lf r0 = r2.h
                r1 = 6
                java.util.List r0 = com.facebook.imagepipeline.producers.peO$lf.D3D(r0)
                r1 = 1
                com.facebook.imagepipeline.producers.Jl.I4t(r0)
                r1 = 3
                return
        }

        @Override // com.facebook.imagepipeline.producers.AY
        public void h() {
                r8 = this;
                r7 = 1
                com.facebook.imagepipeline.producers.peO$lf r0 = r8.h
                r7 = 2
                monitor-enter(r0)
                com.facebook.imagepipeline.producers.peO$lf r1 = r8.h     // Catch: java.lang.Throwable -> La2
                r7 = 0
                java.util.concurrent.CopyOnWriteArraySet r1 = com.facebook.imagepipeline.producers.peO$lf.h(r1)     // Catch: java.lang.Throwable -> La2
                r7 = 0
                android.util.Pair r2 = r8.XF     // Catch: java.lang.Throwable -> La2
                r7 = 5
                boolean r1 = r1.remove(r2)     // Catch: java.lang.Throwable -> La2
                r7 = 1
                r2 = 0
                r7 = 2
                if (r1 == 0) goto L53
                r7 = 2
                com.facebook.imagepipeline.producers.peO$lf r3 = r8.h     // Catch: java.lang.Throwable -> La2
                r7 = 5
                java.util.concurrent.CopyOnWriteArraySet r3 = com.facebook.imagepipeline.producers.peO$lf.h(r3)     // Catch: java.lang.Throwable -> La2
                r7 = 5
                boolean r3 = r3.isEmpty()     // Catch: java.lang.Throwable -> La2
                r7 = 5
                if (r3 == 0) goto L34
                r7 = 6
                com.facebook.imagepipeline.producers.peO$lf r3 = r8.h     // Catch: java.lang.Throwable -> La2
                r7 = 4
                com.facebook.imagepipeline.producers.Jl r3 = com.facebook.imagepipeline.producers.peO$lf.r5(r3)     // Catch: java.lang.Throwable -> La2
                r4 = r2
                r7 = 1
                goto L57
            L34:
                r7 = 6
                com.facebook.imagepipeline.producers.peO$lf r3 = r8.h     // Catch: java.lang.Throwable -> La2
                java.util.List r3 = com.facebook.imagepipeline.producers.peO$lf.qu(r3)     // Catch: java.lang.Throwable -> La2
                r7 = 4
                com.facebook.imagepipeline.producers.peO$lf r4 = r8.h     // Catch: java.lang.Throwable -> La2
                r7 = 1
                java.util.List r4 = com.facebook.imagepipeline.producers.peO$lf.Z(r4)     // Catch: java.lang.Throwable -> La2
                r7 = 6
                com.facebook.imagepipeline.producers.peO$lf r5 = r8.h     // Catch: java.lang.Throwable -> La2
                r7 = 6
                java.util.List r5 = com.facebook.imagepipeline.producers.peO$lf.D3D(r5)     // Catch: java.lang.Throwable -> La2
                r6 = r3
                r6 = r3
                r3 = r2
                r3 = r2
                r2 = r6
                r2 = r6
                r7 = 6
                goto L59
            L53:
                r3 = r2
                r3 = r2
                r4 = r3
                r4 = r3
            L57:
                r5 = r4
                r5 = r4
            L59:
                r7 = 1
                monitor-exit(r0)     // Catch: java.lang.Throwable -> La2
                r7 = 1
                com.facebook.imagepipeline.producers.Jl.Bq3(r2)
                r7 = 2
                com.facebook.imagepipeline.producers.Jl.t4x(r4)
                r7 = 4
                com.facebook.imagepipeline.producers.Jl.I4t(r5)
                r7 = 3
                if (r3 == 0) goto L91
                r7 = 0
                com.facebook.imagepipeline.producers.peO$lf r0 = r8.h
                r7 = 1
                com.facebook.imagepipeline.producers.peO r0 = r0.BW
                r7 = 6
                boolean r0 = com.facebook.imagepipeline.producers.peO.qu(r0)
                r7 = 0
                if (r0 == 0) goto L8d
                r7 = 4
                boolean r0 = r3.q()
                r7 = 5
                if (r0 != 0) goto L8d
                r7 = 2
                Sp.Mk r0 = Sp.Mk.h
                r7 = 5
                java.util.List r0 = r3.GK(r0)
                r7 = 7
                com.facebook.imagepipeline.producers.Jl.t4x(r0)
                goto L91
            L8d:
                r7 = 6
                r3.jSk()
            L91:
                r7 = 6
                if (r1 == 0) goto La0
                r7 = 0
                android.util.Pair r0 = r8.XF
                r7 = 7
                java.lang.Object r0 = r0.first
                com.facebook.imagepipeline.producers.z9 r0 = (com.facebook.imagepipeline.producers.z9) r0
                r7 = 3
                r0.h()
            La0:
                r7 = 2
                return
            La2:
                r1 = move-exception
                r7 = 7
                monitor-exit(r0)     // Catch: java.lang.Throwable -> La2
                r7 = 2
                throw r1
        }

        @Override // com.facebook.imagepipeline.producers.Mk, com.facebook.imagepipeline.producers.AY
        public void qu() {
                r2 = this;
                r1 = 3
                com.facebook.imagepipeline.producers.peO$lf r0 = r2.h
                java.util.List r0 = com.facebook.imagepipeline.producers.peO$lf.qu(r0)
                r1 = 2
                com.facebook.imagepipeline.producers.Jl.Bq3(r0)
                return
        }

        @Override // com.facebook.imagepipeline.producers.Mk, com.facebook.imagepipeline.producers.AY
        public void r5() {
                r2 = this;
                r1 = 4
                com.facebook.imagepipeline.producers.peO$lf r0 = r2.h
                r1 = 3
                java.util.List r0 = com.facebook.imagepipeline.producers.peO$lf.Z(r0)
                r1 = 2
                com.facebook.imagepipeline.producers.Jl.t4x(r0)
                return
        }
    }

    public peO$lf(com.facebook.imagepipeline.producers.peO r2, K r3) {
            r1 = this;
            r0 = 3
            r1.BW = r2
            r0 = 7
            r1.<init>()
            r0 = 2
            java.util.concurrent.CopyOnWriteArraySet r2 = SI.z9.XF()
            r0 = 2
            r1.h = r2
            r0 = 6
            r1.XF = r3
            r0 = 6
            return
    }

    private synchronized java.util.List<com.facebook.imagepipeline.producers.AY> Bq3() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            monitor-enter(r3)
            r2 = 7
            com.facebook.imagepipeline.producers.Jl r0 = r3.D3D     // Catch: java.lang.Throwable -> L1d
            r2 = 7
            if (r0 != 0) goto Lf
            r2 = 0
            monitor-exit(r3)
            r2 = 2
            r0 = 0
            r2 = 4
            return r0
        Lf:
            r2 = 6
            boolean r1 = r3.f()     // Catch: java.lang.Throwable -> L1d
            r2 = 2
            java.util.List r0 = r0.D(r1)     // Catch: java.lang.Throwable -> L1d
            r2 = 2
            monitor-exit(r3)
            r2 = 6
            return r0
        L1d:
            r0 = move-exception
            r2 = 0
            monitor-exit(r3)
            r2 = 7
            throw r0
    }

    static /* synthetic */ java.util.List D3D(com.facebook.imagepipeline.producers.peO$lf r1) {
            java.util.List r1 = r1.I4t()
            r0 = 3
            return r1
    }

    private void Dmx(VE2.Jl r14) {
            r13 = this;
            r12 = 0
            monitor-enter(r13)
            r12 = 6
            com.facebook.imagepipeline.producers.Jl r0 = r13.D3D     // Catch: java.lang.Throwable -> Ldb
            r12 = 1
            r1 = 1
            r12 = 6
            r2 = 0
            r12 = 0
            if (r0 != 0) goto L10
            r12 = 2
            r0 = r1
            r0 = r1
            goto L13
        L10:
            r12 = 5
            r0 = r2
            r0 = r2
        L13:
            java.lang.Boolean r0 = java.lang.Boolean.valueOf(r0)     // Catch: java.lang.Throwable -> Ldb
            r12 = 4
            SI.D.h(r0)     // Catch: java.lang.Throwable -> Ldb
            r12 = 1
            com.facebook.imagepipeline.producers.peO$lf$lf r0 = r13.g     // Catch: java.lang.Throwable -> Ldb
            r12 = 4
            if (r0 != 0) goto L23
            r12 = 7
            goto L26
        L23:
            r12 = 6
            r1 = r2
            r1 = r2
        L26:
            r12 = 2
            java.lang.Boolean r0 = java.lang.Boolean.valueOf(r1)     // Catch: java.lang.Throwable -> Ldb
            r12 = 5
            SI.D.h(r0)     // Catch: java.lang.Throwable -> Ldb
            r12 = 3
            java.util.concurrent.CopyOnWriteArraySet<android.util.Pair<com.facebook.imagepipeline.producers.z9<T>, com.facebook.imagepipeline.producers.l>> r0 = r13.h     // Catch: java.lang.Throwable -> Ldb
            r12 = 0
            boolean r0 = r0.isEmpty()     // Catch: java.lang.Throwable -> Ldb
            r12 = 5
            if (r0 == 0) goto L46
            com.facebook.imagepipeline.producers.peO r14 = r13.BW     // Catch: java.lang.Throwable -> Ldb
            K r0 = r13.XF     // Catch: java.lang.Throwable -> Ldb
            r12 = 7
            r14.f(r0, r13)     // Catch: java.lang.Throwable -> Ldb
            r12 = 5
            monitor-exit(r13)     // Catch: java.lang.Throwable -> Ldb
            r12 = 2
            return
        L46:
            r12 = 1
            java.util.concurrent.CopyOnWriteArraySet<android.util.Pair<com.facebook.imagepipeline.producers.z9<T>, com.facebook.imagepipeline.producers.l>> r0 = r13.h     // Catch: java.lang.Throwable -> Ldb
            r12 = 6
            java.util.Iterator r0 = r0.iterator()     // Catch: java.lang.Throwable -> Ldb
            r12 = 2
            java.lang.Object r0 = r0.next()     // Catch: java.lang.Throwable -> Ldb
            r12 = 0
            android.util.Pair r0 = (android.util.Pair) r0     // Catch: java.lang.Throwable -> Ldb
            r12 = 0
            java.lang.Object r0 = r0.second     // Catch: java.lang.Throwable -> Ldb
            r12 = 6
            com.facebook.imagepipeline.producers.l r0 = (com.facebook.imagepipeline.producers.l) r0     // Catch: java.lang.Throwable -> Ldb
            r12 = 2
            com.facebook.imagepipeline.producers.Jl r11 = new com.facebook.imagepipeline.producers.Jl     // Catch: java.lang.Throwable -> Ldb
            r12 = 7
            com.facebook.imagepipeline.request.NS r2 = r0.f()     // Catch: java.lang.Throwable -> Ldb
            r12 = 7
            java.lang.String r3 = r0.getId()     // Catch: java.lang.Throwable -> Ldb
            r12 = 3
            com.facebook.imagepipeline.producers.Jf r4 = r0.BW()     // Catch: java.lang.Throwable -> Ldb
            r12 = 5
            java.lang.Object r5 = r0.XF()     // Catch: java.lang.Throwable -> Ldb
            r12 = 2
            com.facebook.imagepipeline.request.NS$f r6 = r0.s()     // Catch: java.lang.Throwable -> Ldb
            r12 = 1
            boolean r7 = r13.f()     // Catch: java.lang.Throwable -> Ldb
            r12 = 7
            boolean r8 = r13.J()     // Catch: java.lang.Throwable -> Ldb
            r12 = 0
            Sp.Mk r9 = r13.pdH()     // Catch: java.lang.Throwable -> Ldb
            r12 = 7
            I2.qR r10 = r0.qu()     // Catch: java.lang.Throwable -> Ldb
            r1 = r11
            r1 = r11
            r12 = 5
            r1.<init>(r2, r3, r4, r5, r6, r7, r8, r9, r10)     // Catch: java.lang.Throwable -> Ldb
            r12 = 0
            r13.D3D = r11     // Catch: java.lang.Throwable -> Ldb
            r12 = 3
            java.util.Map r0 = r0.getExtras()     // Catch: java.lang.Throwable -> Ldb
            r12 = 5
            r11.pdH(r0)     // Catch: java.lang.Throwable -> Ldb
            r12 = 0
            boolean r0 = r14.r5()     // Catch: java.lang.Throwable -> Ldb
            r12 = 0
            if (r0 == 0) goto Lbc
            com.facebook.imagepipeline.producers.Jl r0 = r13.D3D     // Catch: java.lang.Throwable -> Ldb
            r12 = 6
            java.lang.String r1 = "_tsacet_rhssatrpeef"
            java.lang.String r1 = "started_as_prefetch"
            r12 = 0
            boolean r14 = r14.h()     // Catch: java.lang.Throwable -> Ldb
            r12 = 4
            java.lang.Boolean r14 = java.lang.Boolean.valueOf(r14)     // Catch: java.lang.Throwable -> Ldb
            r12 = 4
            r0.h(r1, r14)     // Catch: java.lang.Throwable -> Ldb
        Lbc:
            r12 = 3
            com.facebook.imagepipeline.producers.peO$lf$lf r14 = new com.facebook.imagepipeline.producers.peO$lf$lf     // Catch: java.lang.Throwable -> Ldb
            r12 = 6
            r0 = 0
            r12 = 7
            r14.<init>(r13, r0)     // Catch: java.lang.Throwable -> Ldb
            r12 = 7
            r13.g = r14     // Catch: java.lang.Throwable -> Ldb
            r12 = 6
            com.facebook.imagepipeline.producers.Jl r0 = r13.D3D     // Catch: java.lang.Throwable -> Ldb
            r12 = 0
            monitor-exit(r13)     // Catch: java.lang.Throwable -> Ldb
            r12 = 3
            com.facebook.imagepipeline.producers.peO r1 = r13.BW
            r12 = 3
            com.facebook.imagepipeline.producers.Uz0 r1 = com.facebook.imagepipeline.producers.peO.Z(r1)
            r12 = 0
            r1.h(r14, r0)
            r12 = 0
            return
        Ldb:
            r14 = move-exception
            r12 = 4
            monitor-exit(r13)     // Catch: java.lang.Throwable -> Ldb
            r12 = 2
            throw r14
    }

    private synchronized java.util.List<com.facebook.imagepipeline.producers.AY> I4t() {
            r3 = this;
            r2 = 7
            monitor-enter(r3)
            r2 = 5
            com.facebook.imagepipeline.producers.Jl r0 = r3.D3D     // Catch: java.lang.Throwable -> L1c
            r2 = 2
            if (r0 != 0) goto Le
            r2 = 4
            monitor-exit(r3)
            r2 = 7
            r0 = 0
            r2 = 5
            return r0
        Le:
            r2 = 5
            boolean r1 = r3.J()     // Catch: java.lang.Throwable -> L1c
            r2 = 7
            java.util.List r0 = r0.pyv(r1)     // Catch: java.lang.Throwable -> L1c
            r2 = 7
            monitor-exit(r3)
            r2 = 3
            return r0
        L1c:
            r0 = move-exception
            r2 = 6
            monitor-exit(r3)
            r2 = 2
            throw r0
    }

    private synchronized boolean J() {
            r3 = this;
            r2 = 7
            monitor-enter(r3)
            r2 = 5
            java.util.concurrent.CopyOnWriteArraySet<android.util.Pair<com.facebook.imagepipeline.producers.z9<T>, com.facebook.imagepipeline.producers.l>> r0 = r3.h     // Catch: java.lang.Throwable -> L34
            r2 = 2
            java.util.Iterator r0 = r0.iterator()     // Catch: java.lang.Throwable -> L34
        La:
            r2 = 6
            boolean r1 = r0.hasNext()     // Catch: java.lang.Throwable -> L34
            r2 = 2
            if (r1 == 0) goto L2e
            r2 = 4
            java.lang.Object r1 = r0.next()     // Catch: java.lang.Throwable -> L34
            r2 = 7
            android.util.Pair r1 = (android.util.Pair) r1     // Catch: java.lang.Throwable -> L34
            r2 = 1
            java.lang.Object r1 = r1.second     // Catch: java.lang.Throwable -> L34
            r2 = 4
            com.facebook.imagepipeline.producers.l r1 = (com.facebook.imagepipeline.producers.l) r1     // Catch: java.lang.Throwable -> L34
            r2 = 1
            boolean r1 = r1.b()     // Catch: java.lang.Throwable -> L34
            r2 = 3
            if (r1 == 0) goto La
            r2 = 5
            monitor-exit(r3)
            r2 = 1
            r0 = 1
            r2 = 6
            return r0
        L2e:
            r2 = 7
            monitor-exit(r3)
            r2 = 6
            r0 = 0
            r2 = 6
            return r0
        L34:
            r0 = move-exception
            r2 = 1
            monitor-exit(r3)
            r2 = 6
            throw r0
    }

    static /* synthetic */ void XF(com.facebook.imagepipeline.producers.peO$lf r1, VE2.Jl r2) {
            r0 = 2
            r1.Dmx(r2)
            r0 = 1
            return
    }

    static /* synthetic */ java.util.List Z(com.facebook.imagepipeline.producers.peO$lf r1) {
            r0 = 7
            java.util.List r1 = r1.t4x()
            r0 = 1
            return r1
    }

    private void b(java.io.Closeable r3) {
            r2 = this;
            r1 = 2
            if (r3 == 0) goto L13
            r1 = 7
            r3.close()     // Catch: java.io.IOException -> L9
            r1 = 2
            goto L13
        L9:
            r3 = move-exception
            r1 = 1
            java.lang.RuntimeException r0 = new java.lang.RuntimeException
            r1 = 0
            r0.<init>(r3)
            r1 = 5
            throw r0
        L13:
            r1 = 1
            return
    }

    private synchronized boolean f() {
            r3 = this;
            monitor-enter(r3)
            r2 = 5
            java.util.concurrent.CopyOnWriteArraySet<android.util.Pair<com.facebook.imagepipeline.producers.z9<T>, com.facebook.imagepipeline.producers.l>> r0 = r3.h     // Catch: java.lang.Throwable -> L31
            java.util.Iterator r0 = r0.iterator()     // Catch: java.lang.Throwable -> L31
        L8:
            r2 = 1
            boolean r1 = r0.hasNext()     // Catch: java.lang.Throwable -> L31
            r2 = 6
            if (r1 == 0) goto L2b
            java.lang.Object r1 = r0.next()     // Catch: java.lang.Throwable -> L31
            r2 = 3
            android.util.Pair r1 = (android.util.Pair) r1     // Catch: java.lang.Throwable -> L31
            r2 = 0
            java.lang.Object r1 = r1.second     // Catch: java.lang.Throwable -> L31
            r2 = 5
            com.facebook.imagepipeline.producers.l r1 = (com.facebook.imagepipeline.producers.l) r1     // Catch: java.lang.Throwable -> L31
            r2 = 0
            boolean r1 = r1.q()     // Catch: java.lang.Throwable -> L31
            r2 = 6
            if (r1 != 0) goto L8
            r2 = 1
            monitor-exit(r3)
            r2 = 6
            r0 = 0
            r2 = 3
            return r0
        L2b:
            r2 = 7
            monitor-exit(r3)
            r2 = 7
            r0 = 1
            r2 = 5
            return r0
        L31:
            r0 = move-exception
            r2 = 5
            monitor-exit(r3)
            r2 = 4
            throw r0
    }

    private void g(android.util.Pair<com.facebook.imagepipeline.producers.z9<T>, com.facebook.imagepipeline.producers.l> r3, com.facebook.imagepipeline.producers.l r4) {
            r2 = this;
            r1 = 5
            com.facebook.imagepipeline.producers.peO$lf$NS r0 = new com.facebook.imagepipeline.producers.peO$lf$NS
            r1 = 5
            r0.<init>(r2, r3)
            r1 = 3
            r4.r5(r0)
            r1 = 5
            return
    }

    static /* synthetic */ java.util.concurrent.CopyOnWriteArraySet h(com.facebook.imagepipeline.producers.peO$lf r1) {
            r0 = 1
            java.util.concurrent.CopyOnWriteArraySet<android.util.Pair<com.facebook.imagepipeline.producers.z9<T>, com.facebook.imagepipeline.producers.l>> r1 = r1.h
            r0 = 4
            return r1
    }

    private synchronized Sp.Mk pdH() {
            r4 = this;
            monitor-enter(r4)
            r3 = 4
            Sp.Mk r0 = Sp.Mk.h     // Catch: java.lang.Throwable -> L31
            r3 = 2
            java.util.concurrent.CopyOnWriteArraySet<android.util.Pair<com.facebook.imagepipeline.producers.z9<T>, com.facebook.imagepipeline.producers.l>> r1 = r4.h     // Catch: java.lang.Throwable -> L31
            r3 = 4
            java.util.Iterator r1 = r1.iterator()     // Catch: java.lang.Throwable -> L31
        Lc:
            r3 = 1
            boolean r2 = r1.hasNext()     // Catch: java.lang.Throwable -> L31
            r3 = 7
            if (r2 == 0) goto L2e
            r3 = 6
            java.lang.Object r2 = r1.next()     // Catch: java.lang.Throwable -> L31
            r3 = 4
            android.util.Pair r2 = (android.util.Pair) r2     // Catch: java.lang.Throwable -> L31
            r3 = 0
            java.lang.Object r2 = r2.second     // Catch: java.lang.Throwable -> L31
            r3 = 2
            com.facebook.imagepipeline.producers.l r2 = (com.facebook.imagepipeline.producers.l) r2     // Catch: java.lang.Throwable -> L31
            r3 = 0
            Sp.Mk r2 = r2.J()     // Catch: java.lang.Throwable -> L31
            r3 = 5
            Sp.Mk r0 = Sp.Mk.h(r0, r2)     // Catch: java.lang.Throwable -> L31
            r3 = 1
            goto Lc
        L2e:
            r3 = 0
            monitor-exit(r4)
            return r0
        L31:
            r0 = move-exception
            r3 = 7
            monitor-exit(r4)
            r3 = 7
            throw r0
    }

    static /* synthetic */ java.util.List qu(com.facebook.imagepipeline.producers.peO$lf r1) {
            r0 = 5
            java.util.List r1 = r1.Bq3()
            r0 = 3
            return r1
    }

    static /* synthetic */ com.facebook.imagepipeline.producers.Jl r5(com.facebook.imagepipeline.producers.peO$lf r1) {
            r0 = 6
            com.facebook.imagepipeline.producers.Jl r1 = r1.D3D
            r0 = 2
            return r1
    }

    private synchronized java.util.List<com.facebook.imagepipeline.producers.AY> t4x() {
            r3 = this;
            r2 = 0
            monitor-enter(r3)
            r2 = 3
            com.facebook.imagepipeline.producers.Jl r0 = r3.D3D     // Catch: java.lang.Throwable -> L1b
            r2 = 1
            if (r0 != 0) goto Le
            r2 = 1
            monitor-exit(r3)
            r2 = 4
            r0 = 0
            r2 = 1
            return r0
        Le:
            r2 = 6
            Sp.Mk r1 = r3.pdH()     // Catch: java.lang.Throwable -> L1b
            r2 = 1
            java.util.List r0 = r0.GK(r1)     // Catch: java.lang.Throwable -> L1b
            r2 = 6
            monitor-exit(r3)
            return r0
        L1b:
            r0 = move-exception
            r2 = 1
            monitor-exit(r3)
            r2 = 6
            throw r0
    }

    public boolean BW(com.facebook.imagepipeline.producers.z9<T> r9, com.facebook.imagepipeline.producers.l r10) {
            r8 = this;
            r7 = 5
            android.util.Pair r0 = android.util.Pair.create(r9, r10)
            r7 = 7
            monitor-enter(r8)
            r7 = 0
            com.facebook.imagepipeline.producers.peO r1 = r8.BW     // Catch: java.lang.Throwable -> L8b
            r7 = 1
            K r2 = r8.XF     // Catch: java.lang.Throwable -> L8b
            r7 = 4
            com.facebook.imagepipeline.producers.peO$lf r1 = r1.b(r2)     // Catch: java.lang.Throwable -> L8b
            r7 = 4
            if (r1 == r8) goto L1b
            r7 = 2
            monitor-exit(r8)     // Catch: java.lang.Throwable -> L8b
            r7 = 3
            r9 = 0
            r7 = 5
            return r9
        L1b:
            r7 = 7
            java.util.concurrent.CopyOnWriteArraySet<android.util.Pair<com.facebook.imagepipeline.producers.z9<T>, com.facebook.imagepipeline.producers.l>> r1 = r8.h     // Catch: java.lang.Throwable -> L8b
            r7 = 5
            r1.add(r0)     // Catch: java.lang.Throwable -> L8b
            r7 = 3
            java.util.List r1 = r8.Bq3()     // Catch: java.lang.Throwable -> L8b
            r7 = 2
            java.util.List r2 = r8.t4x()     // Catch: java.lang.Throwable -> L8b
            r7 = 7
            java.util.List r3 = r8.I4t()     // Catch: java.lang.Throwable -> L8b
            r7 = 7
            java.io.Closeable r4 = r8.r5     // Catch: java.lang.Throwable -> L8b
            r7 = 1
            float r5 = r8.qu     // Catch: java.lang.Throwable -> L8b
            r7 = 4
            int r6 = r8.Z     // Catch: java.lang.Throwable -> L8b
            r7 = 1
            monitor-exit(r8)     // Catch: java.lang.Throwable -> L8b
            com.facebook.imagepipeline.producers.Jl.Bq3(r1)
            r7 = 0
            com.facebook.imagepipeline.producers.Jl.t4x(r2)
            r7 = 7
            com.facebook.imagepipeline.producers.Jl.I4t(r3)
            r7 = 1
            monitor-enter(r0)
            r7 = 0
            monitor-enter(r8)     // Catch: java.lang.Throwable -> L86
            r7 = 6
            java.io.Closeable r1 = r8.r5     // Catch: java.lang.Throwable -> L81
            r7 = 5
            if (r4 == r1) goto L55
            r7 = 3
            r4 = 0
            r7 = 6
            goto L5f
        L55:
            r7 = 0
            if (r4 == 0) goto L5f
            com.facebook.imagepipeline.producers.peO r1 = r8.BW     // Catch: java.lang.Throwable -> L81
            r7 = 5
            java.io.Closeable r4 = r1.g(r4)     // Catch: java.lang.Throwable -> L81
        L5f:
            r7 = 1
            monitor-exit(r8)     // Catch: java.lang.Throwable -> L81
            r7 = 5
            if (r4 == 0) goto L78
            r7 = 3
            r1 = 0
            r7 = 7
            int r1 = (r5 > r1 ? 1 : (r5 == r1 ? 0 : -1))
            r7 = 2
            if (r1 <= 0) goto L70
            r7 = 7
            r9.qu(r5)     // Catch: java.lang.Throwable -> L86
        L70:
            r7 = 0
            r9.r5(r4, r6)     // Catch: java.lang.Throwable -> L86
            r7 = 5
            r8.b(r4)     // Catch: java.lang.Throwable -> L86
        L78:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L86
            r7 = 1
            r8.g(r0, r10)
            r7 = 3
            r9 = 1
            r7 = 4
            return r9
        L81:
            r9 = move-exception
            r7 = 6
            monitor-exit(r8)     // Catch: java.lang.Throwable -> L81
            r7 = 4
            throw r9     // Catch: java.lang.Throwable -> L86
        L86:
            r9 = move-exception
            r7 = 5
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L86
            r7 = 6
            throw r9
        L8b:
            r9 = move-exception
            r7 = 2
            monitor-exit(r8)     // Catch: java.lang.Throwable -> L8b
            r7 = 7
            throw r9
    }

    /* JADX WARN: Incorrect inner types in method signature: (Lcom/facebook/imagepipeline/producers/peO<TK;TT;>.lf.lf;TT;I)V */
    public void JrO(com.facebook.imagepipeline.producers.peO$lf.lf r8, java.io.Closeable r9, int r10) {
            r7 = this;
            r6 = 0
            monitor-enter(r7)
            r6 = 5
            com.facebook.imagepipeline.producers.peO$lf$lf r0 = r7.g     // Catch: java.lang.Throwable -> Lc9
            r6 = 7
            if (r0 == r8) goto Lc
            r6 = 2
            monitor-exit(r7)     // Catch: java.lang.Throwable -> Lc9
            r6 = 2
            return
        Lc:
            r6 = 5
            java.io.Closeable r8 = r7.r5     // Catch: java.lang.Throwable -> Lc9
            r6 = 7
            r7.b(r8)     // Catch: java.lang.Throwable -> Lc9
            r8 = 7
            r8 = 0
            r7.r5 = r8     // Catch: java.lang.Throwable -> Lc9
            r6 = 5
            java.util.concurrent.CopyOnWriteArraySet<android.util.Pair<com.facebook.imagepipeline.producers.z9<T>, com.facebook.imagepipeline.producers.l>> r0 = r7.h     // Catch: java.lang.Throwable -> Lc9
            r6 = 6
            java.util.Iterator r0 = r0.iterator()     // Catch: java.lang.Throwable -> Lc9
            r6 = 6
            java.util.concurrent.CopyOnWriteArraySet<android.util.Pair<com.facebook.imagepipeline.producers.z9<T>, com.facebook.imagepipeline.producers.l>> r1 = r7.h     // Catch: java.lang.Throwable -> Lc9
            r6 = 0
            int r1 = r1.size()     // Catch: java.lang.Throwable -> Lc9
            r6 = 4
            boolean r2 = com.facebook.imagepipeline.producers.lf.D3D(r10)     // Catch: java.lang.Throwable -> Lc9
            r6 = 5
            if (r2 == 0) goto L3f
            r6 = 4
            com.facebook.imagepipeline.producers.peO r2 = r7.BW     // Catch: java.lang.Throwable -> Lc9
            r6 = 5
            java.io.Closeable r2 = r2.g(r9)     // Catch: java.lang.Throwable -> Lc9
            r6 = 4
            r7.r5 = r2     // Catch: java.lang.Throwable -> Lc9
            r6 = 4
            r7.Z = r10     // Catch: java.lang.Throwable -> Lc9
            r6 = 6
            goto L50
        L3f:
            r6 = 0
            java.util.concurrent.CopyOnWriteArraySet<android.util.Pair<com.facebook.imagepipeline.producers.z9<T>, com.facebook.imagepipeline.producers.l>> r2 = r7.h     // Catch: java.lang.Throwable -> Lc9
            r6 = 1
            r2.clear()     // Catch: java.lang.Throwable -> Lc9
            r6 = 4
            com.facebook.imagepipeline.producers.peO r2 = r7.BW     // Catch: java.lang.Throwable -> Lc9
            r6 = 2
            K r3 = r7.XF     // Catch: java.lang.Throwable -> Lc9
            r6 = 4
            r2.f(r3, r7)     // Catch: java.lang.Throwable -> Lc9
        L50:
            r6 = 3
            monitor-exit(r7)     // Catch: java.lang.Throwable -> Lc9
        L52:
            r6 = 5
            boolean r2 = r0.hasNext()
            r6 = 7
            if (r2 == 0) goto Lc7
            r6 = 7
            java.lang.Object r2 = r0.next()
            r6 = 3
            android.util.Pair r2 = (android.util.Pair) r2
            r6 = 7
            monitor-enter(r2)
            r6 = 6
            boolean r3 = com.facebook.imagepipeline.producers.lf.Z(r10)     // Catch: java.lang.Throwable -> Lc2
            r6 = 3
            if (r3 == 0) goto Lb4
            java.lang.Object r3 = r2.second     // Catch: java.lang.Throwable -> Lc2
            r6 = 3
            com.facebook.imagepipeline.producers.l r3 = (com.facebook.imagepipeline.producers.l) r3     // Catch: java.lang.Throwable -> Lc2
            r6 = 1
            com.facebook.imagepipeline.producers.Jf r3 = r3.BW()     // Catch: java.lang.Throwable -> Lc2
            r6 = 0
            java.lang.Object r4 = r2.second     // Catch: java.lang.Throwable -> Lc2
            r6 = 6
            com.facebook.imagepipeline.producers.l r4 = (com.facebook.imagepipeline.producers.l) r4     // Catch: java.lang.Throwable -> Lc2
            r6 = 2
            com.facebook.imagepipeline.producers.peO r5 = r7.BW     // Catch: java.lang.Throwable -> Lc2
            r6 = 4
            java.lang.String r5 = com.facebook.imagepipeline.producers.peO.D3D(r5)     // Catch: java.lang.Throwable -> Lc2
            r6 = 7
            r3.J(r4, r5, r8)     // Catch: java.lang.Throwable -> Lc2
            r6 = 2
            com.facebook.imagepipeline.producers.Jl r3 = r7.D3D     // Catch: java.lang.Throwable -> Lc2
            r6 = 7
            if (r3 == 0) goto L9d
            r6 = 1
            java.lang.Object r4 = r2.second     // Catch: java.lang.Throwable -> Lc2
            r6 = 6
            com.facebook.imagepipeline.producers.l r4 = (com.facebook.imagepipeline.producers.l) r4     // Catch: java.lang.Throwable -> Lc2
            r6 = 5
            java.util.Map r3 = r3.getExtras()     // Catch: java.lang.Throwable -> Lc2
            r6 = 1
            r4.pdH(r3)     // Catch: java.lang.Throwable -> Lc2
        L9d:
            r6 = 0
            java.lang.Object r3 = r2.second     // Catch: java.lang.Throwable -> Lc2
            r6 = 7
            com.facebook.imagepipeline.producers.l r3 = (com.facebook.imagepipeline.producers.l) r3     // Catch: java.lang.Throwable -> Lc2
            r6 = 4
            com.facebook.imagepipeline.producers.peO r4 = r7.BW     // Catch: java.lang.Throwable -> Lc2
            r6 = 5
            java.lang.String r4 = com.facebook.imagepipeline.producers.peO.r5(r4)     // Catch: java.lang.Throwable -> Lc2
            r6 = 5
            java.lang.Integer r5 = java.lang.Integer.valueOf(r1)     // Catch: java.lang.Throwable -> Lc2
            r6 = 0
            r3.h(r4, r5)     // Catch: java.lang.Throwable -> Lc2
        Lb4:
            r6 = 1
            java.lang.Object r3 = r2.first     // Catch: java.lang.Throwable -> Lc2
            r6 = 4
            com.facebook.imagepipeline.producers.z9 r3 = (com.facebook.imagepipeline.producers.z9) r3     // Catch: java.lang.Throwable -> Lc2
            r6 = 4
            r3.r5(r9, r10)     // Catch: java.lang.Throwable -> Lc2
            r6 = 6
            monitor-exit(r2)     // Catch: java.lang.Throwable -> Lc2
            r6 = 4
            goto L52
        Lc2:
            r8 = move-exception
            r6 = 5
            monitor-exit(r2)     // Catch: java.lang.Throwable -> Lc2
            r6 = 1
            throw r8
        Lc7:
            r6 = 6
            return
        Lc9:
            r8 = move-exception
            r6 = 1
            monitor-exit(r7)     // Catch: java.lang.Throwable -> Lc9
            r6 = 1
            throw r8
    }

    /* JADX WARN: Incorrect inner types in method signature: (Lcom/facebook/imagepipeline/producers/peO<TK;TT;>.lf.lf;Ljava/lang/Throwable;)V */
    public void km(com.facebook.imagepipeline.producers.peO$lf.lf r7, java.lang.Throwable r8) {
            r6 = this;
            r5 = 3
            monitor-enter(r6)
            r5 = 4
            com.facebook.imagepipeline.producers.peO$lf$lf r0 = r6.g     // Catch: java.lang.Throwable -> L74
            r5 = 1
            if (r0 == r7) goto Lc
            r5 = 2
            monitor-exit(r6)     // Catch: java.lang.Throwable -> L74
            r5 = 2
            return
        Lc:
            r5 = 1
            java.util.concurrent.CopyOnWriteArraySet<android.util.Pair<com.facebook.imagepipeline.producers.z9<T>, com.facebook.imagepipeline.producers.l>> r7 = r6.h     // Catch: java.lang.Throwable -> L74
            r5 = 1
            java.util.Iterator r7 = r7.iterator()     // Catch: java.lang.Throwable -> L74
            r5 = 0
            java.util.concurrent.CopyOnWriteArraySet<android.util.Pair<com.facebook.imagepipeline.producers.z9<T>, com.facebook.imagepipeline.producers.l>> r0 = r6.h     // Catch: java.lang.Throwable -> L74
            r5 = 4
            r0.clear()     // Catch: java.lang.Throwable -> L74
            r5 = 2
            com.facebook.imagepipeline.producers.peO r0 = r6.BW     // Catch: java.lang.Throwable -> L74
            r5 = 3
            K r1 = r6.XF     // Catch: java.lang.Throwable -> L74
            r5 = 0
            r0.f(r1, r6)     // Catch: java.lang.Throwable -> L74
            r5 = 6
            java.io.Closeable r0 = r6.r5     // Catch: java.lang.Throwable -> L74
            r5 = 3
            r6.b(r0)     // Catch: java.lang.Throwable -> L74
            r0 = 0
            r5 = r5 | r0
            r6.r5 = r0     // Catch: java.lang.Throwable -> L74
            r5 = 2
            monitor-exit(r6)     // Catch: java.lang.Throwable -> L74
        L32:
            boolean r1 = r7.hasNext()
            r5 = 1
            if (r1 == 0) goto L72
            r5 = 2
            java.lang.Object r1 = r7.next()
            r5 = 2
            android.util.Pair r1 = (android.util.Pair) r1
            r5 = 7
            monitor-enter(r1)
            r5 = 0
            java.lang.Object r2 = r1.second     // Catch: java.lang.Throwable -> L6d
            r5 = 7
            com.facebook.imagepipeline.producers.l r2 = (com.facebook.imagepipeline.producers.l) r2     // Catch: java.lang.Throwable -> L6d
            r5 = 5
            com.facebook.imagepipeline.producers.Jf r2 = r2.BW()     // Catch: java.lang.Throwable -> L6d
            r5 = 2
            java.lang.Object r3 = r1.second     // Catch: java.lang.Throwable -> L6d
            r5 = 5
            com.facebook.imagepipeline.producers.l r3 = (com.facebook.imagepipeline.producers.l) r3     // Catch: java.lang.Throwable -> L6d
            r5 = 0
            com.facebook.imagepipeline.producers.peO r4 = r6.BW     // Catch: java.lang.Throwable -> L6d
            r5 = 7
            java.lang.String r4 = com.facebook.imagepipeline.producers.peO.D3D(r4)     // Catch: java.lang.Throwable -> L6d
            r5 = 4
            r2.f(r3, r4, r8, r0)     // Catch: java.lang.Throwable -> L6d
            r5 = 2
            java.lang.Object r2 = r1.first     // Catch: java.lang.Throwable -> L6d
            r5 = 3
            com.facebook.imagepipeline.producers.z9 r2 = (com.facebook.imagepipeline.producers.z9) r2     // Catch: java.lang.Throwable -> L6d
            r5 = 5
            r2.XF(r8)     // Catch: java.lang.Throwable -> L6d
            r5 = 2
            monitor-exit(r1)     // Catch: java.lang.Throwable -> L6d
            goto L32
        L6d:
            r7 = move-exception
            r5 = 2
            monitor-exit(r1)     // Catch: java.lang.Throwable -> L6d
            r5 = 4
            throw r7
        L72:
            r5 = 0
            return
        L74:
            r7 = move-exception
            r5 = 3
            monitor-exit(r6)     // Catch: java.lang.Throwable -> L74
            throw r7
    }

    /* JADX WARN: Incorrect inner types in method signature: (Lcom/facebook/imagepipeline/producers/peO<TK;TT;>.lf.lf;)V */
    public void q(com.facebook.imagepipeline.producers.peO$lf.lf r3) {
            r2 = this;
            r1 = 2
            monitor-enter(r2)
            r1 = 3
            com.facebook.imagepipeline.producers.peO$lf$lf r0 = r2.g     // Catch: java.lang.Throwable -> L28
            r1 = 1
            if (r0 == r3) goto Lc
            r1 = 4
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L28
            r1 = 2
            return
        Lc:
            r1 = 3
            r3 = 0
            r1 = 2
            r2.g = r3     // Catch: java.lang.Throwable -> L28
            r2.D3D = r3     // Catch: java.lang.Throwable -> L28
            r1 = 5
            java.io.Closeable r0 = r2.r5     // Catch: java.lang.Throwable -> L28
            r1 = 0
            r2.b(r0)     // Catch: java.lang.Throwable -> L28
            r1 = 0
            r2.r5 = r3     // Catch: java.lang.Throwable -> L28
            r1 = 7
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L28
            r1 = 2
            VE2.Jl r3 = VE2.Jl.g
            r1 = 6
            r2.Dmx(r3)
            r1 = 6
            return
        L28:
            r3 = move-exception
            r1 = 3
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L28
            throw r3
    }

    /* JADX WARN: Incorrect inner types in method signature: (Lcom/facebook/imagepipeline/producers/peO<TK;TT;>.lf.lf;F)V */
    public void s(com.facebook.imagepipeline.producers.peO$lf.lf r4, float r5) {
            r3 = this;
            r2 = 1
            monitor-enter(r3)
            r2 = 7
            com.facebook.imagepipeline.producers.peO$lf$lf r0 = r3.g     // Catch: java.lang.Throwable -> L3f
            r2 = 1
            if (r0 == r4) goto Lb
            r2 = 1
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L3f
            return
        Lb:
            r2 = 0
            r3.qu = r5     // Catch: java.lang.Throwable -> L3f
            r2 = 5
            java.util.concurrent.CopyOnWriteArraySet<android.util.Pair<com.facebook.imagepipeline.producers.z9<T>, com.facebook.imagepipeline.producers.l>> r4 = r3.h     // Catch: java.lang.Throwable -> L3f
            r2 = 7
            java.util.Iterator r4 = r4.iterator()     // Catch: java.lang.Throwable -> L3f
            r2 = 3
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L3f
        L18:
            r2 = 6
            boolean r0 = r4.hasNext()
            r2 = 1
            if (r0 == 0) goto L3d
            r2 = 6
            java.lang.Object r0 = r4.next()
            r2 = 5
            android.util.Pair r0 = (android.util.Pair) r0
            r2 = 5
            monitor-enter(r0)
            r2 = 1
            java.lang.Object r1 = r0.first     // Catch: java.lang.Throwable -> L38
            r2 = 5
            com.facebook.imagepipeline.producers.z9 r1 = (com.facebook.imagepipeline.producers.z9) r1     // Catch: java.lang.Throwable -> L38
            r2 = 4
            r1.qu(r5)     // Catch: java.lang.Throwable -> L38
            r2 = 4
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L38
            r2 = 7
            goto L18
        L38:
            r4 = move-exception
            r2 = 4
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L38
            r2 = 0
            throw r4
        L3d:
            r2 = 3
            return
        L3f:
            r4 = move-exception
            r2 = 3
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L3f
            r2 = 4
            throw r4
    }
}
