package com.applovin.impl.adview.activity.b;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
public class d extends com.applovin.impl.adview.activity.b.f {
    private final com.applovin.impl.a.a F;
    private final java.util.Set<com.applovin.impl.a.k> G;

    public d(com.applovin.impl.sdk.ad.e r2, android.app.Activity r3, com.applovin.impl.sdk.n r4, com.applovin.sdk.AppLovinAdClickListener r5, com.applovin.sdk.AppLovinAdDisplayListener r6, com.applovin.sdk.AppLovinAdVideoPlaybackListener r7) {
            r1 = this;
            r0 = 7
            r1.<init>(r2, r3, r4, r5, r6, r7)
            r0 = 6
            java.util.HashSet r5 = new java.util.HashSet
            r0 = 4
            r5.<init>()
            r0 = 7
            r1.G = r5
            r0 = 7
            com.applovin.impl.a.a r2 = (com.applovin.impl.a.a) r2
            r1.F = r2
            r0 = 5
            boolean r6 = r2.aQ()
            r0 = 4
            if (r6 == 0) goto L4c
            r0 = 5
            android.widget.ImageView r6 = new android.widget.ImageView
            r0 = 0
            r6.<init>(r3)
            r0 = 5
            r1.A = r6
            r0 = 4
            android.widget.ImageView$ScaleType r7 = android.widget.ImageView.ScaleType.FIT_XY
            r0 = 7
            r6.setScaleType(r7)
            r0 = 0
            android.widget.ImageView r6 = r1.A
            r0 = 7
            r7 = 1
            r0 = 3
            r6.setClickable(r7)
            r0 = 2
            android.widget.ImageView r6 = r1.A
            r0 = 4
            r7 = 8
            r0 = 2
            r6.setVisibility(r7)
            r0 = 7
            android.widget.ImageView r6 = r1.A
            r0 = 3
            com.applovin.impl.adview.activity.b.d$1 r7 = new com.applovin.impl.adview.activity.b.d$1
            r7.<init>(r1, r3, r4)
            r0 = 6
            r6.setOnClickListener(r7)
        L4c:
            r0 = 4
            com.applovin.impl.a.a$c r3 = com.applovin.impl.a.a.c.d
            r0 = 7
            java.lang.String[] r4 = com.applovin.impl.a.l.a
            r0 = 0
            java.util.Set r4 = r2.a(r3, r4)
            r0 = 7
            r5.addAll(r4)
            r0 = 2
            com.applovin.impl.a.a$c r4 = com.applovin.impl.a.a.c.a
            r0 = 0
            r1.a(r4)
            r0 = 2
            java.lang.String r4 = "weseVeciariv"
            java.lang.String r4 = "creativeView"
            r0 = 6
            r1.a(r3, r4)
            r0 = 1
            com.applovin.impl.sdk.b.g r2 = r2.g()
            r0 = 3
            r2.d()
            r0 = 6
            return
    }

    private void C() {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r4.r()
            r3 = 4
            if (r0 == 0) goto L59
            r3 = 5
            java.util.Set<com.applovin.impl.a.k> r0 = r4.G
            r3 = 5
            boolean r0 = r0.isEmpty()
            r3 = 6
            if (r0 != 0) goto L59
            r3 = 4
            boolean r0 = com.applovin.impl.sdk.w.a()
            r3 = 4
            if (r0 == 0) goto L52
            r3 = 3
            com.applovin.impl.sdk.w r0 = r4.c
            r3 = 6
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 6
            r1.<init>()
            java.lang.String r2 = "nrimg F"
            java.lang.String r2 = "Firing "
            r1.append(r2)
            r3 = 7
            java.util.Set<com.applovin.impl.a.k> r2 = r4.G
            r3 = 2
            int r2 = r2.size()
            r3 = 0
            r1.append(r2)
            r3 = 3
            java.lang.String r2 = "eov-o gtpewd.tsde oe  uasrrcer  pswselonorkhii ea vrcfinedd"
            java.lang.String r2 = " un-fired video progress trackers when video was completed."
            r3 = 1
            r1.append(r2)
            r3 = 1
            java.lang.String r1 = r1.toString()
            r3 = 1
            java.lang.String r2 = "uispybrActilLivevcAoFltenn"
            java.lang.String r2 = "AppLovinFullscreenActivity"
            r3 = 0
            r0.d(r2, r1)
        L52:
            r3 = 0
            java.util.Set<com.applovin.impl.a.k> r0 = r4.G
            r3 = 4
            r4.a(r0)
        L59:
            r3 = 0
            return
    }

