package com.applovin.impl.sdk;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
public class a implements android.app.Application.ActivityLifecycleCallbacks {
    private final java.util.List<com.applovin.impl.sdk.utils.a> a;
    private java.lang.ref.WeakReference<android.app.Activity> b;
    private java.lang.ref.WeakReference<android.app.Activity> c;

    public a(android.content.Context r4) {
            r3 = this;
            r2 = 4
            r3.<init>()
            r2 = 1
            java.util.ArrayList r0 = new java.util.ArrayList
            r2 = 0
            r0.<init>()
            r2 = 2
            java.util.List r0 = java.util.Collections.synchronizedList(r0)
            r2 = 7
            r3.a = r0
            r2 = 7
            java.lang.ref.WeakReference r0 = new java.lang.ref.WeakReference
            r2 = 1
            r1 = 0
            r2 = 5
            r0.<init>(r1)
            r2 = 7
            r3.b = r0
            r2 = 5
            java.lang.ref.WeakReference r0 = new java.lang.ref.WeakReference
            r2 = 3
            r0.<init>(r1)
            r2 = 1
            r3.c = r0
            r2 = 1
            java.lang.String r0 = "dAsvpiLpnko"
            java.lang.String r0 = "AppLovinSdk"
            r2 = 1
            java.lang.String r1 = "ecamiccinefaalyAevci.h t..rtngitl ymtA "
            java.lang.String r1 = "Attaching Activity lifecycle manager..."
            r2 = 4
            com.applovin.impl.sdk.w.f(r0, r1)
            r2 = 6
            boolean r0 = r4 instanceof android.app.Activity
            r2 = 6
            if (r0 == 0) goto L59
            r0 = r4
            r0 = r4
            r2 = 6
            android.app.Activity r0 = (android.app.Activity) r0
            r2 = 0
            java.lang.ref.WeakReference r1 = new java.lang.ref.WeakReference
            r1.<init>(r0)
            r2 = 6
            r3.b = r1
            r2 = 7
            boolean r0 = r0.hasWindowFocus()
            r2 = 1
            if (r0 == 0) goto L59
            r2 = 4
            java.lang.ref.WeakReference<android.app.Activity> r0 = r3.b
            r2 = 3
            r3.c = r0
        L59:
            r2 = 6
            android.content.Context r4 = r4.getApplicationContext()
            r2 = 2
            android.app.Application r4 = (android.app.Application) r4
            r4.registerActivityLifecycleCallbacks(r3)
            r2 = 6
            return
    }

