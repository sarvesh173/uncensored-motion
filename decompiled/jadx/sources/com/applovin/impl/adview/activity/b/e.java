package com.applovin.impl.adview.activity.b;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
public class e extends com.applovin.impl.adview.activity.b.a implements com.applovin.communicator.AppLovinCommunicatorSubscriber {
    protected final android.widget.ProgressBar A;
    protected final com.applovin.impl.adview.j B;
    protected boolean C;
    protected long D;
    protected int E;
    protected boolean F;
    protected boolean G;
    private final com.applovin.impl.adview.activity.a.c H;
    private final com.applovin.impl.adview.activity.b.e.a I;
    private final android.os.Handler J;
    private final boolean K;
    private long L;
    private final java.util.concurrent.atomic.AtomicBoolean M;
    private final java.util.concurrent.atomic.AtomicBoolean N;
    private long O;
    private long P;
    protected final com.applovin.exoplayer2.ui.g u;
    protected final com.applovin.exoplayer2.aw v;
    protected final com.applovin.impl.adview.a w;
    protected final com.applovin.impl.adview.m x;
    protected final android.widget.ImageView y;
    protected final com.applovin.impl.adview.t z;

    public e(com.applovin.impl.sdk.ad.e r8, android.app.Activity r9, com.applovin.impl.sdk.n r10, com.applovin.sdk.AppLovinAdClickListener r11, com.applovin.sdk.AppLovinAdDisplayListener r12, com.applovin.sdk.AppLovinAdVideoPlaybackListener r13) {
            r7 = this;
            r6 = 3
            r7.<init>(r8, r9, r10, r11, r12, r13)
            r6 = 4
            com.applovin.impl.adview.activity.a.c r11 = new com.applovin.impl.adview.activity.a.c
            r6 = 2
            com.applovin.impl.sdk.ad.e r12 = r7.a
            r6 = 3
            android.app.Activity r13 = r7.e
            r6 = 1
            com.applovin.impl.sdk.n r0 = r7.b
            r6 = 4
            r11.<init>(r12, r13, r0)
            r6 = 2
            r7.H = r11
            r6 = 1
            com.applovin.impl.adview.activity.b.e$a r11 = new com.applovin.impl.adview.activity.b.e$a
            r6 = 0
            r12 = 0
            r6 = 4
            r11.<init>(r7, r12)
            r6 = 7
            r7.I = r11
            r6 = 0
            android.os.Handler r13 = new android.os.Handler
            r6 = 2
            android.os.Looper r0 = android.os.Looper.getMainLooper()
            r6 = 1
            r13.<init>(r0)
            r6 = 7
            r7.J = r13
            r6 = 7
            com.applovin.impl.adview.j r0 = new com.applovin.impl.adview.j
            r6 = 1
            com.applovin.impl.sdk.n r1 = r7.b
            r6 = 4
            r0.<init>(r13, r1)
            r6 = 3
            r7.B = r0
            r6 = 2
            com.applovin.impl.sdk.ad.e r13 = r7.a
            boolean r13 = r13.f()
            r6 = 7
            r7.K = r13
            r6 = 0
            com.applovin.impl.sdk.n r1 = r7.b
            boolean r1 = com.applovin.impl.sdk.utils.Utils.isVideoMutedInitially(r1)
            r6 = 4
            r7.C = r1
            r1 = -1
            r1 = -1
            r6 = 7
            r7.L = r1
            r6 = 6
            java.util.concurrent.atomic.AtomicBoolean r1 = new java.util.concurrent.atomic.AtomicBoolean
            r6 = 3
            r1.<init>()
            r6 = 6
            r7.M = r1
            r6 = 4
            java.util.concurrent.atomic.AtomicBoolean r1 = new java.util.concurrent.atomic.AtomicBoolean
            r6 = 6
            r1.<init>()
            r6 = 4
            r7.N = r1
            r6 = 1
            r1 = -2
            r1 = -2
            r6 = 5
            r7.O = r1
            r6 = 7
            r1 = 0
            r6 = 3
            r7.P = r1
            r6 = 0
            boolean r3 = r8.hasVideoUrl()
            r6 = 7
            if (r3 == 0) goto L206
            r6 = 3
            com.applovin.impl.adview.activity.b.e$c r3 = new com.applovin.impl.adview.activity.b.e$c
            r6 = 2
            r3.<init>(r7, r12)
            r6 = 7
            long r4 = r8.r()
            r6 = 7
            int r1 = (r4 > r1 ? 1 : (r4 == r1 ? 0 : -1))
            r6 = 5
            r2 = 8
            r6 = 1
            if (r1 < 0) goto Lb1
            com.applovin.impl.adview.m r1 = new com.applovin.impl.adview.m
            r6 = 5
            com.applovin.impl.adview.i$a r4 = r8.x()
            r6 = 7
            r1.<init>(r4, r9)
            r6 = 1
            r7.x = r1
            r6 = 7
            r1.setVisibility(r2)
            r6 = 5
            r1.setOnClickListener(r3)
            r6 = 5
            goto Lb4
        Lb1:
            r6 = 0
            r7.x = r12
        Lb4:
            boolean r1 = r7.C
            r6 = 5
            boolean r1 = a(r1, r10)
            r6 = 1
            if (r1 == 0) goto Ldf
            r6 = 3
            android.widget.ImageView r1 = new android.widget.ImageView
            r6 = 2
            r1.<init>(r9)
            r6 = 4
            r7.y = r1
            r6 = 4
            android.widget.ImageView$ScaleType r4 = android.widget.ImageView.ScaleType.FIT_CENTER
            r1.setScaleType(r4)
            r4 = 1
            r6 = r4
            r1.setClickable(r4)
            r6 = 5
            r1.setOnClickListener(r3)
            r6 = 5
            boolean r1 = r7.C
            r7.d(r1)
            r6 = 4
            goto Le1
        Ldf:
            r7.y = r12
        Le1:
            r6 = 6
            java.lang.String r1 = r8.C()
            r6 = 3
            boolean r3 = com.applovin.impl.sdk.utils.StringUtils.isValidString(r1)
            r6 = 7
            if (r3 == 0) goto L110
            r6 = 4
            com.applovin.impl.adview.u r3 = new com.applovin.impl.adview.u
            r6 = 6
            r3.<init>(r10)
            r6 = 7
            java.lang.ref.WeakReference r4 = new java.lang.ref.WeakReference
            r6 = 6
            r4.<init>(r11)
            r6 = 5
            r3.a(r4)
            r6 = 1
            com.applovin.impl.adview.t r11 = new com.applovin.impl.adview.t
            r6 = 2
            r11.<init>(r3, r9)
            r6 = 5
            r7.z = r11
            r6 = 5
            r11.a(r1)
            r6 = 3
            goto L112
        L110:
            r7.z = r12
        L112:
            r6 = 4
            if (r13 == 0) goto L162
            r6 = 7
            com.applovin.impl.adview.a r11 = new com.applovin.impl.adview.a
            r6 = 3
            com.applovin.impl.sdk.d.b r13 = com.applovin.impl.sdk.d.b.cI
            r6 = 6
            java.lang.Object r13 = r10.a(r13)
            r6 = 7
            java.lang.Integer r13 = (java.lang.Integer) r13
            r6 = 6
            int r13 = r13.intValue()
            r6 = 4
            r1 = 16842874(0x101007a, float:2.36939E-38)
            r6 = 6
            r11.<init>(r9, r13, r1)
            r6 = 0
            r7.w = r11
            r6 = 4
            java.lang.String r13 = "7FsFF#5FF"
            java.lang.String r13 = "#75FFFFFF"
            r6 = 2
            int r13 = android.graphics.Color.parseColor(r13)
            r6 = 4
            r11.setColor(r13)
            r6 = 7
            java.lang.String r13 = "000m0000#"
            java.lang.String r13 = "#00000000"
            r6 = 4
            int r13 = android.graphics.Color.parseColor(r13)
            r6 = 3
            r11.setBackgroundColor(r13)
            r6 = 2
            r11.setVisibility(r2)
            r6 = 1
            com.applovin.communicator.AppLovinCommunicator r11 = com.applovin.communicator.AppLovinCommunicator.getInstance(r9)
            r6 = 3
            java.lang.String r13 = "video_caching_failed"
            r6 = 3
            r11.subscribe(r7, r13)
            r6 = 5
            goto L165
        L162:
            r6 = 5
            r7.w = r12
        L165:
            r6 = 0
            boolean r11 = r8.O()
            r6 = 5
            r13 = 0
            r6 = 2
            if (r11 == 0) goto L1bf
            r6 = 2
            android.widget.ProgressBar r11 = new android.widget.ProgressBar
            r6 = 1
            r1 = 16842872(0x1010078, float:2.3693894E-38)
            r6 = 0
            r11.<init>(r9, r12, r1)
            r6 = 4
            r7.A = r11
            r6 = 1
            r1 = 10000(0x2710, float:1.4013E-41)
            r6 = 1
            r11.setMax(r1)
            r6 = 1
            r11.setPadding(r13, r13, r13, r13)
            r6 = 6
            boolean r1 = com.applovin.impl.sdk.utils.h.d()
            r6 = 3
            if (r1 == 0) goto L19e
            r6 = 5
            int r8 = r8.P()
            r6 = 6
            android.content.res.ColorStateList r8 = android.content.res.ColorStateList.valueOf(r8)
            r6 = 5
            r11.setProgressTintList(r8)
        L19e:
            r6 = 7
            com.applovin.impl.sdk.d.b r8 = com.applovin.impl.sdk.d.b.cF
            r6 = 7
            java.lang.Object r8 = r10.a(r8)
            r6 = 0
            java.lang.Long r8 = (java.lang.Long) r8
            r6 = 3
            long r1 = r8.longValue()
            r6 = 4
            com.applovin.impl.adview.activity.b.e$1 r8 = new com.applovin.impl.adview.activity.b.e$1
            r6 = 0
            r8.<init>(r7)
            r6 = 3
            java.lang.String r11 = "SGP_oARSREOB"
            java.lang.String r11 = "PROGRESS_BAR"
            r6 = 7
            r0.a(r11, r1, r8)
            goto L1c2
        L1bf:
            r6 = 3
            r7.A = r12
        L1c2:
            r6 = 2
            com.applovin.exoplayer2.aw$a r8 = new com.applovin.exoplayer2.aw$a
            r6 = 0
            r8.<init>(r9)
            com.applovin.exoplayer2.aw r8 = r8.a()
            r6 = 4
            r7.v = r8
            r6 = 2
            com.applovin.impl.adview.activity.b.e$b r11 = new com.applovin.impl.adview.activity.b.e$b
            r6 = 5
            r11.<init>(r7, r12)
            r6 = 6
            r8.a(r11)
            r6 = 1
            r8.c(r13)
            r6 = 4
            com.applovin.exoplayer2.ui.g r12 = new com.applovin.exoplayer2.ui.g
            r6 = 3
            r12.<init>(r9)
            r6 = 4
            r7.u = r12
            r6 = 2
            r12.b()
            r12.setControllerVisibilityListener(r11)
            r6 = 4
            r12.setPlayer(r8)
            r6 = 6
            com.applovin.impl.adview.AppLovinTouchToClickListener r8 = new com.applovin.impl.adview.AppLovinTouchToClickListener
            com.applovin.impl.sdk.d.b r13 = com.applovin.impl.sdk.d.b.aU
            r6 = 1
            r8.<init>(r10, r13, r9, r11)
            r6 = 2
            r12.setOnTouchListener(r8)
            r6 = 4
            r7.B()
            return
        L206:
            r6 = 2
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            r6 = 6
            java.lang.String r9 = "Attempting to use fullscreen video ad presenter for non-video ad"
            r6 = 2
            r8.<init>(r9)
            r6 = 1
            throw r8
    }

