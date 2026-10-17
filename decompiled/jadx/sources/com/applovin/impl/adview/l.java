package com.applovin.impl.adview;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
class l extends android.app.Dialog implements com.applovin.impl.adview.k {

    /* renamed from: a, reason: collision with root package name */
    private final android.app.Activity f4180a;

    /* renamed from: b, reason: collision with root package name */
    private final com.applovin.impl.sdk.n f4181b;
    private final com.applovin.impl.sdk.w c;

    /* renamed from: d, reason: collision with root package name */
    private final com.applovin.impl.adview.d f4182d;

    /* renamed from: e, reason: collision with root package name */
    private final com.applovin.impl.sdk.ad.a f4183e;
    private android.widget.RelativeLayout f;

    /* renamed from: g, reason: collision with root package name */
    private com.applovin.impl.adview.i f4184g;

    l(com.applovin.impl.sdk.ad.a r3, com.applovin.impl.adview.d r4, android.app.Activity r5, com.applovin.impl.sdk.n r6) {
            r2 = this;
            r1 = 5
            r0 = 16973840(0x1030010, float:2.4060945E-38)
            r2.<init>(r5, r0)
            r1 = 1
            if (r3 == 0) goto L5c
            r1 = 1
            if (r4 == 0) goto L4f
            r1 = 7
            if (r6 == 0) goto L41
            r1 = 1
            if (r5 == 0) goto L35
            r1 = 6
            r2.f4181b = r6
            r1 = 4
            com.applovin.impl.sdk.w r6 = r6.C()
            r1 = 6
            r2.c = r6
            r1 = 3
            r2.f4180a = r5
            r1 = 5
            r2.f4182d = r4
            r1 = 6
            r2.f4183e = r3
            r1 = 6
            r3 = 1
            r1 = 4
            r2.requestWindowFeature(r3)
            r1 = 6
            r3 = 0
            r1 = 0
            r2.setCancelable(r3)
            r1 = 7
            return
        L35:
            r1 = 7
            java.lang.IllegalArgumentException r3 = new java.lang.IllegalArgumentException
            r1 = 4
            java.lang.String r4 = "No activity specified"
            r1 = 0
            r3.<init>(r4)
            r1 = 7
            throw r3
        L41:
            r1 = 5
            java.lang.IllegalArgumentException r3 = new java.lang.IllegalArgumentException
            r1 = 5
            java.lang.String r4 = " isNeokisp cfsed"
            java.lang.String r4 = "No sdk specified"
            r1 = 0
            r3.<init>(r4)
            r1 = 7
            throw r3
        L4f:
            r1 = 4
            java.lang.IllegalArgumentException r3 = new java.lang.IllegalArgumentException
            java.lang.String r4 = "evemwacodie nN mi fiip"
            java.lang.String r4 = "No main view specified"
            r1 = 2
            r3.<init>(r4)
            r1 = 4
            throw r3
        L5c:
            r1 = 3
            java.lang.IllegalArgumentException r3 = new java.lang.IllegalArgumentException
            r1 = 1
            r4 = 0
            r1 = 2
            java.lang.String r4 = DhV.zulf.OsnDTd.VcUDyrskIwikoF
            r1 = 4
            r3.<init>(r4)
            r1 = 5
            throw r3
    }

    private int a(int r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.app.Activity r0 = r2.f4180a
            r1 = 4
            int r3 = com.applovin.sdk.AppLovinSdkUtils.dpToPx(r0, r3)
            r1 = 4
            return r3
    }

    static /* synthetic */ com.applovin.impl.adview.d a(com.applovin.impl.adview.l r1) {
            r0 = 6
            com.applovin.impl.adview.d r1 = r1.f4182d
            r0 = 5
            return r1
    }

