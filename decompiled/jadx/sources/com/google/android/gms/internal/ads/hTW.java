package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
public final class hTW extends com.google.android.gms.internal.ads.Tw implements android.view.ViewTreeObserver.OnGlobalLayoutListener, android.view.ViewTreeObserver.OnScrollChangedListener, com.google.android.gms.internal.ads.o6 {
    public static final com.google.android.gms.internal.ads.vZi zq7 = null;
    private com.google.android.gms.internal.ads.JLn D;
    private com.google.android.gms.internal.ads.D54 E;
    private final com.google.android.gms.internal.ads.ytS J;
    private Ls4.NS P;
    private java.util.Map Z;
    private android.widget.FrameLayout b;
    private boolean d;
    private android.view.View f;
    private android.widget.FrameLayout g;
    private final java.lang.String h;
    private final int q;
    private com.google.android.gms.internal.ads.f7 s;
    private boolean x;

    static {
            r3 = 5
            java.lang.String r0 = "0109"
            java.lang.String r0 = "1009"
            r3 = 2
            java.lang.String r1 = "0310"
            java.lang.String r1 = "3010"
            r3 = 7
            java.lang.String r2 = "0121"
            java.lang.String r2 = "2011"
            r3 = 3
            com.google.android.gms.internal.ads.vZi r0 = com.google.android.gms.internal.ads.vZi.V4L(r2, r0, r1)
            r3 = 7
            com.google.android.gms.internal.ads.hTW.zq7 = r0
            r3 = 6
            return
    }

    public hTW(android.widget.FrameLayout r3, android.widget.FrameLayout r4, int r5) {
            r2 = this;
            r1 = 0
            r2.<init>()
            r1 = 7
            java.util.HashMap r5 = new java.util.HashMap
            r1 = 5
            r5.<init>()
            r1 = 1
            r2.Z = r5
            r1 = 3
            r5 = 0
            r1 = 4
            r2.P = r5
            r1 = 1
            r5 = 0
            r1 = 5
            r2.x = r5
            r2.g = r3
            r1 = 4
            r2.b = r4
            r1 = 1
            r4 = 223104000(0xd4c4c00, float:6.2953835E-31)
            r1 = 4
            r2.q = r4
            r1 = 4
            java.lang.Class r4 = r3.getClass()
            r1 = 2
            java.lang.String r4 = r4.getCanonicalName()
            r1 = 0
            java.lang.String r5 = "atsftl.ggn.rewmi.edoVseNvonordnisoae.am.Csom.Aaiotgdct"
            java.lang.String r5 = "com.google.android.gms.ads.formats.NativeContentAdView"
            r1 = 6
            boolean r5 = r5.equals(r4)
            r1 = 2
            if (r5 == 0) goto L42
            r1 = 3
            java.lang.String r4 = "7001"
            java.lang.String r4 = "1007"
            r1 = 4
            goto L64
        L42:
            r1 = 7
            java.lang.String r5 = "g.imiod.ttndAsfoedasoAnvgmpemlmlV..aaodorIglctpa.aNeri.ws"
            java.lang.String r5 = "com.google.android.gms.ads.formats.NativeAppInstallAdView"
            r1 = 2
            boolean r5 = r5.equals(r4)
            r1 = 3
            if (r5 == 0) goto L56
            r1 = 5
            java.lang.String r4 = "9020"
            java.lang.String r4 = "2009"
            r1 = 0
            goto L64
        L56:
            r1 = 0
            java.lang.String r5 = ".maAooV.dgosdmndte.eNegtfilicmwf.diaUrsod.arna.osovgii"
            java.lang.String r5 = "com.google.android.gms.ads.formats.UnifiedNativeAdView"
            r1 = 0
            r5.equals(r4)
            r1 = 6
            java.lang.String r4 = "0312"
            java.lang.String r4 = "3012"
        L64:
            r1 = 2
            r2.h = r4
            r1 = 0
            u5.Iz.P()
            r1 = 4
            com.google.android.gms.internal.ads.Oc.XF(r3, r2)
            r1 = 0
            u5.Iz.P()
            r1 = 3
            com.google.android.gms.internal.ads.Oc.h(r3, r2)
            r1 = 1
            com.google.android.gms.internal.ads.ytS r4 = com.google.android.gms.internal.ads.VjM.Z
            r1 = 7
            r2.J = r4
            r1 = 2
            com.google.android.gms.internal.ads.JLn r4 = new com.google.android.gms.internal.ads.JLn
            r1 = 7
            android.widget.FrameLayout r5 = r2.g
            r1 = 6
            android.content.Context r5 = r5.getContext()
            r1 = 6
            android.widget.FrameLayout r0 = r2.g
            r1 = 7
            r4.<init>(r5, r0)
            r1 = 1
            r2.D = r4
            r1 = 5
            r3.setOnTouchListener(r2)
            r1 = 2
            r3.setOnClickListener(r2)
            r1 = 5
            return
    }

