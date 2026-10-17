package com.applovin.impl.adview.activity.b;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
public abstract class a implements com.applovin.impl.sdk.AppLovinBroadcastManager.Receiver, com.applovin.impl.sdk.c.b$a {
    private long A;
    private boolean B;
    private int C;
    private final java.util.ArrayList<java.lang.Long> D;
    private final com.applovin.impl.sdk.i E;
    private boolean F;
    protected final com.applovin.impl.sdk.ad.e a;
    protected final com.applovin.impl.sdk.n b;
    protected final com.applovin.impl.sdk.w c;
    protected final com.applovin.impl.sdk.e.d d;
    protected android.app.Activity e;
    protected com.applovin.adview.AppLovinAdView f;
    protected final com.applovin.impl.adview.m g;
    protected final com.applovin.impl.adview.m h;
    protected final long i;
    protected long j;
    protected boolean k;
    protected int l;
    protected int m;
    protected int n;
    protected boolean o;
    protected com.applovin.sdk.AppLovinAdClickListener p;
    protected com.applovin.sdk.AppLovinAdDisplayListener q;
    protected com.applovin.sdk.AppLovinAdVideoPlaybackListener r;
    protected final com.applovin.impl.sdk.c.b s;
    protected com.applovin.impl.sdk.utils.p t;
    private final android.os.Handler u;
    private final com.applovin.impl.sdk.utils.a v;
    private final com.applovin.impl.sdk.AppLovinBroadcastManager.Receiver w;
    private final com.applovin.impl.sdk.h.a x;
    private final java.util.concurrent.atomic.AtomicBoolean y;
    private final java.util.concurrent.atomic.AtomicBoolean z;





    /* renamed from: com.applovin.impl.adview.activity.b.a$a, reason: collision with other inner class name */
    public interface InterfaceC0005a {
        void a(com.applovin.impl.adview.activity.b.a r1);

        void a(java.lang.String r1, java.lang.Throwable r2);
    }

    a(com.applovin.impl.sdk.ad.e r6, android.app.Activity r7, com.applovin.impl.sdk.n r8, com.applovin.sdk.AppLovinAdClickListener r9, com.applovin.sdk.AppLovinAdDisplayListener r10, com.applovin.sdk.AppLovinAdVideoPlaybackListener r11) {
            r5 = this;
            r4 = 7
            r5.<init>()
            r4 = 6
            android.os.Handler r0 = new android.os.Handler
            r4 = 0
            android.os.Looper r1 = android.os.Looper.getMainLooper()
            r0.<init>(r1)
            r4 = 4
            r5.u = r0
            r4 = 6
            long r0 = android.os.SystemClock.elapsedRealtime()
            r4 = 4
            r5.i = r0
            java.util.concurrent.atomic.AtomicBoolean r0 = new java.util.concurrent.atomic.AtomicBoolean
            r4 = 0
            r0.<init>()
            r4 = 4
            r5.y = r0
            r4 = 3
            java.util.concurrent.atomic.AtomicBoolean r0 = new java.util.concurrent.atomic.AtomicBoolean
            r4 = 1
            r0.<init>()
            r4 = 5
            r5.z = r0
            r4 = 1
            r0 = -1
            r0 = -1
            r4 = 2
            r5.j = r0
            r0 = 7
            r0 = 0
            r4 = 0
            r5.C = r0
            r4 = 5
            java.util.ArrayList r1 = new java.util.ArrayList
            r4 = 0
            r1.<init>()
            r4 = 2
            r5.D = r1
            r4 = 6
            r5.l = r0
            r4 = 2
            r5.m = r0
            r4 = 0
            int r1 = com.applovin.impl.sdk.h.a
            r5.n = r1
            r4 = 2
            r5.F = r0
            r4 = 1
            r5.a = r6
            r4 = 1
            r5.b = r8
            r4 = 7
            com.applovin.impl.sdk.w r0 = r8.C()
            r4 = 5
            r5.c = r0
            r4 = 0
            r5.e = r7
            r4 = 1
            r5.p = r9
            r4 = 7
            r5.q = r10
            r4 = 0
            r5.r = r11
            r4 = 4
            com.applovin.impl.sdk.c.b r9 = new com.applovin.impl.sdk.c.b
            r4 = 1
            r9.<init>(r7, r8)
            r4 = 4
            r5.s = r9
            r4 = 6
            r9.a(r5)
            r4 = 4
            com.applovin.impl.sdk.e.d r9 = new com.applovin.impl.sdk.e.d
            r4 = 5
            r9.<init>(r6, r8)
            r4 = 6
            r5.d = r9
            r4 = 3
            com.applovin.impl.sdk.i r10 = new com.applovin.impl.sdk.i
            r4 = 2
            r10.<init>(r8)
            r4 = 5
            r5.E = r10
            com.applovin.impl.adview.activity.b.a$b r10 = new com.applovin.impl.adview.activity.b.a$b
            r4 = 7
            r11 = 0
            r4 = 1
            r10.<init>(r5, r11)
            r4 = 1
            com.applovin.impl.sdk.d.b r0 = com.applovin.impl.sdk.d.b.cM
            r4 = 0
            java.lang.Object r0 = r8.a(r0)
            r4 = 2
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            r4 = 3
            boolean r0 = r0.booleanValue()
            r4 = 7
            if (r0 == 0) goto Lbf
            r4 = 5
            com.applovin.impl.sdk.AppLovinBroadcastManager r0 = r8.al()
            r4 = 3
            android.content.IntentFilter r1 = new android.content.IntentFilter
            java.lang.String r2 = ".vs_inrsgnppeme.adcserpoeorc_olo"
            java.lang.String r2 = "com.applovin.render_process_gone"
            r4 = 6
            r1.<init>(r2)
            r4 = 0
            r0.registerReceiver(r5, r1)
        Lbf:
            r4 = 3
            com.applovin.impl.adview.n r0 = new com.applovin.impl.adview.n
            r4 = 4
            com.applovin.sdk.AppLovinSdk r1 = r8.aa()
            r4 = 4
            com.applovin.sdk.AppLovinAdSize r2 = com.applovin.sdk.AppLovinAdSize.INTERSTITIAL
            r0.<init>(r1, r2, r7)
            r4 = 2
            r5.f = r0
            r4 = 6
            r0.setAdClickListener(r10)
            r4 = 4
            com.applovin.adview.AppLovinAdView r0 = r5.f
            r4 = 7
            com.applovin.impl.adview.activity.b.a$1 r1 = new com.applovin.impl.adview.activity.b.a$1
            r4 = 2
            r1.<init>(r5)
            r4 = 1
            r0.setAdDisplayListener(r1)
            r4 = 2
            com.applovin.adview.AppLovinAdView r0 = r5.f
            r4 = 7
            com.applovin.impl.adview.b r0 = r0.getController()
            r4 = 0
            r0.a(r9)
            r4 = 1
            com.applovin.impl.sdk.AppLovinAdServiceImpl r9 = r8.u()
            r4 = 5
            r9.trackImpression(r6)
            r4 = 4
            java.util.List r9 = r6.u()
            r4 = 4
            long r0 = r6.t()
            r4 = 1
            r2 = 0
            r2 = 0
            r4 = 5
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 2
            if (r0 >= 0) goto L116
            r4 = 1
            if (r9 == 0) goto L111
            r4 = 2
            goto L116
        L111:
            r4 = 0
            r5.g = r11
            r4 = 7
            goto L130
        L116:
            r4 = 0
            com.applovin.impl.adview.m r9 = new com.applovin.impl.adview.m
            r4 = 4
            com.applovin.impl.adview.i$a r0 = r6.v()
            r4 = 5
            r9.<init>(r0, r7)
            r4 = 4
            r5.g = r9
            r4 = 4
            r0 = 8
            r4 = 2
            r9.setVisibility(r0)
            r4 = 6
            r9.setOnClickListener(r10)
        L130:
            r4 = 7
            com.applovin.impl.adview.m r9 = new com.applovin.impl.adview.m
            r4 = 2
            com.applovin.impl.adview.i$a r10 = com.applovin.impl.adview.i.a.b
            r4 = 5
            r9.<init>(r10, r7)
            r4 = 7
            r5.h = r9
            r4 = 1
            com.applovin.impl.adview.activity.b.a$3 r7 = new com.applovin.impl.adview.activity.b.a$3
            r4 = 6
            r7.<init>(r5)
            r9.setOnClickListener(r7)
            r4 = 6
            com.applovin.impl.sdk.d.b r7 = com.applovin.impl.sdk.d.b.cw
            r4 = 1
            java.lang.Object r7 = r8.a(r7)
            r4 = 5
            java.lang.Boolean r7 = (java.lang.Boolean) r7
            r4 = 6
            boolean r7 = r7.booleanValue()
            r4 = 0
            if (r7 == 0) goto L166
            r4 = 6
            com.applovin.impl.adview.activity.b.a$4 r7 = new com.applovin.impl.adview.activity.b.a$4
            r4 = 6
            r7.<init>(r5, r8, r6)
            r4 = 6
            r5.w = r7
            r4 = 5
            goto L169
        L166:
            r4 = 5
            r5.w = r11
        L169:
            r4 = 3
            boolean r6 = r6.al()
            r4 = 5
            if (r6 == 0) goto L17d
            r4 = 7
            com.applovin.impl.adview.activity.b.a$5 r6 = new com.applovin.impl.adview.activity.b.a$5
            r4 = 2
            r6.<init>(r5)
            r4 = 3
            r5.x = r6
            r4 = 5
            goto L180
        L17d:
            r4 = 2
            r5.x = r11
        L180:
            r4 = 5
            com.applovin.impl.sdk.d.b r6 = com.applovin.impl.sdk.d.b.eM
            r4 = 7
            java.lang.Object r6 = r8.a(r6)
            r4 = 1
            java.lang.Boolean r6 = (java.lang.Boolean) r6
            r4 = 5
            boolean r6 = r6.booleanValue()
            r4 = 4
            if (r6 == 0) goto L19e
            r4 = 3
            com.applovin.impl.adview.activity.b.a$6 r6 = new com.applovin.impl.adview.activity.b.a$6
            r4 = 1
            r6.<init>(r5)
            r5.v = r6
            r4 = 2
            goto L1a1
        L19e:
            r4 = 0
            r5.v = r11
        L1a1:
            r4 = 7
            return
    }

