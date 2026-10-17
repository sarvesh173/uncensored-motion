package com.applovin.impl.adview.activity.b;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
public class g extends com.applovin.impl.adview.activity.b.a implements com.applovin.impl.adview.g {
    private double A;
    private java.util.concurrent.atomic.AtomicBoolean B;
    private java.util.concurrent.atomic.AtomicBoolean C;
    private boolean D;
    private long E;
    private long F;
    private final com.applovin.impl.adview.activity.a.d u;
    private final com.applovin.impl.adview.m v;
    private final android.widget.ImageView w;
    private final com.applovin.impl.adview.a x;
    private final boolean y;
    private double z;


    private class a implements android.view.View.OnClickListener {
        final /* synthetic */ com.applovin.impl.adview.activity.b.g a;

        private a(com.applovin.impl.adview.activity.b.g r2) {
                r1 = this;
                r0 = 4
                r1.a = r2
                r0 = 1
                r1.<init>()
                r0 = 1
                return
        }

        /* synthetic */ a(com.applovin.impl.adview.activity.b.g r2, com.applovin.impl.adview.activity.b.g.1 r3) {
                r1 = this;
                r0 = 2
                r1.<init>(r2)
                r0 = 6
                return
        }

        @Override // android.view.View.OnClickListener
        public void onClick(android.view.View r5) {
                r4 = this;
                java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                com.applovin.impl.adview.activity.b.g r0 = r4.a
                com.applovin.impl.adview.m r0 = com.applovin.impl.adview.activity.b.g.b(r0)
                r3 = 7
                if (r5 != r0) goto L32
                r3 = 3
                com.applovin.impl.adview.activity.b.g r5 = r4.a
                r3 = 0
                boolean r5 = r5.s()
                r3 = 6
                if (r5 == 0) goto L29
                r3 = 2
                com.applovin.impl.adview.activity.b.g r5 = r4.a
                r3 = 3
                r5.p()
                r3 = 0
                com.applovin.impl.adview.activity.b.g r5 = r4.a
                r3 = 2
                com.applovin.impl.sdk.c.b r5 = r5.s
                r3 = 5
                r5.b()
                r3 = 1
                goto L7c
            L29:
                r3 = 6
                com.applovin.impl.adview.activity.b.g r5 = r4.a
                r3 = 5
                r5.x()
                r3 = 1
                goto L7c
            L32:
                r3 = 0
                com.applovin.impl.adview.activity.b.g r0 = r4.a
                r3 = 1
                android.widget.ImageView r0 = com.applovin.impl.adview.activity.b.g.c(r0)
                r3 = 2
                if (r5 != r0) goto L46
                r3 = 1
                com.applovin.impl.adview.activity.b.g r5 = r4.a
                r3 = 7
                r5.z()
                r3 = 4
                goto L7c
            L46:
                r3 = 3
                com.applovin.impl.adview.activity.b.g r0 = r4.a
                r3 = 0
                com.applovin.impl.sdk.w r0 = r0.c
                boolean r0 = com.applovin.impl.sdk.w.a()
                r3 = 6
                if (r0 == 0) goto L7c
                r3 = 6
                com.applovin.impl.adview.activity.b.g r0 = r4.a
                r3 = 0
                com.applovin.impl.sdk.w r0 = r0.c
                r3 = 1
                java.lang.StringBuilder r1 = new java.lang.StringBuilder
                r3 = 3
                r1.<init>()
                r3 = 2
                java.lang.String r2 = "l sdekda Uo legnichtnnwid c"
                java.lang.String r2 = "Unhandled click on widget: "
                r3 = 2
                r1.append(r2)
                r1.append(r5)
                r3 = 3
                java.lang.String r5 = r1.toString()
                r3 = 6
                java.lang.String r1 = "primctynvioFslAncpeAtvulLi"
                java.lang.String r1 = "AppLovinFullscreenActivity"
                r3 = 4
                r0.e(r1, r5)
            L7c:
                r3 = 0
                return
        }
    }

