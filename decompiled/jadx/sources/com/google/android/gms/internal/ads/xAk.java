package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
public final class xAk implements android.view.View.OnAttachStateChangeListener, android.view.ViewTreeObserver.OnGlobalLayoutListener, android.view.ViewTreeObserver.OnScrollChangedListener, android.app.Application.ActivityLifecycleCallbacks {
    private static final android.os.Handler x = null;
    private com.google.android.gms.internal.ads.lfv D;
    private int E;
    private android.content.BroadcastReceiver J;
    private byte P;
    private android.app.Application Z;
    private final android.app.KeyguardManager b;
    private long d;
    private final com.google.android.gms.internal.ads.P3z f;
    private final android.os.PowerManager g;
    private final android.content.Context h;
    private java.lang.ref.WeakReference q;
    private java.lang.ref.WeakReference s;

    static {
            r2 = 1
            android.os.Handler r0 = new android.os.Handler
            r2 = 3
            android.os.Looper r1 = android.os.Looper.getMainLooper()
            r2 = 3
            r0.<init>(r1)
            r2 = 7
            com.google.android.gms.internal.ads.xAk.x = r0
            r2 = 5
            return
    }

    public xAk(android.content.Context r4, com.google.android.gms.internal.ads.P3z r5) {
            r3 = this;
            r2 = 2
            r3.<init>()
            r2 = 7
            r0 = -1
            r2 = 1
            r3.P = r0
            r2 = 1
            r3.E = r0
            r2 = 0
            r0 = -3
            r0 = -3
            r2 = 4
            r3.d = r0
            r2 = 3
            android.content.Context r4 = r4.getApplicationContext()
            r2 = 6
            r3.h = r4
            r2 = 3
            r3.f = r5
            r2 = 5
            java.lang.String r5 = "oespr"
            java.lang.String r5 = "power"
            r2 = 7
            java.lang.Object r5 = r4.getSystemService(r5)
            r2 = 3
            android.os.PowerManager r5 = (android.os.PowerManager) r5
            r2 = 1
            r3.g = r5
            r2 = 0
            java.lang.String r5 = "gaemurdk"
            java.lang.String r5 = "keyguard"
            r2 = 6
            java.lang.Object r5 = r4.getSystemService(r5)
            r2 = 0
            android.app.KeyguardManager r5 = (android.app.KeyguardManager) r5
            r3.b = r5
            r2 = 3
            boolean r5 = r4 instanceof android.app.Application
            r2 = 5
            if (r5 == 0) goto L57
            r2 = 1
            android.app.Application r4 = (android.app.Application) r4
            r2 = 3
            r3.Z = r4
            r2 = 3
            com.google.android.gms.internal.ads.lfv r5 = new com.google.android.gms.internal.ads.lfv
            r2 = 4
            r5.<init>(r4, r3)
            r2 = 6
            r3.D = r5
        L57:
            r2 = 0
            r4 = 0
            r3.qu(r4)
            r2 = 6
            return
    }

    private final void BW(android.view.View r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.view.ViewTreeObserver r4 = r4.getViewTreeObserver()
            r2 = 5
            boolean r0 = r4.isAlive()
            r2 = 1
            if (r0 == 0) goto L1e
            r2 = 0
            java.lang.ref.WeakReference r0 = new java.lang.ref.WeakReference
            r0.<init>(r4)
            r2 = 6
            r3.q = r0
            r4.addOnScrollChangedListener(r3)
            r2 = 6
            r4.addOnGlobalLayoutListener(r3)
        L1e:
            android.content.BroadcastReceiver r4 = r3.J
            r2 = 3
            if (r4 != 0) goto L55
            r2 = 7
            android.content.IntentFilter r4 = new android.content.IntentFilter
            r2 = 0
            r4.<init>()
            r2 = 6
            java.lang.String r0 = "antnoidOcniRtadEEo.Sniet..NCrN_"
            java.lang.String r0 = "android.intent.action.SCREEN_ON"
            r4.addAction(r0)
            r2 = 5
            java.lang.String r0 = "iFNatb.eRoFEnSant.tdr._nOConicEi"
            java.lang.String r0 = "android.intent.action.SCREEN_OFF"
            r2 = 1
            r4.addAction(r0)
            r2 = 0
            java.lang.String r0 = "_Etrd.uScEdRnSNt..aUioToatePninnEi"
            java.lang.String r0 = "android.intent.action.USER_PRESENT"
            r2 = 7
            r4.addAction(r0)
            r2 = 7
            com.google.android.gms.internal.ads.oeV r0 = new com.google.android.gms.internal.ads.oeV
            r0.<init>(r3)
            r2 = 2
            r3.J = r0
            r2 = 5
            android.content.Context r1 = r3.h
            r2 = 0
            r1.registerReceiver(r0, r4)
        L55:
            r2 = 1
            android.app.Application r4 = r3.Z
            r2 = 4
            if (r4 == 0) goto L62
            r2 = 4
            com.google.android.gms.internal.ads.lfv r0 = r3.D     // Catch: java.lang.Exception -> L62
            r2 = 6
            r4.registerActivityLifecycleCallbacks(r0)     // Catch: java.lang.Exception -> L62
        L62:
            r2 = 5
            return
    }