    static /* synthetic */ java.util.concurrent.atomic.AtomicBoolean a(com.applovin.impl.adview.activity.b.a r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.concurrent.atomic.AtomicBoolean r1 = r1.z
            r0 = 7
            return r1
    }

    public static void a(com.applovin.impl.sdk.ad.e r15, com.applovin.sdk.AppLovinAdClickListener r16, com.applovin.sdk.AppLovinAdDisplayListener r17, com.applovin.sdk.AppLovinAdVideoPlaybackListener r18, com.applovin.impl.sdk.n r19, android.app.Activity r20, com.applovin.impl.adview.activity.b.a.InterfaceC0005a r21) {
            r8 = r19
            r8 = r19
            r9 = r21
            r9 = r21
            boolean r0 = r15.aH()
            r10 = r15
            r10 = r15
            boolean r1 = r10 instanceof com.applovin.impl.a.a
            java.lang.String r11 = "htemrr daikaPt.raoste   vay nioel.iuo alasaseo tycoFie eldn bsrEie  rtaemencgr pte a wre  texFhnppgtnedle"
            java.lang.String r11 = "Failed to create ExoPlayer presenter to show the ad. Falling back to using native media player presenter."
            java.lang.String r12 = "nAteoercvAvnslLiiiFopctpuy"
            java.lang.String r12 = "AppLovinFullscreenActivity"
            java.lang.String r13 = "ehaabbwrl d:  nt"
            java.lang.String r13 = " and throwable: "
            if (r1 == 0) goto Lcd
            java.lang.String r14 = "swdiVAucta es tiel sPusaoceFF  e:td rtVarltenkeeordldeneir"
            java.lang.String r14 = "Failed to create FullscreenVastVideoAdPresenter with sdk: "
            if (r0 == 0) goto L92
            com.applovin.impl.adview.activity.b.c r0 = new com.applovin.impl.adview.activity.b.c     // Catch: java.lang.Throwable -> L46
            r1 = r0
            r1 = r0
            r2 = r15
            r2 = r15
            r3 = r20
            r3 = r20
            r4 = r19
            r4 = r19
            r5 = r16
            r5 = r16
            r6 = r17
            r6 = r17
            r7 = r18
            r7 = r18
            r1.<init>(r2, r3, r4, r5, r6, r7)     // Catch: java.lang.Throwable -> L46
            goto L1e6
        L46:
            r0 = move-exception
            r19.C()
            boolean r1 = com.applovin.impl.sdk.w.a()
            if (r1 == 0) goto L57
            com.applovin.impl.sdk.w r1 = r19.C()
            r1.a(r12, r11, r0)
        L57:
            com.applovin.impl.adview.activity.b.d r0 = new com.applovin.impl.adview.activity.b.d     // Catch: java.lang.Throwable -> L74
            r1 = r0
            r1 = r0
            r2 = r15
            r2 = r15
            r3 = r20
            r4 = r19
            r4 = r19
            r5 = r16
            r5 = r16
            r6 = r17
            r6 = r17
            r7 = r18
            r7 = r18
            r1.<init>(r2, r3, r4, r5, r6, r7)     // Catch: java.lang.Throwable -> L74
            goto L1e6
        L74:
            r0 = move-exception
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            r1.append(r14)
            r1.append(r8)
            r1.append(r13)
            java.lang.String r2 = r0.getMessage()
            r1.append(r2)
            java.lang.String r1 = r1.toString()
            r9.a(r1, r0)
            return
        L92:
            com.applovin.impl.adview.activity.b.d r0 = new com.applovin.impl.adview.activity.b.d     // Catch: java.lang.Throwable -> Laf
            r1 = r0
            r1 = r0
            r2 = r15
            r2 = r15
            r3 = r20
            r3 = r20
            r4 = r19
            r4 = r19
            r5 = r16
            r5 = r16
            r6 = r17
            r7 = r18
            r7 = r18
            r1.<init>(r2, r3, r4, r5, r6, r7)     // Catch: java.lang.Throwable -> Laf
            goto L1e6
        Laf:
            r0 = move-exception
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            r1.append(r14)
            r1.append(r8)
            r1.append(r13)
            java.lang.String r2 = r0.getMessage()
            r1.append(r2)
            java.lang.String r1 = r1.toString()
            r9.a(r1, r0)
            return
        Lcd:
            boolean r1 = r15.hasVideoUrl()
            if (r1 == 0) goto L1c9
            boolean r1 = r15.aK()
            if (r1 == 0) goto L11a
            com.applovin.impl.adview.activity.b.g r0 = new com.applovin.impl.adview.activity.b.g     // Catch: java.lang.Throwable -> Lf8
            r1 = r0
            r1 = r0
            r2 = r15
            r2 = r15
            r3 = r20
            r3 = r20
            r4 = r19
            r4 = r19
            r5 = r16
            r5 = r16
            r6 = r17
            r6 = r17
            r7 = r18
            r7 = r18
            r1.<init>(r2, r3, r4, r5, r6, r7)     // Catch: java.lang.Throwable -> Lf8
            goto L1e6
        Lf8:
            r0 = move-exception
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "Ar:usirptaFForePtk  hilwsiellncc oe neae dedt tdWreVesdbe"
            java.lang.String r2 = "Failed to create FullscreenWebVideoAdPresenter with sdk: "
            r1.append(r2)
            r1.append(r8)
            r1.append(r13)
            java.lang.String r2 = r0.getMessage()
            r1.append(r2)
            java.lang.String r1 = r1.toString()
            r9.a(r1, r0)
            return
        L11a:
            if (r0 == 0) goto L189
            com.applovin.impl.adview.activity.b.e r0 = new com.applovin.impl.adview.activity.b.e     // Catch: java.lang.Throwable -> L139
            r1 = r0
            r1 = r0
            r2 = r15
            r2 = r15
            r3 = r20
            r3 = r20
            r4 = r19
            r5 = r16
            r5 = r16
            r6 = r17
            r6 = r17
            r7 = r18
            r7 = r18
            r1.<init>(r2, r3, r4, r5, r6, r7)     // Catch: java.lang.Throwable -> L139
            goto L1e6
        L139:
            r0 = move-exception
            r19.C()
            boolean r1 = com.applovin.impl.sdk.w.a()
            if (r1 == 0) goto L14a
            com.applovin.impl.sdk.w r1 = r19.C()
            r1.a(r12, r11, r0)
        L14a:
            com.applovin.impl.adview.activity.b.f r0 = new com.applovin.impl.adview.activity.b.f     // Catch: java.lang.Throwable -> L167
            r1 = r0
            r1 = r0
            r2 = r15
            r2 = r15
            r3 = r20
            r3 = r20
            r4 = r19
            r4 = r19
            r5 = r16
            r5 = r16
            r6 = r17
            r7 = r18
            r7 = r18
            r1.<init>(r2, r3, r4, r5, r6, r7)     // Catch: java.lang.Throwable -> L167
            goto L1e6
        L167:
            r0 = move-exception
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "ayo  tlsqi: ee dreritPoenwlFudreatrlsPxsc dde iVhenctkFreAelEoe"
            java.lang.String r2 = "Failed to create FullscreenVideoAdExoPlayerPresenter with sdk: "
            r1.append(r2)
            r1.append(r8)
            r1.append(r13)
            java.lang.String r2 = r0.getMessage()
            r1.append(r2)
            java.lang.String r1 = r1.toString()
            r9.a(r1, r0)
            return
        L189:
            com.applovin.impl.adview.activity.b.f r0 = new com.applovin.impl.adview.activity.b.f     // Catch: java.lang.Throwable -> L1a6
            r1 = r0
            r1 = r0
            r2 = r15
            r3 = r20
            r3 = r20
            r4 = r19
            r4 = r19
            r5 = r16
            r5 = r16
            r6 = r17
            r6 = r17
            r7 = r18
            r7 = r18
            r1.<init>(r2, r3, r4, r5, r6, r7)     // Catch: java.lang.Throwable -> L1a6
            goto L1e6
        L1a6:
            r0 = move-exception
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "wessioelaFVlei  datdstcenru srekieh:dPnerdtA  eltoFec "
            java.lang.String r2 = "Failed to create FullscreenVideoAdPresenter with sdk: "
            r1.append(r2)
            r1.append(r8)
            r1.append(r13)
            java.lang.String r2 = r0.getMessage()
            r1.append(r2)
            java.lang.String r1 = r1.toString()
            r9.a(r1, r0)
            return
        L1c9:
            com.applovin.impl.adview.activity.b.b r0 = new com.applovin.impl.adview.activity.b.b     // Catch: java.lang.Throwable -> L1ed
            r1 = r0
            r1 = r0
            r2 = r15
            r2 = r15
            r3 = r20
            r3 = r20
            r4 = r19
            r4 = r19
            r5 = r16
            r5 = r16
            r6 = r17
            r6 = r17
            r7 = r18
            r7 = r18
            r1.<init>(r2, r3, r4, r5, r6, r7)     // Catch: java.lang.Throwable -> L1ed
        L1e6:
            r0.c()
            r9.a(r0)
            return
        L1ed:
            r0 = move-exception
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "t cmtudaisle: PnrFahsrriktldGsaeledectoeFwcriee A pnhe r"
            java.lang.String r2 = "Failed to create FullscreenGraphicAdPresenter with sdk: "
            r1.append(r2)
            r1.append(r8)
            r1.append(r13)
            java.lang.String r2 = r0.getMessage()
            r1.append(r2)
            java.lang.String r1 = r1.toString()
            r9.a(r1, r0)
            return
    }