    public g(com.applovin.impl.sdk.ad.e r6, android.app.Activity r7, com.applovin.impl.sdk.n r8, com.applovin.sdk.AppLovinAdClickListener r9, com.applovin.sdk.AppLovinAdDisplayListener r10, com.applovin.sdk.AppLovinAdVideoPlaybackListener r11) {
            r5 = this;
            r4 = 3
            r5.<init>(r6, r7, r8, r9, r10, r11)
            r4 = 1
            com.applovin.impl.adview.activity.a.d r9 = new com.applovin.impl.adview.activity.a.d
            r4 = 2
            com.applovin.impl.sdk.ad.e r10 = r5.a
            r4 = 5
            android.app.Activity r11 = r5.e
            r4 = 5
            com.applovin.impl.sdk.n r0 = r5.b
            r9.<init>(r10, r11, r0)
            r5.u = r9
            com.applovin.impl.sdk.ad.e r9 = r5.a
            r4 = 0
            boolean r9 = r9.f()
            r4 = 0
            r5.y = r9
            r4 = 5
            java.util.concurrent.atomic.AtomicBoolean r10 = new java.util.concurrent.atomic.AtomicBoolean
            r4 = 0
            r10.<init>()
            r4 = 2
            r5.B = r10
            r4 = 5
            java.util.concurrent.atomic.AtomicBoolean r10 = new java.util.concurrent.atomic.AtomicBoolean
            r4 = 4
            r10.<init>()
            r4 = 4
            r5.C = r10
            r4 = 3
            com.applovin.impl.sdk.n r10 = r5.b
            r4 = 4
            boolean r10 = com.applovin.impl.sdk.utils.Utils.isVideoMutedInitially(r10)
            r4 = 6
            r5.D = r10
            r4 = 5
            r10 = -2
            r10 = -2
            r4 = 2
            r5.E = r10
            r4 = 0
            r10 = 0
            r10 = 0
            r4 = 7
            r5.F = r10
            r4 = 0
            com.applovin.impl.adview.activity.b.g$a r0 = new com.applovin.impl.adview.activity.b.g$a
            r4 = 1
            r1 = 0
            r4 = 2
            r0.<init>(r5, r1)
            r4 = 2
            long r2 = r6.r()
            r4 = 2
            int r10 = (r2 > r10 ? 1 : (r2 == r10 ? 0 : -1))
            r4 = 1
            r11 = 8
            r4 = 5
            if (r10 < 0) goto L7d
            r4 = 2
            com.applovin.impl.adview.m r10 = new com.applovin.impl.adview.m
            com.applovin.impl.adview.i$a r6 = r6.x()
            r4 = 6
            r10.<init>(r6, r7)
            r4 = 4
            r5.v = r10
            r4 = 0
            r10.setVisibility(r11)
            r4 = 1
            r10.setOnClickListener(r0)
            r4 = 4
            goto L80
        L7d:
            r4 = 7
            r5.v = r1
        L80:
            r4 = 0
            boolean r6 = r5.D
            r4 = 7
            boolean r6 = a(r6, r8)
            r4 = 5
            if (r6 == 0) goto Lac
            r4 = 5
            android.widget.ImageView r6 = new android.widget.ImageView
            r4 = 1
            r6.<init>(r7)
            r5.w = r6
            r4 = 6
            android.widget.ImageView$ScaleType r10 = android.widget.ImageView.ScaleType.FIT_CENTER
            r4 = 0
            r6.setScaleType(r10)
            r4 = 7
            r10 = 1
            r6.setClickable(r10)
            r4 = 7
            r6.setOnClickListener(r0)
            r4 = 5
            boolean r6 = r5.D
            r5.d(r6)
            r4 = 6
            goto Lae
        Lac:
            r5.w = r1
        Lae:
            r4 = 7
            if (r9 == 0) goto Lf1
            r4 = 0
            com.applovin.impl.adview.a r6 = new com.applovin.impl.adview.a
            r4 = 1
            com.applovin.impl.sdk.d.b r9 = com.applovin.impl.sdk.d.b.cI
            r4 = 5
            java.lang.Object r8 = r8.a(r9)
            r4 = 3
            java.lang.Integer r8 = (java.lang.Integer) r8
            r4 = 1
            int r8 = r8.intValue()
            r4 = 2
            r9 = 16842874(0x101007a, float:2.36939E-38)
            r4 = 4
            r6.<init>(r7, r8, r9)
            r4 = 3
            r5.x = r6
            r4 = 5
            java.lang.String r7 = "#FsFFF75F"
            java.lang.String r7 = "#75FFFFFF"
            r4 = 3
            int r7 = android.graphics.Color.parseColor(r7)
            r4 = 4
            r6.setColor(r7)
            r4 = 7
            java.lang.String r7 = "0#0m00000"
            java.lang.String r7 = "#00000000"
            r4 = 1
            int r7 = android.graphics.Color.parseColor(r7)
            r4 = 4
            r6.setBackgroundColor(r7)
            r4 = 0
            r6.setVisibility(r11)
            r4 = 0
            goto Lf4
        Lf1:
            r4 = 1
            r5.x = r1
        Lf4:
            r4 = 3
            return
    }

