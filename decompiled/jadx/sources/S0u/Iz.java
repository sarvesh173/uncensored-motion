package S0u;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
public final class Iz {
    private int BW;
    private java.lang.String D3D;

    /* renamed from: J, reason: collision with root package name */
    private android.graphics.PointF f614J;
    private final android.content.Context XF;

    /* renamed from: Z, reason: collision with root package name */
    private java.lang.String f615Z;
    private android.graphics.PointF b;
    private android.os.Handler f;
    private int g;
    private final com.google.android.gms.internal.ads.ZG h;
    private java.lang.Runnable pdH;
    private java.lang.String qu;
    private java.lang.String r5;

    public Iz(android.content.Context r3) {
            r2 = this;
            r2.<init>()
            r1 = 5
            r0 = 0
            r1 = 4
            r2.g = r0
            r1 = 7
            S0u.YRm r0 = new S0u.YRm
            r1 = 4
            r0.<init>(r2)
            r1 = 1
            r2.pdH = r0
            r1 = 7
            r2.XF = r3
            r1 = 2
            android.view.ViewConfiguration r3 = android.view.ViewConfiguration.get(r3)
            r1 = 5
            int r3 = r3.getScaledTouchSlop()
            r1 = 5
            r2.BW = r3
            r1 = 0
            S0u.auH r3 = u5.Iz.Lpi()
            r1 = 0
            r3.h()
            S0u.auH r3 = u5.Iz.Lpi()
            r1 = 6
            android.os.Handler r3 = r3.XF()
            r1 = 2
            r2.f = r3
            r1 = 5
            S0u.rLs r3 = u5.Iz.jSk()
            r1 = 7
            com.google.android.gms.internal.ads.ZG r3 = r3.XF()
            r1 = 4
            r2.h = r3
            r1 = 3
            return
    }

    public Iz(android.content.Context r2, java.lang.String r3) {
            r1 = this;
            r0 = 2
            r1.<init>(r2)
            r0 = 2
            r1.r5 = r3
            r0 = 6
            return
    }

    private final void Bq3(android.content.Context r12) {
            r11 = this;
            java.lang.String r10 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.ArrayList r0 = new java.util.ArrayList
            r10 = 6
            r0.<init>()
            r10 = 7
            java.lang.String r1 = "oeNn"
            java.lang.String r1 = "None"
            r10 = 7
            r2 = 1
            r10 = 0
            int r1 = jSk(r0, r1, r2)
            r10 = 7
            java.lang.String r3 = "aeskS"
            java.lang.String r3 = "Shake"
            r10 = 0
            int r8 = jSk(r0, r3, r2)
            java.lang.String r3 = "ckFmi"
            java.lang.String r3 = "Flick"
            r10 = 1
            int r9 = jSk(r0, r3, r2)
            r10 = 4
            com.google.android.gms.internal.ads.gqh r3 = com.google.android.gms.internal.ads.gqh.h
            r10 = 7
            com.google.android.gms.internal.ads.ZG r3 = r11.h
            r10 = 4
            com.google.android.gms.internal.ads.gqh r3 = r3.XF()
            r10 = 4
            int r3 = r3.ordinal()
            r10 = 6
            if (r3 == r2) goto L4a
            r10 = 4
            r2 = 2
            r10 = 6
            if (r3 == r2) goto L45
            r10 = 7
            r7 = r1
            r7 = r1
            r10 = 6
            goto L4d
        L45:
            r10 = 2
            r7 = r9
            r7 = r9
            r10 = 0
            goto L4d
        L4a:
            r10 = 3
            r7 = r8
            r7 = r8
        L4d:
            r10 = 1
            u5.Iz.I4t()
            r10 = 1
            android.app.AlertDialog$Builder r12 = S0u.Y0S.g(r12)
            r10 = 0
            java.util.concurrent.atomic.AtomicInteger r6 = new java.util.concurrent.atomic.AtomicInteger
            r10 = 4
            r6.<init>(r7)
            r10 = 4
            java.lang.String r1 = "seeeoptgu ruS"
            java.lang.String r1 = "Setup gesture"
            r10 = 1
            r12.setTitle(r1)
            r10 = 4
            r1 = 0
            r10 = 2
            java.lang.String[] r1 = new java.lang.String[r1]
            r10 = 0
            java.lang.Object[] r0 = r0.toArray(r1)
            r10 = 2
            java.lang.CharSequence[] r0 = (java.lang.CharSequence[]) r0
            r10 = 7
            S0u.D r1 = new S0u.D
            r10 = 1
            r1.<init>(r6)
            r10 = 7
            r12.setSingleChoiceItems(r0, r7, r1)
            r10 = 3
            S0u.z9 r0 = new S0u.z9
            r10 = 1
            r0.<init>(r11)
            r10 = 2
            java.lang.String r1 = "ssDmibs"
            java.lang.String r1 = "Dismiss"
            r10 = 6
            r12.setNegativeButton(r1, r0)
            S0u.GK r0 = new S0u.GK
            r4 = r0
            r5 = r11
            r5 = r11
            r10 = 2
            r4.<init>(r5, r6, r7, r8, r9)
            java.lang.String r1 = "Save"
            r10 = 2
            r12.setPositiveButton(r1, r0)
            r10 = 4
            S0u.LZn r0 = new S0u.LZn
            r10 = 6
            r0.<init>(r11)
            r10 = 4
            r12.setOnCancelListener(r0)
            r10 = 5
            android.app.AlertDialog r12 = r12.create()
            r10 = 3
            r12.show()
            r10 = 1
            return
    }