    static /* synthetic */ boolean a(com.applovin.impl.adview.activity.b.a r1, boolean r2) {
            r0 = 6
            r1.F = r2
            r0 = 2
            return r2
    }

    static /* synthetic */ com.applovin.impl.sdk.AppLovinBroadcastManager.Receiver b(com.applovin.impl.adview.activity.b.a r1) {
            com.applovin.impl.sdk.AppLovinBroadcastManager$Receiver r1 = r1.w
            r0 = 2
            return r1
    }

    static /* synthetic */ com.applovin.impl.sdk.i c(com.applovin.impl.adview.activity.b.a r1) {
            r0 = 0
            com.applovin.impl.sdk.i r1 = r1.E
            r0 = 7
            return r1
    }

    private void c() {
            r5 = this;
            r4 = 6
            com.applovin.impl.sdk.AppLovinBroadcastManager$Receiver r0 = r5.w
            r4 = 2
            if (r0 == 0) goto L23
            r4 = 3
            com.applovin.impl.sdk.n r0 = r5.b
            r4 = 2
            com.applovin.impl.sdk.AppLovinBroadcastManager r0 = r0.al()
            r4 = 3
            com.applovin.impl.sdk.AppLovinBroadcastManager$Receiver r1 = r5.w
            r4 = 5
            android.content.IntentFilter r2 = new android.content.IntentFilter
            r4 = 2
            java.lang.String r3 = "_lppocvmlkano.aidio.pep"
            java.lang.String r3 = "com.applovin.app_killed"
            r4 = 1
            r2.<init>(r3)
            r4 = 2
            r0.registerReceiver(r1, r2)
        L23:
            com.applovin.impl.sdk.h$a r0 = r5.x
            if (r0 == 0) goto L36
            r4 = 1
            com.applovin.impl.sdk.n r0 = r5.b
            r4 = 0
            com.applovin.impl.sdk.h r0 = r0.ak()
            r4 = 2
            com.applovin.impl.sdk.h$a r1 = r5.x
            r4 = 6
            r0.a(r1)
        L36:
            com.applovin.impl.sdk.utils.a r0 = r5.v
            r4 = 4
            if (r0 == 0) goto L4a
            r4 = 0
            com.applovin.impl.sdk.n r0 = r5.b
            r4 = 1
            com.applovin.impl.sdk.a r0 = r0.ah()
            r4 = 3
            com.applovin.impl.sdk.utils.a r1 = r5.v
            r4 = 1
            r0.a(r1)
        L4a:
            return
    }