    private boolean D() {
            r2 = this;
            android.widget.ImageView r0 = r2.A
            r1 = 3
            if (r0 == 0) goto L13
            r1 = 5
            com.applovin.impl.a.a r0 = r2.F
            r1 = 3
            boolean r0 = r0.aQ()
            r1 = 2
            if (r0 == 0) goto L13
            r1 = 7
            r0 = 1
            goto L15
        L13:
            r1 = 6
            r0 = 0
        L15:
            r1 = 6
            return r0
    }

    static /* synthetic */ com.applovin.impl.a.a a(com.applovin.impl.adview.activity.b.d r1) {
            com.applovin.impl.a.a r1 = r1.F
            r0 = 6
            return r1
    }

    private void a(com.applovin.impl.a.a.c r3) {
            r2 = this;
            com.applovin.impl.a.f r0 = com.applovin.impl.a.f.a
            r1 = 6
            r2.a(r3, r0)
            r1 = 7
            return
    }

    private void a(com.applovin.impl.a.a.c r3, com.applovin.impl.a.f r4) {
            r2 = this;
            r1 = 5
            java.lang.String r0 = ""
            java.lang.String r0 = ""
            r1 = 2
            r2.a(r3, r0, r4)
            r1 = 5
            return
    }

    private void a(com.applovin.impl.a.a.c r3, java.lang.String r4) {
            r2 = this;
            r1 = 2
            com.applovin.impl.a.f r0 = com.applovin.impl.a.f.a
            r1 = 1
            r2.a(r3, r4, r0)
            r1 = 2
            return
    }

    private void a(com.applovin.impl.a.a.c r3, java.lang.String r4, com.applovin.impl.a.f r5) {
            r2 = this;
            r1 = 7
            com.applovin.impl.a.a r0 = r2.F
            r1 = 0
            java.util.Set r3 = r0.a(r3, r4)
            r1 = 6
            r2.a(r3, r5)
            r1 = 1
            return
    }

    static /* synthetic */ void a(com.applovin.impl.adview.activity.b.d r1, com.applovin.impl.a.a.c r2) {
            r0 = 6
            r1.a(r2)
            r0 = 6
            return
    }

    static /* synthetic */ void a(com.applovin.impl.adview.activity.b.d r1, java.util.Set r2) {
            r0 = 6
            r1.a(r2)
            r0 = 7
            return
    }

    private void a(java.util.Set<com.applovin.impl.a.k> r3) {
            r2 = this;
            r1 = 4
            com.applovin.impl.a.f r0 = com.applovin.impl.a.f.a
            r1 = 5
            r2.a(r3, r0)
            r1 = 4
            return
    }