    private static final int jSk(java.util.List r2, java.lang.String r3, boolean r4) {
            r1 = 5
            r0 = -1
            r1 = 2
            if (r4 != 0) goto L7
            r1 = 5
            return r0
        L7:
            r1 = 0
            r2.add(r3)
            int r2 = r2.size()
            r1 = 5
            int r2 = r2 + r0
            r1 = 0
            return r2
    }

    private final boolean t4x(float r3, float r4, float r5, float r6) {
            r2 = this;
            r1 = 0
            android.graphics.PointF r0 = r2.b
            r1 = 0
            float r0 = r0.x
            r1 = 0
            float r0 = r0 - r3
            r1 = 5
            float r3 = java.lang.Math.abs(r0)
            r1 = 0
            int r0 = r2.BW
            r1 = 1
            float r0 = (float) r0
            r1 = 0
            int r3 = (r3 > r0 ? 1 : (r3 == r0 ? 0 : -1))
            r1 = 6
            if (r3 >= 0) goto L63
            r1 = 0
            android.graphics.PointF r3 = r2.b
            r1 = 5
            float r3 = r3.y
            r1 = 7
            float r3 = r3 - r4
            r1 = 3
            float r3 = java.lang.Math.abs(r3)
            r1 = 1
            int r4 = r2.BW
            r1 = 1
            float r4 = (float) r4
            r1 = 5
            int r3 = (r3 > r4 ? 1 : (r3 == r4 ? 0 : -1))
            r1 = 6
            if (r3 >= 0) goto L63
            r1 = 2
            android.graphics.PointF r3 = r2.f614J
            r1 = 1
            float r3 = r3.x
            r1 = 5
            float r3 = r3 - r5
            r1 = 3
            float r3 = java.lang.Math.abs(r3)
            r1 = 3
            int r4 = r2.BW
            r1 = 3
            float r4 = (float) r4
            r1 = 1
            int r3 = (r3 > r4 ? 1 : (r3 == r4 ? 0 : -1))
            r1 = 7
            if (r3 >= 0) goto L63
            r1 = 7
            android.graphics.PointF r3 = r2.f614J
            r1 = 3
            float r3 = r3.y
            r1 = 7
            float r3 = r3 - r6
            r1 = 4
            float r3 = java.lang.Math.abs(r3)
            r1 = 3
            int r4 = r2.BW
            r1 = 6
            float r4 = (float) r4
            int r3 = (r3 > r4 ? 1 : (r3 == r4 ? 0 : -1))
            r1 = 6
            if (r3 >= 0) goto L63
            r1 = 6
            r3 = 1
            r1 = 5
            return r3
        L63:
            r3 = 0
            r1 = r3
            return r3
    }

    final /* synthetic */ void BW(java.util.concurrent.atomic.AtomicInteger r2, int r3, int r4, int r5, android.content.DialogInterface r6, int r7) {
            r1 = this;
            r0 = 7
            int r6 = r2.get()
            r0 = 6
            if (r6 == r3) goto L38
            r0 = 3
            int r3 = r2.get()
            r0 = 4
            if (r3 != r4) goto L1c
            r0 = 7
            com.google.android.gms.internal.ads.ZG r2 = r1.h
            r0 = 5
            com.google.android.gms.internal.ads.gqh r3 = com.google.android.gms.internal.ads.gqh.Z
            r0 = 3
            r2.f(r3)
            r0 = 3
            goto L38
        L1c:
            r0 = 7
            int r2 = r2.get()
            r0 = 6
            if (r2 != r5) goto L2f
            r0 = 3
            com.google.android.gms.internal.ads.ZG r2 = r1.h
            r0 = 1
            com.google.android.gms.internal.ads.gqh r3 = com.google.android.gms.internal.ads.gqh.g
            r0 = 6
            r2.f(r3)
            goto L38
        L2f:
            com.google.android.gms.internal.ads.ZG r2 = r1.h
            r0 = 6
            com.google.android.gms.internal.ads.gqh r3 = com.google.android.gms.internal.ads.gqh.h
            r0 = 6
            r2.f(r3)
        L38:
            r1.I4t()
            r0 = 6
            return
    }

    final /* synthetic */ void D3D() {
            r3 = this;
            S0u.rLs r0 = u5.Iz.jSk()
            r2 = 0
            android.content.Context r1 = r3.XF
            r2 = 1
            r0.r5(r1)
            r2 = 6
            return
    }