    private final void D3D() {
            r8 = this;
            r7 = 6
            java.lang.ref.WeakReference r0 = r8.s
            if (r0 != 0) goto L7
            r7 = 4
            return
        L7:
            r7 = 6
            android.view.View r0 = r8.h()
            r7 = 5
            r1 = -1
            r7 = 4
            r2 = -3
            r2 = -3
            r7 = 3
            if (r0 != 0) goto L1e
            r7 = 0
            r8.d = r2
            r7 = 4
            r8.P = r1
            r7 = 2
            return
        L1e:
            int r4 = r0.getVisibility()
            r7 = 4
            if (r4 == 0) goto L29
            r7 = 0
            r4 = 1
            r7 = 2
            goto L2b
        L29:
            r7 = 5
            r4 = 0
        L2b:
            r7 = 5
            boolean r5 = r0.isShown()
            r7 = 0
            if (r5 != 0) goto L36
            r7 = 6
            r4 = r4 | 2
        L36:
            r7 = 3
            android.os.PowerManager r5 = r8.g
            r7 = 1
            if (r5 == 0) goto L46
            boolean r5 = r5.isScreenOn()
            r7 = 4
            if (r5 != 0) goto L46
            r7 = 0
            r4 = r4 | 4
        L46:
            r7 = 0
            com.google.android.gms.internal.ads.P3z r5 = r8.f
            r7 = 2
            boolean r5 = r5.XF()
            r7 = 7
            if (r5 != 0) goto L8b
            r7 = 6
            android.app.KeyguardManager r5 = r8.b
            r7 = 5
            if (r5 == 0) goto L88
            r7 = 7
            boolean r5 = r5.inKeyguardRestrictedInputMode()
            r7 = 7
            if (r5 == 0) goto L88
            r7 = 5
            android.app.Activity r5 = com.google.android.gms.internal.ads.Ah.h(r0)
            r7 = 1
            if (r5 != 0) goto L69
            r7 = 5
            goto L88
        L69:
            r7 = 7
            android.view.Window r5 = r5.getWindow()
            r7 = 7
            if (r5 != 0) goto L75
            r7 = 6
            r5 = 0
            r7 = 6
            goto L7a
        L75:
            r7 = 0
            android.view.WindowManager$LayoutParams r5 = r5.getAttributes()
        L7a:
            r7 = 1
            if (r5 == 0) goto L88
            r7 = 0
            int r5 = r5.flags
            r7 = 0
            r6 = 524288(0x80000, float:7.34684E-40)
            r7 = 7
            r5 = r5 & r6
            r7 = 7
            if (r5 != 0) goto L8b
        L88:
            r7 = 7
            r4 = r4 | 8
        L8b:
            r7 = 3
            android.graphics.Rect r5 = new android.graphics.Rect
            r7 = 7
            r5.<init>()
            r7 = 6
            boolean r5 = r0.getGlobalVisibleRect(r5)
            r7 = 1
            if (r5 != 0) goto L9d
            r7 = 0
            r4 = r4 | 16
        L9d:
            android.graphics.Rect r5 = new android.graphics.Rect
            r7 = 4
            r5.<init>()
            boolean r5 = r0.getLocalVisibleRect(r5)
            r7 = 1
            if (r5 != 0) goto Lad
            r7 = 6
            r4 = r4 | 32
        Lad:
            r7 = 4
            int r0 = r0.getWindowVisibility()
            r7 = 3
            int r5 = r8.E
            r7 = 6
            if (r5 == r1) goto Lbb
            r7 = 1
            r0 = r5
            r0 = r5
        Lbb:
            r7 = 1
            if (r0 == 0) goto Lc1
            r7 = 5
            r4 = r4 | 64
        Lc1:
            r7 = 0
            byte r0 = r8.P
            r7 = 1
            if (r0 == r4) goto Ldc
            byte r0 = (byte) r4
            r7 = 3
            r8.P = r0
            if (r4 != 0) goto Ld4
            r7 = 0
            long r0 = android.os.SystemClock.elapsedRealtime()
            r7 = 7
            goto Ld9
        Ld4:
            r7 = 2
            long r0 = (long) r4
            r7 = 4
            long r0 = r2 - r0
        Ld9:
            r7 = 4
            r8.d = r0
        Ldc:
            r7 = 4
            return
    }

