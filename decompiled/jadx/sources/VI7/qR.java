package VI7;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
public final class qR implements VI7.D {
    private final android.content.Context XF;
    private final android.net.ConnectivityManager h;
    private final java.util.List<iDX.D<VI7.D.NS>> qu;
    private java.lang.Runnable r5;

    private class Jl extends android.content.BroadcastReceiver {
        private boolean XF;
        final /* synthetic */ VI7.qR h;

        private Jl(VI7.qR r2) {
                r1 = this;
                r0 = 6
                r1.h = r2
                r1.<init>()
                r0 = 5
                r2 = 0
                r0 = 1
                r1.XF = r2
                return
        }

        /* synthetic */ Jl(VI7.qR r2, VI7.qR.NS r3) {
                r1 = this;
                r0 = 5
                r1.<init>(r2)
                r0 = 6
                return
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(android.content.Context r3, android.content.Intent r4) {
                r2 = this;
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                VI7.qR r3 = r2.h
                r1 = 2
                boolean r3 = VI7.qR.Z(r3)
                r1 = 4
                VI7.qR r4 = r2.h
                r1 = 4
                boolean r4 = VI7.qR.Z(r4)
                r1 = 6
                if (r4 == 0) goto L25
                r1 = 1
                boolean r4 = r2.XF
                r1 = 7
                if (r4 != 0) goto L25
                r1 = 0
                VI7.qR r4 = r2.h
                r1 = 6
                r0 = 1
                r1 = 2
                VI7.qR.qu(r4, r0)
                r1 = 7
                goto L36
            L25:
                r1 = 6
                if (r3 != 0) goto L36
                r1 = 7
                boolean r4 = r2.XF
                if (r4 == 0) goto L36
                r1 = 1
                VI7.qR r4 = r2.h
                r1 = 0
                r0 = 0
                r1 = 0
                VI7.qR.qu(r4, r0)
            L36:
                r1 = 3
                r2.XF = r3
                r1 = 6
                return
        }
    }

    class NS implements android.app.Application.ActivityLifecycleCallbacks {

        /* renamed from: Z, reason: collision with root package name */
        final /* synthetic */ VI7.qR f700Z;
        final /* synthetic */ java.util.concurrent.atomic.AtomicBoolean h;