    public final void Dmx(java.lang.String r2) {
            r1 = this;
            r0 = 6
            r1.D3D = r2
            r0 = 5
            return
    }

    public final void I4t() {
            r13 = this;
            r12 = 5
            android.content.Context r0 = r13.XF     // Catch: android.view.WindowManager.BadTokenException -> Ld0
            r12 = 1
            boolean r0 = r0 instanceof android.app.Activity     // Catch: android.view.WindowManager.BadTokenException -> Ld0
            r12 = 2
            if (r0 != 0) goto L11
            r12 = 5
            java.lang.String r0 = "Can not create dialog without Activity Context"
            r12 = 4
            com.google.android.gms.internal.ads.HB.D3D(r0)     // Catch: android.view.WindowManager.BadTokenException -> Ld0
            return
        L11:
            r12 = 2
            S0u.rLs r0 = u5.Iz.jSk()     // Catch: android.view.WindowManager.BadTokenException -> Ld0
            r12 = 3
            java.lang.String r0 = r0.h()     // Catch: android.view.WindowManager.BadTokenException -> Ld0
            r12 = 7
            boolean r0 = android.text.TextUtils.isEmpty(r0)     // Catch: android.view.WindowManager.BadTokenException -> Ld0
            r12 = 1
            java.lang.String r1 = "la bv)untC eeiervepwieerd("
            java.lang.String r1 = "Creative preview (enabled)"
            r12 = 6
            java.lang.String r2 = "irievawpreC evtp"
            java.lang.String r2 = "Creative preview"
            r12 = 6
            r3 = 1
            r12 = 4
            if (r3 == r0) goto L33
            r12 = 0
            goto L35
        L33:
            r1 = r2
            r1 = r2
        L35:
            r12 = 7
            S0u.rLs r0 = u5.Iz.jSk()     // Catch: android.view.WindowManager.BadTokenException -> Ld0
            r12 = 3
            boolean r0 = r0.q()     // Catch: android.view.WindowManager.BadTokenException -> Ld0
            r12 = 2
            java.lang.String r2 = "( sgtllaqbeberunndT)ooohe"
            java.lang.String r2 = "Troubleshooting (enabled)"
            r12 = 1
            java.lang.String r4 = "husreosiotonTgb"
            java.lang.String r4 = "Troubleshooting"
            r12 = 2
            if (r3 == r0) goto L4e
            r2 = r4
            r2 = r4
        L4e:
            r12 = 6
            java.util.ArrayList r0 = new java.util.ArrayList     // Catch: android.view.WindowManager.BadTokenException -> Ld0
            r12 = 5
            r0.<init>()     // Catch: android.view.WindowManager.BadTokenException -> Ld0
            r12 = 6
            java.lang.String r4 = "rd mainonitmfA"
            java.lang.String r4 = "Ad information"
            r12 = 2
            int r7 = jSk(r0, r4, r3)     // Catch: android.view.WindowManager.BadTokenException -> Ld0
            r12 = 7
            int r8 = jSk(r0, r1, r3)     // Catch: android.view.WindowManager.BadTokenException -> Ld0
            r12 = 3
            int r9 = jSk(r0, r2, r3)     // Catch: android.view.WindowManager.BadTokenException -> Ld0
            r12 = 0
            com.google.android.gms.internal.ads.Dp r1 = com.google.android.gms.internal.ads.O57.sK     // Catch: android.view.WindowManager.BadTokenException -> Ld0
            r12 = 0
            com.google.android.gms.internal.ads.tPJ r2 = YI.zNj.r5()     // Catch: android.view.WindowManager.BadTokenException -> Ld0
            r12 = 5
            java.lang.Object r1 = r2.h(r1)     // Catch: android.view.WindowManager.BadTokenException -> Ld0
            r12 = 5
            java.lang.Boolean r1 = (java.lang.Boolean) r1     // Catch: android.view.WindowManager.BadTokenException -> Ld0
            r12 = 7
            boolean r1 = r1.booleanValue()     // Catch: android.view.WindowManager.BadTokenException -> Ld0
            r12 = 4
            java.lang.String r2 = "d aeoOos rinteppc"
            java.lang.String r2 = "Open ad inspector"
            r12 = 3
            int r10 = jSk(r0, r2, r1)     // Catch: android.view.WindowManager.BadTokenException -> Ld0
            r12 = 4
            java.lang.String r2 = "toinpbec iesttgnAds r"
            java.lang.String r2 = "Ad inspector settings"
            int r11 = jSk(r0, r2, r1)     // Catch: android.view.WindowManager.BadTokenException -> Ld0
            r12 = 7
            u5.Iz.I4t()     // Catch: android.view.WindowManager.BadTokenException -> Ld0
            r12 = 2
            android.content.Context r1 = r13.XF     // Catch: android.view.WindowManager.BadTokenException -> Ld0
            r12 = 0
            android.app.AlertDialog$Builder r1 = S0u.Y0S.g(r1)     // Catch: android.view.WindowManager.BadTokenException -> Ld0
            r12 = 5
            java.lang.String r2 = "g deumucbedSaelt  o"
            java.lang.String r2 = "Select a debug mode"
            r12 = 3
            android.app.AlertDialog$Builder r2 = r1.setTitle(r2)     // Catch: android.view.WindowManager.BadTokenException -> Ld0
            r12 = 7
            r3 = 0
            r12 = 7
            java.lang.String[] r3 = new java.lang.String[r3]     // Catch: android.view.WindowManager.BadTokenException -> Ld0
            r12 = 0
            java.lang.Object[] r0 = r0.toArray(r3)     // Catch: android.view.WindowManager.BadTokenException -> Ld0
            r12 = 1
            java.lang.CharSequence[] r0 = (java.lang.CharSequence[]) r0     // Catch: android.view.WindowManager.BadTokenException -> Ld0
            r12 = 4
            S0u.JDF r3 = new S0u.JDF     // Catch: android.view.WindowManager.BadTokenException -> Ld0
            r5 = r3
            r5 = r3
            r6 = r13
            r6 = r13
            r12 = 2
            r5.<init>(r6, r7, r8, r9, r10, r11)     // Catch: android.view.WindowManager.BadTokenException -> Ld0
            r12 = 4
            r2.setItems(r0, r3)     // Catch: android.view.WindowManager.BadTokenException -> Ld0
            r12 = 5
            android.app.AlertDialog r0 = r1.create()     // Catch: android.view.WindowManager.BadTokenException -> Ld0
            r12 = 4
            r0.show()     // Catch: android.view.WindowManager.BadTokenException -> Ld0
            r12 = 7
            return
        Ld0:
            r0 = move-exception
            r12 = 4
            java.lang.String r1 = ""
            java.lang.String r1 = ""
            r12 = 3
            S0u.PE.pdH(r1, r0)
            r12 = 1
            return
    }