    public android.app.Activity a() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.ref.WeakReference<android.app.Activity> r0 = r2.b
            r1 = 2
            java.lang.Object r0 = r0.get()
            r1 = 3
            android.app.Activity r0 = (android.app.Activity) r0
            r1 = 7
            return r0
    }

    public void a(com.applovin.impl.sdk.utils.a r3) {
            r2 = this;
            r1 = 0
            java.util.List<com.applovin.impl.sdk.utils.a> r0 = r2.a
            r1 = 3
            r0.add(r3)
            r1 = 6
            return
    }

    public android.app.Activity b() {
            r2 = this;
            r1 = 7
            java.lang.ref.WeakReference<android.app.Activity> r0 = r2.c
            r1 = 3
            java.lang.Object r0 = r0.get()
            r1 = 3
            android.app.Activity r0 = (android.app.Activity) r0
            r1 = 0
            return r0
    }

    public void b(com.applovin.impl.sdk.utils.a r3) {
            r2 = this;
            r1 = 2
            java.util.List<com.applovin.impl.sdk.utils.a> r0 = r2.a
            r1 = 7
            r0.remove(r3)
            r1 = 0
            return
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityCreated(android.app.Activity r4, android.os.Bundle r5) {
            r3 = this;
            r2 = 2
            java.util.ArrayList r0 = new java.util.ArrayList
            r2 = 5
            java.util.List<com.applovin.impl.sdk.utils.a> r1 = r3.a
            r2 = 2
            r0.<init>(r1)
            r2 = 5
            java.util.Iterator r0 = r0.iterator()
        Lf:
            r2 = 6
            boolean r1 = r0.hasNext()
            r2 = 2
            if (r1 == 0) goto L24
            r2 = 6
            java.lang.Object r1 = r0.next()
            r2 = 1
            com.applovin.impl.sdk.utils.a r1 = (com.applovin.impl.sdk.utils.a) r1
            r2 = 3
            r1.onActivityCreated(r4, r5)
            goto Lf
        L24:
            return
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityDestroyed(android.app.Activity r4) {
            r3 = this;
            r2 = 7
            java.util.ArrayList r0 = new java.util.ArrayList
            r2 = 2
            java.util.List<com.applovin.impl.sdk.utils.a> r1 = r3.a
            r2 = 6
            r0.<init>(r1)
            r2 = 7
            java.util.Iterator r0 = r0.iterator()
        Lf:
            r2 = 1
            boolean r1 = r0.hasNext()
            r2 = 7
            if (r1 == 0) goto L24
            r2 = 7
            java.lang.Object r1 = r0.next()
            r2 = 1
            com.applovin.impl.sdk.utils.a r1 = (com.applovin.impl.sdk.utils.a) r1
            r2 = 5
            r1.onActivityDestroyed(r4)
            goto Lf
        L24:
            r2 = 4
            return
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPaused(android.app.Activity r4) {
            r3 = this;
            r2 = 0
            java.lang.ref.WeakReference r0 = new java.lang.ref.WeakReference
            r2 = 3
            r1 = 0
            r2 = 6
            r0.<init>(r1)
            r2 = 3
            r3.c = r0
            r2 = 5
            java.util.ArrayList r0 = new java.util.ArrayList
            r2 = 5
            java.util.List<com.applovin.impl.sdk.utils.a> r1 = r3.a
            r2 = 6
            r0.<init>(r1)
            r2 = 0
            java.util.Iterator r0 = r0.iterator()
        L1b:
            r2 = 7
            boolean r1 = r0.hasNext()
            r2 = 3
            if (r1 == 0) goto L31
            r2 = 7
            java.lang.Object r1 = r0.next()
            r2 = 4
            com.applovin.impl.sdk.utils.a r1 = (com.applovin.impl.sdk.utils.a) r1
            r2 = 4
            r1.onActivityPaused(r4)
            r2 = 3
            goto L1b
        L31:
            r2 = 2
            return
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityResumed(android.app.Activity r4) {
            r3 = this;
            java.lang.ref.WeakReference r0 = new java.lang.ref.WeakReference
            r2 = 2
            r0.<init>(r4)
            r2 = 1
            r3.b = r0
            r2 = 2
            r3.c = r0
            r2 = 1
            java.util.ArrayList r0 = new java.util.ArrayList
            r2 = 4
            java.util.List<com.applovin.impl.sdk.utils.a> r1 = r3.a
            r2 = 3
            r0.<init>(r1)
            r2 = 3
            java.util.Iterator r0 = r0.iterator()
        L1b:
            r2 = 1
            boolean r1 = r0.hasNext()
            r2 = 2
            if (r1 == 0) goto L31
            r2 = 0
            java.lang.Object r1 = r0.next()
            r2 = 0
            com.applovin.impl.sdk.utils.a r1 = (com.applovin.impl.sdk.utils.a) r1
            r2 = 1
            r1.onActivityResumed(r4)
            r2 = 3
            goto L1b
        L31:
            r2 = 2
            return
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivitySaveInstanceState(android.app.Activity r4, android.os.Bundle r5) {
            r3 = this;
            r2 = 4
            java.util.ArrayList r0 = new java.util.ArrayList
            r2 = 3
            java.util.List<com.applovin.impl.sdk.utils.a> r1 = r3.a
            r2 = 2
            r0.<init>(r1)
            r2 = 3
            java.util.Iterator r0 = r0.iterator()
        Lf:
            r2 = 1
            boolean r1 = r0.hasNext()
            r2 = 7
            if (r1 == 0) goto L25
            r2 = 3
            java.lang.Object r1 = r0.next()
            r2 = 2
            com.applovin.impl.sdk.utils.a r1 = (com.applovin.impl.sdk.utils.a) r1
            r2 = 1
            r1.onActivitySaveInstanceState(r4, r5)
            r2 = 2
            goto Lf
        L25:
            r2 = 6
            return
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStarted(android.app.Activity r4) {
            r3 = this;
            r2 = 0
            java.util.ArrayList r0 = new java.util.ArrayList
            r2 = 1
            java.util.List<com.applovin.impl.sdk.utils.a> r1 = r3.a
            r0.<init>(r1)
            r2 = 1
            java.util.Iterator r0 = r0.iterator()
        Le:
            r2 = 2
            boolean r1 = r0.hasNext()
            r2 = 7
            if (r1 == 0) goto L24
            r2 = 2
            java.lang.Object r1 = r0.next()
            r2 = 7
            com.applovin.impl.sdk.utils.a r1 = (com.applovin.impl.sdk.utils.a) r1
            r2 = 0
            r1.onActivityStarted(r4)
            r2 = 3
            goto Le
        L24:
            r2 = 2
            return
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStopped(android.app.Activity r4) {
            r3 = this;
            r2 = 6
            java.util.ArrayList r0 = new java.util.ArrayList
            r2 = 2
            java.util.List<com.applovin.impl.sdk.utils.a> r1 = r3.a
            r2 = 4
            r0.<init>(r1)
            r2 = 2
            java.util.Iterator r0 = r0.iterator()
        Lf:
            r2 = 7
            boolean r1 = r0.hasNext()
            r2 = 6
            if (r1 == 0) goto L25
            r2 = 1
            java.lang.Object r1 = r0.next()
            r2 = 0
            com.applovin.impl.sdk.utils.a r1 = (com.applovin.impl.sdk.utils.a) r1
            r2 = 5
            r1.onActivityStopped(r4)
            r2 = 3
            goto Lf
        L25:
            r2 = 0
            return
    }
}