    private final synchronized void Lpi() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            monitor-enter(r3)
            r2 = 3
            com.google.android.gms.internal.ads.ytS r0 = r3.J     // Catch: java.lang.Throwable -> L15
            r2 = 5
            com.google.android.gms.internal.ads.H5J r1 = new com.google.android.gms.internal.ads.H5J     // Catch: java.lang.Throwable -> L15
            r2 = 6
            r1.<init>(r3)     // Catch: java.lang.Throwable -> L15
            r2 = 6
            r0.execute(r1)     // Catch: java.lang.Throwable -> L15
            r2 = 0
            monitor-exit(r3)
            r2 = 0
            return
        L15:
            r0 = move-exception
            r2 = 7
            monitor-exit(r3)
            r2 = 1
            throw r0
    }

    private final synchronized void nNm(java.lang.String r6) {
            r5 = this;
            r4 = 3
            monitor-enter(r5)
            android.widget.FrameLayout r0 = new android.widget.FrameLayout     // Catch: java.lang.Throwable -> L90
            r4 = 0
            android.widget.FrameLayout r1 = r5.b     // Catch: java.lang.Throwable -> L90
            r4 = 4
            android.content.Context r1 = r1.getContext()     // Catch: java.lang.Throwable -> L90
            r0.<init>(r1)     // Catch: java.lang.Throwable -> L90
            r4 = 7
            android.widget.FrameLayout$LayoutParams r1 = new android.widget.FrameLayout$LayoutParams     // Catch: java.lang.Throwable -> L90
            r4 = 6
            r2 = -1
            r4 = 1
            r1.<init>(r2, r2)     // Catch: java.lang.Throwable -> L90
            r4 = 0
            r0.setLayoutParams(r1)     // Catch: java.lang.Throwable -> L90
            r4 = 4
            android.widget.FrameLayout r1 = r5.b     // Catch: java.lang.Throwable -> L90
            r4 = 0
            android.content.Context r1 = r1.getContext()     // Catch: java.lang.Throwable -> L90
            r4 = 1
            r2 = 0
            r4 = 3
            r0.setClickable(r2)     // Catch: java.lang.Throwable -> L90
            r4 = 7
            r0.setFocusable(r2)     // Catch: java.lang.Throwable -> L90
            r4 = 2
            boolean r3 = android.text.TextUtils.isEmpty(r6)     // Catch: java.lang.Throwable -> L90
            r4 = 3
            if (r3 == 0) goto L37
            goto L85
        L37:
            r4 = 5
            android.content.Context r3 = r1.getApplicationContext()     // Catch: java.lang.Throwable -> L90
            r4 = 2
            if (r3 == 0) goto L44
            r4 = 6
            android.content.Context r1 = r1.getApplicationContext()     // Catch: java.lang.Throwable -> L90
        L44:
            r4 = 4
            android.content.res.Resources r1 = r1.getResources()     // Catch: java.lang.Throwable -> L90
            r4 = 1
            if (r1 == 0) goto L85
            r4 = 7
            android.util.DisplayMetrics r1 = r1.getDisplayMetrics()     // Catch: java.lang.Throwable -> L90
            r4 = 4
            if (r1 == 0) goto L85
            r4 = 0
            byte[] r6 = android.util.Base64.decode(r6, r2)     // Catch: java.lang.IllegalArgumentException -> L7b java.lang.Throwable -> L90
            r4 = 6
            int r3 = r6.length     // Catch: java.lang.Throwable -> L90
            r4 = 7
            android.graphics.Bitmap r6 = android.graphics.BitmapFactory.decodeByteArray(r6, r2, r3)     // Catch: java.lang.Throwable -> L90
            r4 = 5
            android.graphics.drawable.BitmapDrawable r2 = new android.graphics.drawable.BitmapDrawable     // Catch: java.lang.Throwable -> L90
            r4 = 0
            r2.<init>(r6)     // Catch: java.lang.Throwable -> L90
            r4 = 0
            int r6 = r1.densityDpi     // Catch: java.lang.Throwable -> L90
            r4 = 2
            r2.setTargetDensity(r6)     // Catch: java.lang.Throwable -> L90
            r4 = 5
            android.graphics.Shader$TileMode r6 = android.graphics.Shader.TileMode.REPEAT     // Catch: java.lang.Throwable -> L90
            r4 = 4
            r2.setTileModeXY(r6, r6)     // Catch: java.lang.Throwable -> L90
            r4 = 5
            r0.setBackground(r2)     // Catch: java.lang.Throwable -> L90
            r4 = 7
            goto L85
        L7b:
            r6 = move-exception
            r4 = 2
            java.lang.String r1 = "nio ebrtreEbc raeeia.kwadla6sntdvnu4m"
            java.lang.String r1 = "Encountered invalid base64 watermark."
            com.google.android.gms.internal.ads.HB.BW(r1, r6)     // Catch: java.lang.Throwable -> L90
        L85:
            r4 = 2
            android.widget.FrameLayout r6 = r5.b     // Catch: java.lang.Throwable -> L90
            r4 = 2
            r6.addView(r0)     // Catch: java.lang.Throwable -> L90
            r4 = 0
            monitor-exit(r5)
            r4 = 0
            return
        L90:
            r6 = move-exception
            r4 = 4
            monitor-exit(r5)
            r4 = 2
            throw r6
    }

    @Override // com.google.android.gms.internal.ads.o6
    public final com.google.android.gms.internal.ads.JLn BW() {
            r2 = this;
            r1 = 0
            com.google.android.gms.internal.ads.JLn r0 = r2.D
            r1 = 5
            return r0
    }

    @Override // com.google.android.gms.internal.ads.o6
    public final synchronized org.json.JSONObject Bq3() {
            r5 = this;
            r4 = 1
            monitor-enter(r5)
            r4 = 7
            com.google.android.gms.internal.ads.f7 r0 = r5.s     // Catch: java.lang.Throwable -> L24
            r4 = 7
            if (r0 == 0) goto L1e
            r4 = 1
            android.widget.FrameLayout r1 = r5.g     // Catch: java.lang.Throwable -> L24
            r4 = 1
            java.util.Map r2 = r5.km()     // Catch: java.lang.Throwable -> L24
            r4 = 7
            java.util.Map r3 = r5.Dmx()     // Catch: java.lang.Throwable -> L24
            r4 = 0
            org.json.JSONObject r0 = r0.E(r1, r2, r3)     // Catch: java.lang.Throwable -> L24
            r4 = 1
            monitor-exit(r5)
            r4 = 0
            return r0
        L1e:
            r4 = 0
            monitor-exit(r5)
            r4 = 5
            r0 = 0
            r4 = 2
            return r0
        L24:
            r0 = move-exception
            r4 = 5
            monitor-exit(r5)
            r4 = 5
            throw r0
    }

    @Override // com.google.android.gms.internal.ads.o6
    public final android.widget.FrameLayout D3D() {
            r2 = this;
            r1 = 6
            android.widget.FrameLayout r0 = r2.b
            r1 = 4
            return r0
    }

    @Override // com.google.android.gms.internal.ads.o6
    public final synchronized java.util.Map Dmx() {
            r2 = this;
            r1 = 6
            monitor-enter(r2)
            r1 = 2
            java.util.Map r0 = r2.Z     // Catch: java.lang.Throwable -> L9
            r1 = 5
            monitor-exit(r2)
            r1 = 7
            return r0
        L9:
            r0 = move-exception
            r1 = 3
            monitor-exit(r2)
            r1 = 4
            throw r0
    }

    public final synchronized void H3M(Ls4.NS r3) {
            r2 = this;
            r1 = 5
            monitor-enter(r2)
            r1 = 0
            boolean r0 = r2.x     // Catch: java.lang.Throwable -> La0
            r1 = 6
            if (r0 == 0) goto Lc
            r1 = 5
            monitor-exit(r2)
            r1 = 3
            return
        Lc:
            r1 = 7
            java.lang.Object r3 = Ls4.lf.j(r3)     // Catch: java.lang.Throwable -> La0
            r1 = 7
            boolean r0 = r3 instanceof com.google.android.gms.internal.ads.f7     // Catch: java.lang.Throwable -> La0
            if (r0 != 0) goto L24
            r1 = 2
            java.lang.String r3 = "l  cfsutronnieh i sivnsm y ieagnTtrotie.ennatsietiee l N tork  nonaaa s"
            java.lang.String r3 = "Not an instance of native engine. This is most likely a transient error"
            r1 = 2
            com.google.android.gms.internal.ads.HB.g(r3)     // Catch: java.lang.Throwable -> La0
            r1 = 6
            monitor-exit(r2)
            r1 = 7
            return
        L24:
            com.google.android.gms.internal.ads.f7 r0 = r2.s     // Catch: java.lang.Throwable -> La0
            r1 = 6
            if (r0 == 0) goto L2d
            r1 = 4
            r0.Bq3(r2)     // Catch: java.lang.Throwable -> La0
        L2d:
            r1 = 7
            r2.Lpi()     // Catch: java.lang.Throwable -> La0
            r1 = 6
            com.google.android.gms.internal.ads.f7 r3 = (com.google.android.gms.internal.ads.f7) r3     // Catch: java.lang.Throwable -> La0
            r1 = 7
            r2.s = r3     // Catch: java.lang.Throwable -> La0
            r1 = 6
            r3.I4t(r2)     // Catch: java.lang.Throwable -> La0
            r1 = 1
            com.google.android.gms.internal.ads.f7 r3 = r2.s     // Catch: java.lang.Throwable -> La0
            r1 = 6
            android.widget.FrameLayout r0 = r2.g     // Catch: java.lang.Throwable -> La0
            r1 = 3
            r3.J(r0)     // Catch: java.lang.Throwable -> La0
            r1 = 1
            com.google.android.gms.internal.ads.f7 r3 = r2.s     // Catch: java.lang.Throwable -> La0
            r1 = 7
            android.widget.FrameLayout r0 = r2.b     // Catch: java.lang.Throwable -> La0
            r1 = 5
            r3.PL(r0)     // Catch: java.lang.Throwable -> La0
            r1 = 6
            boolean r3 = r2.d     // Catch: java.lang.Throwable -> La0
            r1 = 3
            if (r3 == 0) goto L64
            r1 = 4
            com.google.android.gms.internal.ads.f7 r3 = r2.s     // Catch: java.lang.Throwable -> La0
            r1 = 1
            com.google.android.gms.internal.ads.XP r3 = r3.uD()     // Catch: java.lang.Throwable -> La0
            r1 = 4
            com.google.android.gms.internal.ads.D54 r0 = r2.E     // Catch: java.lang.Throwable -> La0
            r1 = 0
            r3.h(r0)     // Catch: java.lang.Throwable -> La0
        L64:
            r1 = 7
            com.google.android.gms.internal.ads.Dp r3 = com.google.android.gms.internal.ads.O57.sMO     // Catch: java.lang.Throwable -> La0
            r1 = 0
            com.google.android.gms.internal.ads.tPJ r0 = YI.zNj.r5()     // Catch: java.lang.Throwable -> La0
            r1 = 5
            java.lang.Object r3 = r0.h(r3)     // Catch: java.lang.Throwable -> La0
            r1 = 5
            java.lang.Boolean r3 = (java.lang.Boolean) r3     // Catch: java.lang.Throwable -> La0
            r1 = 6
            boolean r3 = r3.booleanValue()     // Catch: java.lang.Throwable -> La0
            r1 = 4
            if (r3 == 0) goto L9c
            r1 = 7
            com.google.android.gms.internal.ads.f7 r3 = r2.s     // Catch: java.lang.Throwable -> La0
            r1 = 1
            java.lang.String r3 = r3.MDU()     // Catch: java.lang.Throwable -> La0
            r1 = 7
            boolean r3 = android.text.TextUtils.isEmpty(r3)     // Catch: java.lang.Throwable -> La0
            r1 = 1
            if (r3 != 0) goto L9c
            r1 = 0
            com.google.android.gms.internal.ads.f7 r3 = r2.s     // Catch: java.lang.Throwable -> La0
            r1 = 0
            java.lang.String r3 = r3.MDU()     // Catch: java.lang.Throwable -> La0
            r1 = 2
            r2.nNm(r3)     // Catch: java.lang.Throwable -> La0
            r1 = 5
            monitor-exit(r2)
            r1 = 6
            return
        L9c:
            r1 = 3
            monitor-exit(r2)
            r1 = 1
            return
        La0:
            r3 = move-exception
            r1 = 4
            monitor-exit(r2)
            r1 = 4
            throw r3
    }

    @Override // com.google.android.gms.internal.ads.o6
    public final synchronized java.util.Map I4t() {
            r2 = this;
            r1 = 0
            monitor-enter(r2)
            r1 = 6
            monitor-exit(r2)
            r1 = 3
            r0 = 0
            r1 = 3
            return r0
    }

    @Override // com.google.android.gms.internal.ads.o6
    public final Ls4.NS J() {
            r2 = this;
            r1 = 2
            Ls4.NS r0 = r2.P
            r1 = 4
            return r0
    }

    @Override // com.google.android.gms.internal.ads.o6
    public final synchronized org.json.JSONObject JrO() {
            r5 = this;
            r4 = 1
            monitor-enter(r5)
            r4 = 7
            com.google.android.gms.internal.ads.f7 r0 = r5.s     // Catch: java.lang.Throwable -> L22
            r4 = 6
            if (r0 == 0) goto L1c
            r4 = 5
            android.widget.FrameLayout r1 = r5.g     // Catch: java.lang.Throwable -> L22
            java.util.Map r2 = r5.km()     // Catch: java.lang.Throwable -> L22
            r4 = 2
            java.util.Map r3 = r5.Dmx()     // Catch: java.lang.Throwable -> L22
            r4 = 2
            org.json.JSONObject r0 = r0.V4L(r1, r2, r3)     // Catch: java.lang.Throwable -> L22
            r4 = 4
            monitor-exit(r5)
            return r0
        L1c:
            r4 = 2
            monitor-exit(r5)
            r4 = 1
            r0 = 0
            r4 = 3
            return r0
        L22:
            r0 = move-exception
            r4 = 7
            monitor-exit(r5)
            r4 = 1
            throw r0
    }

    public final synchronized void KPc(Ls4.NS r2, int r3) {
            r1 = this;
            r0 = 0
            monitor-enter(r1)
            r0 = 7
            monitor-exit(r1)
            r0 = 1
            return
    }

    public final synchronized void LQ(com.google.android.gms.internal.ads.D54 r3) {
            r2 = this;
            r1 = 3
            monitor-enter(r2)
            r1 = 3
            boolean r0 = r2.x     // Catch: java.lang.Throwable -> L28
            r1 = 3
            if (r0 == 0) goto Lb
            monitor-exit(r2)
            r1 = 6
            return
        Lb:
            r1 = 0
            r0 = 1
            r1 = 7
            r2.d = r0     // Catch: java.lang.Throwable -> L28
            r2.E = r3     // Catch: java.lang.Throwable -> L28
            r1 = 4
            com.google.android.gms.internal.ads.f7 r0 = r2.s     // Catch: java.lang.Throwable -> L28
            r1 = 1
            if (r0 == 0) goto L25
            r1 = 1
            com.google.android.gms.internal.ads.XP r0 = r0.uD()     // Catch: java.lang.Throwable -> L28
            r1 = 7
            r0.h(r3)     // Catch: java.lang.Throwable -> L28
            r1 = 6
            monitor-exit(r2)
            r1 = 7
            return
        L25:
            r1 = 0
            monitor-exit(r2)
            return
        L28:
            r3 = move-exception
            r1 = 7
            monitor-exit(r2)
            r1 = 6
            throw r3
    }

    public final synchronized void UR8(java.lang.String r3, Ls4.NS r4) {
            r2 = this;
            r1 = 0
            monitor-enter(r2)
            r1 = 7
            java.lang.Object r4 = Ls4.lf.j(r4)     // Catch: java.lang.Throwable -> L14
            r1 = 0
            android.view.View r4 = (android.view.View) r4     // Catch: java.lang.Throwable -> L14
            r1 = 4
            r0 = 1
            r1 = 3
            r2.uZZ(r3, r4, r0)     // Catch: java.lang.Throwable -> L14
            r1 = 5
            monitor-exit(r2)
            r1 = 3
            return
        L14:
            r3 = move-exception
            r1 = 6
            monitor-exit(r2)
            r1 = 6
            throw r3
    }

    public final synchronized Ls4.NS b(java.lang.String r2) {
            r1 = this;
            r0 = 0
            monitor-enter(r1)
            r0 = 4
            android.view.View r2 = r1.p3c(r2)     // Catch: java.lang.Throwable -> L10
            r0 = 5
            Ls4.NS r2 = Ls4.lf.uZZ(r2)     // Catch: java.lang.Throwable -> L10
            r0 = 4
            monitor-exit(r1)
            r0 = 3
            return r2
        L10:
            r2 = move-exception
            r0 = 0
            monitor-exit(r1)
            r0 = 5
            throw r2
    }

    public final synchronized void cLT(Ls4.NS r3) {
            r2 = this;
            r1 = 5
            monitor-enter(r2)
            r1 = 2
            com.google.android.gms.internal.ads.f7 r0 = r2.s     // Catch: java.lang.Throwable -> L15
            r1 = 3
            java.lang.Object r3 = Ls4.lf.j(r3)     // Catch: java.lang.Throwable -> L15
            r1 = 1
            android.view.View r3 = (android.view.View) r3     // Catch: java.lang.Throwable -> L15
            r1 = 1
            r0.q(r3)     // Catch: java.lang.Throwable -> L15
            r1 = 0
            monitor-exit(r2)
            r1 = 1
            return
        L15:
            r3 = move-exception
            r1 = 6
            monitor-exit(r2)
            r1 = 2
            throw r3
    }

    final /* synthetic */ void jSk() {
            r5 = this;
            r4 = 7
            android.view.View r0 = r5.f
            r4 = 1
            if (r0 != 0) goto L26
            r4 = 5
            android.view.View r0 = new android.view.View
            android.widget.FrameLayout r1 = r5.g
            r4 = 6
            android.content.Context r1 = r1.getContext()
            r4 = 4
            r0.<init>(r1)
            r4 = 5
            r5.f = r0
            r4 = 1
            android.widget.FrameLayout$LayoutParams r1 = new android.widget.FrameLayout$LayoutParams
            r4 = 3
            r2 = -1
            r4 = 1
            r3 = 0
            r4 = 2
            r1.<init>(r2, r3)
            r4 = 3
            r0.setLayoutParams(r1)
        L26:
            r4 = 3
            android.widget.FrameLayout r0 = r5.g
            r4 = 2
            android.view.View r1 = r5.f
            r4 = 3
            android.view.ViewParent r1 = r1.getParent()
            r4 = 0
            if (r0 == r1) goto L3e
            r4 = 2
            android.widget.FrameLayout r0 = r5.g
            r4 = 1
            android.view.View r1 = r5.f
            r4 = 1
            r0.addView(r1)
        L3e:
            r4 = 0
            return
    }

    @Override // com.google.android.gms.internal.ads.o6
    public final synchronized java.util.Map km() {
            r2 = this;
            r1 = 6
            monitor-enter(r2)
            r1 = 0
            java.util.Map r0 = r2.Z     // Catch: java.lang.Throwable -> L9
            r1 = 5
            monitor-exit(r2)
            r1 = 1
            return r0
        L9:
            r0 = move-exception
            r1 = 2
            monitor-exit(r2)
            r1 = 3
            throw r0
    }

    public final synchronized void lX(Ls4.NS r3) {
            r2 = this;
            r1 = 0
            monitor-enter(r2)
            r1 = 6
            boolean r0 = r2.x     // Catch: java.lang.Throwable -> L12
            r1 = 5
            if (r0 == 0) goto Lc
            r1 = 2
            monitor-exit(r2)
            r1 = 3
            return
        Lc:
            r1 = 5
            r2.P = r3     // Catch: java.lang.Throwable -> L12
            r1 = 4
            monitor-exit(r2)
            return
        L12:
            r3 = move-exception
            r1 = 6
            monitor-exit(r2)
            r1 = 4
            throw r3
    }

    @Override // android.view.View.OnClickListener
    public final synchronized void onClick(android.view.View r9) {
            r8 = this;
            r7 = 5
            monitor-enter(r8)
            r7 = 5
            com.google.android.gms.internal.ads.f7 r0 = r8.s     // Catch: java.lang.Throwable -> L2a
            r7 = 0
            if (r0 == 0) goto L26
            r7 = 5
            r0.d()     // Catch: java.lang.Throwable -> L2a
            r7 = 1
            com.google.android.gms.internal.ads.f7 r1 = r8.s     // Catch: java.lang.Throwable -> L2a
            r7 = 2
            android.widget.FrameLayout r3 = r8.g     // Catch: java.lang.Throwable -> L2a
            java.util.Map r4 = r8.km()     // Catch: java.lang.Throwable -> L2a
            r7 = 4
            java.util.Map r5 = r8.Dmx()     // Catch: java.lang.Throwable -> L2a
            r7 = 3
            r6 = 0
            r2 = r9
            r2 = r9
            r7 = 0
            r1.mV(r2, r3, r4, r5, r6)     // Catch: java.lang.Throwable -> L2a
            monitor-exit(r8)
            r7 = 7
            return
        L26:
            r7 = 2
            monitor-exit(r8)
            r7 = 3
            return
        L2a:
            r9 = move-exception
            r7 = 7
            monitor-exit(r8)
            r7 = 6
            throw r9
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final synchronized void onGlobalLayout() {
            r6 = this;
            r5 = 2
            monitor-enter(r6)
            r5 = 3
            com.google.android.gms.internal.ads.f7 r0 = r6.s     // Catch: java.lang.Throwable -> L24
            if (r0 == 0) goto L20
            r5 = 0
            android.widget.FrameLayout r1 = r6.g     // Catch: java.lang.Throwable -> L24
            java.util.Map r2 = r6.km()     // Catch: java.lang.Throwable -> L24
            r5 = 7
            java.util.Map r3 = r6.Dmx()     // Catch: java.lang.Throwable -> L24
            r5 = 2
            boolean r4 = com.google.android.gms.internal.ads.f7.pyv(r1)     // Catch: java.lang.Throwable -> L24
            r5 = 6
            r0.jk(r1, r2, r3, r4)     // Catch: java.lang.Throwable -> L24
            r5 = 5
            monitor-exit(r6)
            r5 = 6
            return
        L20:
            r5 = 0
            monitor-exit(r6)
            r5 = 3
            return
        L24:
            r0 = move-exception
            r5 = 4
            monitor-exit(r6)
            r5 = 6
            throw r0
    }

    @Override // android.view.ViewTreeObserver.OnScrollChangedListener
    public final synchronized void onScrollChanged() {
            r6 = this;
            r5 = 1
            monitor-enter(r6)
            r5 = 2
            com.google.android.gms.internal.ads.f7 r0 = r6.s     // Catch: java.lang.Throwable -> L25
            r5 = 1
            if (r0 == 0) goto L21
            r5 = 4
            android.widget.FrameLayout r1 = r6.g     // Catch: java.lang.Throwable -> L25
            r5 = 0
            java.util.Map r2 = r6.km()     // Catch: java.lang.Throwable -> L25
            r5 = 2
            java.util.Map r3 = r6.Dmx()     // Catch: java.lang.Throwable -> L25
            r5 = 5
            boolean r4 = com.google.android.gms.internal.ads.f7.pyv(r1)     // Catch: java.lang.Throwable -> L25
            r5 = 6
            r0.jk(r1, r2, r3, r4)     // Catch: java.lang.Throwable -> L25
            monitor-exit(r6)
            r5 = 5
            return
        L21:
            r5 = 0
            monitor-exit(r6)
            r5 = 6
            return
        L25:
            r0 = move-exception
            r5 = 5
            monitor-exit(r6)
            r5 = 2
            throw r0
    }

    @Override // android.view.View.OnTouchListener
    public final synchronized boolean onTouch(android.view.View r4, android.view.MotionEvent r5) {
            r3 = this;
            r2 = 7
            monitor-enter(r3)
            r2 = 6
            com.google.android.gms.internal.ads.f7 r0 = r3.s     // Catch: java.lang.Throwable -> L15
            r2 = 2
            if (r0 == 0) goto Lf
            r2 = 7
            android.widget.FrameLayout r1 = r3.g     // Catch: java.lang.Throwable -> L15
            r2 = 0
            r0.f(r4, r5, r1)     // Catch: java.lang.Throwable -> L15
        Lf:
            r2 = 2
            monitor-exit(r3)
            r2 = 2
            r4 = 0
            r2 = 0
            return r4
        L15:
            r4 = move-exception
            r2 = 6
            monitor-exit(r3)
            r2 = 4
            throw r4
    }

    @Override // com.google.android.gms.internal.ads.o6
    public final synchronized android.view.View p3c(java.lang.String r4) {
            r3 = this;
            r2 = 7
            monitor-enter(r3)
            boolean r0 = r3.x     // Catch: java.lang.Throwable -> L2b
            r1 = 6
            r1 = 0
            r2 = 2
            if (r0 == 0) goto Ld
            r2 = 4
            monitor-exit(r3)
            r2 = 6
            return r1
        Ld:
            r2 = 6
            java.util.Map r0 = r3.Z     // Catch: java.lang.Throwable -> L2b
            r2 = 7
            java.lang.Object r4 = r0.get(r4)     // Catch: java.lang.Throwable -> L2b
            r2 = 4
            java.lang.ref.WeakReference r4 = (java.lang.ref.WeakReference) r4     // Catch: java.lang.Throwable -> L2b
            r2 = 6
            if (r4 != 0) goto L1f
            r2 = 4
            monitor-exit(r3)
            r2 = 7
            return r1
        L1f:
            r2 = 2
            java.lang.Object r4 = r4.get()     // Catch: java.lang.Throwable -> L2b
            r2 = 2
            android.view.View r4 = (android.view.View) r4     // Catch: java.lang.Throwable -> L2b
            r2 = 6
            monitor-exit(r3)
            r2 = 5
            return r4
        L2b:
            r4 = move-exception
            r2 = 2
            monitor-exit(r3)
            r2 = 0
            throw r4
    }

    @Override // com.google.android.gms.internal.ads.o6
    public final synchronized java.lang.String pdH() {
            r2 = this;
            r1 = 4
            monitor-enter(r2)
            r1 = 6
            java.lang.String r0 = r2.h     // Catch: java.lang.Throwable -> L9
            r1 = 0
            monitor-exit(r2)
            r1 = 2
            return r0
        L9:
            r0 = move-exception
            r1 = 6
            monitor-exit(r2)
            r1 = 2
            throw r0
    }

    @Override // com.google.android.gms.internal.ads.o6
    public final /* synthetic */ android.view.View qu() {
            r2 = this;
            r1 = 2
            android.widget.FrameLayout r0 = r2.g
            r1 = 0
            return r0
    }

    @Override // com.google.android.gms.internal.ads.o6
    public final synchronized void uZZ(java.lang.String r3, android.view.View r4, boolean r5) {
            r2 = this;
            r1 = 3
            monitor-enter(r2)
            r1 = 3
            boolean r5 = r2.x     // Catch: java.lang.Throwable -> L60
            if (r5 == 0) goto Lb
            r1 = 1
            monitor-exit(r2)
            r1 = 4
            return
        Lb:
            r1 = 1
            if (r4 != 0) goto L19
            r1 = 6
            java.util.Map r4 = r2.Z     // Catch: java.lang.Throwable -> L60
            r1 = 3
            r4.remove(r3)     // Catch: java.lang.Throwable -> L60
            r1 = 7
            monitor-exit(r2)
            r1 = 4
            return
        L19:
            r1 = 1
            java.util.Map r5 = r2.Z     // Catch: java.lang.Throwable -> L60
            java.lang.ref.WeakReference r0 = new java.lang.ref.WeakReference     // Catch: java.lang.Throwable -> L60
            r1 = 2
            r0.<init>(r4)     // Catch: java.lang.Throwable -> L60
            r1 = 1
            r5.put(r3, r0)     // Catch: java.lang.Throwable -> L60
            r1 = 2
            java.lang.String r5 = "0819"
            java.lang.String r5 = "1098"
            r1 = 7
            boolean r5 = r5.equals(r3)     // Catch: java.lang.Throwable -> L60
            r1 = 6
            if (r5 != 0) goto L5c
            r1 = 3
            java.lang.String r5 = "3011"
            boolean r3 = r5.equals(r3)     // Catch: java.lang.Throwable -> L60
            r1 = 4
            if (r3 == 0) goto L3f
            r1 = 0
            goto L5c
        L3f:
            r1 = 4
            int r3 = r2.q     // Catch: java.lang.Throwable -> L60
            r1 = 7
            boolean r3 = S0u.xnk.b(r3)     // Catch: java.lang.Throwable -> L60
            r1 = 7
            if (r3 == 0) goto L4e
            r1 = 0
            r4.setOnTouchListener(r2)     // Catch: java.lang.Throwable -> L60
        L4e:
            r1 = 7
            r3 = 1
            r1 = 3
            r4.setClickable(r3)     // Catch: java.lang.Throwable -> L60
            r1 = 1
            r4.setOnClickListener(r2)     // Catch: java.lang.Throwable -> L60
            r1 = 3
            monitor-exit(r2)
            r1 = 6
            return
        L5c:
            r1 = 4
            monitor-exit(r2)
            r1 = 6
            return
        L60:
            r3 = move-exception
            r1 = 5
            monitor-exit(r2)
            r1 = 0
            throw r3
    }

    public final void xOU(Ls4.NS r3) {
            r2 = this;
            r1 = 2
            java.lang.Object r3 = Ls4.lf.j(r3)
            r1 = 6
            android.view.MotionEvent r3 = (android.view.MotionEvent) r3
            r1 = 4
            android.widget.FrameLayout r0 = r2.g
            r1 = 0
            r2.onTouch(r0, r3)
            r1 = 7
            return
    }

    public final synchronized void zzc() {
            r3 = this;
            r2 = 2
            monitor-enter(r3)
            r2 = 6
            boolean r0 = r3.x     // Catch: java.lang.Throwable -> L47
            if (r0 == 0) goto Lb
            r2 = 5
            monitor-exit(r3)
            r2 = 1
            return
        Lb:
            r2 = 2
            com.google.android.gms.internal.ads.f7 r0 = r3.s     // Catch: java.lang.Throwable -> L47
            r2 = 1
            r1 = 0
            r2 = 7
            if (r0 == 0) goto L1a
            r2 = 6
            r0.Bq3(r3)     // Catch: java.lang.Throwable -> L47
            r2 = 2
            r3.s = r1     // Catch: java.lang.Throwable -> L47
        L1a:
            r2 = 6
            java.util.Map r0 = r3.Z     // Catch: java.lang.Throwable -> L47
            r2 = 7
            r0.clear()     // Catch: java.lang.Throwable -> L47
            r2 = 1
            android.widget.FrameLayout r0 = r3.g     // Catch: java.lang.Throwable -> L47
            r2 = 7
            r0.removeAllViews()     // Catch: java.lang.Throwable -> L47
            r2 = 0
            android.widget.FrameLayout r0 = r3.b     // Catch: java.lang.Throwable -> L47
            r2 = 3
            r0.removeAllViews()     // Catch: java.lang.Throwable -> L47
            r2 = 2
            r3.Z = r1     // Catch: java.lang.Throwable -> L47
            r2 = 4
            r3.g = r1     // Catch: java.lang.Throwable -> L47
            r2 = 1
            r3.b = r1     // Catch: java.lang.Throwable -> L47
            r2 = 1
            r3.f = r1     // Catch: java.lang.Throwable -> L47
            r2 = 1
            r3.D = r1     // Catch: java.lang.Throwable -> L47
            r2 = 0
            r0 = 1
            r2 = 6
            r3.x = r0     // Catch: java.lang.Throwable -> L47
            r2 = 6
            monitor-exit(r3)
            r2 = 2
            return
        L47:
            r0 = move-exception
            r2 = 6
            monitor-exit(r3)
            r2 = 0
            throw r0
    }
}