    final /* synthetic */ void J(int r2, int r3, int r4, int r5, int r6, android.content.DialogInterface r7, int r8) {
            r1 = this;
            r0 = 7
            if (r8 != r2) goto Leb
            r0 = 4
            android.content.Context r2 = r1.XF
            r0 = 6
            boolean r2 = r2 instanceof android.app.Activity
            r0 = 1
            if (r2 != 0) goto L18
            r0 = 4
            java.lang.String r2 = "xteoin pvCed ew gittattuito aoCtitylco cnrhaAn"
            java.lang.String r2 = "Can not create dialog without Activity Context"
            r0 = 7
            com.google.android.gms.internal.ads.HB.D3D(r2)
            r0 = 1
            return
        L18:
            java.lang.String r2 = r1.r5
            r0 = 5
            boolean r3 = android.text.TextUtils.isEmpty(r2)
            r0 = 6
            java.lang.String r4 = "oomn rdnqoeu gabtiNi"
            java.lang.String r4 = "No debug information"
            r0 = 4
            if (r3 == 0) goto L2b
            r0 = 1
            goto Lac
        L2b:
            r0 = 6
            r3 = 0
            r0 = 3
            java.lang.String r3 = com.bendingspoons.pico.domain.crashManager.MDJk.mpgBeMMJHS.iGtVEhl
            r0 = 4
            java.lang.String r5 = "%02"
            java.lang.String r5 = "%20"
            r0 = 3
            java.lang.String r2 = r2.replaceAll(r3, r5)
            r0 = 7
            android.net.Uri$Builder r3 = new android.net.Uri$Builder
            r0 = 4
            r3.<init>()
            r0 = 7
            android.net.Uri$Builder r2 = r3.encodedQuery(r2)
            r0 = 5
            android.net.Uri r2 = r2.build()
            r0 = 0
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r0 = 7
            r3.<init>()
            r0 = 4
            u5.Iz.I4t()
            java.util.Map r2 = S0u.Y0S.pdH(r2)
            r0 = 4
            java.util.Set r5 = r2.keySet()
            r0 = 1
            java.util.Iterator r5 = r5.iterator()
        L64:
            r0 = 2
            boolean r6 = r5.hasNext()
            r0 = 2
            if (r6 == 0) goto L96
            java.lang.Object r6 = r5.next()
            r0 = 0
            java.lang.String r6 = (java.lang.String) r6
            r0 = 0
            r3.append(r6)
            r0 = 4
            java.lang.String r7 = "  ="
            java.lang.String r7 = " = "
            r3.append(r7)
            r0 = 7
            java.lang.Object r6 = r2.get(r6)
            r0 = 1
            java.lang.String r6 = (java.lang.String) r6
            r0 = 1
            r3.append(r6)
            r0 = 0
            java.lang.String r6 = "n//n"
            java.lang.String r6 = "\n\n"
            r3.append(r6)
            r0 = 1
            goto L64
        L96:
            r0 = 3
            java.lang.String r2 = r3.toString()
            r0 = 3
            java.lang.String r2 = r2.trim()
            r0 = 2
            boolean r3 = android.text.TextUtils.isEmpty(r2)
            r0 = 1
            if (r3 == 0) goto Laa
            r0 = 7
            goto Lac
        Laa:
            r4 = r2
            r4 = r2
        Lac:
            r0 = 7
            u5.Iz.I4t()
            r0 = 1
            android.content.Context r2 = r1.XF
            r0 = 6
            android.app.AlertDialog$Builder r2 = S0u.Y0S.g(r2)
            r0 = 7
            r2.setMessage(r4)
            r0 = 6
            java.lang.String r3 = "Ad Information"
            r0 = 7
            r2.setTitle(r3)
            r0 = 0
            S0u.Mk r3 = new S0u.Mk
            r0 = 4
            r3.<init>(r1, r4)
            r0 = 5
            java.lang.String r4 = "aSseh"
            java.lang.String r4 = "Share"
            r0 = 5
            r2.setPositiveButton(r4, r3)
            r0 = 4
            java.lang.String r3 = "lsome"
            java.lang.String r3 = "Close"
            r0 = 3
            S0u.h6W r4 = S0u.h6W.h
            r0 = 6
            r2.setNegativeButton(r3, r4)
            r0 = 4
            android.app.AlertDialog r2 = r2.create()
            r0 = 6
            r2.show()
            r0 = 7
            return
        Leb:
            r0 = 5
            if (r8 != r3) goto L107
            r0 = 0
            java.lang.String r2 = "eeDdo[ erg .atoeewPeieume blC icsre]dvt"
            java.lang.String r2 = "Debug mode [Creative Preview] selected."
            r0 = 7
            com.google.android.gms.internal.ads.HB.h(r2)
            r0 = 3
            com.google.android.gms.internal.ads.ytS r2 = com.google.android.gms.internal.ads.VjM.XF
            r0 = 6
            S0u.Jl r3 = new S0u.Jl
            r0 = 0
            r3.<init>(r1)
            r0 = 6
            r2.execute(r3)
            r0 = 7
            return
        L107:
            r0 = 6
            if (r8 != r4) goto L122
            r0 = 3
            java.lang.String r2 = "[.b sbdTctegmbolDtdesoo]lhuine eureego"
            java.lang.String r2 = "Debug mode [Troubleshooting] selected."
            r0 = 0
            com.google.android.gms.internal.ads.HB.h(r2)
            r0 = 3
            com.google.android.gms.internal.ads.ytS r2 = com.google.android.gms.internal.ads.VjM.XF
            r0 = 4
            S0u.J r3 = new S0u.J
            r0 = 4
            r3.<init>(r1)
            r2.execute(r3)
            r0 = 2
            return
        L122:
            if (r8 != r5) goto L14d
            com.google.android.gms.internal.ads.ytS r2 = com.google.android.gms.internal.ads.VjM.Z
            r0 = 2
            com.google.android.gms.internal.ads.ytS r3 = com.google.android.gms.internal.ads.VjM.XF
            r0 = 5
            com.google.android.gms.internal.ads.ZG r4 = r1.h
            r0 = 7
            boolean r4 = r4.km()
            r0 = 5
            if (r4 == 0) goto L140
            r0 = 7
            S0u.co r3 = new S0u.co
            r0 = 7
            r3.<init>(r1)
            r2.execute(r3)
            r0 = 2
            return
        L140:
            r0 = 6
            S0u.vrp r4 = new S0u.vrp
            r0 = 5
            r4.<init>(r1, r2)
            r0 = 5
            r3.execute(r4)
            r0 = 3
            return
        L14d:
            r0 = 5
            if (r8 != r6) goto L177
            r0 = 0
            com.google.android.gms.internal.ads.ytS r2 = com.google.android.gms.internal.ads.VjM.Z
            com.google.android.gms.internal.ads.ytS r3 = com.google.android.gms.internal.ads.VjM.XF
            r0 = 5
            com.google.android.gms.internal.ads.ZG r4 = r1.h
            r0 = 4
            boolean r4 = r4.km()
            r0 = 0
            if (r4 == 0) goto L16c
            r0 = 4
            S0u.Q8S r3 = new S0u.Q8S
            r0 = 1
            r3.<init>(r1)
            r2.execute(r3)
            r0 = 0
            return
        L16c:
            r0 = 7
            S0u.qR r4 = new S0u.qR
            r0 = 4
            r4.<init>(r1, r2)
            r0 = 2
            r3.execute(r4)
        L177:
            return
    }

