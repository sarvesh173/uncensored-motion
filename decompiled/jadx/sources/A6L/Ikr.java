package A6L;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
public class Ikr extends com.google.android.gms.internal.ads.LZd implements A6L.Mk {
    static final int PO = 0;
    private boolean At;
    private boolean BB;
    private boolean CW;
    boolean D;
    A6L.GK E;

    /* renamed from: J, reason: collision with root package name */
    A6L.vdD f12J;

    /* renamed from: P, reason: collision with root package name */
    boolean f13P;

    /* renamed from: Z, reason: collision with root package name */
    com.google.android.gms.ads.internal.overlay.AdOverlayInfoParcel f14Z;

    /* renamed from: b, reason: collision with root package name */
    A6L.LZn f15b;
    boolean d;
    boolean f;
    com.google.android.gms.internal.ads.CPs g;
    protected final android.app.Activity h;
    private boolean jc;
    private boolean jk;
    int mV;
    android.widget.FrameLayout q;
    android.webkit.WebChromeClient.CustomViewCallback s;
    private final java.lang.Object x;
    private java.lang.Runnable zq7;

    static {
            r0 = 0
            r1 = r0
            int r0 = android.graphics.Color.argb(r0, r0, r0, r0)
            r1 = 2
            A6L.Ikr.PO = r0
            r1 = 2
            return
    }

    public Ikr(android.app.Activity r5) {
            r4 = this;
            r3 = 6
            r4.<init>()
            r3 = 5
            r0 = 0
            r3 = 6
            r4.f = r0
            r3 = 4
            r4.D = r0
            r3 = 0
            r4.f13P = r0
            r4.d = r0
            r3 = 2
            r1 = 1
            r3 = 1
            r4.mV = r1
            r3 = 6
            java.lang.Object r2 = new java.lang.Object
            r3 = 6
            r2.<init>()
            r3 = 1
            r4.x = r2
            r3 = 4
            r4.jc = r0
            r3 = 0
            r4.jk = r0
            r3 = 6
            r4.At = r1
            r3 = 4
            r4.h = r5
            r3 = 1
            return
    }