    private void G() {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.applovin.impl.sdk.ad.e r0 = r5.a
            r4 = 1
            com.applovin.impl.adview.s r0 = r0.D()
            r4 = 3
            if (r0 == 0) goto L3d
            r4 = 3
            boolean r1 = r0.e()
            r4 = 6
            if (r1 == 0) goto L3d
            r4 = 7
            boolean r1 = r5.F
            if (r1 != 0) goto L3d
            com.applovin.impl.adview.t r1 = r5.z
            r4 = 7
            if (r1 == 0) goto L3d
            r4 = 7
            int r1 = r1.getVisibility()
            r4 = 2
            r2 = 4
            r4 = 6
            if (r1 != r2) goto L2c
            r4 = 6
            r1 = 1
            r4 = 3
            goto L2e
        L2c:
            r4 = 3
            r1 = 0
        L2e:
            r4 = 1
            long r2 = r0.f()
            r4 = 6
            com.applovin.impl.adview.activity.b.e$5 r0 = new com.applovin.impl.adview.activity.b.e$5
            r0.<init>(r5, r1, r2)
            r4 = 5
            com.applovin.sdk.AppLovinSdkUtils.runOnUiThread(r0)
        L3d:
            r4 = 6
            return
    }

    private void H() {
            r3 = this;
            com.applovin.impl.adview.activity.a.c r0 = r3.H
            r2 = 3
            com.applovin.impl.adview.m r1 = r3.h
            r2 = 7
            r0.a(r1)
            r2 = 6
            long r0 = android.os.SystemClock.elapsedRealtime()
            r2 = 1
            r3.j = r0
            r2 = 4
            return
    }

    static /* synthetic */ long a(com.applovin.impl.adview.activity.b.e r1, long r2) {
            r0 = 1
            r1.O = r2
            r0 = 0
            return r2
    }

    static /* synthetic */ void a(com.applovin.impl.adview.activity.b.e r1) {
            r0 = 7
            r1.H()
            r0 = 4
            return
    }