    public final void JrO(java.lang.String r2) {
            r1 = this;
            r0 = 4
            r1.f615Z = r2
            r0 = 7
            return
    }

    final /* synthetic */ void XF() {
            r2 = this;
            r1 = 2
            android.content.Context r0 = r2.XF
            r2.Bq3(r0)
            r1 = 2
            return
    }

    final /* synthetic */ void Z() {
            r3 = this;
            r2 = 0
            S0u.rLs r0 = u5.Iz.jSk()
            r2 = 4
            android.content.Context r1 = r3.XF
            r2 = 2
            r0.r5(r1)
            r2 = 0
            return
    }

    final /* synthetic */ void b(java.lang.String r3, android.content.DialogInterface r4, int r5) {
            r2 = this;
            r1 = 5
            u5.Iz.I4t()
            r1 = 5
            android.content.Context r4 = r2.XF
            r1 = 0
            android.content.Intent r5 = new android.content.Intent
            r1 = 3
            java.lang.String r0 = "dninriudtn.eton.oEcNtaDiSa"
            java.lang.String r0 = "android.intent.action.SEND"
            r1 = 4
            r5.<init>(r0)
            r1 = 7
            java.lang.String r0 = "paenx/tplt"
            java.lang.String r0 = "text/plain"
            r1 = 5
            android.content.Intent r5 = r5.setType(r0)
            r1 = 7
            java.lang.String r0 = "tonaTT.eqi.deXndaixtErrtn"
            java.lang.String r0 = "android.intent.extra.TEXT"
            r1 = 4
            android.content.Intent r3 = r5.putExtra(r0, r3)
            r1 = 0
            java.lang.String r5 = "easav rSh"
            java.lang.String r5 = "Share via"
            r1 = 4
            android.content.Intent r3 = android.content.Intent.createChooser(r3, r5)
            r1 = 0
            S0u.Y0S.J(r4, r3)
            r1 = 6
            return
    }