    private void a(java.util.Set<com.applovin.impl.a.k> r11, com.applovin.impl.a.f r12) {
            r10 = this;
            r9 = 0
            if (r11 == 0) goto L79
            boolean r0 = r11.isEmpty()
            r9 = 7
            if (r0 != 0) goto L79
            r9 = 0
            java.util.concurrent.TimeUnit r0 = java.util.concurrent.TimeUnit.MILLISECONDS
            r9 = 1
            com.applovin.impl.adview.AppLovinVideoView r1 = r10.u
            r9 = 1
            int r1 = r1.getCurrentPosition()
            r9 = 1
            long r1 = (long) r1
            r9 = 0
            long r4 = r0.toSeconds(r1)
            r9 = 4
            com.applovin.impl.a.a r0 = r10.F
            r9 = 2
            com.applovin.impl.a.o r0 = r0.aN()
            r9 = 4
            if (r0 == 0) goto L2d
            android.net.Uri r0 = r0.a()
            r9 = 4
            goto L2f
        L2d:
            r9 = 7
            r0 = 0
        L2f:
            r6 = r0
            r6 = r0
            r9 = 4
            boolean r0 = com.applovin.impl.sdk.w.a()
            r9 = 7
            if (r0 == 0) goto L6e
            r9 = 6
            com.applovin.impl.sdk.w r0 = r10.c
            r9 = 5
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r9 = 6
            r1.<init>()
            r9 = 5
            java.lang.String r2 = "Firing "
            r9 = 3
            r1.append(r2)
            r9 = 3
            int r2 = r11.size()
            r9 = 5
            r1.append(r2)
            java.lang.String r2 = "ea)srcu(t: k "
            java.lang.String r2 = " tracker(s): "
            r9 = 6
            r1.append(r2)
            r9 = 5
            r1.append(r11)
            r9 = 1
            java.lang.String r1 = r1.toString()
            r9 = 5
            java.lang.String r2 = "syuecAAplctiLFtvonivenplri"
            java.lang.String r2 = "AppLovinFullscreenActivity"
            r9 = 5
            r0.b(r2, r1)
        L6e:
            r9 = 5
            com.applovin.impl.sdk.n r8 = r10.b
            r3 = r11
            r3 = r11
            r7 = r12
            r7 = r12
            r9 = 0
            com.applovin.impl.a.m.a(r3, r4, r6, r7, r8)
        L79:
            r9 = 1
            return
    }

    static /* synthetic */ java.util.Set b(com.applovin.impl.adview.activity.b.d r1) {
            r0 = 6
            java.util.Set<com.applovin.impl.a.k> r1 = r1.G
            r0 = 4
            return r1
    }

    public void A() {
            r6 = this;
            r5 = 7
            r6.C()
            r5 = 3
            com.applovin.impl.a.a r0 = r6.F
            r5 = 3
            boolean r0 = com.applovin.impl.a.m.c(r0)
            r5 = 5
            if (r0 == 0) goto L55
            r5 = 1
            boolean r0 = r6.E
            r5 = 6
            if (r0 != 0) goto L74
            r5 = 4
            com.applovin.impl.a.a$c r0 = com.applovin.impl.a.a.c.e
            r5 = 2
            java.lang.String r1 = "creativeView"
            r6.a(r0, r1)
            r5 = 2
            com.applovin.impl.a.a r0 = r6.F
            r5 = 5
            com.applovin.impl.sdk.b.g r0 = r0.g()
            r5 = 6
            r0.i()
            r5 = 4
            com.applovin.impl.a.a r0 = r6.F
            com.applovin.impl.sdk.b.g r0 = r0.g()
            r5 = 0
            com.applovin.adview.AppLovinAdView r1 = r6.f
            r5 = 4
            com.applovin.impl.sdk.b.d r2 = new com.applovin.impl.sdk.b.d
            r5 = 7
            com.iab.omid.library.applovin.adsession.FriendlyObstructionPurpose r3 = com.iab.omid.library.applovin.adsession.FriendlyObstructionPurpose.CLOSE_AD
            r5 = 7
            java.lang.String r4 = "be osnutqotl"
            java.lang.String r4 = "close button"
            r5 = 6
            r2.<init>(r1, r3, r4)
            r5 = 1
            java.util.List r2 = java.util.Collections.singletonList(r2)
            r5 = 4
            r0.a(r1, r2)
            r5 = 1
            super.A()
            r5 = 1
            goto L74
        L55:
            r5 = 7
            boolean r0 = com.applovin.impl.sdk.w.a()
            r5 = 3
            if (r0 == 0) goto L70
            r5 = 4
            com.applovin.impl.sdk.w r0 = r6.c
            r5 = 3
            java.lang.String r1 = "tnsicvcsonlpAevArLFyliutep"
            java.lang.String r1 = "AppLovinFullscreenActivity"
            r5 = 6
            java.lang.String r2 = "saom.o dmadaadVaSins.vmigiTpneni  o tv s -ihnsc dAled .o"
            java.lang.String r2 = "VAST ad does not have valid companion ad - dismissing..."
            r5 = 3
            r0.b(r1, r2)
        L70:
            r5 = 3
            r6.h()
        L74:
            r5 = 6
            return
    }