    private void A() {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.concurrent.atomic.AtomicBoolean r0 = r5.C
            r1 = 0
            r4 = r1
            r2 = 1
            r2 = 1
            r4 = 1
            boolean r0 = r0.compareAndSet(r1, r2)
            r4 = 7
            if (r0 == 0) goto L26
            r4 = 0
            com.applovin.impl.adview.m r0 = r5.v
            r4 = 4
            com.applovin.impl.sdk.ad.e r1 = r5.a
            r4 = 7
            long r1 = r1.r()
            r4 = 1
            com.applovin.impl.adview.activity.b.g$3 r3 = new com.applovin.impl.adview.activity.b.g$3
            r4 = 1
            r3.<init>(r5)
            r4 = 1
            r5.a(r0, r1, r3)
        L26:
            r4 = 7
            return
    }

    static /* synthetic */ long a(com.applovin.impl.adview.activity.b.g r1, long r2) {
            r0 = 3
            r1.E = r2
            r0 = 2
            return r2
    }

    static /* synthetic */ void a(com.applovin.impl.adview.activity.b.g r1) {
            r0 = 6
            r1.A()
            r0 = 5
            return
    }

    private static boolean a(boolean r3, com.applovin.impl.sdk.n r4) {
            r2 = 2
            com.applovin.impl.sdk.d.b r0 = com.applovin.impl.sdk.d.b.cx
            r2 = 6
            java.lang.Object r0 = r4.a(r0)
            r2 = 7
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            boolean r0 = r0.booleanValue()
            r2 = 4
            if (r0 != 0) goto L16
            r2 = 3
            r3 = 0
            r2 = 2
            return r3
        L16:
            r2 = 5
            com.applovin.impl.sdk.d.b r0 = com.applovin.impl.sdk.d.b.cy
            r2 = 4
            java.lang.Object r0 = r4.a(r0)
            r2 = 6
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            boolean r0 = r0.booleanValue()
            r2 = 5
            r1 = 1
            r2 = 5
            if (r0 == 0) goto L40
            if (r3 == 0) goto L2e
            r2 = 5
            return r1
        L2e:
            r2 = 1
            com.applovin.impl.sdk.d.b r3 = com.applovin.impl.sdk.d.b.cA
            r2 = 7
            java.lang.Object r3 = r4.a(r3)
            r2 = 2
            java.lang.Boolean r3 = (java.lang.Boolean) r3
            r2 = 7
            boolean r3 = r3.booleanValue()
            r2 = 0
            return r3
        L40:
            r2 = 2
            return r1
    }

    static /* synthetic */ long b(com.applovin.impl.adview.activity.b.g r1, long r2) {
            r0 = 0
            r1.F = r2
            r0 = 0
            return r2
    }

    static /* synthetic */ com.applovin.impl.adview.m b(com.applovin.impl.adview.activity.b.g r1) {
            r0 = 7
            com.applovin.impl.adview.m r1 = r1.v
            r0 = 0
            return r1
    }

    static /* synthetic */ android.widget.ImageView c(com.applovin.impl.adview.activity.b.g r1) {
            r0 = 3
            android.widget.ImageView r1 = r1.w
            r0 = 0
            return r1
    }

