package com.applovin.impl.sdk;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
public class aa {
    private final com.applovin.impl.sdk.w a;
    private final java.lang.Object b;
    private final android.graphics.Rect c;
    private final android.os.Handler d;
    private final java.lang.Runnable e;
    private final android.view.ViewTreeObserver.OnPreDrawListener f;
    private final java.lang.ref.WeakReference<android.view.View> g;
    private final long h;
    private java.lang.ref.WeakReference<android.view.ViewTreeObserver> i;
    private java.lang.ref.WeakReference<android.view.View> j;
    private int k;
    private float l;
    private float m;
    private long n;
    private long o;

    public aa(android.view.View r4, com.applovin.impl.sdk.n r5, com.applovin.impl.sdk.aa.a r6) {
            r3 = this;
            r2 = 6
            r3.<init>()
            java.lang.Object r0 = new java.lang.Object
            r2 = 7
            r0.<init>()
            r2 = 4
            r3.b = r0
            r2 = 6
            android.graphics.Rect r0 = new android.graphics.Rect
            r2 = 0
            r0.<init>()
            r3.c = r0
            java.lang.ref.WeakReference r0 = new java.lang.ref.WeakReference
            r2 = 7
            r1 = 0
            r2 = 2
            r0.<init>(r1)
            r3.i = r0
            r2 = 4
            java.lang.ref.WeakReference r0 = new java.lang.ref.WeakReference
            r2 = 6
            r0.<init>(r1)
            r2 = 2
            r3.j = r0
            r2 = 1
            r0 = -9223372036854775808
            r0 = -9223372036854775808
            r2 = 2
            r3.o = r0
            r2 = 5
            com.applovin.impl.sdk.w r0 = r5.C()
            r2 = 6
            r3.a = r0
            com.applovin.impl.sdk.d.b r0 = com.applovin.impl.sdk.d.b.ca
            r2 = 3
            java.lang.Object r5 = r5.a(r0)
            r2 = 7
            java.lang.Long r5 = (java.lang.Long) r5
            r2 = 5
            long r0 = r5.longValue()
            r2 = 1
            r3.h = r0
            r2 = 5
            android.os.Handler r5 = new android.os.Handler
            r2 = 3
            android.os.Looper r0 = android.os.Looper.getMainLooper()
            r2 = 5
            r5.<init>(r0)
            r2 = 0
            r3.d = r5
            r2 = 5
            java.lang.ref.WeakReference r5 = new java.lang.ref.WeakReference
            r2 = 3
            r5.<init>(r4)
            r2 = 0
            r3.g = r5
            r2 = 5
            java.lang.ref.WeakReference r5 = new java.lang.ref.WeakReference
            r2 = 5
            r5.<init>(r6)
            r2 = 1
            com.applovin.impl.sdk.aa$1 r6 = new com.applovin.impl.sdk.aa$1
            r2 = 7
            r6.<init>(r3, r5)
            r2 = 7
            r3.e = r6
            r2 = 2
            com.applovin.impl.sdk.aa$2 r5 = new com.applovin.impl.sdk.aa$2
            r2 = 7
            r5.<init>(r3, r4)
            r2 = 2
            r3.f = r5
            r2 = 5
            return
    }

    static /* synthetic */ java.lang.ref.WeakReference a(com.applovin.impl.sdk.aa r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.ref.WeakReference<android.view.View> r1 = r1.g
            r0 = 1
            return r1
    }