    private static boolean a(boolean r3, com.applovin.impl.sdk.n r4) {
            r2 = 4
            com.applovin.impl.sdk.d.b r0 = com.applovin.impl.sdk.d.b.cx
            r2 = 0
            java.lang.Object r0 = r4.a(r0)
            r2 = 3
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            r2 = 4
            boolean r0 = r0.booleanValue()
            r2 = 3
            if (r0 != 0) goto L17
            r2 = 1
            r3 = 0
            r2 = 6
            return r3
        L17:
            r2 = 0
            com.applovin.impl.sdk.d.b r0 = com.applovin.impl.sdk.d.b.cy
            r2 = 7
            java.lang.Object r0 = r4.a(r0)
            r2 = 6
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            r2 = 4
            boolean r0 = r0.booleanValue()
            r2 = 7
            r1 = 1
            r2 = 4
            if (r0 == 0) goto L42
            r2 = 1
            if (r3 == 0) goto L31
            r2 = 3
            return r1
        L31:
            com.applovin.impl.sdk.d.b r3 = com.applovin.impl.sdk.d.b.cA
            r2 = 7
            java.lang.Object r3 = r4.a(r3)
            r2 = 6
            java.lang.Boolean r3 = (java.lang.Boolean) r3
            r2 = 0
            boolean r3 = r3.booleanValue()
            r2 = 0
            return r3
        L42:
            return r1
    }

    static /* synthetic */ long b(com.applovin.impl.adview.activity.b.e r1, long r2) {
            r0 = 3
            r1.P = r2
            r0 = 4
            return r2
    }

    public void A() {
            r5 = this;
            r4 = 6
            r5.D()
            r4 = 1
            com.applovin.impl.adview.activity.a.c r0 = r5.H
            com.applovin.impl.adview.m r1 = r5.g
            r4 = 7
            com.applovin.adview.AppLovinAdView r2 = r5.f
            r4 = 2
            r0.a(r1, r2)
            r4 = 0
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r4 = 1
            r0.<init>()
            r4 = 4
            java.lang.String r1 = "otssabnortshowit(:ptSaalicia_vjP"
            java.lang.String r1 = "javascript:al_onPoststitialShow("
            r4 = 4
            r0.append(r1)
            r4 = 3
            int r1 = r5.l
            r4 = 5
            r0.append(r1)
            r4 = 0
            java.lang.String r1 = ","
            java.lang.String r1 = ","
            r4 = 7
            r0.append(r1)
            r4 = 3
            int r1 = r5.m
            r0.append(r1)
            r4 = 7
            java.lang.String r1 = ");"
            java.lang.String r1 = ");"
            r4 = 4
            r0.append(r1)
            r4 = 6
            java.lang.String r0 = r0.toString()
            r4 = 7
            com.applovin.impl.sdk.ad.e r1 = r5.a
            r4 = 3
            int r1 = r1.S()
            r4 = 4
            long r1 = (long) r1
            r4 = 5
            r5.a(r0, r1)
            r4 = 0
            com.applovin.impl.adview.m r0 = r5.g
            r4 = 4
            if (r0 == 0) goto L8d
            r4 = 3
            com.applovin.impl.sdk.ad.e r0 = r5.a
            r4 = 2
            long r0 = r0.t()
            r4 = 5
            r2 = 0
            r2 = 0
            r4 = 5
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 0
            if (r0 < 0) goto L84
            r4 = 5
            com.applovin.impl.adview.m r0 = r5.g
            r4 = 0
            com.applovin.impl.sdk.ad.e r1 = r5.a
            long r1 = r1.t()
            r4 = 0
            com.applovin.impl.adview.activity.b.e$9 r3 = new com.applovin.impl.adview.activity.b.e$9
            r4 = 6
            r3.<init>(r5)
            r4 = 0
            r5.a(r0, r1, r3)
            r4 = 7
            goto L8d
        L84:
            r4 = 2
            com.applovin.impl.adview.m r0 = r5.g
            r4 = 0
            r1 = 0
            r4 = 7
            r0.setVisibility(r1)
        L8d:
            r4 = 4
            r5.v()
            r4 = 7
            r0 = 1
            r4 = 4
            r5.F = r0
            r4 = 5
            return
    }

    protected void B() {
            r4 = this;
            r3 = 7
            boolean r0 = r4.K
            r3 = 7
            r0 = r0 ^ 1
            r3 = 5
            r4.a(r0)
            r3 = 4
            com.applovin.exoplayer2.k.p r0 = new com.applovin.exoplayer2.k.p
            r3 = 0
            android.app.Activity r1 = r4.e
            r3 = 3
            java.lang.String r2 = "pvlnp.uodcmis.oa"
            java.lang.String r2 = "com.applovin.sdk"
            r3 = 7
            java.lang.String r2 = com.applovin.exoplayer2.l.ai.a(r1, r2)
            r3 = 6
            r0.<init>(r1, r2)
            com.applovin.exoplayer2.h.u$a r1 = new com.applovin.exoplayer2.h.u$a
            r3 = 5
            r1.<init>(r0)
            r3 = 3
            com.applovin.impl.sdk.ad.e r0 = r4.a
            r3 = 5
            android.net.Uri r0 = r0.h()
            r3 = 0
            com.applovin.exoplayer2.ab r0 = com.applovin.exoplayer2.ab.a(r0)
            r3 = 0
            com.applovin.exoplayer2.h.u r0 = r1.a(r0)
            r3 = 7
            boolean r1 = r4.C
            r3 = 5
            r1 = r1 ^ 1
            com.applovin.exoplayer2.aw r2 = r4.v
            r3 = 7
            float r1 = (float) r1
            r3 = 5
            r2.a(r1)
            r3 = 1
            com.applovin.exoplayer2.aw r1 = r4.v
            r3 = 6
            r1.a(r0)
            r3 = 1
            com.applovin.exoplayer2.aw r0 = r4.v
            r3 = 6
            r0.w()
            r3 = 4
            com.applovin.exoplayer2.aw r0 = r4.v
            r3 = 0
            r1 = 0
            r3 = 5
            r0.a(r1)
            r3 = 4
            return
    }

    protected void C() {
            r5 = this;
            r4 = 1
            java.util.concurrent.atomic.AtomicBoolean r0 = r5.N
            r4 = 3
            r1 = 0
            r4 = 1
            r2 = 1
            r4 = 7
            boolean r0 = r0.compareAndSet(r1, r2)
            r4 = 0
            if (r0 == 0) goto L24
            r4 = 4
            com.applovin.impl.adview.m r0 = r5.x
            r4 = 7
            com.applovin.impl.sdk.ad.e r1 = r5.a
            r4 = 2
            long r1 = r1.r()
            r4 = 7
            com.applovin.impl.adview.activity.b.e$4 r3 = new com.applovin.impl.adview.activity.b.e$4
            r4 = 0
            r3.<init>(r5)
            r5.a(r0, r1, r3)
        L24:
            r4 = 7
            return
    }