    final /* synthetic */ void f() {
            r8 = this;
            S0u.rLs r0 = u5.Iz.jSk()
            r7 = 7
            android.content.Context r1 = r8.XF
            r7 = 3
            java.lang.String r2 = r8.qu
            r7 = 4
            java.lang.String r3 = r8.f615Z
            r7 = 1
            java.lang.String r4 = r8.D3D
            r7 = 7
            boolean r5 = r0.q()
            r7 = 5
            boolean r6 = r0.J(r1, r2, r3)
            r7 = 1
            r0.BW(r6)
            r7 = 0
            boolean r6 = r0.q()
            r7 = 3
            if (r6 == 0) goto L4d
            r7 = 1
            if (r5 != 0) goto L35
            r7 = 3
            boolean r5 = android.text.TextUtils.isEmpty(r4)
            r7 = 4
            if (r5 != 0) goto L35
            r7 = 7
            r0.Z(r1, r3, r4, r2)
        L35:
            java.lang.String r2 = "nbamvfsig Dr l.e eis sunegko iciddl"
            java.lang.String r2 = "Device is linked for debug signals."
            r7 = 6
            com.google.android.gms.internal.ads.HB.h(r2)
            r7 = 2
            r2 = 0
            r7 = 6
            r3 = 1
            java.lang.String r4 = "nckeorsolubtidud li ui lohcesv.ehTn egrtoolsfeeys  csi"
            java.lang.String r4 = "The device is successfully linked for troubleshooting."
            r7 = 0
            r0.b(r1, r4, r2, r3)
            r7 = 5
            return
        L4d:
            r7 = 0
            r0.qu(r1, r2, r3)
            r7 = 3
            return
    }

    final /* synthetic */ void g() {
            r2 = this;
            r0 = 4
            r1 = 7
            r2.g = r0
            r1 = 0
            r2.I4t()
            r1 = 2
            return
    }

    final /* synthetic */ void h() {
            r2 = this;
            r1 = 7
            android.content.Context r0 = r2.XF
            r1 = 6
            r2.Bq3(r0)
            r1 = 7
            return
    }

    public final void km(java.lang.String r2) {
            r1 = this;
            r0 = 3
            r1.qu = r2
            r0 = 7
            return
    }