    private void a(com.applovin.impl.adview.i.a r12) {
            r11 = this;
            r10 = 0
            com.applovin.impl.adview.i r0 = r11.f4184g
            r10 = 7
            if (r0 == 0) goto L21
            r10 = 1
            boolean r12 = com.applovin.impl.sdk.w.a()
            r10 = 6
            if (r12 == 0) goto L1f
            r10 = 0
            com.applovin.impl.sdk.w r12 = r11.c
            r10 = 4
            java.lang.String r0 = "dalEooxDnpeadAig"
            java.lang.String r0 = "ExpandedAdDialog"
            r10 = 1
            java.lang.String r1 = "gtetebmttlAptbensc a  oeceliua udct itoprtn"
            java.lang.String r1 = "Attempting to create duplicate close button"
            r10 = 3
            r12.d(r0, r1)
        L1f:
            r10 = 0
            return
        L21:
            r10 = 5
            android.app.Activity r0 = r11.f4180a
            r10 = 1
            com.applovin.impl.adview.i r12 = com.applovin.impl.adview.i.a(r12, r0)
            r10 = 3
            r11.f4184g = r12
            r10 = 1
            r0 = 8
            r10 = 2
            r12.setVisibility(r0)
            r10 = 7
            com.applovin.impl.adview.i r12 = r11.f4184g
            r10 = 1
            com.applovin.impl.adview.l$4 r0 = new com.applovin.impl.adview.l$4
            r10 = 4
            r0.<init>(r11)
            r10 = 3
            r12.setOnClickListener(r0)
            r10 = 0
            com.applovin.impl.adview.i r12 = r11.f4184g
            r10 = 6
            r0 = 0
            r10 = 6
            r12.setClickable(r0)
            r10 = 3
            com.applovin.impl.sdk.n r12 = r11.f4181b
            r10 = 3
            com.applovin.impl.sdk.d.b<java.lang.Integer> r1 = com.applovin.impl.sdk.d.b.cb
            r10 = 4
            java.lang.Object r12 = r12.a(r1)
            r10 = 7
            java.lang.Integer r12 = (java.lang.Integer) r12
            r10 = 4
            int r12 = r12.intValue()
            r10 = 2
            int r12 = r11.a(r12)
            r10 = 3
            android.widget.RelativeLayout$LayoutParams r1 = new android.widget.RelativeLayout$LayoutParams
            r10 = 4
            r1.<init>(r12, r12)
            r10 = 0
            r2 = 10
            r10 = 7
            r1.addRule(r2)
            r10 = 1
            com.applovin.impl.sdk.n r3 = r11.f4181b
            r10 = 3
            com.applovin.impl.sdk.d.b<java.lang.Boolean> r4 = com.applovin.impl.sdk.d.b.ce
            r10 = 7
            java.lang.Object r3 = r3.a(r4)
            r10 = 5
            java.lang.Boolean r3 = (java.lang.Boolean) r3
            boolean r3 = r3.booleanValue()
            r10 = 5
            r5 = 9
            r10 = 5
            r6 = 11
            r10 = 7
            if (r3 == 0) goto L90
            r10 = 2
            r3 = r5
            r3 = r5
            r10 = 2
            goto L92
        L90:
            r3 = r6
            r3 = r6
        L92:
            r10 = 5
            r1.addRule(r3)
            r10 = 0
            com.applovin.impl.adview.i r3 = r11.f4184g
            r10 = 7
            r3.a(r12)
            r10 = 2
            com.applovin.impl.sdk.n r3 = r11.f4181b
            r10 = 5
            com.applovin.impl.sdk.d.b<java.lang.Integer> r7 = com.applovin.impl.sdk.d.b.cd
            r10 = 4
            java.lang.Object r3 = r3.a(r7)
            r10 = 6
            java.lang.Integer r3 = (java.lang.Integer) r3
            r10 = 1
            int r3 = r3.intValue()
            r10 = 2
            int r3 = r11.a(r3)
            r10 = 3
            com.applovin.impl.sdk.n r7 = r11.f4181b
            r10 = 0
            com.applovin.impl.sdk.d.b<java.lang.Integer> r8 = com.applovin.impl.sdk.d.b.cc
            r10 = 5
            java.lang.Object r7 = r7.a(r8)
            r10 = 1
            java.lang.Integer r7 = (java.lang.Integer) r7
            r10 = 3
            int r7 = r7.intValue()
            r10 = 3
            int r7 = r11.a(r7)
            r10 = 0
            r1.setMargins(r7, r3, r7, r0)
            r10 = 0
            android.widget.RelativeLayout r8 = r11.f
            r10 = 0
            com.applovin.impl.adview.i r9 = r11.f4184g
            r8.addView(r9, r1)
            r10 = 4
            com.applovin.impl.adview.i r1 = r11.f4184g
            r10 = 5
            r1.bringToFront()
            r10 = 4
            com.applovin.impl.sdk.n r1 = r11.f4181b
            r10 = 0
            com.applovin.impl.sdk.d.b<java.lang.Integer> r8 = com.applovin.impl.sdk.d.b.cf
            r10 = 7
            java.lang.Object r1 = r1.a(r8)
            r10 = 0
            java.lang.Integer r1 = (java.lang.Integer) r1
            r10 = 6
            int r1 = r1.intValue()
            r10 = 1
            int r1 = r11.a(r1)
            r10 = 5
            android.view.View r8 = new android.view.View
            r10 = 6
            android.app.Activity r9 = r11.f4180a
            r10 = 2
            r8.<init>(r9)
            r10 = 6
            r8.setBackgroundColor(r0)
            r10 = 2
            android.widget.RelativeLayout$LayoutParams r9 = new android.widget.RelativeLayout$LayoutParams
            r10 = 6
            int r12 = r12 + r1
            r10 = 3
            r9.<init>(r12, r12)
            r10 = 4
            r9.addRule(r2)
            r10 = 5
            com.applovin.impl.sdk.n r12 = r11.f4181b
            r10 = 7
            java.lang.Object r12 = r12.a(r4)
            r10 = 5
            java.lang.Boolean r12 = (java.lang.Boolean) r12
            r10 = 2
            boolean r12 = r12.booleanValue()
            r10 = 5
            if (r12 == 0) goto L129
            r10 = 4
            goto L12c
        L129:
            r10 = 7
            r5 = r6
            r5 = r6
        L12c:
            r9.addRule(r5)
            r10 = 5
            r12 = 5
            r10 = 5
            int r1 = r11.a(r12)
            r10 = 4
            int r1 = r7 - r1
            int r2 = r11.a(r12)
            r10 = 6
            int r3 = r3 - r2
            r10 = 7
            int r12 = r11.a(r12)
            r10 = 5
            int r7 = r7 - r12
            r10 = 7
            r9.setMargins(r1, r3, r7, r0)
            r10 = 6
            com.applovin.impl.adview.l$5 r12 = new com.applovin.impl.adview.l$5
            r10 = 2
            r12.<init>(r11)
            r10 = 1
            r8.setOnClickListener(r12)
            r10 = 2
            android.widget.RelativeLayout r12 = r11.f
            r10 = 6
            r12.addView(r8, r9)
            r10 = 4
            r8.bringToFront()
            r10 = 2
            return
    }