    protected void D() {
            r3 = this;
            r2 = 6
            int r0 = r3.F()
            r2 = 5
            r3.E = r0
            r2 = 3
            com.applovin.exoplayer2.aw r0 = r3.v
            r1 = 0
            r2 = r1
            r0.a(r1)
            r2 = 7
            return
    }

    protected void E() {
            r7 = this;
            r6 = 1
            boolean r0 = r7.F
            r6 = 7
            java.lang.String r1 = "etclyippvinvuAoAnrtlsicFep"
            java.lang.String r1 = "AppLovinFullscreenActivity"
            r6 = 7
            if (r0 == 0) goto L22
            r6 = 7
            boolean r0 = com.applovin.impl.sdk.w.a()
            r6 = 0
            if (r0 == 0) goto L20
            r6 = 1
            com.applovin.impl.sdk.w r0 = r7.c
            r6 = 1
            java.lang.String r2 = "r teiu-sq Septw ioiepsvd  mkisohalo"
            java.lang.String r2 = "Skip video resume - postitial shown"
            r6 = 2
            r0.d(r1, r2)
        L20:
            r6 = 6
            return
        L22:
            r6 = 4
            com.applovin.impl.sdk.n r0 = r7.b
            r6 = 0
            com.applovin.impl.sdk.SessionTracker r0 = r0.af()
            r6 = 4
            boolean r0 = r0.isApplicationPaused()
            r6 = 6
            if (r0 == 0) goto L48
            r6 = 5
            boolean r0 = com.applovin.impl.sdk.w.a()
            r6 = 6
            if (r0 == 0) goto L46
            r6 = 4
            com.applovin.impl.sdk.w r0 = r7.c
            r6 = 3
            java.lang.String r2 = "e s  emds a-Speppivue auoirpks"
            java.lang.String r2 = "Skip video resume - app paused"
            r6 = 6
            r0.d(r1, r2)
        L46:
            r6 = 5
            return
        L48:
            r6 = 4
            long r2 = r7.L
            r6 = 5
            r4 = 0
            r4 = 0
            r6 = 0
            int r0 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            r6 = 7
            if (r0 < 0) goto Lb7
            r6 = 7
            boolean r0 = com.applovin.impl.sdk.w.a()
            r6 = 4
            if (r0 == 0) goto L90
            r6 = 0
            com.applovin.impl.sdk.w r0 = r7.c
            r6 = 1
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r6 = 1
            r4.<init>()
            r6 = 3
            java.lang.String r5 = "osumtionv eiio d  Rpaegtins"
            java.lang.String r5 = "Resuming video at position "
            r6 = 2
            r4.append(r5)
            r4.append(r2)
            r6 = 5
            java.lang.String r2 = " aelo :ysirrmdMP afe"
            java.lang.String r2 = "ms for MediaPlayer: "
            r6 = 5
            r4.append(r2)
            r6 = 3
            com.applovin.exoplayer2.aw r2 = r7.v
            r6 = 5
            r4.append(r2)
            r6 = 3
            java.lang.String r2 = r4.toString()
            r6 = 1
            r0.b(r1, r2)
        L90:
            r6 = 2
            com.applovin.exoplayer2.aw r0 = r7.v
            r6 = 2
            r1 = 1
            r6 = 7
            r0.a(r1)
            r6 = 5
            com.applovin.impl.adview.j r0 = r7.B
            r0.a()
            r6 = 4
            r0 = -1
            r0 = -1
            r6 = 4
            r7.L = r0
            r6 = 7
            com.applovin.exoplayer2.aw r0 = r7.v
            r6 = 3
            boolean r0 = r0.a()
            r6 = 3
            if (r0 != 0) goto Le8
            r7.x()
            r6 = 1
            goto Le8
        Lb7:
            r6 = 7
            boolean r0 = com.applovin.impl.sdk.w.a()
            r6 = 2
            if (r0 == 0) goto Le8
            r6 = 4
            com.applovin.impl.sdk.w r0 = r7.c
            r6 = 4
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r6 = 5
            r2.<init>()
            r6 = 7
            java.lang.String r3 = "lonilbgoiadteii o,s=aysnavs lpind ItidoPieVv"
            java.lang.String r3 = "Invalid last video position, isVideoPlaying="
            r6 = 6
            r2.append(r3)
            r6 = 3
            com.applovin.exoplayer2.aw r3 = r7.v
            r6 = 0
            boolean r3 = r3.a()
            r6 = 5
            r2.append(r3)
            r6 = 0
            java.lang.String r2 = r2.toString()
            r6 = 6
            r0.b(r1, r2)
        Le8:
            r6 = 7
            return
    }

    protected int F() {
            r5 = this;
            r4 = 3
            com.applovin.exoplayer2.aw r0 = r5.v
            r4 = 3
            if (r0 != 0) goto La
            r4 = 1
            r0 = 0
            r4 = 7
            return r0
        La:
            r4 = 0
            long r0 = r0.I()
            r4 = 3
            boolean r2 = r5.G
            r4 = 5
            if (r2 == 0) goto L1a
            r4 = 0
            r0 = 100
            r4 = 3
            return r0
        L1a:
            r4 = 3
            r2 = 0
            r2 = 0
            r4 = 1
            int r2 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 2
            if (r2 <= 0) goto L36
            r4 = 1
            float r0 = (float) r0
            long r1 = r5.D
            r4 = 3
            float r1 = (float) r1
            r4 = 0
            float r0 = r0 / r1
            r4 = 2
            r1 = 1120403456(0x42c80000, float:100.0)
            r4 = 4
            float r0 = r0 * r1
            r4 = 4
            int r0 = (int) r0
            r4 = 7
            return r0
        L36:
            r4 = 1
            int r0 = r5.E
            r4 = 7
            return r0
    }

    public void a() {
            r4 = this;
            r3 = 6
            boolean r0 = com.applovin.impl.sdk.w.a()
            r3 = 5
            if (r0 == 0) goto L1b
            r3 = 5
            com.applovin.impl.sdk.w r0 = r4.c
            r3 = 7
            java.lang.String r1 = "ieculiunstLitcolyppFvvrAeA"
            java.lang.String r1 = "AppLovinFullscreenActivity"
            r3 = 3
            java.lang.String r2 = "n)lsifrpCilhionodWepnueltm iaraerisevoern toime owen osuowpsh tdct  gmmr-udC iF wnns ue sde"
            java.lang.String r2 = "Continue video from prompt - will resume in onWindowFocusChanged(true) when alert dismisses"
            r3 = 5
            r0.b(r1, r2)
        L1b:
            r3 = 4
            return
    }

    public void a(long r3) {
            r2 = this;
            r1 = 0
            com.applovin.impl.adview.activity.b.e$6 r0 = new com.applovin.impl.adview.activity.b.e$6
            r1 = 2
            r0.<init>(r2)
            r1 = 1
            r2.a(r0, r3)
            r1 = 6
            return
    }