    static /* synthetic */ int d(com.applovin.impl.adview.activity.b.a r3) {
            r2 = 2
            int r0 = r3.C
            r2 = 5
            int r1 = r0 + 1
            r2 = 4
            r3.C = r1
            return r0
    }

    static /* synthetic */ int e(com.applovin.impl.adview.activity.b.a r1) {
            r0 = 1
            int r1 = r1.C
            r0 = 4
            return r1
    }

    static /* synthetic */ java.util.ArrayList f(com.applovin.impl.adview.activity.b.a r1) {
            r0 = 5
            java.util.ArrayList<java.lang.Long> r1 = r1.D
            r0 = 0
            return r1
    }

    public void a(int r5, android.view.KeyEvent r6) {
            r4 = this;
            r3 = 2
            com.applovin.impl.sdk.w r0 = r4.c
            r3 = 6
            if (r0 == 0) goto L40
            boolean r0 = com.applovin.impl.sdk.w.a()
            r3 = 6
            if (r0 == 0) goto L40
            r3 = 2
            com.applovin.impl.sdk.w r0 = r4.c
            r3 = 4
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 1
            r1.<init>()
            r3 = 1
            java.lang.String r2 = ",t yebEn-ytDe onie wKKv )nn("
            java.lang.String r2 = "onKeyDown(int, KeyEvent) -  "
            r3 = 0
            r1.append(r2)
            r3 = 0
            r1.append(r5)
            r3 = 6
            java.lang.String r5 = ", "
            java.lang.String r5 = ", "
            r3 = 5
            r1.append(r5)
            r3 = 6
            r1.append(r6)
            java.lang.String r5 = r1.toString()
            r3 = 6
            java.lang.String r6 = "FlArnnuiuyiesiLtcveAvpltcp"
            java.lang.String r6 = "AppLovinFullscreenActivity"
            r3 = 3
            r0.c(r6, r5)
        L40:
            r3 = 6
            return
    }

    protected void a(int r20, boolean r21, boolean r22, long r23) {
            r19 = this;
            r0 = r19
            r0 = r19
            r7 = r20
            r7 = r20
            java.util.concurrent.atomic.AtomicBoolean r1 = r0.y
            r2 = 0
            r3 = 1
            boolean r1 = r1.compareAndSet(r2, r3)
            if (r1 == 0) goto Ld8
            com.applovin.impl.sdk.ad.e r1 = r0.a
            boolean r1 = r1.hasVideoUrl()
            if (r1 != 0) goto L20
            boolean r1 = r19.t()
            if (r1 == 0) goto L2c
        L20:
            com.applovin.sdk.AppLovinAdVideoPlaybackListener r1 = r0.r
            com.applovin.impl.sdk.ad.e r2 = r0.a
            double r3 = (double) r7
            r5 = r22
            r5 = r22
            com.applovin.impl.sdk.utils.k.a(r1, r2, r3, r5)
        L2c:
            com.applovin.impl.sdk.ad.e r1 = r0.a
            boolean r1 = r1.hasVideoUrl()
            if (r1 == 0) goto L3a
            com.applovin.impl.sdk.e.d r1 = r0.d
            long r2 = (long) r7
            r1.c(r2)
        L3a:
            long r1 = android.os.SystemClock.elapsedRealtime()
            long r3 = r0.i
            long r8 = r1 - r3
            com.applovin.impl.sdk.n r1 = r0.b
            com.applovin.impl.sdk.AppLovinAdServiceImpl r1 = r1.u()
            com.applovin.impl.sdk.ad.e r2 = r0.a
            java.util.concurrent.TimeUnit r3 = java.util.concurrent.TimeUnit.MILLISECONDS
            long r3 = r3.toSeconds(r8)
            r5 = r20
            r5 = r20
            r6 = r21
            r6 = r21
            r1.trackVideoEnd(r2, r3, r5, r6)
            long r1 = r0.j
            r3 = -1
            r3 = -1
            int r1 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            if (r1 != 0) goto L66
            goto L6e
        L66:
            long r1 = android.os.SystemClock.elapsedRealtime()
            long r3 = r0.j
            long r3 = r1 - r3
        L6e:
            com.applovin.impl.sdk.n r1 = r0.b
            com.applovin.impl.sdk.AppLovinAdServiceImpl r10 = r1.u()
            com.applovin.impl.sdk.ad.e r11 = r0.a
            java.util.ArrayList<java.lang.Long> r14 = r0.D
            boolean r1 = r0.o
            int r2 = r0.n
            r12 = r3
            r15 = r23
            r17 = r1
            r17 = r1
            r18 = r2
            r10.trackFullScreenAdClosed(r11, r12, r14, r15, r17, r18)
            boolean r1 = com.applovin.impl.sdk.w.a()
            if (r1 == 0) goto Ld8
            com.applovin.impl.sdk.w r1 = r0.c
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.String r5 = " raecenp  eVtiaeptdd: oddne"
            java.lang.String r5 = "Video ad ended at percent: "
            r2.append(r5)
            r2.append(r7)
            java.lang.String r5 = "dei% e:sqep lmaT"
            java.lang.String r5 = "%, elapsedTime: "
            r2.append(r5)
            r2.append(r8)
            java.lang.String r5 = "klsmiilsmie, pTsMis:"
            java.lang.String r5 = "ms, skipTimeMillis: "
            r2.append(r5)
            r5 = r23
            r2.append(r5)
            java.lang.String r5 = "ec mlm:lssim,MoTi ile"
            java.lang.String r5 = "ms, closeTimeMillis: "
            r2.append(r5)
            r2.append(r3)
            java.lang.String r3 = "sm"
            java.lang.String r3 = "ms"
            r2.append(r3)
            java.lang.String r2 = r2.toString()
            java.lang.String r3 = "pFlcotituAilpnLArencveoiyv"
            java.lang.String r3 = "AppLovinFullscreenActivity"
            r1.b(r3, r2)
        Ld8:
            return
    }

    public abstract void a(long r1);

    public void a(android.content.res.Configuration r5) {
            r4 = this;
            r3 = 7
            boolean r0 = com.applovin.impl.sdk.w.a()
            r3 = 5
            if (r0 == 0) goto L2f
            com.applovin.impl.sdk.w r0 = r4.c
            r3 = 0
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 4
            r1.<init>()
            r3 = 4
            java.lang.String r2 = "n-oiaborotg(etCChrnfifadai)no ngnugiCu no"
            java.lang.String r2 = "onConfigurationChanged(Configuration) -  "
            r3 = 5
            r1.append(r2)
            r3 = 7
            r1.append(r5)
            r3 = 6
            java.lang.String r5 = r1.toString()
            r3 = 0
            java.lang.String r1 = "pecivlutcerlystiFLAnAinpuo"
            java.lang.String r1 = "AppLovinFullscreenActivity"
            r3 = 1
            r0.c(r1, r5)
        L2f:
            r3 = 0
            return
    }

    public abstract void a(android.view.ViewGroup r1);