    private void d(boolean r4) {
            r3 = this;
            boolean r0 = com.applovin.impl.sdk.utils.h.d()
            r2 = 1
            if (r0 == 0) goto L34
            r2 = 4
            android.app.Activity r0 = r3.e
            r2 = 2
            if (r4 == 0) goto L12
            r2 = 2
            int r1 = com.applovin.sdk.R.drawable.applovin_ic_unmute_to_mute
            r2 = 5
            goto L14
        L12:
            int r1 = com.applovin.sdk.R.drawable.applovin_ic_mute_to_unmute
        L14:
            android.graphics.drawable.Drawable r0 = r0.getDrawable(r1)
            r2 = 4
            android.graphics.drawable.AnimatedVectorDrawable r0 = (android.graphics.drawable.AnimatedVectorDrawable) r0
            r2 = 3
            if (r0 == 0) goto L34
            r2 = 0
            android.widget.ImageView r4 = r3.w
            android.widget.ImageView$ScaleType r1 = android.widget.ImageView.ScaleType.FIT_XY
            r2 = 2
            r4.setScaleType(r1)
            r2 = 7
            android.widget.ImageView r4 = r3.w
            r2 = 4
            r4.setImageDrawable(r0)
            r2 = 0
            r0.start()
            r2 = 7
            return
        L34:
            r2 = 5
            if (r4 == 0) goto L41
            r2 = 2
            com.applovin.impl.sdk.ad.e r4 = r3.a
            r2 = 4
            android.net.Uri r4 = r4.aC()
            r2 = 1
            goto L49
        L41:
            r2 = 6
            com.applovin.impl.sdk.ad.e r4 = r3.a
            r2 = 7
            android.net.Uri r4 = r4.aD()
        L49:
            r2 = 2
            android.os.StrictMode$ThreadPolicy r0 = android.os.StrictMode.allowThreadDiskReads()
            r2 = 6
            android.widget.ImageView r1 = r3.w
            r2 = 2
            r1.setImageURI(r4)
            r2 = 3
            android.os.StrictMode.setThreadPolicy(r0)
            r2 = 6
            return
    }

    public void a() {
            r4 = this;
            r3 = 1
            boolean r0 = com.applovin.impl.sdk.w.a()
            r3 = 6
            if (r0 == 0) goto L1a
            r3 = 5
            com.applovin.impl.sdk.w r0 = r4.c
            r3 = 5
            java.lang.String r1 = "ciypoeniicnvLepAlsottuvrFl"
            java.lang.String r1 = "AppLovinFullscreenActivity"
            r3 = 6
            java.lang.String r2 = "rrfiobtwnci uonarmtmi)FieowgC(lelh - dosid weesn  atu nneehConreopisWnsie mu srsudvpd otle "
            java.lang.String r2 = "Continue video from prompt - will resume in onWindowFocusChanged(true) when alert dismisses"
            r3 = 5
            r0.b(r1, r2)
        L1a:
            r3 = 0
            return
    }

    public void a(double r4) {
            r3 = this;
            r2 = 6
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 0
            r0.<init>()
            r2 = 4
            java.lang.String r1 = "e_ttteurlpdieoadMjai(scu:aVs"
            java.lang.String r1 = "javascript:al_setVideoMuted("
            r2 = 1
            r0.append(r1)
            r2 = 5
            boolean r1 = r3.D
            r2 = 4
            r0.append(r1)
            r2 = 6
            java.lang.String r1 = ");"
            r2 = 1
            r0.append(r1)
            r2 = 6
            java.lang.String r0 = r0.toString()
            r2 = 5
            r3.b(r0)
            r2 = 2
            com.applovin.impl.adview.a r0 = r3.x
            if (r0 == 0) goto L32
            r2 = 6
            r0.b()
        L32:
            r2 = 3
            com.applovin.impl.adview.m r0 = r3.v
            r2 = 0
            if (r0 == 0) goto L3c
            r2 = 0
            r3.A()
        L3c:
            r2 = 2
            com.applovin.adview.AppLovinAdView r0 = r3.f
            r2 = 0
            com.applovin.impl.adview.b r0 = r0.getController()
            r2 = 1
            r0.m()
            r2 = 5
            r3.A = r4
            r2 = 5
            r3.u()
            r2 = 0
            com.applovin.impl.sdk.ad.e r4 = r3.a
            r2 = 6
            boolean r4 = r4.am()
            r2 = 3
            if (r4 == 0) goto L66
            r2 = 0
            com.applovin.impl.sdk.c.b r4 = r3.s
            r2 = 1
            com.applovin.impl.sdk.ad.e r5 = r3.a
            r2 = 3
            r0 = 0
            r2 = 3
            r4.a(r5, r0)
        L66:
            r2 = 7
            return
    }