    protected void a(android.graphics.PointF r9) {
            r8 = this;
            r7 = 5
            com.applovin.impl.sdk.ad.e r0 = r8.a
            r7 = 4
            boolean r0 = r0.E()
            r7 = 6
            if (r0 == 0) goto L75
            r7 = 3
            boolean r0 = com.applovin.impl.sdk.w.a()
            r7 = 3
            if (r0 == 0) goto L25
            com.applovin.impl.sdk.w r0 = r8.c
            r7 = 6
            java.lang.String r1 = "nipsevtAqiFpetncAulvlrLcoy"
            java.lang.String r1 = "AppLovinFullscreenActivity"
            r7 = 1
            java.lang.String r2 = "hrsih odleu Cgnokvtgic"
            java.lang.String r2 = "Clicking through video"
            r7 = 4
            r0.b(r1, r2)
        L25:
            r7 = 3
            com.applovin.impl.sdk.ad.e r0 = r8.a
            r7 = 7
            android.net.Uri r3 = r0.k()
            r7 = 5
            if (r3 == 0) goto L79
            r7 = 0
            com.applovin.adview.AppLovinAdView r0 = r8.f
            r7 = 3
            if (r0 == 0) goto L3d
            r7 = 2
            android.content.Context r0 = r0.getContext()
            r7 = 1
            goto L45
        L3d:
            r7 = 2
            com.applovin.impl.sdk.n r0 = r8.b
            r7 = 5
            android.content.Context r0 = r0.O()
        L45:
            r6 = r0
            r6 = r0
            r7 = 7
            com.applovin.impl.sdk.n r0 = r8.b
            com.applovin.impl.sdk.AppLovinAdServiceImpl r1 = r0.u()
            r7 = 5
            com.applovin.impl.sdk.ad.e r2 = r8.a
            r4 = r9
            r4 = r9
            r5 = r8
            r5 = r8
            r7 = 3
            r1.trackAndLaunchVideoClick(r2, r3, r4, r5, r6)
            r7 = 2
            com.applovin.sdk.AppLovinAdClickListener r9 = r8.p
            r7 = 7
            com.applovin.impl.sdk.ad.e r0 = r8.a
            r7 = 2
            com.applovin.impl.sdk.utils.k.a(r9, r0)
            r7 = 1
            com.applovin.impl.sdk.e.d r9 = r8.d
            r7 = 1
            r9.b()
            r7 = 0
            int r9 = r8.m
            r7 = 2
            int r9 = r9 + 1
            r7 = 1
            r8.m = r9
            r7 = 4
            goto L79
        L75:
            r7 = 3
            r8.G()
        L79:
            r7 = 6
            return
    }

    public void a(android.view.ViewGroup r12) {
            r11 = this;
            com.applovin.impl.adview.activity.a.c r0 = r11.H
            r10 = 5
            android.widget.ImageView r1 = r11.y
            r10 = 4
            com.applovin.impl.adview.m r2 = r11.x
            r10 = 0
            com.applovin.impl.adview.t r3 = r11.z
            r10 = 6
            com.applovin.impl.adview.a r4 = r11.w
            r10 = 6
            android.widget.ProgressBar r5 = r11.A
            r10 = 3
            com.applovin.exoplayer2.ui.g r6 = r11.u
            r10 = 3
            com.applovin.adview.AppLovinAdView r7 = r11.f
            r10 = 3
            r8 = 0
            r9 = r12
            r9 = r12
            r10 = 5
            r0.a(r1, r2, r3, r4, r5, r6, r7, r8, r9)
            r10 = 4
            com.applovin.exoplayer2.aw r12 = r11.v
            r10 = 3
            r0 = 1
            r10 = 2
            r12.a(r0)
            com.applovin.impl.sdk.ad.e r12 = r11.a
            r10 = 6
            boolean r12 = r12.am()
            r10 = 7
            if (r12 == 0) goto L43
            r10 = 4
            com.applovin.impl.sdk.c.b r12 = r11.s
            r10 = 1
            com.applovin.impl.sdk.ad.e r0 = r11.a
            r10 = 2
            com.applovin.impl.adview.activity.b.e$2 r1 = new com.applovin.impl.adview.activity.b.e$2
            r10 = 4
            r1.<init>(r11)
            r10 = 3
            r12.a(r0, r1)
        L43:
            r10 = 7
            boolean r12 = r11.K
            r10 = 1
            if (r12 == 0) goto L4d
            r10 = 4
            r11.x()
        L4d:
            r10 = 3
            com.applovin.adview.AppLovinAdView r12 = r11.f
            r10 = 0
            com.applovin.impl.sdk.ad.e r0 = r11.a
            r10 = 7
            r12.renderAd(r0)
            r10 = 5
            com.applovin.impl.sdk.e.d r12 = r11.d
            r10 = 1
            boolean r0 = r11.K
            r10 = 7
            if (r0 == 0) goto L67
            r10 = 5
            r0 = 1
            r0 = 1
            r10 = 4
            goto L6c
        L67:
            r10 = 6
            r0 = 0
            r0 = 0
        L6c:
            r10 = 4
            r12.b(r0)
            r10 = 5
            com.applovin.impl.adview.m r12 = r11.x
            r10 = 2
            if (r12 == 0) goto La0
            r10 = 6
            com.applovin.impl.sdk.n r12 = r11.b
            r10 = 1
            com.applovin.impl.sdk.f.o r0 = r12.U()
            r10 = 0
            com.applovin.impl.sdk.f.z r1 = new com.applovin.impl.sdk.f.z
            r10 = 2
            com.applovin.impl.sdk.n r12 = r11.b
            r10 = 5
            com.applovin.impl.adview.activity.b.e$3 r2 = new com.applovin.impl.adview.activity.b.e$3
            r10 = 6
            r2.<init>(r11)
            r10 = 4
            r1.<init>(r12, r2)
            r10 = 2
            com.applovin.impl.sdk.f.o$a r2 = com.applovin.impl.sdk.f.o.a.a
            r10 = 4
            com.applovin.impl.sdk.ad.e r12 = r11.a
            r10 = 3
            long r3 = r12.s()
            r10 = 6
            r5 = 1
            r10 = 0
            r0.a(r1, r2, r3, r5)
        La0:
            r10 = 3
            boolean r12 = r11.C
            r10 = 3
            super.b(r12)
            r10 = 0
            return
    }

    public void b() {
            r4 = this;
            r3 = 2
            boolean r0 = com.applovin.impl.sdk.w.a()
            r3 = 6
            if (r0 == 0) goto L1a
            r3 = 0
            com.applovin.impl.sdk.w r0 = r4.c
            r3 = 3
            java.lang.String r1 = "selmpiyvciruFtnviAontApcLe"
            java.lang.String r1 = "AppLovinFullscreenActivity"
            r3 = 5
            java.lang.String r2 = "So iorvdpmmfpgprpn kioioe "
            java.lang.String r2 = "Skipping video from prompt"
            r3 = 3
            r0.b(r1, r2)
        L1a:
            r3 = 3
            r4.c()
            r3 = 5
            return
    }