        NS(VI7.qR r2, java.util.concurrent.atomic.AtomicBoolean r3) {
                r1 = this;
                r0 = 1
                r1.f700Z = r2
                r0 = 0
                r1.h = r3
                r0 = 1
                r1.<init>()
                r0 = 5
                return
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityCreated(android.app.Activity r3, android.os.Bundle r4) {
                r2 = this;
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                java.util.concurrent.atomic.AtomicBoolean r3 = r2.h
                r1 = 7
                r4 = 1
                r1 = 5
                r0 = 0
                r1 = 4
                boolean r3 = r3.compareAndSet(r4, r0)
                r1 = 3
                if (r3 == 0) goto L17
                r1 = 1
                VI7.qR r3 = r2.f700Z
                r1 = 5
                r3.pdH()
            L17:
                r1 = 7
                return
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityDestroyed(android.app.Activity r2) {
                r1 = this;
                r0 = 6
                return
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPaused(android.app.Activity r2) {
                r1 = this;
                r0 = 1
                return
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityResumed(android.app.Activity r4) {
                r3 = this;
                r2 = 1
                java.util.concurrent.atomic.AtomicBoolean r4 = r3.h
                r0 = 1
                r2 = r0
                r1 = 0
                r2 = r2 & r1
                boolean r4 = r4.compareAndSet(r0, r1)
                r2 = 0
                if (r4 == 0) goto L15
                r2 = 7
                VI7.qR r4 = r3.f700Z
                r2 = 1
                r4.pdH()
            L15:
                r2 = 7
                return
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivitySaveInstanceState(android.app.Activity r2, android.os.Bundle r3) {
                r1 = this;
                return
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityStarted(android.app.Activity r4) {
                r3 = this;
                r2 = 6
                java.util.concurrent.atomic.AtomicBoolean r4 = r3.h
                r2 = 0
                r0 = 1
                r2 = 3
                r1 = 0
                boolean r4 = r4.compareAndSet(r0, r1)
                r2 = 4
                if (r4 == 0) goto L14
                VI7.qR r4 = r3.f700Z
                r2 = 5
                r4.pdH()
            L14:
                r2 = 2
                return
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityStopped(android.app.Activity r2) {
                r1 = this;
                return
        }
    }

    public qR(android.content.Context r5) {
            r4 = this;
            r3 = 3
            r4.<init>()
            r3 = 1
            java.util.ArrayList r0 = new java.util.ArrayList
            r3 = 3
            r0.<init>()
            r3 = 5
            r4.qu = r0
            r3 = 4
            r0 = 0
            r3 = 2
            if (r5 == 0) goto L17
            r3 = 2
            r1 = 1
            r3 = 4
            goto L1a
        L17:
            r3 = 5
            r1 = r0
            r1 = r0
        L1a:
            r3 = 4
            java.lang.String r2 = "lesmn s nounClt- xobnute"
            java.lang.String r2 = "Context must be non-null"
            r3 = 7
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r3 = 3
            iDX.lf.r5(r1, r2, r0)
            r3 = 2
            r4.XF = r5
            r3 = 4
            java.lang.String r0 = "eytmcnvontii"
            java.lang.String r0 = "connectivity"
            r3 = 0
            java.lang.Object r5 = r5.getSystemService(r0)
            r3 = 0
            android.net.ConnectivityManager r5 = (android.net.ConnectivityManager) r5
            r3 = 5
            r4.h = r5
            r3 = 7
            r4.D3D()
            r3 = 7
            r4.g()
            r3 = 7
            return
    }

    private boolean BW() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.content.Context r0 = r3.XF
            r2 = 6
            java.lang.String r1 = "connectivity"
            r2 = 7
            java.lang.Object r0 = r0.getSystemService(r1)
            r2 = 3
            android.net.ConnectivityManager r0 = (android.net.ConnectivityManager) r0
            r2 = 4
            android.net.NetworkInfo r0 = r0.getActiveNetworkInfo()
            r2 = 6
            if (r0 == 0) goto L23
            r2 = 2
            boolean r0 = r0.isConnected()
            r2 = 5
            if (r0 == 0) goto L23
            r2 = 3
            r0 = 1
            r2 = 7
            goto L25
        L23:
            r0 = 2
            r0 = 0
        L25:
            r2 = 7
            return r0
    }

    private void D3D() {
            r4 = this;
            r3 = 5
            android.content.Context r0 = r4.XF
            android.content.Context r0 = r0.getApplicationContext()
            r3 = 7
            android.app.Application r0 = (android.app.Application) r0
            r3 = 7
            java.util.concurrent.atomic.AtomicBoolean r1 = new java.util.concurrent.atomic.AtomicBoolean
            r3 = 7
            r1.<init>()
            r3 = 3
            VI7.qR$NS r2 = new VI7.qR$NS
            r3 = 1
            r2.<init>(r4, r1)
            r3 = 0
            r0.registerActivityLifecycleCallbacks(r2)
            r3 = 7
            VI7.qR$lf r2 = new VI7.qR$lf
            r3 = 3
            r2.<init>(r4, r1)
            r3 = 5
            r0.registerComponentCallbacks(r2)
            r3 = 1
            return
    }

    private /* synthetic */ void J(VI7.qR.Jl r3) {
            r2 = this;
            r1 = 6
            android.content.Context r0 = r2.XF
            r0.unregisterReceiver(r3)
            r1 = 2
            return
    }

    static /* synthetic */ boolean Z(VI7.qR r1) {
            r0 = 4
            boolean r1 = r1.BW()
            r0 = 2
            return r1
    }

    private /* synthetic */ void b(VI7.qR.f r3) {
            r2 = this;
            r1 = 6
            android.net.ConnectivityManager r0 = r2.h
            r1 = 2
            r0.unregisterNetworkCallback(r3)
            r1 = 4
            return
    }

    private void f(boolean r6) {
            r5 = this;
            r4 = 1
            java.util.List<iDX.D<VI7.D$NS>> r0 = r5.qu
            r4 = 0
            monitor-enter(r0)
            r4 = 6
            java.util.List<iDX.D<VI7.D$NS>> r1 = r5.qu     // Catch: java.lang.Throwable -> L30
            r4 = 4
            java.util.Iterator r1 = r1.iterator()     // Catch: java.lang.Throwable -> L30
        Ld:
            r4 = 4
            boolean r2 = r1.hasNext()     // Catch: java.lang.Throwable -> L30
            r4 = 6
            if (r2 == 0) goto L2c
            r4 = 3
            java.lang.Object r2 = r1.next()     // Catch: java.lang.Throwable -> L30
            r4 = 5
            iDX.D r2 = (iDX.D) r2     // Catch: java.lang.Throwable -> L30
            if (r6 == 0) goto L24
            r4 = 6
            VI7.D$NS r3 = VI7.D.NS.Z     // Catch: java.lang.Throwable -> L30
            r4 = 1
            goto L27
        L24:
            r4 = 5
            VI7.D$NS r3 = VI7.D.NS.h     // Catch: java.lang.Throwable -> L30
        L27:
            r2.accept(r3)     // Catch: java.lang.Throwable -> L30
            r4 = 7
            goto Ld
        L2c:
            r4 = 3
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L30
            r4 = 5
            return
        L30:
            r6 = move-exception
            r4 = 3
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L30
            r4 = 7
            throw r6
    }

    private void g() {
            r4 = this;
            r3 = 6
            int r0 = android.os.Build.VERSION.SDK_INT
            r3 = 5
            r1 = 24
            r3 = 6
            r2 = 0
            r3 = 4
            if (r0 < r1) goto L2b
            r3 = 3
            android.net.ConnectivityManager r0 = r4.h
            r3 = 4
            if (r0 == 0) goto L2b
            r3 = 7
            VI7.qR$f r0 = new VI7.qR$f
            r3 = 0
            r0.<init>(r4, r2)
            r3 = 6
            android.net.ConnectivityManager r1 = r4.h
            r3 = 4
            Rf8.Mk.XF(r1, r0)
            r3 = 2
            VI7.J r1 = new VI7.J
            r3 = 6
            r1.<init>(r4, r0)
            r3 = 4
            r4.r5 = r1
            r3 = 2
            goto L4c
        L2b:
            r3 = 0
            VI7.qR$Jl r0 = new VI7.qR$Jl
            r3 = 7
            r0.<init>(r4, r2)
            android.content.IntentFilter r1 = new android.content.IntentFilter
            r3 = 6
            java.lang.String r2 = "android.net.conn.CONNECTIVITY_CHANGE"
            r3 = 4
            r1.<init>(r2)
            r3 = 7
            android.content.Context r2 = r4.XF
            r3 = 3
            r2.registerReceiver(r0, r1)
            r3 = 2
            VI7.Q8S r1 = new VI7.Q8S
            r3 = 7
            r1.<init>(r4, r0)
            r3 = 2
            r4.r5 = r1
        L4c:
            r3 = 6
            return
    }

    public static /* synthetic */ void h(VI7.qR r1, VI7.qR.Jl r2) {
            r0 = 2
            r1.J(r2)
            r0 = 6
            return
    }

    static /* synthetic */ void qu(VI7.qR r1, boolean r2) {
            r0 = 4
            r1.f(r2)
            r0 = 4
            return
    }

    public static /* synthetic */ void r5(VI7.qR r1, VI7.qR.f r2) {
            r0 = 2
            r1.b(r2)
            r0 = 6
            return
    }

    public void XF(iDX.D<VI7.D.NS> r4) {
            r3 = this;
            r2 = 4
            java.util.List<iDX.D<VI7.D$NS>> r0 = r3.qu
            r2 = 1
            monitor-enter(r0)
            r2 = 4
            java.util.List<iDX.D<VI7.D$NS>> r1 = r3.qu     // Catch: java.lang.Throwable -> L10
            r2 = 7
            r1.add(r4)     // Catch: java.lang.Throwable -> L10
            r2 = 6
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L10
            r2 = 0
            return
        L10:
            r4 = move-exception
            r2 = 6
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L10
            r2 = 6
            throw r4
    }

    public void pdH() {
            r4 = this;
            r3 = 0
            r0 = 0
            r3 = 2
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r3 = 6
            java.lang.String r1 = "AndroidConnectivityMonitor"
            r3 = 7
            java.lang.String r2 = " prrortn utd pAo.egsehefhedoe n"
            java.lang.String r2 = "App has entered the foreground."
            r3 = 4
            iDX.Ikr.XF(r1, r2, r0)
            r3 = 0
            boolean r0 = r4.BW()
            r3 = 4
            if (r0 == 0) goto L1e
            r3 = 6
            r0 = 1
            r4.f(r0)
        L1e:
            r3 = 5
            return
    }
}
