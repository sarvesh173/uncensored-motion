package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
public final class VOt extends com.google.android.gms.internal.ads.boF implements com.google.android.gms.internal.ads.mxg {
    private long D;
    private java.lang.String J;
    private long P;
    private com.google.android.gms.internal.ads.jBh b;
    private boolean f;
    private boolean q;
    private com.google.android.gms.internal.ads.cm s;

    public VOt(com.google.android.gms.internal.ads.Xeg r4, com.google.android.gms.internal.ads.Ohe r5) {
            r3 = this;
            r2 = 7
            r3.<init>(r4)
            android.content.Context r4 = r4.getContext()
            r2 = 4
            boolean r0 = r5.q
            r2 = 4
            if (r0 == 0) goto L21
            com.google.android.gms.internal.ads.N6 r0 = new com.google.android.gms.internal.ads.N6
            r2 = 4
            java.lang.ref.WeakReference r1 = r3.g
            r2 = 0
            java.lang.Object r1 = r1.get()
            r2 = 0
            com.google.android.gms.internal.ads.Xeg r1 = (com.google.android.gms.internal.ads.Xeg) r1
            r2 = 2
            r0.<init>(r4, r5, r1)
            r2 = 1
            goto L32
        L21:
            r2 = 4
            com.google.android.gms.internal.ads.Bkn r0 = new com.google.android.gms.internal.ads.Bkn
            r2 = 2
            java.lang.ref.WeakReference r1 = r3.g
            r2 = 0
            java.lang.Object r1 = r1.get()
            r2 = 4
            com.google.android.gms.internal.ads.Xeg r1 = (com.google.android.gms.internal.ads.Xeg) r1
            r0.<init>(r4, r5, r1)
        L32:
            r3.b = r0
            r2 = 1
            r0.BB(r3)
            r2 = 6
            return
    }