    protected void a(com.applovin.impl.adview.m r9, long r10, java.lang.Runnable r12) {
            r8 = this;
            r7 = 3
            com.applovin.impl.sdk.n r0 = r8.b
            r7 = 2
            com.applovin.impl.sdk.d.b r1 = com.applovin.impl.sdk.d.b.ct
            r7 = 5
            java.lang.Object r0 = r0.a(r1)
            r7 = 7
            java.lang.Long r0 = (java.lang.Long) r0
            r7 = 6
            long r0 = r0.longValue()
            r7 = 0
            int r0 = (r10 > r0 ? 1 : (r10 == r0 ? 0 : -1))
            r7 = 3
            if (r0 < 0) goto L1b
            r7 = 1
            return
        L1b:
            r7 = 3
            com.applovin.impl.adview.activity.b.a$9 r0 = new com.applovin.impl.adview.activity.b.a$9
            r7 = 3
            r0.<init>(r8, r9, r12)
            r7 = 4
            com.applovin.impl.sdk.n r9 = r8.b
            r7 = 5
            com.applovin.impl.sdk.f.o r1 = r9.U()
            r7 = 0
            com.applovin.impl.sdk.f.z r2 = new com.applovin.impl.sdk.f.z
            r7 = 6
            com.applovin.impl.sdk.n r9 = r8.b
            r7 = 5
            r2.<init>(r9, r0)
            r7 = 4
            com.applovin.impl.sdk.f.o$a r3 = com.applovin.impl.sdk.f.o.a.a
            r7 = 2
            java.util.concurrent.TimeUnit r9 = java.util.concurrent.TimeUnit.SECONDS
            r7 = 6
            long r4 = r9.toMillis(r10)
            r7 = 3
            r6 = 1
            r7 = 7
            r1.a(r2, r3, r4, r6)
            r7 = 5
            return
    }

    protected void a(java.lang.Runnable r3, long r4) {
            r2 = this;
            r1 = 3
            android.os.Handler r0 = r2.u
            r1 = 7
            com.applovin.sdk.AppLovinSdkUtils.runOnUiThreadDelayed(r3, r4, r0)
            r1 = 6
            return
    }

    protected void a(java.lang.String r4) {
            r3 = this;
            r2 = 5
            com.applovin.impl.sdk.ad.e r0 = r3.a
            r2 = 0
            boolean r0 = r0.W()
            r2 = 1
            if (r0 == 0) goto L14
            r2 = 4
            r0 = 0
            r0 = 0
            r2 = 6
            r3.a(r4, r0)
        L14:
            r2 = 3
            return
    }

    protected void a(java.lang.String r4, long r5) {
            r3 = this;
            r2 = 6
            r0 = 0
            r0 = 0
            r2 = 3
            int r0 = (r5 > r0 ? 1 : (r5 == r0 ? 0 : -1))
            r2 = 1
            if (r0 < 0) goto L16
            r2 = 4
            com.applovin.impl.adview.activity.b.a$8 r0 = new com.applovin.impl.adview.activity.b.a$8
            r2 = 5
            r0.<init>(r3, r4)
            r2 = 5
            r3.a(r0, r5)
        L16:
            r2 = 5
            return
    }

    protected void a(boolean r6) {
            r5 = this;
            r4 = 4
            com.applovin.impl.sdk.ad.e r0 = r5.a
            r4 = 6
            com.applovin.impl.sdk.n r1 = r5.b
            r4 = 1
            android.app.Activity r2 = r5.e
            r4 = 4
            java.util.List r6 = com.applovin.impl.sdk.utils.Utils.checkCachedResourcesExist(r6, r0, r1, r2)
            r4 = 7
            boolean r0 = r6.isEmpty()
            r4 = 2
            if (r0 != 0) goto L9b
            r4 = 2
            com.applovin.impl.sdk.n r0 = r5.b
            r4 = 4
            com.applovin.impl.sdk.d.b r1 = com.applovin.impl.sdk.d.b.eQ
            r4 = 1
            java.lang.Object r0 = r0.a(r1)
            r4 = 7
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            r4 = 5
            boolean r0 = r0.booleanValue()
            r4 = 4
            java.lang.String r1 = "AAuipntpeLrlivsiycltocFpnv"
            java.lang.String r1 = "AppLovinFullscreenActivity"
            r4 = 6
            if (r0 == 0) goto L6f
            r4 = 3
            boolean r0 = com.applovin.impl.sdk.w.a()
            r4 = 0
            if (r0 == 0) goto L5a
            r4 = 5
            com.applovin.impl.sdk.w r0 = r5.c
            r4 = 3
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r4 = 3
            r2.<init>()
            r4 = 0
            java.lang.String r3 = "srsneesmqDiio umigrssue:nosids cg  ia  t"
            java.lang.String r3 = "Dismissing ad due to missing resources: "
            r4 = 2
            r2.append(r3)
            r4 = 3
            r2.append(r6)
            r4 = 3
            java.lang.String r6 = r2.toString()
            r4 = 6
            r0.e(r1, r6)
        L5a:
            r4 = 5
            com.applovin.impl.sdk.ad.e r6 = r5.a
            r4 = 1
            com.applovin.sdk.AppLovinAdDisplayListener r0 = r5.q
            java.lang.String r1 = "eosnrai ssuideMgscrs"
            java.lang.String r1 = "Missing ad resources"
            r2 = 0
            r4 = r2
            com.applovin.impl.adview.o.a(r6, r0, r1, r2, r2)
            r4 = 2
            r5.h()
            r4 = 6
            goto L9b
        L6f:
            r4 = 6
            boolean r0 = com.applovin.impl.sdk.w.a()
            r4 = 7
            if (r0 == 0) goto L95
            com.applovin.impl.sdk.w r0 = r5.c
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r4 = 3
            r2.<init>()
            r4 = 5
            java.lang.String r3 = "niomc rdd  eedsu smg  Sgiuiea:rsatertn oms"
            java.lang.String r3 = "Streaming ad due to missing ad resources: "
            r2.append(r3)
            r4 = 0
            r2.append(r6)
            r4 = 5
            java.lang.String r6 = r2.toString()
            r4 = 6
            r0.e(r1, r6)
        L95:
            r4 = 7
            com.applovin.impl.sdk.ad.e r6 = r5.a
            r6.a()
        L9b:
            r4 = 2
            return
    }

    protected void a(boolean r3, long r4) {
            r2 = this;
            r1 = 3
            com.applovin.impl.sdk.ad.e r0 = r2.a
            r1 = 5
            boolean r0 = r0.U()
            r1 = 0
            if (r0 == 0) goto L22
            r1 = 4
            if (r3 == 0) goto L17
            r1 = 1
            java.lang.String r3 = "e_auo:jp(maar;tlic)ts"
            java.lang.String r3 = "javascript:al_mute();"
            r1 = 5
            goto L1e
        L17:
            r1 = 4
            java.lang.String r3 = "pv_i)barj(untcsa:;tmlua"
            java.lang.String r3 = "javascript:al_unmute();"
        L1e:
            r1 = 2
            r2.a(r3, r4)
        L22:
            r1 = 2
            return
    }