    final /* synthetic */ void pdH() {
            r9 = this;
            r8 = 0
            S0u.rLs r0 = u5.Iz.jSk()
            r8 = 2
            android.content.Context r1 = r9.XF
            r8 = 1
            java.lang.String r2 = r9.qu
            r8 = 5
            java.lang.String r3 = r9.f615Z
            r8 = 4
            boolean r4 = r0.f(r1, r2, r3)
            r8 = 2
            r5 = 1
            r8 = 5
            if (r4 != 0) goto L23
            r8 = 5
            java.lang.String r2 = "  r ibpr.ofgsslesaeoadoaew aypitaslvein. eu a f ttr  eebaIlteyl en-rPaamred  rco"
            java.lang.String r2 = "In-app preview failed to load because of a system error. Please try again later."
            r8 = 7
            r0.b(r1, r2, r5, r5)
            r8 = 6
            return
        L23:
            r8 = 6
            java.lang.String r4 = "2"
            java.lang.String r4 = "2"
            r8 = 4
            java.lang.String r6 = r0.D3D
            r8 = 7
            boolean r4 = r4.equals(r6)
            r8 = 7
            r6 = 0
            r8 = 1
            if (r4 == 0) goto L4a
            r8 = 5
            java.lang.String r2 = "eeC ssui.tudfrihhsv cd ere opetaivoi  n"
            java.lang.String r2 = "Creative is not pushed for this device."
            r8 = 4
            com.google.android.gms.internal.ads.HB.h(r2)
            r8 = 7
            java.lang.String r2 = "v a.edwph re scei t ho ersnriaefoup cte eoFhDm eTPdt"
            java.lang.String r2 = "There was no creative pushed from DFP to the device."
            r8 = 7
            r0.b(r1, r2, r6, r6)
            r8 = 4
            return
        L4a:
            r8 = 0
            java.lang.String r4 = "1"
            java.lang.String r4 = "1"
            r8 = 5
            java.lang.String r7 = r0.D3D
            r8 = 2
            boolean r4 = r4.equals(r7)
            r8 = 0
            if (r4 == 0) goto L69
            r8 = 5
            java.lang.String r4 = ".aaieoe qlse prrt wpkieviiv  nepThr ceto nf"
            java.lang.String r4 = "The app is not linked for creative preview."
            r8 = 0
            com.google.android.gms.internal.ads.HB.h(r4)
            r8 = 5
            r0.qu(r1, r2, r3)
            r8 = 0
            return
        L69:
            r8 = 7
            java.lang.String r2 = "0"
            r8 = 4
            java.lang.String r3 = r0.D3D
            r8 = 4
            boolean r2 = r2.equals(r3)
            r8 = 4
            if (r2 == 0) goto L8a
            r8 = 3
            java.lang.String r2 = " isppls e.owdi rcfpnieeiernvDeik v a"
            java.lang.String r2 = "Device is linked for in app preview."
            r8 = 5
            com.google.android.gms.internal.ads.HB.h(r2)
            r8 = 7
            java.lang.String r2 = "vclmrltecuw fia r slynekddceu hssesf p.veeie io criveiT"
            java.lang.String r2 = "The device is successfully linked for creative preview."
            r8 = 1
            r0.b(r1, r2, r6, r5)
        L8a:
            r8 = 0
            return
    }

    public final void q(android.view.MotionEvent r12) {
            r11 = this;
            r10 = 3
            int r0 = r12.getActionMasked()
            r10 = 1
            int r1 = r12.getHistorySize()
            int r2 = r12.getPointerCount()
            r10 = 4
            r3 = 0
            r10 = 1
            if (r0 != 0) goto L2b
            r10 = 0
            r11.g = r3
            r10 = 7
            android.graphics.PointF r0 = new android.graphics.PointF
            r10 = 0
            float r1 = r12.getX(r3)
            r10 = 7
            float r12 = r12.getY(r3)
            r10 = 6
            r0.<init>(r1, r12)
            r11.b = r0
            r10 = 4
            return
        L2b:
            r10 = 3
            int r4 = r11.g
            r5 = -5
            r5 = -1
            if (r4 != r5) goto L34
            r10 = 7
            return
        L34:
            r6 = 5
            r10 = 0
            r7 = 1
            r10 = 2
            if (r4 != 0) goto L74
            r10 = 4
            if (r0 != r6) goto Ld6
            r10 = 5
            r11.g = r6
            r10 = 2
            android.graphics.PointF r0 = new android.graphics.PointF
            r10 = 5
            float r1 = r12.getX(r7)
            r10 = 6
            float r12 = r12.getY(r7)
            r10 = 7
            r0.<init>(r1, r12)
            r11.f614J = r0
            r10 = 6
            android.os.Handler r12 = r11.f
            r10 = 6
            java.lang.Runnable r0 = r11.pdH
            r10 = 0
            com.google.android.gms.internal.ads.Dp r1 = com.google.android.gms.internal.ads.O57.ko
            r10 = 6
            com.google.android.gms.internal.ads.tPJ r2 = YI.zNj.r5()
            r10 = 5
            java.lang.Object r1 = r2.h(r1)
            r10 = 7
            java.lang.Long r1 = (java.lang.Long) r1
            r10 = 7
            long r1 = r1.longValue()
            r10 = 0
            r12.postDelayed(r0, r1)
            r10 = 1
            return
        L74:
            r10 = 6
            if (r4 != r6) goto Ld6
            r10 = 2
            r4 = 2
            r10 = 0
            if (r2 == r4) goto L7e
            r10 = 4
            goto Lc9
        L7e:
            if (r0 != r4) goto Ld6
            r10 = 2
            r0 = r3
            r0 = r3
            r10 = 4
            r2 = r0
            r2 = r0
        L86:
            r10 = 7
            if (r0 >= r1) goto Laa
            r10 = 3
            float r4 = r12.getHistoricalX(r3, r0)
            r10 = 4
            float r6 = r12.getHistoricalY(r3, r0)
            float r8 = r12.getHistoricalX(r7, r0)
            r10 = 4
            float r9 = r12.getHistoricalY(r7, r0)
            r10 = 2
            boolean r4 = r11.t4x(r4, r6, r8, r9)
            r10 = 5
            r4 = r4 ^ r7
            r10 = 2
            r2 = r2 | r4
            r10 = 5
            int r0 = r0 + 1
            r10 = 2
            goto L86
        Laa:
            r10 = 3
            float r0 = r12.getX()
            r10 = 0
            float r1 = r12.getY()
            r10 = 3
            float r3 = r12.getX(r7)
            r10 = 1
            float r12 = r12.getY(r7)
            r10 = 7
            boolean r12 = r11.t4x(r0, r1, r3, r12)
            r10 = 7
            if (r12 == 0) goto Lc9
            r10 = 2
            if (r2 == 0) goto Ld6
        Lc9:
            r10 = 7
            r11.g = r5
            r10 = 0
            android.os.Handler r12 = r11.f
            r10 = 4
            java.lang.Runnable r0 = r11.pdH
            r10 = 5
            r12.removeCallbacks(r0)
        Ld6:
            r10 = 0
            return
    }

