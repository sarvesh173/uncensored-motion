package com.google.firebase.perf.application;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public abstract class lf implements com.google.firebase.perf.application.NS.lf {
    private final java.lang.ref.WeakReference<com.google.firebase.perf.application.NS.lf> appStateCallback;
    private final com.google.firebase.perf.application.NS appStateMonitor;
    private Unq.Jl currentAppState;
    private boolean isRegisteredForAppState;

    protected lf() {
            r2 = this;
            r1 = 3
            com.google.firebase.perf.application.NS r0 = com.google.firebase.perf.application.NS.h()
            r1 = 6
            r2.<init>(r0)
            r1 = 3
            return
    }

    protected lf(com.google.firebase.perf.application.NS r3) {
            r2 = this;
            r1 = 3
            r2.<init>()
            r1 = 3
            r0 = 0
            r1 = 4
            r2.isRegisteredForAppState = r0
            r1 = 2
            Unq.Jl r0 = Unq.Jl.Z
            r1 = 1
            r2.currentAppState = r0
            r1 = 3
            r2.appStateMonitor = r3
            r1 = 0
            java.lang.ref.WeakReference r3 = new java.lang.ref.WeakReference
            r1 = 2
            r3.<init>(r2)
            r2.appStateCallback = r3
            r1 = 6
            return
    }

    public Unq.Jl getAppState() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            Unq.Jl r0 = r2.currentAppState
            r1 = 7
            return r0
    }

    public java.lang.ref.WeakReference<com.google.firebase.perf.application.NS.lf> getAppStateCallback() {
            r2 = this;
            r1 = 6
            java.lang.ref.WeakReference<com.google.firebase.perf.application.NS$lf> r0 = r2.appStateCallback
            r1 = 2
            return r0
    }

    protected void incrementTsnsCount(int r3) {
            r2 = this;
            r1 = 4
            com.google.firebase.perf.application.NS r0 = r2.appStateMonitor
            r1 = 3
            r0.Z(r3)
            r1 = 6
            return
    }

    @Override // com.google.firebase.perf.application.NS.lf
    public void onUpdateAppState(Unq.Jl r4) {
            r3 = this;
            r2 = 7
            Unq.Jl r0 = r3.currentAppState
            r2 = 3
            Unq.Jl r1 = Unq.Jl.Z
            r2 = 3
            if (r0 != r1) goto Le
            r2 = 3
            r3.currentAppState = r4
            r2 = 5
            goto L1a
        Le:
            r2 = 1
            if (r0 == r4) goto L1a
            r2 = 2
            if (r4 == r1) goto L1a
            r2 = 3
            Unq.Jl r4 = Unq.Jl.J
            r2 = 5
            r3.currentAppState = r4
        L1a:
            r2 = 1
            return
    }

    protected void registerForAppState() {
            r3 = this;
            r2 = 7
            boolean r0 = r3.isRegisteredForAppState
            if (r0 == 0) goto L7
            r2 = 3
            return
        L7:
            r2 = 5
            com.google.firebase.perf.application.NS r0 = r3.appStateMonitor
            r2 = 0
            Unq.Jl r0 = r0.XF()
            r2 = 4
            r3.currentAppState = r0
            r2 = 0
            com.google.firebase.perf.application.NS r0 = r3.appStateMonitor
            r2 = 1
            java.lang.ref.WeakReference<com.google.firebase.perf.application.NS$lf> r1 = r3.appStateCallback
            r2 = 4
            r0.f(r1)
            r2 = 0
            r0 = 1
            r3.isRegisteredForAppState = r0
            r2 = 2
            return
    }

    protected void unregisterForAppState() {
            r3 = this;
            r2 = 0
            boolean r0 = r3.isRegisteredForAppState
            if (r0 != 0) goto L6
            return
        L6:
            r2 = 2
            com.google.firebase.perf.application.NS r0 = r3.appStateMonitor
            r2 = 7
            java.lang.ref.WeakReference<com.google.firebase.perf.application.NS$lf> r1 = r3.appStateCallback
            r2 = 6
            r0.s(r1)
            r2 = 3
            r0 = 0
            r2 = 6
            r3.isRegisteredForAppState = r0
            r2 = 5
            return
    }
}