    protected static final java.lang.String D(java.lang.String r2) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r2 = com.google.android.gms.internal.ads.sjm.g(r2)
            r1 = 3
            java.lang.String r2 = java.lang.String.valueOf(r2)
            r1 = 1
            java.lang.String r0 = "cache:"
            r1 = 3
            java.lang.String r2 = r0.concat(r2)
            r1 = 5
            return r2
    }

    private static java.lang.String GK(java.lang.String r3, java.lang.Exception r4) {
            r2 = 1
            java.lang.Class r0 = r4.getClass()
            r2 = 1
            java.lang.String r0 = r0.getCanonicalName()
            r2 = 0
            java.lang.String r4 = r4.getMessage()
            r2 = 4
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r2 = 6
            r1.<init>()
            r1.append(r3)
            r2 = 5
            java.lang.String r3 = "/"
            java.lang.String r3 = "/"
            r2 = 5
            r1.append(r3)
            r2 = 0
            r1.append(r0)
            r2 = 0
            java.lang.String r3 = ":"
            java.lang.String r3 = ":"
            r2 = 3
            r1.append(r3)
            r2 = 1
            r1.append(r4)
            r2 = 0
            java.lang.String r3 = r1.toString()
            r2 = 6
            return r3
    }

    private final void V9h(long r4) {
            r3 = this;
            r2 = 0
            com.google.android.gms.internal.ads.x9f r0 = S0u.Y0S.b
            r2 = 2
            com.google.android.gms.internal.ads.EHs r1 = new com.google.android.gms.internal.ads.EHs
            r2 = 7
            r1.<init>(r3)
            r2 = 1
            r0.postDelayed(r1, r4)
            r2 = 5
            return
    }

    public final boolean Bq3(java.lang.String r4) {
            r3 = this;
            r2 = 0
            r0 = 1
            r2 = 4
            java.lang.String[] r0 = new java.lang.String[r0]
            r2 = 3
            r1 = 0
            r2 = 3
            r0[r1] = r4
            r2 = 3
            boolean r4 = r3.t4x(r4, r0)
            r2 = 5
            return r4
    }

    public final void Dmx(int r3) {
            r2 = this;
            r1 = 4
            com.google.android.gms.internal.ads.jBh r0 = r2.b
            r0.jc(r3)
            return
    }

    public final void I4t(int r3) {
            r2 = this;
            r1 = 0
            com.google.android.gms.internal.ads.jBh r0 = r2.b
            r1 = 0
            r0.jk(r3)
            r1 = 3
            return
    }

    public final void JrO(int r3) {
            r2 = this;
            r1 = 1
            com.google.android.gms.internal.ads.jBh r0 = r2.b
            r1 = 2
            r0.zq7(r3)
            r1 = 7
            return
    }

    public final com.google.android.gms.internal.ads.jBh Lpi() {
            r3 = this;
            r2 = 7
            monitor-enter(r3)
            r2 = 3
            r0 = 1
            r2 = 5
            r3.q = r0     // Catch: java.lang.Throwable -> L1e
            r2 = 0
            r3.notify()     // Catch: java.lang.Throwable -> L1e
            r2 = 2
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L1e
            r2 = 0
            com.google.android.gms.internal.ads.jBh r0 = r3.b
            r2 = 3
            r1 = 0
            r2 = 7
            r0.BB(r1)
            r2 = 0
            com.google.android.gms.internal.ads.jBh r0 = r3.b
            r2 = 6
            r3.b = r1
            r2 = 3
            return r0
        L1e:
            r0 = move-exception
            r2 = 2
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L1e
            r2 = 7
            throw r0
    }

    public final void P() {
            r2 = this;
            java.lang.String r0 = "sestFecmPrhcnorR Fireededrana"
            java.lang.String r0 = "Precache onRenderedFirstFrame"
            com.google.android.gms.internal.ads.HB.g(r0)
            r1 = 2
            return
    }

    public final void XF(int r2, int r3) {
            r1 = this;
            r0 = 7
            return
    }

    public final void b() {
            r5 = this;
            r4 = 3
            monitor-enter(r5)
            r4 = 4
            r0 = 1
            r4 = 7
            r5.f = r0     // Catch: java.lang.Throwable -> L2e
            r4 = 1
            r5.notify()     // Catch: java.lang.Throwable -> L2e
            r4 = 6
            r5.release()     // Catch: java.lang.Throwable -> L2e
            r4 = 4
            monitor-exit(r5)     // Catch: java.lang.Throwable -> L2e
            r4 = 4
            java.lang.String r0 = r5.J
            r4 = 3
            if (r0 == 0) goto L2c
            r4 = 4
            java.lang.String r0 = D(r0)
            r4 = 7
            java.lang.String r1 = r5.J
            r4 = 2
            java.lang.String r2 = "xlamoAterbent"
            java.lang.String r2 = "externalAbort"
            r4 = 2
            java.lang.String r3 = "Programmatic precache abort."
            r4 = 7
            r5.J(r1, r0, r2, r3)
        L2c:
            r4 = 6
            return
        L2e:
            r0 = move-exception
            r4 = 4
            monitor-exit(r5)     // Catch: java.lang.Throwable -> L2e
            r4 = 7
            throw r0
    }

    public final void g(java.lang.String r3, java.lang.Exception r4) {
            r2 = this;
            r1 = 1
            java.lang.String r3 = "eorroaPh errcc"
            java.lang.String r3 = "Precache error"
            com.google.android.gms.internal.ads.HB.BW(r3, r4)
            r1 = 1
            com.google.android.gms.internal.ads.Mmm r3 = u5.Iz.Dmx()
            r1 = 1
            java.lang.String r0 = "lCePybmrVo.rStxioreeoaaEaeroncrdE"
            java.lang.String r0 = "VideoStreamExoPlayerCache.onError"
            r1 = 7
            r3.Bq3(r4, r0)
            r1 = 0
            return
    }

    public final void h(int r2) {
            r1 = this;
            r0 = 2
            return
    }

    public final boolean jSk(java.lang.String r6, java.lang.String[] r7, com.google.android.gms.internal.ads.cm r8) {
            r5 = this;
            r4 = 6
            r5.J = r6
            r5.s = r8
            r4 = 4
            java.lang.String r8 = D(r6)
            r4 = 5
            r0 = 0
            int r1 = r7.length     // Catch: java.lang.Exception -> L63
            r4 = 5
            android.net.Uri[] r1 = new android.net.Uri[r1]     // Catch: java.lang.Exception -> L63
            r4 = 3
            r2 = r0
            r2 = r0
        L13:
            r4 = 5
            int r3 = r7.length     // Catch: java.lang.Exception -> L63
            r4 = 3
            if (r2 >= r3) goto L27
            r3 = r7[r2]     // Catch: java.lang.Exception -> L63
            r4 = 6
            android.net.Uri r3 = android.net.Uri.parse(r3)     // Catch: java.lang.Exception -> L63
            r4 = 0
            r1[r2] = r3     // Catch: java.lang.Exception -> L63
            r4 = 7
            int r2 = r2 + 1
            r4 = 2
            goto L13
        L27:
            r4 = 2
            com.google.android.gms.internal.ads.jBh r7 = r5.b     // Catch: java.lang.Exception -> L63
            r4 = 0
            java.lang.String r2 = r5.Z     // Catch: java.lang.Exception -> L63
            r4 = 6
            r7.E(r1, r2)     // Catch: java.lang.Exception -> L63
            r4 = 5
            java.lang.ref.WeakReference r7 = r5.g     // Catch: java.lang.Exception -> L63
            r4 = 4
            java.lang.Object r7 = r7.get()     // Catch: java.lang.Exception -> L63
            r4 = 3
            com.google.android.gms.internal.ads.Xeg r7 = (com.google.android.gms.internal.ads.Xeg) r7     // Catch: java.lang.Exception -> L63
            if (r7 == 0) goto L42
            r4 = 3
            r7.MDU(r8, r5)     // Catch: java.lang.Exception -> L63
        L42:
            r4 = 0
            Oe.J r7 = u5.Iz.h()     // Catch: java.lang.Exception -> L63
            long r1 = r7.XF()     // Catch: java.lang.Exception -> L63
            r4 = 6
            r5.D = r1     // Catch: java.lang.Exception -> L63
            r4 = 2
            r1 = -1
            r1 = -1
            r4 = 1
            r5.P = r1     // Catch: java.lang.Exception -> L63
            r4 = 1
            r1 = 0
            r1 = 0
            r4 = 3
            r5.V9h(r1)     // Catch: java.lang.Exception -> L63
            r4 = 7
            r6 = 1
            r4 = 7
            return r6
        L63:
            r7 = move-exception
            r4 = 7
            java.lang.String r1 = r7.getMessage()
            r4 = 7
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r4 = 1
            r2.<init>()
            r4 = 3
            java.lang.String r3 = "  Fdelular dtlroiopuae"
            java.lang.String r3 = "Failed to preload url "
            r4 = 4
            r2.append(r3)
            r4 = 4
            r2.append(r6)
            java.lang.String r3 = "xo e E:pnicp"
            java.lang.String r3 = " Exception: "
            r4 = 0
            r2.append(r3)
            r4 = 2
            r2.append(r1)
            r4 = 6
            java.lang.String r1 = r2.toString()
            r4 = 5
            com.google.android.gms.internal.ads.HB.g(r1)
            r4 = 2
            com.google.android.gms.internal.ads.Mmm r1 = u5.Iz.Dmx()
            java.lang.String r2 = "CddataaeqremeoxeicreSlphPyao.ErVl"
            java.lang.String r2 = "VideoStreamExoPlayerCache.preload"
            r4 = 6
            r1.Bq3(r7, r2)
            r4 = 7
            r5.release()
            r4 = 0
            java.lang.String r1 = "resro"
            java.lang.String r1 = "error"
            r4 = 7
            java.lang.String r7 = GK(r1, r7)
            r4 = 3
            r5.J(r6, r8, r1, r7)
            r4 = 4
            return r0
    }

    final /* synthetic */ void pyv() {
            r32 = this;
            r15 = r32
            r15 = r32
            java.lang.String r0 = r15.J
            java.lang.String r13 = D(r0)
            java.lang.String r17 = "orrme"
            java.lang.String r17 = "error"
            com.google.android.gms.internal.ads.Dp r0 = com.google.android.gms.internal.ads.O57.Lpi     // Catch: java.lang.Exception -> L1ac
            com.google.android.gms.internal.ads.tPJ r1 = YI.zNj.r5()     // Catch: java.lang.Exception -> L1ac
            java.lang.Object r0 = r1.h(r0)     // Catch: java.lang.Exception -> L1ac
            java.lang.Long r0 = (java.lang.Long) r0     // Catch: java.lang.Exception -> L1ac
            long r0 = r0.longValue()     // Catch: java.lang.Exception -> L1ac
            r2 = 1000(0x3e8, double:4.94E-321)
            r2 = 1000(0x3e8, double:4.94E-321)
            long r0 = r0 * r2
            com.google.android.gms.internal.ads.Dp r2 = com.google.android.gms.internal.ads.O57.jSk     // Catch: java.lang.Exception -> L1ac
            com.google.android.gms.internal.ads.tPJ r3 = YI.zNj.r5()     // Catch: java.lang.Exception -> L1ac
            java.lang.Object r2 = r3.h(r2)     // Catch: java.lang.Exception -> L1ac
            java.lang.Integer r2 = (java.lang.Integer) r2     // Catch: java.lang.Exception -> L1ac
            int r2 = r2.intValue()     // Catch: java.lang.Exception -> L1ac
            long r11 = (long) r2     // Catch: java.lang.Exception -> L1ac
            com.google.android.gms.internal.ads.Dp r2 = com.google.android.gms.internal.ads.O57.U     // Catch: java.lang.Exception -> L1ac
            com.google.android.gms.internal.ads.tPJ r3 = YI.zNj.r5()     // Catch: java.lang.Exception -> L1ac
            java.lang.Object r2 = r3.h(r2)     // Catch: java.lang.Exception -> L1ac
            java.lang.Boolean r2 = (java.lang.Boolean) r2     // Catch: java.lang.Exception -> L1ac
            boolean r2 = r2.booleanValue()     // Catch: java.lang.Exception -> L1ac
            monitor-enter(r32)     // Catch: java.lang.Exception -> L1ac
            Oe.J r3 = u5.Iz.h()     // Catch: java.lang.Throwable -> L1a3
            long r3 = r3.XF()     // Catch: java.lang.Throwable -> L1a3
            long r5 = r15.D     // Catch: java.lang.Throwable -> L1a3
            long r3 = r3 - r5
            int r3 = (r3 > r0 ? 1 : (r3 == r0 ? 0 : -1))
            if (r3 > 0) goto L172
            boolean r0 = r15.f     // Catch: java.lang.Throwable -> L1a3
            if (r0 != 0) goto L15b
            boolean r0 = r15.q     // Catch: java.lang.Throwable -> L1a3
            if (r0 == 0) goto L62
            monitor-exit(r32)     // Catch: java.lang.Throwable -> L1a3
            r2 = r15
            r2 = r15
            goto L1f0
        L62:
            com.google.android.gms.internal.ads.jBh r0 = r15.b     // Catch: java.lang.Throwable -> L1a3
            boolean r0 = r0.Jv()     // Catch: java.lang.Throwable -> L1a3
            if (r0 == 0) goto L147
            com.google.android.gms.internal.ads.jBh r0 = r15.b     // Catch: java.lang.Throwable -> L1a3
            long r9 = r0.t1()     // Catch: java.lang.Throwable -> L1a3
            r18 = 0
            int r0 = (r9 > r18 ? 1 : (r9 == r18 ? 0 : -1))
            if (r0 <= 0) goto L12e
            com.google.android.gms.internal.ads.jBh r0 = r15.b     // Catch: java.lang.Throwable -> L1a3
            long r6 = r0.LH()     // Catch: java.lang.Throwable -> L1a3
            long r0 = r15.P     // Catch: java.lang.Throwable -> L1a3
            int r0 = (r6 > r0 ? 1 : (r6 == r0 ? 0 : -1))
            if (r0 == 0) goto Lf8
            int r0 = (r6 > r18 ? 1 : (r6 == r18 ? 0 : -1))
            if (r0 <= 0) goto L88
            r0 = 1
            goto L89
        L88:
            r0 = 0
        L89:
            r8 = r0
            r8 = r0
            java.lang.String r0 = r15.J     // Catch: java.lang.Throwable -> Lf1
            r3 = -1
            r3 = -1
            if (r2 == 0) goto L9a
            com.google.android.gms.internal.ads.jBh r1 = r15.b     // Catch: java.lang.Throwable -> L1a3
            long r20 = r1.XHC()     // Catch: java.lang.Throwable -> L1a3
            goto L9c
        L9a:
            r20 = r3
        L9c:
            if (r2 == 0) goto La5
            com.google.android.gms.internal.ads.jBh r1 = r15.b     // Catch: java.lang.Throwable -> L1a3
            long r22 = r1.C1d()     // Catch: java.lang.Throwable -> L1a3
            goto La7
        La5:
            r22 = r3
        La7:
            if (r2 == 0) goto Lb2
            com.google.android.gms.internal.ads.jBh r1 = r15.b     // Catch: java.lang.Throwable -> L1a3
            long r1 = r1.V4L()     // Catch: java.lang.Throwable -> L1a3
            r24 = r1
            goto Lb4
        Lb2:
            r24 = r3
        Lb4:
            int r16 = com.google.android.gms.internal.ads.jBh.I9A()     // Catch: java.lang.Throwable -> Lf1
            int r26 = com.google.android.gms.internal.ads.jBh.uQd()     // Catch: java.lang.Throwable -> Lf1
            r1 = r32
            r1 = r32
            r2 = r0
            r3 = r13
            r3 = r13
            r4 = r6
            r27 = r6
            r6 = r9
            r29 = r9
            r9 = r20
            r20 = r11
            r11 = r22
            r31 = r13
            r31 = r13
            r13 = r24
            r15 = r16
            r15 = r16
            r16 = r26
            r16 = r26
            r1.km(r2, r3, r4, r6, r8, r9, r11, r13, r15, r16)     // Catch: java.lang.Throwable -> Leb
            r2 = r32
            r2 = r32
            r0 = r27
            r2.P = r0     // Catch: java.lang.Throwable -> L112
            r3 = r29
            goto L102
        Leb:
            r0 = move-exception
            r2 = r32
            r2 = r32
            goto L113
        Lf1:
            r0 = move-exception
            r2 = r15
            r2 = r15
            r5 = r13
            r5 = r13
            goto L1a8
        Lf8:
            r0 = r6
            r20 = r11
            r31 = r13
            r31 = r13
            r2 = r15
            r2 = r15
            r3 = r9
        L102:
            int r5 = (r0 > r3 ? 1 : (r0 == r3 ? 0 : -1))
            if (r5 < 0) goto L119
            java.lang.String r0 = r2.J     // Catch: java.lang.Throwable -> L112
            r5 = r31
            r5 = r31
            r2.pdH(r0, r5, r3)     // Catch: java.lang.Throwable -> L1a1
            monitor-exit(r32)     // Catch: java.lang.Throwable -> L1a1
            goto L1f0
        L112:
            r0 = move-exception
        L113:
            r5 = r31
            r5 = r31
            goto L1a8
        L119:
            r5 = r31
            r5 = r31
            com.google.android.gms.internal.ads.jBh r3 = r2.b     // Catch: java.lang.Throwable -> L1a1
            long r3 = r3.paW()     // Catch: java.lang.Throwable -> L1a1
            int r3 = (r3 > r20 ? 1 : (r3 == r20 ? 0 : -1))
            if (r3 < 0) goto L132
            int r0 = (r0 > r18 ? 1 : (r0 == r18 ? 0 : -1))
            if (r0 <= 0) goto L132
            monitor-exit(r32)     // Catch: java.lang.Throwable -> L1a1
            goto L1f0
        L12e:
            r5 = r13
            r5 = r13
            r2 = r15
            r2 = r15
        L132:
            monitor-exit(r32)     // Catch: java.lang.Throwable -> L1a1
            com.google.android.gms.internal.ads.Dp r0 = com.google.android.gms.internal.ads.O57.pyv
            com.google.android.gms.internal.ads.tPJ r1 = YI.zNj.r5()
            java.lang.Object r0 = r1.h(r0)
            java.lang.Long r0 = (java.lang.Long) r0
            long r0 = r0.longValue()
            r2.V9h(r0)
            return
        L147:
            r5 = r13
            r5 = r13
            r2 = r15
            r2 = r15
            java.lang.String r1 = "rodeoaPReyalxleee"
            java.lang.String r1 = "exoPlayerReleased"
            java.io.IOException r0 = new java.io.IOException     // Catch: java.lang.Throwable -> L16c
            java.lang.String r3 = "ladgsbiragEend P.asrpwaexl  oeiurloy erdn"
            java.lang.String r3 = "ExoPlayer was released during preloading."
            r0.<init>(r3)     // Catch: java.lang.Throwable -> L16c
            throw r0     // Catch: java.lang.Throwable -> L16c
        L15b:
            r5 = r13
            r2 = r15
            r2 = r15
            java.lang.String r1 = "eaxtrluobAtnr"
            java.lang.String r1 = "externalAbort"
            java.io.IOException r0 = new java.io.IOException     // Catch: java.lang.Throwable -> L16c
            java.lang.String r3 = "d sui fpbieuqnhgierobteesr.frtnfro f bedAe "
            java.lang.String r3 = "Abort requested before buffering finished. "
            r0.<init>(r3)     // Catch: java.lang.Throwable -> L16c
            throw r0     // Catch: java.lang.Throwable -> L16c
        L16c:
            r0 = move-exception
            r17 = r1
            r17 = r1
            goto L1a8
        L172:
            r5 = r13
            r2 = r15
            r2 = r15
            java.lang.String r3 = "dmwonuTeqaltood"
            java.lang.String r3 = "downloadTimeout"
            java.io.IOException r4 = new java.io.IOException     // Catch: java.lang.Throwable -> L19b
            java.lang.StringBuilder r6 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L19b
            r6.<init>()     // Catch: java.lang.Throwable -> L19b
            java.lang.String r7 = "o si:utiteeriamc Tehd .L"
            java.lang.String r7 = "Timeout reached. Limit: "
            r6.append(r7)     // Catch: java.lang.Throwable -> L19b
            r6.append(r0)     // Catch: java.lang.Throwable -> L19b
            java.lang.String r0 = "m s"
            java.lang.String r0 = " ms"
            r6.append(r0)     // Catch: java.lang.Throwable -> L19b
            java.lang.String r0 = r6.toString()     // Catch: java.lang.Throwable -> L19b
            r4.<init>(r0)     // Catch: java.lang.Throwable -> L19b
            throw r4     // Catch: java.lang.Throwable -> L19b
        L19b:
            r0 = move-exception
            r17 = r3
            r17 = r3
            goto L1a8
        L1a1:
            r0 = move-exception
            goto L1a8
        L1a3:
            r0 = move-exception
            r5 = r13
            r5 = r13
            r2 = r15
            r2 = r15
        L1a8:
            monitor-exit(r32)     // Catch: java.lang.Throwable -> L1a1
            throw r0     // Catch: java.lang.Exception -> L1aa
        L1aa:
            r0 = move-exception
            goto L1b1
        L1ac:
            r0 = move-exception
            r5 = r13
            r5 = r13
            r2 = r15
            r2 = r15
        L1b1:
            r1 = r17
            r1 = r17
            java.lang.String r3 = r2.J
            java.lang.String r4 = r0.getMessage()
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            r6.<init>()
            java.lang.String r7 = "d rmla  aeoepdoirutFll"
            java.lang.String r7 = "Failed to preload url "
            r6.append(r7)
            r6.append(r3)
            java.lang.String r3 = " Exception: "
            r6.append(r3)
            r6.append(r4)
            java.lang.String r3 = r6.toString()
            com.google.android.gms.internal.ads.HB.g(r3)
            com.google.android.gms.internal.ads.Mmm r3 = u5.Iz.Dmx()
            java.lang.String r4 = "VCdtoep.yrelSohdoeamrPoeaxraiaEel"
            java.lang.String r4 = "VideoStreamExoPlayerCache.preload"
            r3.Bq3(r0, r4)
            r32.release()
            java.lang.String r0 = GK(r1, r0)
            java.lang.String r3 = r2.J
            r2.J(r3, r5, r1, r0)
        L1f0:
            com.google.android.gms.internal.ads.UTI r0 = u5.Iz.V9h()
            com.google.android.gms.internal.ads.cm r1 = r2.s
            r0.g(r1)
            return
    }

    public final void qu(boolean r5, long r6) {
            r4 = this;
            r3 = 3
            java.lang.ref.WeakReference r0 = r4.g
            r3 = 5
            java.lang.Object r0 = r0.get()
            r3 = 6
            com.google.android.gms.internal.ads.Xeg r0 = (com.google.android.gms.internal.ads.Xeg) r0
            r3 = 0
            if (r0 == 0) goto L1c
            r3 = 0
            com.google.android.gms.internal.ads.ytS r1 = com.google.android.gms.internal.ads.VjM.Z
            r3 = 7
            com.google.android.gms.internal.ads.paN r2 = new com.google.android.gms.internal.ads.paN
            r3 = 1
            r2.<init>(r0, r5, r6)
            r3 = 6
            r1.execute(r2)
        L1c:
            r3 = 7
            return
    }

    public final void r5(java.lang.String r3, java.lang.Exception r4) {
            r2 = this;
            r1 = 6
            java.lang.String r3 = "Precache exception"
            com.google.android.gms.internal.ads.HB.BW(r3, r4)
            r1 = 7
            com.google.android.gms.internal.ads.Mmm r3 = u5.Iz.Dmx()
            r1 = 4
            java.lang.String r0 = "yrCchb.aonEdVenlaaESpxetmooerctxiiePe"
            java.lang.String r0 = "VideoStreamExoPlayerCache.onException"
            r1 = 5
            r3.Bq3(r4, r0)
            r1 = 4
            return
    }

    public final void release() {
            r3 = this;
            r2 = 5
            com.google.android.gms.internal.ads.jBh r0 = r3.b
            r2 = 4
            if (r0 == 0) goto L12
            r2 = 3
            r1 = 0
            r0.BB(r1)
            r2 = 4
            com.google.android.gms.internal.ads.jBh r0 = r3.b
            r2 = 0
            r0.d()
        L12:
            r2 = 7
            return
    }

    public final void s(int r3) {
            r2 = this;
            r1 = 6
            com.google.android.gms.internal.ads.jBh r0 = r2.b
            r1 = 1
            r0.CW(r3)
            r1 = 3
            return
    }

    public final boolean t4x(java.lang.String r46, java.lang.String[] r47) {
            r45 = this;
            r15 = r45
            r15 = r45
            r13 = r46
            r13 = r46
            r0 = r47
            r0 = r47
            r15.J = r13
            java.lang.String r14 = D(r46)
            java.lang.String r17 = "eurro"
            java.lang.String r17 = "error"
            r18 = 0
            int r1 = r0.length     // Catch: java.lang.Exception -> L22b
            android.net.Uri[] r1 = new android.net.Uri[r1]     // Catch: java.lang.Exception -> L22b
            r2 = r18
            r2 = r18
        L1f:
            int r3 = r0.length     // Catch: java.lang.Exception -> L22b
            if (r2 >= r3) goto L2d
            r3 = r0[r2]     // Catch: java.lang.Exception -> L22b
            android.net.Uri r3 = android.net.Uri.parse(r3)     // Catch: java.lang.Exception -> L22b
            r1[r2] = r3     // Catch: java.lang.Exception -> L22b
            int r2 = r2 + 1
            goto L1f
        L2d:
            com.google.android.gms.internal.ads.jBh r0 = r15.b     // Catch: java.lang.Exception -> L22b
            java.lang.String r2 = r15.Z     // Catch: java.lang.Exception -> L22b
            r0.E(r1, r2)     // Catch: java.lang.Exception -> L22b
            java.lang.ref.WeakReference r0 = r15.g     // Catch: java.lang.Exception -> L22b
            java.lang.Object r0 = r0.get()     // Catch: java.lang.Exception -> L22b
            com.google.android.gms.internal.ads.Xeg r0 = (com.google.android.gms.internal.ads.Xeg) r0     // Catch: java.lang.Exception -> L22b
            if (r0 == 0) goto L41
            r0.MDU(r14, r15)     // Catch: java.lang.Exception -> L22b
        L41:
            Oe.J r0 = u5.Iz.h()     // Catch: java.lang.Exception -> L22b
            long r19 = r0.XF()     // Catch: java.lang.Exception -> L22b
            com.google.android.gms.internal.ads.Dp r1 = com.google.android.gms.internal.ads.O57.pyv     // Catch: java.lang.Exception -> L22b
            com.google.android.gms.internal.ads.tPJ r2 = YI.zNj.r5()     // Catch: java.lang.Exception -> L22b
            java.lang.Object r1 = r2.h(r1)     // Catch: java.lang.Exception -> L22b
            java.lang.Long r1 = (java.lang.Long) r1     // Catch: java.lang.Exception -> L22b
            long r11 = r1.longValue()     // Catch: java.lang.Exception -> L22b
            com.google.android.gms.internal.ads.Dp r1 = com.google.android.gms.internal.ads.O57.Lpi     // Catch: java.lang.Exception -> L22b
            com.google.android.gms.internal.ads.tPJ r2 = YI.zNj.r5()     // Catch: java.lang.Exception -> L22b
            java.lang.Object r1 = r2.h(r1)     // Catch: java.lang.Exception -> L22b
            java.lang.Long r1 = (java.lang.Long) r1     // Catch: java.lang.Exception -> L22b
            long r1 = r1.longValue()     // Catch: java.lang.Exception -> L22b
            r3 = 1000(0x3e8, double:4.94E-321)
            r3 = 1000(0x3e8, double:4.94E-321)
            long r9 = r1 * r3
            com.google.android.gms.internal.ads.Dp r1 = com.google.android.gms.internal.ads.O57.jSk     // Catch: java.lang.Exception -> L22b
            com.google.android.gms.internal.ads.tPJ r2 = YI.zNj.r5()     // Catch: java.lang.Exception -> L22b
            java.lang.Object r1 = r2.h(r1)     // Catch: java.lang.Exception -> L22b
            java.lang.Integer r1 = (java.lang.Integer) r1     // Catch: java.lang.Exception -> L22b
            int r1 = r1.intValue()     // Catch: java.lang.Exception -> L22b
            long r6 = (long) r1     // Catch: java.lang.Exception -> L22b
            com.google.android.gms.internal.ads.Dp r1 = com.google.android.gms.internal.ads.O57.U     // Catch: java.lang.Exception -> L22b
            com.google.android.gms.internal.ads.tPJ r2 = YI.zNj.r5()     // Catch: java.lang.Exception -> L22b
            java.lang.Object r1 = r2.h(r1)     // Catch: java.lang.Exception -> L22b
            java.lang.Boolean r1 = (java.lang.Boolean) r1     // Catch: java.lang.Exception -> L22b
            boolean r21 = r1.booleanValue()     // Catch: java.lang.Exception -> L22b
            r22 = -1
            r22 = -1
            r1 = r22
        L96:
            monitor-enter(r45)     // Catch: java.lang.Exception -> L22b
            long r3 = r0.XF()     // Catch: java.lang.Throwable -> L220
            long r3 = r3 - r19
            int r3 = (r3 > r9 ? 1 : (r3 == r9 ? 0 : -1))
            if (r3 > 0) goto L1e7
            boolean r3 = r15.f     // Catch: java.lang.Throwable -> L220
            if (r3 != 0) goto L1d3
            boolean r3 = r15.q     // Catch: java.lang.Throwable -> L220
            r24 = 1
            if (r3 == 0) goto Lb0
            monitor-exit(r45)     // Catch: java.lang.Throwable -> L220
            r5 = r15
            r5 = r15
            goto L18f
        Lb0:
            com.google.android.gms.internal.ads.jBh r3 = r15.b     // Catch: java.lang.Throwable -> L220
            boolean r3 = r3.Jv()     // Catch: java.lang.Throwable -> L220
            if (r3 == 0) goto L1c0
            com.google.android.gms.internal.ads.jBh r3 = r15.b     // Catch: java.lang.Throwable -> L220
            long r4 = r3.t1()     // Catch: java.lang.Throwable -> L220
            r25 = 0
            r25 = 0
            int r3 = (r4 > r25 ? 1 : (r4 == r25 ? 0 : -1))
            if (r3 <= 0) goto L193
            com.google.android.gms.internal.ads.jBh r3 = r15.b     // Catch: java.lang.Throwable -> L220
            long r27 = r3.LH()     // Catch: java.lang.Throwable -> L220
            int r3 = (r27 > r1 ? 1 : (r27 == r1 ? 0 : -1))
            if (r3 == 0) goto L156
            int r1 = (r27 > r25 ? 1 : (r27 == r25 ? 0 : -1))
            if (r1 <= 0) goto Ld9
            r8 = r24
            r8 = r24
            goto Ldd
        Ld9:
            r8 = r18
            r8 = r18
        Ldd:
            if (r21 == 0) goto Le8
            com.google.android.gms.internal.ads.jBh r1 = r15.b     // Catch: java.lang.Throwable -> L220
            long r1 = r1.XHC()     // Catch: java.lang.Throwable -> L220
            r29 = r1
            goto Lea
        Le8:
            r29 = r22
        Lea:
            if (r21 == 0) goto Lf5
            com.google.android.gms.internal.ads.jBh r1 = r15.b     // Catch: java.lang.Throwable -> L220
            long r1 = r1.C1d()     // Catch: java.lang.Throwable -> L220
            r31 = r1
            goto Lf7
        Lf5:
            r31 = r22
        Lf7:
            if (r21 == 0) goto L102
            com.google.android.gms.internal.ads.jBh r1 = r15.b     // Catch: java.lang.Throwable -> L220
            long r1 = r1.V4L()     // Catch: java.lang.Throwable -> L220
            r33 = r1
            goto L104
        L102:
            r33 = r22
        L104:
            int r16 = com.google.android.gms.internal.ads.jBh.I9A()     // Catch: java.lang.Throwable -> L149
            int r35 = com.google.android.gms.internal.ads.jBh.uQd()     // Catch: java.lang.Throwable -> L149
            r1 = r45
            r2 = r46
            r2 = r46
            r3 = r14
            r3 = r14
            r36 = r4
            r4 = r27
            r38 = r6
            r6 = r36
            r40 = r9
            r9 = r29
            r42 = r11
            r11 = r31
            r44 = r14
            r44 = r14
            r13 = r33
            r15 = r16
            r15 = r16
            r16 = r35
            r16 = r35
            r1.km(r2, r3, r4, r6, r8, r9, r11, r13, r15, r16)     // Catch: java.lang.Throwable -> L13a
            r1 = r27
            r3 = r36
            goto L161
        L13a:
            r0 = move-exception
            r5 = r45
            r5 = r45
            r6 = r46
            r6 = r46
            r7 = r44
            r7 = r44
            goto L227
        L149:
            r0 = move-exception
            r5 = r45
            r5 = r45
            r6 = r46
            r6 = r46
            r7 = r14
            r7 = r14
            goto L227
        L156:
            r38 = r6
            r40 = r9
            r42 = r11
            r44 = r14
            r44 = r14
            r3 = r4
        L161:
            int r5 = (r27 > r3 ? 1 : (r27 == r3 ? 0 : -1))
            if (r5 < 0) goto L174
            r5 = r45
            r5 = r45
            r6 = r46
            r7 = r44
            r7 = r44
            r5.pdH(r6, r7, r3)     // Catch: java.lang.Throwable -> L21e
            monitor-exit(r45)     // Catch: java.lang.Throwable -> L21e
            goto L18f
        L174:
            r5 = r45
            r5 = r45
            r6 = r46
            r6 = r46
            r7 = r44
            r7 = r44
            com.google.android.gms.internal.ads.jBh r3 = r5.b     // Catch: java.lang.Throwable -> L21e
            long r3 = r3.paW()     // Catch: java.lang.Throwable -> L21e
            int r3 = (r3 > r38 ? 1 : (r3 == r38 ? 0 : -1))
            if (r3 < 0) goto L190
            int r3 = (r27 > r25 ? 1 : (r27 == r25 ? 0 : -1))
            if (r3 <= 0) goto L190
            monitor-exit(r45)     // Catch: java.lang.Throwable -> L21e
        L18f:
            return r24
        L190:
            r3 = r42
            goto L19e
        L193:
            r38 = r6
            r40 = r9
            r6 = r13
            r6 = r13
            r7 = r14
            r7 = r14
            r5 = r15
            r5 = r15
            r3 = r11
        L19e:
            r5.wait(r3)     // Catch: java.lang.InterruptedException -> L1af java.lang.Throwable -> L21e
            monitor-exit(r45)     // Catch: java.lang.Throwable -> L21e
            r11 = r3
            r15 = r5
            r15 = r5
            r13 = r6
            r13 = r6
            r14 = r7
            r14 = r7
            r6 = r38
            r9 = r40
            goto L96
        L1af:
            java.lang.String r1 = "utrrdenpeit"
            java.lang.String r1 = "interrupted"
            java.io.IOException r0 = new java.io.IOException     // Catch: java.lang.Throwable -> L218
            java.lang.String r2 = "ur.dttiiqtnera Wp"
            java.lang.String r2 = "Wait interrupted."
            r0.<init>(r2)     // Catch: java.lang.Throwable -> L218
            throw r0     // Catch: java.lang.Throwable -> L218
        L1c0:
            r6 = r13
            r7 = r14
            r7 = r14
            r5 = r15
            r5 = r15
            java.lang.String r1 = "daslxersleeeePRoa"
            java.lang.String r1 = "exoPlayerReleased"
            java.io.IOException r0 = new java.io.IOException     // Catch: java.lang.Throwable -> L218
            java.lang.String r2 = "gdamipas xaeslPerelydenladuiw. nr rreE oo"
            java.lang.String r2 = "ExoPlayer was released during preloading."
            r0.<init>(r2)     // Catch: java.lang.Throwable -> L218
            throw r0     // Catch: java.lang.Throwable -> L218
        L1d3:
            r6 = r13
            r7 = r14
            r7 = r14
            r5 = r15
            java.lang.String r1 = "lnaooexertAbt"
            java.lang.String r1 = "externalAbort"
            java.io.IOException r0 = new java.io.IOException     // Catch: java.lang.Throwable -> L218
            java.lang.String r2 = "tb .sbre orh eu unrAefiefritiefeqoddbfegs n"
            java.lang.String r2 = "Abort requested before buffering finished. "
            r0.<init>(r2)     // Catch: java.lang.Throwable -> L218
            throw r0     // Catch: java.lang.Throwable -> L218
        L1e7:
            r40 = r9
            r6 = r13
            r6 = r13
            r7 = r14
            r7 = r14
            r5 = r15
            r5 = r15
            java.lang.String r1 = "iTdodwumnouotea"
            java.lang.String r1 = "downloadTimeout"
            java.io.IOException r0 = new java.io.IOException     // Catch: java.lang.Throwable -> L218
            java.lang.StringBuilder r2 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L218
            r2.<init>()     // Catch: java.lang.Throwable -> L218
            java.lang.String r3 = "m: Liuipmhe o ret.tiTcda"
            java.lang.String r3 = "Timeout reached. Limit: "
            r2.append(r3)     // Catch: java.lang.Throwable -> L218
            r3 = r40
            r2.append(r3)     // Catch: java.lang.Throwable -> L218
            java.lang.String r3 = "s m"
            java.lang.String r3 = " ms"
            r2.append(r3)     // Catch: java.lang.Throwable -> L218
            java.lang.String r2 = r2.toString()     // Catch: java.lang.Throwable -> L218
            r0.<init>(r2)     // Catch: java.lang.Throwable -> L218
            throw r0     // Catch: java.lang.Throwable -> L218
        L218:
            r0 = move-exception
            r17 = r1
            r17 = r1
            goto L227
        L21e:
            r0 = move-exception
            goto L227
        L220:
            r0 = move-exception
            r6 = r13
            r6 = r13
            r7 = r14
            r7 = r14
            r5 = r15
            r5 = r15
        L227:
            monitor-exit(r45)     // Catch: java.lang.Throwable -> L21e
            throw r0     // Catch: java.lang.Exception -> L229
        L229:
            r0 = move-exception
            goto L232
        L22b:
            r0 = move-exception
            r6 = r13
            r6 = r13
            r7 = r14
            r7 = r14
            r5 = r15
            r5 = r15
        L232:
            r1 = r17
            r1 = r17
            java.lang.String r2 = r0.getMessage()
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            java.lang.String r4 = "u ooat rqlelFdde arpil"
            java.lang.String r4 = "Failed to preload url "
            r3.append(r4)
            r3.append(r6)
            java.lang.String r4 = "pis e :nxcEo"
            java.lang.String r4 = " Exception: "
            r3.append(r4)
            r3.append(r2)
            java.lang.String r2 = r3.toString()
            com.google.android.gms.internal.ads.HB.g(r2)
            com.google.android.gms.internal.ads.Mmm r2 = u5.Iz.Dmx()
            java.lang.String r3 = "eelmlorrphideeVoaeytoCdSar.xcaaEP"
            java.lang.String r3 = "VideoStreamExoPlayerCache.preload"
            r2.Bq3(r0, r3)
            r45.release()
            java.lang.String r0 = GK(r1, r0)
            r5.J(r6, r7, r1, r0)
            return r18
    }
}
