package com.google.android.gms.common.api.internal;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
public final class f implements android.app.Application.ActivityLifecycleCallbacks, android.content.ComponentCallbacks2 {
    private static final com.google.android.gms.common.api.internal.f J = null;
    private final java.util.concurrent.atomic.AtomicBoolean Z;
    private boolean b;
    private final java.util.ArrayList g;
    private final java.util.concurrent.atomic.AtomicBoolean h;

    static {
            r1 = 6
            com.google.android.gms.common.api.internal.f r0 = new com.google.android.gms.common.api.internal.f
            r1 = 0
            r0.<init>()
            r1 = 5
            com.google.android.gms.common.api.internal.f.J = r0
            r1 = 5
            return
    }

    private f() {
            r2 = this;
            r1 = 1
            r2.<init>()
            r1 = 5
            java.util.concurrent.atomic.AtomicBoolean r0 = new java.util.concurrent.atomic.AtomicBoolean
            r1 = 4
            r0.<init>()
            r1 = 7
            r2.h = r0
            r1 = 0
            java.util.concurrent.atomic.AtomicBoolean r0 = new java.util.concurrent.atomic.AtomicBoolean
            r0.<init>()
            r1 = 0
            r2.Z = r0
            r1 = 7
            java.util.ArrayList r0 = new java.util.ArrayList
            r1 = 6
            r0.<init>()
            r1 = 6
            r2.g = r0
            r1 = 3
            r0 = 0
            r1 = 4
            r2.b = r0
            r1 = 7
            return
    }

