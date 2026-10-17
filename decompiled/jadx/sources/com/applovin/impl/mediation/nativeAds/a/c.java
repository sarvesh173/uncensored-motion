package com.applovin.impl.mediation.nativeAds.a;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
public class c {
    private final java.util.WeakHashMap<android.view.View, java.lang.Integer> a;
    private final java.lang.Object b;
    private final android.os.Handler c;
    private boolean d;
    private final java.lang.ref.WeakReference<android.view.View> e;
    private final android.view.ViewTreeObserver.OnPreDrawListener f;
    private com.applovin.impl.mediation.nativeAds.a.c.a g;


    public c(android.view.View r3) {
            r2 = this;
            r1 = 1
            r2.<init>()
            r1 = 3
            java.util.WeakHashMap r0 = new java.util.WeakHashMap
            r1 = 3
            r0.<init>()
            r1 = 5
            r2.a = r0
            r1 = 1
            java.lang.Object r0 = new java.lang.Object
            r1 = 7
            r0.<init>()
            r2.b = r0
            r1 = 7
            android.os.Handler r0 = new android.os.Handler
            r1 = 4
            r0.<init>()
            r1 = 2
            r2.c = r0
            r1 = 2
            r0 = 0
            r1 = 2
            r2.d = r0
            r1 = 1
            java.lang.ref.WeakReference r0 = new java.lang.ref.WeakReference
            r1 = 2
            r0.<init>(r3)
            r1 = 7
            r2.e = r0
            r1 = 3
            android.view.ViewTreeObserver r3 = r3.getViewTreeObserver()
            r1 = 3
            boolean r0 = r3.isAlive()
            r1 = 4
            if (r0 == 0) goto L4d
            r1 = 4
            com.applovin.impl.mediation.nativeAds.a.c$1 r0 = new com.applovin.impl.mediation.nativeAds.a.c$1
            r1 = 3
            r0.<init>(r2)
            r1 = 3
            r2.f = r0
            r1 = 2
            r3.addOnPreDrawListener(r0)
            r1 = 4
            goto L52
        L4d:
            r1 = 0
            r3 = 0
            r1 = 1
            r2.f = r3
        L52:
            r1 = 3
            return
    }

    static /* synthetic */ void a(com.applovin.impl.mediation.nativeAds.a.c r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r1.b()
            r0 = 7
            return
    }

    static /* synthetic */ boolean a(com.applovin.impl.mediation.nativeAds.a.c r1, android.view.View r2) {
            r0 = 7
            boolean r1 = r1.b(r2)
            r0 = 0
            return r1
    }

    static /* synthetic */ boolean a(com.applovin.impl.mediation.nativeAds.a.c r1, boolean r2) {
            r0 = 0
            r1.d = r2
            r0 = 3
            return r2
    }

    static /* synthetic */ java.lang.Object b(com.applovin.impl.mediation.nativeAds.a.c r1) {
            r0 = 7
            java.lang.Object r1 = r1.b
            return r1
    }

    private void b() {
            r5 = this;
            r4 = 0
            boolean r0 = r5.d
            r4 = 6
            if (r0 == 0) goto L8
            r4 = 0
            return
        L8:
            r4 = 6
            r0 = 1
            r4 = 1
            r5.d = r0
            r4 = 0
            android.os.Handler r0 = r5.c
            r4 = 2
            com.applovin.impl.mediation.nativeAds.a.c$2 r1 = new com.applovin.impl.mediation.nativeAds.a.c$2
            r4 = 6
            r1.<init>(r5)
            r4 = 7
            r2 = 100
            r2 = 100
            r4 = 1
            r0.postDelayed(r1, r2)
            r4 = 4
            return
    }

    private boolean b(android.view.View r3) {
            r2 = this;
            r1 = 1
            if (r3 == 0) goto L17
            r1 = 6
            int r0 = r3.getVisibility()
            r1 = 0
            if (r0 != 0) goto L17
            r1 = 5
            android.view.ViewParent r3 = r3.getParent()
            r1 = 4
            if (r3 == 0) goto L17
            r1 = 2
            r3 = 1
            r1 = 2
            goto L19
        L17:
            r1 = 2
            r3 = 0
        L19:
            r1 = 4
            return r3
    }

    static /* synthetic */ java.util.WeakHashMap c(com.applovin.impl.mediation.nativeAds.a.c r1) {
            r0 = 6
            java.util.WeakHashMap<android.view.View, java.lang.Integer> r1 = r1.a
            r0 = 1
            return r1
    }

    static /* synthetic */ com.applovin.impl.mediation.nativeAds.a.c.a d(com.applovin.impl.mediation.nativeAds.a.c r1) {
            r0 = 2
            com.applovin.impl.mediation.nativeAds.a.c$a r1 = r1.g
            r0 = 0
            return r1
    }

    public void a() {
            r3 = this;
            r2 = 2
            r0 = 0
            r2 = 0
            r3.g = r0
            r2 = 1
            java.lang.ref.WeakReference<android.view.View> r0 = r3.e
            r2 = 1
            java.lang.Object r0 = r0.get()
            r2 = 3
            android.view.View r0 = (android.view.View) r0
            r2 = 2
            if (r0 == 0) goto L31
            r2 = 7
            android.view.ViewTreeObserver r0 = r0.getViewTreeObserver()
            r2 = 3
            boolean r1 = r0.isAlive()
            r2 = 6
            if (r1 == 0) goto L2a
            r2 = 2
            android.view.ViewTreeObserver$OnPreDrawListener r1 = r3.f
            r2 = 1
            if (r1 == 0) goto L2a
            r2 = 0
            r0.removeOnPreDrawListener(r1)
        L2a:
            r2 = 1
            java.lang.ref.WeakReference<android.view.View> r0 = r3.e
            r2 = 0
            r0.clear()
        L31:
            r2 = 1
            return
    }

    public void a(android.view.View r4) {
            r3 = this;
            r2 = 4
            java.lang.Object r0 = r3.b
            r2 = 7
            monitor-enter(r0)
            r2 = 1
            java.util.WeakHashMap<android.view.View, java.lang.Integer> r1 = r3.a     // Catch: java.lang.Throwable -> L10
            r2 = 1
            r1.remove(r4)     // Catch: java.lang.Throwable -> L10
            r2 = 5
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L10
            r2 = 7
            return
        L10:
            r4 = move-exception
            r2 = 3
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L10
            r2 = 6
            throw r4
    }

    public void a(android.view.View r4, int r5) {
            r3 = this;
            r2 = 7
            java.lang.Object r0 = r3.b
            r2 = 3
            monitor-enter(r0)
            r2 = 4
            java.util.WeakHashMap<android.view.View, java.lang.Integer> r1 = r3.a     // Catch: java.lang.Throwable -> L18
            r2 = 0
            java.lang.Integer r5 = java.lang.Integer.valueOf(r5)     // Catch: java.lang.Throwable -> L18
            r2 = 2
            r1.put(r4, r5)     // Catch: java.lang.Throwable -> L18
            r2 = 1
            r3.b()     // Catch: java.lang.Throwable -> L18
            r2 = 4
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L18
            return
        L18:
            r4 = move-exception
            r2 = 7
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L18
            r2 = 7
            throw r4
    }

    public void a(com.applovin.impl.mediation.nativeAds.a.c.a r2) {
            r1 = this;
            r0 = 0
            r1.g = r2
            r0 = 5
            return
    }
}
