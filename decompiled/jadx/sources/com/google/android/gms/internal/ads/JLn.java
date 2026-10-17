package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class JLn implements android.view.View.OnAttachStateChangeListener, android.view.ViewTreeObserver.OnGlobalLayoutListener, android.view.ViewTreeObserver.OnScrollChangedListener, android.app.Application.ActivityLifecycleCallbacks {
    private static final long BB = 0;
    private final android.graphics.Rect CW;
    private com.google.android.gms.internal.ads.FO D;
    private boolean E;

    /* renamed from: J, reason: collision with root package name */
    private final android.app.KeyguardManager f5089J;

    /* renamed from: P, reason: collision with root package name */
    private final S0u.OVU f5090P;

    /* renamed from: Z, reason: collision with root package name */
    private android.app.Application f5091Z;

    /* renamed from: b, reason: collision with root package name */
    private final android.os.PowerManager f5092b;

    /* renamed from: d, reason: collision with root package name */
    private int f5093d;
    android.content.BroadcastReceiver f;

    /* renamed from: g, reason: collision with root package name */
    private final android.view.WindowManager f5094g;

    /* renamed from: h, reason: collision with root package name */
    private final android.content.Context f5095h;

    /* renamed from: q, reason: collision with root package name */
    private java.lang.ref.WeakReference f5096q;
    final java.lang.ref.WeakReference s;

    /* renamed from: x, reason: collision with root package name */
    private final java.util.HashSet f5097x;
    private final android.util.DisplayMetrics zq7;

    static {
            r2 = 6
            com.google.android.gms.internal.ads.Dp r0 = com.google.android.gms.internal.ads.O57.NVT
            r2 = 1
            com.google.android.gms.internal.ads.tPJ r1 = YI.zNj.r5()
            r2 = 3
            java.lang.Object r0 = r1.h(r0)
            r2 = 4
            java.lang.Long r0 = (java.lang.Long) r0
            r2 = 2
            long r0 = r0.longValue()
            r2 = 6
            com.google.android.gms.internal.ads.JLn.BB = r0
            r2 = 4
            return
    }

    public JLn(android.content.Context r5, android.view.View r6) {
            r4 = this;
            r3 = 2
            r4.<init>()
            r3 = 1
            S0u.OVU r0 = new S0u.OVU
            r3 = 6
            long r1 = com.google.android.gms.internal.ads.JLn.BB
            r3 = 3
            r0.<init>(r1)
            r3 = 4
            r4.f5090P = r0
            r3 = 3
            r0 = 0
            r3 = 2
            r4.E = r0
            r3 = 4
            r0 = -1
            r3 = 5
            r4.f5093d = r0
            r3 = 0
            java.util.HashSet r0 = new java.util.HashSet
            r3 = 7
            r0.<init>()
            r4.f5097x = r0
            r3 = 7
            android.content.Context r0 = r5.getApplicationContext()
            r3 = 2
            r4.f5095h = r0
            r3 = 6
            java.lang.String r1 = "wwsndi"
            java.lang.String r1 = "window"
            r3 = 6
            java.lang.Object r1 = r5.getSystemService(r1)
            r3 = 2
            android.view.WindowManager r1 = (android.view.WindowManager) r1
            r3 = 3
            r4.f5094g = r1
            r3 = 6
            java.lang.String r2 = "rwome"
            java.lang.String r2 = "power"
            r3 = 7
            java.lang.Object r2 = r0.getSystemService(r2)
            r3 = 7
            android.os.PowerManager r2 = (android.os.PowerManager) r2
            r3 = 7
            r4.f5092b = r2
            r3 = 0
            java.lang.String r2 = "argyodeu"
            java.lang.String r2 = "keyguard"
            r3 = 2
            java.lang.Object r2 = r5.getSystemService(r2)
            r3 = 2
            android.app.KeyguardManager r2 = (android.app.KeyguardManager) r2
            r3 = 3
            r4.f5089J = r2
            r3 = 2
            boolean r2 = r0 instanceof android.app.Application
            r3 = 3
            if (r2 == 0) goto L77
            r3 = 5
            android.app.Application r0 = (android.app.Application) r0
            r3 = 1
            r4.f5091Z = r0
            r3 = 3
            com.google.android.gms.internal.ads.FO r2 = new com.google.android.gms.internal.ads.FO
            r3 = 1
            r2.<init>(r0, r4)
            r3 = 1
            r4.D = r2
        L77:
            r3 = 7
            android.content.res.Resources r5 = r5.getResources()
            r3 = 0
            android.util.DisplayMetrics r5 = r5.getDisplayMetrics()
            r3 = 2
            r4.zq7 = r5
            r3 = 5
            android.graphics.Rect r5 = new android.graphics.Rect
            r3 = 1
            r5.<init>()
            r3 = 3
            r4.CW = r5
            r3 = 0
            android.view.Display r0 = r1.getDefaultDisplay()
            r3 = 4
            int r0 = r0.getWidth()
            r3 = 1
            r5.right = r0
            r3 = 6
            android.view.Display r0 = r1.getDefaultDisplay()
            r3 = 0
            int r0 = r0.getHeight()
            r3 = 7
            r5.bottom = r0
            r3 = 6
            java.lang.ref.WeakReference r5 = r4.s
            r3 = 3
            if (r5 == 0) goto Lb8
            r3 = 5
            java.lang.Object r5 = r5.get()
            r3 = 2
            android.view.View r5 = (android.view.View) r5
            r3 = 1
            goto Lba
        Lb8:
            r3 = 7
            r5 = 0
        Lba:
            r3 = 1
            if (r5 == 0) goto Lc5
            r3 = 0
            r5.removeOnAttachStateChangeListener(r4)
            r3 = 6
            r4.q(r5)
        Lc5:
            r3 = 1
            java.lang.ref.WeakReference r5 = new java.lang.ref.WeakReference
            r5.<init>(r6)
            r3 = 2
            r4.s = r5
            r3 = 4
            if (r6 == 0) goto Le1
            r3 = 3
            boolean r5 = r6.isAttachedToWindow()
            r3 = 1
            if (r5 == 0) goto Ldd
            r3 = 3
            r4.pdH(r6)
        Ldd:
            r3 = 0
            r6.addOnAttachStateChangeListener(r4)
        Le1:
            r3 = 3
            return
    }

    private final int BW(int r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            float r3 = (float) r3
            r1 = 6
            android.util.DisplayMetrics r0 = r2.zq7
            float r0 = r0.density
            r1 = 1
            float r3 = r3 / r0
            r1 = 2
            int r3 = (int) r3
            r1 = 4
            return r3
    }

    private final void J(int r33) {
            r32 = this;
            r1 = r32
            r1 = r32
            r2 = r33
            r2 = r33
            java.util.HashSet r0 = r1.f5097x
            boolean r0 = r0.isEmpty()
            if (r0 == 0) goto L11
            return
        L11:
            java.lang.ref.WeakReference r0 = r1.s
            if (r0 != 0) goto L16
            return
        L16:
            java.lang.Object r0 = r0.get()
            r3 = r0
            r3 = r0
            android.view.View r3 = (android.view.View) r3
            android.graphics.Rect r4 = new android.graphics.Rect
            r4.<init>()
            android.graphics.Rect r5 = new android.graphics.Rect
            r5.<init>()
            android.graphics.Rect r6 = new android.graphics.Rect
            r6.<init>()
            android.graphics.Rect r7 = new android.graphics.Rect
            r7.<init>()
            r0 = 2
            int[] r8 = new int[r0]
            int[] r0 = new int[r0]
            r9 = 0
            r10 = 1
            r11 = 0
            if (r3 == 0) goto L71
            boolean r12 = r3.getGlobalVisibleRect(r5)
            boolean r13 = r3.getLocalVisibleRect(r6)
            r3.getHitRect(r7)
            r3.getLocationOnScreen(r8)     // Catch: java.lang.Exception -> L4e
            r3.getLocationInWindow(r0)     // Catch: java.lang.Exception -> L4e
            goto L56
        L4e:
            r0 = move-exception
            java.lang.String r14 = " aF ibrualieitnwvtioneo ggt.cl"
            java.lang.String r14 = "Failure getting view location."
            com.google.android.gms.internal.ads.HB.Z(r14, r0)
        L56:
            r0 = r8[r11]
            r4.left = r0
            r8 = r8[r10]
            r4.top = r8
            int r8 = r3.getWidth()
            int r0 = r0 + r8
            r4.right = r0
            int r0 = r4.top
            int r8 = r3.getHeight()
            int r0 = r0 + r8
            r4.bottom = r0
            r8 = r3
            r8 = r3
            goto L77
        L71:
            r8 = r9
            r8 = r9
            r12 = r11
            r12 = r11
            r13 = r12
            r13 = r12
        L77:
            com.google.android.gms.internal.ads.Dp r0 = com.google.android.gms.internal.ads.O57.pB
            com.google.android.gms.internal.ads.tPJ r14 = YI.zNj.r5()
            java.lang.Object r0 = r14.h(r0)
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            boolean r0 = r0.booleanValue()
            if (r0 == 0) goto Lcc
            if (r8 == 0) goto Lcc
            java.util.ArrayList r0 = new java.util.ArrayList     // Catch: java.lang.Exception -> Lba
            r0.<init>()     // Catch: java.lang.Exception -> Lba
            android.view.ViewParent r14 = r8.getParent()     // Catch: java.lang.Exception -> Lba
        L94:
            boolean r15 = r14 instanceof android.view.View     // Catch: java.lang.Exception -> Lba
            if (r15 == 0) goto Ld0
            r15 = r14
            r15 = r14
            android.view.View r15 = (android.view.View) r15     // Catch: java.lang.Exception -> Lba
            android.graphics.Rect r11 = new android.graphics.Rect     // Catch: java.lang.Exception -> Lba
            r11.<init>()     // Catch: java.lang.Exception -> Lba
            boolean r17 = r15.isScrollContainer()     // Catch: java.lang.Exception -> Lba
            if (r17 == 0) goto Lb4
            boolean r15 = r15.getGlobalVisibleRect(r11)     // Catch: java.lang.Exception -> Lba
            if (r15 == 0) goto Lb4
            android.graphics.Rect r11 = r1.XF(r11)     // Catch: java.lang.Exception -> Lba
            r0.add(r11)     // Catch: java.lang.Exception -> Lba
        Lb4:
            android.view.ViewParent r14 = r14.getParent()     // Catch: java.lang.Exception -> Lba
            r11 = 0
            goto L94
        Lba:
            r0 = move-exception
            com.google.android.gms.internal.ads.Mmm r11 = u5.Iz.Dmx()
            java.lang.String r14 = "tsrwgsuictottnaolereRiPoWehSeVPcrtliane."
            java.lang.String r14 = "PositionWatcher.getParentScrollViewRects"
            r11.t4x(r0, r14)
            java.util.List r0 = java.util.Collections.emptyList()
            goto Ld0
        Lcc:
            java.util.List r0 = java.util.Collections.emptyList()
        Ld0:
            r31 = r0
            r31 = r0
            r0 = 8
            if (r8 == 0) goto Ldd
            int r11 = r8.getWindowVisibility()
            goto Ldf
        Ldd:
            r11 = r0
            r11 = r0
        Ldf:
            int r14 = r1.f5093d
            r15 = -1
            if (r14 == r15) goto Le6
            r11 = r14
            r11 = r14
        Le6:
            u5.Iz.I4t()
            long r26 = S0u.Y0S.jk(r8)
            com.google.android.gms.internal.ads.Dp r14 = com.google.android.gms.internal.ads.O57.EV
            com.google.android.gms.internal.ads.tPJ r15 = YI.zNj.r5()
            java.lang.Object r14 = r15.h(r14)
            java.lang.Boolean r14 = (java.lang.Boolean) r14
            boolean r14 = r14.booleanValue()
            if (r14 == 0) goto L12a
            if (r3 == 0) goto L143
            u5.Iz.I4t()
            android.os.PowerManager r3 = r1.f5092b
            android.app.KeyguardManager r14 = r1.f5089J
            boolean r3 = S0u.Y0S.s(r8, r3, r14)
            if (r3 == 0) goto L143
            if (r12 == 0) goto L143
            if (r13 == 0) goto L143
            com.google.android.gms.internal.ads.Dp r3 = com.google.android.gms.internal.ads.O57.IUx
            com.google.android.gms.internal.ads.tPJ r14 = YI.zNj.r5()
            java.lang.Object r3 = r14.h(r3)
            java.lang.Integer r3 = (java.lang.Integer) r3
            int r3 = r3.intValue()
            long r14 = (long) r3
            int r3 = (r26 > r14 ? 1 : (r26 == r14 ? 0 : -1))
            if (r3 < 0) goto L143
            if (r11 != 0) goto L143
            goto L13f
        L12a:
            if (r3 == 0) goto L143
            u5.Iz.I4t()
            android.os.PowerManager r3 = r1.f5092b
            android.app.KeyguardManager r14 = r1.f5089J
            boolean r3 = S0u.Y0S.s(r8, r3, r14)
            if (r3 == 0) goto L143
            if (r12 == 0) goto L143
            if (r13 == 0) goto L143
            if (r11 != 0) goto L143
        L13f:
            r3 = r10
            r3 = r10
            r11 = 0
            goto L144
        L143:
            r3 = 0
        L144:
            com.google.android.gms.internal.ads.Dp r14 = com.google.android.gms.internal.ads.O57.uWv
            com.google.android.gms.internal.ads.tPJ r15 = YI.zNj.r5()
            java.lang.Object r14 = r15.h(r14)
            java.lang.Boolean r14 = (java.lang.Boolean) r14
            boolean r14 = r14.booleanValue()
            if (r14 == 0) goto L19d
            u5.Iz.I4t()
            android.os.PowerManager r14 = r1.f5092b
            android.app.KeyguardManager r15 = r1.f5089J
            boolean r14 = S0u.Y0S.s(r8, r14, r15)
            if (r10 == r14) goto L165
            r14 = 0
            goto L167
        L165:
            r14 = 64
        L167:
            if (r10 == r12) goto L16b
            r15 = 0
            goto L16d
        L16b:
            r15 = r0
            r15 = r0
        L16d:
            r14 = r14 | r15
            if (r10 == r13) goto L172
            r15 = 0
            goto L174
        L172:
            r15 = 16
        L174:
            r14 = r14 | r15
            if (r11 != 0) goto L17a
            r11 = 128(0x80, float:1.8E-43)
            goto L17b
        L17a:
            r11 = 0
        L17b:
            r11 = r11 | r14
            com.google.android.gms.internal.ads.Dp r14 = com.google.android.gms.internal.ads.O57.IUx
            com.google.android.gms.internal.ads.tPJ r15 = YI.zNj.r5()
            java.lang.Object r14 = r15.h(r14)
            java.lang.Integer r14 = (java.lang.Integer) r14
            int r14 = r14.intValue()
            long r14 = (long) r14
            int r14 = (r26 > r14 ? 1 : (r26 == r14 ? 0 : -1))
            if (r14 < 0) goto L194
            r14 = 32
            goto L195
        L194:
            r14 = 0
        L195:
            u5.Iz.I4t()
            r11 = r11 | r14
            r11 = r11 | r3
            S0u.Y0S.D3D(r8, r11, r9)
        L19d:
            if (r2 != r10) goto L1ad
            S0u.OVU r9 = r1.f5090P
            boolean r9 = r9.h()
            if (r9 != 0) goto L1ad
            boolean r9 = r1.E
            if (r3 == r9) goto L1ac
            goto L1ad
        L1ac:
            return
        L1ad:
            if (r3 != 0) goto L1b7
            boolean r9 = r1.E
            if (r9 != 0) goto L1b7
            if (r2 == r10) goto L1b6
            goto L1b7
        L1b6:
            return
        L1b7:
            com.google.android.gms.internal.ads.J5 r2 = new com.google.android.gms.internal.ads.J5
            Oe.J r9 = u5.Iz.h()
            long r17 = r9.h()
            android.os.PowerManager r9 = r1.f5092b
            boolean r9 = r9.isScreenOn()
            if (r8 == 0) goto L1d0
            boolean r11 = r8.isAttachedToWindow()
            if (r11 == 0) goto L1d0
            goto L1d1
        L1d0:
            r10 = 0
        L1d1:
            if (r8 == 0) goto L1d7
            int r0 = r8.getWindowVisibility()
        L1d7:
            r19 = r0
            r19 = r0
            android.graphics.Rect r0 = r1.CW
            android.graphics.Rect r20 = r1.XF(r0)
            android.graphics.Rect r21 = r1.XF(r4)
            android.graphics.Rect r22 = r1.XF(r5)
            android.graphics.Rect r24 = r1.XF(r6)
            android.graphics.Rect r28 = r1.XF(r7)
            android.util.DisplayMetrics r0 = r1.zq7
            float r0 = r0.density
            r29 = r0
            r29 = r0
            r14 = r2
            r14 = r2
            r15 = r17
            r17 = r9
            r17 = r9
            r18 = r10
            r18 = r10
            r23 = r12
            r23 = r12
            r25 = r13
            r25 = r13
            r30 = r3
            r30 = r3
            r14.<init>(r15, r17, r18, r19, r20, r21, r22, r23, r24, r25, r26, r28, r29, r30, r31)
            java.util.HashSet r0 = r1.f5097x
            java.util.Iterator r0 = r0.iterator()
        L21a:
            boolean r4 = r0.hasNext()
            if (r4 == 0) goto L22a
            java.lang.Object r4 = r0.next()
            com.google.android.gms.internal.ads.pk r4 = (com.google.android.gms.internal.ads.pk) r4
            r4.g5(r2)
            goto L21a
        L22a:
            r1.E = r3
            return
    }

    private final void b(android.app.Activity r3, int r4) {
            r2 = this;
            r1 = 0
            java.lang.ref.WeakReference r0 = r2.s
            r1 = 0
            if (r0 != 0) goto L8
            r1 = 0
            return
        L8:
            r1 = 2
            android.view.Window r3 = r3.getWindow()
            r1 = 1
            if (r3 != 0) goto L12
            r1 = 1
            return
        L12:
            r1 = 7
            android.view.View r3 = r3.peekDecorView()
            r1 = 2
            java.lang.ref.WeakReference r0 = r2.s
            r1 = 4
            java.lang.Object r0 = r0.get()
            r1 = 7
            android.view.View r0 = (android.view.View) r0
            r1 = 4
            if (r0 == 0) goto L37
            if (r3 == 0) goto L37
            r1 = 2
            android.view.View r0 = r0.getRootView()
            r1 = 0
            android.view.View r3 = r3.getRootView()
            r1 = 1
            if (r0 != r3) goto L37
            r1 = 0
            r2.f5093d = r4
        L37:
            r1 = 3
            return
    }

    private final void f() {
            r3 = this;
            r2 = 5
            com.google.android.gms.internal.ads.x9f r0 = S0u.Y0S.f1898b
            r2 = 4
            com.google.android.gms.internal.ads.FFS r1 = new com.google.android.gms.internal.ads.FFS
            r1.<init>(r3)
            r2 = 7
            r0.post(r1)
            r2 = 7
            return
    }

    static /* bridge */ /* synthetic */ void h(com.google.android.gms.internal.ads.JLn r1, int r2) {
            r0 = 5
            r2 = 3
            r0 = 7
            r1.J(r2)
            r0 = 1
            return
    }

    private final void pdH(android.view.View r5) {
            r4 = this;
            r3 = 4
            android.view.ViewTreeObserver r5 = r5.getViewTreeObserver()
            r3 = 2
            boolean r0 = r5.isAlive()
            r3 = 6
            if (r0 == 0) goto L1e
            java.lang.ref.WeakReference r0 = new java.lang.ref.WeakReference
            r3 = 0
            r0.<init>(r5)
            r3 = 5
            r4.f5096q = r0
            r3 = 5
            r5.addOnScrollChangedListener(r4)
            r3 = 5
            r5.addOnGlobalLayoutListener(r4)
        L1e:
            android.content.BroadcastReceiver r5 = r4.f
            r3 = 5
            if (r5 != 0) goto L5e
            r3 = 6
            android.content.IntentFilter r5 = new android.content.IntentFilter
            r3 = 2
            r5.<init>()
            r3 = 2
            java.lang.String r0 = "tnNadr_pE.niOnSi.Eo.odenaRiCctN"
            java.lang.String r0 = "android.intent.action.SCREEN_ON"
            r5.addAction(r0)
            r3 = 1
            java.lang.String r0 = "onacFtE.qni.iCdRnOEiFSoae_.Ndrnt"
            java.lang.String r0 = "android.intent.action.SCREEN_OFF"
            r5.addAction(r0)
            r3 = 2
            java.lang.String r0 = "StsntRPranEaERiiNitoSTenU.Edoc_.n."
            java.lang.String r0 = "android.intent.action.USER_PRESENT"
            r3 = 6
            r5.addAction(r0)
            r3 = 7
            com.google.android.gms.internal.ads.Qrz r0 = new com.google.android.gms.internal.ads.Qrz
            r3 = 6
            r0.<init>(r4)
            r3 = 3
            r4.f = r0
            r3 = 3
            S0u.T r0 = u5.Iz.D()
            r3 = 5
            android.content.Context r1 = r4.f5095h
            r3 = 7
            android.content.BroadcastReceiver r2 = r4.f
            r3 = 3
            r0.r5(r1, r2, r5)
        L5e:
            r3 = 2
            android.app.Application r5 = r4.f5091Z
            if (r5 == 0) goto L76
            r3 = 5
            com.google.android.gms.internal.ads.FO r0 = r4.D     // Catch: java.lang.Exception -> L6c
            r3 = 7
            r5.registerActivityLifecycleCallbacks(r0)     // Catch: java.lang.Exception -> L6c
            r3 = 1
            return
        L6c:
            r5 = move-exception
            r3 = 2
            java.lang.String r0 = ".kamsycicyrrfelirb coes g ertclgntt aEclalvriie"
            java.lang.String r0 = "Error registering activity lifecycle callbacks."
            r3 = 7
            com.google.android.gms.internal.ads.HB.Z(r0, r5)
        L76:
            return
    }

    private final void q(android.view.View r5) {
            r4 = this;
            r3 = 1
            r0 = 0
            r3 = 5
            java.lang.ref.WeakReference r1 = r4.f5096q     // Catch: java.lang.Exception -> L28
            r3 = 7
            if (r1 == 0) goto L33
            r3 = 2
            java.lang.Object r1 = r1.get()     // Catch: java.lang.Exception -> L28
            r3 = 7
            android.view.ViewTreeObserver r1 = (android.view.ViewTreeObserver) r1     // Catch: java.lang.Exception -> L28
            r3 = 0
            if (r1 == 0) goto L23
            r3 = 4
            boolean r2 = r1.isAlive()     // Catch: java.lang.Exception -> L28
            r3 = 6
            if (r2 == 0) goto L23
            r3 = 7
            r1.removeOnScrollChangedListener(r4)     // Catch: java.lang.Exception -> L28
            r3 = 3
            r1.removeGlobalOnLayoutListener(r4)     // Catch: java.lang.Exception -> L28
        L23:
            r3 = 4
            r4.f5096q = r0     // Catch: java.lang.Exception -> L28
            r3 = 5
            goto L33
        L28:
            r1 = move-exception
            r3 = 4
            java.lang.String r2 = "meiho hEreinwra gg  bterernueo rsieos l esifTVelrnrOrletetiwresvrst"
            java.lang.String r2 = "Error while unregistering listeners from the last ViewTreeObserver."
            r3 = 1
            com.google.android.gms.internal.ads.HB.Z(r2, r1)
        L33:
            r3 = 2
            android.view.ViewTreeObserver r5 = r5.getViewTreeObserver()     // Catch: java.lang.Exception -> L4a
            r3 = 5
            boolean r1 = r5.isAlive()     // Catch: java.lang.Exception -> L4a
            r3 = 2
            if (r1 == 0) goto L55
            r3 = 3
            r5.removeOnScrollChangedListener(r4)     // Catch: java.lang.Exception -> L4a
            r3 = 5
            r5.removeGlobalOnLayoutListener(r4)     // Catch: java.lang.Exception -> L4a
            r3 = 0
            goto L55
        L4a:
            r5 = move-exception
            r3 = 3
            java.lang.String r1 = "t eOibrrre isivuoetwenbreerrr.nowe lssnegrs iEieerg Trh tehlmf"
            java.lang.String r1 = "Error while unregistering listeners from the ViewTreeObserver."
            r3 = 2
            com.google.android.gms.internal.ads.HB.Z(r1, r5)
        L55:
            r3 = 2
            android.content.BroadcastReceiver r5 = r4.f
            r3 = 2
            if (r5 == 0) goto L8b
            r3 = 5
            S0u.T r5 = u5.Iz.D()     // Catch: java.lang.Exception -> L6c java.lang.IllegalStateException -> L7d
            r3 = 4
            android.content.Context r1 = r4.f5095h     // Catch: java.lang.Exception -> L6c java.lang.IllegalStateException -> L7d
            r3 = 5
            android.content.BroadcastReceiver r2 = r4.f     // Catch: java.lang.Exception -> L6c java.lang.IllegalStateException -> L7d
            r3 = 7
            r5.qu(r1, r2)     // Catch: java.lang.Exception -> L6c java.lang.IllegalStateException -> L7d
            r3 = 3
            goto L88
        L6c:
            r5 = move-exception
            r3 = 0
            com.google.android.gms.internal.ads.Mmm r1 = u5.Iz.Dmx()
            r3 = 1
            java.lang.String r2 = "epAiSiuntgnowMtcitvcsnotUtroiat.reeniSsVe"
            java.lang.String r2 = "ActiveViewUnit.stopScreenStatusMonitoring"
            r3 = 1
            r1.t4x(r5, r2)
            r3 = 1
            goto L88
        L7d:
            r5 = move-exception
            r3 = 2
            java.lang.String r1 = "idriih ptesy u tttioerrleaeerern eg Fgvc"
            java.lang.String r1 = "Failed trying to unregister the receiver"
            r3 = 2
            com.google.android.gms.internal.ads.HB.Z(r1, r5)
        L88:
            r3 = 2
            r4.f = r0
        L8b:
            r3 = 2
            android.app.Application r5 = r4.f5091Z
            r3 = 3
            if (r5 == 0) goto La5
            r3 = 4
            com.google.android.gms.internal.ads.FO r0 = r4.D     // Catch: java.lang.Exception -> L9a
            r3 = 0
            r5.unregisterActivityLifecycleCallbacks(r0)     // Catch: java.lang.Exception -> L9a
            r3 = 4
            return
        L9a:
            r5 = move-exception
            r3 = 7
            java.lang.String r0 = "oilitrscqr.es iere nlabtaycgrtcivEg kalcrlyc fe"
            java.lang.String r0 = "Error registering activity lifecycle callbacks."
            r3 = 5
            com.google.android.gms.internal.ads.HB.Z(r0, r5)
        La5:
            r3 = 2
            return
    }

    public final void D3D() {
            r4 = this;
            r3 = 0
            S0u.OVU r0 = r4.f5090P
            r3 = 7
            long r1 = com.google.android.gms.internal.ads.JLn.BB
            r3 = 6
            r0.XF(r1)
            r3 = 7
            return
    }

    final android.graphics.Rect XF(android.graphics.Rect r6) {
            r5 = this;
            r4 = 1
            android.graphics.Rect r0 = new android.graphics.Rect
            r4 = 1
            int r1 = r6.left
            r4 = 0
            int r1 = r5.BW(r1)
            r4 = 0
            int r2 = r6.top
            r4 = 0
            int r2 = r5.BW(r2)
            r4 = 2
            int r3 = r6.right
            r4 = 1
            int r3 = r5.BW(r3)
            r4 = 1
            int r6 = r6.bottom
            r4 = 0
            int r6 = r5.BW(r6)
            r4 = 6
            r0.<init>(r1, r2, r3, r6)
            r4 = 6
            return r0
    }

    public final void Z(com.google.android.gms.internal.ads.pk r3) {
            r2 = this;
            r1 = 1
            java.util.HashSet r0 = r2.f5097x
            r1 = 4
            r0.remove(r3)
            r1 = 0
            return
    }

    public final void g(long r3) {
            r2 = this;
            r1 = 1
            S0u.OVU r0 = r2.f5090P
            r1 = 2
            r0.XF(r3)
            return
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(android.app.Activity r2, android.os.Bundle r3) {
            r1 = this;
            r3 = 0
            r0 = r3
            r1.b(r2, r3)
            r0 = 2
            r2 = 3
            r0 = 7
            r1.J(r2)
            r0 = 6
            r1.f()
            r0 = 3
            return
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(android.app.Activity r2) {
            r1 = this;
            r0 = 1
            r2 = 3
            r0 = 4
            r1.J(r2)
            r0 = 0
            r1.f()
            r0 = 2
            return
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(android.app.Activity r3) {
            r2 = this;
            r1 = 2
            r0 = 4
            r2.b(r3, r0)
            r1 = 0
            r3 = 3
            r1 = 2
            r2.J(r3)
            r2.f()
            r1 = 5
            return
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(android.app.Activity r3) {
            r2 = this;
            r1 = 1
            r0 = 0
            r1 = 1
            r2.b(r3, r0)
            r3 = 3
            int r1 = r1 << r3
            r2.J(r3)
            r1 = 0
            r2.f()
            r1 = 1
            return
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(android.app.Activity r2, android.os.Bundle r3) {
            r1 = this;
            r0 = 7
            r2 = 3
            r0 = 0
            r1.J(r2)
            r0 = 4
            r1.f()
            r0 = 7
            return
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(android.app.Activity r3) {
            r2 = this;
            r1 = 1
            r0 = 0
            r2.b(r3, r0)
            r1 = 4
            r3 = 3
            r1 = 1
            r2.J(r3)
            r1 = 5
            r2.f()
            return
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(android.app.Activity r2) {
            r1 = this;
            r0 = 4
            r2 = 3
            r0 = 0
            r1.J(r2)
            r0 = 4
            r1.f()
            r0 = 7
            return
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
            r2 = this;
            r0 = 2
            r1 = r0
            r2.J(r0)
            r2.f()
            r1 = 3
            return
    }

    @Override // android.view.ViewTreeObserver.OnScrollChangedListener
    public final void onScrollChanged() {
            r2 = this;
            r1 = 2
            r0 = 1
            r1 = 7
            r2.J(r0)
            r1 = 6
            return
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(android.view.View r3) {
            r2 = this;
            r1 = 5
            r0 = -1
            r1 = 1
            r2.f5093d = r0
            r1 = 1
            r2.pdH(r3)
            r3 = 3
            r1 = r1 ^ r3
            r2.J(r3)
            r1 = 4
            return
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(android.view.View r3) {
            r2 = this;
            r1 = 5
            r0 = -1
            r1 = 3
            r2.f5093d = r0
            r1 = 3
            r0 = 3
            r1 = 1
            r2.J(r0)
            r1 = 7
            r2.f()
            r1 = 0
            r2.q(r3)
            r1 = 6
            return
    }

    final /* synthetic */ void qu() {
            r2 = this;
            r1 = 5
            r0 = 3
            r1 = 4
            r2.J(r0)
            r1 = 7
            return
    }

    public final void r5(com.google.android.gms.internal.ads.pk r3) {
            r2 = this;
            r1 = 7
            java.util.HashSet r0 = r2.f5097x
            r1 = 5
            r0.add(r3)
            r3 = 3
            r1 = r3
            r2.J(r3)
            r1 = 6
            return
    }
}