    public void c() {
            r5 = this;
            long r0 = android.os.SystemClock.elapsedRealtime()
            r4 = 2
            long r2 = r5.P
            r4 = 0
            long r0 = r0 - r2
            r4 = 5
            r5.O = r0
            r4 = 1
            boolean r0 = com.applovin.impl.sdk.w.a()
            r4 = 4
            if (r0 == 0) goto L45
            r4 = 3
            com.applovin.impl.sdk.w r0 = r5.c
            r4 = 0
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r4 = 7
            r1.<init>()
            r4 = 1
            java.lang.String r2 = " piiib:ieiskvptwtodpm Shie kn  "
            java.lang.String r2 = "Skipping video with skip time: "
            r4 = 7
            r1.append(r2)
            r4 = 3
            long r2 = r5.O
            r4 = 6
            r1.append(r2)
            r4 = 0
            java.lang.String r2 = "sm"
            java.lang.String r2 = "ms"
            r4 = 5
            r1.append(r2)
            r4 = 5
            java.lang.String r1 = r1.toString()
            r4 = 1
            java.lang.String r2 = "AppLovinFullscreenActivity"
            r4 = 7
            r0.b(r2, r1)
        L45:
            r4 = 3
            com.applovin.impl.sdk.e.d r0 = r5.d
            r4 = 5
            r0.f()
            r4 = 5
            int r0 = r5.l
            r4 = 0
            int r0 = r0 + 1
            r4 = 7
            r5.l = r0
            r4 = 6
            com.applovin.impl.sdk.ad.e r0 = r5.a
            r4 = 5
            boolean r0 = r0.y()
            r4 = 3
            if (r0 == 0) goto L66
            r4 = 5
            r5.h()
            r4 = 4
            goto L6a
        L66:
            r4 = 7
            r5.A()
        L6a:
            r4 = 3
            return
    }

    protected void c(long r2) {
            r1 = this;
            r0 = 2
            r1.D = r2
            return
    }

    protected void c(java.lang.String r5) {
            r4 = this;
            r3 = 4
            boolean r0 = com.applovin.impl.sdk.w.a()
            r3 = 6
            if (r0 == 0) goto L3f
            r3 = 0
            com.applovin.impl.sdk.w r0 = r4.c
            r3 = 6
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 3
            r1.<init>()
            r3 = 3
            java.lang.String r2 = "rnoctnuued e riedo ma:rrE"
            java.lang.String r2 = "Encountered media error: "
            r3 = 7
            r1.append(r2)
            r3 = 7
            r1.append(r5)
            r3 = 1
            java.lang.String r2 = " ad o: pr"
            java.lang.String r2 = " for ad: "
            r3 = 1
            r1.append(r2)
            r3 = 3
            com.applovin.impl.sdk.ad.e r2 = r4.a
            r3 = 1
            r1.append(r2)
            r3 = 5
            java.lang.String r1 = r1.toString()
            r3 = 2
            java.lang.String r2 = "vAuitenvqAeoicrctLpspylnil"
            java.lang.String r2 = "AppLovinFullscreenActivity"
            r3 = 7
            r0.e(r2, r1)
        L3f:
            r3 = 1
            java.util.concurrent.atomic.AtomicBoolean r0 = r4.M
            r3 = 0
            r1 = 0
            r3 = 5
            r2 = 1
            r3 = 1
            boolean r0 = r0.compareAndSet(r1, r2)
            r3 = 3
            if (r0 == 0) goto L61
            r3 = 5
            com.applovin.sdk.AppLovinAdDisplayListener r0 = r4.q
            boolean r1 = r0 instanceof com.applovin.impl.sdk.ad.g
            r3 = 5
            if (r1 == 0) goto L5d
            r3 = 2
            com.applovin.impl.sdk.ad.g r0 = (com.applovin.impl.sdk.ad.g) r0
            r3 = 7
            r0.onAdDisplayFailed(r5)
        L5d:
            r3 = 1
            r4.h()
        L61:
            r3 = 3
            return
    }

    public void c(boolean r4) {
            r3 = this;
            r2 = 3
            super.c(r4)
            r2 = 5
            if (r4 == 0) goto L12
            r2 = 0
            r0 = 0
            r0 = 0
            r2 = 7
            r3.a(r0)
            r2 = 6
            goto L1c
        L12:
            r2 = 5
            boolean r4 = r3.F
            r2 = 1
            if (r4 != 0) goto L1c
            r2 = 7
            r3.e()
        L1c:
            r2 = 4
            return
    }

    public void d() {
            r2 = this;
            r1 = 4
            r0 = 0
            r1 = 5
            r2.a(r0)
            r1 = 3
            return
    }

    protected void d(boolean r4) {
            r3 = this;
            r2 = 2
            boolean r0 = com.applovin.impl.sdk.utils.h.d()
            r2 = 6
            if (r0 == 0) goto L38
            r2 = 2
            android.app.Activity r0 = r3.e
            r2 = 3
            if (r4 == 0) goto L13
            r2 = 5
            int r1 = com.applovin.sdk.R.drawable.applovin_ic_unmute_to_mute
            r2 = 1
            goto L16
        L13:
            r2 = 7
            int r1 = com.applovin.sdk.R.drawable.applovin_ic_mute_to_unmute
        L16:
            r2 = 1
            android.graphics.drawable.Drawable r0 = r0.getDrawable(r1)
            r2 = 1
            android.graphics.drawable.AnimatedVectorDrawable r0 = (android.graphics.drawable.AnimatedVectorDrawable) r0
            r2 = 5
            if (r0 == 0) goto L38
            r2 = 4
            android.widget.ImageView r4 = r3.y
            r2 = 5
            android.widget.ImageView$ScaleType r1 = android.widget.ImageView.ScaleType.FIT_XY
            r2 = 1
            r4.setScaleType(r1)
            r2 = 7
            android.widget.ImageView r4 = r3.y
            r2 = 3
            r4.setImageDrawable(r0)
            r2 = 0
            r0.start()
            r2 = 7
            return
        L38:
            r2 = 3
            if (r4 == 0) goto L45
            r2 = 4
            com.applovin.impl.sdk.ad.e r4 = r3.a
            r2 = 0
            android.net.Uri r4 = r4.aC()
            r2 = 3
            goto L4d
        L45:
            r2 = 7
            com.applovin.impl.sdk.ad.e r4 = r3.a
            r2 = 2
            android.net.Uri r4 = r4.aD()
        L4d:
            r2 = 7
            android.os.StrictMode$ThreadPolicy r0 = android.os.StrictMode.allowThreadDiskReads()
            android.widget.ImageView r1 = r3.y
            r2 = 3
            r1.setImageURI(r4)
            r2 = 0
            android.os.StrictMode.setThreadPolicy(r0)
            r2 = 2
            return
    }