    public void a(long r2) {
            r1 = this;
            r0 = 2
            return
    }

    public void a(android.view.ViewGroup r9) {
            r8 = this;
            com.applovin.impl.adview.activity.a.d r0 = r8.u
            r7 = 7
            android.widget.ImageView r1 = r8.w
            r7 = 3
            com.applovin.impl.adview.m r2 = r8.v
            r7 = 0
            com.applovin.impl.adview.m r3 = r8.g
            r7 = 0
            com.applovin.impl.adview.a r4 = r8.x
            r7 = 3
            com.applovin.adview.AppLovinAdView r5 = r8.f
            r6 = r9
            r6 = r9
            r7 = 1
            r0.a(r1, r2, r3, r4, r5, r6)
            r7 = 6
            com.applovin.adview.AppLovinAdView r9 = r8.f
            r7 = 2
            com.applovin.impl.adview.b r9 = r9.getController()
            r7 = 7
            r9.a(r8)
            r9 = 0
            int r7 = r7 << r9
            r8.a(r9)
            com.applovin.impl.adview.a r9 = r8.x
            r7 = 6
            if (r9 == 0) goto L31
            r7 = 5
            r9.a()
        L31:
            r7 = 0
            com.applovin.adview.AppLovinAdView r9 = r8.f
            r7 = 4
            com.applovin.impl.sdk.ad.e r0 = r8.a
            r7 = 6
            r9.renderAd(r0)
            r7 = 2
            com.applovin.impl.adview.m r9 = r8.v
            r7 = 2
            if (r9 == 0) goto L6a
            r7 = 6
            com.applovin.impl.sdk.n r9 = r8.b
            com.applovin.impl.sdk.f.o r0 = r9.U()
            r7 = 6
            com.applovin.impl.sdk.f.z r1 = new com.applovin.impl.sdk.f.z
            r7 = 2
            com.applovin.impl.sdk.n r9 = r8.b
            r7 = 5
            com.applovin.impl.adview.activity.b.g$1 r2 = new com.applovin.impl.adview.activity.b.g$1
            r7 = 6
            r2.<init>(r8)
            r7 = 2
            r1.<init>(r9, r2)
            r7 = 2
            com.applovin.impl.sdk.f.o$a r2 = com.applovin.impl.sdk.f.o$a.a
            r7 = 1
            com.applovin.impl.sdk.ad.e r9 = r8.a
            r7 = 4
            long r3 = r9.s()
            r7 = 3
            r5 = 1
            r7 = 0
            r0.a(r1, r2, r3, r5)
        L6a:
            r7 = 2
            com.applovin.impl.sdk.n r9 = r8.b
            r7 = 4
            com.applovin.impl.sdk.f.o r9 = r9.U()
            r7 = 4
            com.applovin.impl.sdk.f.z r0 = new com.applovin.impl.sdk.f.z
            r7 = 3
            com.applovin.impl.sdk.n r1 = r8.b
            r7 = 7
            com.applovin.impl.adview.activity.b.g$2 r2 = new com.applovin.impl.adview.activity.b.g$2
            r7 = 7
            r2.<init>(r8)
            r7 = 2
            r0.<init>(r1, r2)
            com.applovin.impl.sdk.f.o$a r1 = com.applovin.impl.sdk.f.o$a.a
            r7 = 0
            r2 = 500(0x1f4, double:2.47E-321)
            r2 = 500(0x1f4, double:2.47E-321)
            r7 = 3
            r9.a(r0, r1, r2)
            r7 = 1
            boolean r9 = r8.D
            r7 = 5
            super.b(r9)
            r7 = 3
            return
    }

    public void b() {
            r4 = this;
            boolean r0 = com.applovin.impl.sdk.w.a()
            r3 = 0
            if (r0 == 0) goto L1a
            r3 = 3
            com.applovin.impl.sdk.w r0 = r4.c
            r3 = 0
            java.lang.String r1 = "iinpLslpvFpliveuccAtyrotAe"
            java.lang.String r1 = "AppLovinFullscreenActivity"
            r3 = 1
            java.lang.String r2 = "pm p opgq Sooredvifmrpitik"
            java.lang.String r2 = "Skipping video from prompt"
            r3 = 6
            r0.b(r1, r2)
        L1a:
            r4.x()
            r3 = 6
            return
    }