    private void a(android.view.View r4) {
            r3 = this;
            r2 = 4
            java.lang.ref.WeakReference<android.view.View> r0 = r3.g
            r2 = 3
            java.lang.Object r0 = r0.get()
            r2 = 2
            android.view.View r0 = (android.view.View) r0
            r2 = 5
            android.view.View r0 = com.applovin.impl.sdk.utils.Utils.getRootView(r0)
            r2 = 0
            if (r0 != 0) goto L18
            r2 = 1
            android.view.View r0 = com.applovin.impl.sdk.utils.Utils.getRootView(r4)
        L18:
            r2 = 5
            java.lang.String r4 = "iksicriisTatrblVe"
            java.lang.String r4 = "VisibilityTracker"
            r2 = 2
            if (r0 != 0) goto L37
            r2 = 5
            boolean r0 = com.applovin.impl.sdk.w.a()
            r2 = 7
            if (r0 == 0) goto L35
            r2 = 1
            com.applovin.impl.sdk.w r0 = r3.a
            r2 = 1
            r1 = 0
            r2 = 3
            java.lang.String r1 = com.google.firebase.datatransport.iQOy.iEOjElpP.kIuHI
            r2 = 7
            r0.b(r4, r1)
        L35:
            r2 = 7
            return
        L37:
            r2 = 7
            android.view.ViewTreeObserver r0 = r0.getViewTreeObserver()
            r2 = 2
            boolean r1 = r0.isAlive()
            r2 = 2
            if (r1 != 0) goto L57
            r2 = 7
            boolean r0 = com.applovin.impl.sdk.w.a()
            r2 = 3
            if (r0 == 0) goto L55
            com.applovin.impl.sdk.w r0 = r3.a
            java.lang.String r1 = " tlm  irei.ie lewteUewbotc  t ors  enser inso eiebtesetvobrarvnhve vveeaser"
            java.lang.String r1 = "Unable to set view tree observer since the view tree observer is not alive."
            r0.d(r4, r1)
        L55:
            r2 = 4
            return
        L57:
            r2 = 6
            java.lang.ref.WeakReference r4 = new java.lang.ref.WeakReference
            r2 = 4
            r4.<init>(r0)
            r2 = 2
            r3.i = r4
            r2 = 7
            android.view.ViewTreeObserver$OnPreDrawListener r4 = r3.f
            r2 = 3
            r0.addOnPreDrawListener(r4)
            r2 = 5
            return
    }

    static /* synthetic */ void a(com.applovin.impl.sdk.aa r1, android.view.View r2) {
            r0 = 0
            r1.b(r2)
            r0 = 6
            return
    }

    private boolean a(android.view.View r7, android.view.View r8) {
            r6 = this;
            r5 = 6
            r0 = 0
            r5 = 0
            if (r8 == 0) goto Ld8
            r5 = 4
            int r1 = r8.getVisibility()
            r5 = 2
            if (r1 != 0) goto Ld8
            r5 = 6
            android.view.ViewParent r7 = r7.getParent()
            r5 = 4
            if (r7 != 0) goto L18
            r5 = 1
            goto Ld8
        L18:
            r5 = 7
            int r7 = r8.getWidth()
            r5 = 0
            if (r7 <= 0) goto Ld8
            r5 = 5
            int r7 = r8.getHeight()
            r5 = 5
            if (r7 > 0) goto L2b
            r5 = 2
            goto Ld8
        L2b:
            r5 = 3
            android.graphics.Rect r7 = r6.c
            r5 = 4
            boolean r7 = r8.getGlobalVisibleRect(r7)
            r5 = 1
            if (r7 != 0) goto L38
            r5 = 2
            return r0
        L38:
            r5 = 1
            android.content.Context r7 = r8.getContext()
            r5 = 5
            android.graphics.Rect r1 = r6.c
            r5 = 0
            int r1 = r1.width()
            r5 = 0
            int r7 = com.applovin.sdk.AppLovinSdkUtils.pxToDp(r7, r1)
            r5 = 1
            android.content.Context r1 = r8.getContext()
            r5 = 4
            android.graphics.Rect r2 = r6.c
            int r2 = r2.height()
            r5 = 3
            int r1 = com.applovin.sdk.AppLovinSdkUtils.pxToDp(r1, r2)
            r5 = 1
            int r7 = r7 * r1
            r5 = 5
            long r1 = (long) r7
            r5 = 6
            int r7 = r6.k
            r5 = 1
            long r3 = (long) r7
            r5 = 5
            int r7 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            r5 = 3
            if (r7 >= 0) goto L6c
            r5 = 5
            return r0
        L6c:
            android.content.Context r7 = r8.getContext()
            r5 = 3
            int r3 = r8.getWidth()
            r5 = 7
            int r7 = com.applovin.sdk.AppLovinSdkUtils.pxToDp(r7, r3)
            r5 = 6
            android.content.Context r3 = r8.getContext()
            r5 = 3
            int r4 = r8.getHeight()
            r5 = 0
            int r3 = com.applovin.sdk.AppLovinSdkUtils.pxToDp(r3, r4)
            r5 = 4
            int r7 = r7 * r3
            long r3 = (long) r7
            r5 = 7
            float r7 = (float) r1
            r5 = 1
            float r1 = (float) r3
            r5 = 0
            float r7 = r7 / r1
            r1 = 1120403456(0x42c80000, float:100.0)
            r5 = 1
            float r7 = r7 * r1
            r5 = 0
            float r2 = r6.l
            r5 = 1
            int r7 = (r7 > r2 ? 1 : (r7 == r2 ? 0 : -1))
            r5 = 0
            if (r7 >= 0) goto La0
            return r0
        La0:
            r5 = 7
            android.graphics.Rect r7 = r6.c
            r5 = 1
            int r7 = r7.width()
            r5 = 5
            android.graphics.Rect r2 = r6.c
            r5 = 2
            int r2 = r2.height()
            r5 = 7
            int r7 = r7 * r2
            r5 = 2
            long r2 = (long) r7
            r5 = 3
            int r7 = r8.getWidth()
            r5 = 2
            int r8 = r8.getHeight()
            r5 = 4
            int r7 = r7 * r8
            long r7 = (long) r7
            r5 = 6
            float r2 = (float) r2
            r5 = 1
            float r7 = (float) r7
            r5 = 0
            float r2 = r2 / r7
            r5 = 3
            float r2 = r2 * r1
            r5 = 4
            float r7 = r6.m
            r5 = 4
            int r7 = (r2 > r7 ? 1 : (r2 == r7 ? 0 : -1))
            r5 = 5
            if (r7 >= 0) goto Ld4
            r5 = 7
            return r0
        Ld4:
            r5 = 4
            r7 = 1
            r5 = 7
            return r7
        Ld8:
            r5 = 6
            return r0
    }