    public void a(android.graphics.PointF r3) {
            r2 = this;
            r1 = 6
            com.applovin.impl.a.a$c r0 = com.applovin.impl.a.a.c.b
            r2.a(r0)
            r1 = 0
            com.applovin.impl.a.a r0 = r2.F
            r1 = 5
            com.applovin.impl.sdk.b.g r0 = r0.g()
            r1 = 4
            r0.o()
            r1 = 2
            super.a(r3)
            r1 = 0
            return
    }

    public void a(android.view.ViewGroup r6) {
            r5 = this;
            r4 = 0
            super.a(r6)
            r4 = 3
            boolean r6 = r5.D()
            r4 = 1
            if (r6 == 0) goto L37
            com.applovin.impl.a.a$c r6 = com.applovin.impl.a.a.c.f
            r4 = 3
            r5.a(r6)
            r4 = 7
            com.applovin.impl.a.a r6 = r5.F
            r4 = 2
            com.applovin.impl.a.g r6 = r6.aP()
            r4 = 7
            android.net.Uri r6 = r6.a()
            r4 = 5
            java.lang.String r6 = r6.toString()
            r4 = 7
            android.widget.ImageView r0 = r5.A
            r4 = 6
            com.applovin.impl.sdk.n r1 = r5.b
            r4 = 3
            com.applovin.impl.sdk.utils.Utils.setImageUrl(r6, r0, r1)
            r4 = 7
            android.widget.ImageView r6 = r5.A
            r4 = 7
            r0 = 0
            r4 = 4
            r6.setVisibility(r0)
        L37:
            r4 = 1
            com.applovin.impl.adview.j r6 = r5.B
            r4 = 6
            java.util.concurrent.TimeUnit r0 = java.util.concurrent.TimeUnit.SECONDS
            r4 = 5
            r1 = 1
            r1 = 1
            r4 = 0
            long r0 = r0.toMillis(r1)
            r4 = 4
            com.applovin.impl.adview.activity.b.d$2 r2 = new com.applovin.impl.adview.activity.b.d$2
            r4 = 0
            r2.<init>(r5)
            r4 = 1
            java.lang.String r3 = "RNORoGCEPKRISASGT"
            java.lang.String r3 = "PROGRESS_TRACKING"
            r4 = 6
            r6.a(r3, r0, r2)
            r4 = 3
            java.util.ArrayList r6 = new java.util.ArrayList
            r4 = 7
            r6.<init>()
            r4 = 1
            com.applovin.impl.adview.a r0 = r5.v
            r4 = 2
            if (r0 == 0) goto L79
            r4 = 1
            com.applovin.impl.sdk.b.d r1 = new com.applovin.impl.sdk.b.d
            r4 = 7
            com.iab.omid.library.applovin.adsession.FriendlyObstructionPurpose r2 = com.iab.omid.library.applovin.adsession.FriendlyObstructionPurpose.OTHER
            r4 = 7
            java.lang.String r3 = "inbtfbido rmec idesnve iartguora"
            java.lang.String r3 = "video stream buffering indicator"
            r4 = 6
            r1.<init>(r0, r2, r3)
            r4 = 6
            r6.add(r1)
        L79:
            r4 = 0
            com.applovin.impl.adview.m r0 = r5.w
            r4 = 0
            if (r0 == 0) goto L94
            r4 = 1
            com.applovin.impl.sdk.b.d r1 = new com.applovin.impl.sdk.b.d
            r4 = 7
            com.iab.omid.library.applovin.adsession.FriendlyObstructionPurpose r2 = com.iab.omid.library.applovin.adsession.FriendlyObstructionPurpose.CLOSE_AD
            r4 = 2
            java.lang.String r3 = "skt noupuib"
            java.lang.String r3 = "skip button"
            r4 = 1
            r1.<init>(r0, r2, r3)
            r4 = 2
            r6.add(r1)
        L94:
            r4 = 0
            android.widget.ProgressBar r0 = r5.z
            r4 = 7
            if (r0 == 0) goto Lac
            r4 = 7
            com.applovin.impl.sdk.b.d r1 = new com.applovin.impl.sdk.b.d
            r4 = 6
            com.iab.omid.library.applovin.adsession.FriendlyObstructionPurpose r2 = com.iab.omid.library.applovin.adsession.FriendlyObstructionPurpose.OTHER
            r4 = 1
            java.lang.String r3 = "progress bar"
            r4 = 3
            r1.<init>(r0, r2, r3)
            r4 = 1
            r6.add(r1)
        Lac:
            r4 = 2
            android.widget.ImageView r0 = r5.x
            r4 = 0
            if (r0 == 0) goto Lc7
            r4 = 3
            com.applovin.impl.sdk.b.d r1 = new com.applovin.impl.sdk.b.d
            r4 = 5
            com.iab.omid.library.applovin.adsession.FriendlyObstructionPurpose r2 = com.iab.omid.library.applovin.adsession.FriendlyObstructionPurpose.VIDEO_CONTROLS
            r4 = 0
            java.lang.String r3 = "mbtto epuun"
            java.lang.String r3 = "mute button"
            r4 = 2
            r1.<init>(r0, r2, r3)
            r4 = 6
            r6.add(r1)
        Lc7:
            r4 = 2
            com.applovin.impl.adview.t r0 = r5.y
            r4 = 7
            if (r0 == 0) goto Le2
            r4 = 0
            com.applovin.impl.sdk.b.d r1 = new com.applovin.impl.sdk.b.d
            r4 = 0
            com.iab.omid.library.applovin.adsession.FriendlyObstructionPurpose r2 = com.iab.omid.library.applovin.adsession.FriendlyObstructionPurpose.VIDEO_CONTROLS
            r4 = 7
            java.lang.String r3 = " eyrooerqirn vtT  i ologsLncencigecitvnwwaenbaMl"
            java.lang.String r3 = "generic webview overlay containing HTML controls"
            r4 = 4
            r1.<init>(r0, r2, r3)
            r4 = 5
            r6.add(r1)
        Le2:
            r4 = 6
            com.applovin.impl.a.a r0 = r5.F
            r4 = 7
            com.applovin.impl.sdk.b.g r0 = r0.g()
            r4 = 5
            com.applovin.impl.adview.AppLovinVideoView r1 = r5.u
            r4 = 7
            r0.a(r1, r6)
            r4 = 6
            return
    }