    public void b(double r2) {
            r1 = this;
            r0 = 6
            r1.z = r2
            r0 = 7
            return
    }

    public void c() {
            r2 = this;
            r1 = 7
            com.applovin.impl.adview.a r0 = r2.x
            r1 = 1
            if (r0 == 0) goto La
            r1 = 5
            r0.b()
        La:
            r1 = 7
            return
    }

    public void d() {
            r2 = this;
            r1 = 2
            r0 = 0
            r1 = 4
            r2.a(r0)
            r1 = 2
            return
    }

    public void e() {
            r1 = this;
            r0 = 6
            return
    }

    public void g_() {
            r1 = this;
            r0 = 2
            r1.y()
            r0 = 0
            return
    }

    public void h() {
            r1 = this;
            r0 = 5
            r1.m()
            r0 = 5
            super.h()
            return
    }

    public void h_() {
            r2 = this;
            r1 = 2
            com.applovin.impl.adview.a r0 = r2.x
            r1 = 1
            if (r0 == 0) goto La
            r1 = 3
            r0.a()
        La:
            r1 = 0
            return
    }

    protected void m() {
            r9 = this;
            double r0 = r9.z
            r8 = 4
            int r3 = (int) r0
            r8 = 0
            boolean r4 = r9.y
            r8 = 2
            boolean r5 = r9.r()
            r8 = 2
            long r6 = r9.E
            r2 = r9
            r2 = r9
            r8 = 5
            super.a(r3, r4, r5, r6)
            r8 = 0
            return
    }

    protected boolean r() {
            r5 = this;
            r4 = 2
            double r0 = r5.z
            r4 = 3
            com.applovin.impl.sdk.ad.e r2 = r5.a
            r4 = 0
            int r2 = r2.Q()
            r4 = 2
            double r2 = (double) r2
            r4 = 2
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 5
            if (r0 < 0) goto L17
            r4 = 5
            r0 = 1
            r4 = 5
            goto L19
        L17:
            r4 = 3
            r0 = 0
        L19:
            return r0
    }

    protected boolean s() {
            r2 = this;
            boolean r0 = r2.t()
            r1 = 5
            if (r0 == 0) goto L13
            r1 = 5
            boolean r0 = r2.r()
            r1 = 1
            if (r0 != 0) goto L13
            r1 = 0
            r0 = 1
            r1 = 1
            goto L15
        L13:
            r1 = 0
            r0 = 0
        L15:
            r1 = 2
            return r0
    }