    protected void b(long r6) {
            r5 = this;
            r4 = 7
            boolean r0 = com.applovin.impl.sdk.w.a()
            r4 = 5
            if (r0 == 0) goto L3f
            r4 = 2
            com.applovin.impl.sdk.w r0 = r5.c
            r4 = 0
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r4 = 5
            r1.<init>()
            r4 = 4
            java.lang.String r2 = " eiSldupatrwudrrghc  reenno "
            java.lang.String r2 = "Scheduling report reward in "
            r4 = 4
            r1.append(r2)
            r4 = 4
            java.util.concurrent.TimeUnit r2 = java.util.concurrent.TimeUnit.MILLISECONDS
            r4 = 4
            long r2 = r2.toSeconds(r6)
            r4 = 3
            r1.append(r2)
            r4 = 0
            java.lang.String r2 = "csd.no p..s"
            java.lang.String r2 = " seconds..."
            r4 = 6
            r1.append(r2)
            r4 = 7
            java.lang.String r1 = r1.toString()
            r4 = 7
            java.lang.String r2 = "uiFLlAprqetnviniectpsAvocy"
            java.lang.String r2 = "AppLovinFullscreenActivity"
            r4 = 2
            r0.b(r2, r1)
        L3f:
            r4 = 3
            com.applovin.impl.sdk.n r0 = r5.b
            r4 = 5
            com.applovin.impl.adview.activity.b.a$10 r1 = new com.applovin.impl.adview.activity.b.a$10
            r4 = 3
            r1.<init>(r5)
            r4 = 3
            com.applovin.impl.sdk.utils.p r6 = com.applovin.impl.sdk.utils.p.a(r6, r0, r1)
            r4 = 6
            r5.t = r6
            r4 = 3
            return
    }

    protected void b(java.lang.String r4) {
            r3 = this;
            r2 = 5
            r0 = 0
            r0 = 0
            r2 = 3
            r3.a(r4, r0)
            r2 = 7
            return
    }

    protected void b(boolean r4) {
            r3 = this;
            r2 = 1
            com.applovin.impl.sdk.n r0 = r3.b
            r2 = 3
            com.applovin.impl.sdk.d.b r1 = com.applovin.impl.sdk.d.b.cJ
            r2 = 6
            java.lang.Object r0 = r0.a(r1)
            r2 = 7
            java.lang.Long r0 = (java.lang.Long) r0
            r2 = 7
            long r0 = r0.longValue()
            r2 = 3
            r3.a(r4, r0)
            r2 = 1
            com.applovin.sdk.AppLovinAdDisplayListener r4 = r3.q
            r2 = 3
            com.applovin.impl.sdk.ad.e r0 = r3.a
            r2 = 7
            com.applovin.impl.sdk.utils.k.a(r4, r0)
            r2 = 5
            com.applovin.impl.sdk.n r4 = r3.b
            r2 = 5
            com.applovin.impl.sdk.u r4 = r4.ag()
            r2 = 4
            com.applovin.impl.sdk.ad.e r0 = r3.a
            r2 = 2
            r4.a(r0)
            r2 = 3
            com.applovin.impl.sdk.n r4 = r3.b
            com.applovin.impl.sdk.o r4 = r4.am()
            r2 = 2
            com.applovin.impl.sdk.ad.e r0 = r3.a
            r2 = 4
            r4.a(r0)
            r2 = 5
            com.applovin.impl.sdk.ad.e r4 = r3.a
            r2 = 1
            boolean r4 = r4.hasVideoUrl()
            r2 = 0
            if (r4 != 0) goto L50
            boolean r4 = r3.t()
            r2 = 6
            if (r4 == 0) goto L5a
        L50:
            r2 = 6
            com.applovin.sdk.AppLovinAdVideoPlaybackListener r4 = r3.r
            r2 = 2
            com.applovin.impl.sdk.ad.e r0 = r3.a
            r2 = 0
            com.applovin.impl.sdk.utils.k.a(r4, r0)
        L5a:
            r2 = 0
            com.applovin.impl.adview.activity.b r4 = new com.applovin.impl.adview.activity.b
            android.app.Activity r0 = r3.e
            r2 = 7
            r4.<init>(r0)
            r2 = 4
            com.applovin.impl.sdk.ad.e r0 = r3.a
            r2 = 2
            r4.a(r0)
            com.applovin.impl.sdk.e.d r4 = r3.d
            r2 = 7
            r4.a()
            r2 = 1
            com.applovin.impl.sdk.ad.e r4 = r3.a
            r2 = 3
            r0 = 1
            r4.setHasShown(r0)
            r2 = 1
            return
    }

    public void c(boolean r5) {
            r4 = this;
            r3 = 6
            boolean r0 = com.applovin.impl.sdk.w.a()
            r3 = 2
            if (r0 == 0) goto L2f
            r3 = 0
            com.applovin.impl.sdk.w r0 = r4.c
            r3 = 6
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            r3 = 6
            java.lang.String r2 = "onsFns (eoebiugdld- onah)CaoWnwc"
            java.lang.String r2 = "onWindowFocusChanged(boolean) - "
            r3 = 2
            r1.append(r2)
            r3 = 6
            r1.append(r5)
            r3 = 7
            java.lang.String r1 = r1.toString()
            r3 = 7
            java.lang.String r2 = "iuvmFrAolceyiAsetcpnvntipl"
            java.lang.String r2 = "AppLovinFullscreenActivity"
            r3 = 5
            r0.c(r2, r1)
        L2f:
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r3 = 6
            r0.<init>()
            r3 = 5
            java.lang.String r1 = "on do:lhpaawnoratv_ssuncaWeiFdg(cCio"
            java.lang.String r1 = "javascript:al_onWindowFocusChanged( "
            r3 = 3
            r0.append(r1)
            r3 = 7
            r0.append(r5)
            r3 = 2
            java.lang.String r5 = "); "
            java.lang.String r5 = " );"
            r3 = 1
            r0.append(r5)
            r3 = 4
            java.lang.String r5 = r0.toString()
            r3 = 6
            r4.a(r5)
            r3 = 0
            return
    }

    public abstract void d();

    public abstract void e();

    public void f() {
            r6 = this;
            r5 = 4
            boolean r0 = com.applovin.impl.sdk.w.a()
            r5 = 6
            if (r0 == 0) goto L1c
            r5 = 5
            com.applovin.impl.sdk.w r0 = r6.c
            r5 = 2
            java.lang.String r1 = "tpienbysApcvuAieroFLilclvt"
            java.lang.String r1 = "AppLovinFullscreenActivity"
            r5 = 1
            java.lang.String r2 = "ens()oumeR"
            java.lang.String r2 = "onResume()"
            r5 = 0
            r0.c(r1, r2)
        L1c:
            r5 = 5
            com.applovin.impl.sdk.e.d r0 = r6.d
            long r1 = android.os.SystemClock.elapsedRealtime()
            r5 = 2
            long r3 = r6.A
            r5 = 4
            long r1 = r1 - r3
            r5 = 5
            r0.d(r1)
            r5 = 1
            java.lang.String r0 = ":sadn)epaae(tplovp;cAuir_Rmsj"
            java.lang.String r0 = "javascript:al_onAppResumed();"
            r5 = 5
            r6.a(r0)
            r5 = 0
            r6.q()
            r5 = 7
            com.applovin.impl.sdk.c.b r0 = r6.s
            r5 = 6
            boolean r0 = r0.c()
            r5 = 1
            if (r0 == 0) goto L4d
            r5 = 3
            com.applovin.impl.sdk.c.b r0 = r6.s
            r5 = 1
            r0.a()
        L4d:
            r5 = 5
            return
    }