    public void c() {
            r3 = this;
            r2 = 3
            com.applovin.impl.a.a$c r0 = com.applovin.impl.a.a.c.d
            r2 = 3
            java.lang.String r1 = "ksip"
            java.lang.String r1 = "skip"
            r2 = 6
            r3.a(r0, r1)
            r2 = 1
            com.applovin.impl.a.a r0 = r3.F
            r2 = 3
            com.applovin.impl.sdk.b.g r0 = r0.g()
            r2 = 4
            r0.n()
            r2 = 1
            super.c()
            r2 = 2
            return
    }

    protected void c(long r4) {
            r3 = this;
            r2 = 0
            super.c(r4)
            r2 = 6
            com.applovin.impl.a.a r0 = r3.F
            r2 = 3
            com.applovin.impl.sdk.b.g r0 = r0.g()
            r2 = 1
            java.util.concurrent.TimeUnit r1 = java.util.concurrent.TimeUnit.MILLISECONDS
            r2 = 1
            long r4 = r1.toSeconds(r4)
            r2 = 3
            float r4 = (float) r4
            r2 = 0
            com.applovin.impl.sdk.n r5 = r3.b
            r2 = 5
            boolean r5 = com.applovin.impl.sdk.utils.Utils.isVideoMutedInitially(r5)
            r2 = 1
            r0.a(r4, r5)
            r2 = 0
            return
    }