    static /* synthetic */ android.widget.RelativeLayout b(com.applovin.impl.adview.l r1) {
            r0 = 0
            android.widget.RelativeLayout r1 = r1.f
            r0 = 4
            return r1
    }

    private void c() {
            r4 = this;
            r3 = 2
            android.widget.RelativeLayout$LayoutParams r0 = new android.widget.RelativeLayout$LayoutParams
            r3 = 7
            r1 = -1
            r3 = 2
            r0.<init>(r1, r1)
            r2 = 13
            r0.addRule(r2)
            r3 = 5
            com.applovin.impl.adview.d r2 = r4.f4182d
            r3 = 2
            r2.setLayoutParams(r0)
            r3 = 3
            android.widget.RelativeLayout r0 = new android.widget.RelativeLayout
            r3 = 3
            android.app.Activity r2 = r4.f4180a
            r3 = 4
            r0.<init>(r2)
            r4.f = r0
            r3 = 1
            android.widget.RelativeLayout$LayoutParams r2 = new android.widget.RelativeLayout$LayoutParams
            r3 = 6
            r2.<init>(r1, r1)
            r3 = 3
            r0.setLayoutParams(r2)
            r3 = 7
            android.widget.RelativeLayout r0 = r4.f
            r3 = 3
            r1 = -1157627904(0xffffffffbb000000, float:-0.001953125)
            r3 = 6
            r0.setBackgroundColor(r1)
            r3 = 3
            android.widget.RelativeLayout r0 = r4.f
            r3 = 7
            com.applovin.impl.adview.d r1 = r4.f4182d
            r3 = 0
            r0.addView(r1)
            r3 = 1
            com.applovin.impl.sdk.ad.a r0 = r4.f4183e
            r3 = 2
            boolean r0 = r0.m()
            r3 = 6
            if (r0 != 0) goto L5b
            r3 = 1
            com.applovin.impl.sdk.ad.a r0 = r4.f4183e
            r3 = 7
            com.applovin.impl.adview.i$a r0 = r0.n()
            r3 = 5
            r4.a(r0)
            r3 = 6
            r4.e()
        L5b:
            r3 = 5
            android.widget.RelativeLayout r0 = r4.f
            r3 = 3
            r4.setContentView(r0)
            r3 = 7
            return
    }