    public void g() {
            r4 = this;
            r3 = 1
            boolean r0 = com.applovin.impl.sdk.w.a()
            r3 = 4
            if (r0 == 0) goto L1c
            r3 = 0
            com.applovin.impl.sdk.w r0 = r4.c
            r3 = 4
            java.lang.String r1 = "ttiFvvAnqAlynoeLcrpiipclus"
            java.lang.String r1 = "AppLovinFullscreenActivity"
            r3 = 6
            java.lang.String r2 = "(ess)naoP"
            java.lang.String r2 = "onPause()"
            r3 = 2
            r0.c(r1, r2)
        L1c:
            long r0 = android.os.SystemClock.elapsedRealtime()
            r3 = 7
            r4.A = r0
            r3 = 6
            java.lang.String r0 = "ta(mjaroPapl;ia_pn)eAvsus:pd"
            java.lang.String r0 = "javascript:al_onAppPaused();"
            r3 = 2
            r4.a(r0)
            r3 = 6
            com.applovin.impl.sdk.c.b r0 = r4.s
            r3 = 2
            boolean r0 = r0.c()
            r3 = 6
            if (r0 == 0) goto L40
            r3 = 1
            com.applovin.impl.sdk.c.b r0 = r4.s
            r3 = 1
            r0.a()
        L40:
            r3 = 2
            r4.p()
            r3 = 5
            return
    }

    public void h() {
            r6 = this;
            r5 = 0
            r0 = 1
            r5 = 6
            r6.B = r0
            r5 = 1
            boolean r0 = com.applovin.impl.sdk.w.a()
            r5 = 4
            java.lang.String r1 = "FlviottnLiryveApuncselApoi"
            java.lang.String r1 = "AppLovinFullscreenActivity"
            r5 = 3
            if (r0 == 0) goto L1d
            r5 = 1
            com.applovin.impl.sdk.w r0 = r6.c
            r5 = 6
            java.lang.String r2 = "dismiss()"
            r5 = 2
            r0.c(r1, r2)
        L1d:
            r5 = 6
            com.applovin.impl.sdk.ad.e r0 = r6.a
            r5 = 6
            if (r0 == 0) goto L2c
            r5 = 2
            com.applovin.impl.sdk.b.b r0 = r0.o()
            r5 = 2
            r0.e()
        L2c:
            r5 = 1
            android.os.Handler r0 = r6.u
            r5 = 2
            r2 = 0
            r5 = 4
            r0.removeCallbacksAndMessages(r2)
            r5 = 6
            com.applovin.impl.sdk.ad.e r0 = r6.a
            r5 = 3
            int r0 = r0.T()
            r5 = 7
            long r2 = (long) r0
            r5 = 1
            java.lang.String r0 = "s;aipbDrtsnativtlsi_oPao)siitjm:ssalc"
            java.lang.String r0 = "javascript:al_onPoststitialDismiss();"
            r5 = 0
            r6.a(r0, r2)
            r5 = 3
            r6.n()
            com.applovin.impl.sdk.e.d r0 = r6.d
            r5 = 3
            r0.c()
            com.applovin.impl.sdk.i r0 = r6.E
            r5 = 4
            r0.a()
            r5 = 6
            com.applovin.impl.sdk.AppLovinBroadcastManager$Receiver r0 = r6.w
            r5 = 7
            if (r0 == 0) goto L79
            java.util.concurrent.TimeUnit r0 = java.util.concurrent.TimeUnit.SECONDS
            r5 = 4
            r2 = 2
            r2 = 2
            r5 = 5
            long r2 = r0.toMillis(r2)
            r5 = 0
            com.applovin.impl.sdk.n r0 = r6.b
            r5 = 3
            com.applovin.impl.adview.activity.b.a$7 r4 = new com.applovin.impl.adview.activity.b.a$7
            r4.<init>(r6)
            r5 = 5
            com.applovin.impl.sdk.utils.p.a(r2, r0, r4)
        L79:
            r5 = 1
            com.applovin.impl.sdk.h$a r0 = r6.x
            if (r0 == 0) goto L8d
            r5 = 3
            com.applovin.impl.sdk.n r0 = r6.b
            r5 = 5
            com.applovin.impl.sdk.h r0 = r0.ak()
            r5 = 1
            com.applovin.impl.sdk.h$a r2 = r6.x
            r5 = 5
            r0.b(r2)
        L8d:
            r5 = 4
            com.applovin.impl.sdk.utils.a r0 = r6.v
            r5 = 6
            if (r0 == 0) goto La2
            r5 = 3
            com.applovin.impl.sdk.n r0 = r6.b
            r5 = 0
            com.applovin.impl.sdk.a r0 = r0.ah()
            r5 = 6
            com.applovin.impl.sdk.utils.a r2 = r6.v
            r5 = 1
            r0.b(r2)
        La2:
            r5 = 2
            boolean r0 = r6.o()
            r5 = 2
            if (r0 == 0) goto Lb3
            r5 = 3
            android.app.Activity r0 = r6.e
            r5 = 6
            r0.finish()
            r5 = 4
            goto Ld6
        Lb3:
            r5 = 2
            com.applovin.impl.sdk.n r0 = r6.b
            r0.C()
            r5 = 7
            boolean r0 = com.applovin.impl.sdk.w.a()
            r5 = 2
            if (r0 == 0) goto Ld2
            r5 = 2
            com.applovin.impl.sdk.n r0 = r6.b
            r5 = 2
            com.applovin.impl.sdk.w r0 = r0.C()
            r5 = 3
            java.lang.String r2 = " enihsu nnsiler ncd rnw r Flehi,.evwtooi npdicrtddumsegitsorysaassteeen ee"
            java.lang.String r2 = "Fullscreen ad shown in container view dismissed, destroying the presenter."
            r5 = 7
            r0.b(r1, r2)
        Ld2:
            r5 = 4
            r6.k()
        Ld6:
            r5 = 2
            return
    }

    public boolean i() {
            r2 = this;
            r1 = 5
            boolean r0 = r2.B
            r1 = 7
            return r0
    }

    public void j() {
            r4 = this;
            r3 = 6
            boolean r0 = com.applovin.impl.sdk.w.a()
            r3 = 2
            if (r0 == 0) goto L1b
            r3 = 5
            com.applovin.impl.sdk.w r0 = r4.c
            r3 = 2
            java.lang.String r1 = "ArviulspitpncLeyveicotlpAF"
            java.lang.String r1 = "AppLovinFullscreenActivity"
            r3 = 6
            java.lang.String r2 = "qo)Stnpo"
            java.lang.String r2 = "onStop()"
            r3 = 6
            r0.c(r1, r2)
        L1b:
            r3 = 2
            return
    }