    public void c(java.lang.String r4) {
            r3 = this;
            r2 = 7
            com.applovin.impl.a.a$c r0 = com.applovin.impl.a.a.c.h
            com.applovin.impl.a.f r1 = com.applovin.impl.a.f.m
            r2 = 5
            r3.a(r0, r1)
            com.applovin.impl.a.a r0 = r3.F
            r2 = 1
            com.applovin.impl.sdk.b.g r0 = r0.g()
            r2 = 7
            r0.a(r4)
            r2 = 3
            super.c(r4)
            r2 = 5
            return
    }

    public void d() {
            r2 = this;
            r1 = 5
            r0 = 0
            r1 = 1
            r2.a(r0)
            r1 = 7
            return
    }

    public void e() {
            r2 = this;
            r1 = 3
            com.applovin.impl.adview.j r0 = r2.B
            r1 = 7
            r0.c()
            r1 = 5
            super.e()
            r1 = 3
            return
    }

    public void f() {
            r3 = this;
            r2 = 2
            super/*com.applovin.impl.adview.activity.b.a*/.f()
            r2 = 4
            boolean r0 = r3.E
            r2 = 6
            if (r0 == 0) goto Lf
            r2 = 6
            com.applovin.impl.a.a$c r0 = com.applovin.impl.a.a.c.e
            r2 = 4
            goto L12
        Lf:
            r2 = 2
            com.applovin.impl.a.a$c r0 = com.applovin.impl.a.a.c.d
        L12:
            r2 = 6
            java.lang.String r1 = "resume"
            r2 = 2
            r3.a(r0, r1)
            r2 = 7
            com.applovin.impl.a.a r0 = r3.F
            r2 = 7
            com.applovin.impl.sdk.b.g r0 = r0.g()
            r2 = 0
            r0.k()
            r2 = 2
            return
    }

    public void g() {
            r3 = this;
            r2 = 0
            super/*com.applovin.impl.adview.activity.b.a*/.g()
            r2 = 5
            boolean r0 = r3.E
            if (r0 == 0) goto Le
            r2 = 4
            com.applovin.impl.a.a$c r0 = com.applovin.impl.a.a.c.e
            r2 = 2
            goto L11
        Le:
            r2 = 4
            com.applovin.impl.a.a$c r0 = com.applovin.impl.a.a.c.d
        L11:
            r2 = 5
            java.lang.String r1 = "pause"
            r2 = 0
            r3.a(r0, r1)
            r2 = 4
            com.applovin.impl.a.a r0 = r3.F
            r2 = 7
            com.applovin.impl.sdk.b.g r0 = r0.g()
            r2 = 0
            r0.j()
            r2 = 1
            return
    }

    public void h() {
            r3 = this;
            r2 = 6
            com.applovin.impl.a.a r0 = r3.F
            r2 = 1
            if (r0 == 0) goto L1b
            r2 = 6
            com.applovin.impl.a.a$c r0 = com.applovin.impl.a.a.c.d
            r2 = 0
            java.lang.String r1 = "soslc"
            java.lang.String r1 = "close"
            r2 = 7
            r3.a(r0, r1)
            r2 = 0
            com.applovin.impl.a.a$c r0 = com.applovin.impl.a.a.c.e
            r2 = 6
            r3.a(r0, r1)
        L1b:
            r2 = 0
            super.h()
            r2 = 2
            return
    }