    static /* synthetic */ boolean a(com.applovin.impl.sdk.aa r1, android.view.View r2, android.view.View r3) {
            r0 = 2
            boolean r1 = r1.b(r2, r3)
            r0 = 4
            return r1
    }

    static /* synthetic */ java.lang.ref.WeakReference b(com.applovin.impl.sdk.aa r1) {
            java.lang.ref.WeakReference<android.view.View> r1 = r1.j
            r0 = 6
            return r1
    }

    private void b() {
            r5 = this;
            r4 = 5
            android.os.Handler r0 = r5.d
            r4 = 3
            java.lang.Runnable r1 = r5.e
            r4 = 4
            long r2 = r5.h
            r4 = 5
            r0.postDelayed(r1, r2)
            r4 = 4
            return
    }

    private void b(android.view.View r4) {
            r3 = this;
            r2 = 4
            java.lang.ref.WeakReference<android.view.ViewTreeObserver> r0 = r3.i
            r2 = 2
            java.lang.Object r0 = r0.get()
            r2 = 4
            android.view.ViewTreeObserver r0 = (android.view.ViewTreeObserver) r0
            r2 = 4
            if (r0 == 0) goto L1e
            boolean r1 = r0.isAlive()
            r2 = 3
            if (r1 == 0) goto L1e
            r2 = 2
            android.view.ViewTreeObserver$OnPreDrawListener r4 = r3.f
            r2 = 7
            r0.removeOnPreDrawListener(r4)
            r2 = 4
            goto L63
        L1e:
            r2 = 6
            java.lang.String r0 = "trriokilTaVeysbii"
            java.lang.String r0 = "VisibilityTracker"
            r2 = 0
            if (r4 == 0) goto L4f
            r2 = 3
            android.view.ViewTreeObserver r4 = r4.getViewTreeObserver()
            r2 = 1
            boolean r1 = r4.isAlive()
            r2 = 0
            if (r1 == 0) goto L3d
            r2 = 1
            android.view.ViewTreeObserver$OnPreDrawListener r0 = r3.f
            r2 = 2
            r4.removeOnPreDrawListener(r0)
            r2 = 6
            goto L63
        L3d:
            r2 = 6
            boolean r4 = com.applovin.impl.sdk.w.a()
            r2 = 3
            if (r4 == 0) goto L63
            r2 = 0
            com.applovin.impl.sdk.w r4 = r3.a
            r2 = 0
            java.lang.String r1 = "oa svbtlweo st. o  a s rVnnrdeentn irrp.ie-re edeiblCrwerevvieuoteomlo "
            java.lang.String r1 = "Could not remove on pre-draw listener. View tree observer is not alive."
            goto L5f
        L4f:
            r2 = 2
            boolean r4 = com.applovin.impl.sdk.w.a()
            r2 = 7
            if (r4 == 0) goto L63
            r2 = 5
            com.applovin.impl.sdk.w r4 = r3.a
            r2 = 1
            java.lang.String r1 = "etlnaouotvier ol i n-vrR etw Cwll.iee.o emndpuorr dsuns o"
            java.lang.String r1 = "Could not remove on pre-draw listener. Root view is null."
        L5f:
            r2 = 5
            r4.b(r0, r1)
        L63:
            r2 = 0
            java.lang.ref.WeakReference<android.view.ViewTreeObserver> r4 = r3.i
            r2 = 0
            r4.clear()
            r2 = 3
            return
    }