    public void k() {
            r4 = this;
            r3 = 5
            com.applovin.adview.AppLovinAdView r0 = r4.f
            r3 = 7
            r1 = 0
            r3 = 0
            if (r0 == 0) goto L2a
            r3 = 4
            android.view.ViewParent r0 = r0.getParent()
            r3 = 4
            com.applovin.adview.AppLovinAdView r2 = r4.f
            r2.destroy()
            r3 = 2
            r4.f = r1
            r3 = 1
            boolean r2 = r0 instanceof android.view.ViewGroup
            if (r2 == 0) goto L2a
            r3 = 6
            boolean r2 = r4.o()
            r3 = 0
            if (r2 == 0) goto L2a
            r3 = 3
            android.view.ViewGroup r0 = (android.view.ViewGroup) r0
            r3 = 2
            r0.removeAllViews()
        L2a:
            r3 = 3
            r4.m()
            r3 = 6
            r4.n()
            r3 = 2
            r4.p = r1
            r3 = 2
            r4.q = r1
            r4.r = r1
            r4.e = r1
            r3 = 5
            com.applovin.impl.sdk.n r0 = r4.b
            r3 = 5
            com.applovin.impl.sdk.AppLovinBroadcastManager r0 = r0.al()
            r3 = 6
            r0.unregisterReceiver(r4)
            r3 = 1
            return
    }

    public void l() {
            r4 = this;
            r3 = 7
            boolean r0 = com.applovin.impl.sdk.w.a()
            r3 = 6
            if (r0 == 0) goto L1c
            r3 = 4
            com.applovin.impl.sdk.w r0 = r4.c
            r3 = 1
            java.lang.String r1 = "rlscicneLtuvoveipAiAFlstyp"
            java.lang.String r1 = "AppLovinFullscreenActivity"
            r3 = 5
            java.lang.String r2 = "kBdmeasrc(nesPo"
            java.lang.String r2 = "onBackPressed()"
            r3 = 4
            r0.c(r1, r2)
        L1c:
            r3 = 1
            boolean r0 = r4.F
            r3 = 3
            if (r0 == 0) goto L26
            r3 = 4
            r4.h()
        L26:
            r3 = 2
            com.applovin.impl.sdk.ad.e r0 = r4.a
            r3 = 5
            boolean r0 = r0.V()
            r3 = 2
            if (r0 == 0) goto L3b
            java.lang.String r0 = "saPsoaednkcoj(cBr)tr;ieva:s"
            java.lang.String r0 = "javascript:onBackPressed();"
            r3 = 3
            r4.b(r0)
        L3b:
            r3 = 5
            return
    }

    protected abstract void m();

    protected void n() {
            r4 = this;
            r3 = 1
            java.util.concurrent.atomic.AtomicBoolean r0 = r4.z
            r3 = 7
            r1 = 0
            r3 = 1
            r2 = 1
            r3 = 2
            boolean r0 = r0.compareAndSet(r1, r2)
            r3 = 1
            if (r0 == 0) goto L34
            r3 = 0
            com.applovin.sdk.AppLovinAdDisplayListener r0 = r4.q
            r3 = 6
            com.applovin.impl.sdk.ad.e r1 = r4.a
            r3 = 4
            com.applovin.impl.sdk.utils.k.b(r0, r1)
            r3 = 0
            com.applovin.impl.sdk.n r0 = r4.b
            r3 = 2
            com.applovin.impl.sdk.u r0 = r0.ag()
            r3 = 0
            com.applovin.impl.sdk.ad.e r1 = r4.a
            r3 = 4
            r0.b(r1)
            r3 = 6
            com.applovin.impl.sdk.n r0 = r4.b
            r3 = 0
            com.applovin.impl.sdk.o r0 = r0.am()
            r3 = 0
            r0.a()
        L34:
            r3 = 4
            return
    }

    protected boolean o() {
            r2 = this;
            r1 = 3
            android.app.Activity r0 = r2.e
            r1 = 5
            boolean r0 = r0 instanceof com.applovin.adview.AppLovinFullscreenActivity
            return r0
    }

    @Override // com.applovin.impl.sdk.AppLovinBroadcastManager.Receiver
    public void onReceive(android.content.Context r2, android.content.Intent r3, java.util.Map<java.lang.String, java.lang.Object> r4) {
            r1 = this;
            r0 = 3
            java.lang.String r2 = "dscipb.ennpomrc_orrsnpe_ooa.geev"
            java.lang.String r2 = "com.applovin.render_process_gone"
            r0 = 0
            java.lang.String r3 = r3.getAction()
            r0 = 2
            boolean r2 = r2.equals(r3)
            r0 = 3
            if (r2 == 0) goto L1e
            r0 = 6
            boolean r2 = r1.k
            r0 = 5
            if (r2 != 0) goto L1e
            r0 = 2
            r1.w()
        L1e:
            r0 = 5
            return
    }

    protected void p() {
            r2 = this;
            r1 = 5
            com.applovin.impl.sdk.utils.p r0 = r2.t
            r1 = 1
            if (r0 == 0) goto La
            r1 = 7
            r0.b()
        La:
            r1 = 4
            return
    }

    protected void q() {
            r2 = this;
            r1 = 5
            com.applovin.impl.sdk.utils.p r0 = r2.t
            r1 = 7
            if (r0 == 0) goto La
            r1 = 0
            r0.c()
        La:
            r1 = 2
            return
    }

    protected abstract boolean r();

    protected abstract boolean s();

    protected boolean t() {
            r3 = this;
            r2 = 4
            com.applovin.sdk.AppLovinAdType r0 = com.applovin.sdk.AppLovinAdType.INCENTIVIZED
            r2 = 0
            com.applovin.impl.sdk.ad.e r1 = r3.a
            r2 = 7
            com.applovin.sdk.AppLovinAdType r1 = r1.getType()
            r2 = 3
            if (r0 == r1) goto L22
            r2 = 2
            com.applovin.sdk.AppLovinAdType r0 = com.applovin.sdk.AppLovinAdType.AUTO_INCENTIVIZED
            r2 = 0
            com.applovin.impl.sdk.ad.e r1 = r3.a
            r2 = 1
            com.applovin.sdk.AppLovinAdType r1 = r1.getType()
            r2 = 4
            if (r0 != r1) goto L1e
            r2 = 3
            goto L22
        L1e:
            r2 = 0
            r0 = 0
            r2 = 1
            goto L24
        L22:
            r2 = 7
            r0 = 1
        L24:
            r2 = 1
            return r0
    }

    protected abstract void u();

    protected void v() {
            r4 = this;
            r3 = 6
            com.applovin.impl.sdk.i r0 = r4.E
            r3 = 0
            com.applovin.adview.AppLovinAdView r1 = r4.f
            r3 = 5
            com.applovin.impl.adview.b r1 = r1.getController()
            r3 = 2
            com.applovin.impl.adview.d r1 = r1.s()
            r3 = 0
            com.applovin.impl.adview.activity.b.a$2 r2 = new com.applovin.impl.adview.activity.b.a$2
            r3 = 4
            r2.<init>(r4)
            r3 = 0
            r0.a(r1, r2)
            r3 = 3
            return
    }

    public void w() {
            r4 = this;
            r3 = 5
            boolean r0 = com.applovin.impl.sdk.w.a()
            r3 = 6
            if (r0 == 0) goto L19
            r3 = 0
            com.applovin.impl.sdk.w r0 = r4.c
            r3 = 6
            java.lang.String r1 = "AlpcAuuntntFioiepsLryvicvl"
            java.lang.String r1 = "AppLovinFullscreenActivity"
            r3 = 7
            java.lang.String r2 = "errodslpichdcHrsn gas enaepn "
            java.lang.String r2 = "Handling render process crash"
            r3 = 5
            r0.c(r1, r2)
        L19:
            r0 = 5
            r0 = 1
            r3 = 5
            r4.k = r0
            r3 = 2
            return
    }
}