    final /* synthetic */ void qu(com.google.android.gms.internal.ads.ytS r6) {
            r5 = this;
            r4 = 4
            S0u.rLs r0 = u5.Iz.jSk()
            r4 = 3
            android.content.Context r1 = r5.XF
            r4 = 3
            java.lang.String r2 = r5.qu
            r4 = 0
            java.lang.String r3 = r5.f615Z
            r4 = 4
            boolean r0 = r0.J(r1, r2, r3)
            r4 = 3
            if (r0 != 0) goto L2a
            r4 = 5
            S0u.rLs r6 = u5.Iz.jSk()
            r4 = 1
            android.content.Context r0 = r5.XF
            r4 = 4
            java.lang.String r1 = r5.qu
            r4 = 2
            java.lang.String r2 = r5.f615Z
            r4 = 4
            r6.qu(r0, r1, r2)
            r4 = 5
            return
        L2a:
            r4 = 3
            S0u.Ikr r0 = new S0u.Ikr
            r4 = 4
            r0.<init>(r5)
            r6.execute(r0)
            r4 = 6
            return
    }

    final /* synthetic */ void r5(com.google.android.gms.internal.ads.ytS r6) {
            r5 = this;
            r4 = 3
            S0u.rLs r0 = u5.Iz.jSk()
            r4 = 5
            android.content.Context r1 = r5.XF
            r4 = 1
            java.lang.String r2 = r5.qu
            r4 = 7
            java.lang.String r3 = r5.f615Z
            r4 = 7
            boolean r0 = r0.J(r1, r2, r3)
            r4 = 1
            if (r0 != 0) goto L2a
            r4 = 5
            S0u.rLs r6 = u5.Iz.jSk()
            r4 = 6
            android.content.Context r0 = r5.XF
            r4 = 2
            java.lang.String r1 = r5.qu
            r4 = 6
            java.lang.String r2 = r5.f615Z
            r4 = 1
            r6.qu(r0, r1, r2)
            r4 = 5
            return
        L2a:
            r4 = 5
            S0u.S r0 = new S0u.S
            r4 = 1
            r0.<init>(r5)
            r4 = 4
            r6.execute(r0)
            r4 = 2
            return
    }

    public final void s(java.lang.String r2) {
            r1 = this;
            r0 = 7
            r1.r5 = r2
            r0 = 1
            return
    }

    public final java.lang.String toString() {
            r3 = this;
            r2 = 6
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 5
            r1 = 100
            r2 = 1
            r0.<init>(r1)
            r2 = 5
            java.lang.String r1 = "ol:go ai{"
            java.lang.String r1 = "{Dialog: "
            r2 = 1
            r0.append(r1)
            java.lang.String r1 = r3.r5
            r2 = 7
            r0.append(r1)
            r2 = 5
            java.lang.String r1 = "D:gugba,nbilSe"
            java.lang.String r1 = ",DebugSignal: "
            r2 = 6
            r0.append(r1)
            r2 = 7
            java.lang.String r1 = r3.D3D
            r2 = 1
            r0.append(r1)
            r2 = 3
            java.lang.String r1 = " Frno:ui VMseA,"
            java.lang.String r1 = ",AFMA Version: "
            r2 = 5
            r0.append(r1)
            r2 = 2
            java.lang.String r1 = r3.f615Z
            r2 = 2
            r0.append(r1)
            r2 = 5
            java.lang.String r1 = "i,t An p DIdU"
            java.lang.String r1 = ",Ad Unit ID: "
            r0.append(r1)
            java.lang.String r1 = r3.qu
            r2 = 7
            r0.append(r1)
            r2 = 5
            java.lang.String r1 = "}"
            java.lang.String r1 = "}"
            r2 = 1
            r0.append(r1)
            r2 = 6
            java.lang.String r0 = r0.toString()
            r2 = 0
            return r0
    }
}