    static /* synthetic */ void c(com.applovin.impl.adview.l r1) {
            r0 = 2
            super.dismiss()
            r0 = 1
            return
    }

    private void d() {
            r4 = this;
            r3 = 7
            com.applovin.impl.adview.d r0 = r4.f4182d
            r3 = 3
            com.applovin.impl.adview.l$1 r1 = new com.applovin.impl.adview.l$1
            r3 = 6
            r1.<init>(r4)
            r3 = 1
            java.lang.String r2 = ":sCae)ueo_vjtnaaipa;pps(ocdlrT"
            java.lang.String r2 = "javascript:al_onCloseTapped();"
            r3 = 7
            r0.a(r2, r1)
            r3 = 6
            return
    }

    static /* synthetic */ void d(com.applovin.impl.adview.l r1) {
            r0 = 4
            r1.d()
            r0 = 4
            return
    }

    static /* synthetic */ com.applovin.impl.adview.i e(com.applovin.impl.adview.l r1) {
            r0 = 7
            com.applovin.impl.adview.i r1 = r1.f4184g
            r0 = 1
            return r1
    }

    private void e() {
            r3 = this;
            r2 = 2
            android.app.Activity r0 = r3.f4180a
            r2 = 7
            com.applovin.impl.adview.l$6 r1 = new com.applovin.impl.adview.l$6
            r2 = 1
            r1.<init>(r3)
            r2 = 0
            r0.runOnUiThread(r1)
            return
    }

    static /* synthetic */ com.applovin.impl.sdk.w f(com.applovin.impl.adview.l r1) {
            r0 = 6
            com.applovin.impl.sdk.w r1 = r1.c
            r0 = 5
            return r1
    }

    public com.applovin.impl.sdk.ad.a a() {
            r2 = this;
            r1 = 6
            com.applovin.impl.sdk.ad.a r0 = r2.f4183e
            r1 = 3
            return r0
    }

    public com.applovin.impl.adview.d b() {
            r2 = this;
            r1 = 3
            com.applovin.impl.adview.d r0 = r2.f4182d
            r1 = 6
            return r0
    }

    @Override // android.app.Dialog, android.content.DialogInterface, com.applovin.impl.adview.k
    public void dismiss() {
            r3 = this;
            r2 = 0
            com.applovin.impl.adview.d r0 = r3.f4182d
            r2 = 7
            com.applovin.impl.sdk.e.d r0 = r0.getStatsManagerHelper()
            r2 = 6
            if (r0 == 0) goto Lf
            r2 = 5
            r0.e()
        Lf:
            r2 = 5
            android.app.Activity r0 = r3.f4180a
            r2 = 0
            com.applovin.impl.adview.l$3 r1 = new com.applovin.impl.adview.l$3
            r2 = 3
            r1.<init>(r3)
            r2 = 1
            r0.runOnUiThread(r1)
            r2 = 5
            return
    }