    private static final void Gf(Ls4.NS r2, android.view.View r3) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r2 == 0) goto L10
            r1 = 7
            if (r3 == 0) goto L10
            r1 = 4
            com.google.android.gms.internal.ads.eY r0 = u5.Iz.XF()
            r1 = 0
            r0.r5(r2, r3)
        L10:
            r1 = 6
            return
    }

    private final void YrA(android.content.res.Configuration r7) {
            r6 = this;
            r5 = 5
            com.google.android.gms.ads.internal.overlay.AdOverlayInfoParcel r0 = r6.f14Z
            r5 = 2
            r1 = 1
            r5 = 5
            r2 = 0
            r5 = 0
            if (r0 == 0) goto L1a
            r5 = 7
            u5.qR r0 = r0.CW
            r5 = 2
            if (r0 == 0) goto L1a
            boolean r0 = r0.Z
            r5 = 2
            if (r0 == 0) goto L1a
            r5 = 5
            r0 = r1
            r0 = r1
            r5 = 3
            goto L1d
        L1a:
            r5 = 2
            r0 = r2
            r0 = r2
        L1d:
            S0u.lf r3 = u5.Iz.Bq3()
            r5 = 0
            android.app.Activity r4 = r6.h
            r5 = 4
            boolean r7 = r3.Z(r4, r7)
            r5 = 3
            boolean r3 = r6.f13P
            r5 = 5
            if (r3 == 0) goto L32
            r5 = 1
            if (r0 == 0) goto L4c
        L32:
            r5 = 3
            if (r7 != 0) goto L4c
            r5 = 0
            com.google.android.gms.ads.internal.overlay.AdOverlayInfoParcel r7 = r6.f14Z
            r5 = 1
            if (r7 == 0) goto L4f
            r5 = 1
            u5.qR r7 = r7.CW
            r5 = 4
            if (r7 == 0) goto L4f
            r5 = 1
            boolean r7 = r7.q
            r5 = 7
            if (r7 == 0) goto L4f
            r5 = 0
            r2 = r1
            r2 = r1
            r5 = 1
            goto L4f
        L4c:
            r5 = 3
            r1 = r2
            r1 = r2
        L4f:
            r5 = 6
            android.app.Activity r7 = r6.h
            r5 = 3
            android.view.Window r7 = r7.getWindow()
            r5 = 7
            com.google.android.gms.internal.ads.Dp r0 = com.google.android.gms.internal.ads.O57.efZ
            r5 = 1
            com.google.android.gms.internal.ads.tPJ r3 = YI.zNj.r5()
            r5 = 0
            java.lang.Object r0 = r3.h(r0)
            r5 = 1
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            boolean r0 = r0.booleanValue()
            r5 = 6
            if (r0 == 0) goto L8b
            r5 = 2
            android.view.View r7 = r7.getDecorView()
            r5 = 1
            if (r1 == 0) goto L83
            r5 = 4
            if (r2 == 0) goto L7e
            r5 = 6
            r0 = 5894(0x1706, float:8.259E-42)
            r5 = 2
            goto L86
        L7e:
            r5 = 1
            r0 = 5380(0x1504, float:7.539E-42)
            r5 = 7
            goto L86
        L83:
            r5 = 4
            r0 = 256(0x100, float:3.59E-43)
        L86:
            r7.setSystemUiVisibility(r0)
            r5 = 3
            return
        L8b:
            r0 = 1024(0x400, float:1.435E-42)
            r5 = 2
            r3 = 2048(0x800, float:2.87E-42)
            r5 = 3
            if (r1 == 0) goto Lac
            r5 = 3
            r7.addFlags(r0)
            r5 = 5
            r7.clearFlags(r3)
            r5 = 1
            if (r2 == 0) goto Laa
            r5 = 4
            android.view.View r7 = r7.getDecorView()
            r5 = 5
            r0 = 4098(0x1002, float:5.743E-42)
            r5 = 2
            r7.setSystemUiVisibility(r0)
        Laa:
            r5 = 6
            return
        Lac:
            r5 = 5
            r7.addFlags(r3)
            r5 = 4
            r7.clearFlags(r0)
            return
    }

    public void AF0(android.os.Bundle r10) {
            r9 = this;
            r8 = 1
            android.app.Activity r0 = r9.h
            r8 = 7
            r1 = 1
            r8 = 4
            r0.requestWindowFeature(r1)
            r8 = 0
            r0 = 0
            r8 = 5
            if (r10 == 0) goto L21
            r8 = 7
            java.lang.String r2 = "las..oeivdtdgase.yiaheoagn.aemudossrRr.cnme.lgsrdn.omo"
            java.lang.String r2 = "com.google.android.gms.ads.internal.overlay.hasResumed"
            r8 = 2
            boolean r2 = r10.getBoolean(r2, r0)
            r8 = 6
            if (r2 == 0) goto L21
            r8 = 2
            r2 = r1
            r2 = r1
            r8 = 2
            goto L23
        L21:
            r8 = 6
            r2 = r0
        L23:
            r8 = 7
            r9.D = r2
            r8 = 1
            r2 = 4
            r8 = 2
            android.app.Activity r3 = r9.h     // Catch: A6L.z9 -> L16a
            r8 = 2
            android.content.Intent r3 = r3.getIntent()     // Catch: A6L.z9 -> L16a
            r8 = 4
            com.google.android.gms.ads.internal.overlay.AdOverlayInfoParcel r3 = com.google.android.gms.ads.internal.overlay.AdOverlayInfoParcel.G(r3)     // Catch: A6L.z9 -> L16a
            r8 = 1
            r9.f14Z = r3     // Catch: A6L.z9 -> L16a
            r8 = 1
            if (r3 == 0) goto L15c
            r8 = 5
            com.google.android.gms.internal.ads.Ote r3 = r3.x     // Catch: A6L.z9 -> L16a
            r8 = 2
            int r3 = r3.g     // Catch: A6L.z9 -> L16a
            r8 = 2
            r4 = 7500000(0x7270e0, float:1.0509738E-38)
            r8 = 4
            if (r3 <= r4) goto L4b
            r8 = 7
            r9.mV = r2     // Catch: A6L.z9 -> L16a
        L4b:
            r8 = 4
            android.app.Activity r3 = r9.h     // Catch: A6L.z9 -> L16a
            r8 = 6
            android.content.Intent r3 = r3.getIntent()     // Catch: A6L.z9 -> L16a
            r8 = 6
            if (r3 == 0) goto L6c
            r8 = 0
            android.app.Activity r3 = r9.h     // Catch: A6L.z9 -> L16a
            r8 = 4
            android.content.Intent r3 = r3.getIntent()     // Catch: A6L.z9 -> L16a
            r8 = 2
            java.lang.String r4 = "anemOpudnOlryaCseolhvllOe"
            java.lang.String r4 = "shouldCallOnOverlayOpened"
            r8 = 0
            boolean r3 = r3.getBooleanExtra(r4, r1)     // Catch: A6L.z9 -> L16a
            r8 = 6
            r9.At = r3     // Catch: A6L.z9 -> L16a
        L6c:
            r8 = 2
            com.google.android.gms.ads.internal.overlay.AdOverlayInfoParcel r3 = r9.f14Z     // Catch: A6L.z9 -> L16a
            r8 = 7
            u5.qR r4 = r3.CW     // Catch: A6L.z9 -> L16a
            r5 = 5
            r8 = r5
            if (r4 == 0) goto L81
            r8 = 0
            boolean r6 = r4.h     // Catch: A6L.z9 -> L16a
            r8 = 6
            r9.f13P = r6     // Catch: A6L.z9 -> L16a
            r8 = 6
            if (r6 == 0) goto La8
            r8 = 3
            goto L8a
        L81:
            r8 = 1
            int r6 = r3.E     // Catch: A6L.z9 -> L16a
            r8 = 2
            if (r6 != r5) goto La5
            r8 = 6
            r9.f13P = r1     // Catch: A6L.z9 -> L16a
        L8a:
            r8 = 2
            int r3 = r3.E     // Catch: A6L.z9 -> L16a
            r8 = 4
            if (r3 == r5) goto La8
            r8 = 0
            int r3 = r4.f     // Catch: A6L.z9 -> L16a
            r8 = 3
            r4 = -1
            if (r3 == r4) goto La8
            r8 = 4
            A6L.JDF r3 = new A6L.JDF     // Catch: A6L.z9 -> L16a
            r4 = 0
            r8 = r4
            r3.<init>(r9, r4)     // Catch: A6L.z9 -> L16a
            r8 = 1
            r3.h()     // Catch: A6L.z9 -> L16a
            r8 = 6
            goto La8
        La5:
            r8 = 3
            r9.f13P = r0     // Catch: A6L.z9 -> L16a
        La8:
            r8 = 5
            if (r10 != 0) goto Le9
            boolean r10 = r9.At     // Catch: A6L.z9 -> L16a
            r8 = 7
            if (r10 == 0) goto Lca
            r8 = 3
            com.google.android.gms.ads.internal.overlay.AdOverlayInfoParcel r10 = r9.f14Z     // Catch: A6L.z9 -> L16a
            r8 = 5
            com.google.android.gms.internal.ads.i8v r10 = r10.Ohk     // Catch: A6L.z9 -> L16a
            r8 = 1
            if (r10 == 0) goto Lbd
            r8 = 7
            r10.r5()     // Catch: A6L.z9 -> L16a
        Lbd:
            r8 = 6
            com.google.android.gms.ads.internal.overlay.AdOverlayInfoParcel r10 = r9.f14Z     // Catch: A6L.z9 -> L16a
            r8 = 7
            A6L.Iz r10 = r10.g     // Catch: A6L.z9 -> L16a
            r8 = 0
            if (r10 == 0) goto Lca
            r8 = 3
            r10.XF()     // Catch: A6L.z9 -> L16a
        Lca:
            r8 = 1
            com.google.android.gms.ads.internal.overlay.AdOverlayInfoParcel r10 = r9.f14Z     // Catch: A6L.z9 -> L16a
            int r3 = r10.E     // Catch: A6L.z9 -> L16a
            r8 = 5
            if (r3 == r1) goto Le9
            r8 = 5
            YI.NS r10 = r10.Z     // Catch: A6L.z9 -> L16a
            r8 = 0
            if (r10 == 0) goto Ldc
            r8 = 4
            r10.onAdClicked()     // Catch: A6L.z9 -> L16a
        Ldc:
            r8 = 0
            com.google.android.gms.ads.internal.overlay.AdOverlayInfoParcel r10 = r9.f14Z     // Catch: A6L.z9 -> L16a
            r8 = 6
            com.google.android.gms.internal.ads.nrA r10 = r10.Jv     // Catch: A6L.z9 -> L16a
            r8 = 5
            if (r10 == 0) goto Le9
            r8 = 3
            r10.q()     // Catch: A6L.z9 -> L16a
        Le9:
            r8 = 6
            A6L.GK r10 = new A6L.GK     // Catch: A6L.z9 -> L16a
            android.app.Activity r3 = r9.h     // Catch: A6L.z9 -> L16a
            r8 = 2
            com.google.android.gms.ads.internal.overlay.AdOverlayInfoParcel r4 = r9.f14Z     // Catch: A6L.z9 -> L16a
            r8 = 0
            java.lang.String r6 = r4.zq7     // Catch: A6L.z9 -> L16a
            r8 = 2
            com.google.android.gms.internal.ads.Ote r7 = r4.x     // Catch: A6L.z9 -> L16a
            java.lang.String r7 = r7.h     // Catch: A6L.z9 -> L16a
            r8 = 7
            java.lang.String r4 = r4.IU     // Catch: A6L.z9 -> L16a
            r10.<init>(r3, r6, r7, r4)     // Catch: A6L.z9 -> L16a
            r8 = 2
            r9.E = r10     // Catch: A6L.z9 -> L16a
            r8 = 6
            r3 = 1000(0x3e8, float:1.401E-42)
            r8 = 4
            r10.setId(r3)     // Catch: A6L.z9 -> L16a
            r8 = 5
            S0u.lf r10 = u5.Iz.Bq3()     // Catch: A6L.z9 -> L16a
            r8 = 1
            android.app.Activity r3 = r9.h     // Catch: A6L.z9 -> L16a
            r8 = 0
            r10.b(r3)     // Catch: A6L.z9 -> L16a
            r8 = 0
            com.google.android.gms.ads.internal.overlay.AdOverlayInfoParcel r10 = r9.f14Z     // Catch: A6L.z9 -> L16a
            r8 = 3
            int r3 = r10.E     // Catch: A6L.z9 -> L16a
            r8 = 5
            if (r3 == r1) goto L157
            r8 = 6
            r4 = 2
            r8 = 5
            if (r3 == r4) goto L144
            r8 = 6
            r10 = 3
            r8 = 2
            if (r3 == r10) goto L13e
            r8 = 5
            if (r3 != r5) goto L130
            r8 = 7
            r9.jGX(r0)     // Catch: A6L.z9 -> L16a
            return
        L130:
            r8 = 1
            A6L.z9 r10 = new A6L.z9     // Catch: A6L.z9 -> L16a
            r8 = 3
            java.lang.String r0 = "Cyleoemd.unv o dr an ptieo erydalott"
            java.lang.String r0 = "Could not determine ad overlay type."
            r8 = 3
            r10.<init>(r0)     // Catch: A6L.z9 -> L16a
            r8 = 7
            throw r10     // Catch: A6L.z9 -> L16a
        L13e:
            r8 = 6
            r9.jGX(r1)     // Catch: A6L.z9 -> L16a
            r8 = 6
            return
        L144:
            r8 = 6
            A6L.LZn r1 = new A6L.LZn     // Catch: A6L.z9 -> L16a
            r8 = 0
            com.google.android.gms.internal.ads.CPs r10 = r10.b     // Catch: A6L.z9 -> L16a
            r8 = 0
            r1.<init>(r10)     // Catch: A6L.z9 -> L16a
            r8 = 7
            r9.f15b = r1     // Catch: A6L.z9 -> L16a
            r8 = 7
            r9.jGX(r0)     // Catch: A6L.z9 -> L16a
            r8 = 5
            return
        L157:
            r9.jGX(r0)     // Catch: A6L.z9 -> L16a
            r8 = 5
            return
        L15c:
            r8 = 3
            A6L.z9 r10 = new A6L.z9     // Catch: A6L.z9 -> L16a
            r8 = 6
            java.lang.String r0 = "e odrb nfeadit.t vonuyCo llo a org"
            java.lang.String r0 = "Could not get info for ad overlay."
            r8 = 7
            r10.<init>(r0)     // Catch: A6L.z9 -> L16a
            r8 = 3
            throw r10     // Catch: A6L.z9 -> L16a
        L16a:
            r10 = move-exception
            r8 = 0
            java.lang.String r10 = r10.getMessage()
            r8 = 6
            com.google.android.gms.internal.ads.HB.g(r10)
            r8 = 4
            r9.mV = r2
            android.app.Activity r10 = r9.h
            r8 = 1
            r10.finish()
            r8 = 3
            return
    }

    public final void Bq3() {
            r3 = this;
            r2 = 4
            com.google.android.gms.ads.internal.overlay.AdOverlayInfoParcel r0 = r3.f14Z
            r2 = 3
            if (r0 == 0) goto L10
            r2 = 7
            A6L.Iz r0 = r0.g
            r2 = 7
            if (r0 == 0) goto L10
            r2 = 4
            r0.L()
        L10:
            r2 = 4
            android.app.Activity r0 = r3.h
            r2 = 3
            android.content.res.Resources r0 = r0.getResources()
            r2 = 4
            android.content.res.Configuration r0 = r0.getConfiguration()
            r2 = 3
            r3.YrA(r0)
            com.google.android.gms.internal.ads.Dp r0 = com.google.android.gms.internal.ads.O57.ji4
            r2 = 1
            com.google.android.gms.internal.ads.tPJ r1 = YI.zNj.r5()
            r2 = 1
            java.lang.Object r0 = r1.h(r0)
            r2 = 6
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            r2 = 4
            boolean r0 = r0.booleanValue()
            r2 = 3
            if (r0 != 0) goto L57
            r2 = 7
            com.google.android.gms.internal.ads.CPs r0 = r3.g
            r2 = 6
            if (r0 == 0) goto L4e
            r2 = 3
            boolean r0 = r0.AGl()
            r2 = 0
            if (r0 != 0) goto L4e
            r2 = 5
            com.google.android.gms.internal.ads.CPs r0 = r3.g
            r0.onResume()
            r2 = 6
            return
        L4e:
            r2 = 5
            java.lang.String r0 = "Tndx.run  ite ntesto hIooweviwcoiiesbg. gane"
            java.lang.String r0 = "The webview does not exist. Ignoring action."
            r2 = 6
            com.google.android.gms.internal.ads.HB.g(r0)
        L57:
            r2 = 4
            return
    }

    public final void D3D() {
            r2 = this;
            r1 = 1
            r0 = 1
            r1 = 6
            r2.mV = r0
            r1 = 1
            return
    }

    public final void Dmx() {
            r2 = this;
            r1 = 3
            boolean r0 = r2.d
            r1 = 2
            if (r0 == 0) goto Le
            r0 = 0
            r1 = r1 | r0
            r2.d = r0
            r1 = 6
            r2.r5()
        Le:
            r1 = 2
            return
    }

    public final void I4t() {
            r3 = this;
            r2 = 3
            r3.qu()
            r2 = 4
            com.google.android.gms.ads.internal.overlay.AdOverlayInfoParcel r0 = r3.f14Z
            r2 = 3
            if (r0 == 0) goto L14
            r2 = 0
            A6L.Iz r0 = r0.g
            r2 = 6
            if (r0 == 0) goto L14
            r2 = 7
            r0.dck()
        L14:
            r2 = 7
            com.google.android.gms.internal.ads.Dp r0 = com.google.android.gms.internal.ads.O57.ji4
            r2 = 4
            com.google.android.gms.internal.ads.tPJ r1 = YI.zNj.r5()
            r2 = 6
            java.lang.Object r0 = r1.h(r0)
            r2 = 0
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            r2 = 6
            boolean r0 = r0.booleanValue()
            r2 = 3
            if (r0 != 0) goto L49
            r2 = 0
            com.google.android.gms.internal.ads.CPs r0 = r3.g
            if (r0 == 0) goto L49
            r2 = 5
            android.app.Activity r0 = r3.h
            r2 = 2
            boolean r0 = r0.isFinishing()
            r2 = 7
            if (r0 == 0) goto L42
            r2 = 1
            A6L.LZn r0 = r3.f15b
            r2 = 4
            if (r0 != 0) goto L49
        L42:
            r2 = 7
            com.google.android.gms.internal.ads.CPs r0 = r3.g
            r2 = 0
            r0.onPause()
        L49:
            r2 = 4
            r3.LH()
            r2 = 4
            return
    }

    public final void IU() {
            r4 = this;
            r3 = 0
            java.lang.Object r0 = r4.x
            r3 = 3
            monitor-enter(r0)
            r3 = 0
            r1 = 1
            r4.CW = r1     // Catch: java.lang.Throwable -> L1e
            r3 = 7
            java.lang.Runnable r1 = r4.zq7     // Catch: java.lang.Throwable -> L1e
            if (r1 == 0) goto L1b
            r3 = 0
            com.google.android.gms.internal.ads.x9f r2 = S0u.Y0S.b     // Catch: java.lang.Throwable -> L1e
            r3 = 5
            r2.removeCallbacks(r1)     // Catch: java.lang.Throwable -> L1e
            r3 = 4
            java.lang.Runnable r1 = r4.zq7     // Catch: java.lang.Throwable -> L1e
            r2.post(r1)     // Catch: java.lang.Throwable -> L1e
        L1b:
            r3 = 6
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L1e
            return
        L1e:
            r1 = move-exception
            r3 = 7
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L1e
            r3 = 0
            throw r1
    }

    public final void JrO() {
            r1 = this;
            r0 = 5
            return
    }

    protected final void LH() {
            r6 = this;
            r5 = 1
            android.app.Activity r0 = r6.h
            r5 = 3
            boolean r0 = r0.isFinishing()
            r5 = 2
            if (r0 == 0) goto La0
            r5 = 6
            boolean r0 = r6.jc
            r5 = 6
            if (r0 == 0) goto L14
            r5 = 2
            goto La0
        L14:
            r5 = 2
            r0 = 1
            r6.jc = r0
            r5 = 0
            com.google.android.gms.internal.ads.CPs r0 = r6.g
            r5 = 6
            if (r0 == 0) goto L9c
            r5 = 0
            int r1 = r6.mV
            int r1 = r1 + (-1)
            r5 = 7
            r0.Ajh(r1)
            r5 = 5
            java.lang.Object r0 = r6.x
            r5 = 7
            monitor-enter(r0)
            r5 = 6
            boolean r1 = r6.CW     // Catch: java.lang.Throwable -> L97
            r5 = 0
            if (r1 != 0) goto L93
            r5 = 4
            com.google.android.gms.internal.ads.CPs r1 = r6.g     // Catch: java.lang.Throwable -> L97
            r5 = 2
            boolean r1 = r1.uD()     // Catch: java.lang.Throwable -> L97
            r5 = 3
            if (r1 == 0) goto L93
            r5 = 6
            com.google.android.gms.internal.ads.Dp r1 = com.google.android.gms.internal.ads.O57.Q3     // Catch: java.lang.Throwable -> L97
            r5 = 2
            com.google.android.gms.internal.ads.tPJ r2 = YI.zNj.r5()     // Catch: java.lang.Throwable -> L97
            r5 = 6
            java.lang.Object r1 = r2.h(r1)     // Catch: java.lang.Throwable -> L97
            r5 = 1
            java.lang.Boolean r1 = (java.lang.Boolean) r1     // Catch: java.lang.Throwable -> L97
            r5 = 1
            boolean r1 = r1.booleanValue()     // Catch: java.lang.Throwable -> L97
            r5 = 5
            if (r1 == 0) goto L6a
            boolean r1 = r6.jk     // Catch: java.lang.Throwable -> L97
            r5 = 7
            if (r1 != 0) goto L6a
            r5 = 4
            com.google.android.gms.ads.internal.overlay.AdOverlayInfoParcel r1 = r6.f14Z     // Catch: java.lang.Throwable -> L97
            r5 = 1
            if (r1 == 0) goto L6a
            r5 = 5
            A6L.Iz r1 = r1.g     // Catch: java.lang.Throwable -> L97
            r5 = 2
            if (r1 == 0) goto L6a
            r5 = 7
            r1.KBG()     // Catch: java.lang.Throwable -> L97
        L6a:
            A6L.D r1 = new A6L.D     // Catch: java.lang.Throwable -> L97
            r5 = 4
            r1.<init>(r6)     // Catch: java.lang.Throwable -> L97
            r5 = 5
            r6.zq7 = r1     // Catch: java.lang.Throwable -> L97
            r5 = 5
            com.google.android.gms.internal.ads.x9f r2 = S0u.Y0S.b     // Catch: java.lang.Throwable -> L97
            r5 = 6
            com.google.android.gms.internal.ads.Dp r3 = com.google.android.gms.internal.ads.O57.eGu     // Catch: java.lang.Throwable -> L97
            r5 = 4
            com.google.android.gms.internal.ads.tPJ r4 = YI.zNj.r5()     // Catch: java.lang.Throwable -> L97
            r5 = 2
            java.lang.Object r3 = r4.h(r3)     // Catch: java.lang.Throwable -> L97
            r5 = 2
            java.lang.Long r3 = (java.lang.Long) r3     // Catch: java.lang.Throwable -> L97
            r5 = 3
            long r3 = r3.longValue()     // Catch: java.lang.Throwable -> L97
            r5 = 7
            r2.postDelayed(r1, r3)     // Catch: java.lang.Throwable -> L97
            r5 = 1
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L97
            r5 = 1
            return
        L93:
            r5 = 2
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L97
            r5 = 2
            goto L9c
        L97:
            r1 = move-exception
            r5 = 4
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L97
            r5 = 3
            throw r1
        L9c:
            r5 = 4
            r6.zzc()
        La0:
            r5 = 7
            return
    }

    public final void Lpi() {
            r2 = this;
            r1 = 4
            com.google.android.gms.ads.internal.overlay.AdOverlayInfoParcel r0 = r2.f14Z
            r1 = 4
            if (r0 == 0) goto Lf
            r1 = 0
            A6L.Iz r0 = r0.g
            if (r0 == 0) goto Lf
            r1 = 1
            r0.r5()
        Lf:
            r1 = 1
            return
    }

    public final void Ohk(android.os.Bundle r4) {
            r3 = this;
            r2 = 6
            java.lang.String r0 = "oeRsamepds.ygauiomrorlngd.e.hlvsetidancae.lro.g.masdon"
            java.lang.String r0 = "com.google.android.gms.ads.internal.overlay.hasResumed"
            r2 = 1
            boolean r1 = r3.D
            r2 = 0
            r4.putBoolean(r0, r1)
            r2 = 4
            return
    }

    public final void P() {
            r2 = this;
            r1 = 7
            r0 = 1
            r1 = 4
            r2.BB = r0
            r1 = 4
            return
    }

    public final void PO(Ls4.NS r2) {
            r1 = this;
            java.lang.Object r2 = Ls4.lf.j(r2)
            r0 = 0
            android.content.res.Configuration r2 = (android.content.res.Configuration) r2
            r0 = 1
            r1.YrA(r2)
            r0 = 3
            return
    }

    public final void QJ(boolean r3) {
            r2 = this;
            r1 = 0
            if (r3 == 0) goto Le
            r1 = 7
            A6L.GK r3 = r2.E
            r1 = 2
            r0 = 0
            r1 = 6
            r3.setBackgroundColor(r0)
            r1 = 7
            return
        Le:
            r1 = 4
            A6L.GK r3 = r2.E
            r1 = 0
            r0 = -16777216(0xffffffffff000000, float:-1.7014118E38)
            r1 = 2
            r3.setBackgroundColor(r0)
            r1 = 5
            return
    }

    public final void XF() {
            r3 = this;
            r2 = 0
            r0 = 3
            r2 = 6
            r3.mV = r0
            r2 = 7
            android.app.Activity r0 = r3.h
            r2 = 4
            r0.finish()
            r2 = 4
            com.google.android.gms.ads.internal.overlay.AdOverlayInfoParcel r0 = r3.f14Z
            r2 = 0
            if (r0 == 0) goto L22
            r2 = 7
            int r0 = r0.E
            r2 = 0
            r1 = 5
            r2 = 0
            if (r0 != r1) goto L22
            android.app.Activity r0 = r3.h
            r2 = 3
            r1 = 0
            r2 = 6
            r0.overridePendingTransition(r1, r1)
        L22:
            r2 = 4
            return
    }

    public final void Z() {
            r3 = this;
            r2 = 4
            A6L.GK r0 = r3.E
            r2 = 1
            r1 = 1
            r2 = 5
            r0.g = r1
            r2 = 4
            return
    }

    public final void at(int r5) {
            r4 = this;
            r3 = 0
            android.app.Activity r0 = r4.h
            r3 = 1
            android.content.pm.ApplicationInfo r0 = r0.getApplicationInfo()
            r3 = 1
            int r0 = r0.targetSdkVersion
            r3 = 3
            com.google.android.gms.internal.ads.Dp r1 = com.google.android.gms.internal.ads.O57.y2Z
            r3 = 4
            com.google.android.gms.internal.ads.tPJ r2 = YI.zNj.r5()
            r3 = 2
            java.lang.Object r1 = r2.h(r1)
            r3 = 4
            java.lang.Integer r1 = (java.lang.Integer) r1
            r3 = 4
            int r1 = r1.intValue()
            r3 = 4
            if (r0 < r1) goto L7c
            r3 = 3
            android.app.Activity r0 = r4.h
            r3 = 2
            android.content.pm.ApplicationInfo r0 = r0.getApplicationInfo()
            r3 = 1
            int r0 = r0.targetSdkVersion
            r3 = 4
            com.google.android.gms.internal.ads.Dp r1 = com.google.android.gms.internal.ads.O57.LQ
            r3 = 0
            com.google.android.gms.internal.ads.tPJ r2 = YI.zNj.r5()
            r3 = 2
            java.lang.Object r1 = r2.h(r1)
            r3 = 2
            java.lang.Integer r1 = (java.lang.Integer) r1
            r3 = 4
            int r1 = r1.intValue()
            r3 = 3
            if (r0 > r1) goto L7c
            r3 = 6
            int r0 = android.os.Build.VERSION.SDK_INT
            r3 = 0
            com.google.android.gms.internal.ads.Dp r1 = com.google.android.gms.internal.ads.O57.cDc
            r3 = 5
            com.google.android.gms.internal.ads.tPJ r2 = YI.zNj.r5()
            r3 = 5
            java.lang.Object r1 = r2.h(r1)
            r3 = 3
            java.lang.Integer r1 = (java.lang.Integer) r1
            r3 = 1
            int r1 = r1.intValue()
            r3 = 1
            if (r0 < r1) goto L7c
            r3 = 3
            com.google.android.gms.internal.ads.Dp r1 = com.google.android.gms.internal.ads.O57.He
            r3 = 3
            com.google.android.gms.internal.ads.tPJ r2 = YI.zNj.r5()
            r3 = 1
            java.lang.Object r1 = r2.h(r1)
            r3 = 2
            java.lang.Integer r1 = (java.lang.Integer) r1
            r3 = 0
            int r1 = r1.intValue()
            r3 = 6
            if (r0 <= r1) goto L7b
            r3 = 7
            goto L7c
        L7b:
            return
        L7c:
            r3 = 7
            android.app.Activity r0 = r4.h     // Catch: java.lang.Throwable -> L85
            r3 = 1
            r0.setRequestedOrientation(r5)     // Catch: java.lang.Throwable -> L85
            r3 = 4
            return
        L85:
            r5 = move-exception
            r3 = 2
            com.google.android.gms.internal.ads.Mmm r0 = u5.Iz.Dmx()
            r3 = 1
            java.lang.String r1 = "ruadAeqdqsytRenlvieitnOt.ateeOose"
            java.lang.String r1 = "AdOverlay.setRequestedOrientation"
            r3 = 4
            r0.Bq3(r5, r1)
            r3 = 1
            return
    }

    public final void j() {
            r2 = this;
            r1 = 5
            r0 = 2
            r1 = 3
            r2.mV = r0
            r1 = 5
            android.app.Activity r0 = r2.h
            r1 = 5
            r0.finish()
            return
    }

    protected final void jGX(boolean r30) throws A6L.z9 {
            r29 = this;
            r9 = r29
            r9 = r29
            boolean r0 = r9.BB
            r1 = 1
            if (r0 != 0) goto Le
            android.app.Activity r0 = r9.h
            r0.requestWindowFeature(r1)
        Le:
            android.app.Activity r0 = r9.h
            android.view.Window r0 = r0.getWindow()
            if (r0 == 0) goto L218
            com.google.android.gms.ads.internal.overlay.AdOverlayInfoParcel r2 = r9.f14Z
            com.google.android.gms.internal.ads.CPs r2 = r2.b
            r3 = 0
            if (r2 == 0) goto L22
            com.google.android.gms.internal.ads.aJU r2 = r2.t1()
            goto L24
        L22:
            r2 = r3
            r2 = r3
        L24:
            r4 = 0
            if (r2 == 0) goto L30
            boolean r2 = r2.zq7()
            if (r2 == 0) goto L30
            r2 = r1
            r2 = r1
            goto L32
        L30:
            r2 = r4
            r2 = r4
        L32:
            r9.d = r4
            if (r2 == 0) goto L66
            com.google.android.gms.ads.internal.overlay.AdOverlayInfoParcel r5 = r9.f14Z
            int r5 = r5.P
            r6 = 6
            if (r5 != r6) goto L50
            android.app.Activity r5 = r9.h
            android.content.res.Resources r5 = r5.getResources()
            android.content.res.Configuration r5 = r5.getConfiguration()
            int r5 = r5.orientation
            if (r5 != r1) goto L4d
            r4 = r1
            r4 = r1
        L4d:
            r9.d = r4
            goto L66
        L50:
            r6 = 7
            if (r5 != r6) goto L66
            android.app.Activity r5 = r9.h
            android.content.res.Resources r5 = r5.getResources()
            android.content.res.Configuration r5 = r5.getConfiguration()
            int r5 = r5.orientation
            r6 = 2
            if (r5 != r6) goto L64
            r4 = r1
            r4 = r1
        L64:
            r9.d = r4
        L66:
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r5.<init>()
            java.lang.String r6 = "a sy exS el cagtonhoe: henrtti naDtnoooni"
            java.lang.String r6 = "Delay onShow to next orientation change: "
            r5.append(r6)
            r5.append(r4)
            java.lang.String r4 = r5.toString()
            com.google.android.gms.internal.ads.HB.h(r4)
            com.google.android.gms.ads.internal.overlay.AdOverlayInfoParcel r4 = r9.f14Z
            int r4 = r4.P
            r9.at(r4)
            r4 = 16777216(0x1000000, float:2.3509887E-38)
            r0.setFlags(r4, r4)
            java.lang.String r0 = "tetmoi Hc daarncldievlbr.  ewnA htiAdn coioewarytewnaed"
            java.lang.String r0 = "Hardware acceleration on the AdActivity window enabled."
            com.google.android.gms.internal.ads.HB.h(r0)
            boolean r0 = r9.f13P
            if (r0 != 0) goto L9c
            A6L.GK r0 = r9.E
            r4 = -16777216(0xffffffffff000000, float:-1.7014118E38)
            r0.setBackgroundColor(r4)
            goto La3
        L9c:
            A6L.GK r0 = r9.E
            int r4 = A6L.Ikr.PO
            r0.setBackgroundColor(r4)
        La3:
            android.app.Activity r0 = r9.h
            A6L.GK r4 = r9.E
            r0.setContentView(r4)
            r9.BB = r1
            if (r30 == 0) goto L192
            u5.Iz.dyF()     // Catch: java.lang.Exception -> L17f
            android.app.Activity r10 = r9.h     // Catch: java.lang.Exception -> L17f
            com.google.android.gms.ads.internal.overlay.AdOverlayInfoParcel r0 = r9.f14Z     // Catch: java.lang.Exception -> L17f
            com.google.android.gms.internal.ads.CPs r0 = r0.b     // Catch: java.lang.Exception -> L17f
            if (r0 == 0) goto Lc0
            com.google.android.gms.internal.ads.sAu r0 = r0.GK()     // Catch: java.lang.Exception -> L17f
            r11 = r0
            r11 = r0
            goto Lc2
        Lc0:
            r11 = r3
            r11 = r3
        Lc2:
            com.google.android.gms.ads.internal.overlay.AdOverlayInfoParcel r0 = r9.f14Z     // Catch: java.lang.Exception -> L17f
            com.google.android.gms.internal.ads.CPs r0 = r0.b     // Catch: java.lang.Exception -> L17f
            if (r0 == 0) goto Lcf
            java.lang.String r0 = r0.Q()     // Catch: java.lang.Exception -> L17f
            r12 = r0
            r12 = r0
            goto Ld1
        Lcf:
            r12 = r3
            r12 = r3
        Ld1:
            com.google.android.gms.ads.internal.overlay.AdOverlayInfoParcel r0 = r9.f14Z     // Catch: java.lang.Exception -> L17f
            com.google.android.gms.internal.ads.Ote r4 = r0.x     // Catch: java.lang.Exception -> L17f
            com.google.android.gms.internal.ads.CPs r0 = r0.b     // Catch: java.lang.Exception -> L17f
            if (r0 == 0) goto Le2
            u5.NS r0 = r0.Dmx()     // Catch: java.lang.Exception -> L17f
            r20 = r0
            r20 = r0
            goto Le6
        Le2:
            r20 = r3
            r20 = r3
        Le6:
            r13 = 1
            r15 = 0
            r16 = 0
            r18 = 0
            r19 = 0
            com.google.android.gms.internal.ads.jOD r21 = com.google.android.gms.internal.ads.jOD.XF()     // Catch: java.lang.Exception -> L17f
            r22 = 0
            r23 = 0
            r14 = r2
            r14 = r2
            r17 = r4
            r17 = r4
            com.google.android.gms.internal.ads.CPs r0 = com.google.android.gms.internal.ads.VHf.XF(r10, r11, r12, r13, r14, r15, r16, r17, r18, r19, r20, r21, r22, r23)     // Catch: java.lang.Exception -> L17f
            r9.g = r0     // Catch: java.lang.Exception -> L17f
            com.google.android.gms.internal.ads.aJU r10 = r0.t1()
            com.google.android.gms.ads.internal.overlay.AdOverlayInfoParcel r0 = r9.f14Z
            com.google.android.gms.internal.ads.UNV r12 = r0.BB
            com.google.android.gms.internal.ads.ha7 r14 = r0.J
            A6L.ck r15 = r0.D
            com.google.android.gms.internal.ads.CPs r0 = r0.b
            if (r0 == 0) goto L11a
            com.google.android.gms.internal.ads.aJU r0 = r0.t1()
            u5.lf r3 = r0.Z()
        L11a:
            r18 = r3
            r18 = r3
            r11 = 0
            r13 = 0
            r16 = 1
            r17 = 0
            r19 = 0
            r20 = 0
            r21 = 0
            r22 = 0
            r23 = 0
            r24 = 0
            r25 = 0
            r26 = 0
            r27 = 0
            r28 = 0
            r10.vhZ(r11, r12, r13, r14, r15, r16, r17, r18, r19, r20, r21, r22, r23, r24, r25, r26, r27, r28)
            com.google.android.gms.internal.ads.CPs r0 = r9.g
            com.google.android.gms.internal.ads.aJU r0 = r0.t1()
            A6L.qR r3 = new A6L.qR
            r3.<init>(r9)
            r0.Jv(r3)
            com.google.android.gms.ads.internal.overlay.AdOverlayInfoParcel r0 = r9.f14Z
            java.lang.String r3 = r0.d
            if (r3 == 0) goto L155
            com.google.android.gms.internal.ads.CPs r0 = r9.g
            r0.loadUrl(r3)
            goto L16b
        L155:
            java.lang.String r12 = r0.s
            if (r12 == 0) goto L175
            com.google.android.gms.internal.ads.CPs r10 = r9.g
            java.lang.String r11 = r0.f
            java.lang.String r13 = "mxttoh/el"
            java.lang.String r13 = "text/html"
            java.lang.String r14 = "b8-UF"
            java.lang.String r14 = "UTF-8"
            r15 = 0
            r10.loadDataWithBaseURL(r11, r12, r13, r14, r15)
        L16b:
            com.google.android.gms.ads.internal.overlay.AdOverlayInfoParcel r0 = r9.f14Z
            com.google.android.gms.internal.ads.CPs r0 = r0.b
            if (r0 == 0) goto L19d
            r0.uQd(r9)
            goto L19d
        L175:
            A6L.z9 r0 = new A6L.z9
            java.lang.String r1 = "TaodL u lNvMyoryot oes i nLar .lia U Hpd"
            java.lang.String r1 = "No URL or HTML to display in ad overlay."
            r0.<init>(r1)
            throw r0
        L17f:
            r0 = move-exception
            java.lang.String r1 = "tErnr.epbnw o vgbaiowrii"
            java.lang.String r1 = "Error obtaining webview."
            com.google.android.gms.internal.ads.HB.Z(r1, r0)
            A6L.z9 r1 = new A6L.z9
            java.lang.String r2 = "er whvoeqbtrCno nfai eooybliwve olua.t t "
            java.lang.String r2 = "Could not obtain webview for the overlay."
            r1.<init>(r2, r0)
            throw r1
        L192:
            com.google.android.gms.ads.internal.overlay.AdOverlayInfoParcel r0 = r9.f14Z
            com.google.android.gms.internal.ads.CPs r0 = r0.b
            r9.g = r0
            android.app.Activity r3 = r9.h
            r0.aRj(r3)
        L19d:
            com.google.android.gms.internal.ads.CPs r0 = r9.g
            r0.ZYg(r9)
            com.google.android.gms.ads.internal.overlay.AdOverlayInfoParcel r0 = r9.f14Z
            com.google.android.gms.internal.ads.CPs r0 = r0.b
            if (r0 == 0) goto L1b1
            Ls4.NS r0 = r0.m9()
            A6L.GK r3 = r9.E
            Gf(r0, r3)
        L1b1:
            com.google.android.gms.ads.internal.overlay.AdOverlayInfoParcel r0 = r9.f14Z
            int r0 = r0.E
            r3 = 5
            if (r0 == r3) goto L1e4
            com.google.android.gms.internal.ads.CPs r0 = r9.g
            android.view.ViewParent r0 = r0.getParent()
            if (r0 == 0) goto L1cf
            boolean r4 = r0 instanceof android.view.ViewGroup
            if (r4 == 0) goto L1cf
            android.view.ViewGroup r0 = (android.view.ViewGroup) r0
            com.google.android.gms.internal.ads.CPs r4 = r9.g
            android.view.View r4 = r4.CW()
            r0.removeView(r4)
        L1cf:
            boolean r0 = r9.f13P
            if (r0 == 0) goto L1d8
            com.google.android.gms.internal.ads.CPs r0 = r9.g
            r0.y()
        L1d8:
            A6L.GK r0 = r9.E
            com.google.android.gms.internal.ads.CPs r4 = r9.g
            android.view.View r4 = r4.CW()
            r5 = -1
            r0.addView(r4, r5, r5)
        L1e4:
            if (r30 != 0) goto L1ed
            boolean r0 = r9.d
            if (r0 != 0) goto L1ed
            r29.r5()
        L1ed:
            com.google.android.gms.ads.internal.overlay.AdOverlayInfoParcel r0 = r9.f14Z
            int r4 = r0.E
            if (r4 == r3) goto L202
            r9.yIV(r2)
            com.google.android.gms.internal.ads.CPs r0 = r9.g
            boolean r0 = r0.pyv()
            if (r0 == 0) goto L201
            r9.oL9(r2, r1)
        L201:
            return
        L202:
            android.app.Activity r1 = r9.h
            S0u.Jf r3 = r0.PO
            com.google.android.gms.internal.ads.LPZ r4 = r0.jk
            com.google.android.gms.internal.ads.Ga r5 = r0.At
            com.google.android.gms.internal.ads.P4c r6 = r0.mV
            java.lang.String r7 = r0.jc
            java.lang.String r8 = r0.UO
            r2 = r29
            r2 = r29
            com.google.android.gms.internal.ads.lL8.YrA(r1, r2, r3, r4, r5, r6, r7, r8)
            return
        L218:
            A6L.z9 r0 = new A6L.z9
            java.lang.String r1 = " aslaeovdwiva.iyiItd vinlclwni n,toaa "
            java.lang.String r1 = "Invalid activity, no window available."
            r0.<init>(r1)
            throw r0
    }

    public final void jSk() {
            r3 = this;
            r2 = 2
            com.google.android.gms.internal.ads.Dp r0 = com.google.android.gms.internal.ads.O57.ji4
            com.google.android.gms.internal.ads.tPJ r1 = YI.zNj.r5()
            r2 = 5
            java.lang.Object r0 = r1.h(r0)
            r2 = 4
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            boolean r0 = r0.booleanValue()
            r2 = 5
            if (r0 == 0) goto L33
            r2 = 5
            com.google.android.gms.internal.ads.CPs r0 = r3.g
            if (r0 == 0) goto L2c
            r2 = 4
            boolean r0 = r0.AGl()
            r2 = 2
            if (r0 != 0) goto L2c
            r2 = 4
            com.google.android.gms.internal.ads.CPs r0 = r3.g
            r2 = 1
            r0.onResume()
            r2 = 6
            return
        L2c:
            r2 = 2
            java.lang.String r0 = "The webview does not exist. Ignoring action."
            r2 = 3
            com.google.android.gms.internal.ads.HB.g(r0)
        L33:
            r2 = 3
            return
    }

    public final void km() {
            r3 = this;
            r2 = 6
            com.google.android.gms.internal.ads.CPs r0 = r3.g
            r2 = 2
            if (r0 == 0) goto L12
            r2 = 0
            A6L.GK r1 = r3.E     // Catch: java.lang.NullPointerException -> L12
            r2 = 2
            android.view.View r0 = r0.CW()     // Catch: java.lang.NullPointerException -> L12
            r2 = 1
            r1.removeView(r0)     // Catch: java.lang.NullPointerException -> L12
        L12:
            r2 = 6
            r3.LH()
            r2 = 0
            return
    }

    public final void nNm(android.view.View r4, android.webkit.WebChromeClient.CustomViewCallback r5) {
            r3 = this;
            r2 = 5
            android.widget.FrameLayout r0 = new android.widget.FrameLayout
            r2 = 6
            android.app.Activity r1 = r3.h
            r2 = 2
            r0.<init>(r1)
            r2 = 1
            r3.q = r0
            r2 = 4
            r1 = -16777216(0xffffffffff000000, float:-1.7014118E38)
            r2 = 7
            r0.setBackgroundColor(r1)
            r2 = 1
            android.widget.FrameLayout r0 = r3.q
            r2 = 3
            r1 = -1
            r2 = 1
            r0.addView(r4, r1, r1)
            r2 = 5
            android.app.Activity r4 = r3.h
            r2 = 6
            android.widget.FrameLayout r0 = r3.q
            r4.setContentView(r0)
            r2 = 1
            r4 = 1
            r2 = 4
            r3.BB = r4
            r2 = 4
            r3.s = r5
            r2 = 4
            r3.f = r4
            r2 = 5
            return
    }

    public final void oL9(boolean r8, boolean r9) {
            r7 = this;
            r6 = 6
            com.google.android.gms.internal.ads.Dp r0 = com.google.android.gms.internal.ads.O57.m9
            r6 = 7
            com.google.android.gms.internal.ads.tPJ r1 = YI.zNj.r5()
            r6 = 3
            java.lang.Object r0 = r1.h(r0)
            r6 = 1
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            boolean r0 = r0.booleanValue()
            r6 = 3
            r1 = 1
            r6 = 1
            r2 = 0
            r6 = 4
            if (r0 == 0) goto L32
            r6 = 4
            com.google.android.gms.ads.internal.overlay.AdOverlayInfoParcel r0 = r7.f14Z
            r6 = 2
            if (r0 == 0) goto L32
            r6 = 0
            u5.qR r0 = r0.CW
            r6 = 3
            if (r0 == 0) goto L32
            r6 = 5
            boolean r0 = r0.s
            r6 = 0
            if (r0 == 0) goto L32
            r6 = 5
            r0 = r1
            r0 = r1
            r6 = 6
            goto L35
        L32:
            r6 = 5
            r0 = r2
            r0 = r2
        L35:
            r6 = 5
            com.google.android.gms.internal.ads.Dp r3 = com.google.android.gms.internal.ads.O57.m1
            r6 = 5
            com.google.android.gms.internal.ads.tPJ r4 = YI.zNj.r5()
            r6 = 6
            java.lang.Object r3 = r4.h(r3)
            r6 = 4
            java.lang.Boolean r3 = (java.lang.Boolean) r3
            r6 = 7
            boolean r3 = r3.booleanValue()
            r6 = 2
            if (r3 == 0) goto L63
            r6 = 5
            com.google.android.gms.ads.internal.overlay.AdOverlayInfoParcel r3 = r7.f14Z
            r6 = 4
            if (r3 == 0) goto L63
            r6 = 0
            u5.qR r3 = r3.CW
            r6 = 3
            if (r3 == 0) goto L63
            boolean r3 = r3.D
            r6 = 7
            if (r3 == 0) goto L63
            r6 = 2
            r3 = r1
            r3 = r1
            r6 = 0
            goto L66
        L63:
            r6 = 1
            r3 = r2
            r3 = r2
        L66:
            r6 = 1
            if (r8 == 0) goto L8c
            r6 = 1
            if (r9 == 0) goto L8c
            r6 = 3
            if (r0 == 0) goto L8c
            r6 = 6
            if (r3 != 0) goto L8c
            r6 = 2
            com.google.android.gms.internal.ads.Ui r8 = new com.google.android.gms.internal.ads.Ui
            r6 = 5
            com.google.android.gms.internal.ads.CPs r4 = r7.g
            r6 = 5
            java.lang.String r5 = "usomtCuemoClss"
            java.lang.String r5 = "useCustomClose"
            r6 = 2
            r8.<init>(r4, r5)
            r6 = 1
            java.lang.String r4 = " lsiotasrsioshibnsedn d e  adtsintato ala iCrsoeiofmt ulhdc  eleb.s "
            java.lang.String r4 = "Custom close has been disabled for interstitial ads in this ad slot."
            r6 = 4
            r8.r5(r4)
        L8c:
            r6 = 5
            A6L.vdD r8 = r7.f12J
            r6 = 5
            if (r8 == 0) goto La4
            r6 = 3
            if (r3 != 0) goto La0
            r6 = 0
            if (r9 == 0) goto L9d
            r6 = 3
            if (r0 != 0) goto L9d
            r6 = 3
            goto La0
        L9d:
            r6 = 4
            r1 = r2
            r1 = r2
        La0:
            r6 = 6
            r8.h(r1)
        La4:
            r6 = 3
            return
    }

    public final void qu() {
            r4 = this;
            r3 = 6
            com.google.android.gms.ads.internal.overlay.AdOverlayInfoParcel r0 = r4.f14Z
            if (r0 == 0) goto L12
            r3 = 5
            boolean r1 = r4.f
            r3 = 6
            if (r1 == 0) goto L12
            r3 = 4
            int r0 = r0.P
            r3 = 4
            r4.at(r0)
        L12:
            r3 = 2
            android.widget.FrameLayout r0 = r4.q
            r3 = 6
            r1 = 0
            r3 = 5
            if (r0 == 0) goto L32
            r3 = 5
            android.app.Activity r0 = r4.h
            r3 = 3
            A6L.GK r2 = r4.E
            r3 = 6
            r0.setContentView(r2)
            r3 = 4
            r0 = 1
            r3 = 6
            r4.BB = r0
            android.widget.FrameLayout r0 = r4.q
            r3 = 2
            r0.removeAllViews()
            r3 = 6
            r4.q = r1
        L32:
            r3 = 7
            android.webkit.WebChromeClient$CustomViewCallback r0 = r4.s
            r3 = 1
            if (r0 == 0) goto L3f
            r3 = 3
            r0.onCustomViewHidden()
            r3 = 4
            r4.s = r1
        L3f:
            r0 = 0
            r3 = r0
            r4.f = r0
            r3 = 0
            return
    }

    public final void r4d(int r2, int r3, android.content.Intent r4) {
            r1 = this;
            r0 = 0
            return
    }

    protected final void r5() {
            r2 = this;
            r1 = 6
            com.google.android.gms.internal.ads.CPs r0 = r2.g
            r1 = 3
            r0.e5m()
            r1 = 6
            return
    }

    public final void t4x() {
            r3 = this;
            r2 = 5
            com.google.android.gms.internal.ads.Dp r0 = com.google.android.gms.internal.ads.O57.ji4
            com.google.android.gms.internal.ads.tPJ r1 = YI.zNj.r5()
            r2 = 3
            java.lang.Object r0 = r1.h(r0)
            r2 = 5
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            r2 = 5
            boolean r0 = r0.booleanValue()
            r2 = 6
            if (r0 == 0) goto L34
            r2 = 2
            com.google.android.gms.internal.ads.CPs r0 = r3.g
            r2 = 6
            if (r0 == 0) goto L34
            r2 = 0
            android.app.Activity r0 = r3.h
            r2 = 1
            boolean r0 = r0.isFinishing()
            r2 = 5
            if (r0 == 0) goto L2d
            r2 = 1
            A6L.LZn r0 = r3.f15b
            if (r0 != 0) goto L34
        L2d:
            r2 = 1
            com.google.android.gms.internal.ads.CPs r0 = r3.g
            r2 = 5
            r0.onPause()
        L34:
            r2 = 7
            r3.LH()
            r2 = 2
            return
    }

    public final void uD() {
            r3 = this;
            r2 = 0
            A6L.GK r0 = r3.E
            r2 = 3
            A6L.vdD r1 = r3.f12J
            r2 = 4
            r0.removeView(r1)
            r2 = 0
            r0 = 1
            r2 = 7
            r3.yIV(r0)
            r2 = 1
            return
    }

    public final boolean x() {
            r5 = this;
            r4 = 5
            r0 = 1
            r4 = 1
            r5.mV = r0
            r4 = 1
            com.google.android.gms.internal.ads.CPs r1 = r5.g
            r4 = 3
            if (r1 != 0) goto Ld
            r4 = 0
            return r0
        Ld:
            r4 = 1
            com.google.android.gms.internal.ads.Dp r0 = com.google.android.gms.internal.ads.O57.IR
            r4 = 7
            com.google.android.gms.internal.ads.tPJ r1 = YI.zNj.r5()
            java.lang.Object r0 = r1.h(r0)
            r4 = 4
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            r4 = 5
            boolean r0 = r0.booleanValue()
            r4 = 5
            if (r0 == 0) goto L3a
            r4 = 7
            com.google.android.gms.internal.ads.CPs r0 = r5.g
            boolean r0 = r0.canGoBack()
            r4 = 0
            if (r0 != 0) goto L30
            r4 = 5
            goto L3a
        L30:
            com.google.android.gms.internal.ads.CPs r0 = r5.g
            r4 = 5
            r0.goBack()
            r4 = 2
            r0 = 0
            r4 = 6
            return r0
        L3a:
            r4 = 2
            com.google.android.gms.internal.ads.CPs r0 = r5.g
            r4 = 0
            boolean r0 = r0.P()
            r4 = 6
            if (r0 != 0) goto L58
            r4 = 2
            com.google.android.gms.internal.ads.CPs r1 = r5.g
            r4 = 5
            java.lang.String r2 = "onbkabbolcced"
            java.lang.String r2 = "onbackblocked"
            r4 = 4
            java.util.Map r3 = java.util.Collections.emptyMap()
            r4 = 4
            r1.r5(r2, r3)
        L58:
            r4 = 7
            return r0
    }

    public final void yIV(boolean r8) {
            r7 = this;
            r6 = 3
            com.google.android.gms.internal.ads.Dp r0 = com.google.android.gms.internal.ads.O57.gR
            r6 = 7
            com.google.android.gms.internal.ads.tPJ r1 = YI.zNj.r5()
            r6 = 7
            java.lang.Object r0 = r1.h(r0)
            r6 = 4
            java.lang.Integer r0 = (java.lang.Integer) r0
            r6 = 0
            int r0 = r0.intValue()
            r6 = 2
            com.google.android.gms.internal.ads.Dp r1 = com.google.android.gms.internal.ads.O57.xNV
            com.google.android.gms.internal.ads.tPJ r2 = YI.zNj.r5()
            r6 = 5
            java.lang.Object r1 = r2.h(r1)
            r6 = 3
            java.lang.Boolean r1 = (java.lang.Boolean) r1
            r6 = 2
            boolean r1 = r1.booleanValue()
            r6 = 1
            r2 = 0
            r6 = 7
            r3 = 1
            r6 = 5
            if (r1 != 0) goto L39
            r6 = 3
            if (r8 == 0) goto L35
            r6 = 7
            goto L39
        L35:
            r6 = 3
            r1 = r2
            r6 = 7
            goto L3c
        L39:
            r6 = 6
            r1 = r3
            r1 = r3
        L3c:
            r6 = 7
            A6L.zNj r4 = new A6L.zNj
            r6 = 2
            r4.<init>()
            r6 = 3
            r5 = 50
            r6 = 7
            r4.qu = r5
            r6 = 3
            if (r3 == r1) goto L51
            r6 = 2
            r5 = r2
            r5 = r2
            r6 = 7
            goto L53
        L51:
            r6 = 0
            r5 = r0
        L53:
            r4.XF = r5
            r6 = 1
            if (r3 == r1) goto L5b
            r6 = 6
            r2 = r0
            r2 = r0
        L5b:
            r6 = 4
            r4.h = r2
            r6 = 4
            r4.r5 = r0
            r6 = 3
            A6L.vdD r0 = new A6L.vdD
            r6 = 1
            android.app.Activity r2 = r7.h
            r6 = 3
            r0.<init>(r2, r4, r7)
            r6 = 5
            r7.f12J = r0
            r6 = 6
            android.widget.RelativeLayout$LayoutParams r0 = new android.widget.RelativeLayout$LayoutParams
            r6 = 6
            r2 = -2
            r0.<init>(r2, r2)
            r6 = 3
            r2 = 10
            r0.addRule(r2)
            r6 = 5
            if (r3 == r1) goto L84
            r6 = 4
            r1 = 9
            r6 = 1
            goto L87
        L84:
            r6 = 4
            r1 = 11
        L87:
            r6 = 6
            r0.addRule(r1)
            r6 = 2
            com.google.android.gms.ads.internal.overlay.AdOverlayInfoParcel r1 = r7.f14Z
            r6 = 1
            boolean r1 = r1.q
            r6 = 1
            r7.oL9(r8, r1)
            r6 = 0
            A6L.GK r8 = r7.E
            r6 = 5
            A6L.vdD r1 = r7.f12J
            r6 = 1
            r8.addView(r1, r0)
            r6 = 2
            return
    }

    final void zzc() {
            r6 = this;
            r5 = 4
            boolean r0 = r6.jk
            r5 = 4
            if (r0 == 0) goto L8
            r5 = 7
            return
        L8:
            r5 = 7
            r0 = 1
            r5 = 4
            r6.jk = r0
            r5 = 1
            com.google.android.gms.internal.ads.CPs r0 = r6.g
            r5 = 1
            if (r0 == 0) goto L74
            r5 = 5
            A6L.GK r1 = r6.E
            r5 = 6
            android.view.View r0 = r0.CW()
            r5 = 6
            r1.removeView(r0)
            r5 = 1
            A6L.LZn r0 = r6.f15b
            r5 = 3
            r1 = 0
            r5 = 4
            if (r0 == 0) goto L58
            r5 = 0
            com.google.android.gms.internal.ads.CPs r2 = r6.g
            r5 = 6
            android.content.Context r0 = r0.qu
            r5 = 0
            r2.aRj(r0)
            r5 = 2
            com.google.android.gms.internal.ads.CPs r0 = r6.g
            r5 = 3
            r2 = 0
            r5 = 6
            r0.eGu(r2)
            r5 = 2
            A6L.LZn r0 = r6.f15b
            android.view.ViewGroup r0 = r0.r5
            r5 = 5
            com.google.android.gms.internal.ads.CPs r2 = r6.g
            android.view.View r2 = r2.CW()
            r5 = 4
            A6L.LZn r3 = r6.f15b
            r5 = 7
            int r4 = r3.XF
            r5 = 4
            android.view.ViewGroup$LayoutParams r3 = r3.h
            r5 = 3
            r0.addView(r2, r4, r3)
            r5 = 4
            r6.f15b = r1
            r5 = 5
            goto L71
        L58:
            android.app.Activity r0 = r6.h
            r5 = 4
            android.content.Context r0 = r0.getApplicationContext()
            r5 = 4
            if (r0 == 0) goto L71
            r5 = 7
            com.google.android.gms.internal.ads.CPs r0 = r6.g
            r5 = 1
            android.app.Activity r2 = r6.h
            r5 = 0
            android.content.Context r2 = r2.getApplicationContext()
            r5 = 6
            r0.aRj(r2)
        L71:
            r5 = 1
            r6.g = r1
        L74:
            r5 = 0
            com.google.android.gms.ads.internal.overlay.AdOverlayInfoParcel r0 = r6.f14Z
            r5 = 4
            if (r0 == 0) goto L87
            r5 = 6
            A6L.Iz r0 = r0.g
            r5 = 6
            if (r0 == 0) goto L87
            r5 = 7
            int r1 = r6.mV
            r5 = 7
            r0.D(r1)
        L87:
            r5 = 6
            com.google.android.gms.ads.internal.overlay.AdOverlayInfoParcel r0 = r6.f14Z
            r5 = 7
            if (r0 == 0) goto La6
            com.google.android.gms.internal.ads.CPs r0 = r0.b
            r5 = 5
            if (r0 == 0) goto La6
            r5 = 2
            Ls4.NS r0 = r0.m9()
            r5 = 0
            com.google.android.gms.ads.internal.overlay.AdOverlayInfoParcel r1 = r6.f14Z
            r5 = 3
            com.google.android.gms.internal.ads.CPs r1 = r1.b
            r5 = 2
            android.view.View r1 = r1.CW()
            r5 = 1
            Gf(r0, r1)
        La6:
            r5 = 6
            return
    }
}