    protected void u() {
            r9 = this;
            r8 = 1
            com.applovin.impl.sdk.ad.e r0 = r9.a
            r8 = 6
            long r0 = r0.ad()
            r8 = 1
            r2 = 0
            r2 = 0
            r8 = 3
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r8 = 7
            if (r0 >= 0) goto L1e
            r8 = 5
            com.applovin.impl.sdk.ad.e r0 = r9.a
            r8 = 1
            int r0 = r0.ae()
            r8 = 7
            if (r0 < 0) goto Laa
        L1e:
            r8 = 0
            com.applovin.impl.sdk.ad.e r0 = r9.a
            r8 = 1
            long r0 = r0.ad()
            r8 = 3
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r8 = 2
            if (r0 < 0) goto L35
            r8 = 5
            com.applovin.impl.sdk.ad.e r0 = r9.a
            long r0 = r0.ad()
            r8 = 2
            goto La7
        L35:
            r8 = 3
            com.applovin.impl.sdk.ad.e r0 = r9.a
            r8 = 3
            com.applovin.impl.sdk.ad.a r0 = (com.applovin.impl.sdk.ad.a) r0
            r8 = 4
            double r4 = r9.A
            r8 = 7
            r6 = 0
            r6 = 0
            int r1 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            r8 = 0
            if (r1 <= 0) goto L54
            r8 = 6
            java.util.concurrent.TimeUnit r1 = java.util.concurrent.TimeUnit.SECONDS
            r8 = 6
            long r4 = (long) r4
            r8 = 7
            long r4 = r1.toMillis(r4)
            r8 = 6
            long r2 = r2 + r4
        L54:
            r8 = 3
            boolean r1 = r0.af()
            r8 = 6
            if (r1 == 0) goto L90
            r8 = 1
            com.applovin.impl.sdk.ad.e r1 = r9.a
            r8 = 3
            com.applovin.impl.sdk.ad.a r1 = (com.applovin.impl.sdk.ad.a) r1
            r8 = 6
            float r1 = r1.l()
            r8 = 2
            int r1 = (int) r1
            r8 = 2
            if (r1 <= 0) goto L7a
            r8 = 6
            java.util.concurrent.TimeUnit r0 = java.util.concurrent.TimeUnit.SECONDS
            r8 = 6
            long r4 = (long) r1
            r8 = 4
            long r0 = r0.toMillis(r4)
        L76:
            r8 = 4
            long r2 = r2 + r0
            r8 = 4
            goto L90
        L7a:
            r8 = 2
            long r0 = r0.t()
            r8 = 5
            int r0 = (int) r0
            r8 = 3
            if (r0 <= 0) goto L90
            r8 = 4
            java.util.concurrent.TimeUnit r1 = java.util.concurrent.TimeUnit.SECONDS
            r8 = 1
            long r4 = (long) r0
            r8 = 5
            long r0 = r1.toMillis(r4)
            r8 = 7
            goto L76
        L90:
            r8 = 2
            double r0 = (double) r2
            r8 = 3
            com.applovin.impl.sdk.ad.e r2 = r9.a
            r8 = 5
            int r2 = r2.ae()
            r8 = 7
            double r2 = (double) r2
            r8 = 7
            r4 = 4636737291354636288(0x4059000000000000, double:100.0)
            r4 = 4636737291354636288(0x4059000000000000, double:100.0)
            r8 = 6
            double r2 = r2 / r4
            r8 = 2
            double r0 = r0 * r2
            r8 = 4
            long r0 = (long) r0
        La7:
            r9.b(r0)
        Laa:
            return
    }

    public void w() {
            r3 = this;
            r2 = 0
            super.w()
            r2 = 6
            com.applovin.impl.adview.activity.a.d r0 = r3.u
            r2 = 5
            com.applovin.impl.adview.m r1 = r3.h
            r2 = 4
            r0.a(r1)
            r2 = 0
            long r0 = android.os.SystemClock.elapsedRealtime()
            r2 = 7
            r3.j = r0
            r2 = 2
            r0 = 4636737291354636288(0x4059000000000000, double:100.0)
            r2 = 1
            r3.z = r0
            r2 = 0
            return
    }

    public void x() {
            r5 = this;
            r4 = 0
            long r0 = android.os.SystemClock.elapsedRealtime()
            r4 = 6
            long r2 = r5.F
            r4 = 7
            long r0 = r0 - r2
            r4 = 0
            r5.E = r0
            r4 = 5
            boolean r0 = com.applovin.impl.sdk.w.a()
            r4 = 2
            if (r0 == 0) goto L4a
            r4 = 6
            com.applovin.impl.sdk.w r0 = r5.c
            r4 = 5
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r4 = 4
            r1.<init>()
            r4 = 3
            java.lang.String r2 = "pgsmppdisio   S wiivkenieht:ti "
            java.lang.String r2 = "Skipping video with skip time: "
            r4 = 1
            r1.append(r2)
            r4 = 6
            long r2 = r5.E
            r4 = 7
            r1.append(r2)
            r4 = 1
            java.lang.String r2 = "sm"
            java.lang.String r2 = "ms"
            r4 = 7
            r1.append(r2)
            r4 = 6
            java.lang.String r1 = r1.toString()
            r4 = 3
            java.lang.String r2 = "tpimersencAoiivcFvpytLlAlu"
            java.lang.String r2 = "AppLovinFullscreenActivity"
            r4 = 6
            r0.b(r2, r1)
        L4a:
            r4 = 2
            com.applovin.impl.sdk.e.d r0 = r5.d
            r4 = 0
            r0.f()
            r4 = 7
            int r0 = r5.l
            r4 = 5
            int r0 = r0 + 1
            r4 = 2
            r5.l = r0
            r4 = 1
            com.applovin.impl.sdk.ad.e r0 = r5.a
            r4 = 5
            boolean r0 = r0.y()
            r4 = 1
            if (r0 == 0) goto L6b
            r4 = 7
            r5.h()
            r4 = 3
            goto L6f
        L6b:
            r4 = 7
            r5.y()
        L6f:
            r4 = 7
            return
    }