    private boolean b(android.view.View r6, android.view.View r7) {
            r5 = this;
            r4 = 6
            boolean r6 = r5.a(r6, r7)
            r4 = 7
            r7 = 0
            r4 = 4
            if (r6 == 0) goto L34
            r4 = 7
            long r0 = r5.o
            r4 = 2
            r2 = -9223372036854775808
            r2 = -9223372036854775808
            r4 = 4
            int r6 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 3
            if (r6 != 0) goto L20
            r4 = 5
            long r0 = android.os.SystemClock.uptimeMillis()
            r4 = 2
            r5.o = r0
        L20:
            long r0 = android.os.SystemClock.uptimeMillis()
            r4 = 2
            long r2 = r5.o
            r4 = 0
            long r0 = r0 - r2
            r4 = 2
            long r2 = r5.n
            r4 = 0
            int r6 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 4
            if (r6 < 0) goto L34
            r7 = 1
            r7 = 1
        L34:
            r4 = 3
            return r7
    }

    static /* synthetic */ com.applovin.impl.sdk.w c(com.applovin.impl.sdk.aa r1) {
            r0 = 4
            com.applovin.impl.sdk.w r1 = r1.a
            r0 = 7
            return r1
    }

    static /* synthetic */ void d(com.applovin.impl.sdk.aa r1) {
            r0 = 4
            r1.b()
            r0 = 6
            return
    }

    public void a() {
            r4 = this;
            r3 = 0
            java.lang.Object r0 = r4.b
            r3 = 1
            monitor-enter(r0)
            r3 = 6
            android.os.Handler r1 = r4.d     // Catch: java.lang.Throwable -> L30
            r3 = 5
            r2 = 0
            r3 = 7
            r1.removeMessages(r2)     // Catch: java.lang.Throwable -> L30
            r3 = 0
            java.lang.ref.WeakReference<android.view.View> r1 = r4.g     // Catch: java.lang.Throwable -> L30
            r3 = 2
            java.lang.Object r1 = r1.get()     // Catch: java.lang.Throwable -> L30
            r3 = 4
            android.view.View r1 = (android.view.View) r1     // Catch: java.lang.Throwable -> L30
            r3 = 6
            r4.b(r1)     // Catch: java.lang.Throwable -> L30
            r3 = 6
            r1 = -9223372036854775808
            r1 = -9223372036854775808
            r3 = 6
            r4.o = r1     // Catch: java.lang.Throwable -> L30
            r3 = 6
            java.lang.ref.WeakReference<android.view.View> r1 = r4.j     // Catch: java.lang.Throwable -> L30
            r3 = 4
            r1.clear()     // Catch: java.lang.Throwable -> L30
            r3 = 7
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L30
            r3 = 3
            return
        L30:
            r1 = move-exception
            r3 = 4
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L30
            r3 = 5
            throw r1
    }