    protected void u() {
            r8 = this;
            r7 = 6
            com.applovin.impl.a.a r0 = r8.F
            r7 = 6
            long r0 = r0.ad()
            r7 = 3
            r2 = 0
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r7 = 6
            if (r0 >= 0) goto L1b
            r7 = 6
            com.applovin.impl.a.a r0 = r8.F
            r7 = 3
            int r0 = r0.ae()
            r7 = 4
            if (r0 < 0) goto L9a
        L1b:
            r7 = 0
            com.applovin.impl.a.a r0 = r8.F
            r7 = 4
            long r0 = r0.ad()
            r7 = 5
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r7 = 5
            if (r0 < 0) goto L33
            r7 = 1
            com.applovin.impl.a.a r0 = r8.F
            r7 = 4
            long r0 = r0.ad()
            r7 = 0
            goto L96
        L33:
            r7 = 3
            com.applovin.impl.a.a r0 = r8.F
            com.applovin.impl.a.n r1 = r0.aM()
            if (r1 == 0) goto L57
            r7 = 0
            int r4 = r1.b()
            r7 = 1
            if (r4 <= 0) goto L57
            r7 = 2
            java.util.concurrent.TimeUnit r4 = java.util.concurrent.TimeUnit.SECONDS
            r7 = 5
            int r1 = r1.b()
            r7 = 4
            long r5 = (long) r1
            r7 = 0
            long r4 = r4.toMillis(r5)
            r7 = 7
            long r2 = r2 + r4
            r7 = 0
            goto L62
        L57:
            r7 = 7
            long r4 = r8.D
            r7 = 1
            int r1 = (r4 > r2 ? 1 : (r4 == r2 ? 0 : -1))
            r7 = 3
            if (r1 <= 0) goto L62
            r7 = 6
            long r2 = r2 + r4
        L62:
            r7 = 2
            boolean r1 = r0.af()
            r7 = 6
            if (r1 == 0) goto L7f
            r7 = 1
            long r0 = r0.t()
            r7 = 6
            int r0 = (int) r0
            r7 = 7
            if (r0 <= 0) goto L7f
            r7 = 4
            java.util.concurrent.TimeUnit r1 = java.util.concurrent.TimeUnit.SECONDS
            r7 = 5
            long r4 = (long) r0
            long r0 = r1.toMillis(r4)
            r7 = 1
            long r2 = r2 + r0
        L7f:
            r7 = 1
            double r0 = (double) r2
            r7 = 6
            com.applovin.impl.a.a r2 = r8.F
            r7 = 4
            int r2 = r2.ae()
            r7 = 3
            double r2 = (double) r2
            r7 = 5
            r4 = 4636737291354636288(0x4059000000000000, double:100.0)
            r4 = 4636737291354636288(0x4059000000000000, double:100.0)
            r7 = 2
            double r2 = r2 / r4
            r7 = 1
            double r0 = r0 * r2
            r7 = 0
            long r0 = (long) r0
        L96:
            r7 = 2
            r8.b(r0)
        L9a:
            r7 = 2
            return
    }

    protected void x() {
            r2 = this;
            r1 = 3
            super.x()
            r1 = 1
            com.applovin.impl.a.a r0 = r2.F
            r1 = 1
            if (r0 == 0) goto L12
            com.applovin.impl.sdk.b.g r0 = r0.g()
            r1 = 4
            r0.l()
        L12:
            r1 = 3
            return
    }

    protected void y() {
            r2 = this;
            r1 = 5
            super.y()
            r1 = 4
            com.applovin.impl.a.a r0 = r2.F
            r1 = 2
            if (r0 == 0) goto L13
            r1 = 5
            com.applovin.impl.sdk.b.g r0 = r0.g()
            r1 = 4
            r0.m()
        L13:
            r1 = 0
            return
    }

    public void z() {
            r3 = this;
            r2 = 3
            super.z()
            r2 = 4
            com.applovin.impl.a.a$c r0 = com.applovin.impl.a.a.c.d
            r2 = 0
            boolean r1 = r3.C
            r2 = 1
            if (r1 == 0) goto L16
            r2 = 4
            java.lang.String r1 = "emtu"
            java.lang.String r1 = "mute"
            r2 = 7
            goto L1d
        L16:
            r2 = 6
            java.lang.String r1 = "tuumen"
            java.lang.String r1 = "unmute"
        L1d:
            r2 = 5
            r3.a(r0, r1)
            r2 = 3
            com.applovin.impl.a.a r0 = r3.F
            r2 = 0
            com.applovin.impl.sdk.b.g r0 = r0.g()
            r2 = 1
            boolean r1 = r3.C
            r2 = 7
            r0.a(r1)
            r2 = 1
            return
    }
}