    public void y() {
            r6 = this;
            r5 = 3
            java.util.concurrent.atomic.AtomicBoolean r0 = r6.B
            r5 = 2
            r1 = 1
            r5 = 0
            r2 = 0
            boolean r0 = r0.compareAndSet(r2, r1)
            r5 = 4
            if (r0 == 0) goto L97
            r5 = 0
            boolean r0 = com.applovin.impl.sdk.w.a()
            r5 = 4
            if (r0 == 0) goto L29
            r5 = 6
            com.applovin.impl.sdk.w r0 = r6.c
            r5 = 0
            java.lang.String r1 = "niAcoFilLrtvpsncApviueyote"
            java.lang.String r1 = "AppLovinFullscreenActivity"
            r5 = 6
            java.lang.String r3 = "l.gonbpoa tiwihsSt.."
            java.lang.String r3 = "Showing postitial..."
            r5 = 0
            r0.b(r1, r3)
        L29:
            r5 = 2
            java.lang.String r0 = "tw:(icuhtoj;tPasil)osavp_laria"
            java.lang.String r0 = "javascript:al_showPostitial();"
            r5 = 6
            r6.b(r0)
            r5 = 0
            com.applovin.impl.adview.m r0 = r6.v
            r5 = 2
            r1 = 8
            r5 = 3
            if (r0 == 0) goto L40
            r0.setVisibility(r1)
        L40:
            r5 = 3
            android.widget.ImageView r0 = r6.w
            r5 = 4
            if (r0 == 0) goto L4a
            r5 = 6
            r0.setVisibility(r1)
        L4a:
            r5 = 0
            com.applovin.impl.adview.a r0 = r6.x
            if (r0 == 0) goto L52
            r0.b()
        L52:
            r5 = 5
            com.applovin.impl.adview.m r0 = r6.g
            r5 = 1
            if (r0 == 0) goto L88
            com.applovin.impl.sdk.ad.e r0 = r6.a
            r5 = 4
            long r0 = r0.t()
            r5 = 3
            r3 = 0
            r3 = 0
            r5 = 2
            int r0 = (r0 > r3 ? 1 : (r0 == r3 ? 0 : -1))
            r5 = 4
            if (r0 < 0) goto L81
            r5 = 4
            com.applovin.impl.adview.m r0 = r6.g
            com.applovin.impl.sdk.ad.e r1 = r6.a
            r5 = 2
            long r1 = r1.t()
            r5 = 7
            com.applovin.impl.adview.activity.b.g$4 r3 = new com.applovin.impl.adview.activity.b.g$4
            r5 = 5
            r3.<init>(r6)
            r5 = 1
            r6.a(r0, r1, r3)
            r5 = 7
            goto L88
        L81:
            r5 = 2
            com.applovin.impl.adview.m r0 = r6.g
            r5 = 2
            r0.setVisibility(r2)
        L88:
            r5 = 6
            com.applovin.adview.AppLovinAdView r0 = r6.f
            com.applovin.impl.adview.b r0 = r0.getController()
            r5 = 4
            r0.n()
            r5 = 5
            r6.v()
        L97:
            r5 = 0
            return
    }

    protected void z() {
            r4 = this;
            r3 = 3
            boolean r0 = r4.D
            r3 = 2
            r0 = r0 ^ 1
            r3 = 3
            r4.D = r0
            r3 = 1
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r3 = 2
            java.lang.String r1 = "e_vpcieptuMedasoVr:(stadjlit"
            java.lang.String r1 = "javascript:al_setVideoMuted("
            r0.append(r1)
            r3 = 5
            boolean r1 = r4.D
            r3 = 6
            r0.append(r1)
            r3 = 0
            java.lang.String r1 = ";)"
            java.lang.String r1 = ");"
            r3 = 4
            r0.append(r1)
            java.lang.String r0 = r0.toString()
            r3 = 3
            r4.b(r0)
            r3 = 1
            boolean r0 = r4.D
            r3 = 1
            r4.d(r0)
            r3 = 1
            boolean r0 = r4.D
            r3 = 6
            r1 = 0
            r1 = 0
            r3 = 4
            r4.a(r0, r1)
            r3 = 7
            return
    }
}