    private final void Z(android.app.Activity r3, int r4) {
            r2 = this;
            r1 = 5
            java.lang.ref.WeakReference r0 = r2.s
            r1 = 0
            if (r0 != 0) goto L8
            r1 = 2
            return
        L8:
            r1 = 1
            android.view.Window r3 = r3.getWindow()
            r1 = 5
            if (r3 != 0) goto L12
            r1 = 2
            return
        L12:
            r1 = 6
            android.view.View r3 = r3.peekDecorView()
            r1 = 1
            android.view.View r0 = r2.h()
            r1 = 2
            if (r0 == 0) goto L32
            r1 = 3
            if (r3 == 0) goto L32
            r1 = 2
            android.view.View r0 = r0.getRootView()
            r1 = 2
            android.view.View r3 = r3.getRootView()
            r1 = 4
            if (r0 != r3) goto L32
            r1 = 2
            r2.E = r4
        L32:
            r1 = 5
            return
    }

    private final void b(android.view.View r5) {
            r4 = this;
            r3 = 5
            r0 = 0
            r3 = 3
            java.lang.ref.WeakReference r1 = r4.q     // Catch: java.lang.Exception -> L26
            r3 = 3
            if (r1 == 0) goto L26
            r3 = 7
            java.lang.Object r1 = r1.get()     // Catch: java.lang.Exception -> L26
            r3 = 2
            android.view.ViewTreeObserver r1 = (android.view.ViewTreeObserver) r1     // Catch: java.lang.Exception -> L26
            r3 = 2
            if (r1 == 0) goto L23
            r3 = 6
            boolean r2 = r1.isAlive()     // Catch: java.lang.Exception -> L26
            r3 = 4
            if (r2 == 0) goto L23
            r3 = 5
            r1.removeOnScrollChangedListener(r4)     // Catch: java.lang.Exception -> L26
            r3 = 3
            r1.removeGlobalOnLayoutListener(r4)     // Catch: java.lang.Exception -> L26
        L23:
            r3 = 6
            r4.q = r0     // Catch: java.lang.Exception -> L26
        L26:
            r3 = 4
            android.view.ViewTreeObserver r5 = r5.getViewTreeObserver()     // Catch: java.lang.Exception -> L3b
            r3 = 2
            boolean r1 = r5.isAlive()     // Catch: java.lang.Exception -> L3b
            r3 = 7
            if (r1 == 0) goto L3b
            r3 = 7
            r5.removeOnScrollChangedListener(r4)     // Catch: java.lang.Exception -> L3b
            r3 = 1
            r5.removeGlobalOnLayoutListener(r4)     // Catch: java.lang.Exception -> L3b
        L3b:
            r3 = 3
            android.content.BroadcastReceiver r5 = r4.J
            r3 = 3
            if (r5 == 0) goto L49
            android.content.Context r1 = r4.h     // Catch: java.lang.Exception -> L46
            r1.unregisterReceiver(r5)     // Catch: java.lang.Exception -> L46
        L46:
            r3 = 0
            r4.J = r0
        L49:
            r3 = 3
            android.app.Application r5 = r4.Z
            r3 = 1
            if (r5 == 0) goto L55
            com.google.android.gms.internal.ads.lfv r0 = r4.D     // Catch: java.lang.Exception -> L55
            r3 = 4
            r5.unregisterActivityLifecycleCallbacks(r0)     // Catch: java.lang.Exception -> L55
        L55:
            return
    }

    private final void g() {
            r3 = this;
            r2 = 4
            android.os.Handler r0 = com.google.android.gms.internal.ads.xAk.x
            r2 = 4
            com.google.android.gms.internal.ads.mj r1 = new com.google.android.gms.internal.ads.mj
            r2 = 4
            r1.<init>(r3)
            r2 = 7
            r0.post(r1)
            r2 = 3
            return
    }

