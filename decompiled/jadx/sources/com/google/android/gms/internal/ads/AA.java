package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class AA extends com.google.android.gms.internal.ads.Ui {
    static final java.util.Set jSk = null;
    private int BW;
    private android.widget.RelativeLayout Bq3;
    private int D3D;
    private final com.google.android.gms.internal.ads.hMg Dmx;
    private android.widget.PopupWindow I4t;

    /* renamed from: J, reason: collision with root package name */
    private int f4909J;
    private android.widget.ImageView JrO;

    /* renamed from: Z, reason: collision with root package name */
    private int f4910Z;

    /* renamed from: b, reason: collision with root package name */
    private int f4911b;
    private final java.lang.Object f;

    /* renamed from: g, reason: collision with root package name */
    private int f4912g;
    private com.google.android.gms.internal.ads.sAu km;
    private final com.google.android.gms.internal.ads.CPs pdH;

    /* renamed from: q, reason: collision with root package name */
    private final android.app.Activity f4913q;
    private boolean qu;
    private java.lang.String r5;
    private android.widget.LinearLayout s;
    private android.view.ViewGroup t4x;

    static {
            r7 = 4
            java.lang.String r0 = "posltef-"
            java.lang.String r0 = "top-left"
            r7 = 4
            java.lang.String r1 = "grtmh-toi"
            java.lang.String r1 = "top-right"
            r7 = 2
            java.lang.String r2 = "tne-oeprct"
            java.lang.String r2 = "top-center"
            r7 = 0
            java.lang.String r3 = "crtneb"
            java.lang.String r3 = "center"
            r7 = 0
            java.lang.String r4 = "tftbmlu-ote"
            java.lang.String r4 = "bottom-left"
            java.lang.String r5 = "ombh-trpigtt"
            java.lang.String r5 = "bottom-right"
            r7 = 5
            java.lang.String r6 = "-mttoncoqtrbe"
            java.lang.String r6 = "bottom-center"
            r7 = 4
            java.lang.String[] r0 = new java.lang.String[]{r0, r1, r2, r3, r4, r5, r6}
            r7 = 6
            java.util.Set r0 = Oe.Q8S.D3D(r0)
            r7 = 5
            com.google.android.gms.internal.ads.AA.jSk = r0
            r7 = 6
            return
    }

    public AA(com.google.android.gms.internal.ads.CPs r4, com.google.android.gms.internal.ads.hMg r5) {
            r3 = this;
            r2 = 2
            java.lang.String r0 = "siszee"
            java.lang.String r0 = "resize"
            r2 = 4
            r3.<init>(r4, r0)
            r2 = 1
            java.lang.String r0 = "-itmgrhtp"
            java.lang.String r0 = "top-right"
            r2 = 4
            r3.r5 = r0
            r2 = 6
            r0 = 1
            r2 = 3
            r3.qu = r0
            r2 = 2
            r0 = 0
            r2 = 2
            r3.f4910Z = r0
            r2 = 3
            r3.D3D = r0
            r2 = 7
            r1 = -1
            r2 = 5
            r3.f4912g = r1
            r2 = 3
            r3.BW = r0
            r3.f4911b = r0
            r2 = 3
            r3.f4909J = r1
            r2 = 2
            java.lang.Object r0 = new java.lang.Object
            r2 = 0
            r0.<init>()
            r2 = 2
            r3.f = r0
            r2 = 5
            r3.pdH = r4
            r2 = 5
            android.app.Activity r4 = r4.pdH()
            r2 = 6
            r3.f4913q = r4
            r2 = 4
            r3.Dmx = r5
            r2 = 0
            return
    }

    public final void BW(boolean r5) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Object r0 = r4.f
            r3 = 5
            monitor-enter(r0)
            r3 = 2
            android.widget.PopupWindow r1 = r4.I4t     // Catch: java.lang.Throwable -> L66
            r3 = 4
            if (r1 == 0) goto L62
            r3 = 4
            r1.dismiss()     // Catch: java.lang.Throwable -> L66
            r3 = 4
            android.widget.RelativeLayout r1 = r4.Bq3     // Catch: java.lang.Throwable -> L66
            r3 = 0
            com.google.android.gms.internal.ads.CPs r2 = r4.pdH     // Catch: java.lang.Throwable -> L66
            r3 = 5
            android.view.View r2 = (android.view.View) r2     // Catch: java.lang.Throwable -> L66
            r1.removeView(r2)     // Catch: java.lang.Throwable -> L66
            r3 = 5
            android.view.ViewGroup r1 = r4.t4x     // Catch: java.lang.Throwable -> L66
            r3 = 4
            if (r1 == 0) goto L3f
            r3 = 5
            android.widget.ImageView r2 = r4.JrO     // Catch: java.lang.Throwable -> L66
            r3 = 0
            r1.removeView(r2)     // Catch: java.lang.Throwable -> L66
            r3 = 2
            android.view.ViewGroup r1 = r4.t4x     // Catch: java.lang.Throwable -> L66
            r3 = 1
            com.google.android.gms.internal.ads.CPs r2 = r4.pdH     // Catch: java.lang.Throwable -> L66
            r3 = 2
            android.view.View r2 = (android.view.View) r2     // Catch: java.lang.Throwable -> L66
            r1.addView(r2)     // Catch: java.lang.Throwable -> L66
            r3 = 3
            com.google.android.gms.internal.ads.CPs r1 = r4.pdH     // Catch: java.lang.Throwable -> L66
            r3 = 7
            com.google.android.gms.internal.ads.sAu r2 = r4.km     // Catch: java.lang.Throwable -> L66
            r3 = 4
            r1.R9(r2)     // Catch: java.lang.Throwable -> L66
        L3f:
            r3 = 5
            if (r5 == 0) goto L54
            java.lang.String r5 = "ldaeofu"
            java.lang.String r5 = "default"
            r4.g(r5)     // Catch: java.lang.Throwable -> L66
            r3 = 6
            com.google.android.gms.internal.ads.hMg r5 = r4.Dmx     // Catch: java.lang.Throwable -> L66
            r3 = 0
            if (r5 == 0) goto L54
            r3 = 2
            r5.XF()     // Catch: java.lang.Throwable -> L66
        L54:
            r3 = 4
            r5 = 0
            r3 = 2
            r4.I4t = r5     // Catch: java.lang.Throwable -> L66
            r3 = 5
            r4.Bq3 = r5     // Catch: java.lang.Throwable -> L66
            r3 = 7
            r4.t4x = r5     // Catch: java.lang.Throwable -> L66
            r3 = 6
            r4.s = r5     // Catch: java.lang.Throwable -> L66
        L62:
            r3 = 1
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L66
            r3 = 3
            return
        L66:
            r5 = move-exception
            r3 = 7
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L66
            r3 = 2
            throw r5
    }

    public final void J(int r2, int r3, boolean r4) {
            r1 = this;
            r0 = 3
            java.lang.Object r4 = r1.f
            r0 = 5
            monitor-enter(r4)
            r0 = 3
            r1.f4910Z = r2     // Catch: java.lang.Throwable -> Lf
            r0 = 0
            r1.D3D = r3     // Catch: java.lang.Throwable -> Lf
            r0 = 4
            monitor-exit(r4)     // Catch: java.lang.Throwable -> Lf
            r0 = 4
            return
        Lf:
            r2 = move-exception
            r0 = 0
            monitor-exit(r4)     // Catch: java.lang.Throwable -> Lf
            r0 = 2
            throw r2
    }

    public final void b(java.util.Map r18) {
            r17 = this;
            r1 = r17
            r1 = r17
            r0 = r18
            r0 = r18
            java.lang.Object r2 = r1.f
            monitor-enter(r2)
            android.app.Activity r3 = r1.f4913q     // Catch: java.lang.Throwable -> L4f4
            if (r3 != 0) goto L18
            java.lang.String r0 = "ecxttbcinnrtovoa te a.No ta nsyniizteC "
            java.lang.String r0 = "Not an activity context. Cannot resize."
            r1.r5(r0)     // Catch: java.lang.Throwable -> L4f4
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L4f4
            return
        L18:
            com.google.android.gms.internal.ads.CPs r3 = r1.pdH     // Catch: java.lang.Throwable -> L4f4
            com.google.android.gms.internal.ads.sAu r3 = r3.GK()     // Catch: java.lang.Throwable -> L4f4
            if (r3 != 0) goto L29
            java.lang.String r0 = "etsalvuee.ia ti bay wst o ivel,e  ot nisWnisbe"
            java.lang.String r0 = "Webview is not yet available, size is not set."
            r1.r5(r0)     // Catch: java.lang.Throwable -> L4f4
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L4f4
            return
        L29:
            com.google.android.gms.internal.ads.CPs r3 = r1.pdH     // Catch: java.lang.Throwable -> L4f4
            com.google.android.gms.internal.ads.sAu r3 = r3.GK()     // Catch: java.lang.Throwable -> L4f4
            boolean r3 = r3.b()     // Catch: java.lang.Throwable -> L4f4
            if (r3 == 0) goto L3e
            java.lang.String r0 = "etiet.Ipirilsitnn t t oreieiilsnsrnat.sta z aCn"
            java.lang.String r0 = "Is interstitial. Cannot resize an interstitial."
            r1.r5(r0)     // Catch: java.lang.Throwable -> L4f4
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L4f4
            return
        L3e:
            com.google.android.gms.internal.ads.CPs r3 = r1.pdH     // Catch: java.lang.Throwable -> L4f4
            boolean r3 = r3.os()     // Catch: java.lang.Throwable -> L4f4
            if (r3 != 0) goto L4eb
            java.lang.String r3 = "dhtqi"
            java.lang.String r3 = "width"
            java.lang.Object r3 = r0.get(r3)     // Catch: java.lang.Throwable -> L4f4
            java.lang.CharSequence r3 = (java.lang.CharSequence) r3     // Catch: java.lang.Throwable -> L4f4
            boolean r3 = android.text.TextUtils.isEmpty(r3)     // Catch: java.lang.Throwable -> L4f4
            if (r3 != 0) goto L6c
            u5.Iz.I4t()     // Catch: java.lang.Throwable -> L4f4
            java.lang.String r3 = "thswi"
            java.lang.String r3 = "width"
            java.lang.Object r3 = r0.get(r3)     // Catch: java.lang.Throwable -> L4f4
            java.lang.String r3 = (java.lang.String) r3     // Catch: java.lang.Throwable -> L4f4
            int r3 = S0u.Y0S.f(r3)     // Catch: java.lang.Throwable -> L4f4
            r1.f4909J = r3     // Catch: java.lang.Throwable -> L4f4
        L6c:
            java.lang.String r3 = "gtimeh"
            java.lang.String r3 = "height"
            java.lang.Object r3 = r0.get(r3)     // Catch: java.lang.Throwable -> L4f4
            java.lang.CharSequence r3 = (java.lang.CharSequence) r3     // Catch: java.lang.Throwable -> L4f4
            boolean r3 = android.text.TextUtils.isEmpty(r3)     // Catch: java.lang.Throwable -> L4f4
            if (r3 != 0) goto L93
            u5.Iz.I4t()     // Catch: java.lang.Throwable -> L4f4
            java.lang.String r3 = "ihetoh"
            java.lang.String r3 = "height"
            java.lang.Object r3 = r0.get(r3)     // Catch: java.lang.Throwable -> L4f4
            java.lang.String r3 = (java.lang.String) r3     // Catch: java.lang.Throwable -> L4f4
            int r3 = S0u.Y0S.f(r3)     // Catch: java.lang.Throwable -> L4f4
            r1.f4912g = r3     // Catch: java.lang.Throwable -> L4f4
        L93:
            java.lang.String r3 = "fsfXobt"
            java.lang.String r3 = "offsetX"
            java.lang.Object r3 = r0.get(r3)     // Catch: java.lang.Throwable -> L4f4
            java.lang.CharSequence r3 = (java.lang.CharSequence) r3     // Catch: java.lang.Throwable -> L4f4
            boolean r3 = android.text.TextUtils.isEmpty(r3)     // Catch: java.lang.Throwable -> L4f4
            if (r3 != 0) goto Lb9
            u5.Iz.I4t()     // Catch: java.lang.Throwable -> L4f4
            java.lang.String r3 = "oXtsefu"
            java.lang.String r3 = "offsetX"
            java.lang.Object r3 = r0.get(r3)     // Catch: java.lang.Throwable -> L4f4
            java.lang.String r3 = (java.lang.String) r3     // Catch: java.lang.Throwable -> L4f4
            int r3 = S0u.Y0S.f(r3)     // Catch: java.lang.Throwable -> L4f4
            r1.BW = r3     // Catch: java.lang.Throwable -> L4f4
        Lb9:
            java.lang.String r3 = "peYsftf"
            java.lang.String r3 = "offsetY"
            java.lang.Object r3 = r0.get(r3)     // Catch: java.lang.Throwable -> L4f4
            java.lang.CharSequence r3 = (java.lang.CharSequence) r3     // Catch: java.lang.Throwable -> L4f4
            boolean r3 = android.text.TextUtils.isEmpty(r3)     // Catch: java.lang.Throwable -> L4f4
            if (r3 != 0) goto Ldf
            u5.Iz.I4t()     // Catch: java.lang.Throwable -> L4f4
            java.lang.String r3 = "Yqfesto"
            java.lang.String r3 = "offsetY"
            java.lang.Object r3 = r0.get(r3)     // Catch: java.lang.Throwable -> L4f4
            java.lang.String r3 = (java.lang.String) r3     // Catch: java.lang.Throwable -> L4f4
            int r3 = S0u.Y0S.f(r3)     // Catch: java.lang.Throwable -> L4f4
            r1.f4911b = r3     // Catch: java.lang.Throwable -> L4f4
        Ldf:
            java.lang.String r3 = "lesoanwOfsrfcl"
            java.lang.String r3 = "allowOffscreen"
            java.lang.Object r3 = r0.get(r3)     // Catch: java.lang.Throwable -> L4f4
            java.lang.CharSequence r3 = (java.lang.CharSequence) r3     // Catch: java.lang.Throwable -> L4f4
            boolean r3 = android.text.TextUtils.isEmpty(r3)     // Catch: java.lang.Throwable -> L4f4
            if (r3 != 0) goto Lfe
            java.lang.String r3 = "allowOffscreen"
            java.lang.Object r3 = r0.get(r3)     // Catch: java.lang.Throwable -> L4f4
            java.lang.String r3 = (java.lang.String) r3     // Catch: java.lang.Throwable -> L4f4
            boolean r3 = java.lang.Boolean.parseBoolean(r3)     // Catch: java.lang.Throwable -> L4f4
            r1.qu = r3     // Catch: java.lang.Throwable -> L4f4
        Lfe:
            java.lang.String r3 = "eismmtCnioolsstucoo"
            java.lang.String r3 = "customClosePosition"
            java.lang.Object r0 = r0.get(r3)     // Catch: java.lang.Throwable -> L4f4
            java.lang.String r0 = (java.lang.String) r0     // Catch: java.lang.Throwable -> L4f4
            boolean r3 = android.text.TextUtils.isEmpty(r0)     // Catch: java.lang.Throwable -> L4f4
            if (r3 != 0) goto L110
            r1.r5 = r0     // Catch: java.lang.Throwable -> L4f4
        L110:
            int r0 = r1.f4909J     // Catch: java.lang.Throwable -> L4f4
            if (r0 < 0) goto L4e1
            int r0 = r1.f4912g     // Catch: java.lang.Throwable -> L4f4
            if (r0 < 0) goto L4e1
            android.app.Activity r0 = r1.f4913q     // Catch: java.lang.Throwable -> L4f4
            android.view.Window r0 = r0.getWindow()     // Catch: java.lang.Throwable -> L4f4
            if (r0 == 0) goto L4d7
            android.view.View r3 = r0.getDecorView()     // Catch: java.lang.Throwable -> L4f4
            if (r3 != 0) goto L128
            goto L4d7
        L128:
            u5.Iz.I4t()     // Catch: java.lang.Throwable -> L4f4
            android.app.Activity r3 = r1.f4913q     // Catch: java.lang.Throwable -> L4f4
            int[] r3 = S0u.Y0S.I4t(r3)     // Catch: java.lang.Throwable -> L4f4
            u5.Iz.I4t()     // Catch: java.lang.Throwable -> L4f4
            android.app.Activity r4 = r1.f4913q     // Catch: java.lang.Throwable -> L4f4
            int[] r4 = S0u.Y0S.JrO(r4)     // Catch: java.lang.Throwable -> L4f4
            r5 = 0
            r6 = r3[r5]     // Catch: java.lang.Throwable -> L4f4
            r7 = 1
            r3 = r3[r7]     // Catch: java.lang.Throwable -> L4f4
            int r8 = r1.f4909J     // Catch: java.lang.Throwable -> L4f4
            r9 = 5
            r10 = 4
            r11 = 3
            r13 = 2
            r14 = 50
            if (r8 < r14) goto L299
            if (r8 <= r6) goto L14e
            goto L299
        L14e:
            int r15 = r1.f4912g     // Catch: java.lang.Throwable -> L4f4
            if (r15 < r14) goto L291
            if (r15 <= r3) goto L156
            goto L291
        L156:
            if (r15 != r3) goto L163
            if (r8 != r6) goto L163
            java.lang.String r3 = ".s- oaotf az eenernacuonlelitdrs C"
            java.lang.String r3 = "Cannot resize to a full-screen ad."
            com.google.android.gms.internal.ads.HB.g(r3)     // Catch: java.lang.Throwable -> L4f4
            goto L2a0
        L163:
            boolean r3 = r1.qu     // Catch: java.lang.Throwable -> L4f4
            if (r3 == 0) goto L24e
            java.lang.String r3 = r1.r5     // Catch: java.lang.Throwable -> L4f4
            int r16 = r3.hashCode()     // Catch: java.lang.Throwable -> L4f4
            switch(r16) {
                case -1364013995: goto L1b7;
                case -1012429441: goto L1a8;
                case -655373719: goto L19b;
                case 1163912186: goto L18d;
                case 1288627767: goto L17f;
                case 1755462605: goto L171;
                default: goto L170;
            }
        L170:
            goto L1c5
        L171:
            java.lang.String r12 = "eprn-bctto"
            java.lang.String r12 = "top-center"
            boolean r3 = r3.equals(r12)
            if (r3 == 0) goto L1c5
            r3 = r7
            r3 = r7
            goto L1c6
        L17f:
            java.lang.String r12 = "tr-tceumonbot"
            java.lang.String r12 = "bottom-center"
            boolean r3 = r3.equals(r12)
            if (r3 == 0) goto L1c5
            r3 = r10
            r3 = r10
            goto L1c6
        L18d:
            java.lang.String r12 = "ttro-imptbhg"
            java.lang.String r12 = "bottom-right"
            boolean r3 = r3.equals(r12)
            if (r3 == 0) goto L1c5
            r3 = r9
            r3 = r9
            goto L1c6
        L19b:
            java.lang.String r12 = "t-ottboeqlf"
            java.lang.String r12 = "bottom-left"
            boolean r3 = r3.equals(r12)
            if (r3 == 0) goto L1c5
            r3 = r11
            goto L1c6
        L1a8:
            java.lang.String r12 = "ptsof-te"
            java.lang.String r12 = "top-left"
            boolean r3 = r3.equals(r12)
            if (r3 == 0) goto L1c5
            r3 = r5
            r3 = r5
            goto L1c6
        L1b7:
            java.lang.String r12 = "nremte"
            java.lang.String r12 = "center"
            boolean r3 = r3.equals(r12)
            if (r3 == 0) goto L1c5
            r3 = r13
            r3 = r13
            goto L1c6
        L1c5:
            r3 = -1
        L1c6:
            if (r3 == 0) goto L225
            if (r3 == r7) goto L217
            if (r3 == r13) goto L203
            if (r3 == r11) goto L1f6
            if (r3 == r10) goto L1e8
            if (r3 == r9) goto L1dd
            int r3 = r1.f4910Z     // Catch: java.lang.Throwable -> L4f4
            int r12 = r1.BW     // Catch: java.lang.Throwable -> L4f4
            int r3 = r3 + r12
            int r3 = r3 + r8
            int r3 = r3 + (-50)
            int r8 = r1.D3D     // Catch: java.lang.Throwable -> L4f4
            goto L222
        L1dd:
            int r3 = r1.f4910Z     // Catch: java.lang.Throwable -> L4f4
            int r12 = r1.BW     // Catch: java.lang.Throwable -> L4f4
            int r3 = r3 + r12
            int r3 = r3 + r8
            int r3 = r3 + (-50)
            int r8 = r1.D3D     // Catch: java.lang.Throwable -> L4f4
            goto L1f3
        L1e8:
            int r3 = r1.f4910Z     // Catch: java.lang.Throwable -> L4f4
            int r12 = r1.BW     // Catch: java.lang.Throwable -> L4f4
            int r3 = r3 + r12
            int r8 = r8 >> r7
            int r3 = r3 + r8
            int r3 = r3 + (-25)
            int r8 = r1.D3D     // Catch: java.lang.Throwable -> L4f4
        L1f3:
            int r12 = r1.f4911b     // Catch: java.lang.Throwable -> L4f4
            goto L1fe
        L1f6:
            int r3 = r1.f4910Z     // Catch: java.lang.Throwable -> L4f4
            int r8 = r1.BW     // Catch: java.lang.Throwable -> L4f4
            int r3 = r3 + r8
            int r8 = r1.D3D     // Catch: java.lang.Throwable -> L4f4
            goto L1f3
        L1fe:
            int r8 = r8 + r12
            int r8 = r8 + r15
            int r8 = r8 + (-50)
            goto L22e
        L203:
            int r3 = r1.f4910Z     // Catch: java.lang.Throwable -> L4f4
            int r12 = r1.BW     // Catch: java.lang.Throwable -> L4f4
            int r3 = r3 + r12
            int r8 = r8 >> r7
            int r3 = r3 + r8
            int r3 = r3 + (-25)
            int r8 = r1.D3D     // Catch: java.lang.Throwable -> L4f4
            int r12 = r1.f4911b     // Catch: java.lang.Throwable -> L4f4
            int r8 = r8 + r12
            int r12 = r15 >> 1
            int r8 = r8 + r12
            int r8 = r8 + (-25)
            goto L22e
        L217:
            int r3 = r1.f4910Z     // Catch: java.lang.Throwable -> L4f4
            int r12 = r1.BW     // Catch: java.lang.Throwable -> L4f4
            int r3 = r3 + r12
            int r8 = r8 >> r7
            int r3 = r3 + r8
            int r3 = r3 + (-25)
            int r8 = r1.D3D     // Catch: java.lang.Throwable -> L4f4
        L222:
            int r12 = r1.f4911b     // Catch: java.lang.Throwable -> L4f4
            goto L22d
        L225:
            int r3 = r1.f4910Z     // Catch: java.lang.Throwable -> L4f4
            int r8 = r1.BW     // Catch: java.lang.Throwable -> L4f4
            int r3 = r3 + r8
            int r8 = r1.D3D     // Catch: java.lang.Throwable -> L4f4
            goto L222
        L22d:
            int r8 = r8 + r12
        L22e:
            if (r3 < 0) goto L2a0
            int r3 = r3 + r14
            if (r3 > r6) goto L2a0
            r3 = r4[r5]     // Catch: java.lang.Throwable -> L4f4
            if (r8 < r3) goto L2a0
            int r8 = r8 + r14
            r3 = r4[r7]     // Catch: java.lang.Throwable -> L4f4
            if (r8 <= r3) goto L23d
            goto L2a0
        L23d:
            int[] r15 = new int[r13]     // Catch: java.lang.Throwable -> L4f4
            int r3 = r1.f4910Z     // Catch: java.lang.Throwable -> L4f4
            int r4 = r1.BW     // Catch: java.lang.Throwable -> L4f4
            int r3 = r3 + r4
            r15[r5] = r3     // Catch: java.lang.Throwable -> L4f4
            int r3 = r1.D3D     // Catch: java.lang.Throwable -> L4f4
            int r4 = r1.f4911b     // Catch: java.lang.Throwable -> L4f4
            int r3 = r3 + r4
            r15[r7] = r3     // Catch: java.lang.Throwable -> L4f4
            goto L2a1
        L24e:
            u5.Iz.I4t()     // Catch: java.lang.Throwable -> L4f4
            android.app.Activity r3 = r1.f4913q     // Catch: java.lang.Throwable -> L4f4
            int[] r3 = S0u.Y0S.I4t(r3)     // Catch: java.lang.Throwable -> L4f4
            u5.Iz.I4t()     // Catch: java.lang.Throwable -> L4f4
            android.app.Activity r4 = r1.f4913q     // Catch: java.lang.Throwable -> L4f4
            int[] r4 = S0u.Y0S.JrO(r4)     // Catch: java.lang.Throwable -> L4f4
            r3 = r3[r5]     // Catch: java.lang.Throwable -> L4f4
            int r6 = r1.f4910Z     // Catch: java.lang.Throwable -> L4f4
            int r8 = r1.BW     // Catch: java.lang.Throwable -> L4f4
            int r6 = r6 + r8
            int r8 = r1.D3D     // Catch: java.lang.Throwable -> L4f4
            int r12 = r1.f4911b     // Catch: java.lang.Throwable -> L4f4
            int r8 = r8 + r12
            if (r6 >= 0) goto L271
            r6 = r5
            r6 = r5
            goto L279
        L271:
            int r12 = r1.f4909J     // Catch: java.lang.Throwable -> L4f4
            int r15 = r6 + r12
            if (r15 <= r3) goto L279
            int r6 = r3 - r12
        L279:
            r3 = r4[r5]     // Catch: java.lang.Throwable -> L4f4
            if (r8 >= r3) goto L280
            r8 = r3
            r8 = r3
            goto L28a
        L280:
            int r3 = r1.f4912g     // Catch: java.lang.Throwable -> L4f4
            int r12 = r8 + r3
            r4 = r4[r7]     // Catch: java.lang.Throwable -> L4f4
            if (r12 <= r4) goto L28a
            int r8 = r4 - r3
        L28a:
            int[] r15 = new int[r13]     // Catch: java.lang.Throwable -> L4f4
            r15[r5] = r6     // Catch: java.lang.Throwable -> L4f4
            r15[r7] = r8     // Catch: java.lang.Throwable -> L4f4
            goto L2a1
        L291:
            java.lang.String r3 = "  mgotat.iasl t eol rolgoHhreo io"
            java.lang.String r3 = "Height is too small or too large."
            com.google.android.gms.internal.ads.HB.g(r3)     // Catch: java.lang.Throwable -> L4f4
            goto L2a0
        L299:
            java.lang.String r3 = " mgsibd rWao  ioohrasl oo ltttle"
            java.lang.String r3 = "Width is too small or too large."
            com.google.android.gms.internal.ads.HB.g(r3)     // Catch: java.lang.Throwable -> L4f4
        L2a0:
            r15 = 0
        L2a1:
            if (r15 != 0) goto L2ac
            java.lang.String r0 = " utoibuiiscfse ceterltil.oct os t  zbe oeon ouoan Rsvensnilo "
            java.lang.String r0 = "Resize location out of screen or close button is not visible."
            r1.r5(r0)     // Catch: java.lang.Throwable -> L4f4
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L4f4
            return
        L2ac:
            YI.Iz.h()     // Catch: java.lang.Throwable -> L4f4
            android.app.Activity r3 = r1.f4913q     // Catch: java.lang.Throwable -> L4f4
            int r4 = r1.f4909J     // Catch: java.lang.Throwable -> L4f4
            int r3 = com.google.android.gms.internal.ads.sjm.GK(r3, r4)     // Catch: java.lang.Throwable -> L4f4
            YI.Iz.h()     // Catch: java.lang.Throwable -> L4f4
            android.app.Activity r4 = r1.f4913q     // Catch: java.lang.Throwable -> L4f4
            int r6 = r1.f4912g     // Catch: java.lang.Throwable -> L4f4
            int r4 = com.google.android.gms.internal.ads.sjm.GK(r4, r6)     // Catch: java.lang.Throwable -> L4f4
            com.google.android.gms.internal.ads.CPs r6 = r1.pdH     // Catch: java.lang.Throwable -> L4f4
            android.view.View r6 = (android.view.View) r6     // Catch: java.lang.Throwable -> L4f4
            android.view.ViewParent r6 = r6.getParent()     // Catch: java.lang.Throwable -> L4f4
            if (r6 == 0) goto L4cd
            boolean r8 = r6 instanceof android.view.ViewGroup     // Catch: java.lang.Throwable -> L4f4
            if (r8 == 0) goto L4cd
            android.view.ViewGroup r6 = (android.view.ViewGroup) r6     // Catch: java.lang.Throwable -> L4f4
            com.google.android.gms.internal.ads.CPs r8 = r1.pdH     // Catch: java.lang.Throwable -> L4f4
            android.view.View r8 = (android.view.View) r8     // Catch: java.lang.Throwable -> L4f4
            r6.removeView(r8)     // Catch: java.lang.Throwable -> L4f4
            android.widget.PopupWindow r8 = r1.I4t     // Catch: java.lang.Throwable -> L4f4
            if (r8 != 0) goto L318
            r1.t4x = r6     // Catch: java.lang.Throwable -> L4f4
            u5.Iz.I4t()     // Catch: java.lang.Throwable -> L4f4
            com.google.android.gms.internal.ads.CPs r6 = r1.pdH     // Catch: java.lang.Throwable -> L4f4
            r8 = r6
            r8 = r6
            android.view.View r8 = (android.view.View) r8     // Catch: java.lang.Throwable -> L4f4
            r8.setDrawingCacheEnabled(r7)     // Catch: java.lang.Throwable -> L4f4
            r8 = r6
            r8 = r6
            android.view.View r8 = (android.view.View) r8     // Catch: java.lang.Throwable -> L4f4
            android.graphics.Bitmap r8 = r8.getDrawingCache()     // Catch: java.lang.Throwable -> L4f4
            android.graphics.Bitmap r8 = android.graphics.Bitmap.createBitmap(r8)     // Catch: java.lang.Throwable -> L4f4
            android.view.View r6 = (android.view.View) r6     // Catch: java.lang.Throwable -> L4f4
            r6.setDrawingCacheEnabled(r5)     // Catch: java.lang.Throwable -> L4f4
            android.widget.ImageView r6 = new android.widget.ImageView     // Catch: java.lang.Throwable -> L4f4
            android.app.Activity r12 = r1.f4913q     // Catch: java.lang.Throwable -> L4f4
            r6.<init>(r12)     // Catch: java.lang.Throwable -> L4f4
            r1.JrO = r6     // Catch: java.lang.Throwable -> L4f4
            r6.setImageBitmap(r8)     // Catch: java.lang.Throwable -> L4f4
            com.google.android.gms.internal.ads.CPs r6 = r1.pdH     // Catch: java.lang.Throwable -> L4f4
            com.google.android.gms.internal.ads.sAu r6 = r6.GK()     // Catch: java.lang.Throwable -> L4f4
            r1.km = r6     // Catch: java.lang.Throwable -> L4f4
            android.view.ViewGroup r6 = r1.t4x     // Catch: java.lang.Throwable -> L4f4
            android.widget.ImageView r8 = r1.JrO     // Catch: java.lang.Throwable -> L4f4
            r6.addView(r8)     // Catch: java.lang.Throwable -> L4f4
            goto L31b
        L318:
            r8.dismiss()     // Catch: java.lang.Throwable -> L4f4
        L31b:
            android.widget.RelativeLayout r6 = new android.widget.RelativeLayout     // Catch: java.lang.Throwable -> L4f4
            android.app.Activity r8 = r1.f4913q     // Catch: java.lang.Throwable -> L4f4
            r6.<init>(r8)     // Catch: java.lang.Throwable -> L4f4
            r1.Bq3 = r6     // Catch: java.lang.Throwable -> L4f4
            r6.setBackgroundColor(r5)     // Catch: java.lang.Throwable -> L4f4
            android.widget.RelativeLayout r6 = r1.Bq3     // Catch: java.lang.Throwable -> L4f4
            android.view.ViewGroup$LayoutParams r8 = new android.view.ViewGroup$LayoutParams     // Catch: java.lang.Throwable -> L4f4
            r8.<init>(r3, r4)     // Catch: java.lang.Throwable -> L4f4
            r6.setLayoutParams(r8)     // Catch: java.lang.Throwable -> L4f4
            u5.Iz.I4t()     // Catch: java.lang.Throwable -> L4f4
            android.widget.RelativeLayout r6 = r1.Bq3     // Catch: java.lang.Throwable -> L4f4
            android.widget.PopupWindow r8 = new android.widget.PopupWindow     // Catch: java.lang.Throwable -> L4f4
            r8.<init>(r6, r3, r4, r5)     // Catch: java.lang.Throwable -> L4f4
            r1.I4t = r8     // Catch: java.lang.Throwable -> L4f4
            r8.setOutsideTouchable(r5)     // Catch: java.lang.Throwable -> L4f4
            android.widget.PopupWindow r6 = r1.I4t     // Catch: java.lang.Throwable -> L4f4
            r6.setTouchable(r7)     // Catch: java.lang.Throwable -> L4f4
            android.widget.PopupWindow r6 = r1.I4t     // Catch: java.lang.Throwable -> L4f4
            boolean r8 = r1.qu     // Catch: java.lang.Throwable -> L4f4
            r8 = r8 ^ r7
            r6.setClippingEnabled(r8)     // Catch: java.lang.Throwable -> L4f4
            android.widget.RelativeLayout r6 = r1.Bq3     // Catch: java.lang.Throwable -> L4f4
            com.google.android.gms.internal.ads.CPs r8 = r1.pdH     // Catch: java.lang.Throwable -> L4f4
            android.view.View r8 = (android.view.View) r8     // Catch: java.lang.Throwable -> L4f4
            r12 = -1
            r6.addView(r8, r12, r12)     // Catch: java.lang.Throwable -> L4f4
            android.widget.LinearLayout r6 = new android.widget.LinearLayout     // Catch: java.lang.Throwable -> L4f4
            android.app.Activity r8 = r1.f4913q     // Catch: java.lang.Throwable -> L4f4
            r6.<init>(r8)     // Catch: java.lang.Throwable -> L4f4
            r1.s = r6     // Catch: java.lang.Throwable -> L4f4
            android.widget.RelativeLayout$LayoutParams r6 = new android.widget.RelativeLayout$LayoutParams     // Catch: java.lang.Throwable -> L4f4
            YI.Iz.h()     // Catch: java.lang.Throwable -> L4f4
            android.app.Activity r8 = r1.f4913q     // Catch: java.lang.Throwable -> L4f4
            int r8 = com.google.android.gms.internal.ads.sjm.GK(r8, r14)     // Catch: java.lang.Throwable -> L4f4
            YI.Iz.h()     // Catch: java.lang.Throwable -> L4f4
            android.app.Activity r12 = r1.f4913q     // Catch: java.lang.Throwable -> L4f4
            int r12 = com.google.android.gms.internal.ads.sjm.GK(r12, r14)     // Catch: java.lang.Throwable -> L4f4
            r6.<init>(r8, r12)     // Catch: java.lang.Throwable -> L4f4
            java.lang.String r8 = r1.r5     // Catch: java.lang.Throwable -> L4f4
            int r12 = r8.hashCode()     // Catch: java.lang.Throwable -> L4f4
            switch(r12) {
                case -1364013995: goto L3c5;
                case -1012429441: goto L3b6;
                case -655373719: goto L3ab;
                case 1163912186: goto L39e;
                case 1288627767: goto L390;
                case 1755462605: goto L381;
                default: goto L380;
            }
        L380:
            goto L3d3
        L381:
            java.lang.String r12 = "nt-cteepop"
            java.lang.String r12 = "top-center"
            boolean r8 = r8.equals(r12)
            if (r8 == 0) goto L3d3
            r12 = r7
            r12 = r7
            goto L3d4
        L390:
            java.lang.String r12 = "tcn-rtooqetmb"
            java.lang.String r12 = "bottom-center"
            boolean r8 = r8.equals(r12)
            if (r8 == 0) goto L3d3
            r12 = r10
            r12 = r10
            goto L3d4
        L39e:
            java.lang.String r12 = "rhs-igomottt"
            java.lang.String r12 = "bottom-right"
            boolean r8 = r8.equals(r12)
            if (r8 == 0) goto L3d3
            r12 = r9
            goto L3d4
        L3ab:
            java.lang.String r12 = "bottom-left"
            boolean r8 = r8.equals(r12)
            if (r8 == 0) goto L3d3
            r12 = r11
            r12 = r11
            goto L3d4
        L3b6:
            java.lang.String r12 = "op-mtlft"
            java.lang.String r12 = "top-left"
            boolean r8 = r8.equals(r12)
            if (r8 == 0) goto L3d3
            r12 = r5
            r12 = r5
            goto L3d4
        L3c5:
            java.lang.String r12 = "rcneoe"
            java.lang.String r12 = "center"
            boolean r8 = r8.equals(r12)
            if (r8 == 0) goto L3d3
            r12 = r13
            r12 = r13
            goto L3d4
        L3d3:
            r12 = -1
        L3d4:
            r8 = 9
            r14 = 10
            if (r12 == 0) goto L413
            r5 = 14
            if (r12 == r7) goto L40c
            if (r12 == r13) goto L406
            r13 = 12
            if (r12 == r11) goto L3ff
            if (r12 == r10) goto L3f8
            r5 = 11
            if (r12 == r9) goto L3f1
            r6.addRule(r14)     // Catch: java.lang.Throwable -> L4f4
            r6.addRule(r5)     // Catch: java.lang.Throwable -> L4f4
            goto L419
        L3f1:
            r6.addRule(r13)     // Catch: java.lang.Throwable -> L4f4
            r6.addRule(r5)     // Catch: java.lang.Throwable -> L4f4
            goto L419
        L3f8:
            r6.addRule(r13)     // Catch: java.lang.Throwable -> L4f4
            r6.addRule(r5)     // Catch: java.lang.Throwable -> L4f4
            goto L419
        L3ff:
            r6.addRule(r13)     // Catch: java.lang.Throwable -> L4f4
            r6.addRule(r8)     // Catch: java.lang.Throwable -> L4f4
            goto L419
        L406:
            r5 = 13
            r6.addRule(r5)     // Catch: java.lang.Throwable -> L4f4
            goto L419
        L40c:
            r6.addRule(r14)     // Catch: java.lang.Throwable -> L4f4
            r6.addRule(r5)     // Catch: java.lang.Throwable -> L4f4
            goto L419
        L413:
            r6.addRule(r14)     // Catch: java.lang.Throwable -> L4f4
            r6.addRule(r8)     // Catch: java.lang.Throwable -> L4f4
        L419:
            android.widget.LinearLayout r5 = r1.s     // Catch: java.lang.Throwable -> L4f4
            com.google.android.gms.internal.ads.vL r8 = new com.google.android.gms.internal.ads.vL     // Catch: java.lang.Throwable -> L4f4
            r8.<init>(r1)     // Catch: java.lang.Throwable -> L4f4
            r5.setOnClickListener(r8)     // Catch: java.lang.Throwable -> L4f4
            android.widget.LinearLayout r5 = r1.s     // Catch: java.lang.Throwable -> L4f4
            java.lang.String r8 = "Close button"
            r5.setContentDescription(r8)     // Catch: java.lang.Throwable -> L4f4
            android.widget.RelativeLayout r5 = r1.Bq3     // Catch: java.lang.Throwable -> L4f4
            android.widget.LinearLayout r8 = r1.s     // Catch: java.lang.Throwable -> L4f4
            r5.addView(r8, r6)     // Catch: java.lang.Throwable -> L4f4
            android.widget.PopupWindow r5 = r1.I4t     // Catch: java.lang.RuntimeException -> L48e java.lang.Throwable -> L4f4
            android.view.View r0 = r0.getDecorView()     // Catch: java.lang.RuntimeException -> L48e java.lang.Throwable -> L4f4
            YI.Iz.h()     // Catch: java.lang.RuntimeException -> L48e java.lang.Throwable -> L4f4
            android.app.Activity r6 = r1.f4913q     // Catch: java.lang.RuntimeException -> L48e java.lang.Throwable -> L4f4
            r8 = 0
            r9 = r15[r8]     // Catch: java.lang.RuntimeException -> L48e java.lang.Throwable -> L4f4
            int r6 = com.google.android.gms.internal.ads.sjm.GK(r6, r9)     // Catch: java.lang.RuntimeException -> L48e java.lang.Throwable -> L4f4
            YI.Iz.h()     // Catch: java.lang.RuntimeException -> L48e java.lang.Throwable -> L4f4
            android.app.Activity r8 = r1.f4913q     // Catch: java.lang.RuntimeException -> L48e java.lang.Throwable -> L4f4
            r9 = r15[r7]     // Catch: java.lang.RuntimeException -> L48e java.lang.Throwable -> L4f4
            int r8 = com.google.android.gms.internal.ads.sjm.GK(r8, r9)     // Catch: java.lang.RuntimeException -> L48e java.lang.Throwable -> L4f4
            r9 = 0
            r5.showAtLocation(r0, r9, r6, r8)     // Catch: java.lang.RuntimeException -> L48e java.lang.Throwable -> L4f4
            r0 = r15[r9]     // Catch: java.lang.Throwable -> L4f4
            r5 = r15[r7]     // Catch: java.lang.Throwable -> L4f4
            com.google.android.gms.internal.ads.hMg r6 = r1.Dmx     // Catch: java.lang.Throwable -> L4f4
            if (r6 == 0) goto L461
            int r8 = r1.f4909J     // Catch: java.lang.Throwable -> L4f4
            int r9 = r1.f4912g     // Catch: java.lang.Throwable -> L4f4
            r6.h(r0, r5, r8, r9)     // Catch: java.lang.Throwable -> L4f4
        L461:
            com.google.android.gms.internal.ads.CPs r0 = r1.pdH     // Catch: java.lang.Throwable -> L4f4
            com.google.android.gms.internal.ads.sAu r3 = com.google.android.gms.internal.ads.sAu.h(r3, r4)     // Catch: java.lang.Throwable -> L4f4
            r0.R9(r3)     // Catch: java.lang.Throwable -> L4f4
            r0 = 0
            r3 = r15[r0]     // Catch: java.lang.Throwable -> L4f4
            r0 = r15[r7]     // Catch: java.lang.Throwable -> L4f4
            u5.Iz.I4t()     // Catch: java.lang.Throwable -> L4f4
            android.app.Activity r4 = r1.f4913q     // Catch: java.lang.Throwable -> L4f4
            int[] r4 = S0u.Y0S.JrO(r4)     // Catch: java.lang.Throwable -> L4f4
            r5 = 0
            r4 = r4[r5]     // Catch: java.lang.Throwable -> L4f4
            int r0 = r0 - r4
            int r4 = r1.f4909J     // Catch: java.lang.Throwable -> L4f4
            int r5 = r1.f4912g     // Catch: java.lang.Throwable -> L4f4
            r1.D3D(r3, r0, r4, r5)     // Catch: java.lang.Throwable -> L4f4
            java.lang.String r0 = "sezeibd"
            java.lang.String r0 = "resized"
            r1.g(r0)     // Catch: java.lang.Throwable -> L4f4
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L4f4
            return
        L48e:
            r0 = move-exception
            java.lang.String r0 = r0.getMessage()     // Catch: java.lang.Throwable -> L4f4
            java.lang.StringBuilder r3 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L4f4
            r3.<init>()     // Catch: java.lang.Throwable -> L4f4
            java.lang.String r4 = "aonhonuuCwo o ndi w wsp:tp"
            java.lang.String r4 = "Cannot show popup window: "
            r3.append(r4)     // Catch: java.lang.Throwable -> L4f4
            r3.append(r0)     // Catch: java.lang.Throwable -> L4f4
            java.lang.String r0 = r3.toString()     // Catch: java.lang.Throwable -> L4f4
            r1.r5(r0)     // Catch: java.lang.Throwable -> L4f4
            android.widget.RelativeLayout r0 = r1.Bq3     // Catch: java.lang.Throwable -> L4f4
            com.google.android.gms.internal.ads.CPs r3 = r1.pdH     // Catch: java.lang.Throwable -> L4f4
            android.view.View r3 = (android.view.View) r3     // Catch: java.lang.Throwable -> L4f4
            r0.removeView(r3)     // Catch: java.lang.Throwable -> L4f4
            android.view.ViewGroup r0 = r1.t4x     // Catch: java.lang.Throwable -> L4f4
            if (r0 == 0) goto L4cb
            android.widget.ImageView r3 = r1.JrO     // Catch: java.lang.Throwable -> L4f4
            r0.removeView(r3)     // Catch: java.lang.Throwable -> L4f4
            android.view.ViewGroup r0 = r1.t4x     // Catch: java.lang.Throwable -> L4f4
            com.google.android.gms.internal.ads.CPs r3 = r1.pdH     // Catch: java.lang.Throwable -> L4f4
            android.view.View r3 = (android.view.View) r3     // Catch: java.lang.Throwable -> L4f4
            r0.addView(r3)     // Catch: java.lang.Throwable -> L4f4
            com.google.android.gms.internal.ads.CPs r0 = r1.pdH     // Catch: java.lang.Throwable -> L4f4
            com.google.android.gms.internal.ads.sAu r3 = r1.km     // Catch: java.lang.Throwable -> L4f4
            r0.R9(r3)     // Catch: java.lang.Throwable -> L4f4
        L4cb:
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L4f4
            return
        L4cd:
            java.lang.String r0 = "r  rpeopnatm iw dW o pf.ebvaixylelsdrb,otcheeishdz a ibeea  ndede "
            java.lang.String r0 = "Webview is detached, probably in the middle of a resize or expand."
            r1.r5(r0)     // Catch: java.lang.Throwable -> L4f4
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L4f4
            return
        L4d7:
            java.lang.String r0 = "n.i iatvqtyotsr,twnAtwdrveoeoctogt aer   in  iy ocxowdc iencedn"
            java.lang.String r0 = "Activity context is not ready, cannot get window or decor view."
            r1.r5(r0)     // Catch: java.lang.Throwable -> L4f4
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L4f4
            return
        L4e1:
            java.lang.String r0 = "ldsda hdnoIrhttzChgnasa   vniopsnoeni ei iit..te"
            java.lang.String r0 = "Invalid width and height options. Cannot resize."
            r1.r5(r0)     // Catch: java.lang.Throwable -> L4f4
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L4f4
            return
        L4eb:
            java.lang.String r0 = "dnamaae.ntreo xdp rzneea Csib enn"
            java.lang.String r0 = "Cannot resize an expanded banner."
            r1.r5(r0)     // Catch: java.lang.Throwable -> L4f4
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L4f4
            return
        L4f4:
            r0 = move-exception
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L4f4
            throw r0
    }

    public final void f(int r2, int r3) {
            r1 = this;
            r0 = 0
            r1.f4910Z = r2
            r0 = 1
            r1.D3D = r3
            r0 = 2
            return
    }

    public final boolean pdH() {
            r3 = this;
            r2 = 2
            java.lang.Object r0 = r3.f
            r2 = 0
            monitor-enter(r0)
            r2 = 1
            android.widget.PopupWindow r1 = r3.I4t     // Catch: java.lang.Throwable -> L14
            r2 = 3
            if (r1 == 0) goto Le
            r1 = 1
            r2 = r2 ^ r1
            goto L10
        Le:
            r2 = 7
            r1 = 0
        L10:
            r2 = 3
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L14
            r2 = 6
            return r1
        L14:
            r1 = move-exception
            r2 = 4
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L14
            r2 = 2
            throw r1
    }
}