    @Override // android.app.Dialog
    public void onBackPressed() {
            r4 = this;
            r3 = 2
            com.applovin.impl.adview.d r0 = r4.f4182d
            r3 = 0
            com.applovin.impl.adview.l$2 r1 = new com.applovin.impl.adview.l$2
            r3 = 6
            r1.<init>(r4)
            r3 = 1
            java.lang.String r2 = "eP)aa:apkdjcs_lsiapevn;crrBto("
            java.lang.String r2 = "javascript:al_onBackPressed();"
            r3 = 3
            r0.a(r2, r1)
            r3 = 3
            return
    }

    @Override // android.app.Dialog
    public void onCreate(android.os.Bundle r2) {
            r1 = this;
            r0 = 3
            super.onCreate(r2)
            r0 = 1
            r1.c()
            return
    }

    @Override // android.app.Dialog
    protected void onStart() {
            r5 = this;
            r4 = 0
            java.lang.String r0 = "aioDdndaqEplxdAe"
            java.lang.String r0 = "ExpandedAdDialog"
            r4 = 6
            super.onStart()
            r4 = 1
            android.view.Window r1 = r5.getWindow()     // Catch: java.lang.Throwable -> L52
            r4 = 2
            if (r1 == 0) goto L3c
            r4 = 4
            android.app.Activity r2 = r5.f4180a     // Catch: java.lang.Throwable -> L52
            r4 = 5
            android.view.Window r2 = r2.getWindow()     // Catch: java.lang.Throwable -> L52
            r4 = 7
            android.view.WindowManager$LayoutParams r2 = r2.getAttributes()     // Catch: java.lang.Throwable -> L52
            r4 = 5
            int r2 = r2.flags     // Catch: java.lang.Throwable -> L52
            r4 = 5
            android.app.Activity r3 = r5.f4180a     // Catch: java.lang.Throwable -> L52
            r4 = 1
            android.view.Window r3 = r3.getWindow()     // Catch: java.lang.Throwable -> L52
            r4 = 5
            android.view.WindowManager$LayoutParams r3 = r3.getAttributes()     // Catch: java.lang.Throwable -> L52
            r4 = 0
            int r3 = r3.flags     // Catch: java.lang.Throwable -> L52
            r1.setFlags(r2, r3)     // Catch: java.lang.Throwable -> L52
            r4 = 2
            r2 = 16777216(0x1000000, float:2.3509887E-38)
            r1.addFlags(r2)     // Catch: java.lang.Throwable -> L52
            r4 = 5
            goto L68
        L3c:
            boolean r1 = com.applovin.impl.sdk.w.a()     // Catch: java.lang.Throwable -> L52
            r4 = 1
            if (r1 == 0) goto L68
            r4 = 1
            com.applovin.impl.sdk.w r1 = r5.c     // Catch: java.lang.Throwable -> L52
            r4 = 0
            java.lang.String r2 = "nwsadith-ecrnna enboti uw oerer otadliu al nnl  waoslcU "
            java.lang.String r2 = "Unable to turn on hardware acceleration - window is null"
            r4 = 3
            r1.e(r0, r2)     // Catch: java.lang.Throwable -> L52
            r4 = 3
            goto L68
        L52:
            r1 = move-exception
            r4 = 7
            boolean r2 = com.applovin.impl.sdk.w.a()
            r4 = 6
            if (r2 == 0) goto L68
            r4 = 5
            com.applovin.impl.sdk.w r2 = r5.c
            r4 = 2
            java.lang.String r3 = "iStmilet aw.dfnl da sewiogfg"
            java.lang.String r3 = "Setting window flags failed."
            r4 = 4
            r2.b(r0, r3, r1)
        L68:
            r4 = 5
            return
    }
}
