package com.applovin.impl.adview.activity.b;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public class f extends com.applovin.impl.adview.activity.b.a implements com.applovin.communicator.AppLovinCommunicatorSubscriber {
    protected android.widget.ImageView A;
    protected final com.applovin.impl.adview.j B;
    protected boolean C;
    protected long D;
    protected boolean E;
    private final com.applovin.impl.adview.activity.a.c F;
    private android.media.MediaPlayer G;
    private final com.applovin.impl.adview.activity.b.f.b H;
    private final com.applovin.impl.adview.activity.b.f.a I;
    private final android.os.Handler J;
    private final boolean K;
    private int L;
    private int M;
    private boolean N;
    private final java.util.concurrent.atomic.AtomicBoolean O;
    private final java.util.concurrent.atomic.AtomicBoolean P;
    private long Q;
    private long R;
    protected final com.applovin.impl.adview.AppLovinVideoView u;
    protected final com.applovin.impl.adview.a v;
    protected final com.applovin.impl.adview.m w;
    protected final android.widget.ImageView x;
    protected final com.applovin.impl.adview.t y;
    protected final android.widget.ProgressBar z;

    private class b implements android.media.MediaPlayer.OnCompletionListener, android.media.MediaPlayer.OnErrorListener, android.media.MediaPlayer.OnInfoListener, android.media.MediaPlayer.OnPreparedListener, com.applovin.impl.adview.AppLovinTouchToClickListener$OnClickListener {
        final /* synthetic */ com.applovin.impl.adview.activity.b.f a;

        private b(com.applovin.impl.adview.activity.b.f r2) {
                r1 = this;
                r0 = 1
                r1.a = r2
                r0 = 6
                r1.<init>()
                r0 = 4
                return
        }

        /* synthetic */ b(com.applovin.impl.adview.activity.b.f r2, com.applovin.impl.adview.activity.b.f.1 r3) {
                r1 = this;
                r0 = 1
                r1.<init>(r2)
                r0 = 7
                return
        }

        @Override // com.applovin.impl.adview.AppLovinTouchToClickListener$OnClickListener
        public void onClick(android.view.View r2, android.graphics.PointF r3) {
                r1 = this;
                java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                com.applovin.impl.adview.activity.b.f r2 = r1.a
                r0 = 5
                r2.a(r3)
                r0 = 1
                return
        }

        @Override // android.media.MediaPlayer.OnCompletionListener
        public void onCompletion(android.media.MediaPlayer r4) {
                r3 = this;
                r2 = 6
                com.applovin.impl.adview.activity.b.f r4 = r3.a
                r2 = 3
                com.applovin.impl.sdk.w r4 = r4.c
                r2 = 0
                boolean r4 = com.applovin.impl.sdk.w.a()
                r2 = 2
                if (r4 == 0) goto L24
                r2 = 2
                com.applovin.impl.adview.activity.b.f r4 = r3.a
                r2 = 7
                com.applovin.impl.sdk.w r4 = r4.c
                r2 = 4
                java.lang.String r0 = "pysAccFinlLtilosereAvniptv"
                java.lang.String r0 = "AppLovinFullscreenActivity"
                r2 = 2
                java.lang.String r1 = "ielmeoV tcddpeo"
                java.lang.String r1 = "Video completed"
                r2 = 1
                r4.b(r0, r1)
            L24:
                r2 = 6
                com.applovin.impl.adview.activity.b.f r4 = r3.a
                r2 = 7
                r0 = 1
                r2 = 5
                com.applovin.impl.adview.activity.b.f.a(r4, r0)
                r2 = 2
                com.applovin.impl.adview.activity.b.f r4 = r3.a
                r2 = 7
                boolean r0 = r4.k
                r2 = 7
                if (r0 != 0) goto L3b
                r2 = 3
                r4.A()
                goto L4a
            L3b:
                r2 = 6
                boolean r4 = r4.t()
                r2 = 0
                if (r4 == 0) goto L4a
                r2 = 2
                com.applovin.impl.adview.activity.b.f r4 = r3.a
                r2 = 6
                com.applovin.impl.adview.activity.b.f.e(r4)
            L4a:
                r2 = 4
                return
        }

        @Override // android.media.MediaPlayer.OnErrorListener
        public boolean onError(android.media.MediaPlayer r4, int r5, int r6) {
                r3 = this;
                r2 = 0
                com.applovin.impl.adview.activity.b.f r4 = r3.a
                r2 = 2
                java.lang.StringBuilder r0 = new java.lang.StringBuilder
                r2 = 0
                r0.<init>()
                r2 = 6
                java.lang.String r1 = "Video view error ("
                r2 = 5
                r0.append(r1)
                r2 = 0
                r0.append(r5)
                r2 = 3
                java.lang.String r5 = ","
                java.lang.String r5 = ","
                r2 = 3
                r0.append(r5)
                r0.append(r6)
                r2 = 3
                java.lang.String r5 = ")"
                java.lang.String r5 = ")"
                r2 = 0
                r0.append(r5)
                r2 = 3
                java.lang.String r5 = r0.toString()
                r2 = 7
                r4.c(r5)
                r2 = 4
                com.applovin.impl.adview.activity.b.f r4 = r3.a
                r2 = 4
                com.applovin.impl.adview.AppLovinVideoView r4 = r4.u
                r2 = 1
                r4.start()
                r2 = 7
                r4 = 1
                r2 = 0
                return r4
        }

        @Override // android.media.MediaPlayer.OnInfoListener
        public boolean onInfo(android.media.MediaPlayer r4, int r5, int r6) {
                r3 = this;
                r2 = 6
                com.applovin.impl.adview.activity.b.f r4 = r3.a
                r2 = 5
                com.applovin.impl.sdk.w r4 = r4.c
                r2 = 2
                boolean r4 = com.applovin.impl.sdk.w.a()
                r2 = 5
                if (r4 == 0) goto L49
                r2 = 2
                com.applovin.impl.adview.activity.b.f r4 = r3.a
                r2 = 4
                com.applovin.impl.sdk.w r4 = r4.c
                java.lang.StringBuilder r0 = new java.lang.StringBuilder
                r2 = 1
                r0.<init>()
                r2 = 6
                java.lang.String r1 = "oM(aoeyral:Pn Iied "
                java.lang.String r1 = "MediaPlayer Info: ("
                r2 = 3
                r0.append(r1)
                r0.append(r5)
                r2 = 3
                java.lang.String r1 = ", "
                java.lang.String r1 = ", "
                r2 = 2
                r0.append(r1)
                r2 = 0
                r0.append(r6)
                r2 = 6
                java.lang.String r6 = ")"
                r2 = 5
                r0.append(r6)
                java.lang.String r6 = r0.toString()
                r2 = 5
                java.lang.String r0 = "intLAbcAyepncprlevsoFtulvi"
                java.lang.String r0 = "AppLovinFullscreenActivity"
                r2 = 3
                r4.b(r0, r6)
            L49:
                r2 = 6
                r4 = 701(0x2bd, float:9.82E-43)
                r2 = 5
                if (r5 != r4) goto L62
                r2 = 4
                com.applovin.impl.adview.activity.b.f r4 = r3.a
                r2 = 4
                r4.x()
                r2 = 5
                com.applovin.impl.adview.activity.b.f r4 = r3.a
                r2 = 1
                com.applovin.impl.sdk.e.d r4 = r4.d
                r2 = 7
                r4.g()
                r2 = 0
                goto La7
            L62:
                r2 = 1
                r4 = 3
                r2 = 5
                if (r5 != r4) goto L9a
                r2 = 3
                com.applovin.impl.adview.activity.b.f r4 = r3.a
                r2 = 3
                com.applovin.impl.adview.j r4 = r4.B
                r2 = 3
                r4.a()
                r2 = 7
                com.applovin.impl.adview.activity.b.f r4 = r3.a
                com.applovin.impl.adview.m r5 = r4.w
                r2 = 6
                if (r5 == 0) goto L7d
                r2 = 4
                com.applovin.impl.adview.activity.b.f.a(r4)
            L7d:
                r2 = 0
                com.applovin.impl.adview.activity.b.f r4 = r3.a
                r2 = 4
                r4.y()
                r2 = 2
                com.applovin.impl.adview.activity.b.f r4 = r3.a
                com.applovin.impl.sdk.c.b r4 = r4.s
                r2 = 2
                boolean r4 = r4.c()
                r2 = 0
                if (r4 == 0) goto La7
                r2 = 6
                com.applovin.impl.adview.activity.b.f r4 = r3.a
                r2 = 2
                r4.e()
                r2 = 5
                goto La7
            L9a:
                r2 = 1
                r4 = 702(0x2be, float:9.84E-43)
                r2 = 6
                if (r5 != r4) goto La7
                r2 = 1
                com.applovin.impl.adview.activity.b.f r4 = r3.a
                r2 = 3
                r4.y()
            La7:
                r2 = 3
                r4 = 0
                r2 = 3
                return r4
        }

        @Override // android.media.MediaPlayer.OnPreparedListener
        public void onPrepared(android.media.MediaPlayer r5) {
                r4 = this;
                r3 = 5
                com.applovin.impl.adview.activity.b.f r0 = r4.a
                com.applovin.impl.adview.activity.b.f.a(r0, r5)
                r3 = 3
                com.applovin.impl.adview.activity.b.f r0 = r4.a
                r3 = 4
                com.applovin.impl.adview.activity.b.f$b r0 = com.applovin.impl.adview.activity.b.f.c(r0)
                r3 = 7
                r5.setOnInfoListener(r0)
                r3 = 3
                com.applovin.impl.adview.activity.b.f r0 = r4.a
                r3 = 3
                com.applovin.impl.adview.activity.b.f$b r0 = com.applovin.impl.adview.activity.b.f.c(r0)
                r3 = 3
                r5.setOnErrorListener(r0)
                r3 = 0
                com.applovin.impl.adview.activity.b.f r0 = r4.a
                r3 = 3
                boolean r0 = r0.C
                r3 = 7
                r0 = r0 ^ 1
                r3 = 4
                float r0 = (float) r0
                r3 = 6
                r5.setVolume(r0, r0)
                r3 = 5
                com.applovin.impl.adview.activity.b.f r0 = r4.a
                r3 = 1
                int r5 = r5.getDuration()
                r3 = 1
                long r1 = (long) r5
                r0.c(r1)
                r3 = 7
                com.applovin.impl.adview.activity.b.f r5 = r4.a
                r3 = 1
                r5.u()
                r3 = 0
                com.applovin.impl.adview.activity.b.f r5 = r4.a
                r3 = 7
                com.applovin.impl.sdk.w r5 = r5.c
                r3 = 2
                boolean r5 = com.applovin.impl.sdk.w.a()
                r3 = 2
                if (r5 == 0) goto L7f
                r3 = 0
                com.applovin.impl.adview.activity.b.f r5 = r4.a
                r3 = 7
                com.applovin.impl.sdk.w r5 = r5.c
                r3 = 4
                java.lang.StringBuilder r0 = new java.lang.StringBuilder
                r0.<init>()
                r3 = 3
                java.lang.String r1 = "pMdielure y aapdPerea:"
                java.lang.String r1 = "MediaPlayer prepared: "
                r3 = 6
                r0.append(r1)
                r3 = 5
                com.applovin.impl.adview.activity.b.f r1 = r4.a
                r3 = 5
                android.media.MediaPlayer r1 = com.applovin.impl.adview.activity.b.f.d(r1)
                r3 = 0
                r0.append(r1)
                r3 = 4
                java.lang.String r0 = r0.toString()
                r3 = 0
                java.lang.String r1 = "AnclrispcyieLpvitvtlpFoeAn"
                java.lang.String r1 = "AppLovinFullscreenActivity"
                r3 = 5
                r5.b(r1, r0)
            L7f:
                r3 = 1
                return
        }
    }

    public f(com.applovin.impl.sdk.ad.e r9, android.app.Activity r10, com.applovin.impl.sdk.n r11, com.applovin.sdk.AppLovinAdClickListener r12, com.applovin.sdk.AppLovinAdDisplayListener r13, com.applovin.sdk.AppLovinAdVideoPlaybackListener r14) {
            r8 = this;
            r7 = 6
            r8.<init>(r9, r10, r11, r12, r13, r14)
            r7 = 2
            com.applovin.impl.adview.activity.a.c r12 = new com.applovin.impl.adview.activity.a.c
            r7 = 2
            com.applovin.impl.sdk.ad.e r13 = r8.a
            r7 = 5
            android.app.Activity r14 = r8.e
            r7 = 6
            com.applovin.impl.sdk.n r0 = r8.b
            r7 = 6
            r12.<init>(r13, r14, r0)
            r7 = 1
            r8.F = r12
            r7 = 5
            r12 = 0
            r7 = 0
            r8.A = r12
            r7 = 3
            com.applovin.impl.adview.activity.b.f$b r13 = new com.applovin.impl.adview.activity.b.f$b
            r7 = 6
            r13.<init>(r8, r12)
            r7 = 3
            r8.H = r13
            r7 = 7
            com.applovin.impl.adview.activity.b.f$a r14 = new com.applovin.impl.adview.activity.b.f$a
            r7 = 3
            r14.<init>(r8, r12)
            r7 = 3
            r8.I = r14
            r7 = 0
            android.os.Handler r0 = new android.os.Handler
            r7 = 1
            android.os.Looper r1 = android.os.Looper.getMainLooper()
            r7 = 5
            r0.<init>(r1)
            r7 = 4
            r8.J = r0
            r7 = 7
            com.applovin.impl.adview.j r1 = new com.applovin.impl.adview.j
            r7 = 2
            com.applovin.impl.sdk.n r2 = r8.b
            r7 = 5
            r1.<init>(r0, r2)
            r7 = 6
            r8.B = r1
            r7 = 0
            com.applovin.impl.sdk.ad.e r0 = r8.a
            r7 = 5
            boolean r0 = r0.f()
            r7 = 5
            r8.K = r0
            r7 = 7
            com.applovin.impl.sdk.n r2 = r8.b
            r7 = 7
            boolean r2 = com.applovin.impl.sdk.utils.Utils.isVideoMutedInitially(r2)
            r7 = 1
            r8.C = r2
            r2 = -1
            r7 = 5
            r8.M = r2
            r7 = 4
            java.util.concurrent.atomic.AtomicBoolean r2 = new java.util.concurrent.atomic.AtomicBoolean
            r7 = 2
            r2.<init>()
            r8.O = r2
            r7 = 6
            java.util.concurrent.atomic.AtomicBoolean r2 = new java.util.concurrent.atomic.AtomicBoolean
            r7 = 4
            r2.<init>()
            r7 = 5
            r8.P = r2
            r7 = 2
            r2 = -2
            r2 = -2
            r7 = 6
            r8.Q = r2
            r7 = 6
            r2 = 0
            r2 = 0
            r7 = 6
            r8.R = r2
            r7 = 1
            boolean r4 = r9.hasVideoUrl()
            r7 = 3
            if (r4 == 0) goto L1fd
            r7 = 5
            com.applovin.impl.adview.AppLovinVideoView r4 = new com.applovin.impl.adview.AppLovinVideoView
            r7 = 4
            r4.<init>(r10)
            r7 = 0
            r8.u = r4
            r7 = 4
            r4.setOnPreparedListener(r13)
            r7 = 1
            r4.setOnCompletionListener(r13)
            r7 = 2
            r4.setOnErrorListener(r13)
            r7 = 2
            com.applovin.impl.adview.AppLovinTouchToClickListener r5 = new com.applovin.impl.adview.AppLovinTouchToClickListener
            r7 = 6
            com.applovin.impl.sdk.d.b r6 = com.applovin.impl.sdk.d.b.aU
            r7 = 3
            r5.<init>(r11, r6, r10, r13)
            r7 = 4
            r4.setOnTouchListener(r5)
            r7 = 7
            com.applovin.impl.adview.activity.b.f$c r13 = new com.applovin.impl.adview.activity.b.f$c
            r7 = 0
            r13.<init>(r8, r12)
            r7 = 3
            long r4 = r9.r()
            r7 = 7
            int r2 = (r4 > r2 ? 1 : (r4 == r2 ? 0 : -1))
            r7 = 4
            r3 = 8
            r7 = 2
            if (r2 < 0) goto Le3
            r7 = 7
            com.applovin.impl.adview.m r2 = new com.applovin.impl.adview.m
            r7 = 4
            com.applovin.impl.adview.i$a r4 = r9.x()
            r7 = 7
            r2.<init>(r4, r10)
            r7 = 3
            r8.w = r2
            r7 = 1
            r2.setVisibility(r3)
            r7 = 7
            r2.setOnClickListener(r13)
            r7 = 5
            goto Le6
        Le3:
            r7 = 1
            r8.w = r12
        Le6:
            r7 = 0
            boolean r2 = r8.C
            boolean r2 = a(r2, r11)
            r7 = 2
            if (r2 == 0) goto L113
            r7 = 1
            android.widget.ImageView r2 = new android.widget.ImageView
            r7 = 6
            r2.<init>(r10)
            r7 = 0
            r8.x = r2
            r7 = 0
            android.widget.ImageView$ScaleType r4 = android.widget.ImageView.ScaleType.FIT_CENTER
            r2.setScaleType(r4)
            r7 = 3
            r4 = 1
            r7 = 2
            r2.setClickable(r4)
            r7 = 2
            r2.setOnClickListener(r13)
            r7 = 1
            boolean r13 = r8.C
            r7 = 1
            r8.e(r13)
            r7 = 7
            goto L116
        L113:
            r7 = 1
            r8.x = r12
        L116:
            r7 = 7
            java.lang.String r13 = r9.C()
            r7 = 5
            boolean r2 = com.applovin.impl.sdk.utils.StringUtils.isValidString(r13)
            r7 = 7
            if (r2 == 0) goto L145
            r7 = 0
            com.applovin.impl.adview.u r2 = new com.applovin.impl.adview.u
            r7 = 3
            r2.<init>(r11)
            r7 = 0
            java.lang.ref.WeakReference r4 = new java.lang.ref.WeakReference
            r7 = 6
            r4.<init>(r14)
            r7 = 0
            r2.a(r4)
            r7 = 5
            com.applovin.impl.adview.t r14 = new com.applovin.impl.adview.t
            r7 = 1
            r14.<init>(r2, r10)
            r7 = 2
            r8.y = r14
            r7 = 1
            r14.a(r13)
            r7 = 1
            goto L148
        L145:
            r7 = 0
            r8.y = r12
        L148:
            if (r0 == 0) goto L19a
            r7 = 4
            com.applovin.impl.adview.a r13 = new com.applovin.impl.adview.a
            r7 = 4
            com.applovin.impl.sdk.d.b r14 = com.applovin.impl.sdk.d.b.cI
            r7 = 4
            java.lang.Object r14 = r11.a(r14)
            r7 = 3
            java.lang.Integer r14 = (java.lang.Integer) r14
            r7 = 7
            int r14 = r14.intValue()
            r7 = 3
            r0 = 16842874(0x101007a, float:2.36939E-38)
            r7 = 6
            r13.<init>(r10, r14, r0)
            r7 = 5
            r8.v = r13
            r7 = 1
            java.lang.String r14 = "FFsFFF5#F"
            java.lang.String r14 = "#75FFFFFF"
            r7 = 4
            int r14 = android.graphics.Color.parseColor(r14)
            r7 = 6
            r13.setColor(r14)
            r7 = 5
            java.lang.String r14 = "00#m00000"
            java.lang.String r14 = "#00000000"
            r7 = 1
            int r14 = android.graphics.Color.parseColor(r14)
            r7 = 1
            r13.setBackgroundColor(r14)
            r7 = 3
            r13.setVisibility(r3)
            r7 = 0
            com.applovin.communicator.AppLovinCommunicator r13 = com.applovin.communicator.AppLovinCommunicator.getInstance(r10)
            r7 = 7
            java.lang.String r14 = "aidcoacnih_ifl_oevdg"
            java.lang.String r14 = "video_caching_failed"
            r7 = 4
            r13.subscribe(r8, r14)
            r7 = 4
            goto L19d
        L19a:
            r7 = 4
            r8.v = r12
        L19d:
            r7 = 7
            boolean r13 = r9.O()
            r7 = 7
            if (r13 == 0) goto L1f8
            r7 = 2
            android.widget.ProgressBar r13 = new android.widget.ProgressBar
            r7 = 0
            r14 = 16842872(0x1010078, float:2.3693894E-38)
            r7 = 6
            r13.<init>(r10, r12, r14)
            r7 = 5
            r8.z = r13
            r7 = 1
            r10 = 10000(0x2710, float:1.4013E-41)
            r7 = 3
            r13.setMax(r10)
            r7 = 7
            r10 = 0
            r7 = 4
            r13.setPadding(r10, r10, r10, r10)
            r7 = 0
            boolean r10 = com.applovin.impl.sdk.utils.h.d()
            r7 = 1
            if (r10 == 0) goto L1d6
            r7 = 0
            int r9 = r9.P()
            r7 = 4
            android.content.res.ColorStateList r9 = android.content.res.ColorStateList.valueOf(r9)
            r7 = 1
            r13.setProgressTintList(r9)
        L1d6:
            r7 = 0
            com.applovin.impl.sdk.d.b r9 = com.applovin.impl.sdk.d.b.cF
            r7 = 6
            java.lang.Object r9 = r11.a(r9)
            r7 = 1
            java.lang.Long r9 = (java.lang.Long) r9
            r7 = 4
            long r9 = r9.longValue()
            r7 = 3
            com.applovin.impl.adview.activity.b.f$1 r11 = new com.applovin.impl.adview.activity.b.f$1
            r7 = 7
            r11.<init>(r8)
            r7 = 5
            java.lang.String r12 = "ERRRBbSP_SGA"
            java.lang.String r12 = "PROGRESS_BAR"
            r7 = 0
            r1.a(r12, r9, r11)
            r7 = 7
            goto L1fb
        L1f8:
            r7 = 5
            r8.z = r12
        L1fb:
            r7 = 0
            return
        L1fd:
            r7 = 0
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            r7 = 5
            java.lang.String r10 = "intp eu  Atuguf seloemeneld roroidr-pndttits nosaarcevn  eeoef d"
            java.lang.String r10 = "Attempting to use fullscreen video ad presenter for non-video ad"
            r7 = 5
            r9.<init>(r10)
            r7 = 2
            throw r9
    }

    private void C() {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.concurrent.atomic.AtomicBoolean r0 = r5.P
            r4 = 1
            r1 = 0
            r4 = 7
            r2 = 1
            r4 = 1
            boolean r0 = r0.compareAndSet(r1, r2)
            r4 = 7
            if (r0 == 0) goto L26
            r4 = 4
            com.applovin.impl.adview.m r0 = r5.w
            r4 = 2
            com.applovin.impl.sdk.ad.e r1 = r5.a
            r4 = 7
            long r1 = r1.r()
            r4 = 6
            com.applovin.impl.adview.activity.b.f$5 r3 = new com.applovin.impl.adview.activity.b.f$5
            r4 = 6
            r3.<init>(r5)
            r4 = 5
            r5.a(r0, r1, r3)
        L26:
            r4 = 4
            return
    }

    private void D() {
            r5 = this;
            r4 = 4
            com.applovin.impl.sdk.ad.e r0 = r5.a
            r4 = 3
            com.applovin.impl.adview.s r0 = r0.D()
            r4 = 4
            if (r0 == 0) goto L3b
            r4 = 1
            boolean r1 = r0.e()
            r4 = 4
            if (r1 == 0) goto L3b
            boolean r1 = r5.E
            r4 = 0
            if (r1 != 0) goto L3b
            com.applovin.impl.adview.t r1 = r5.y
            if (r1 == 0) goto L3b
            r4 = 0
            int r1 = r1.getVisibility()
            r4 = 0
            r2 = 4
            r4 = 7
            if (r1 != r2) goto L2a
            r4 = 7
            r1 = 1
            r4 = 6
            goto L2c
        L2a:
            r4 = 7
            r1 = 0
        L2c:
            r4 = 5
            long r2 = r0.f()
            r4 = 7
            com.applovin.impl.adview.activity.b.f$6 r0 = new com.applovin.impl.adview.activity.b.f$6
            r0.<init>(r5, r1, r2)
            r4 = 4
            com.applovin.sdk.AppLovinSdkUtils.runOnUiThread(r0)
        L3b:
            r4 = 5
            return
    }

    private void E() {
            r5 = this;
            boolean r0 = r5.E
            r4 = 3
            java.lang.String r1 = "leucAinpvipFlLryvtseoApcit"
            java.lang.String r1 = "AppLovinFullscreenActivity"
            r4 = 3
            if (r0 == 0) goto L1f
            r4 = 1
            boolean r0 = com.applovin.impl.sdk.w.a()
            r4 = 7
            if (r0 == 0) goto L1d
            r4 = 3
            com.applovin.impl.sdk.w r0 = r5.c
            r4 = 3
            java.lang.String r2 = "Skip video resume - postitial shown"
            r4 = 1
            r0.d(r1, r2)
        L1d:
            r4 = 0
            return
        L1f:
            r4 = 6
            com.applovin.impl.sdk.n r0 = r5.b
            r4 = 0
            com.applovin.impl.sdk.SessionTracker r0 = r0.af()
            r4 = 0
            boolean r0 = r0.isApplicationPaused()
            r4 = 7
            if (r0 == 0) goto L46
            r4 = 2
            boolean r0 = com.applovin.impl.sdk.w.a()
            r4 = 7
            if (r0 == 0) goto L44
            r4 = 1
            com.applovin.impl.sdk.w r0 = r5.c
            r4 = 3
            java.lang.String r2 = "oem ppppqree ueavS adsk i-dsu "
            java.lang.String r2 = "Skip video resume - app paused"
            r4 = 0
            r0.d(r1, r2)
        L44:
            r4 = 6
            return
        L46:
            r4 = 1
            int r0 = r5.M
            r4 = 4
            if (r0 < 0) goto Lb7
            r4 = 2
            boolean r0 = com.applovin.impl.sdk.w.a()
            r4 = 7
            if (r0 == 0) goto L89
            r4 = 0
            com.applovin.impl.sdk.w r0 = r5.c
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r4 = 3
            r2.<init>()
            r4 = 6
            java.lang.String r3 = "ttso  oo piigsia nneRvsudme"
            java.lang.String r3 = "Resuming video at position "
            r4 = 3
            r2.append(r3)
            r4 = 2
            int r3 = r5.M
            r4 = 0
            r2.append(r3)
            r4 = 5
            java.lang.String r3 = "ladmraeyfm:oe iMsPr "
            java.lang.String r3 = "ms for MediaPlayer: "
            r4 = 4
            r2.append(r3)
            r4 = 1
            android.media.MediaPlayer r3 = r5.G
            r4 = 6
            r2.append(r3)
            r4 = 6
            java.lang.String r2 = r2.toString()
            r4 = 7
            r0.b(r1, r2)
        L89:
            r4 = 7
            com.applovin.impl.adview.AppLovinVideoView r0 = r5.u
            r4 = 1
            int r1 = r5.M
            r4 = 2
            r0.seekTo(r1)
            com.applovin.impl.adview.AppLovinVideoView r0 = r5.u
            r4 = 4
            r0.start()
            r4 = 2
            com.applovin.impl.adview.j r0 = r5.B
            r4 = 4
            r0.a()
            r4 = 4
            r0 = -1
            r4 = 7
            r5.M = r0
            r4 = 3
            com.applovin.impl.adview.activity.b.f$8 r0 = new com.applovin.impl.adview.activity.b.f$8
            r4 = 0
            r0.<init>(r5)
            r4 = 1
            r1 = 250(0xfa, double:1.235E-321)
            r1 = 250(0xfa, double:1.235E-321)
            r4 = 4
            r5.a(r0, r1)
            r4 = 0
            goto Lcc
        Lb7:
            r4 = 3
            boolean r0 = com.applovin.impl.sdk.w.a()
            r4 = 1
            if (r0 == 0) goto Lcc
            r4 = 6
            com.applovin.impl.sdk.w r0 = r5.c
            r4 = 5
            java.lang.String r2 = "sp Io nsoaaivliettiinov dlo"
            java.lang.String r2 = "Invalid last video position"
            r4 = 7
            r0.b(r1, r2)
        Lcc:
            r4 = 4
            return
    }

    private void F() {
            r3 = this;
            r2 = 5
            com.applovin.impl.adview.activity.a.c r0 = r3.F
            r2 = 3
            com.applovin.impl.adview.m r1 = r3.h
            r2 = 6
            r0.a(r1)
            r2 = 2
            long r0 = android.os.SystemClock.elapsedRealtime()
            r2 = 1
            r3.j = r0
            r2 = 3
            return
    }

    static /* synthetic */ long a(com.applovin.impl.adview.activity.b.f r1, long r2) {
            r0 = 6
            r1.Q = r2
            r0 = 2
            return r2
    }

    static /* synthetic */ android.media.MediaPlayer a(com.applovin.impl.adview.activity.b.f r1, android.media.MediaPlayer r2) {
            r0 = 2
            r1.G = r2
            r0 = 7
            return r2
    }

    static /* synthetic */ void a(com.applovin.impl.adview.activity.b.f r1) {
            r0 = 0
            r1.C()
            r0 = 2
            return
    }

    static /* synthetic */ boolean a(com.applovin.impl.adview.activity.b.f r1, boolean r2) {
            r0 = 0
            r1.N = r2
            return r2
    }

    private static boolean a(boolean r3, com.applovin.impl.sdk.n r4) {
            r2 = 7
            com.applovin.impl.sdk.d.b r0 = com.applovin.impl.sdk.d.b.cx
            r2 = 1
            java.lang.Object r0 = r4.a(r0)
            r2 = 4
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            boolean r0 = r0.booleanValue()
            r2 = 7
            if (r0 != 0) goto L16
            r2 = 2
            r3 = 0
            r2 = 5
            return r3
        L16:
            r2 = 1
            com.applovin.impl.sdk.d.b r0 = com.applovin.impl.sdk.d.b.cy
            r2 = 6
            java.lang.Object r0 = r4.a(r0)
            r2 = 4
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            boolean r0 = r0.booleanValue()
            r2 = 6
            r1 = 1
            r2 = 5
            if (r0 == 0) goto L41
            r2 = 0
            if (r3 == 0) goto L2f
            r2 = 7
            return r1
        L2f:
            r2 = 3
            com.applovin.impl.sdk.d.b r3 = com.applovin.impl.sdk.d.b.cA
            r2 = 3
            java.lang.Object r3 = r4.a(r3)
            r2 = 4
            java.lang.Boolean r3 = (java.lang.Boolean) r3
            r2 = 7
            boolean r3 = r3.booleanValue()
            r2 = 7
            return r3
        L41:
            r2 = 3
            return r1
    }

    static /* synthetic */ long b(com.applovin.impl.adview.activity.b.f r1, long r2) {
            r0 = 7
            r1.R = r2
            r0 = 7
            return r2
    }

    static /* synthetic */ void b(com.applovin.impl.adview.activity.b.f r1) {
            r0 = 7
            r1.E()
            r0 = 4
            return
    }

    static /* synthetic */ com.applovin.impl.adview.activity.b.f.b c(com.applovin.impl.adview.activity.b.f r1) {
            r0 = 2
            com.applovin.impl.adview.activity.b.f$b r1 = r1.H
            r0 = 0
            return r1
    }

    static /* synthetic */ android.media.MediaPlayer d(com.applovin.impl.adview.activity.b.f r1) {
            r0 = 7
            android.media.MediaPlayer r1 = r1.G
            r0 = 7
            return r1
    }

    private void d(boolean r3) {
            r2 = this;
            r1 = 3
            int r0 = r2.B()
            r1 = 2
            r2.L = r0
            r1 = 1
            if (r3 == 0) goto L14
            r1 = 1
            com.applovin.impl.adview.AppLovinVideoView r3 = r2.u
            r1 = 1
            r3.pause()
            r1 = 3
            goto L1b
        L14:
            r1 = 1
            com.applovin.impl.adview.AppLovinVideoView r3 = r2.u
            r1 = 4
            r3.stopPlayback()
        L1b:
            r1 = 3
            return
    }

    static /* synthetic */ void e(com.applovin.impl.adview.activity.b.f r1) {
            r0 = 3
            r1.F()
            return
    }

    private void e(boolean r4) {
            r3 = this;
            r2 = 3
            boolean r0 = com.applovin.impl.sdk.utils.h.d()
            r2 = 1
            if (r0 == 0) goto L35
            r2 = 6
            android.app.Activity r0 = r3.e
            r2 = 4
            if (r4 == 0) goto L13
            r2 = 0
            int r1 = com.applovin.sdk.R.drawable.applovin_ic_unmute_to_mute
            r2 = 0
            goto L16
        L13:
            r2 = 5
            int r1 = com.applovin.sdk.R.drawable.applovin_ic_mute_to_unmute
        L16:
            android.graphics.drawable.Drawable r0 = r0.getDrawable(r1)
            r2 = 5
            android.graphics.drawable.AnimatedVectorDrawable r0 = (android.graphics.drawable.AnimatedVectorDrawable) r0
            r2 = 1
            if (r0 == 0) goto L35
            r2 = 2
            android.widget.ImageView r4 = r3.x
            r2 = 6
            android.widget.ImageView$ScaleType r1 = android.widget.ImageView.ScaleType.FIT_XY
            r2 = 4
            r4.setScaleType(r1)
            r2 = 0
            android.widget.ImageView r4 = r3.x
            r4.setImageDrawable(r0)
            r0.start()
            r2 = 2
            return
        L35:
            r2 = 2
            if (r4 == 0) goto L42
            r2 = 7
            com.applovin.impl.sdk.ad.e r4 = r3.a
            r2 = 1
            android.net.Uri r4 = r4.aC()
            r2 = 5
            goto L4a
        L42:
            r2 = 7
            com.applovin.impl.sdk.ad.e r4 = r3.a
            r2 = 5
            android.net.Uri r4 = r4.aD()
        L4a:
            r2 = 6
            android.os.StrictMode$ThreadPolicy r0 = android.os.StrictMode.allowThreadDiskReads()
            r2 = 2
            android.widget.ImageView r1 = r3.x
            r2 = 6
            r1.setImageURI(r4)
            r2 = 5
            android.os.StrictMode.setThreadPolicy(r0)
            r2 = 2
            return
    }

    public void A() {
            r5 = this;
            r4 = 2
            boolean r0 = com.applovin.impl.sdk.w.a()
            r4 = 0
            if (r0 == 0) goto L1a
            r4 = 4
            com.applovin.impl.sdk.w r0 = r5.c
            r4 = 3
            java.lang.String r1 = "pApinblueeiAtyvvLcorntFlic"
            java.lang.String r1 = "AppLovinFullscreenActivity"
            r4 = 6
            java.lang.String r2 = "Siw i.uslp.higato.ot"
            java.lang.String r2 = "Showing postitial..."
            r4 = 0
            r0.b(r1, r2)
        L1a:
            r4 = 5
            com.applovin.impl.sdk.ad.e r0 = r5.a
            r4 = 0
            boolean r0 = r0.aJ()
            r4 = 6
            r5.d(r0)
            r4 = 4
            com.applovin.impl.adview.activity.a.c r0 = r5.F
            r4 = 4
            com.applovin.impl.adview.m r1 = r5.g
            r4 = 7
            com.applovin.adview.AppLovinAdView r2 = r5.f
            r4 = 3
            r0.a(r1, r2)
            r4 = 6
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r4 = 3
            r0.<init>()
            r4 = 4
            java.lang.String r1 = ":t(rnilploStjissoiastcptPvhw_oaa"
            java.lang.String r1 = "javascript:al_onPoststitialShow("
            r4 = 4
            r0.append(r1)
            r4 = 4
            int r1 = r5.l
            r4 = 1
            r0.append(r1)
            r4 = 2
            java.lang.String r1 = ","
            java.lang.String r1 = ","
            r4 = 3
            r0.append(r1)
            r4 = 3
            int r1 = r5.m
            r4 = 3
            r0.append(r1)
            r4 = 0
            java.lang.String r1 = ");"
            java.lang.String r1 = ");"
            r4 = 6
            r0.append(r1)
            r4 = 0
            java.lang.String r0 = r0.toString()
            r4 = 2
            com.applovin.impl.sdk.ad.e r1 = r5.a
            r4 = 6
            int r1 = r1.S()
            r4 = 0
            long r1 = (long) r1
            r4 = 5
            r5.a(r0, r1)
            r4 = 2
            com.applovin.impl.adview.m r0 = r5.g
            r4 = 1
            if (r0 == 0) goto Lb0
            com.applovin.impl.sdk.ad.e r0 = r5.a
            r4 = 5
            long r0 = r0.t()
            r4 = 1
            r2 = 0
            r2 = 0
            r4 = 2
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 0
            if (r0 < 0) goto La8
            r4 = 6
            com.applovin.impl.adview.m r0 = r5.g
            r4 = 0
            com.applovin.impl.sdk.ad.e r1 = r5.a
            r4 = 3
            long r1 = r1.t()
            r4 = 5
            com.applovin.impl.adview.activity.b.f$2 r3 = new com.applovin.impl.adview.activity.b.f$2
            r4 = 7
            r3.<init>(r5)
            r4 = 2
            r5.a(r0, r1, r3)
            r4 = 4
            goto Lb0
        La8:
            r4 = 1
            com.applovin.impl.adview.m r0 = r5.g
            r1 = 0
            r4 = 1
            r0.setVisibility(r1)
        Lb0:
            r4 = 5
            r5.v()
            r4 = 6
            r0 = 1
            r4 = 2
            r5.E = r0
            r4 = 6
            return
    }

    protected int B() {
            r5 = this;
            r4 = 4
            com.applovin.impl.adview.AppLovinVideoView r0 = r5.u
            r4 = 4
            int r0 = r0.getCurrentPosition()
            r4 = 6
            long r0 = (long) r0
            r4 = 3
            boolean r2 = r5.N
            r4 = 3
            if (r2 == 0) goto L15
            r4 = 1
            r0 = 100
            r4 = 1
            return r0
        L15:
            r4 = 5
            r2 = 0
            r2 = 0
            r4 = 1
            int r2 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 7
            if (r2 <= 0) goto L32
            r4 = 6
            float r0 = (float) r0
            r4 = 1
            long r1 = r5.D
            r4 = 1
            float r1 = (float) r1
            r4 = 7
            float r0 = r0 / r1
            r4 = 5
            r1 = 1120403456(0x42c80000, float:100.0)
            r4 = 5
            float r0 = r0 * r1
            r4 = 3
            int r0 = (int) r0
            r4 = 7
            return r0
        L32:
            r4 = 4
            int r0 = r5.L
            return r0
    }

    public void a() {
            r4 = this;
            r3 = 5
            boolean r0 = com.applovin.impl.sdk.w.a()
            r3 = 6
            if (r0 == 0) goto L19
            r3 = 1
            com.applovin.impl.sdk.w r0 = r4.c
            r3 = 0
            java.lang.String r1 = "cnliAFivqlicyertetspvLopun"
            java.lang.String r1 = "AppLovinFullscreenActivity"
            r3 = 7
            java.lang.String r2 = ")sso-etmsdnnuieuhtldrn  wdoam r  oeeieFtlpreurnenCogs onwCmosv seiaid(f sr ioitW lunm peihc"
            java.lang.String r2 = "Continue video from prompt - will resume in onWindowFocusChanged(true) when alert dismisses"
            r3 = 4
            r0.b(r1, r2)
        L19:
            r3 = 2
            return
    }

    public void a(long r3) {
            r2 = this;
            r1 = 0
            com.applovin.impl.adview.activity.b.f$7 r0 = new com.applovin.impl.adview.activity.b.f$7
            r1 = 0
            r0.<init>(r2)
            r1 = 7
            r2.a(r0, r3)
            r1 = 7
            return
    }

    protected void a(android.graphics.PointF r9) {
            r8 = this;
            r7 = 7
            com.applovin.impl.sdk.ad.e r0 = r8.a
            r7 = 2
            boolean r0 = r0.E()
            r7 = 5
            if (r0 == 0) goto L75
            r7 = 4
            boolean r0 = com.applovin.impl.sdk.w.a()
            r7 = 1
            if (r0 == 0) goto L26
            r7 = 2
            com.applovin.impl.sdk.w r0 = r8.c
            r7 = 1
            java.lang.String r1 = "uecmvFiApLAiytetllvopcsnin"
            java.lang.String r1 = "AppLovinFullscreenActivity"
            r7 = 1
            java.lang.String r2 = "ruodoCogiehlc  gihvikn"
            java.lang.String r2 = "Clicking through video"
            r7 = 1
            r0.b(r1, r2)
        L26:
            r7 = 1
            com.applovin.impl.sdk.ad.e r0 = r8.a
            android.net.Uri r3 = r0.k()
            r7 = 4
            if (r3 == 0) goto L79
            r7 = 1
            com.applovin.adview.AppLovinAdView r0 = r8.f
            r7 = 3
            if (r0 == 0) goto L3d
            r7 = 5
            android.content.Context r0 = r0.getContext()
            r7 = 5
            goto L45
        L3d:
            r7 = 2
            com.applovin.impl.sdk.n r0 = r8.b
            r7 = 6
            android.content.Context r0 = r0.O()
        L45:
            r6 = r0
            r6 = r0
            r7 = 3
            com.applovin.impl.sdk.n r0 = r8.b
            r7 = 7
            com.applovin.impl.sdk.AppLovinAdServiceImpl r1 = r0.u()
            r7 = 2
            com.applovin.impl.sdk.ad.e r2 = r8.a
            r4 = r9
            r4 = r9
            r5 = r8
            r5 = r8
            r7 = 0
            r1.trackAndLaunchVideoClick(r2, r3, r4, r5, r6)
            r7 = 7
            com.applovin.sdk.AppLovinAdClickListener r9 = r8.p
            r7 = 0
            com.applovin.impl.sdk.ad.e r0 = r8.a
            r7 = 3
            com.applovin.impl.sdk.utils.k.a(r9, r0)
            r7 = 1
            com.applovin.impl.sdk.e.d r9 = r8.d
            r9.b()
            r7 = 3
            int r9 = r8.m
            r7 = 3
            int r9 = r9 + 1
            r7 = 1
            r8.m = r9
            r7 = 5
            goto L79
        L75:
            r7 = 1
            r8.D()
        L79:
            r7 = 1
            return
    }

    public void a(android.view.ViewGroup r12) {
            r11 = this;
            r10 = 5
            com.applovin.impl.adview.activity.a.c r0 = r11.F
            r10 = 3
            android.widget.ImageView r1 = r11.x
            r10 = 5
            com.applovin.impl.adview.m r2 = r11.w
            r10 = 4
            com.applovin.impl.adview.t r3 = r11.y
            r10 = 2
            com.applovin.impl.adview.a r4 = r11.v
            r10 = 6
            android.widget.ProgressBar r5 = r11.z
            r10 = 4
            com.applovin.impl.adview.AppLovinVideoView r6 = r11.u
            r10 = 2
            com.applovin.adview.AppLovinAdView r7 = r11.f
            r10 = 7
            android.widget.ImageView r8 = r11.A
            r9 = r12
            r9 = r12
            r10 = 5
            r0.a(r1, r2, r3, r4, r5, r6, r7, r8, r9)
            r10 = 1
            boolean r12 = com.applovin.impl.sdk.utils.h.g()
            r10 = 1
            if (r12 == 0) goto L54
            r10 = 0
            com.applovin.impl.sdk.n r12 = r11.b
            r10 = 6
            com.applovin.sdk.AppLovinSdkSettings r12 = r12.p()
            r10 = 7
            java.util.Map r12 = r12.getExtraParameters()
            r10 = 7
            java.lang.String r0 = "eqtfrbci_dsuoauu_es"
            java.lang.String r0 = "audio_focus_request"
            r10 = 1
            java.lang.Object r12 = r12.get(r0)
            r10 = 5
            java.lang.String r12 = (java.lang.String) r12
            r10 = 0
            if (r12 == 0) goto L54
            r10 = 5
            com.applovin.impl.adview.AppLovinVideoView r0 = r11.u
            r10 = 4
            int r12 = java.lang.Integer.parseInt(r12)
            r10 = 7
            r0.setAudioFocusRequest(r12)
        L54:
            r10 = 3
            android.os.StrictMode$ThreadPolicy r12 = android.os.StrictMode.allowThreadDiskReads()
            r10 = 4
            boolean r0 = r11.K
            r10 = 2
            r0 = r0 ^ 1
            r10 = 2
            r11.a(r0)
            r10 = 3
            com.applovin.impl.adview.AppLovinVideoView r0 = r11.u
            r10 = 4
            com.applovin.impl.sdk.ad.e r1 = r11.a
            r10 = 5
            android.net.Uri r1 = r1.h()
            r10 = 5
            r0.setVideoURI(r1)
            r10 = 7
            android.os.StrictMode.setThreadPolicy(r12)
            r10 = 4
            com.applovin.impl.sdk.ad.e r12 = r11.a
            r10 = 6
            boolean r12 = r12.am()
            r10 = 4
            if (r12 == 0) goto L8f
            com.applovin.impl.sdk.c.b r12 = r11.s
            r10 = 5
            com.applovin.impl.sdk.ad.e r0 = r11.a
            com.applovin.impl.adview.activity.b.f$3 r1 = new com.applovin.impl.adview.activity.b.f$3
            r1.<init>(r11)
            r10 = 0
            r12.a(r0, r1)
        L8f:
            com.applovin.impl.adview.AppLovinVideoView r12 = r11.u
            r10 = 5
            r12.start()
            boolean r12 = r11.K
            r10 = 1
            if (r12 == 0) goto L9e
            r10 = 6
            r11.x()
        L9e:
            com.applovin.adview.AppLovinAdView r12 = r11.f
            r10 = 5
            com.applovin.impl.sdk.ad.e r0 = r11.a
            r10 = 2
            r12.renderAd(r0)
            r10 = 2
            com.applovin.impl.sdk.e.d r12 = r11.d
            r10 = 3
            boolean r0 = r11.K
            r10 = 7
            if (r0 == 0) goto Lb6
            r0 = 1
            r0 = 1
            r10 = 2
            goto Lbb
        Lb6:
            r10 = 5
            r0 = 0
            r0 = 0
        Lbb:
            r10 = 2
            r12.b(r0)
            r10 = 2
            com.applovin.impl.adview.m r12 = r11.w
            r10 = 5
            if (r12 == 0) goto Led
            r10 = 4
            com.applovin.impl.sdk.n r12 = r11.b
            r10 = 1
            com.applovin.impl.sdk.f.o r0 = r12.U()
            r10 = 0
            com.applovin.impl.sdk.f.z r1 = new com.applovin.impl.sdk.f.z
            r10 = 2
            com.applovin.impl.sdk.n r12 = r11.b
            com.applovin.impl.adview.activity.b.f$4 r2 = new com.applovin.impl.adview.activity.b.f$4
            r10 = 6
            r2.<init>(r11)
            r10 = 3
            r1.<init>(r12, r2)
            com.applovin.impl.sdk.f.o$a r2 = com.applovin.impl.sdk.f.o.a.a
            r10 = 2
            com.applovin.impl.sdk.ad.e r12 = r11.a
            r10 = 1
            long r3 = r12.s()
            r10 = 4
            r5 = 1
            r10 = 7
            r0.a(r1, r2, r3, r5)
        Led:
            r10 = 5
            boolean r12 = r11.C
            r10 = 1
            super.b(r12)
            r10 = 7
            return
    }

    public void b() {
            r4 = this;
            r3 = 2
            boolean r0 = com.applovin.impl.sdk.w.a()
            r3 = 3
            if (r0 == 0) goto L1b
            r3 = 6
            com.applovin.impl.sdk.w r0 = r4.c
            r3 = 5
            java.lang.String r1 = "vltlrAuieptecLinucoApsFnvy"
            java.lang.String r1 = "AppLovinFullscreenActivity"
            r3 = 7
            java.lang.String r2 = "pvto Srpd mkpnprfpmoigeii "
            java.lang.String r2 = "Skipping video from prompt"
            r3 = 1
            r0.b(r1, r2)
        L1b:
            r3 = 7
            r4.c()
            r3 = 2
            return
    }

    public void c() {
            r5 = this;
            r4 = 6
            long r0 = android.os.SystemClock.elapsedRealtime()
            r4 = 3
            long r2 = r5.R
            r4 = 1
            long r0 = r0 - r2
            r4 = 0
            r5.Q = r0
            r4 = 6
            boolean r0 = com.applovin.impl.sdk.w.a()
            r4 = 5
            if (r0 == 0) goto L49
            r4 = 7
            com.applovin.impl.sdk.w r0 = r5.c
            r4 = 1
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r4 = 7
            r1.<init>()
            r4 = 6
            java.lang.String r2 = " tmdw tiqi skgieSpkiipi e:nvpo "
            java.lang.String r2 = "Skipping video with skip time: "
            r4 = 4
            r1.append(r2)
            r4 = 4
            long r2 = r5.Q
            r4 = 5
            r1.append(r2)
            r4 = 4
            java.lang.String r2 = "sm"
            java.lang.String r2 = "ms"
            r4 = 2
            r1.append(r2)
            r4 = 7
            java.lang.String r1 = r1.toString()
            r4 = 6
            java.lang.String r2 = "iisFnLuetlAnrpcsepivclytov"
            java.lang.String r2 = "AppLovinFullscreenActivity"
            r4 = 2
            r0.b(r2, r1)
        L49:
            r4 = 3
            com.applovin.impl.sdk.e.d r0 = r5.d
            r4 = 7
            r0.f()
            r4 = 0
            int r0 = r5.l
            r4 = 3
            int r0 = r0 + 1
            r4 = 5
            r5.l = r0
            r4 = 7
            com.applovin.impl.sdk.ad.e r0 = r5.a
            r4 = 3
            boolean r0 = r0.y()
            r4 = 0
            if (r0 == 0) goto L6a
            r4 = 1
            r5.h()
            r4 = 0
            goto L6e
        L6a:
            r4 = 1
            r5.A()
        L6e:
            r4 = 4
            return
    }

    protected void c(long r2) {
            r1 = this;
            r0 = 3
            r1.D = r2
            r0 = 2
            return
    }

    protected void c(java.lang.String r5) {
            r4 = this;
            r3 = 2
            boolean r0 = com.applovin.impl.sdk.w.a()
            r3 = 7
            if (r0 == 0) goto L3a
            com.applovin.impl.sdk.w r0 = r4.c
            r3 = 4
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 4
            r1.<init>()
            r3 = 3
            java.lang.String r2 = "eErmdt in:nac reerrooemd "
            java.lang.String r2 = "Encountered media error: "
            r3 = 4
            r1.append(r2)
            r1.append(r5)
            r3 = 1
            java.lang.String r2 = "d:a o r o"
            java.lang.String r2 = " for ad: "
            r3 = 7
            r1.append(r2)
            com.applovin.impl.sdk.ad.e r2 = r4.a
            r3 = 5
            r1.append(r2)
            r3 = 6
            java.lang.String r1 = r1.toString()
            r3 = 4
            java.lang.String r2 = "ctnrcbtiFesAvAvpenpLoyuiil"
            java.lang.String r2 = "AppLovinFullscreenActivity"
            r3 = 2
            r0.e(r2, r1)
        L3a:
            r3 = 4
            java.util.concurrent.atomic.AtomicBoolean r0 = r4.O
            r3 = 1
            r1 = 0
            r3 = 3
            r2 = 1
            boolean r0 = r0.compareAndSet(r1, r2)
            r3 = 7
            if (r0 == 0) goto L5c
            r3 = 2
            com.applovin.sdk.AppLovinAdDisplayListener r0 = r4.q
            r3 = 3
            boolean r1 = r0 instanceof com.applovin.impl.sdk.ad.g
            r3 = 1
            if (r1 == 0) goto L58
            r3 = 6
            com.applovin.impl.sdk.ad.g r0 = (com.applovin.impl.sdk.ad.g) r0
            r3 = 4
            r0.onAdDisplayFailed(r5)
        L58:
            r3 = 2
            r4.h()
        L5c:
            r3 = 0
            return
    }

    public void c(boolean r4) {
            r3 = this;
            r2 = 7
            super.c(r4)
            if (r4 == 0) goto L11
            r2 = 1
            r0 = 0
            r0 = 0
            r2 = 0
            r3.a(r0)
            r2 = 3
            goto L1b
        L11:
            r2 = 0
            boolean r4 = r3.E
            r2 = 2
            if (r4 != 0) goto L1b
            r2 = 4
            r3.e()
        L1b:
            r2 = 0
            return
    }

    public void d() {
            r2 = this;
            r1 = 4
            r0 = 0
            r1 = 3
            r2.a(r0)
            r1 = 5
            return
    }

    public void e() {
            r5 = this;
            r4 = 2
            boolean r0 = com.applovin.impl.sdk.w.a()
            r4 = 1
            java.lang.String r1 = "LnetptuplcvvoclseAiirFnyiu"
            java.lang.String r1 = "AppLovinFullscreenActivity"
            r4 = 3
            if (r0 == 0) goto L19
            r4 = 1
            com.applovin.impl.sdk.w r0 = r5.c
            r4 = 7
            java.lang.String r2 = "evn udgposPai"
            java.lang.String r2 = "Pausing video"
            r4 = 0
            r0.b(r1, r2)
        L19:
            r4 = 5
            com.applovin.impl.adview.AppLovinVideoView r0 = r5.u
            r4 = 0
            int r0 = r0.getCurrentPosition()
            r4 = 1
            r5.M = r0
            com.applovin.impl.adview.AppLovinVideoView r0 = r5.u
            r4 = 1
            r0.pause()
            r4 = 5
            com.applovin.impl.adview.j r0 = r5.B
            r0.c()
            r4 = 4
            boolean r0 = com.applovin.impl.sdk.w.a()
            r4 = 2
            if (r0 == 0) goto L66
            r4 = 7
            com.applovin.impl.sdk.w r0 = r5.c
            r4 = 4
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r4 = 3
            r2.<init>()
            r4 = 0
            java.lang.String r3 = "paoPses qion u dideavto t"
            java.lang.String r3 = "Paused video at position "
            r4 = 1
            r2.append(r3)
            r4 = 1
            int r3 = r5.M
            r4 = 4
            r2.append(r3)
            r4 = 1
            java.lang.String r3 = "ms"
            java.lang.String r3 = "ms"
            r4 = 5
            r2.append(r3)
            java.lang.String r2 = r2.toString()
            r4 = 6
            r0.b(r1, r2)
        L66:
            r4 = 2
            return
    }

    public java.lang.String getCommunicatorId() {
            r2 = this;
            r1 = 2
            java.lang.String r0 = "rusnlcoseeeerAsrePtidlFnVe"
            java.lang.String r0 = "FullscreenVideoAdPresenter"
            r1 = 6
            return r0
    }

    public void h() {
            r3 = this;
            r2 = 0
            com.applovin.impl.adview.j r0 = r3.B
            r2 = 2
            r0.b()
            r2 = 4
            android.os.Handler r0 = r3.J
            r2 = 4
            r1 = 0
            r2 = 0
            r0.removeCallbacksAndMessages(r1)
            r2 = 3
            r3.m()
            r2 = 5
            super.h()
            r2 = 6
            return
    }

    public void k() {
            r4 = this;
            r3 = 2
            boolean r0 = com.applovin.impl.sdk.w.a()
            r3 = 1
            java.lang.String r1 = "iAnmttiuvoLeFlArpysnlcpcei"
            java.lang.String r1 = "AppLovinFullscreenActivity"
            r3 = 2
            if (r0 == 0) goto L1b
            r3 = 2
            com.applovin.impl.sdk.w r0 = r4.c
            r3 = 7
            java.lang.String r2 = "spveogs citir nmoondDnyeooe"
            java.lang.String r2 = "Destroying video components"
            r3 = 0
            r0.c(r1, r2)
        L1b:
            r3 = 3
            boolean r0 = r4.K     // Catch: java.lang.Throwable -> L50
            r3 = 7
            if (r0 == 0) goto L34
            r3 = 1
            android.app.Activity r0 = r4.e     // Catch: java.lang.Throwable -> L50
            r3 = 5
            com.applovin.communicator.AppLovinCommunicator r0 = com.applovin.communicator.AppLovinCommunicator.getInstance(r0)     // Catch: java.lang.Throwable -> L50
            r3 = 2
            java.lang.String r2 = "gdaovbf_ihdcaiile_en"
            java.lang.String r2 = "video_caching_failed"
            r3 = 7
            r0.unsubscribe(r4, r2)     // Catch: java.lang.Throwable -> L50
        L34:
            r3 = 0
            com.applovin.impl.adview.AppLovinVideoView r0 = r4.u     // Catch: java.lang.Throwable -> L50
            r3 = 0
            if (r0 == 0) goto L44
            r0.pause()     // Catch: java.lang.Throwable -> L50
            r3 = 2
            com.applovin.impl.adview.AppLovinVideoView r0 = r4.u     // Catch: java.lang.Throwable -> L50
            r3 = 2
            r0.stopPlayback()     // Catch: java.lang.Throwable -> L50
        L44:
            r3 = 0
            android.media.MediaPlayer r0 = r4.G     // Catch: java.lang.Throwable -> L50
            r3 = 1
            if (r0 == 0) goto L5b
            r3 = 2
            r0.release()     // Catch: java.lang.Throwable -> L50
            r3 = 1
            goto L5b
        L50:
            r0 = move-exception
            r3 = 7
            java.lang.String r2 = "rrpnssueyenbeaoleort etd  U"
            java.lang.String r2 = "Unable to destroy presenter"
            r3 = 7
            android.util.Log.e(r1, r2, r0)
        L5b:
            r3 = 4
            super.k()
            r3 = 1
            return
    }

    protected void m() {
            r7 = this;
            r6 = 0
            int r1 = r7.B()
            r6 = 1
            boolean r2 = r7.K
            r6 = 6
            boolean r3 = r7.r()
            r6 = 2
            long r4 = r7.Q
            r0 = r7
            r0 = r7
            r6 = 1
            super.a(r1, r2, r3, r4)
            r6 = 6
            return
    }

    public void onMessageReceived(com.applovin.communicator.AppLovinCommunicatorMessage r6) {
            r5 = this;
            r4 = 6
            java.lang.String r0 = r6.getTopic()
            r4 = 5
            java.lang.String r1 = "dlfdo__pecienvgcaaii"
            java.lang.String r1 = "video_caching_failed"
            boolean r0 = r1.equals(r0)
            r4 = 3
            if (r0 == 0) goto Laf
            r4 = 1
            android.os.Bundle r6 = r6.getMessageData()
            r4 = 7
            java.lang.String r0 = "dadq_"
            java.lang.String r0 = "ad_id"
            r4 = 0
            long r0 = r6.getLong(r0)
            r4 = 3
            com.applovin.impl.sdk.n r2 = r5.b
            r4 = 5
            com.applovin.impl.sdk.d.b r3 = com.applovin.impl.sdk.d.b.eW
            r4 = 5
            java.lang.Object r2 = r2.a(r3)
            r4 = 6
            java.lang.Boolean r2 = (java.lang.Boolean) r2
            r4 = 6
            boolean r2 = r2.booleanValue()
            r4 = 0
            if (r2 == 0) goto Laf
            r4 = 3
            com.applovin.impl.sdk.ad.e r2 = r5.a
            r4 = 3
            long r2 = r2.getAdIdNumber()
            r4 = 3
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 6
            if (r0 != 0) goto Laf
            r4 = 0
            boolean r0 = r5.K
            r4 = 0
            if (r0 == 0) goto Laf
            r4 = 1
            java.lang.String r0 = "lrsceanspdod_soeoe"
            java.lang.String r0 = "load_response_code"
            r4 = 7
            int r0 = r6.getInt(r0)
            r4 = 7
            java.lang.String r1 = "_gpmexoeoessiamlendca_"
            java.lang.String r1 = "load_exception_message"
            r4 = 1
            java.lang.String r6 = r6.getString(r1)
            r4 = 5
            if (r6 != 0) goto L73
            r4 = 0
            r1 = 200(0xc8, float:2.8E-43)
            r4 = 6
            if (r0 < r1) goto L73
            r4 = 3
            r1 = 300(0x12c, float:4.2E-43)
            r4 = 7
            if (r0 < r1) goto Laf
        L73:
            r4 = 7
            boolean r1 = r5.N
            r4 = 1
            if (r1 != 0) goto Laf
            r4 = 5
            com.applovin.impl.adview.AppLovinVideoView r1 = r5.u
            r4 = 4
            boolean r1 = r1.isPlaying()
            r4 = 5
            if (r1 != 0) goto Laf
            r4 = 5
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r4 = 0
            r1.<init>()
            r4 = 1
            java.lang.String r2 = "eceioVc= pigr err tnoCedarsuseR drond oa.smhoe"
            java.lang.String r2 = "Video cache error during stream. ResponseCode="
            r4 = 3
            r1.append(r2)
            r4 = 6
            r1.append(r0)
            r4 = 2
            java.lang.String r0 = "ixetnb =,opc"
            java.lang.String r0 = ", exception="
            r4 = 0
            r1.append(r0)
            r4 = 3
            r1.append(r6)
            r4 = 2
            java.lang.String r6 = r1.toString()
            r4 = 0
            r5.c(r6)
        Laf:
            r4 = 7
            return
    }

    protected boolean r() {
            r3 = this;
            r2 = 5
            int r0 = r3.B()
            r2 = 2
            com.applovin.impl.sdk.ad.e r1 = r3.a
            r2 = 0
            int r1 = r1.Q()
            r2 = 3
            if (r0 < r1) goto L14
            r2 = 5
            r0 = 1
            r2 = 6
            goto L16
        L14:
            r2 = 7
            r0 = 0
        L16:
            r2 = 4
            return r0
    }

    protected boolean s() {
            r2 = this;
            r1 = 7
            boolean r0 = r2.t()
            r1 = 3
            if (r0 == 0) goto L13
            boolean r0 = r2.r()
            r1 = 2
            if (r0 != 0) goto L13
            r1 = 3
            r0 = 1
            r1 = 0
            goto L15
        L13:
            r0 = 6
            r0 = 0
        L15:
            r1 = 7
            return r0
    }

    protected void u() {
            r7 = this;
            com.applovin.impl.sdk.ad.e r0 = r7.a
            r6 = 0
            long r0 = r0.ad()
            r6 = 5
            r2 = 0
            r2 = 0
            r6 = 1
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r6 = 0
            if (r0 >= 0) goto L1d
            r6 = 5
            com.applovin.impl.sdk.ad.e r0 = r7.a
            r6 = 7
            int r0 = r0.ae()
            r6 = 5
            if (r0 < 0) goto L98
        L1d:
            r6 = 2
            com.applovin.impl.sdk.ad.e r0 = r7.a
            r6 = 7
            long r0 = r0.ad()
            r6 = 7
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r0 < 0) goto L34
            r6 = 1
            com.applovin.impl.sdk.ad.e r0 = r7.a
            r6 = 2
            long r0 = r0.ad()
            r6 = 2
            goto L95
        L34:
            r6 = 4
            com.applovin.impl.sdk.ad.e r0 = r7.a
            r6 = 5
            com.applovin.impl.sdk.ad.a r0 = (com.applovin.impl.sdk.ad.a) r0
            r6 = 6
            long r4 = r7.D
            r6 = 5
            int r1 = (r4 > r2 ? 1 : (r4 == r2 ? 0 : -1))
            r6 = 2
            if (r1 <= 0) goto L44
            long r2 = r2 + r4
        L44:
            r6 = 0
            boolean r1 = r0.af()
            r6 = 1
            if (r1 == 0) goto L7f
            r6 = 6
            com.applovin.impl.sdk.ad.e r1 = r7.a
            r6 = 1
            com.applovin.impl.sdk.ad.a r1 = (com.applovin.impl.sdk.ad.a) r1
            r6 = 7
            float r1 = r1.l()
            r6 = 7
            int r1 = (int) r1
            r6 = 6
            if (r1 <= 0) goto L69
            java.util.concurrent.TimeUnit r0 = java.util.concurrent.TimeUnit.SECONDS
            r6 = 5
            long r4 = (long) r1
            r6 = 2
            long r0 = r0.toMillis(r4)
        L65:
            r6 = 2
            long r2 = r2 + r0
            r6 = 2
            goto L7f
        L69:
            r6 = 0
            long r0 = r0.t()
            r6 = 1
            int r0 = (int) r0
            r6 = 0
            if (r0 <= 0) goto L7f
            r6 = 4
            java.util.concurrent.TimeUnit r1 = java.util.concurrent.TimeUnit.SECONDS
            r6 = 3
            long r4 = (long) r0
            r6 = 4
            long r0 = r1.toMillis(r4)
            r6 = 3
            goto L65
        L7f:
            r6 = 7
            double r0 = (double) r2
            com.applovin.impl.sdk.ad.e r2 = r7.a
            r6 = 1
            int r2 = r2.ae()
            r6 = 1
            double r2 = (double) r2
            r6 = 3
            r4 = 4636737291354636288(0x4059000000000000, double:100.0)
            r4 = 4636737291354636288(0x4059000000000000, double:100.0)
            r6 = 6
            double r2 = r2 / r4
            r6 = 3
            double r0 = r0 * r2
            r6 = 6
            long r0 = (long) r0
        L95:
            r7.b(r0)
        L98:
            r6 = 0
            return
    }

    public void w() {
            r3 = this;
            r2 = 3
            super.w()
            r2 = 1
            com.applovin.impl.adview.activity.a.c r0 = r3.F
            r2 = 7
            com.applovin.impl.adview.t r1 = r3.y
            r2 = 4
            r0.a(r1)
            r2 = 0
            com.applovin.impl.adview.activity.a.c r0 = r3.F
            r2 = 6
            com.applovin.impl.adview.m r1 = r3.w
            r2 = 4
            r0.a(r1)
            r2 = 1
            boolean r0 = r3.t()
            r2 = 7
            if (r0 == 0) goto L26
            r2 = 4
            boolean r0 = r3.E
            r2 = 6
            if (r0 == 0) goto L2a
        L26:
            r2 = 0
            r3.F()
        L2a:
            r2 = 1
            return
    }

    protected void x() {
            r2 = this;
            r1 = 1
            com.applovin.impl.adview.activity.b.f$9 r0 = new com.applovin.impl.adview.activity.b.f$9
            r1 = 1
            r0.<init>(r2)
            r1 = 1
            com.applovin.sdk.AppLovinSdkUtils.runOnUiThread(r0)
            r1 = 4
            return
    }

    protected void y() {
            r2 = this;
            r1 = 0
            com.applovin.impl.adview.activity.b.f$10 r0 = new com.applovin.impl.adview.activity.b.f$10
            r0.<init>(r2)
            r1 = 7
            com.applovin.sdk.AppLovinSdkUtils.runOnUiThread(r0)
            r1 = 2
            return
    }

    protected void z() {
            r5 = this;
            r4 = 3
            android.media.MediaPlayer r0 = r5.G
            r4 = 2
            if (r0 != 0) goto L8
            r4 = 7
            return
        L8:
            r4 = 6
            boolean r1 = r5.C     // Catch: java.lang.Throwable -> L3b
            r4 = 3
            r2 = 0
            r4 = 3
            r3 = 1
            r4 = 0
            if (r1 != 0) goto L17
            r4 = 6
            r1 = r2
            r1 = r2
            r4 = 3
            goto L19
        L17:
            r4 = 3
            r1 = r3
        L19:
            r4 = 5
            float r1 = (float) r1     // Catch: java.lang.Throwable -> L3b
            r4 = 7
            r0.setVolume(r1, r1)     // Catch: java.lang.Throwable -> L3b
            r4 = 4
            boolean r0 = r5.C     // Catch: java.lang.Throwable -> L3b
            r4 = 5
            if (r0 != 0) goto L28
            r4 = 1
            r2 = r3
            r2 = r3
        L28:
            r4 = 5
            r5.C = r2     // Catch: java.lang.Throwable -> L3b
            r4 = 1
            r5.e(r2)     // Catch: java.lang.Throwable -> L3b
            r4 = 4
            boolean r0 = r5.C     // Catch: java.lang.Throwable -> L3b
            r4 = 4
            r1 = 0
            r1 = 0
            r4 = 7
            r5.a(r0, r1)     // Catch: java.lang.Throwable -> L3b
        L3b:
            r4 = 3
            return
    }
}