    public void a(com.applovin.impl.mediation.a.e r6) {
            r5 = this;
            r4 = 5
            java.lang.Object r0 = r5.b
            r4 = 5
            monitor-enter(r0)
            r4 = 3
            boolean r1 = com.applovin.impl.sdk.w.a()     // Catch: java.lang.Throwable -> L8e
            r4 = 7
            if (r1 == 0) goto L1f
            r4 = 3
            com.applovin.impl.sdk.w r1 = r5.a     // Catch: java.lang.Throwable -> L8e
            r4 = 0
            java.lang.String r2 = "isrciTipaertblykV"
            java.lang.String r2 = "VisibilityTracker"
            r4 = 1
            java.lang.String r3 = ".srictl.qyT.i bnkgiVia"
            java.lang.String r3 = "Tracking Visibility..."
            r4 = 1
            r1.b(r2, r3)     // Catch: java.lang.Throwable -> L8e
        L1f:
            r4 = 0
            r5.a()     // Catch: java.lang.Throwable -> L8e
            r4 = 5
            boolean r1 = r6 instanceof com.applovin.impl.mediation.a.b     // Catch: java.lang.Throwable -> L8e
            if (r1 == 0) goto L3e
            r4 = 6
            java.lang.ref.WeakReference r1 = new java.lang.ref.WeakReference     // Catch: java.lang.Throwable -> L8e
            r2 = r6
            r2 = r6
            r4 = 3
            com.applovin.impl.mediation.a.b r2 = (com.applovin.impl.mediation.a.b) r2     // Catch: java.lang.Throwable -> L8e
            r4 = 2
            android.view.View r2 = r2.n()     // Catch: java.lang.Throwable -> L8e
            r4 = 4
            r1.<init>(r2)     // Catch: java.lang.Throwable -> L8e
        L39:
            r4 = 2
            r5.j = r1     // Catch: java.lang.Throwable -> L8e
            r4 = 6
            goto L57
        L3e:
            r4 = 6
            boolean r1 = r6 instanceof com.applovin.impl.mediation.a.d     // Catch: java.lang.Throwable -> L8e
            r4 = 7
            if (r1 == 0) goto L8a
            r4 = 5
            java.lang.ref.WeakReference r1 = new java.lang.ref.WeakReference     // Catch: java.lang.Throwable -> L8e
            r2 = r6
            r2 = r6
            r4 = 2
            com.applovin.impl.mediation.a.d r2 = (com.applovin.impl.mediation.a.d) r2     // Catch: java.lang.Throwable -> L8e
            r4 = 5
            com.applovin.mediation.nativeAds.MaxNativeAdView r2 = r2.y()     // Catch: java.lang.Throwable -> L8e
            r4 = 1
            r1.<init>(r2)     // Catch: java.lang.Throwable -> L8e
            r4 = 0
            goto L39
        L57:
            r4 = 2
            int r1 = r6.I()     // Catch: java.lang.Throwable -> L8e
            r4 = 1
            r5.k = r1     // Catch: java.lang.Throwable -> L8e
            r4 = 6
            float r1 = r6.J()     // Catch: java.lang.Throwable -> L8e
            r4 = 0
            r5.l = r1     // Catch: java.lang.Throwable -> L8e
            r4 = 5
            float r1 = r6.K()     // Catch: java.lang.Throwable -> L8e
            r4 = 1
            r5.m = r1     // Catch: java.lang.Throwable -> L8e
            r4 = 2
            long r1 = r6.M()     // Catch: java.lang.Throwable -> L8e
            r4 = 0
            r5.n = r1     // Catch: java.lang.Throwable -> L8e
            r4 = 3
            java.lang.ref.WeakReference<android.view.View> r6 = r5.j     // Catch: java.lang.Throwable -> L8e
            r4 = 0
            java.lang.Object r6 = r6.get()     // Catch: java.lang.Throwable -> L8e
            r4 = 4
            android.view.View r6 = (android.view.View) r6     // Catch: java.lang.Throwable -> L8e
            r4 = 7
            r5.a(r6)     // Catch: java.lang.Throwable -> L8e
            r4 = 1
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L8e
            r4 = 1
            return
        L8a:
            r4 = 1
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L8e
            r4 = 1
            return
        L8e:
            r6 = move-exception
            r4 = 3
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L8e
            r4 = 4
            throw r6
    }
}