    private final void D3D(boolean r5) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.common.api.internal.f r0 = com.google.android.gms.common.api.internal.f.J
            r3 = 1
            monitor-enter(r0)
            r3 = 7
            java.util.ArrayList r1 = r4.g     // Catch: java.lang.Throwable -> L27
            java.util.Iterator r1 = r1.iterator()     // Catch: java.lang.Throwable -> L27
        Ld:
            r3 = 7
            boolean r2 = r1.hasNext()     // Catch: java.lang.Throwable -> L27
            r3 = 4
            if (r2 == 0) goto L23
            r3 = 4
            java.lang.Object r2 = r1.next()     // Catch: java.lang.Throwable -> L27
            r3 = 0
            com.google.android.gms.common.api.internal.f$NS r2 = (com.google.android.gms.common.api.internal.f.NS) r2     // Catch: java.lang.Throwable -> L27
            r3 = 4
            r2.XF(r5)     // Catch: java.lang.Throwable -> L27
            r3 = 7
            goto Ld
        L23:
            r3 = 7
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L27
            r3 = 3
            return
        L27:
            r5 = move-exception
            r3 = 2
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L27
            r3 = 1
            throw r5
    }

    public static com.google.android.gms.common.api.internal.f h() {
            r1 = 4
            com.google.android.gms.common.api.internal.f r0 = com.google.android.gms.common.api.internal.f.J
            r1 = 6
            return r0
    }

    public static void r5(android.app.Application r3) {
            r2 = 1
            com.google.android.gms.common.api.internal.f r0 = com.google.android.gms.common.api.internal.f.J
            r2 = 1
            monitor-enter(r0)
            boolean r1 = r0.b     // Catch: java.lang.Throwable -> L1b
            r2 = 7
            if (r1 != 0) goto L17
            r2 = 2
            r3.registerActivityLifecycleCallbacks(r0)     // Catch: java.lang.Throwable -> L1b
            r2 = 3
            r3.registerComponentCallbacks(r0)     // Catch: java.lang.Throwable -> L1b
            r2 = 2
            r3 = 1
            r2 = 3
            r0.b = r3     // Catch: java.lang.Throwable -> L1b
        L17:
            r2 = 1
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L1b
            r2 = 6
            return
        L1b:
            r3 = move-exception
            r2 = 1
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L1b
            r2 = 7
            throw r3
    }

    public void XF(com.google.android.gms.common.api.internal.f.NS r4) {
            r3 = this;
            r2 = 6
            com.google.android.gms.common.api.internal.f r0 = com.google.android.gms.common.api.internal.f.J
            r2 = 0
            monitor-enter(r0)
            r2 = 3
            java.util.ArrayList r1 = r3.g     // Catch: java.lang.Throwable -> L10
            r2 = 1
            r1.add(r4)     // Catch: java.lang.Throwable -> L10
            r2 = 2
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L10
            r2 = 7
            return
        L10:
            r4 = move-exception
            r2 = 5
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L10
            r2 = 6
            throw r4
    }

    public boolean Z(boolean r4) {
            r3 = this;
            r2 = 7
            java.util.concurrent.atomic.AtomicBoolean r0 = r3.Z
            r2 = 1
            boolean r0 = r0.get()
            r2 = 4
            if (r0 != 0) goto L3d
            r2 = 6
            boolean r0 = Oe.vrp.h()
            r2 = 7
            if (r0 == 0) goto L3b
            r2 = 7
            android.app.ActivityManager$RunningAppProcessInfo r4 = new android.app.ActivityManager$RunningAppProcessInfo
            r4.<init>()
            r2 = 3
            android.app.ActivityManager.getMyMemoryState(r4)
            r2 = 4
            java.util.concurrent.atomic.AtomicBoolean r0 = r3.Z
            r2 = 6
            r1 = 1
            r2 = 0
            boolean r0 = r0.getAndSet(r1)
            r2 = 3
            if (r0 != 0) goto L3d
            int r4 = r4.importance
            r2 = 7
            r0 = 100
            r2 = 2
            if (r4 <= r0) goto L3d
            r2 = 2
            java.util.concurrent.atomic.AtomicBoolean r4 = r3.h
            r2 = 4
            r4.set(r1)
            r2 = 0
            goto L3d
        L3b:
            r2 = 6
            return r4
        L3d:
            boolean r4 = r3.qu()
            r2 = 7
            return r4
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(android.app.Activity r4, android.os.Bundle r5) {
            r3 = this;
            r2 = 2
            java.util.concurrent.atomic.AtomicBoolean r4 = r3.h
            r2 = 2
            r5 = 1
            r2 = 2
            r0 = 0
            r2 = 2
            boolean r4 = r4.compareAndSet(r5, r0)
            r2 = 1
            java.util.concurrent.atomic.AtomicBoolean r1 = r3.Z
            r1.set(r5)
            r2 = 4
            if (r4 == 0) goto L19
            r2 = 2
            r3.D3D(r0)
        L19:
            r2 = 6
            return
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(android.app.Activity r2) {
            r1 = this;
            r0 = 5
            return
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(android.app.Activity r2) {
            r1 = this;
            r0 = 6
            return
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(android.app.Activity r5) {
            r4 = this;
            r3 = 0
            java.util.concurrent.atomic.AtomicBoolean r5 = r4.h
            r3 = 1
            r0 = 1
            r3 = 7
            r1 = 0
            r3 = 5
            boolean r5 = r5.compareAndSet(r0, r1)
            r3 = 5
            java.util.concurrent.atomic.AtomicBoolean r2 = r4.Z
            r3 = 7
            r2.set(r0)
            if (r5 == 0) goto L19
            r3 = 2
            r4.D3D(r1)
        L19:
            r3 = 5
            return
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(android.app.Activity r2, android.os.Bundle r3) {
            r1 = this;
            r0 = 3
            return
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(android.app.Activity r2) {
            r1 = this;
            r0 = 0
            return
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(android.app.Activity r2) {
            r1 = this;
            r0 = 1
            return
    }

    @Override // android.content.ComponentCallbacks
    public final void onConfigurationChanged(android.content.res.Configuration r2) {
            r1 = this;
            r0 = 6
            return
    }

    @Override // android.content.ComponentCallbacks
    public final void onLowMemory() {
            r1 = this;
            r0 = 7
            return
    }

    @Override // android.content.ComponentCallbacks2
    public final void onTrimMemory(int r4) {
            r3 = this;
            r2 = 5
            r0 = 20
            r2 = 5
            if (r4 != r0) goto L20
            r2 = 3
            java.util.concurrent.atomic.AtomicBoolean r4 = r3.h
            r2 = 5
            r0 = 0
            r2 = 0
            r1 = 1
            r2 = 0
            boolean r4 = r4.compareAndSet(r0, r1)
            r2 = 3
            if (r4 == 0) goto L20
            r2 = 2
            java.util.concurrent.atomic.AtomicBoolean r4 = r3.Z
            r2 = 1
            r4.set(r1)
            r2 = 2
            r3.D3D(r1)
        L20:
            r2 = 5
            return
    }

    public boolean qu() {
            r2 = this;
            r1 = 2
            java.util.concurrent.atomic.AtomicBoolean r0 = r2.h
            r1 = 7
            boolean r0 = r0.get()
            r1 = 6
            return r0
    }
}
