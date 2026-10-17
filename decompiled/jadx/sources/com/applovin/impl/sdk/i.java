package com.applovin.impl.sdk;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public class i extends com.applovin.impl.sdk.q {
    private final long c;

    /* renamed from: d, reason: collision with root package name */
    private final long f4431d;

    /* renamed from: e, reason: collision with root package name */
    private final int f4432e;
    private java.lang.ref.WeakReference<android.view.View> f;

    /* renamed from: g, reason: collision with root package name */
    private int f4433g;

    /* renamed from: h, reason: collision with root package name */
    private android.os.Handler f4434h;

    /* renamed from: i, reason: collision with root package name */
    private final android.os.HandlerThread f4435i;

    /* renamed from: j, reason: collision with root package name */
    private final java.lang.Runnable f4436j;

    /* renamed from: k, reason: collision with root package name */
    private com.applovin.impl.sdk.i.a f4437k;


    public i(com.applovin.impl.sdk.n r4) {
            r3 = this;
            r2 = 2
            java.lang.String r0 = "i_sbalkcve"
            java.lang.String r0 = "black_view"
            r3.<init>(r0, r4)
            r2 = 6
            java.lang.ref.WeakReference r0 = new java.lang.ref.WeakReference
            r1 = 4
            r1 = 0
            r2 = 1
            r0.<init>(r1)
            r2 = 3
            r3.f = r0
            r2 = 6
            r0 = 0
            r2 = 0
            r3.f4433g = r0
            r2 = 4
            android.os.HandlerThread r0 = new android.os.HandlerThread
            r2 = 4
            java.lang.String r1 = "warmiceVBcttleDoe"
            java.lang.String r1 = "BlackViewDetector"
            r2 = 4
            r0.<init>(r1)
            r2 = 3
            r3.f4435i = r0
            r2 = 4
            com.applovin.impl.sdk.i$1 r0 = new com.applovin.impl.sdk.i$1
            r2 = 2
            r0.<init>(r3)
            r3.f4436j = r0
            r2 = 5
            com.applovin.impl.sdk.d.b<java.lang.Long> r0 = com.applovin.impl.sdk.d.b.fj
            r2 = 5
            java.lang.Object r0 = r4.a(r0)
            r2 = 2
            java.lang.Long r0 = (java.lang.Long) r0
            r2 = 3
            long r0 = r0.longValue()
            r2 = 0
            r3.c = r0
            r2 = 7
            com.applovin.impl.sdk.d.b<java.lang.Long> r0 = com.applovin.impl.sdk.d.b.fi
            r2 = 7
            java.lang.Object r0 = r4.a(r0)
            r2 = 7
            java.lang.Long r0 = (java.lang.Long) r0
            r2 = 6
            long r0 = r0.longValue()
            r2 = 6
            r3.f4431d = r0
            r2 = 4
            com.applovin.impl.sdk.d.b<java.lang.Integer> r0 = com.applovin.impl.sdk.d.b.f4376fk
            r2 = 5
            java.lang.Object r4 = r4.a(r0)
            r2 = 4
            java.lang.Integer r4 = (java.lang.Integer) r4
            r2 = 2
            int r4 = r4.intValue()
            r2 = 5
            r3.f4432e = r4
            r2 = 2
            return
    }

    private void a(android.view.View r10, com.applovin.impl.sdk.i.b r11) {
            r9 = this;
            java.lang.String r8 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r10.getMeasuredWidth()
            r8 = 2
            int r1 = r10.getMeasuredHeight()
            r8 = 5
            android.graphics.Bitmap$Config r2 = android.graphics.Bitmap.Config.ARGB_8888
            r8 = 6
            android.graphics.Bitmap r2 = android.graphics.Bitmap.createBitmap(r0, r1, r2)
            r8 = 2
            int r3 = android.os.Build.VERSION.SDK_INT
            r8 = 7
            r4 = 26
            r8 = 7
            java.lang.String r5 = "kVitoweDacBcertel"
            java.lang.String r5 = "BlackViewDetector"
            r8 = 0
            r6 = 1
            r8 = 6
            if (r3 < r4) goto Lb0
            r8 = 6
            com.applovin.impl.sdk.n r3 = r9.a
            r8 = 7
            com.applovin.impl.sdk.a r3 = r3.ah()
            r8 = 0
            android.app.Activity r3 = r3.b()
            r8 = 7
            r4 = 0
            r8 = 7
            if (r3 != 0) goto L51
            r8 = 1
            boolean r10 = com.applovin.impl.sdk.w.a()
            r8 = 0
            if (r10 == 0) goto L4b
            r8 = 6
            com.applovin.impl.sdk.w r10 = r9.b
            r8 = 0
            java.lang.String r0 = "irosubrv ltuyte  pantet ciceF  eeaecid ahtittovdoson a"
            java.lang.String r0 = "Failed to capture screenshot due to no active activity"
            r8 = 0
            r10.e(r5, r0)
        L4b:
            r8 = 6
            r11.a(r4)
            r8 = 6
            return
        L51:
            r8 = 7
            r7 = 2
            r8 = 1
            int[] r7 = new int[r7]
            r8 = 7
            r10.getLocationInWindow(r7)
            r8 = 2
            android.graphics.Rect r10 = new android.graphics.Rect
            r8 = 0
            r4 = r7[r4]
            r8 = 0
            r7 = r7[r6]
            r8 = 4
            int r0 = r0 + r4
            r8 = 6
            int r1 = r1 + r7
            r8 = 1
            r10.<init>(r4, r7, r0, r1)
            r8 = 5
            android.view.Window r0 = r3.getWindow()     // Catch: java.lang.Throwable -> L84
            r8 = 7
            com.applovin.impl.sdk.i$4 r1 = new com.applovin.impl.sdk.i$4     // Catch: java.lang.Throwable -> L84
            r8 = 4
            r1.<init>(r9, r11, r2)     // Catch: java.lang.Throwable -> L84
            r8 = 1
            android.os.Handler r3 = new android.os.Handler     // Catch: java.lang.Throwable -> L84
            r8 = 6
            r3.<init>()     // Catch: java.lang.Throwable -> L84
            r8 = 3
            com.applovin.impl.sdk.NS.XF(r0, r10, r2, r1, r3)     // Catch: java.lang.Throwable -> L84
            r8 = 6
            goto Lc9
        L84:
            r10 = move-exception
            r8 = 4
            boolean r0 = com.applovin.impl.sdk.w.a()
            r8 = 1
            if (r0 == 0) goto Lc5
            r8 = 7
            com.applovin.impl.sdk.w r0 = r9.b
            r8 = 0
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r8 = 3
            r1.<init>()
            r8 = 6
            java.lang.String r2 = "trnsaeu ic linxroteeeF toochdp ot d:eet scpe ua"
            java.lang.String r2 = "Failed to capture screenshot due to exception: "
            r8 = 0
            r1.append(r2)
            r8 = 7
            r1.append(r10)
            r8 = 6
            java.lang.String r10 = r1.toString()
            r8 = 1
            r0.e(r5, r10)
            r8 = 1
            goto Lc5
        Lb0:
            r8 = 0
            boolean r10 = com.applovin.impl.sdk.w.a()
            r8 = 3
            if (r10 == 0) goto Lc5
            r8 = 0
            com.applovin.impl.sdk.w r10 = r9.b
            r8 = 7
            java.lang.String r0 = "ob   aUpe2lcus6  rserwA anstPnoI pteoeeltbnhiwoevsc"
            java.lang.String r0 = "Unable to capture screenshots on views below API 26"
            r8 = 4
            r10.d(r5, r0)
        Lc5:
            r8 = 1
            r11.a(r6)
        Lc9:
            return
    }

    static /* synthetic */ void a(com.applovin.impl.sdk.i r1) {
            r0 = 2
            r1.b()
            r0 = 4
            return
    }

    private boolean a(int r3) {
            r2 = this;
            r1 = 4
            int r0 = android.graphics.Color.red(r3)
            r1 = 2
            if (r0 != 0) goto L1c
            r1 = 3
            int r0 = android.graphics.Color.blue(r3)
            r1 = 3
            if (r0 != 0) goto L1c
            r1 = 2
            int r3 = android.graphics.Color.green(r3)
            r1 = 2
            if (r3 != 0) goto L1c
            r1 = 0
            r3 = 1
            r1 = 5
            goto L1e
        L1c:
            r1 = 5
            r3 = 0
        L1e:
            r1 = 3
            return r3
    }

    static /* synthetic */ boolean a(com.applovin.impl.sdk.i r1, int r2) {
            r0 = 2
            boolean r1 = r1.a(r2)
            r0 = 4
            return r1
    }

    static /* synthetic */ int b(com.applovin.impl.sdk.i r1) {
            r0 = 2
            int r1 = r1.f4432e
            r0 = 5
            return r1
    }

    static /* synthetic */ int b(com.applovin.impl.sdk.i r1, int r2) {
            r1.f4433g = r2
            r0 = 7
            return r2
    }

    private void b() {
            r7 = this;
            r6 = 3
            java.lang.ref.WeakReference<android.view.View> r0 = r7.f
            r6 = 2
            java.lang.Object r0 = r0.get()
            r6 = 2
            android.view.View r0 = (android.view.View) r0
            r6 = 0
            java.lang.String r1 = "ralctoieqwckBeeVD"
            java.lang.String r1 = "BlackViewDetector"
            r6 = 0
            if (r0 != 0) goto L2e
            r6 = 1
            boolean r0 = com.applovin.impl.sdk.w.a()
            r6 = 1
            if (r0 == 0) goto L28
            r6 = 1
            com.applovin.impl.sdk.w r0 = r7.b
            r6 = 0
            java.lang.String r2 = "nxslvt i oe io.nsitwrsdgnooeMe e"
            java.lang.String r2 = "Monitored view no longer exists."
            r0.d(r1, r2)
        L28:
            r6 = 5
            r7.a()
            r6 = 3
            return
        L2e:
            r6 = 7
            boolean r2 = com.applovin.impl.sdk.w.a()
            r6 = 3
            if (r2 == 0) goto L55
            r6 = 3
            com.applovin.impl.sdk.w r2 = r7.b
            r6 = 5
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r6 = 6
            r3.<init>()
            r6 = 7
            java.lang.String r4 = "hc:maeCirciwbo  gnv kfkl "
            java.lang.String r4 = "Checking for black view: "
            r3.append(r4)
            r6 = 0
            r3.append(r0)
            r6 = 3
            java.lang.String r3 = r3.toString()
            r6 = 0
            r2.b(r1, r3)
        L55:
            r6 = 2
            int r2 = r0.getMeasuredWidth()
            r6 = 3
            int r3 = r0.getMeasuredHeight()
            r6 = 7
            if (r2 == 0) goto L73
            r6 = 1
            if (r3 != 0) goto L67
            r6 = 7
            goto L73
        L67:
            r6 = 1
            com.applovin.impl.sdk.i$2 r1 = new com.applovin.impl.sdk.i$2
            r6 = 6
            r1.<init>(r7, r2, r3)
            r6 = 6
            r7.a(r0, r1)
            return
        L73:
            r6 = 1
            boolean r0 = com.applovin.impl.sdk.w.a()
            r6 = 1
            if (r0 == 0) goto Lb0
            r6 = 6
            com.applovin.impl.sdk.w r0 = r7.b
            r6 = 0
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r6 = 6
            r4.<init>()
            r6 = 5
            java.lang.String r5 = "si(doe ieruii=en imtsb owli o edont o onhitd  senwdsiv Mv"
            java.lang.String r5 = "Monitored view is not visible due to dimensions (width = "
            r6 = 3
            r4.append(r5)
            r6 = 7
            r4.append(r2)
            java.lang.String r2 = "i,hteb g = "
            java.lang.String r2 = ", height = "
            r6 = 4
            r4.append(r2)
            r6 = 7
            r4.append(r3)
            r6 = 3
            java.lang.String r2 = ")"
            r6 = 3
            r4.append(r2)
            r6 = 1
            java.lang.String r2 = r4.toString()
            r6 = 6
            r0.d(r1, r2)
        Lb0:
            r6 = 0
            r0 = 0
            r6 = 0
            r7.f4433g = r0
            r6 = 3
            r7.c()
            return
    }

    private void c() {
            r5 = this;
            r4 = 7
            long r0 = r5.c
            r4 = 1
            r2 = 0
            r2 = 0
            r4 = 7
            int r2 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 3
            r3 = 1
            r4 = 1
            if (r2 <= 0) goto L46
            r4 = 1
            int r2 = r5.f4433g
            r4 = 6
            if (r2 <= r3) goto L1b
        L16:
            r5.d()
            r4 = 2
            goto L4e
        L1b:
            r4 = 2
            android.os.Handler r2 = r5.f4434h
            r4 = 3
            if (r2 == 0) goto L2a
            r4 = 7
            java.lang.Runnable r3 = r5.f4436j
            r4 = 1
            r2.postDelayed(r3, r0)
            r4 = 6
            goto L52
        L2a:
            r4 = 4
            boolean r0 = com.applovin.impl.sdk.w.a()
            r4 = 1
            if (r0 == 0) goto L4e
            r4 = 2
            com.applovin.impl.sdk.w r0 = r5.b
            r4 = 7
            java.lang.String r1 = "eckteDuciBoaVrwte"
            java.lang.String r1 = "BlackViewDetector"
            r4 = 1
            java.lang.String r2 = "tnseaptpnwoyogxnu  lielue eadclrnrMnldh "
            java.lang.String r2 = "Monitoring handler was unexpectedly null"
            r4 = 3
            r0.d(r1, r2)
            r4 = 2
            goto L4e
        L46:
            r4 = 6
            int r0 = r5.f4433g
            r4 = 5
            if (r0 != r3) goto L4e
            r4 = 0
            goto L16
        L4e:
            r4 = 0
            r5.a()
        L52:
            r4 = 5
            return
    }

    static /* synthetic */ void c(com.applovin.impl.sdk.i r1) {
            r0 = 3
            r1.c()
            r0 = 1
            return
    }

    static /* synthetic */ int d(com.applovin.impl.sdk.i r3) {
            r2 = 6
            int r0 = r3.f4433g
            r2 = 2
            int r1 = r0 + 1
            r2 = 2
            r3.f4433g = r1
            r2 = 1
            return r0
    }

    private void d() {
            r5 = this;
            r4 = 0
            java.lang.ref.WeakReference<android.view.View> r0 = r5.f
            java.lang.Object r0 = r0.get()
            r4 = 1
            android.view.View r0 = (android.view.View) r0
            r4 = 0
            boolean r1 = com.applovin.impl.sdk.w.a()
            r4 = 0
            if (r1 == 0) goto L37
            r4 = 4
            com.applovin.impl.sdk.w r1 = r5.b
            r4 = 1
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r4 = 3
            r2.<init>()
            r4 = 4
            java.lang.String r3 = "D keibccqde vlaewt t:"
            java.lang.String r3 = "Detected black view: "
            r4 = 3
            r2.append(r3)
            r4 = 2
            r2.append(r0)
            java.lang.String r2 = r2.toString()
            r4 = 1
            java.lang.String r3 = "tesklcoVDwtrBicae"
            java.lang.String r3 = "BlackViewDetector"
            r4 = 5
            r1.d(r3, r2)
        L37:
            r4 = 5
            com.applovin.impl.sdk.i$3 r1 = new com.applovin.impl.sdk.i$3
            r4 = 1
            r1.<init>(r5, r0)
            r4 = 1
            com.applovin.sdk.AppLovinSdkUtils.runOnUiThread(r1)
            r4 = 2
            return
    }

    static /* synthetic */ com.applovin.impl.sdk.i.a e(com.applovin.impl.sdk.i r1) {
            r0 = 4
            com.applovin.impl.sdk.i$a r1 = r1.f4437k
            r0 = 3
            return r1
    }

    public void a() {
            r4 = this;
            r3 = 7
            java.lang.ref.WeakReference<android.view.View> r0 = r4.f
            r3 = 1
            java.lang.Object r0 = r0.get()
            r3 = 2
            if (r0 != 0) goto Lc
            return
        Lc:
            r3 = 0
            boolean r0 = com.applovin.impl.sdk.w.a()
            r3 = 7
            if (r0 == 0) goto L42
            com.applovin.impl.sdk.w r0 = r4.b
            r3 = 3
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 2
            r1.<init>()
            r3 = 5
            java.lang.String r2 = "mnimootrppneii w eot :dvg"
            java.lang.String r2 = "Stopped monitoring view: "
            r3 = 6
            r1.append(r2)
            r3 = 7
            java.lang.ref.WeakReference<android.view.View> r2 = r4.f
            r3 = 7
            java.lang.Object r2 = r2.get()
            r3 = 6
            r1.append(r2)
            r3 = 2
            java.lang.String r1 = r1.toString()
            r3 = 3
            java.lang.String r2 = "oacBokcerteeDVliw"
            java.lang.String r2 = "BlackViewDetector"
            r3 = 3
            r0.b(r2, r1)
        L42:
            r3 = 7
            android.os.Handler r0 = r4.f4434h
            r3 = 0
            r1 = 0
            r3 = 2
            if (r0 == 0) goto L5a
            java.lang.Runnable r2 = r4.f4436j
            r3 = 5
            r0.removeCallbacks(r2)
            r3 = 4
            r4.f4434h = r1
            r3 = 3
            android.os.HandlerThread r0 = r4.f4435i
            r3 = 7
            r0.quit()
        L5a:
            r3 = 5
            java.lang.ref.WeakReference<android.view.View> r0 = r4.f
            r3 = 0
            r0.clear()
            r3 = 1
            r4.f4437k = r1
            r3 = 5
            return
    }

    public void a(android.view.View r5, com.applovin.impl.sdk.i.a r6) {
            r4 = this;
            r3 = 0
            com.applovin.impl.sdk.n r0 = r4.a
            r3 = 5
            com.applovin.impl.sdk.d.b<java.lang.Boolean> r1 = com.applovin.impl.sdk.d.b.fh
            r3 = 6
            java.lang.Object r0 = r0.a(r1)
            r3 = 0
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            r3 = 5
            boolean r0 = r0.booleanValue()
            r3 = 2
            if (r0 == 0) goto Lad
            r3 = 4
            java.lang.ref.WeakReference<android.view.View> r0 = r4.f
            r3 = 3
            java.lang.Object r0 = r0.get()
            r3 = 6
            android.view.View r0 = (android.view.View) r0
            r3 = 2
            java.lang.String r1 = "BlackViewDetector"
            r3 = 5
            if (r0 == 0) goto L51
            r3 = 2
            boolean r5 = com.applovin.impl.sdk.w.a()
            r3 = 0
            if (r5 == 0) goto L4f
            com.applovin.impl.sdk.w r5 = r4.b
            r3 = 7
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            r3 = 5
            r6.<init>()
            r3 = 0
            java.lang.String r2 = "sylvrbaoat orsonne dri  er egiaonMp  :wrsigfi"
            java.lang.String r2 = "Monitoring is already in progress for a view:"
            r3 = 5
            r6.append(r2)
            r3 = 2
            r6.append(r0)
            r3 = 1
            java.lang.String r6 = r6.toString()
            r3 = 1
            r5.d(r1, r6)
        L4f:
            r3 = 5
            return
        L51:
            r3 = 6
            r4.f4437k = r6
            r3 = 5
            java.lang.ref.WeakReference r6 = new java.lang.ref.WeakReference
            r3 = 5
            r6.<init>(r5)
            r3 = 6
            r4.f = r6
            r3 = 5
            r6 = 0
            r4.f4433g = r6
            r3 = 4
            boolean r6 = com.applovin.impl.sdk.w.a()
            r3 = 2
            if (r6 == 0) goto L8b
            r3 = 3
            com.applovin.impl.sdk.w r6 = r4.b
            r3 = 2
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r3 = 1
            r0.<init>()
            r3 = 1
            java.lang.String r2 = "iS groudn:ioiarewtvnt em "
            java.lang.String r2 = "Started monitoring view: "
            r3 = 7
            r0.append(r2)
            r3 = 1
            r0.append(r5)
            r3 = 5
            java.lang.String r5 = r0.toString()
            r3 = 2
            r6.b(r1, r5)
        L8b:
            r3 = 6
            android.os.HandlerThread r5 = r4.f4435i
            r3 = 7
            r5.start()
            android.os.Handler r5 = new android.os.Handler
            r3 = 4
            android.os.HandlerThread r6 = r4.f4435i
            r3 = 3
            android.os.Looper r6 = r6.getLooper()
            r3 = 5
            r5.<init>(r6)
            r3 = 0
            r4.f4434h = r5
            r3 = 2
            java.lang.Runnable r6 = r4.f4436j
            r3 = 5
            long r0 = r4.f4431d
            r3 = 2
            r5.postDelayed(r6, r0)
        Lad:
            r3 = 2
            return
    }
}