    public void e() {
            r6 = this;
            r5 = 4
            boolean r0 = com.applovin.impl.sdk.w.a()
            r5 = 2
            java.lang.String r1 = "inssvirpAivFeAeLctpnllcytu"
            java.lang.String r1 = "AppLovinFullscreenActivity"
            r5 = 1
            if (r0 == 0) goto L1b
            r5 = 6
            com.applovin.impl.sdk.w r0 = r6.c
            r5 = 4
            java.lang.String r2 = "oaPmuiesv gid"
            java.lang.String r2 = "Pausing video"
            r5 = 2
            r0.b(r1, r2)
        L1b:
            r5 = 2
            com.applovin.exoplayer2.aw r0 = r6.v
            r5 = 0
            boolean r0 = r0.a()
            r5 = 4
            if (r0 == 0) goto L75
            r5 = 5
            com.applovin.exoplayer2.aw r0 = r6.v
            r5 = 4
            long r2 = r0.I()
            r5 = 2
            r6.L = r2
            r5 = 1
            com.applovin.exoplayer2.aw r0 = r6.v
            r5 = 5
            r2 = 0
            r5 = 4
            r0.a(r2)
            r5 = 5
            com.applovin.impl.adview.j r0 = r6.B
            r5 = 3
            r0.c()
            r5 = 6
            boolean r0 = com.applovin.impl.sdk.w.a()
            r5 = 0
            if (r0 == 0) goto L8a
            r5 = 5
            com.applovin.impl.sdk.w r0 = r6.c
            r5 = 5
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r5 = 3
            r2.<init>()
            r5 = 6
            java.lang.String r3 = "sdsooeuiPdta  onipitao e "
            java.lang.String r3 = "Paused video at position "
            r5 = 3
            r2.append(r3)
            r5 = 6
            long r3 = r6.L
            r5 = 6
            r2.append(r3)
            r5 = 7
            java.lang.String r3 = "sm"
            java.lang.String r3 = "ms"
            r5 = 3
            r2.append(r3)
            java.lang.String r2 = r2.toString()
            r5 = 3
            goto L86
        L75:
            r5 = 7
            boolean r0 = com.applovin.impl.sdk.w.a()
            r5 = 6
            if (r0 == 0) goto L8a
            r5 = 7
            com.applovin.impl.sdk.w r0 = r6.c
            r5 = 2
            java.lang.String r2 = "uia hbepoN tgosn"
            java.lang.String r2 = "Nothing to pause"
        L86:
            r5 = 6
            r0.b(r1, r2)
        L8a:
            r5 = 0
            return
    }

    public java.lang.String getCommunicatorId() {
            r2 = this;
            r1 = 4
            java.lang.String r0 = "eldExeusePlerAanienVoyrFePerrtdsouc"
            java.lang.String r0 = "FullscreenVideoAdExoPlayerPresenter"
            return r0
    }

    public void h() {
            r3 = this;
            com.applovin.impl.adview.j r0 = r3.B
            r2 = 5
            r0.b()
            r2 = 7
            android.os.Handler r0 = r3.J
            r2 = 4
            r1 = 0
            r2 = 7
            r0.removeCallbacksAndMessages(r1)
            r2 = 0
            r3.m()
            super.h()
            r2 = 2
            return
    }

    public void k() {
            r3 = this;
            r2 = 1
            com.applovin.exoplayer2.aw r0 = r3.v
            r2 = 6
            r0.E()
            r2 = 1
            boolean r0 = r3.K
            r2 = 1
            if (r0 == 0) goto L20
            r2 = 1
            android.app.Activity r0 = r3.e
            r2 = 6
            com.applovin.communicator.AppLovinCommunicator r0 = com.applovin.communicator.AppLovinCommunicator.getInstance(r0)
            r2 = 0
            java.lang.String r1 = "deoaldnpeaii_vgchic_"
            java.lang.String r1 = "video_caching_failed"
            r2 = 3
            r0.unsubscribe(r3, r1)
        L20:
            r2 = 7
            super.k()
            return
    }

    protected void m() {
            r7 = this;
            r6 = 5
            int r1 = r7.F()
            r6 = 0
            boolean r2 = r7.K
            r6 = 5
            boolean r3 = r7.r()
            r6 = 4
            long r4 = r7.O
            r0 = r7
            r0 = r7
            r6 = 2
            super.a(r1, r2, r3, r4)
            r6 = 5
            return
    }

    public void onMessageReceived(com.applovin.communicator.AppLovinCommunicatorMessage r6) {
            r5 = this;
            r4 = 4
            java.lang.String r0 = r6.getTopic()
            r4 = 1
            java.lang.String r1 = "lihaov_iqddignceefac"
            java.lang.String r1 = "video_caching_failed"
            r4 = 4
            boolean r0 = r1.equals(r0)
            r4 = 7
            if (r0 == 0) goto La9
            r4 = 6
            android.os.Bundle r6 = r6.getMessageData()
            r4 = 1
            java.lang.String r0 = "iasd_"
            java.lang.String r0 = "ad_id"
            r4 = 5
            long r0 = r6.getLong(r0)
            r4 = 3
            com.applovin.impl.sdk.n r2 = r5.b
            r4 = 0
            com.applovin.impl.sdk.d.b r3 = com.applovin.impl.sdk.d.b.eW
            r4 = 7
            java.lang.Object r2 = r2.a(r3)
            r4 = 0
            java.lang.Boolean r2 = (java.lang.Boolean) r2
            boolean r2 = r2.booleanValue()
            r4 = 2
            if (r2 == 0) goto La9
            r4 = 7
            com.applovin.impl.sdk.ad.e r2 = r5.a
            long r2 = r2.getAdIdNumber()
            r4 = 3
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 3
            if (r0 != 0) goto La9
            r4 = 4
            boolean r0 = r5.K
            r4 = 3
            if (r0 == 0) goto La9
            r4 = 6
            java.lang.String r0 = "o_dmss_onercoelaep"
            java.lang.String r0 = "load_response_code"
            int r0 = r6.getInt(r0)
            r4 = 7
            java.lang.String r1 = "pilgoesote_eaecdmnoa_x"
            java.lang.String r1 = "load_exception_message"
            r4 = 3
            java.lang.String r6 = r6.getString(r1)
            r4 = 7
            if (r6 != 0) goto L71
            r4 = 7
            r1 = 200(0xc8, float:2.8E-43)
            r4 = 5
            if (r0 < r1) goto L71
            r4 = 0
            r1 = 300(0x12c, float:4.2E-43)
            if (r0 < r1) goto La9
        L71:
            r4 = 3
            boolean r1 = r5.G
            r4 = 1
            if (r1 != 0) goto La9
            r4 = 3
            com.applovin.exoplayer2.aw r1 = r5.v
            r4 = 2
            boolean r1 = r1.a()
            r4 = 1
            if (r1 != 0) goto La9
            r4 = 4
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r4 = 2
            r1.<init>()
            r4 = 2
            java.lang.String r2 = "pd RcbrneaCrddemooera  u.gsc i=seerVn iooheers"
            java.lang.String r2 = "Video cache error during stream. ResponseCode="
            r4 = 5
            r1.append(r2)
            r4 = 5
            r1.append(r0)
            r4 = 7
            java.lang.String r0 = ", exception="
            r1.append(r0)
            r4 = 5
            r1.append(r6)
            java.lang.String r6 = r1.toString()
            r4 = 0
            r5.c(r6)
        La9:
            r4 = 1
            return
    }