    static /* bridge */ /* synthetic */ void r5(com.google.android.gms.internal.ads.xAk r1) {
            r0 = 0
            r1.D3D()
            r0 = 7
            return
    }

    public final long XF() {
            r5 = this;
            r4 = 2
            long r0 = r5.d
            r2 = -2
            r2 = -2
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 6
            if (r0 > 0) goto L1b
            android.view.View r0 = r5.h()
            r4 = 7
            if (r0 != 0) goto L1b
            r4 = 7
            r0 = -3
            r0 = -3
            r4 = 5
            r5.d = r0
        L1b:
            r4 = 3
            long r0 = r5.d
            r4 = 0
            return r0
    }

    final android.view.View h() {
            r2 = this;
            r1 = 3
            java.lang.ref.WeakReference r0 = r2.s
            r1 = 1
            if (r0 == 0) goto L10
            r1 = 5
            java.lang.Object r0 = r0.get()
            r1 = 6
            android.view.View r0 = (android.view.View) r0
            r1 = 3
            return r0
        L10:
            r1 = 4
            r0 = 0
            r1 = 4
            return r0
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(android.app.Activity r2, android.os.Bundle r3) {
            r1 = this;
            r0 = 0
            r3 = 0
            r0 = 1
            r1.Z(r2, r3)
            r0 = 4
            r1.D3D()
            r0 = 1
            return
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(android.app.Activity r2) {
            r1 = this;
            r0 = 1
            r1.D3D()
            r0 = 1
            return
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(android.app.Activity r3) {
            r2 = this;
            r1 = 1
            r0 = 4
            r1 = 6
            r2.Z(r3, r0)
            r1 = 0
            r2.D3D()
            r1 = 1
            return
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(android.app.Activity r3) {
            r2 = this;
            r1 = 7
            r0 = 0
            r2.Z(r3, r0)
            r1 = 4
            r2.D3D()
            r1 = 4
            r2.g()
            r1 = 5
            return
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(android.app.Activity r2, android.os.Bundle r3) {
            r1 = this;
            r0 = 0
            r1.D3D()
            return
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(android.app.Activity r3) {
            r2 = this;
            r1 = 4
            r0 = 0
            r1 = 4
            r2.Z(r3, r0)
            r1 = 2
            r2.D3D()
            r1 = 2
            return
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(android.app.Activity r2) {
            r1 = this;
            r0 = 2
            r1.D3D()
            r0 = 7
            return
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
            r1 = this;
            r0 = 1
            r1.D3D()
            r0 = 5
            return
    }

    @Override // android.view.ViewTreeObserver.OnScrollChangedListener
    public final void onScrollChanged() {
            r1 = this;
            r1.D3D()
            r0 = 2
            return
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(android.view.View r3) {
            r2 = this;
            r1 = 7
            r0 = -1
            r1 = 6
            r2.E = r0
            r2.BW(r3)
            r1 = 0
            r2.D3D()
            r1 = 2
            return
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(android.view.View r3) {
            r2 = this;
            r1 = 1
            r0 = -1
            r1 = 6
            r2.E = r0
            r1 = 7
            r2.D3D()
            r1 = 6
            r2.g()
            r1 = 4
            r2.b(r3)
            r1 = 2
            return
    }

    final void qu(android.view.View r4) {
            r3 = this;
            r2 = 0
            android.view.View r0 = r3.h()
            r2 = 2
            if (r0 == 0) goto L10
            r2 = 4
            r0.removeOnAttachStateChangeListener(r3)
            r2 = 1
            r3.b(r0)
        L10:
            r2 = 2
            java.lang.ref.WeakReference r0 = new java.lang.ref.WeakReference
            r2 = 2
            r0.<init>(r4)
            r3.s = r0
            r2 = 4
            if (r4 == 0) goto L40
            r2 = 4
            android.os.IBinder r0 = r4.getWindowToken()
            r2 = 7
            if (r0 != 0) goto L2f
            r2 = 4
            int r0 = r4.getWindowVisibility()
            r2 = 7
            r1 = 8
            r2 = 6
            if (r0 == r1) goto L33
        L2f:
            r2 = 4
            r3.BW(r4)
        L33:
            r4.addOnAttachStateChangeListener(r3)
            r2 = 1
            r0 = -2
            r0 = -2
        L3b:
            r2 = 2
            r3.d = r0
            r2 = 1
            return
        L40:
            r2 = 5
            r0 = -3
            r2 = 1
            goto L3b
    }
}
