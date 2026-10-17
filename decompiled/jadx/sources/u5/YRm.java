package u5;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class YRm extends YI.Uz0 {
    private android.os.AsyncTask D;

    /* renamed from: J, reason: collision with root package name */
    private final u5.Ikr f8073J;

    /* renamed from: Z, reason: collision with root package name */
    private final YI.m0q f8074Z;

    /* renamed from: b, reason: collision with root package name */
    private final android.content.Context f8075b;
    private android.webkit.WebView f;

    /* renamed from: g, reason: collision with root package name */
    private final java.util.concurrent.Future f8076g;

    /* renamed from: h, reason: collision with root package name */
    private final com.google.android.gms.internal.ads.Ote f8077h;

    /* renamed from: q, reason: collision with root package name */
    private YI.y f8078q;
    private com.google.android.gms.internal.ads.kv s;

    public YRm(android.content.Context r2, YI.m0q r3, java.lang.String r4, com.google.android.gms.internal.ads.Ote r5) {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 5
            r1.f8075b = r2
            r0 = 7
            r1.f8077h = r5
            r0 = 3
            r1.f8074Z = r3
            r0 = 7
            android.webkit.WebView r3 = new android.webkit.WebView
            r0 = 5
            r3.<init>(r2)
            r0 = 4
            r1.f = r3
            com.google.android.gms.internal.ads.ytS r3 = com.google.android.gms.internal.ads.VjM.XF
            u5.co r5 = new u5.co
            r0 = 4
            r5.<init>(r1)
            com.google.android.gms.internal.ads.Qzv r3 = r3.PO(r5)
            r0 = 0
            r1.f8076g = r3
            r0 = 6
            u5.Ikr r3 = new u5.Ikr
            r0 = 2
            r3.<init>(r2, r4)
            r0 = 5
            r1.f8073J = r3
            r0 = 2
            r2 = 0
            r0 = 4
            r1.Mdi(r2)
            r0 = 5
            android.webkit.WebView r3 = r1.f
            r0 = 6
            r3.setVerticalScrollBarEnabled(r2)
            r0 = 3
            android.webkit.WebView r2 = r1.f
            r0 = 1
            android.webkit.WebSettings r2 = r2.getSettings()
            r0 = 3
            r3 = 1
            r0 = 0
            r2.setJavaScriptEnabled(r3)
            r0 = 1
            android.webkit.WebView r2 = r1.f
            r0 = 3
            u5.GK r3 = new u5.GK
            r0 = 2
            r3.<init>(r1)
            r0 = 6
            r2.setWebViewClient(r3)
            android.webkit.WebView r2 = r1.f
            r0 = 2
            u5.LZn r3 = new u5.LZn
            r0 = 6
            r3.<init>(r1)
            r0 = 5
            r2.setOnTouchListener(r3)
            r0 = 3
            return
    }

    static /* bridge */ /* synthetic */ YI.y Gf(u5.YRm r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            YI.y r1 = r1.f8078q
            r0 = 0
            return r1
    }

    static /* bridge */ /* synthetic */ void Kqu(u5.YRm r3, java.lang.String r4) {
            r2 = 4
            android.content.Intent r0 = new android.content.Intent
            r2 = 1
            java.lang.String r1 = ".tscinEd.tti.niaIedrWnanoo"
            java.lang.String r1 = "android.intent.action.VIEW"
            r2 = 4
            r0.<init>(r1)
            r2 = 7
            android.net.Uri r4 = android.net.Uri.parse(r4)
            r2 = 7
            r0.setData(r4)
            r2 = 2
            android.content.Context r3 = r3.f8075b
            r2 = 0
            r3.startActivity(r0)
            r2 = 5
            return
    }

    static /* bridge */ /* synthetic */ void QJ(u5.YRm r1, com.google.android.gms.internal.ads.kv r2) {
            r0 = 5
            r1.s = r2
            r0 = 2
            return
    }

    static /* bridge */ /* synthetic */ com.google.android.gms.internal.ads.kv YrA(u5.YRm r1) {
            r0 = 6
            com.google.android.gms.internal.ads.kv r1 = r1.s
            r0 = 5
            return r1
    }

    static /* bridge */ /* synthetic */ java.util.concurrent.Future at(u5.YRm r1) {
            r0 = 1
            java.util.concurrent.Future r1 = r1.f8076g
            r0 = 6
            return r1
    }

    static /* bridge */ /* synthetic */ android.webkit.WebView jGX(u5.YRm r1) {
            r0 = 6
            android.webkit.WebView r1 = r1.f
            r0 = 1
            return r1
    }

    static /* bridge */ /* synthetic */ android.content.Context nNm(u5.YRm r1) {
            r0 = 2
            android.content.Context r1 = r1.f8075b
            r0 = 6
            return r1
    }

    static /* bridge */ /* synthetic */ java.lang.String oL9(u5.YRm r3, java.lang.String r4) {
            r2 = 7
            com.google.android.gms.internal.ads.kv r0 = r3.s
            r2 = 1
            if (r0 != 0) goto L8
            r2 = 3
            goto L2c
        L8:
            r2 = 2
            android.net.Uri r4 = android.net.Uri.parse(r4)
            r2 = 4
            com.google.android.gms.internal.ads.kv r0 = r3.s     // Catch: com.google.android.gms.internal.ads.zzapf -> L1c
            r2 = 5
            android.content.Context r3 = r3.f8075b     // Catch: com.google.android.gms.internal.ads.zzapf -> L1c
            r2 = 3
            r1 = 0
            r2 = 0
            android.net.Uri r4 = r0.XF(r4, r3, r1, r1)     // Catch: com.google.android.gms.internal.ads.zzapf -> L1c
            r2 = 6
            goto L27
        L1c:
            r3 = move-exception
            r2 = 4
            java.lang.String r0 = "oa medrsaUo csdaetp bnlt "
            java.lang.String r0 = "Unable to process ad data"
            r2 = 6
            com.google.android.gms.internal.ads.HB.BW(r0, r3)
        L27:
            r2 = 6
            java.lang.String r4 = r4.toString()
        L2c:
            r2 = 0
            return r4
    }

    static /* bridge */ /* synthetic */ com.google.android.gms.internal.ads.Ote yIV(u5.YRm r1) {
            com.google.android.gms.internal.ads.Ote r1 = r1.f8077h
            r0 = 5
            return r1
    }

    public final void BB() throws android.os.RemoteException {
            r2 = this;
            r1 = 4
            java.lang.String r0 = ". lhooca hrbmnuieaesnd aes mt t ree ldutUe m"
            java.lang.String r0 = "resume must be called on the main UI thread."
            r1 = 5
            ub.vdD.Z(r0)
            r1 = 2
            return
    }

    public final YI.y BW() {
            r3 = this;
            r2 = 0
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r2 = 4
            java.lang.String r1 = "nLitdbedgeertt opeItAlnm esiem"
            java.lang.String r1 = "getIAdListener not implemented"
            r2 = 4
            r0.<init>(r1)
            r2 = 2
            throw r0
    }

    public final void Ba(boolean r2) throws android.os.RemoteException {
            r1 = this;
            r0 = 1
            return
    }

    final java.lang.String Bq3() {
            r6 = this;
            r5 = 2
            android.net.Uri$Builder r0 = new android.net.Uri$Builder
            r5 = 0
            r0.<init>()
            r5 = 2
            java.lang.String r1 = "hpt:t/u/"
            java.lang.String r1 = "https://"
            r5 = 7
            android.net.Uri$Builder r1 = r0.scheme(r1)
            r5 = 7
            com.google.android.gms.internal.ads.N8l r2 = com.google.android.gms.internal.ads.Wo.qu
            r5 = 2
            java.lang.Object r2 = r2.Z()
            r5 = 1
            java.lang.String r2 = (java.lang.String) r2
            r1.appendEncodedPath(r2)
            r5 = 1
            u5.Ikr r1 = r6.f8073J
            java.lang.String r1 = r1.qu()
            r5 = 6
            java.lang.String r2 = "uepry"
            java.lang.String r2 = "query"
            r5 = 5
            r0.appendQueryParameter(r2, r1)
            r5 = 7
            u5.Ikr r1 = r6.f8073J
            r5 = 0
            java.lang.String r1 = r1.r5()
            r5 = 7
            java.lang.String r2 = "Ibpqu"
            java.lang.String r2 = "pubId"
            r5 = 2
            r0.appendQueryParameter(r2, r1)
            r5 = 1
            u5.Ikr r1 = r6.f8073J
            r5 = 5
            java.lang.String r1 = r1.XF()
            r5 = 2
            java.lang.String r2 = "mappver"
            r5 = 1
            r0.appendQueryParameter(r2, r1)
            r5 = 4
            u5.Ikr r1 = r6.f8073J
            r5 = 6
            java.util.Map r1 = r1.Z()
            r5 = 4
            java.util.Set r2 = r1.keySet()
            r5 = 5
            java.util.Iterator r2 = r2.iterator()
        L67:
            r5 = 1
            boolean r3 = r2.hasNext()
            r5 = 1
            if (r3 == 0) goto L85
            r5 = 1
            java.lang.Object r3 = r2.next()
            r5 = 4
            java.lang.String r3 = (java.lang.String) r3
            r5 = 2
            java.lang.Object r4 = r1.get(r3)
            r5 = 6
            java.lang.String r4 = (java.lang.String) r4
            r5 = 1
            r0.appendQueryParameter(r3, r4)
            r5 = 5
            goto L67
        L85:
            r5 = 6
            android.net.Uri r0 = r0.build()
            r5 = 1
            com.google.android.gms.internal.ads.kv r1 = r6.s
            if (r1 == 0) goto La3
            r5 = 1
            android.content.Context r2 = r6.f8075b     // Catch: com.google.android.gms.internal.ads.zzapf -> L99
            r5 = 5
            android.net.Uri r0 = r1.h(r0, r2)     // Catch: com.google.android.gms.internal.ads.zzapf -> L99
            r5 = 0
            goto La3
        L99:
            r1 = move-exception
            r5 = 2
            java.lang.String r2 = "dnstepUasaao eotcbadr sl "
            java.lang.String r2 = "Unable to process ad data"
            r5 = 1
            com.google.android.gms.internal.ads.HB.BW(r2, r1)
        La3:
            r5 = 0
            java.lang.String r1 = r6.q()
            r5 = 2
            java.lang.String r0 = r0.getEncodedQuery()
            r5 = 3
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r5 = 2
            r2.<init>()
            r5 = 6
            r2.append(r1)
            r5 = 2
            java.lang.String r1 = "#"
            java.lang.String r1 = "#"
            r2.append(r1)
            r5 = 2
            r2.append(r0)
            r5 = 5
            java.lang.String r0 = r2.toString()
            r5 = 4
            return r0
    }

    public final void C(YI.Fm2 r3) {
            r2 = this;
            r1 = 2
            java.lang.IllegalStateException r3 = new java.lang.IllegalStateException
            r1 = 0
            java.lang.String r0 = "dUemhtmunseo "
            java.lang.String r0 = "Unused method"
            r1 = 2
            r3.<init>(r0)
            r1 = 0
            throw r3
    }

    public final void E() throws android.os.RemoteException {
            r2 = this;
            r1 = 5
            java.lang.String r0 = "n d oht ds  Itemeacubhausoia eanemU lrpt.le"
            java.lang.String r0 = "pause must be called on the main UI thread."
            ub.vdD.Z(r0)
            r1 = 2
            return
    }

    public final void EvU(com.google.android.gms.internal.ads.VLZ r3) throws android.os.RemoteException {
            r2 = this;
            r1 = 1
            java.lang.IllegalStateException r3 = new java.lang.IllegalStateException
            r1 = 0
            java.lang.String r0 = "tdUdnb uhmose"
            java.lang.String r0 = "Unused method"
            r3.<init>(r0)
            r1 = 4
            throw r3
    }

    public final void FD(YI.q r3) throws android.os.RemoteException {
            r2 = this;
            java.lang.IllegalStateException r3 = new java.lang.IllegalStateException
            r1 = 1
            java.lang.String r0 = "Umtddouhe nsu"
            java.lang.String r0 = "Unused method"
            r1 = 3
            r3.<init>(r0)
            r1 = 2
            throw r3
    }

    public final void HF(boolean r3) {
            r2 = this;
            r1 = 7
            java.lang.IllegalStateException r3 = new java.lang.IllegalStateException
            r1 = 1
            java.lang.String r0 = "d mdesnpUuteo"
            java.lang.String r0 = "Unused method"
            r1 = 6
            r3.<init>(r0)
            r1 = 0
            throw r3
    }

    public final Ls4.NS I4t() throws android.os.RemoteException {
            r2 = this;
            r1 = 1
            java.lang.String r0 = "getAdFrame must be called on the main UI thread."
            r1 = 7
            ub.vdD.Z(r0)
            r1 = 6
            android.webkit.WebView r0 = r2.f
            r1 = 4
            Ls4.NS r0 = Ls4.lf.uZZ(r0)
            r1 = 7
            return r0
    }

    public final YI.Nq J() {
            r3 = this;
            r2 = 4
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r2 = 4
            java.lang.String r1 = "nLtgnetiqpovIpind mmrepnelttseteEe A"
            java.lang.String r1 = "getIAppEventListener not implemented"
            r0.<init>(r1)
            r2 = 4
            throw r0
    }

    public final void J2u(com.google.android.gms.internal.ads.snk r2, java.lang.String r3) throws android.os.RemoteException {
            r1 = this;
            r0 = 0
            java.lang.IllegalStateException r2 = new java.lang.IllegalStateException
            r0 = 2
            java.lang.String r3 = "mosheuddUet s"
            java.lang.String r3 = "Unused method"
            r2.<init>(r3)
            r0 = 6
            throw r2
    }

    public final void Ki(YI.ja r3) {
            r2 = this;
            r1 = 4
            java.lang.IllegalStateException r3 = new java.lang.IllegalStateException
            r1 = 3
            java.lang.String r0 = "dstmduemUen o"
            java.lang.String r0 = "Unused method"
            r1 = 4
            r3.<init>(r0)
            r1 = 0
            throw r3
    }

    public final java.lang.String Lpi() throws android.os.RemoteException {
            r2 = this;
            r1 = 0
            r0 = 0
            r1 = 4
            return r0
    }

    final void Mdi(int r4) {
            r3 = this;
            r2 = 0
            android.webkit.WebView r0 = r3.f
            r2 = 7
            if (r0 != 0) goto L8
            r2 = 0
            return
        L8:
            android.view.ViewGroup$LayoutParams r0 = new android.view.ViewGroup$LayoutParams
            r1 = -6
            r1 = -1
            r2 = 7
            r0.<init>(r1, r4)
            r2 = 1
            android.webkit.WebView r4 = r3.f
            r2 = 1
            r4.setLayoutParams(r0)
            r2 = 5
            return
    }

    public final void Nyq(Ls4.NS r2) {
            r1 = this;
            r0 = 5
            return
    }

    public final void Slk(YI.KDI r2, YI.Gz0 r3) {
            r1 = this;
            r0 = 5
            return
    }

    public final void V4L() throws android.os.RemoteException {
            r3 = this;
            r2 = 7
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r2 = 1
            java.lang.String r1 = "mhonoUddtesue"
            java.lang.String r1 = "Unused method"
            r2 = 0
            r0.<init>(r1)
            r2 = 0
            throw r0
    }

    public final void WN(com.google.android.gms.internal.ads.d6w r3) throws android.os.RemoteException {
            r2 = this;
            r1 = 1
            java.lang.IllegalStateException r3 = new java.lang.IllegalStateException
            r1 = 0
            java.lang.String r0 = "dhUntboeus ed"
            java.lang.String r0 = "Unused method"
            r1 = 5
            r3.<init>(r0)
            r1 = 1
            throw r3
    }

    public final void WpR(YI.I r3) {
            r2 = this;
            r1 = 1
            java.lang.IllegalStateException r3 = new java.lang.IllegalStateException
            r1 = 0
            java.lang.String r0 = "nmtuo udeeUdh"
            java.lang.String r0 = "Unused method"
            r1 = 3
            r3.<init>(r0)
            r1 = 5
            throw r3
    }

    public final void XLs(com.google.android.gms.internal.ads.L0K r3) throws android.os.RemoteException {
            r2 = this;
            r1 = 2
            java.lang.IllegalStateException r3 = new java.lang.IllegalStateException
            r1 = 1
            java.lang.String r0 = "mhdno dpetuse"
            java.lang.String r0 = "Unused method"
            r1 = 7
            r3.<init>(r0)
            r1 = 3
            throw r3
    }

    public final android.os.Bundle Z() {
            r3 = this;
            r2 = 5
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r2 = 7
            java.lang.String r1 = "Utho dedqnsum"
            java.lang.String r1 = "Unused method"
            r2 = 7
            r0.<init>(r1)
            r2 = 2
            throw r0
    }

    public final void ZCY(YI.cq r2) {
            r1 = this;
            r0 = 1
            return
    }

    final int b(java.lang.String r4) {
            r3 = this;
            r2 = 7
            android.net.Uri r4 = android.net.Uri.parse(r4)
            r2 = 4
            java.lang.String r0 = "height"
            r2 = 7
            java.lang.String r4 = r4.getQueryParameter(r0)
            r2 = 2
            boolean r0 = android.text.TextUtils.isEmpty(r4)
            r2 = 6
            r1 = 0
            r2 = 1
            if (r0 == 0) goto L18
            return r1
        L18:
            r2 = 1
            YI.Iz.h()     // Catch: java.lang.NumberFormatException -> L2a
            android.content.Context r0 = r3.f8075b     // Catch: java.lang.NumberFormatException -> L2a
            r2 = 6
            int r4 = java.lang.Integer.parseInt(r4)     // Catch: java.lang.NumberFormatException -> L2a
            r2 = 2
            int r4 = com.google.android.gms.internal.ads.sjm.GK(r0, r4)     // Catch: java.lang.NumberFormatException -> L2a
            r2 = 7
            return r4
        L2a:
            r2 = 6
            return r1
    }

    public final void c(YI.m0q r3) throws android.os.RemoteException {
            r2 = this;
            r1 = 1
            java.lang.IllegalStateException r3 = new java.lang.IllegalStateException
            r1 = 3
            java.lang.String r0 = "rzsuSeo sztieiil  smt eititAdnbie aobean"
            java.lang.String r0 = "AdSize must be set before initialization"
            r1 = 7
            r3.<init>(r0)
            r1 = 3
            throw r3
    }

    public final void dBi(YI.Nq r3) throws android.os.RemoteException {
            r2 = this;
            r1 = 5
            java.lang.IllegalStateException r3 = new java.lang.IllegalStateException
            r1 = 1
            java.lang.String r0 = "stumnddhm oUe"
            java.lang.String r0 = "Unused method"
            r1 = 5
            r3.<init>(r0)
            r1 = 6
            throw r3
    }

    public final void dEE(java.lang.String r3) {
            r2 = this;
            java.lang.IllegalStateException r3 = new java.lang.IllegalStateException
            r1 = 1
            java.lang.String r0 = "oUduohet ends"
            java.lang.String r0 = "Unused method"
            r1 = 3
            r3.<init>(r0)
            r1 = 0
            throw r3
    }

    public final boolean e5m() throws android.os.RemoteException {
            r2 = this;
            r1 = 5
            r0 = 0
            r1 = 5
            return r0
    }

    public final void fa() throws android.os.RemoteException {
            r3 = this;
            r2 = 6
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r2 = 2
            java.lang.String r1 = "eUhumbode nst"
            java.lang.String r1 = "Unused method"
            r2 = 3
            r0.<init>(r1)
            r2 = 3
            throw r0
    }

    public final YI.m0q h() throws android.os.RemoteException {
            r2 = this;
            r1 = 6
            YI.m0q r0 = r2.f8074Z
            r1 = 5
            return r0
    }

    public final void hFB(YI.y r2) throws android.os.RemoteException {
            r1 = this;
            r0 = 4
            r1.f8078q = r2
            r0 = 6
            return
    }

    public final void i0A(java.lang.String r3) throws android.os.RemoteException {
            r2 = this;
            r1 = 6
            java.lang.IllegalStateException r3 = new java.lang.IllegalStateException
            r1 = 7
            java.lang.String r0 = "usodUnuhdemte"
            java.lang.String r0 = "Unused method"
            r1 = 3
            r3.<init>(r0)
            r1 = 6
            throw r3
    }

    public final java.lang.String jSk() {
            r3 = this;
            r2 = 5
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r2 = 2
            java.lang.String r1 = "getAdUnitId not implemented"
            r2 = 2
            r0.<init>(r1)
            r2 = 5
            throw r0
    }

    public final boolean kB(YI.KDI r4) throws android.os.RemoteException {
            r3 = this;
            r2 = 2
            android.webkit.WebView r0 = r3.f
            r2 = 6
            java.lang.String r1 = "ead eripd nasaeSoAhltowTdhrns   nce  bhay"
            java.lang.String r1 = "This Search Ad has already been torn down"
            r2 = 3
            ub.vdD.f(r0, r1)
            r2 = 4
            u5.Ikr r0 = r3.f8073J
            r2 = 3
            com.google.android.gms.internal.ads.Ote r1 = r3.f8077h
            r2 = 4
            r0.D3D(r4, r1)
            r2 = 4
            u5.JDF r4 = new u5.JDF
            r2 = 1
            r0 = 0
            r2 = 1
            r4.<init>(r3, r0)
            r2 = 3
            r0 = 0
            r2 = 4
            java.lang.Void[] r0 = new java.lang.Void[r0]
            r2 = 5
            android.os.AsyncTask r4 = r4.execute(r0)
            r2 = 0
            r3.D = r4
            r2 = 5
            r4 = 1
            r2 = 4
            return r4
    }

    public final YI.n km() {
            r2 = this;
            r1 = 7
            r0 = 0
            r1 = 7
            return r0
    }

    public final YI.F0 pdH() {
            r2 = this;
            r1 = 6
            r0 = 0
            r1 = 6
            return r0
    }

    public final void pg(com.google.android.gms.internal.ads.KvF r3) throws android.os.RemoteException {
            r2 = this;
            r1 = 6
            java.lang.IllegalStateException r3 = new java.lang.IllegalStateException
            r1 = 5
            java.lang.String r0 = "oUdsdentq meh"
            java.lang.String r0 = "Unused method"
            r1 = 0
            r3.<init>(r0)
            r1 = 2
            throw r3
    }

    public final void pq(YI.PMF r2) {
            r1 = this;
            r0 = 1
            return
    }

    final java.lang.String q() {
            r5 = this;
            r4 = 5
            u5.Ikr r0 = r5.f8073J
            r4 = 7
            java.lang.String r0 = r0.h()
            r4 = 1
            r1 = 1
            r4 = 5
            boolean r2 = android.text.TextUtils.isEmpty(r0)
            r4 = 6
            if (r1 != r2) goto L19
            r4 = 7
            java.lang.String r0 = "leswogo.g.cwom"
            java.lang.String r0 = "www.google.com"
        L19:
            com.google.android.gms.internal.ads.N8l r1 = com.google.android.gms.internal.ads.Wo.qu
            r4 = 7
            java.lang.Object r1 = r1.Z()
            r4 = 7
            java.lang.String r1 = (java.lang.String) r1
            r4 = 1
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r4 = 3
            r2.<init>()
            r4 = 6
            java.lang.String r3 = "hstm:p/t"
            java.lang.String r3 = "https://"
            r4 = 1
            r2.append(r3)
            r4 = 4
            r2.append(r0)
            r4 = 3
            r2.append(r1)
            r4 = 3
            java.lang.String r0 = r2.toString()
            r4 = 1
            return r0
    }

    public final void r(YI.mlu r3) throws android.os.RemoteException {
            r2 = this;
            r1 = 4
            java.lang.IllegalStateException r3 = new java.lang.IllegalStateException
            r1 = 6
            java.lang.String r0 = "Unused method"
            r1 = 5
            r3.<init>(r0)
            r1 = 1
            throw r3
    }

    public final boolean t2p() throws android.os.RemoteException {
            r2 = this;
            r1 = 3
            r0 = 0
            r1 = 2
            return r0
    }

    public final java.lang.String t4x() throws android.os.RemoteException {
            r2 = this;
            r1 = 0
            r0 = 0
            return r0
    }

    public final void uD() throws android.os.RemoteException {
            r3 = this;
            r2 = 4
            java.lang.String r0 = "unido.oaUyees md  ctomh tsd tIell e rbeh natr"
            java.lang.String r0 = "destroy must be called on the main UI thread."
            ub.vdD.Z(r0)
            r2 = 4
            android.os.AsyncTask r0 = r3.D
            r2 = 4
            r1 = 1
            r2 = 3
            r0.cancel(r1)
            java.util.concurrent.Future r0 = r3.f8076g
            r0.cancel(r1)
            r2 = 7
            android.webkit.WebView r0 = r3.f
            r2 = 3
            r0.destroy()
            r2 = 5
            r0 = 0
            r2 = 3
            r3.f = r0
            r2 = 7
            return
    }

    public final void zN(YI.JJt r3) {
            r2 = this;
            r1 = 5
            java.lang.IllegalStateException r3 = new java.lang.IllegalStateException
            r1 = 3
            java.lang.String r0 = "dnoetbsdmuUhe"
            java.lang.String r0 = "Unused method"
            r1 = 6
            r3.<init>(r0)
            r1 = 2
            throw r3
    }
}