    protected boolean r() {
            r4 = this;
            r3 = 3
            com.applovin.impl.sdk.ad.e r0 = r4.a
            r3 = 5
            r1 = 0
            r3 = 0
            if (r0 != 0) goto La
            r3 = 4
            return r1
        La:
            r3 = 5
            int r0 = r4.F()
            r3 = 0
            com.applovin.impl.sdk.ad.e r2 = r4.a
            r3 = 7
            int r2 = r2.Q()
            r3 = 1
            if (r0 < r2) goto L1c
            r3 = 5
            r1 = 1
        L1c:
            r3 = 2
            return r1
    }

    protected boolean s() {
            r2 = this;
            r1 = 1
            boolean r0 = r2.t()
            r1 = 4
            if (r0 == 0) goto L13
            boolean r0 = r2.r()
            r1 = 1
            if (r0 != 0) goto L13
            r1 = 1
            r0 = 1
            r1 = 4
            goto L15
        L13:
            r1 = 1
            r0 = 0
        L15:
            r1 = 1
            return r0
    }

    protected void u() {
            r7 = this;
            r6 = 3
            com.applovin.impl.sdk.ad.e r0 = r7.a
            r6 = 7
            long r0 = r0.ad()
            r6 = 5
            r2 = 0
            r2 = 0
            r6 = 0
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r6 = 2
            if (r0 >= 0) goto L1e
            r6 = 3
            com.applovin.impl.sdk.ad.e r0 = r7.a
            r6 = 6
            int r0 = r0.ae()
            r6 = 0
            if (r0 < 0) goto L9b
        L1e:
            r6 = 3
            com.applovin.impl.sdk.ad.e r0 = r7.a
            r6 = 2
            long r0 = r0.ad()
            r6 = 0
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r6 = 0
            if (r0 < 0) goto L36
            r6 = 6
            com.applovin.impl.sdk.ad.e r0 = r7.a
            r6 = 2
            long r0 = r0.ad()
            r6 = 2
            goto L97
        L36:
            r6 = 6
            com.applovin.impl.sdk.ad.e r0 = r7.a
            r6 = 5
            com.applovin.impl.sdk.ad.a r0 = (com.applovin.impl.sdk.ad.a) r0
            long r4 = r7.D
            r6 = 6
            int r1 = (r4 > r2 ? 1 : (r4 == r2 ? 0 : -1))
            r6 = 1
            if (r1 <= 0) goto L46
            r6 = 0
            long r2 = r2 + r4
        L46:
            r6 = 4
            boolean r1 = r0.af()
            r6 = 5
            if (r1 == 0) goto L80
            r6 = 5
            com.applovin.impl.sdk.ad.e r1 = r7.a
            r6 = 6
            com.applovin.impl.sdk.ad.a r1 = (com.applovin.impl.sdk.ad.a) r1
            r6 = 7
            float r1 = r1.l()
            r6 = 1
            int r1 = (int) r1
            r6 = 1
            if (r1 <= 0) goto L6b
            r6 = 0
            java.util.concurrent.TimeUnit r0 = java.util.concurrent.TimeUnit.SECONDS
            long r4 = (long) r1
            r6 = 7
            long r0 = r0.toMillis(r4)
        L67:
            r6 = 3
            long r2 = r2 + r0
            r6 = 2
            goto L80
        L6b:
            r6 = 0
            long r0 = r0.t()
            r6 = 7
            int r0 = (int) r0
            r6 = 5
            if (r0 <= 0) goto L80
            r6 = 5
            java.util.concurrent.TimeUnit r1 = java.util.concurrent.TimeUnit.SECONDS
            r6 = 3
            long r4 = (long) r0
            long r0 = r1.toMillis(r4)
            r6 = 4
            goto L67
        L80:
            r6 = 0
            double r0 = (double) r2
            r6 = 5
            com.applovin.impl.sdk.ad.e r2 = r7.a
            r6 = 2
            int r2 = r2.ae()
            r6 = 4
            double r2 = (double) r2
            r6 = 7
            r4 = 4636737291354636288(0x4059000000000000, double:100.0)
            r4 = 4636737291354636288(0x4059000000000000, double:100.0)
            r6 = 5
            double r2 = r2 / r4
            r6 = 5
            double r0 = r0 * r2
            r6 = 5
            long r0 = (long) r0
        L97:
            r6 = 7
            r7.b(r0)
        L9b:
            r6 = 6
            return
    }

    public void w() {
            r3 = this;
            r2 = 6
            super.w()
            r2 = 0
            com.applovin.impl.adview.activity.a.c r0 = r3.H
            r2 = 7
            com.applovin.impl.adview.t r1 = r3.z
            r2 = 4
            r0.a(r1)
            r2 = 4
            com.applovin.impl.adview.activity.a.c r0 = r3.H
            r2 = 5
            com.applovin.impl.adview.m r1 = r3.x
            r0.a(r1)
            boolean r0 = r3.t()
            r2 = 5
            if (r0 == 0) goto L24
            r2 = 1
            boolean r0 = r3.F
            r2 = 4
            if (r0 == 0) goto L28
        L24:
            r2 = 0
            r3.H()
        L28:
            r2 = 6
            return
    }

    protected void x() {
            r2 = this;
            r1 = 2
            com.applovin.impl.adview.activity.b.e$7 r0 = new com.applovin.impl.adview.activity.b.e$7
            r1 = 1
            r0.<init>(r2)
            r1 = 6
            com.applovin.sdk.AppLovinSdkUtils.runOnUiThread(r0)
            r1 = 3
            return
    }

    protected void y() {
            r2 = this;
            r1 = 7
            com.applovin.impl.adview.activity.b.e$8 r0 = new com.applovin.impl.adview.activity.b.e$8
            r1 = 6
            r0.<init>(r2)
            r1 = 3
            com.applovin.sdk.AppLovinSdkUtils.runOnUiThread(r0)
            r1 = 2
            return
    }

    protected void z() {
            r4 = this;
            r3 = 2
            boolean r0 = r4.C
            r3 = 4
            r0 = r0 ^ 1
            r3 = 0
            r4.C = r0
            r3 = 3
            r0 = r0 ^ 1
            r3 = 7
            com.applovin.exoplayer2.aw r1 = r4.v
            r3 = 0
            float r0 = (float) r0
            r3 = 0
            r1.a(r0)
            r3 = 0
            boolean r0 = r4.C
            r3 = 1
            r4.d(r0)
            r3 = 3
            boolean r0 = r4.C
            r3 = 3
            r1 = 0
            r1 = 0
            r3 = 2
            r4.a(r0, r1)
            r3 = 2
            return
    }
}
