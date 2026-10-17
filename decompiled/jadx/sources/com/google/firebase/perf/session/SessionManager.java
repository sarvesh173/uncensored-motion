package com.google.firebase.perf.session;

@androidx.annotation.Keep
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public class SessionManager extends com.google.firebase.perf.application.lf {
    private static final com.google.firebase.perf.session.SessionManager instance = null;
    private final com.google.firebase.perf.application.NS appStateMonitor;
    private final java.util.Set<java.lang.ref.WeakReference<gC.lf>> clients;
    private final com.google.firebase.perf.session.gauges.GaugeManager gaugeManager;
    private gC.NS perfSession;
    private java.util.concurrent.Future syncInitFuture;

    static {
            r1 = 6
            com.google.firebase.perf.session.SessionManager r0 = new com.google.firebase.perf.session.SessionManager
            r1 = 1
            r0.<init>()
            r1 = 3
            com.google.firebase.perf.session.SessionManager.instance = r0
            r1 = 6
            return
    }

    private SessionManager() {
            r4 = this;
            r3 = 4
            com.google.firebase.perf.session.gauges.GaugeManager r0 = com.google.firebase.perf.session.gauges.GaugeManager.getInstance()
            r3 = 6
            gC.NS r1 = gC.NS.r5()
            r3 = 0
            com.google.firebase.perf.application.NS r2 = com.google.firebase.perf.application.NS.h()
            r3 = 2
            r4.<init>(r0, r1, r2)
            r3 = 3
            return
    }

    public SessionManager(com.google.firebase.perf.session.gauges.GaugeManager r3, gC.NS r4, com.google.firebase.perf.application.NS r5) {
            r2 = this;
            r1 = 7
            r2.<init>()
            r1 = 6
            java.util.HashSet r0 = new java.util.HashSet
            r1 = 3
            r0.<init>()
            r1 = 0
            r2.clients = r0
            r1 = 3
            r2.gaugeManager = r3
            r1 = 6
            r2.perfSession = r4
            r1 = 3
            r2.appStateMonitor = r5
            r1 = 0
            r2.registerForAppState()
            r1 = 3
            return
    }

    public static com.google.firebase.perf.session.SessionManager getInstance() {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.firebase.perf.session.SessionManager r0 = com.google.firebase.perf.session.SessionManager.instance
            r1 = 5
            return r0
    }

    public static /* synthetic */ void h(com.google.firebase.perf.session.SessionManager r1, android.content.Context r2, gC.NS r3) {
            r0 = 6
            r1.lambda$setApplicationContext$0(r2, r3)
            r0 = 0
            return
    }

    private /* synthetic */ void lambda$setApplicationContext$0(android.content.Context r3, gC.NS r4) {
            r2 = this;
            r1 = 6
            com.google.firebase.perf.session.gauges.GaugeManager r0 = r2.gaugeManager
            r1 = 6
            r0.initializeGaugeMetadataManager(r3)
            r1 = 7
            boolean r3 = r4.D3D()
            r1 = 4
            if (r3 == 0) goto L1e
            r1 = 0
            com.google.firebase.perf.session.gauges.GaugeManager r3 = r2.gaugeManager
            r1 = 0
            java.lang.String r4 = r4.BW()
            r1 = 5
            Unq.Jl r0 = Unq.Jl.g
            r1 = 1
            r3.logGaugeMetadata(r4, r0)
        L1e:
            r1 = 0
            return
    }

    private void logGaugeMetadataIfCollectionEnabled(Unq.Jl r4) {
            r3 = this;
            r2 = 3
            gC.NS r0 = r3.perfSession
            r2 = 0
            boolean r0 = r0.D3D()
            r2 = 0
            if (r0 == 0) goto L1a
            r2 = 5
            com.google.firebase.perf.session.gauges.GaugeManager r0 = r3.gaugeManager
            r2 = 4
            gC.NS r1 = r3.perfSession
            r2 = 0
            java.lang.String r1 = r1.BW()
            r2 = 2
            r0.logGaugeMetadata(r1, r4)
        L1a:
            r2 = 3
            return
    }

    private void startOrStopCollectingGauges(Unq.Jl r4) {
            r3 = this;
            r2 = 4
            gC.NS r0 = r3.perfSession
            r2 = 4
            boolean r0 = r0.D3D()
            r2 = 7
            if (r0 == 0) goto L17
            r2 = 3
            com.google.firebase.perf.session.gauges.GaugeManager r0 = r3.gaugeManager
            r2 = 0
            gC.NS r1 = r3.perfSession
            r2 = 2
            r0.startCollectingGauges(r1, r4)
            r2 = 0
            goto L1e
        L17:
            r2 = 0
            com.google.firebase.perf.session.gauges.GaugeManager r4 = r3.gaugeManager
            r2 = 2
            r4.stopCollectingGauges()
        L1e:
            r2 = 1
            return
    }

    public java.util.concurrent.Future getSyncInitFuture() {
            r2 = this;
            r1 = 6
            java.util.concurrent.Future r0 = r2.syncInitFuture
            r1 = 1
            return r0
    }

    public void initializeGaugeCollection() {
            r2 = this;
            r1 = 3
            Unq.Jl r0 = Unq.Jl.g
            r1 = 3
            r2.logGaugeMetadataIfCollectionEnabled(r0)
            r1 = 4
            r2.startOrStopCollectingGauges(r0)
            r1 = 3
            return
    }

    public void onUpdateAppState(Unq.Jl r3) {
            r2 = this;
            r1 = 4
            super.onUpdateAppState(r3)
            r1 = 0
            com.google.firebase.perf.application.NS r0 = r2.appStateMonitor
            r1 = 0
            boolean r0 = r0.D3D()
            r1 = 6
            if (r0 == 0) goto L11
            r1 = 7
            return
        L11:
            r1 = 0
            Unq.Jl r0 = Unq.Jl.g
            r1 = 6
            if (r3 != r0) goto L1d
            r1 = 1
            r2.updatePerfSession(r3)
            r1 = 5
            goto L28
        L1d:
            r1 = 1
            boolean r0 = r2.updatePerfSessionIfExpired()
            r1 = 1
            if (r0 != 0) goto L28
            r2.startOrStopCollectingGauges(r3)
        L28:
            r1 = 3
            return
    }

    public final gC.NS perfSession() {
            r2 = this;
            r1 = 4
            gC.NS r0 = r2.perfSession
            r1 = 2
            return r0
    }

    public void registerForSessionUpdates(java.lang.ref.WeakReference<gC.lf> r4) {
            r3 = this;
            r2 = 3
            java.util.Set<java.lang.ref.WeakReference<gC.lf>> r0 = r3.clients
            r2 = 7
            monitor-enter(r0)
            r2 = 4
            java.util.Set<java.lang.ref.WeakReference<gC.lf>> r1 = r3.clients     // Catch: java.lang.Throwable -> Lf
            r2 = 5
            r1.add(r4)     // Catch: java.lang.Throwable -> Lf
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Lf
            r2 = 4
            return
        Lf:
            r4 = move-exception
            r2 = 1
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Lf
            r2 = 0
            throw r4
    }

    public void setApplicationContext(android.content.Context r5) {
            r4 = this;
            r3 = 7
            gC.NS r0 = r4.perfSession
            r3 = 6
            java.util.concurrent.ExecutorService r1 = java.util.concurrent.Executors.newSingleThreadExecutor()
            r3 = 1
            gC.f r2 = new gC.f
            r3 = 7
            r2.<init>(r4, r5, r0)
            r3 = 1
            java.util.concurrent.Future r5 = r1.submit(r2)
            r3 = 3
            r4.syncInitFuture = r5
            r3 = 7
            return
    }

    public void setPerfSession(gC.NS r2) {
            r1 = this;
            r0 = 6
            r1.perfSession = r2
            r0 = 2
            return
    }

    public void unregisterForSessionUpdates(java.lang.ref.WeakReference<gC.lf> r4) {
            r3 = this;
            r2 = 5
            java.util.Set<java.lang.ref.WeakReference<gC.lf>> r0 = r3.clients
            r2 = 1
            monitor-enter(r0)
            r2 = 2
            java.util.Set<java.lang.ref.WeakReference<gC.lf>> r1 = r3.clients     // Catch: java.lang.Throwable -> L10
            r2 = 4
            r1.remove(r4)     // Catch: java.lang.Throwable -> L10
            r2 = 0
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L10
            r2 = 2
            return
        L10:
            r4 = move-exception
            r2 = 2
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L10
            r2 = 4
            throw r4
    }

    public void updatePerfSession(Unq.Jl r6) {
            r5 = this;
            r4 = 6
            java.util.Set<java.lang.ref.WeakReference<gC.lf>> r0 = r5.clients
            r4 = 5
            monitor-enter(r0)
            r4 = 6
            gC.NS r1 = gC.NS.r5()     // Catch: java.lang.Throwable -> L48
            r4 = 1
            r5.perfSession = r1     // Catch: java.lang.Throwable -> L48
            r4 = 7
            java.util.Set<java.lang.ref.WeakReference<gC.lf>> r1 = r5.clients     // Catch: java.lang.Throwable -> L48
            r4 = 5
            java.util.Iterator r1 = r1.iterator()     // Catch: java.lang.Throwable -> L48
        L15:
            r4 = 2
            boolean r2 = r1.hasNext()     // Catch: java.lang.Throwable -> L48
            r4 = 0
            if (r2 == 0) goto L3c
            r4 = 0
            java.lang.Object r2 = r1.next()     // Catch: java.lang.Throwable -> L48
            r4 = 5
            java.lang.ref.WeakReference r2 = (java.lang.ref.WeakReference) r2     // Catch: java.lang.Throwable -> L48
            java.lang.Object r2 = r2.get()     // Catch: java.lang.Throwable -> L48
            r4 = 3
            gC.lf r2 = (gC.lf) r2     // Catch: java.lang.Throwable -> L48
            if (r2 == 0) goto L37
            r4 = 5
            gC.NS r3 = r5.perfSession     // Catch: java.lang.Throwable -> L48
            r4 = 1
            r2.XF(r3)     // Catch: java.lang.Throwable -> L48
            r4 = 5
            goto L15
        L37:
            r4 = 0
            r1.remove()     // Catch: java.lang.Throwable -> L48
            goto L15
        L3c:
            r4 = 0
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L48
            r4 = 0
            r5.logGaugeMetadataIfCollectionEnabled(r6)
            r4 = 6
            r5.startOrStopCollectingGauges(r6)
            r4 = 5
            return
        L48:
            r6 = move-exception
            r4 = 4
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L48
            r4 = 7
            throw r6
    }

    public boolean updatePerfSessionIfExpired() {
            r2 = this;
            r1 = 3
            gC.NS r0 = r2.perfSession
            r1 = 2
            boolean r0 = r0.Z()
            r1 = 6
            if (r0 == 0) goto L1b
            r1 = 3
            com.google.firebase.perf.application.NS r0 = r2.appStateMonitor
            r1 = 1
            Unq.Jl r0 = r0.XF()
            r1 = 1
            r2.updatePerfSession(r0)
            r1 = 3
            r0 = 1
            r1 = 3
            return r0
        L1b:
            r1 = 6
            r0 = 0
            return r0
    }
}
