package fP;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public class Mk {
    private static final java.lang.Class<?> BW = null;
    private final fP.rLs D3D;
    private final ts6.Q8S XF;
    private final java.util.concurrent.Executor Z;
    private final fP.co g;

    /* renamed from: h, reason: collision with root package name */
    private final Sz.S f330h;
    private final java.util.concurrent.Executor qu;
    private final Sz.qR r5;

    class NS implements java.util.concurrent.Callable<WD6.Mk> {
        final /* synthetic */ java.lang.Object XF;

        /* renamed from: h, reason: collision with root package name */
        final /* synthetic */ java.util.concurrent.atomic.AtomicBoolean f331h;
        final /* synthetic */ fP.Mk qu;
        final /* synthetic */ k3.Jl r5;

        NS(fP.Mk r2, java.lang.Object r3, java.util.concurrent.atomic.AtomicBoolean r4, k3.Jl r5) {
                r1 = this;
                r0 = 3
                r1.qu = r2
                r0 = 4
                r1.XF = r3
                r0 = 4
                r1.f331h = r4
                r0 = 5
                r1.r5 = r5
                r0 = 6
                r1.<init>()
                r0 = 4
                return
        }

        public WD6.Mk XF() throws java.lang.Exception {
                r6 = this;
                java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                java.lang.Object r0 = r6.XF
                r5 = 3
                r1 = 0
                r5 = 0
                java.lang.Object r0 = uV.NS.Z(r0, r1)
                r5 = 3
                java.util.concurrent.atomic.AtomicBoolean r2 = r6.f331h     // Catch: java.lang.Throwable -> Ld7
                r5 = 2
                boolean r2 = r2.get()     // Catch: java.lang.Throwable -> Ld7
                r5 = 7
                if (r2 != 0) goto Lce
                r5 = 0
                fP.Mk r2 = r6.qu     // Catch: java.lang.Throwable -> Ld7
                r5 = 3
                fP.rLs r2 = fP.Mk.h(r2)     // Catch: java.lang.Throwable -> Ld7
                r5 = 5
                k3.Jl r3 = r6.r5     // Catch: java.lang.Throwable -> Ld7
                r5 = 5
                WD6.Mk r2 = r2.XF(r3)     // Catch: java.lang.Throwable -> Ld7
                r5 = 0
                if (r2 == 0) goto L51
                r5 = 1
                java.lang.Class r1 = fP.Mk.r5()     // Catch: java.lang.Throwable -> Ld7
                r5 = 4
                java.lang.String r3 = "t snnae aaniF ge  fraorgssiigmou %"
                java.lang.String r3 = "Found image for %s in staging area"
                r5 = 1
                k3.Jl r4 = r6.r5     // Catch: java.lang.Throwable -> Ld7
                r5 = 2
                java.lang.String r4 = r4.XF()     // Catch: java.lang.Throwable -> Ld7
                r5 = 6
                Tw.NS.JrO(r1, r3, r4)     // Catch: java.lang.Throwable -> Ld7
                r5 = 5
                fP.Mk r1 = r6.qu     // Catch: java.lang.Throwable -> Ld7
                r5 = 2
                fP.co r1 = fP.Mk.qu(r1)     // Catch: java.lang.Throwable -> Ld7
                r5 = 0
                k3.Jl r3 = r6.r5     // Catch: java.lang.Throwable -> Ld7
                r5 = 0
                r1.r5(r3)     // Catch: java.lang.Throwable -> Ld7
                r5 = 5
                goto L9a
            L51:
                java.lang.Class r2 = fP.Mk.r5()     // Catch: java.lang.Throwable -> Ld7
                r5 = 5
                java.lang.String r3 = "f nmnoief it i%minraoairae  gg nstgdDas d"
                java.lang.String r3 = "Did not find image for %s in staging area"
                r5 = 1
                k3.Jl r4 = r6.r5     // Catch: java.lang.Throwable -> Ld7
                r5 = 0
                java.lang.String r4 = r4.XF()     // Catch: java.lang.Throwable -> Ld7
                r5 = 3
                Tw.NS.JrO(r2, r3, r4)     // Catch: java.lang.Throwable -> Ld7
                r5 = 4
                fP.Mk r2 = r6.qu     // Catch: java.lang.Throwable -> Ld7
                r5 = 5
                fP.co r2 = fP.Mk.qu(r2)     // Catch: java.lang.Throwable -> Ld7
                r5 = 6
                k3.Jl r3 = r6.r5     // Catch: java.lang.Throwable -> Ld7
                r5 = 0
                r2.g(r3)     // Catch: java.lang.Throwable -> Ld7
                r5 = 1
                fP.Mk r2 = r6.qu     // Catch: java.lang.Exception -> Lc8 java.lang.Throwable -> Ld7
                r5 = 3
                k3.Jl r3 = r6.r5     // Catch: java.lang.Exception -> Lc8 java.lang.Throwable -> Ld7
                r5 = 1
                com.facebook.common.memory.PooledByteBuffer r2 = fP.Mk.Z(r2, r3)     // Catch: java.lang.Exception -> Lc8 java.lang.Throwable -> Ld7
                r5 = 7
                if (r2 != 0) goto L88
                r5 = 5
                uV.NS.D3D(r0)
                return r1
            L88:
                r5 = 4
                pR.NS r2 = pR.NS.V9h(r2)     // Catch: java.lang.Exception -> Lc8 java.lang.Throwable -> Ld7
                r5 = 4
                WD6.Mk r3 = new WD6.Mk     // Catch: java.lang.Throwable -> Lc1
                r5 = 5
                r3.<init>(r2)     // Catch: java.lang.Throwable -> Lc1
                r5 = 3
                pR.NS.km(r2)     // Catch: java.lang.Exception -> Lc8 java.lang.Throwable -> Ld7
                r2 = r3
                r2 = r3
            L9a:
                r5 = 1
                boolean r1 = java.lang.Thread.interrupted()     // Catch: java.lang.Throwable -> Ld7
                r5 = 2
                if (r1 != 0) goto La7
                r5 = 1
                uV.NS.D3D(r0)
                return r2
            La7:
                java.lang.Class r1 = fP.Mk.r5()     // Catch: java.lang.Throwable -> Ld7
                r5 = 4
                java.lang.String r3 = "trn ohidtaeetieceaferesct,eodn gr educ orru rswtHpae nn"
                java.lang.String r3 = "Host thread was interrupted, decreasing reference count"
                r5 = 6
                Tw.NS.km(r1, r3)     // Catch: java.lang.Throwable -> Ld7
                r5 = 3
                r2.close()     // Catch: java.lang.Throwable -> Ld7
                java.lang.InterruptedException r1 = new java.lang.InterruptedException     // Catch: java.lang.Throwable -> Ld7
                r5 = 6
                r1.<init>()     // Catch: java.lang.Throwable -> Ld7
                r5 = 4
                throw r1     // Catch: java.lang.Throwable -> Ld7
            Lc1:
                r3 = move-exception
                r5 = 7
                pR.NS.km(r2)     // Catch: java.lang.Exception -> Lc8 java.lang.Throwable -> Ld7
                r5 = 5
                throw r3     // Catch: java.lang.Exception -> Lc8 java.lang.Throwable -> Ld7
            Lc8:
                r5 = 1
                uV.NS.D3D(r0)
                r5 = 0
                return r1
            Lce:
                r5 = 2
                java.util.concurrent.CancellationException r1 = new java.util.concurrent.CancellationException     // Catch: java.lang.Throwable -> Ld7
                r5 = 3
                r1.<init>()     // Catch: java.lang.Throwable -> Ld7
                r5 = 4
                throw r1     // Catch: java.lang.Throwable -> Ld7
            Ld7:
                r1 = move-exception
                r5 = 5
                java.lang.Object r2 = r6.XF     // Catch: java.lang.Throwable -> Le1
                r5 = 0
                uV.NS.r5(r2, r1)     // Catch: java.lang.Throwable -> Le1
                r5 = 0
                throw r1     // Catch: java.lang.Throwable -> Le1
            Le1:
                r1 = move-exception
                r5 = 4
                uV.NS.D3D(r0)
                r5 = 3
                throw r1
        }

        @Override // java.util.concurrent.Callable
        public /* bridge */ /* synthetic */ WD6.Mk call() throws java.lang.Exception {
                r2 = this;
                r1 = 4
                WD6.Mk r0 = r2.XF()
                r1 = 7
                return r0
        }
    }

    static {
            r1 = 6
            java.lang.Class<fP.Mk> r0 = fP.Mk.class
            java.lang.Class<fP.Mk> r0 = fP.Mk.class
            r1 = 0
            fP.Mk.BW = r0
            r1 = 3
            return
    }

    public Mk(ts6.Q8S r2, Sz.S r3, Sz.qR r4, java.util.concurrent.Executor r5, java.util.concurrent.Executor r6, fP.co r7) {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 5
            r1.XF = r2
            r0 = 0
            r1.f330h = r3
            r0 = 2
            r1.r5 = r4
            r0 = 4
            r1.qu = r5
            r0 = 3
            r1.Z = r6
            r0 = 1
            r1.g = r7
            r0 = 4
            fP.rLs r2 = fP.rLs.h()
            r0 = 5
            r1.D3D = r2
            r0 = 0
            return
    }

    static /* synthetic */ void D3D(fP.Mk r1, k3.Jl r2, WD6.Mk r3) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r1.JrO(r2, r3)
            r0 = 1
            return
    }

    private void JrO(k3.Jl r5, WD6.Mk r6) {
            r4 = this;
            r3 = 5
            java.lang.Class<?> r0 = fP.Mk.BW
            r3 = 4
            java.lang.String r1 = r5.XF()
            r3 = 0
            java.lang.String r2 = "f s%it ro-urckie eot e btwsokyocadhs A "
            java.lang.String r2 = "About to write to disk-cache for key %s"
            r3 = 1
            Tw.NS.JrO(r0, r2, r1)
            r3 = 6
            ts6.Q8S r1 = r4.XF     // Catch: java.io.IOException -> L35
            r3 = 0
            fP.Mk$Jl r2 = new fP.Mk$Jl     // Catch: java.io.IOException -> L35
            r3 = 5
            r2.<init>(r4, r6)     // Catch: java.io.IOException -> L35
            r3 = 1
            r1.r5(r5, r2)     // Catch: java.io.IOException -> L35
            r3 = 7
            fP.co r6 = r4.g     // Catch: java.io.IOException -> L35
            r3 = 1
            r6.Z(r5)     // Catch: java.io.IOException -> L35
            java.lang.String r6 = "cckm sewcdelrasfosuyitu-h  cfrk esei% "
            java.lang.String r6 = "Successful disk-cache write for key %s"
            r3 = 4
            java.lang.String r1 = r5.XF()     // Catch: java.io.IOException -> L35
            r3 = 5
            Tw.NS.JrO(r0, r6, r1)     // Catch: java.io.IOException -> L35
            r3 = 6
            goto L51
        L35:
            r6 = move-exception
            r3 = 4
            java.lang.Class<?> r0 = fP.Mk.BW
            r3 = 1
            r1 = 1
            r3 = 0
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r3 = 5
            r2 = 0
            r3 = 4
            java.lang.String r5 = r5.XF()
            r3 = 7
            r1[r2] = r5
            r3 = 4
            java.lang.String r5 = "dowsofriit-ye dea tecsieFco k % lhrk oat"
            java.lang.String r5 = "Failed to write to disk-cache for key %s"
            r3 = 5
            Tw.NS.D(r0, r6, r5, r1)
        L51:
            r3 = 4
            return
    }

    static /* synthetic */ ts6.Q8S XF(fP.Mk r1) {
            r0 = 3
            ts6.Q8S r1 = r1.XF
            r0 = 7
            return r1
    }

    static /* synthetic */ com.facebook.common.memory.PooledByteBuffer Z(fP.Mk r1, k3.Jl r2) throws java.io.IOException {
            r0 = 0
            com.facebook.common.memory.PooledByteBuffer r1 = r1.q(r2)
            r0 = 1
            return r1
    }

    private mDx.Mk<WD6.Mk> b(k3.Jl r5, WD6.Mk r6) {
            r4 = this;
            r3 = 4
            java.lang.Class<?> r0 = fP.Mk.BW
            r3 = 6
            java.lang.String r1 = r5.XF()
            r3 = 6
            java.lang.String r2 = " mir bnai roda enaon asgtiFugsf %e"
            java.lang.String r2 = "Found image for %s in staging area"
            r3 = 7
            Tw.NS.JrO(r0, r2, r1)
            r3 = 7
            fP.co r0 = r4.g
            r3 = 2
            r0.r5(r5)
            r3 = 0
            mDx.Mk r5 = mDx.Mk.BW(r6)
            r3 = 2
            return r5
    }

    private mDx.Mk<WD6.Mk> f(k3.Jl r5, java.util.concurrent.atomic.AtomicBoolean r6) {
            r4 = this;
            r3 = 3
            java.lang.String r0 = "ntrDeAuudeesfygscCiB_kecaf"
            java.lang.String r0 = "BufferedDiskCache_getAsync"
            r3 = 2
            java.lang.Object r0 = uV.NS.qu(r0)     // Catch: java.lang.Exception -> L1c
            r3 = 3
            fP.Mk$NS r1 = new fP.Mk$NS     // Catch: java.lang.Exception -> L1c
            r3 = 0
            r1.<init>(r4, r0, r6, r5)     // Catch: java.lang.Exception -> L1c
            r3 = 3
            java.util.concurrent.Executor r6 = r4.qu     // Catch: java.lang.Exception -> L1c
            r3 = 2
            mDx.Mk r5 = mDx.Mk.h(r1, r6)     // Catch: java.lang.Exception -> L1c
            r3 = 3
            return r5
        L1c:
            r6 = move-exception
            r3 = 0
            java.lang.Class<?> r0 = fP.Mk.BW
            r3 = 1
            r1 = 1
            r3 = 6
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r3 = 3
            r2 = 0
            r3 = 3
            java.lang.String r5 = r5.XF()
            r3 = 1
            r1[r2] = r5
            r3 = 2
            java.lang.String r5 = " ueddalpdtsckohfrehlediaroc-es  %ei  F ca"
            java.lang.String r5 = "Failed to schedule disk-cache read for %s"
            r3 = 5
            Tw.NS.D(r0, r6, r5, r1)
            r3 = 2
            mDx.Mk r5 = mDx.Mk.g(r6)
            r3 = 0
            return r5
    }

    static /* synthetic */ Sz.qR g(fP.Mk r1) {
            r0 = 6
            Sz.qR r1 = r1.r5
            return r1
    }

    static /* synthetic */ fP.rLs h(fP.Mk r1) {
            r0 = 6
            fP.rLs r1 = r1.D3D
            r0 = 6
            return r1
    }

    private com.facebook.common.memory.PooledByteBuffer q(k3.Jl r8) throws java.io.IOException {
            r7 = this;
            r6 = 3
            java.lang.Class<?> r0 = fP.Mk.BW     // Catch: java.io.IOException -> L79
            r6 = 3
            java.lang.String r1 = "%s fcdi qer eo rchaDsa"
            java.lang.String r1 = "Disk cache read for %s"
            java.lang.String r2 = r8.XF()     // Catch: java.io.IOException -> L79
            r6 = 3
            Tw.NS.JrO(r0, r1, r2)     // Catch: java.io.IOException -> L79
            r6 = 4
            ts6.Q8S r1 = r7.XF     // Catch: java.io.IOException -> L79
            r6 = 5
            Oj5.NS r1 = r1.XF(r8)     // Catch: java.io.IOException -> L79
            r6 = 3
            if (r1 != 0) goto L35
            r6 = 0
            java.lang.String r1 = "s%so s hcm iers acskif"
            java.lang.String r1 = "Disk cache miss for %s"
            r6 = 2
            java.lang.String r2 = r8.XF()     // Catch: java.io.IOException -> L79
            r6 = 4
            Tw.NS.JrO(r0, r1, r2)     // Catch: java.io.IOException -> L79
            r6 = 7
            fP.co r0 = r7.g     // Catch: java.io.IOException -> L79
            r6 = 1
            r0.b(r8)     // Catch: java.io.IOException -> L79
            r6 = 6
            r8 = 0
            r6 = 3
            return r8
        L35:
            r6 = 2
            java.lang.String r2 = " n mioshr  ninkdFadcfeus  c%oyet"
            java.lang.String r2 = "Found entry in disk cache for %s"
            r6 = 2
            java.lang.String r3 = r8.XF()     // Catch: java.io.IOException -> L79
            r6 = 0
            Tw.NS.JrO(r0, r2, r3)     // Catch: java.io.IOException -> L79
            r6 = 7
            fP.co r2 = r7.g     // Catch: java.io.IOException -> L79
            r6 = 3
            r2.BW(r8)     // Catch: java.io.IOException -> L79
            r6 = 0
            java.io.InputStream r2 = r1.XF()     // Catch: java.io.IOException -> L79
            r6 = 4
            Sz.S r3 = r7.f330h     // Catch: java.lang.Throwable -> L72
            r6 = 4
            long r4 = r1.size()     // Catch: java.lang.Throwable -> L72
            r6 = 5
            int r1 = (int) r4     // Catch: java.lang.Throwable -> L72
            r6 = 3
            com.facebook.common.memory.PooledByteBuffer r1 = r3.h(r2, r1)     // Catch: java.lang.Throwable -> L72
            r6 = 4
            r2.close()     // Catch: java.io.IOException -> L79
            r6 = 1
            java.lang.String r2 = "c smoaedcfufu%a hrs  rreed cl ksSofosi"
            java.lang.String r2 = "Successful read from disk cache for %s"
            r6 = 3
            java.lang.String r3 = r8.XF()     // Catch: java.io.IOException -> L79
            r6 = 3
            Tw.NS.JrO(r0, r2, r3)     // Catch: java.io.IOException -> L79
            r6 = 6
            return r1
        L72:
            r0 = move-exception
            r6 = 2
            r2.close()     // Catch: java.io.IOException -> L79
            r6 = 0
            throw r0     // Catch: java.io.IOException -> L79
        L79:
            r0 = move-exception
            r6 = 4
            java.lang.Class<?> r1 = fP.Mk.BW
            r6 = 7
            r2 = 1
            r6 = 7
            java.lang.Object[] r2 = new java.lang.Object[r2]
            java.lang.String r3 = r8.XF()
            r6 = 0
            r4 = 0
            r6 = 0
            r2[r4] = r3
            java.lang.String r3 = "Exception reading from cache for %s"
            r6 = 4
            Tw.NS.D(r1, r0, r3, r2)
            r6 = 0
            fP.co r1 = r7.g
            r6 = 1
            r1.h(r8)
            r6 = 5
            throw r0
    }

    static /* synthetic */ fP.co qu(fP.Mk r1) {
            r0 = 2
            fP.co r1 = r1.g
            r0 = 1
            return r1
    }

    static /* synthetic */ java.lang.Class r5() {
            java.lang.Class<?> r0 = fP.Mk.BW
            r1 = 4
            return r0
    }

    public void BW(k3.Jl r3) {
            r2 = this;
            r1 = 4
            SI.D.g(r3)
            r1 = 5
            ts6.Q8S r0 = r2.XF
            r1 = 6
            r0.qu(r3)
            r1 = 1
            return
    }

    public mDx.Mk<WD6.Mk> J(k3.Jl r3, java.util.concurrent.atomic.AtomicBoolean r4) {
            r2 = this;
            r1 = 4
            boolean r0 = bD.lf.qu()     // Catch: java.lang.Throwable -> L43
            r1 = 2
            if (r0 == 0) goto L12
            r1 = 1
            java.lang.String r0 = "uDkheberigdtCfafecBse"
            java.lang.String r0 = "BufferedDiskCache#get"
            r1 = 0
            bD.lf.XF(r0)     // Catch: java.lang.Throwable -> L43
        L12:
            r1 = 0
            fP.rLs r0 = r2.D3D     // Catch: java.lang.Throwable -> L43
            r1 = 4
            WD6.Mk r0 = r0.XF(r3)     // Catch: java.lang.Throwable -> L43
            r1 = 1
            if (r0 == 0) goto L30
            r1 = 1
            mDx.Mk r3 = r2.b(r3, r0)     // Catch: java.lang.Throwable -> L43
            r1 = 1
            boolean r4 = bD.lf.qu()
            r1 = 0
            if (r4 == 0) goto L2e
            r1 = 1
            bD.lf.h()
        L2e:
            r1 = 4
            return r3
        L30:
            r1 = 4
            mDx.Mk r3 = r2.f(r3, r4)     // Catch: java.lang.Throwable -> L43
            r1 = 2
            boolean r4 = bD.lf.qu()
            r1 = 5
            if (r4 == 0) goto L41
            r1 = 1
            bD.lf.h()
        L41:
            r1 = 3
            return r3
        L43:
            r3 = move-exception
            r1 = 2
            boolean r4 = bD.lf.qu()
            r1 = 0
            if (r4 == 0) goto L50
            r1 = 1
            bD.lf.h()
        L50:
            r1 = 5
            throw r3
    }

    public mDx.Mk<java.lang.Void> km(k3.Jl r6) {
            r5 = this;
            SI.D.g(r6)
            r4 = 4
            fP.rLs r0 = r5.D3D
            r4 = 6
            r0.Z(r6)
            r4 = 0
            java.lang.String r0 = "uie_haueffeBremvoDrcCsed"
            java.lang.String r0 = "BufferedDiskCache_remove"
            r4 = 6
            java.lang.Object r0 = uV.NS.qu(r0)     // Catch: java.lang.Exception -> L26
            r4 = 4
            fP.Mk$f r1 = new fP.Mk$f     // Catch: java.lang.Exception -> L26
            r4 = 4
            r1.<init>(r5, r0, r6)     // Catch: java.lang.Exception -> L26
            r4 = 1
            java.util.concurrent.Executor r0 = r5.Z     // Catch: java.lang.Exception -> L26
            r4 = 2
            mDx.Mk r6 = mDx.Mk.h(r1, r0)     // Catch: java.lang.Exception -> L26
            r4 = 6
            return r6
        L26:
            r0 = move-exception
            r4 = 2
            java.lang.Class<?> r1 = fP.Mk.BW
            r4 = 1
            r2 = 1
            r4 = 5
            java.lang.Object[] r2 = new java.lang.Object[r2]
            r4 = 4
            r3 = 0
            r4 = 5
            java.lang.String r6 = r6.XF()
            r4 = 5
            r2[r3] = r6
            r4 = 5
            java.lang.String r6 = "ehoFc cpdse - rtdlkl%ooaasudiie ecfr meevs "
            java.lang.String r6 = "Failed to schedule disk-cache remove for %s"
            r4 = 7
            Tw.NS.D(r1, r0, r6, r2)
            r4 = 0
            mDx.Mk r6 = mDx.Mk.g(r0)
            r4 = 3
            return r6
    }

    public void pdH(k3.Jl r9, WD6.Mk r10) {
            r8 = this;
            r7 = 2
            boolean r0 = bD.lf.qu()     // Catch: java.lang.Throwable -> L7c
            r7 = 3
            if (r0 == 0) goto L12
            r7 = 4
            java.lang.String r0 = "iruBat#CqeeDshffucpek"
            java.lang.String r0 = "BufferedDiskCache#put"
            r7 = 5
            bD.lf.XF(r0)     // Catch: java.lang.Throwable -> L7c
        L12:
            r7 = 3
            SI.D.g(r9)     // Catch: java.lang.Throwable -> L7c
            boolean r0 = WD6.Mk.jc(r10)     // Catch: java.lang.Throwable -> L7c
            r7 = 4
            java.lang.Boolean r0 = java.lang.Boolean.valueOf(r0)     // Catch: java.lang.Throwable -> L7c
            r7 = 3
            SI.D.h(r0)     // Catch: java.lang.Throwable -> L7c
            r7 = 2
            fP.rLs r0 = r8.D3D     // Catch: java.lang.Throwable -> L7c
            r7 = 7
            r0.qu(r9, r10)     // Catch: java.lang.Throwable -> L7c
            r7 = 0
            WD6.Mk r0 = WD6.Mk.qu(r10)     // Catch: java.lang.Throwable -> L7c
            r7 = 1
            java.lang.String r1 = "fusDcsnBha_yiefetACepskdru"
            java.lang.String r1 = "BufferedDiskCache_putAsync"
            r7 = 2
            java.lang.Object r1 = uV.NS.qu(r1)     // Catch: java.lang.Exception -> L48 java.lang.Throwable -> L7c
            r7 = 4
            java.util.concurrent.Executor r2 = r8.Z     // Catch: java.lang.Exception -> L48 java.lang.Throwable -> L7c
            fP.Mk$lf r3 = new fP.Mk$lf     // Catch: java.lang.Exception -> L48 java.lang.Throwable -> L7c
            r7 = 7
            r3.<init>(r8, r1, r9, r0)     // Catch: java.lang.Exception -> L48 java.lang.Throwable -> L7c
            r7 = 3
            r2.execute(r3)     // Catch: java.lang.Exception -> L48 java.lang.Throwable -> L7c
            r7 = 0
            goto L6e
        L48:
            r1 = move-exception
            r7 = 5
            java.lang.Class<?> r2 = fP.Mk.BW     // Catch: java.lang.Throwable -> L7c
            r7 = 7
            java.lang.String r3 = "a hmddccs% Fstdlehu ci feoieo- rkerta elsw"
            java.lang.String r3 = "Failed to schedule disk-cache write for %s"
            r7 = 6
            r4 = 1
            r7 = 7
            java.lang.Object[] r4 = new java.lang.Object[r4]     // Catch: java.lang.Throwable -> L7c
            r7 = 6
            java.lang.String r5 = r9.XF()     // Catch: java.lang.Throwable -> L7c
            r7 = 5
            r6 = 0
            r7 = 2
            r4[r6] = r5     // Catch: java.lang.Throwable -> L7c
            Tw.NS.D(r2, r1, r3, r4)     // Catch: java.lang.Throwable -> L7c
            r7 = 3
            fP.rLs r1 = r8.D3D     // Catch: java.lang.Throwable -> L7c
            r7 = 7
            r1.D3D(r9, r10)     // Catch: java.lang.Throwable -> L7c
            r7 = 6
            WD6.Mk.D3D(r0)     // Catch: java.lang.Throwable -> L7c
        L6e:
            r7 = 1
            boolean r9 = bD.lf.qu()
            r7 = 7
            if (r9 == 0) goto L7a
            r7 = 5
            bD.lf.h()
        L7a:
            r7 = 4
            return
        L7c:
            r9 = move-exception
            r7 = 2
            boolean r10 = bD.lf.qu()
            if (r10 == 0) goto L88
            r7 = 5
            bD.lf.h()
        L88:
            r7 = 0
            throw r9
    }
}
