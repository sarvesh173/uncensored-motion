package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public class Xq4 extends android.webkit.WebViewClient implements com.google.android.gms.internal.ads.aJU {
    public static final /* synthetic */ int uQd = 0;
    private u5.lf At;
    private boolean BB;
    private boolean CW;
    private com.google.android.gms.internal.ads.UNV D;
    private com.google.android.gms.internal.ads.nrA E;
    private final java.util.HashSet I9A;
    private boolean IU;
    private YI.NS J;
    private int Jv;
    private boolean Ohk;
    private com.google.android.gms.internal.ads.ha7 P;
    protected com.google.android.gms.internal.ads.iVV PO;
    private com.google.android.gms.internal.ads.id9 UO;
    private final com.google.android.gms.internal.ads.jOD Z;
    private final java.lang.Object b;
    private boolean d;
    private A6L.Iz f;
    private final java.util.HashMap g;
    private final com.google.android.gms.internal.ads.CPs h;
    private A6L.ck jc;
    private com.google.android.gms.internal.ads.J4 jk;
    private boolean kf;
    private com.google.android.gms.internal.ads.AA mV;
    private com.google.android.gms.internal.ads.rIq q;
    private com.google.android.gms.internal.ads.e8i s;
    private boolean x;
    private android.view.View.OnAttachStateChangeListener xOU;
    private boolean zq7;

    public Xq4(com.google.android.gms.internal.ads.CPs r6, com.google.android.gms.internal.ads.jOD r7, boolean r8) {
            r5 = this;
            r4 = 6
            com.google.android.gms.internal.ads.J4 r0 = new com.google.android.gms.internal.ads.J4
            r4 = 1
            android.content.Context r1 = r6.dyF()
            r4 = 2
            com.google.android.gms.internal.ads.pIc r2 = new com.google.android.gms.internal.ads.pIc
            r4 = 2
            android.content.Context r3 = r6.getContext()
            r4 = 7
            r2.<init>(r3)
            r4 = 6
            r0.<init>(r6, r1, r2)
            r4 = 0
            r5.<init>()
            r4 = 1
            java.util.HashMap r1 = new java.util.HashMap
            r4 = 5
            r1.<init>()
            r4 = 3
            r5.g = r1
            r4 = 3
            java.lang.Object r1 = new java.lang.Object
            r4 = 5
            r1.<init>()
            r4 = 4
            r5.b = r1
            r4 = 7
            r5.Z = r7
            r4 = 7
            r5.h = r6
            r4 = 6
            r5.zq7 = r8
            r4 = 4
            r5.jk = r0
            r4 = 3
            r6 = 0
            r4 = 2
            r5.mV = r6
            r4 = 5
            java.util.HashSet r6 = new java.util.HashSet
            r4 = 7
            com.google.android.gms.internal.ads.Dp r7 = com.google.android.gms.internal.ads.O57.rn
            r4 = 0
            com.google.android.gms.internal.ads.tPJ r8 = YI.zNj.r5()
            r4 = 3
            java.lang.Object r7 = r8.h(r7)
            r4 = 5
            java.lang.String r7 = (java.lang.String) r7
            r4 = 2
            java.lang.String r8 = ","
            java.lang.String r8 = ","
            r4 = 7
            java.lang.String[] r7 = r7.split(r8)
            r4 = 7
            java.util.List r7 = java.util.Arrays.asList(r7)
            r4 = 0
            r6.<init>(r7)
            r4 = 2
            r5.I9A = r6
            r4 = 6
            return
    }

    private final android.webkit.WebResourceResponse BW(java.lang.String r12, java.util.Map r13) throws java.io.IOException {
            r11 = this;
            java.lang.String r10 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.net.URL r0 = new java.net.URL
            r10 = 2
            r0.<init>(r12)
            r10 = 7
            r12 = 264(0x108, float:3.7E-43)
            r10 = 4
            android.net.TrafficStats.setThreadStatsTag(r12)     // Catch: java.lang.Throwable -> L195
            r10 = 7
            r12 = 0
        L11:
            r10 = 4
            int r12 = r12 + 1
            r10 = 0
            r1 = 20
            r10 = 1
            if (r12 > r1) goto L182
            r10 = 1
            java.net.URLConnection r1 = r0.openConnection()     // Catch: java.lang.Throwable -> L195
            r10 = 6
            r2 = 10000(0x2710, float:1.4013E-41)
            r10 = 7
            r1.setConnectTimeout(r2)     // Catch: java.lang.Throwable -> L195
            r10 = 7
            r1.setReadTimeout(r2)     // Catch: java.lang.Throwable -> L195
            java.util.Set r2 = r13.entrySet()     // Catch: java.lang.Throwable -> L195
            r10 = 2
            java.util.Iterator r2 = r2.iterator()     // Catch: java.lang.Throwable -> L195
        L33:
            r10 = 5
            boolean r3 = r2.hasNext()     // Catch: java.lang.Throwable -> L195
            r10 = 3
            if (r3 == 0) goto L58
            java.lang.Object r3 = r2.next()     // Catch: java.lang.Throwable -> L195
            r10 = 3
            java.util.Map$Entry r3 = (java.util.Map.Entry) r3     // Catch: java.lang.Throwable -> L195
            r10 = 7
            java.lang.Object r4 = r3.getKey()     // Catch: java.lang.Throwable -> L195
            r10 = 0
            java.lang.String r4 = (java.lang.String) r4     // Catch: java.lang.Throwable -> L195
            r10 = 7
            java.lang.Object r3 = r3.getValue()     // Catch: java.lang.Throwable -> L195
            r10 = 3
            java.lang.String r3 = (java.lang.String) r3     // Catch: java.lang.Throwable -> L195
            r10 = 4
            r1.addRequestProperty(r4, r3)     // Catch: java.lang.Throwable -> L195
            r10 = 5
            goto L33
        L58:
            r10 = 6
            boolean r2 = r1 instanceof java.net.HttpURLConnection     // Catch: java.lang.Throwable -> L195
            r10 = 7
            if (r2 == 0) goto L173
            r10 = 7
            java.net.HttpURLConnection r1 = (java.net.HttpURLConnection) r1     // Catch: java.lang.Throwable -> L195
            r10 = 3
            S0u.Y0S r3 = u5.Iz.I4t()     // Catch: java.lang.Throwable -> L195
            r10 = 3
            com.google.android.gms.internal.ads.CPs r2 = r11.h     // Catch: java.lang.Throwable -> L195
            r10 = 7
            android.content.Context r4 = r2.getContext()     // Catch: java.lang.Throwable -> L195
            r10 = 1
            com.google.android.gms.internal.ads.CPs r2 = r11.h     // Catch: java.lang.Throwable -> L195
            r10 = 3
            com.google.android.gms.internal.ads.Ote r2 = r2.Bq3()     // Catch: java.lang.Throwable -> L195
            r10 = 5
            java.lang.String r5 = r2.h     // Catch: java.lang.Throwable -> L195
            r10 = 4
            r6 = 0
            r8 = 4
            r8 = 0
            r10 = 6
            r9 = 60000(0xea60, float:8.4078E-41)
            r7 = r1
            r10 = 3
            r3.dyF(r4, r5, r6, r7, r8, r9)     // Catch: java.lang.Throwable -> L195
            r10 = 7
            com.google.android.gms.internal.ads.o3 r2 = new com.google.android.gms.internal.ads.o3     // Catch: java.lang.Throwable -> L195
            r10 = 4
            r3 = 0
            r2.<init>(r3)     // Catch: java.lang.Throwable -> L195
            r10 = 0
            r2.r5(r1, r3)     // Catch: java.lang.Throwable -> L195
            r10 = 4
            int r4 = r1.getResponseCode()     // Catch: java.lang.Throwable -> L195
            r10 = 5
            r2.Z(r1, r4)     // Catch: java.lang.Throwable -> L195
            r10 = 6
            r2 = 300(0x12c, float:4.2E-43)
            r10 = 5
            if (r4 < r2) goto L164
            r10 = 7
            r2 = 400(0x190, float:5.6E-43)
            r10 = 6
            if (r4 >= r2) goto L164
            r10 = 7
            java.lang.String r2 = "ntsoiaLo"
            java.lang.String r2 = "Location"
            r10 = 0
            java.lang.String r2 = r1.getHeaderField(r2)     // Catch: java.lang.Throwable -> L195
            r10 = 0
            if (r2 == 0) goto L156
            r10 = 0
            java.lang.String r4 = ":etl"
            java.lang.String r4 = "tel:"
            r10 = 7
            boolean r4 = r2.startsWith(r4)     // Catch: java.lang.Throwable -> L195
            r10 = 5
            if (r4 == 0) goto Lc8
            android.net.TrafficStats.clearThreadStatsTag()
            r10 = 1
            return r3
        Lc8:
            r10 = 0
            java.net.URL r3 = new java.net.URL     // Catch: java.lang.Throwable -> L195
            r10 = 1
            r3.<init>(r0, r2)     // Catch: java.lang.Throwable -> L195
            r10 = 6
            java.lang.String r0 = r3.getProtocol()     // Catch: java.lang.Throwable -> L195
            r10 = 4
            if (r0 != 0) goto Lec
            r10 = 7
            java.lang.String r12 = "olrml inoPloutcs"
            java.lang.String r12 = "Protocol is null"
            r10 = 7
            com.google.android.gms.internal.ads.HB.g(r12)     // Catch: java.lang.Throwable -> L195
            r10 = 3
            android.webkit.WebResourceResponse r12 = g()     // Catch: java.lang.Throwable -> L195
            r10 = 4
            android.net.TrafficStats.clearThreadStatsTag()
            r10 = 1
            return r12
        Lec:
            java.lang.String r4 = "tthp"
            java.lang.String r4 = "http"
            r10 = 3
            boolean r4 = r0.equals(r4)     // Catch: java.lang.Throwable -> L195
            r10 = 5
            if (r4 != 0) goto L131
            r10 = 0
            java.lang.String r4 = "htpto"
            java.lang.String r4 = "https"
            r10 = 7
            boolean r4 = r0.equals(r4)     // Catch: java.lang.Throwable -> L195
            r10 = 6
            if (r4 != 0) goto L131
            r10 = 0
            java.lang.StringBuilder r12 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L195
            r10 = 4
            r12.<init>()     // Catch: java.lang.Throwable -> L195
            r10 = 3
            java.lang.String r13 = "mnpetbreh scsU epo:u"
            java.lang.String r13 = "Unsupported scheme: "
            r10 = 4
            r12.append(r13)     // Catch: java.lang.Throwable -> L195
            r10 = 1
            r12.append(r0)     // Catch: java.lang.Throwable -> L195
            r10 = 7
            java.lang.String r12 = r12.toString()     // Catch: java.lang.Throwable -> L195
            r10 = 1
            com.google.android.gms.internal.ads.HB.g(r12)     // Catch: java.lang.Throwable -> L195
            r10 = 7
            android.webkit.WebResourceResponse r12 = g()     // Catch: java.lang.Throwable -> L195
            r10 = 0
            android.net.TrafficStats.clearThreadStatsTag()
            r10 = 0
            return r12
        L131:
            r10 = 5
            java.lang.StringBuilder r0 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L195
            r0.<init>()     // Catch: java.lang.Throwable -> L195
            r10 = 1
            java.lang.String r4 = "dcnioeuittge R "
            java.lang.String r4 = "Redirecting to "
            r10 = 0
            r0.append(r4)     // Catch: java.lang.Throwable -> L195
            r10 = 0
            r0.append(r2)     // Catch: java.lang.Throwable -> L195
            r10 = 2
            java.lang.String r0 = r0.toString()     // Catch: java.lang.Throwable -> L195
            r10 = 0
            com.google.android.gms.internal.ads.HB.h(r0)     // Catch: java.lang.Throwable -> L195
            r10 = 2
            r1.disconnect()     // Catch: java.lang.Throwable -> L195
            r0 = r3
            r0 = r3
            r10 = 1
            goto L11
        L156:
            r10 = 7
            java.io.IOException r12 = new java.io.IOException     // Catch: java.lang.Throwable -> L195
            r10 = 6
            java.lang.String r13 = "eetctLrpoirideni hogisdcia Mnreasn "
            java.lang.String r13 = "Missing Location header in redirect"
            r10 = 5
            r12.<init>(r13)     // Catch: java.lang.Throwable -> L195
            r10 = 7
            throw r12     // Catch: java.lang.Throwable -> L195
        L164:
            r10 = 2
            u5.Iz.I4t()     // Catch: java.lang.Throwable -> L195
            r10 = 1
            android.webkit.WebResourceResponse r12 = S0u.Y0S.q(r1)     // Catch: java.lang.Throwable -> L195
            r10 = 2
            android.net.TrafficStats.clearThreadStatsTag()
            r10 = 1
            return r12
        L173:
            r10 = 4
            java.io.IOException r12 = new java.io.IOException     // Catch: java.lang.Throwable -> L195
            r10 = 4
            java.lang.String r13 = "opcvda. qoliItrnl"
            java.lang.String r13 = "Invalid protocol."
            r10 = 4
            r12.<init>(r13)     // Catch: java.lang.Throwable -> L195
            r10 = 3
            throw r12     // Catch: java.lang.Throwable -> L195
        L182:
            r10 = 3
            android.net.TrafficStats.clearThreadStatsTag()
            r10 = 1
            java.io.IOException r12 = new java.io.IOException
            r10 = 4
            java.lang.String r13 = "scsTniyroore( 2tdmae)  "
            java.lang.String r13 = "Too many redirects (20)"
            r10 = 5
            r12.<init>(r13)
            r10 = 3
            throw r12
        L195:
            r12 = move-exception
            r10 = 2
            android.net.TrafficStats.clearThreadStatsTag()
            r10 = 5
            throw r12
    }

    private final void I4t(android.view.View r4, com.google.android.gms.internal.ads.iVV r5, int r6) {
            r3 = this;
            r2 = 0
            boolean r0 = r5.BW()
            r2 = 0
            if (r0 == 0) goto L2a
            r2 = 7
            if (r6 <= 0) goto L2a
            r2 = 0
            r5.h(r4)
            r2 = 1
            boolean r0 = r5.BW()
            r2 = 1
            if (r0 == 0) goto L2a
            r2 = 4
            com.google.android.gms.internal.ads.x9f r0 = S0u.Y0S.b
            r2 = 3
            com.google.android.gms.internal.ads.yEF r1 = new com.google.android.gms.internal.ads.yEF
            r2 = 3
            r1.<init>(r3, r4, r5, r6)
            r2 = 3
            r4 = 100
            r4 = 100
            r2 = 3
            r0.postDelayed(r1, r4)
        L2a:
            r2 = 5
            return
    }

    static /* bridge */ /* synthetic */ void PL(com.google.android.gms.internal.ads.Xq4 r1, java.util.Map r2, java.util.List r3, java.lang.String r4) {
            r0 = 3
            r1.b(r2, r3, r4)
            return
    }

    private final void b(java.util.Map r6, java.util.List r7, java.lang.String r8) {
            r5 = this;
            r4 = 1
            boolean r0 = S0u.PE.q()
            r4 = 7
            if (r0 == 0) goto L62
            r4 = 3
            java.lang.String r0 = "ec meRG GdSie:v"
            java.lang.String r0 = "Received GMSG: "
            r4 = 6
            java.lang.String r8 = r0.concat(r8)
            r4 = 2
            S0u.PE.f(r8)
            r4 = 1
            java.util.Set r8 = r6.keySet()
            r4 = 1
            java.util.Iterator r8 = r8.iterator()
        L20:
            r4 = 3
            boolean r0 = r8.hasNext()
            r4 = 3
            if (r0 == 0) goto L62
            r4 = 6
            java.lang.Object r0 = r8.next()
            r4 = 5
            java.lang.String r0 = (java.lang.String) r0
            r4 = 7
            java.lang.Object r1 = r6.get(r0)
            r4 = 1
            java.lang.String r1 = (java.lang.String) r1
            r4 = 5
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            r4 = 5
            java.lang.String r3 = "  "
            java.lang.String r3 = "  "
            r2.append(r3)
            r4 = 5
            r2.append(r0)
            r4 = 4
            java.lang.String r0 = " :"
            java.lang.String r0 = ": "
            r4 = 3
            r2.append(r0)
            r4 = 6
            r2.append(r1)
            r4 = 0
            java.lang.String r0 = r2.toString()
            r4 = 7
            S0u.PE.f(r0)
            r4 = 3
            goto L20
        L62:
            r4 = 3
            java.util.Iterator r7 = r7.iterator()
        L67:
            r4 = 4
            boolean r8 = r7.hasNext()
            r4 = 1
            if (r8 == 0) goto L80
            r4 = 1
            java.lang.Object r8 = r7.next()
            r4 = 7
            com.google.android.gms.internal.ads.sJ6 r8 = (com.google.android.gms.internal.ads.sJ6) r8
            r4 = 5
            com.google.android.gms.internal.ads.CPs r0 = r5.h
            r4 = 3
            r8.XF(r0, r6)
            r4 = 5
            goto L67
        L80:
            r4 = 3
            return
    }

    static /* bridge */ /* synthetic */ void d(com.google.android.gms.internal.ads.Xq4 r1, android.view.View r2, com.google.android.gms.internal.ads.iVV r3, int r4) {
            r0 = 0
            r4 = 10
            r0 = 5
            r1.I4t(r2, r3, r4)
            r0 = 5
            return
    }

    private static android.webkit.WebResourceResponse g() {
            r3 = 6
            com.google.android.gms.internal.ads.Dp r0 = com.google.android.gms.internal.ads.O57.aRj
            r3 = 1
            com.google.android.gms.internal.ads.tPJ r1 = YI.zNj.r5()
            r3 = 7
            java.lang.Object r0 = r1.h(r0)
            r3 = 5
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            r3 = 6
            boolean r0 = r0.booleanValue()
            r3 = 5
            if (r0 == 0) goto L32
            r3 = 2
            android.webkit.WebResourceResponse r0 = new android.webkit.WebResourceResponse
            r3 = 5
            java.io.ByteArrayInputStream r1 = new java.io.ByteArrayInputStream
            r3 = 5
            r2 = 0
            r3 = 7
            byte[] r2 = new byte[r2]
            r3 = 2
            r1.<init>(r2)
            r3 = 2
            java.lang.String r2 = ""
            java.lang.String r2 = ""
            r3 = 1
            r0.<init>(r2, r2, r1)
            r3 = 6
            return r0
        L32:
            r3 = 0
            r0 = 0
            r3 = 6
            return r0
    }

    private static final boolean jSk(boolean r1, com.google.android.gms.internal.ads.CPs r2) {
            r0 = 7
            if (r1 == 0) goto L26
            com.google.android.gms.internal.ads.sAu r1 = r2.GK()
            r0 = 4
            boolean r1 = r1.b()
            r0 = 4
            if (r1 != 0) goto L26
            r0 = 7
            java.lang.String r1 = r2.Q()
            r0 = 3
            java.lang.String r2 = "atltobisiremtni"
            java.lang.String r2 = "interstitial_mb"
            r0 = 1
            boolean r1 = r1.equals(r2)
            r0 = 3
            if (r1 != 0) goto L26
            r0 = 4
            r1 = 1
            r0 = 3
            return r1
        L26:
            r0 = 4
            r1 = 0
            r0 = 6
            return r1
    }

    private final void s() {
            r3 = this;
            android.view.View$OnAttachStateChangeListener r0 = r3.xOU
            r2 = 0
            if (r0 != 0) goto L6
            return
        L6:
            r2 = 3
            com.google.android.gms.internal.ads.CPs r1 = r3.h
            r2 = 0
            android.view.View r1 = (android.view.View) r1
            r2 = 1
            r1.removeOnAttachStateChangeListener(r0)
            r2 = 7
            return
    }

    public final void At(boolean r2) {
            r1 = this;
            r0 = 5
            r1.kf = r2
            r0 = 0
            return
    }

    @Override // com.google.android.gms.internal.ads.aJU
    public final void Bq3() {
            r4 = this;
            r3 = 2
            com.google.android.gms.internal.ads.iVV r0 = r4.PO
            r3 = 6
            if (r0 == 0) goto L37
            r3 = 1
            com.google.android.gms.internal.ads.CPs r1 = r4.h
            r3 = 1
            android.webkit.WebView r1 = r1.jk()
            r3 = 7
            boolean r2 = androidx.core.view.q.PO(r1)
            r3 = 6
            if (r2 == 0) goto L1f
            r3 = 3
            r2 = 10
            r3 = 2
            r4.I4t(r1, r0, r2)
            r3 = 7
            return
        L1f:
            r3 = 7
            r4.s()
            r3 = 7
            com.google.android.gms.internal.ads.etd r1 = new com.google.android.gms.internal.ads.etd
            r3 = 2
            r1.<init>(r4, r0)
            r3 = 3
            r4.xOU = r1
            r3 = 3
            com.google.android.gms.internal.ads.CPs r0 = r4.h
            r3 = 6
            android.view.View r0 = (android.view.View) r0
            r3 = 0
            r0.addOnAttachStateChangeListener(r1)
        L37:
            r3 = 5
            return
    }

    public final android.view.ViewTreeObserver.OnScrollChangedListener D() {
            r3 = this;
            r2 = 6
            java.lang.Object r0 = r3.b
            r2 = 2
            monitor-enter(r0)
            r2 = 2
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Lb
            r2 = 7
            r0 = 0
            r2 = 2
            return r0
        Lb:
            r1 = move-exception
            r2 = 4
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Lb
            r2 = 6
            throw r1
    }

    public final boolean D3D() {
            r3 = this;
            r2 = 6
            java.lang.Object r0 = r3.b
            r2 = 6
            monitor-enter(r0)
            boolean r1 = r3.CW     // Catch: java.lang.Throwable -> Lb
            r2 = 3
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Lb
            r2 = 5
            return r1
        Lb:
            r1 = move-exception
            r2 = 0
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Lb
            r2 = 7
            throw r1
    }

    protected final android.webkit.WebResourceResponse E(java.lang.String r6, java.util.Map r7) {
            r5 = this;
            r4 = 4
            com.google.android.gms.internal.ads.N8l r0 = com.google.android.gms.internal.ads.Sy.XF     // Catch: java.lang.NoClassDefFoundError -> Lc1 java.lang.Exception -> Lc4
            r4 = 1
            java.lang.Object r0 = r0.Z()     // Catch: java.lang.NoClassDefFoundError -> Lc1 java.lang.Exception -> Lc4
            r4 = 1
            java.lang.Boolean r0 = (java.lang.Boolean) r0     // Catch: java.lang.NoClassDefFoundError -> Lc1 java.lang.Exception -> Lc4
            boolean r0 = r0.booleanValue()     // Catch: java.lang.NoClassDefFoundError -> Lc1 java.lang.Exception -> Lc4
            r4 = 3
            r1 = 0
            r4 = 6
            java.lang.String r2 = ""
            java.lang.String r2 = ""
            r4 = 3
            if (r0 == 0) goto L52
            r4 = 4
            com.google.android.gms.internal.ads.id9 r0 = r5.UO     // Catch: java.lang.NoClassDefFoundError -> Lc1 java.lang.Exception -> Lc4
            r4 = 5
            if (r0 == 0) goto L52
            r4 = 0
            java.lang.String r0 = "aod"
            java.lang.String r0 = "oda"
            r4 = 4
            android.net.Uri r3 = android.net.Uri.parse(r6)     // Catch: java.lang.NoClassDefFoundError -> Lc1 java.lang.Exception -> Lc4
            r4 = 1
            java.lang.String r3 = r3.getScheme()     // Catch: java.lang.NoClassDefFoundError -> Lc1 java.lang.Exception -> Lc4
            r4 = 4
            boolean r0 = r0.equals(r3)     // Catch: java.lang.NoClassDefFoundError -> Lc1 java.lang.Exception -> Lc4
            r4 = 7
            if (r0 == 0) goto L52
            r4 = 0
            com.google.android.gms.internal.ads.id9 r7 = r5.UO     // Catch: java.lang.NoClassDefFoundError -> Lc1 java.lang.Exception -> Lc4
            r4 = 2
            r7.r5(r6, r1)     // Catch: java.lang.NoClassDefFoundError -> Lc1 java.lang.Exception -> Lc4
            android.webkit.WebResourceResponse r6 = new android.webkit.WebResourceResponse     // Catch: java.lang.NoClassDefFoundError -> Lc1 java.lang.Exception -> Lc4
            r4 = 4
            java.io.ByteArrayInputStream r7 = new java.io.ByteArrayInputStream     // Catch: java.lang.NoClassDefFoundError -> Lc1 java.lang.Exception -> Lc4
            r4 = 5
            r0 = 0
            r4 = 1
            byte[] r0 = new byte[r0]     // Catch: java.lang.NoClassDefFoundError -> Lc1 java.lang.Exception -> Lc4
            r4 = 6
            r7.<init>(r0)     // Catch: java.lang.NoClassDefFoundError -> Lc1 java.lang.Exception -> Lc4
            r4 = 2
            r6.<init>(r2, r2, r7)     // Catch: java.lang.NoClassDefFoundError -> Lc1 java.lang.Exception -> Lc4
            r4 = 1
            return r6
        L52:
            r4 = 0
            com.google.android.gms.internal.ads.CPs r0 = r5.h     // Catch: java.lang.NoClassDefFoundError -> Lc1 java.lang.Exception -> Lc4
            r4 = 6
            android.content.Context r0 = r0.getContext()     // Catch: java.lang.NoClassDefFoundError -> Lc1 java.lang.Exception -> Lc4
            r4 = 3
            boolean r3 = r5.kf     // Catch: java.lang.NoClassDefFoundError -> Lc1 java.lang.Exception -> Lc4
            r4 = 7
            java.lang.String r0 = com.google.android.gms.internal.ads.zQX.r5(r6, r0, r3)     // Catch: java.lang.NoClassDefFoundError -> Lc1 java.lang.Exception -> Lc4
            r4 = 0
            boolean r3 = r0.equals(r6)     // Catch: java.lang.NoClassDefFoundError -> Lc1 java.lang.Exception -> Lc4
            r4 = 4
            if (r3 != 0) goto L70
            android.webkit.WebResourceResponse r6 = r5.BW(r0, r7)     // Catch: java.lang.NoClassDefFoundError -> Lc1 java.lang.Exception -> Lc4
            r4 = 4
            return r6
        L70:
            r4 = 6
            android.net.Uri r0 = android.net.Uri.parse(r6)     // Catch: java.lang.NoClassDefFoundError -> Lc1 java.lang.Exception -> Lc4
            r4 = 4
            com.google.android.gms.internal.ads.EUq r0 = com.google.android.gms.internal.ads.EUq.G(r0)     // Catch: java.lang.NoClassDefFoundError -> Lc1 java.lang.Exception -> Lc4
            r4 = 3
            if (r0 == 0) goto La0
            r4 = 2
            com.google.android.gms.internal.ads.L4 r3 = u5.Iz.Z()     // Catch: java.lang.NoClassDefFoundError -> Lc1 java.lang.Exception -> Lc4
            r4 = 4
            com.google.android.gms.internal.ads.u0M r0 = r3.h(r0)     // Catch: java.lang.NoClassDefFoundError -> Lc1 java.lang.Exception -> Lc4
            r4 = 6
            if (r0 == 0) goto La0
            r4 = 0
            boolean r3 = r0.piu()     // Catch: java.lang.NoClassDefFoundError -> Lc1 java.lang.Exception -> Lc4
            r4 = 2
            if (r3 == 0) goto La0
            r4 = 4
            android.webkit.WebResourceResponse r6 = new android.webkit.WebResourceResponse     // Catch: java.lang.NoClassDefFoundError -> Lc1 java.lang.Exception -> Lc4
            r4 = 6
            java.io.InputStream r7 = r0.jHL()     // Catch: java.lang.NoClassDefFoundError -> Lc1 java.lang.Exception -> Lc4
            r4 = 7
            r6.<init>(r2, r2, r7)     // Catch: java.lang.NoClassDefFoundError -> Lc1 java.lang.Exception -> Lc4
            r4 = 2
            return r6
        La0:
            boolean r0 = com.google.android.gms.internal.ads.o3.pdH()     // Catch: java.lang.NoClassDefFoundError -> Lc1 java.lang.Exception -> Lc4
            r4 = 1
            if (r0 == 0) goto Lbf
            com.google.android.gms.internal.ads.N8l r0 = com.google.android.gms.internal.ads.ADs.h     // Catch: java.lang.NoClassDefFoundError -> Lc1 java.lang.Exception -> Lc4
            java.lang.Object r0 = r0.Z()     // Catch: java.lang.NoClassDefFoundError -> Lc1 java.lang.Exception -> Lc4
            r4 = 1
            java.lang.Boolean r0 = (java.lang.Boolean) r0     // Catch: java.lang.NoClassDefFoundError -> Lc1 java.lang.Exception -> Lc4
            r4 = 4
            boolean r0 = r0.booleanValue()     // Catch: java.lang.NoClassDefFoundError -> Lc1 java.lang.Exception -> Lc4
            r4 = 1
            if (r0 == 0) goto Lbf
            r4 = 7
            android.webkit.WebResourceResponse r6 = r5.BW(r6, r7)     // Catch: java.lang.NoClassDefFoundError -> Lc1 java.lang.Exception -> Lc4
            r4 = 7
            return r6
        Lbf:
            r4 = 3
            return r1
        Lc1:
            r6 = move-exception
            r4 = 6
            goto Lc5
        Lc4:
            r6 = move-exception
        Lc5:
            r4 = 6
            com.google.android.gms.internal.ads.Mmm r7 = u5.Iz.Dmx()
            r4 = 6
            java.lang.String r0 = "cAtidbre.etsetqWltVnbineepRiCeeu"
            java.lang.String r0 = "AdWebViewClient.interceptRequest"
            r4 = 5
            r7.t4x(r6, r0)
            r4 = 0
            android.webkit.WebResourceResponse r6 = g()
            r4 = 4
            return r6
    }

    @Override // com.google.android.gms.internal.ads.aJU
    public final void I9A(int r3, int r4, boolean r5) {
            r2 = this;
            r1 = 2
            com.google.android.gms.internal.ads.J4 r5 = r2.jk
            r1 = 3
            if (r5 == 0) goto La
            r1 = 7
            r5.BW(r3, r4)
        La:
            r1 = 4
            com.google.android.gms.internal.ads.AA r5 = r2.mV
            r1 = 5
            if (r5 == 0) goto L16
            r1 = 7
            r0 = 0
            r1 = 4
            r5.J(r3, r4, r0)
        L16:
            r1 = 2
            return
    }

    @Override // com.google.android.gms.internal.ads.aJU
    public final void J() {
            r3 = this;
            r2 = 5
            com.google.android.gms.internal.ads.jOD r0 = r3.Z
            r2 = 4
            if (r0 == 0) goto Ld
            r2 = 1
            r1 = 10005(0x2715, float:1.402E-41)
            r2 = 5
            r0.r5(r1)
        Ld:
            r2 = 3
            r0 = 1
            r2 = 4
            r3.Ohk = r0
            r2 = 3
            r3.jc()
            r2 = 3
            com.google.android.gms.internal.ads.CPs r0 = r3.h
            r2 = 3
            r0.destroy()
            r2 = 0
            return
    }

    @Override // com.google.android.gms.internal.ads.aJU
    public final void Jv(com.google.android.gms.internal.ads.rIq r2) {
            r1 = this;
            r0 = 7
            r1.q = r2
            r0 = 1
            return
    }

    public final void L(boolean r18, int r19, java.lang.String r20, java.lang.String r21, boolean r22) {
            r17 = this;
            r0 = r17
            r0 = r17
            com.google.android.gms.internal.ads.CPs r1 = r0.h
            boolean r1 = r1.os()
            com.google.android.gms.internal.ads.CPs r2 = r0.h
            boolean r2 = jSk(r1, r2)
            r3 = 1
            if (r2 != 0) goto L17
            if (r22 != 0) goto L16
            goto L17
        L16:
            r3 = 0
        L17:
            com.google.android.gms.ads.internal.overlay.AdOverlayInfoParcel r15 = new com.google.android.gms.ads.internal.overlay.AdOverlayInfoParcel
            r4 = 0
            if (r2 == 0) goto L1f
            r5 = r4
            r5 = r4
            goto L23
        L1f:
            YI.NS r2 = r0.J
            r5 = r2
            r5 = r2
        L23:
            if (r1 == 0) goto L28
            r6 = r4
            r6 = r4
            goto L32
        L28:
            com.google.android.gms.internal.ads.i2 r1 = new com.google.android.gms.internal.ads.i2
            com.google.android.gms.internal.ads.CPs r2 = r0.h
            A6L.Iz r6 = r0.f
            r1.<init>(r2, r6)
            r6 = r1
        L32:
            com.google.android.gms.internal.ads.UNV r7 = r0.D
            com.google.android.gms.internal.ads.ha7 r8 = r0.P
            A6L.ck r9 = r0.jc
            com.google.android.gms.internal.ads.CPs r10 = r0.h
            com.google.android.gms.internal.ads.Ote r1 = r10.Bq3()
            if (r3 == 0) goto L45
            r16 = r4
            r16 = r4
            goto L4b
        L45:
            com.google.android.gms.internal.ads.nrA r2 = r0.E
            r16 = r2
            r16 = r2
        L4b:
            r4 = r15
            r4 = r15
            r11 = r18
            r11 = r18
            r12 = r19
            r12 = r19
            r13 = r20
            r14 = r21
            r14 = r21
            r2 = r15
            r2 = r15
            r15 = r1
            r15 = r1
            r4.<init>(r5, r6, r7, r8, r9, r10, r11, r12, r13, r14, r15, r16)
            r0.l4(r2)
            return
    }

    @Override // com.google.android.gms.internal.ads.aJU
    public final void LH() {
            r4 = this;
            r3 = 0
            java.lang.Object r0 = r4.b
            r3 = 6
            monitor-enter(r0)
            r1 = 0
            r3 = r1
            r4.d = r1     // Catch: java.lang.Throwable -> L1f
            r3 = 0
            r1 = 1
            r3 = 2
            r4.zq7 = r1     // Catch: java.lang.Throwable -> L1f
            r3 = 7
            com.google.android.gms.internal.ads.ytS r1 = com.google.android.gms.internal.ads.VjM.Z     // Catch: java.lang.Throwable -> L1f
            com.google.android.gms.internal.ads.sj r2 = new com.google.android.gms.internal.ads.sj     // Catch: java.lang.Throwable -> L1f
            r3 = 3
            r2.<init>(r4)     // Catch: java.lang.Throwable -> L1f
            r3 = 2
            r1.execute(r2)     // Catch: java.lang.Throwable -> L1f
            r3 = 1
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L1f
            r3 = 1
            return
        L1f:
            r1 = move-exception
            r3 = 5
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L1f
            r3 = 4
            throw r1
    }

    public final android.view.ViewTreeObserver.OnGlobalLayoutListener Lpi() {
            r3 = this;
            r2 = 5
            java.lang.Object r0 = r3.b
            monitor-enter(r0)
            r2 = 5
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L9
            r0 = 0
            r2 = r0
            return r0
        L9:
            r1 = move-exception
            r2 = 6
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L9
            r2 = 6
            throw r1
    }

    public final void RlU(boolean r17, int r18, java.lang.String r19, boolean r20) {
            r16 = this;
            r0 = r16
            r0 = r16
            com.google.android.gms.internal.ads.CPs r1 = r0.h
            boolean r1 = r1.os()
            com.google.android.gms.internal.ads.CPs r2 = r0.h
            boolean r2 = jSk(r1, r2)
            r3 = 1
            if (r2 != 0) goto L17
            if (r20 != 0) goto L16
            goto L17
        L16:
            r3 = 0
        L17:
            com.google.android.gms.ads.internal.overlay.AdOverlayInfoParcel r15 = new com.google.android.gms.ads.internal.overlay.AdOverlayInfoParcel
            r4 = 0
            if (r2 == 0) goto L1f
            r5 = r4
            r5 = r4
            goto L23
        L1f:
            YI.NS r2 = r0.J
            r5 = r2
            r5 = r2
        L23:
            if (r1 == 0) goto L28
            r6 = r4
            r6 = r4
            goto L33
        L28:
            com.google.android.gms.internal.ads.i2 r1 = new com.google.android.gms.internal.ads.i2
            com.google.android.gms.internal.ads.CPs r2 = r0.h
            A6L.Iz r6 = r0.f
            r1.<init>(r2, r6)
            r6 = r1
            r6 = r1
        L33:
            com.google.android.gms.internal.ads.UNV r7 = r0.D
            com.google.android.gms.internal.ads.ha7 r8 = r0.P
            A6L.ck r9 = r0.jc
            com.google.android.gms.internal.ads.CPs r10 = r0.h
            com.google.android.gms.internal.ads.Ote r14 = r10.Bq3()
            if (r3 == 0) goto L44
            r1 = r4
            r1 = r4
            goto L46
        L44:
            com.google.android.gms.internal.ads.nrA r1 = r0.E
        L46:
            r4 = r15
            r4 = r15
            r11 = r17
            r11 = r17
            r12 = r18
            r12 = r18
            r13 = r19
            r13 = r19
            r2 = r15
            r2 = r15
            r15 = r1
            r15 = r1
            r4.<init>(r5, r6, r7, r8, r9, r10, r11, r12, r13, r14, r15)
            r0.l4(r2)
            return
    }

    final /* synthetic */ void UO() {
            r2 = this;
            r1 = 7
            com.google.android.gms.internal.ads.CPs r0 = r2.h
            r1 = 6
            r0.v()
            r1 = 5
            com.google.android.gms.internal.ads.CPs r0 = r2.h
            r1 = 3
            A6L.Ikr r0 = r0.XHC()
            r1 = 6
            if (r0 == 0) goto L16
            r1 = 3
            r0.uD()
        L16:
            r1 = 3
            return
    }

    public final void XF(boolean r2) {
            r1 = this;
            r0 = 5
            r2 = 0
            r0 = 4
            r1.d = r2
            r0 = 3
            return
    }

    @Override // com.google.android.gms.internal.ads.aJU
    public final u5.lf Z() {
            r2 = this;
            r1 = 7
            u5.lf r0 = r2.At
            r1 = 6
            return r0
    }

    public final void a(boolean r13, int r14, boolean r15) {
            r12 = this;
            r11 = 3
            com.google.android.gms.internal.ads.CPs r0 = r12.h
            r11 = 4
            boolean r0 = r0.os()
            r11 = 5
            com.google.android.gms.internal.ads.CPs r1 = r12.h
            r11 = 4
            boolean r0 = jSk(r0, r1)
            r11 = 5
            r1 = 1
            r11 = 3
            if (r0 != 0) goto L1c
            r11 = 0
            if (r15 != 0) goto L1a
            r11 = 4
            goto L1c
        L1a:
            r11 = 4
            r1 = 0
        L1c:
            r11 = 7
            com.google.android.gms.ads.internal.overlay.AdOverlayInfoParcel r15 = new com.google.android.gms.ads.internal.overlay.AdOverlayInfoParcel
            r11 = 6
            r2 = 0
            r11 = 7
            if (r0 == 0) goto L28
            r3 = r2
            r3 = r2
            r11 = 4
            goto L2d
        L28:
            r11 = 3
            YI.NS r0 = r12.J
            r3 = r0
            r3 = r0
        L2d:
            r11 = 5
            A6L.Iz r4 = r12.f
            r11 = 6
            A6L.ck r5 = r12.jc
            com.google.android.gms.internal.ads.CPs r6 = r12.h
            r11 = 6
            com.google.android.gms.internal.ads.Ote r9 = r6.Bq3()
            r11 = 3
            if (r1 == 0) goto L41
            r10 = r2
            r10 = r2
            r11 = 3
            goto L46
        L41:
            r11 = 2
            com.google.android.gms.internal.ads.nrA r0 = r12.E
            r10 = r0
            r10 = r0
        L46:
            r2 = r15
            r2 = r15
            r11 = 7
            r7 = r13
            r7 = r13
            r11 = 5
            r8 = r14
            r8 = r14
            r11 = 6
            r2.<init>(r3, r4, r5, r6, r7, r8, r9, r10)
            r12.l4(r15)
            r11 = 7
            return
    }

    public final void e() {
            r5 = this;
            r4 = 4
            com.google.android.gms.internal.ads.iVV r0 = r5.PO
            r4 = 3
            r1 = 0
            r4 = 3
            if (r0 == 0) goto Le
            r0.r5()
            r4 = 0
            r5.PO = r1
        Le:
            r5.s()
            r4 = 5
            java.lang.Object r0 = r5.b
            monitor-enter(r0)
            r4 = 3
            java.util.HashMap r2 = r5.g     // Catch: java.lang.Throwable -> L57
            r4 = 6
            r2.clear()     // Catch: java.lang.Throwable -> L57
            r4 = 5
            r5.J = r1     // Catch: java.lang.Throwable -> L57
            r5.f = r1     // Catch: java.lang.Throwable -> L57
            r4 = 7
            r5.q = r1     // Catch: java.lang.Throwable -> L57
            r4 = 6
            r5.s = r1     // Catch: java.lang.Throwable -> L57
            r4 = 2
            r5.D = r1     // Catch: java.lang.Throwable -> L57
            r4 = 7
            r5.P = r1     // Catch: java.lang.Throwable -> L57
            r4 = 1
            r2 = 0
            r4 = 7
            r5.d = r2     // Catch: java.lang.Throwable -> L57
            r4 = 5
            r5.zq7 = r2     // Catch: java.lang.Throwable -> L57
            r4 = 2
            r5.CW = r2     // Catch: java.lang.Throwable -> L57
            r4 = 6
            r5.jc = r1     // Catch: java.lang.Throwable -> L57
            r4 = 4
            r5.At = r1     // Catch: java.lang.Throwable -> L57
            r4 = 6
            r5.jk = r1     // Catch: java.lang.Throwable -> L57
            r4 = 6
            com.google.android.gms.internal.ads.AA r2 = r5.mV     // Catch: java.lang.Throwable -> L57
            r4 = 1
            if (r2 == 0) goto L50
            r4 = 3
            r3 = 1
            r4 = 2
            r2.BW(r3)     // Catch: java.lang.Throwable -> L57
            r4 = 6
            r5.mV = r1     // Catch: java.lang.Throwable -> L57
        L50:
            r4 = 5
            r5.UO = r1     // Catch: java.lang.Throwable -> L57
            r4 = 2
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L57
            r4 = 6
            return
        L57:
            r1 = move-exception
            r4 = 0
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L57
            r4 = 6
            throw r1
    }

    @Override // com.google.android.gms.internal.ads.aJU
    public final void f(int r3, int r4) {
            r2 = this;
            r1 = 7
            com.google.android.gms.internal.ads.AA r0 = r2.mV
            r1 = 5
            if (r0 == 0) goto La
            r1 = 5
            r0.f(r3, r4)
        La:
            r1 = 3
            return
    }

    public final void h(java.lang.String r4, com.google.android.gms.internal.ads.sJ6 r5) {
            r3 = this;
            r2 = 2
            java.lang.Object r0 = r3.b
            monitor-enter(r0)
            r2 = 6
            java.util.HashMap r1 = r3.g     // Catch: java.lang.Throwable -> L1e
            r2 = 2
            java.lang.Object r4 = r1.get(r4)     // Catch: java.lang.Throwable -> L1e
            r2 = 6
            java.util.List r4 = (java.util.List) r4     // Catch: java.lang.Throwable -> L1e
            r2 = 7
            if (r4 != 0) goto L16
            r2 = 6
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L1e
            r2 = 1
            return
        L16:
            r2 = 4
            r4.remove(r5)     // Catch: java.lang.Throwable -> L1e
            r2 = 1
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L1e
            r2 = 7
            return
        L1e:
            r4 = move-exception
            r2 = 3
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L1e
            r2 = 1
            throw r4
    }

    @Override // com.google.android.gms.internal.ads.aJU
    public final void j(boolean r3) {
            r2 = this;
            r1 = 0
            java.lang.Object r3 = r2.b
            r1 = 1
            monitor-enter(r3)
            r1 = 2
            r0 = 1
            r1 = 6
            r2.CW = r0     // Catch: java.lang.Throwable -> Le
            r1 = 6
            monitor-exit(r3)     // Catch: java.lang.Throwable -> Le
            r1 = 7
            return
        Le:
            r0 = move-exception
            r1 = 6
            monitor-exit(r3)     // Catch: java.lang.Throwable -> Le
            r1 = 7
            throw r0
    }

    public final void jc() {
            r4 = this;
            com.google.android.gms.internal.ads.rIq r0 = r4.q
            r3 = 1
            if (r0 == 0) goto L7d
            boolean r0 = r4.IU
            r3 = 6
            if (r0 == 0) goto L10
            r3 = 0
            int r0 = r4.Jv
            r3 = 7
            if (r0 <= 0) goto L1b
        L10:
            r3 = 0
            boolean r0 = r4.Ohk
            if (r0 != 0) goto L1b
            r3 = 0
            boolean r0 = r4.x
            r3 = 7
            if (r0 == 0) goto L7d
        L1b:
            r3 = 0
            com.google.android.gms.internal.ads.Dp r0 = com.google.android.gms.internal.ads.O57.U
            r3 = 2
            com.google.android.gms.internal.ads.tPJ r1 = YI.zNj.r5()
            r3 = 6
            java.lang.Object r0 = r1.h(r0)
            r3 = 3
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            r3 = 7
            boolean r0 = r0.booleanValue()
            r3 = 4
            if (r0 == 0) goto L62
            r3 = 3
            com.google.android.gms.internal.ads.CPs r0 = r4.h
            r3 = 7
            com.google.android.gms.internal.ads.aaH r0 = r0.JrO()
            r3 = 5
            if (r0 == 0) goto L62
            r3 = 6
            com.google.android.gms.internal.ads.CPs r0 = r4.h
            r3 = 6
            com.google.android.gms.internal.ads.aaH r0 = r0.JrO()
            r3 = 7
            com.google.android.gms.internal.ads.bt r0 = r0.XF()
            r3 = 4
            com.google.android.gms.internal.ads.CPs r1 = r4.h
            r3 = 7
            com.google.android.gms.internal.ads.tU r1 = r1.I4t()
            r3 = 3
            java.lang.String r2 = "uwlcla"
            java.lang.String r2 = "awfllc"
            r3 = 1
            java.lang.String[] r2 = new java.lang.String[]{r2}
            r3 = 5
            com.google.android.gms.internal.ads.LEQ.XF(r0, r1, r2)
        L62:
            r3 = 1
            com.google.android.gms.internal.ads.rIq r0 = r4.q
            r3 = 0
            boolean r1 = r4.Ohk
            r3 = 6
            r2 = 0
            r3 = 0
            if (r1 != 0) goto L75
            r3 = 0
            boolean r1 = r4.x
            r3 = 3
            if (r1 != 0) goto L75
            r3 = 7
            r2 = 1
        L75:
            r3 = 1
            r0.PL(r2)
            r3 = 1
            r0 = 0
            r4.q = r0
        L7d:
            r3 = 3
            com.google.android.gms.internal.ads.CPs r0 = r4.h
            r0.MTY()
            r3 = 4
            return
    }

    @Override // com.google.android.gms.internal.ads.aJU
    public final void kf(boolean r3) {
            r2 = this;
            r1 = 5
            java.lang.Object r0 = r2.b
            r1 = 1
            monitor-enter(r0)
            r1 = 3
            r2.BB = r3     // Catch: java.lang.Throwable -> Lc
            r1 = 7
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Lc
            r1 = 1
            return
        Lc:
            r3 = move-exception
            r1 = 5
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Lc
            r1 = 5
            throw r3
    }

    @Override // com.google.android.gms.internal.ads.aJU
    public final void km() {
            r2 = this;
            r1 = 2
            int r0 = r2.Jv
            r1 = 5
            int r0 = r0 + (-1)
            r1 = 3
            r2.Jv = r0
            r1 = 6
            r2.jc()
            r1 = 3
            return
    }

    public final void l4(com.google.android.gms.ads.internal.overlay.AdOverlayInfoParcel r4) {
            r3 = this;
            r2 = 1
            com.google.android.gms.internal.ads.AA r0 = r3.mV
            r2 = 3
            if (r0 == 0) goto Ld
            r2 = 3
            boolean r0 = r0.pdH()
            r2 = 3
            goto Lf
        Ld:
            r2 = 3
            r0 = 0
        Lf:
            r2 = 2
            u5.Iz.f()
            r2 = 2
            com.google.android.gms.internal.ads.CPs r1 = r3.h
            r2 = 7
            android.content.Context r1 = r1.getContext()
            r2 = 6
            r0 = r0 ^ 1
            r2 = 5
            A6L.YRm.XF(r1, r4, r0)
            r2 = 2
            com.google.android.gms.internal.ads.iVV r0 = r3.PO
            r2 = 4
            if (r0 == 0) goto L3b
            r2 = 2
            java.lang.String r1 = r4.d
            r2 = 1
            if (r1 != 0) goto L37
            r2 = 5
            A6L.Q8S r4 = r4.h
            r2 = 5
            if (r4 == 0) goto L37
            r2 = 7
            java.lang.String r1 = r4.Z
        L37:
            r2 = 7
            r0.lPa(r1)
        L3b:
            r2 = 6
            return
    }

    public final void lPa(A6L.Q8S r13, boolean r14) {
            r12 = this;
            r11 = 5
            com.google.android.gms.internal.ads.CPs r0 = r12.h
            r11 = 3
            boolean r0 = r0.os()
            r11 = 3
            com.google.android.gms.internal.ads.CPs r1 = r12.h
            r11 = 4
            boolean r1 = jSk(r0, r1)
            r11 = 1
            r2 = 1
            r11 = 3
            if (r1 != 0) goto L1b
            r11 = 5
            if (r14 != 0) goto L19
            goto L1b
        L19:
            r11 = 0
            r2 = 0
        L1b:
            r11 = 4
            com.google.android.gms.ads.internal.overlay.AdOverlayInfoParcel r14 = new com.google.android.gms.ads.internal.overlay.AdOverlayInfoParcel
            r11 = 2
            r3 = 0
            r11 = 0
            if (r1 == 0) goto L26
            r5 = r3
            r11 = 2
            goto L2b
        L26:
            r11 = 7
            YI.NS r1 = r12.J
            r5 = r1
            r5 = r1
        L2b:
            r11 = 1
            if (r0 == 0) goto L32
            r6 = r3
            r6 = r3
            r11 = 4
            goto L37
        L32:
            r11 = 5
            A6L.Iz r0 = r12.f
            r6 = r0
            r6 = r0
        L37:
            r11 = 1
            A6L.ck r7 = r12.jc
            r11 = 6
            com.google.android.gms.internal.ads.CPs r0 = r12.h
            r11 = 5
            com.google.android.gms.internal.ads.Ote r8 = r0.Bq3()
            r11 = 1
            com.google.android.gms.internal.ads.CPs r9 = r12.h
            r11 = 4
            if (r2 == 0) goto L4c
            r10 = r3
            r10 = r3
            r11 = 6
            goto L51
        L4c:
            r11 = 2
            com.google.android.gms.internal.ads.nrA r0 = r12.E
            r10 = r0
            r10 = r0
        L51:
            r3 = r14
            r3 = r14
            r4 = r13
            r4 = r13
            r11 = 0
            r3.<init>(r4, r5, r6, r7, r8, r9, r10)
            r11 = 5
            r12.l4(r14)
            r11 = 2
            return
    }

    public final void onAdClicked() {
            r2 = this;
            r1 = 5
            YI.NS r0 = r2.J
            r1 = 5
            if (r0 == 0) goto La
            r1 = 5
            r0.onAdClicked()
        La:
            r1 = 3
            return
    }

    @Override // android.webkit.WebViewClient
    public final void onLoadResource(android.webkit.WebView r3, java.lang.String r4) {
            r2 = this;
            java.lang.String r3 = java.lang.String.valueOf(r4)
            r1 = 7
            java.lang.String r0 = " Lu:sceprenaodri g"
            java.lang.String r0 = "Loading resource: "
            r1 = 0
            java.lang.String r3 = r0.concat(r3)
            r1 = 7
            S0u.PE.f(r3)
            r1 = 7
            android.net.Uri r3 = android.net.Uri.parse(r4)
            r1 = 7
            java.lang.String r4 = r3.getScheme()
            r1 = 0
            java.lang.String r0 = "mgsg"
            java.lang.String r0 = "gmsg"
            r1 = 7
            boolean r4 = r0.equalsIgnoreCase(r4)
            r1 = 4
            if (r4 == 0) goto L42
            r1 = 1
            java.lang.String r4 = "solcgboeqoaoglmie..m"
            java.lang.String r4 = "mobileads.google.com"
            r1 = 2
            java.lang.String r0 = r3.getHost()
            r1 = 7
            boolean r4 = r4.equalsIgnoreCase(r0)
            r1 = 0
            if (r4 == 0) goto L42
            r1 = 7
            r2.xNV(r3)
        L42:
            r1 = 3
            return
    }

    @Override // android.webkit.WebViewClient
    public final void onPageFinished(android.webkit.WebView r2, java.lang.String r3) {
            r1 = this;
            r0 = 3
            java.lang.Object r2 = r1.b
            r0 = 5
            monitor-enter(r2)
            r0 = 3
            com.google.android.gms.internal.ads.CPs r3 = r1.h     // Catch: java.lang.Throwable -> L3e
            r0 = 2
            boolean r3 = r3.AGl()     // Catch: java.lang.Throwable -> L3e
            r0 = 7
            if (r3 == 0) goto L22
            r0 = 6
            java.lang.String r3 = " lsBdodea.,n1ka a. gple"
            java.lang.String r3 = "Blank page loaded, 1..."
            S0u.PE.f(r3)     // Catch: java.lang.Throwable -> L3e
            com.google.android.gms.internal.ads.CPs r3 = r1.h     // Catch: java.lang.Throwable -> L3e
            r0 = 3
            r3.PO()     // Catch: java.lang.Throwable -> L3e
            r0 = 4
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L3e
            r0 = 5
            return
        L22:
            r0 = 6
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L3e
            r0 = 5
            r2 = 1
            r0 = 1
            r1.IU = r2
            r0 = 2
            com.google.android.gms.internal.ads.e8i r2 = r1.s
            r0 = 4
            if (r2 == 0) goto L38
            r0 = 2
            r2.zza()
            r0 = 0
            r2 = 0
            r0 = 6
            r1.s = r2
        L38:
            r0 = 7
            r1.jc()
            r0 = 0
            return
        L3e:
            r3 = move-exception
            r0 = 7
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L3e
            r0 = 5
            throw r3
    }

    @Override // android.webkit.WebViewClient
    public final void onReceivedError(android.webkit.WebView r2, int r3, java.lang.String r4, java.lang.String r5) {
            r1 = this;
            r0 = 2
            r2 = 1
            r0 = 2
            r1.x = r2
            r0 = 3
            return
    }

    @Override // android.webkit.WebViewClient
    public final boolean onRenderProcessGone(android.webkit.WebView r3, android.webkit.RenderProcessGoneDetail r4) {
            r2 = this;
            r1 = 7
            com.google.android.gms.internal.ads.CPs r3 = r2.h
            boolean r0 = com.applovin.impl.adview.NS.XF(r4)
            r1 = 5
            int r4 = com.google.android.gms.internal.ads.W5Z.XF(r4)
            r1 = 6
            boolean r3 = r3.k6G(r0, r4)
            r1 = 3
            return r3
    }

    public final void p3c(S0u.Jf r13, com.google.android.gms.internal.ads.LPZ r14, com.google.android.gms.internal.ads.Ga r15, com.google.android.gms.internal.ads.P4c r16, java.lang.String r17, java.lang.String r18, int r19) {
            r12 = this;
            r0 = r12
            r0 = r12
            com.google.android.gms.ads.internal.overlay.AdOverlayInfoParcel r11 = new com.google.android.gms.ads.internal.overlay.AdOverlayInfoParcel
            com.google.android.gms.internal.ads.CPs r2 = r0.h
            com.google.android.gms.internal.ads.Ote r3 = r2.Bq3()
            r10 = 14
            r1 = r11
            r1 = r11
            r4 = r13
            r4 = r13
            r5 = r14
            r5 = r14
            r6 = r15
            r6 = r15
            r7 = r16
            r7 = r16
            r8 = r17
            r8 = r17
            r9 = r18
            r9 = r18
            r1.<init>(r2, r3, r4, r5, r6, r7, r8, r9, r10)
            r12.l4(r11)
            return
    }

    final /* synthetic */ void paW(android.view.View r2, com.google.android.gms.internal.ads.iVV r3, int r4) {
            r1 = this;
            int r4 = r4 + (-1)
            r0 = 3
            r1.I4t(r2, r3, r4)
            r0 = 2
            return
    }

    @Override // com.google.android.gms.internal.ads.aJU
    public final void pdH() {
            r3 = this;
            r2 = 4
            java.lang.Object r0 = r3.b
            r2 = 4
            monitor-enter(r0)
            r2 = 4
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L16
            r2 = 4
            int r0 = r3.Jv
            r2 = 7
            int r0 = r0 + 1
            r2 = 2
            r3.Jv = r0
            r2 = 1
            r3.jc()
            r2 = 4
            return
        L16:
            r1 = move-exception
            r2 = 1
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L16
            r2 = 0
            throw r1
    }

    public final void q() {
            r2 = this;
            r1 = 7
            com.google.android.gms.internal.ads.nrA r0 = r2.E
            if (r0 == 0) goto L9
            r1 = 0
            r0.q()
        L9:
            r1 = 1
            return
    }

    public final boolean qu() {
            r3 = this;
            r2 = 1
            java.lang.Object r0 = r3.b
            r2 = 1
            monitor-enter(r0)
            r2 = 1
            boolean r1 = r3.BB     // Catch: java.lang.Throwable -> Lb
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Lb
            r2 = 1
            return r1
        Lb:
            r1 = move-exception
            r2 = 3
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Lb
            throw r1
    }

    public final void r5(java.lang.String r7, Oe.JDF r8) {
            r6 = this;
            r5 = 5
            java.lang.Object r0 = r6.b
            r5 = 5
            monitor-enter(r0)
            r5 = 1
            java.util.HashMap r1 = r6.g     // Catch: java.lang.Throwable -> L49
            r5 = 5
            java.lang.Object r7 = r1.get(r7)     // Catch: java.lang.Throwable -> L49
            r5 = 4
            java.util.List r7 = (java.util.List) r7     // Catch: java.lang.Throwable -> L49
            r5 = 1
            if (r7 != 0) goto L17
            r5 = 1
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L49
            r5 = 5
            return
        L17:
            r5 = 5
            java.util.ArrayList r1 = new java.util.ArrayList     // Catch: java.lang.Throwable -> L49
            r5 = 6
            r1.<init>()     // Catch: java.lang.Throwable -> L49
            r5 = 1
            java.util.Iterator r2 = r7.iterator()     // Catch: java.lang.Throwable -> L49
        L23:
            r5 = 0
            boolean r3 = r2.hasNext()     // Catch: java.lang.Throwable -> L49
            r5 = 5
            if (r3 == 0) goto L41
            r5 = 4
            java.lang.Object r3 = r2.next()     // Catch: java.lang.Throwable -> L49
            r5 = 7
            com.google.android.gms.internal.ads.sJ6 r3 = (com.google.android.gms.internal.ads.sJ6) r3     // Catch: java.lang.Throwable -> L49
            r5 = 3
            boolean r4 = r8.apply(r3)     // Catch: java.lang.Throwable -> L49
            r5 = 7
            if (r4 == 0) goto L23
            r5 = 4
            r1.add(r3)     // Catch: java.lang.Throwable -> L49
            r5 = 2
            goto L23
        L41:
            r5 = 0
            r7.removeAll(r1)     // Catch: java.lang.Throwable -> L49
            r5 = 6
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L49
            r5 = 4
            return
        L49:
            r7 = move-exception
            r5 = 0
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L49
            r5 = 3
            throw r7
    }

    @Override // android.webkit.WebViewClient
    public android.webkit.WebResourceResponse shouldInterceptRequest(android.webkit.WebView r2, java.lang.String r3) {
            r1 = this;
            r0 = 1
            java.util.Map r2 = java.util.Collections.emptyMap()
            r0 = 5
            android.webkit.WebResourceResponse r2 = r1.E(r3, r2)
            r0 = 2
            return r2
    }

    @Override // android.webkit.WebViewClient
    public final boolean shouldOverrideKeyEvent(android.webkit.WebView r2, android.view.KeyEvent r3) {
            r1 = this;
            r0 = 0
            int r2 = r3.getKeyCode()
            r0 = 2
            r3 = 79
            r0 = 7
            if (r2 == r3) goto L1c
            r0 = 5
            r3 = 222(0xde, float:3.11E-43)
            if (r2 == r3) goto L1c
            r0 = 7
            switch(r2) {
                case 85: goto L1c;
                case 86: goto L1c;
                case 87: goto L1c;
                case 88: goto L1c;
                case 89: goto L1c;
                case 90: goto L1c;
                case 91: goto L1c;
                default: goto L14;
            }
        L14:
            r0 = 3
            switch(r2) {
                case 126: goto L1c;
                case 127: goto L1c;
                case 128: goto L1c;
                case 129: goto L1c;
                case 130: goto L1c;
                default: goto L18;
            }
        L18:
            r0 = 5
            r2 = 0
            r0 = 0
            return r2
        L1c:
            r0 = 3
            r2 = 1
            r0 = 0
            return r2
    }

    @Override // android.webkit.WebViewClient
    public final boolean shouldOverrideUrlLoading(android.webkit.WebView r14, java.lang.String r15) {
            r13 = this;
            r12 = 2
            java.lang.String r0 = java.lang.String.valueOf(r15)
            r12 = 3
            java.lang.String r1 = "ronmdai grvdLlriAewWUued obhlVOd:ies"
            java.lang.String r1 = "AdWebView shouldOverrideUrlLoading: "
            r12 = 2
            java.lang.String r0 = r1.concat(r0)
            r12 = 6
            S0u.PE.f(r0)
            r12 = 1
            android.net.Uri r0 = android.net.Uri.parse(r15)
            r12 = 1
            java.lang.String r1 = r0.getScheme()
            r12 = 4
            java.lang.String r2 = "ggms"
            java.lang.String r2 = "gmsg"
            r12 = 0
            boolean r1 = r2.equalsIgnoreCase(r1)
            r12 = 2
            r2 = 1
            r12 = 7
            if (r1 == 0) goto L45
            r12 = 6
            java.lang.String r1 = "mobileads.google.com"
            r12 = 6
            java.lang.String r3 = r0.getHost()
            r12 = 6
            boolean r1 = r1.equalsIgnoreCase(r3)
            r12 = 1
            if (r1 == 0) goto L45
            r12 = 0
            r13.xNV(r0)
            r12 = 4
            goto L146
        L45:
            r12 = 5
            boolean r1 = r13.d
            r12 = 6
            if (r1 == 0) goto La6
            r12 = 1
            com.google.android.gms.internal.ads.CPs r1 = r13.h
            r12 = 5
            android.webkit.WebView r1 = r1.jk()
            r12 = 1
            if (r14 != r1) goto La6
            r12 = 6
            java.lang.String r1 = r0.getScheme()
            r12 = 0
            java.lang.String r3 = "phtt"
            java.lang.String r3 = "http"
            r12 = 6
            boolean r3 = r3.equalsIgnoreCase(r1)
            r12 = 6
            if (r3 != 0) goto L79
            r12 = 5
            java.lang.String r3 = "httpo"
            java.lang.String r3 = "https"
            r12 = 2
            boolean r1 = r3.equalsIgnoreCase(r1)
            r12 = 3
            if (r1 == 0) goto La6
        L79:
            r12 = 0
            YI.NS r0 = r13.J
            r12 = 6
            r1 = 0
            r12 = 0
            if (r0 == 0) goto L92
            r12 = 2
            r0.onAdClicked()
            r12 = 0
            com.google.android.gms.internal.ads.iVV r0 = r13.PO
            r12 = 5
            if (r0 == 0) goto L8f
            r12 = 2
            r0.lPa(r15)
        L8f:
            r12 = 2
            r13.J = r1
        L92:
            r12 = 5
            com.google.android.gms.internal.ads.nrA r0 = r13.E
            r12 = 2
            if (r0 == 0) goto L9f
            r12 = 6
            r0.q()
            r12 = 7
            r13.E = r1
        L9f:
            r12 = 2
            boolean r14 = super.shouldOverrideUrlLoading(r14, r15)
            r12 = 1
            return r14
        La6:
            r12 = 2
            com.google.android.gms.internal.ads.CPs r14 = r13.h
            r12 = 7
            android.webkit.WebView r14 = r14.jk()
            r12 = 3
            boolean r14 = r14.willNotDraw()
            r12 = 7
            if (r14 != 0) goto L134
            r12 = 2
            com.google.android.gms.internal.ads.CPs r14 = r13.h     // Catch: com.google.android.gms.internal.ads.zzapf -> Le3
            r12 = 4
            com.google.android.gms.internal.ads.kv r14 = r14.L7G()     // Catch: com.google.android.gms.internal.ads.zzapf -> Le3
            r12 = 6
            if (r14 == 0) goto Lf6
            r12 = 3
            boolean r1 = r14.D3D(r0)     // Catch: com.google.android.gms.internal.ads.zzapf -> Le3
            r12 = 5
            if (r1 == 0) goto Lf6
            r12 = 2
            com.google.android.gms.internal.ads.CPs r1 = r13.h     // Catch: com.google.android.gms.internal.ads.zzapf -> Le3
            r12 = 7
            android.content.Context r1 = r1.getContext()     // Catch: com.google.android.gms.internal.ads.zzapf -> Le3
            r12 = 0
            com.google.android.gms.internal.ads.CPs r3 = r13.h     // Catch: com.google.android.gms.internal.ads.zzapf -> Le3
            r12 = 5
            android.app.Activity r4 = r3.pdH()     // Catch: com.google.android.gms.internal.ads.zzapf -> Le3
            r12 = 0
            android.view.View r3 = (android.view.View) r3     // Catch: com.google.android.gms.internal.ads.zzapf -> Le3
            r12 = 0
            android.net.Uri r0 = r14.XF(r0, r1, r3, r4)     // Catch: com.google.android.gms.internal.ads.zzapf -> Le3
            r12 = 3
            goto Lf6
        Le3:
            r12 = 6
            java.lang.String r14 = java.lang.String.valueOf(r15)
            r12 = 4
            java.lang.String r1 = "e RdabtUeoUrpoan  eL  e:t abalmpptn"
            java.lang.String r1 = "Unable to append parameter to URL: "
            r12 = 6
            java.lang.String r14 = r1.concat(r14)
            r12 = 4
            com.google.android.gms.internal.ads.HB.g(r14)
        Lf6:
            r12 = 3
            u5.lf r14 = r13.At
            r12 = 2
            if (r14 == 0) goto L10f
            r12 = 0
            boolean r14 = r14.r5()
            r12 = 3
            if (r14 == 0) goto L106
            r12 = 0
            goto L10f
        L106:
            r12 = 2
            u5.lf r14 = r13.At
            r12 = 5
            r14.h(r15)
            r12 = 7
            goto L146
        L10f:
            r12 = 6
            A6L.Q8S r14 = new A6L.Q8S
            r12 = 0
            java.lang.String r4 = "WcInaVuaE.di.toitt.ninenod"
            java.lang.String r4 = "android.intent.action.VIEW"
            r12 = 7
            java.lang.String r5 = r0.toString()
            r12 = 6
            r6 = 0
            r12 = 1
            r7 = 0
            r8 = 1
            r8 = 0
            r12 = 1
            r9 = 0
            r12 = 5
            r10 = 0
            r11 = 0
            r12 = r12 | r11
            r3 = r14
            r3 = r14
            r12 = 3
            r3.<init>(r4, r5, r6, r7, r8, r9, r10, r11)
            r12 = 5
            r13.lPa(r14, r2)
            r12 = 1
            goto L146
        L134:
            r12 = 2
            java.lang.String r14 = java.lang.String.valueOf(r15)
            java.lang.String r15 = "dRniltopUnLdhWw eeabeA ale: b uV"
            java.lang.String r15 = "AdWebView unable to handle URL: "
            r12 = 3
            java.lang.String r14 = r15.concat(r14)
            r12 = 1
            com.google.android.gms.internal.ads.HB.g(r14)
        L146:
            r12 = 7
            return r2
    }

    public final void ug(java.lang.String r5, com.google.android.gms.internal.ads.sJ6 r6) {
            r4 = this;
            r3 = 2
            java.lang.Object r0 = r4.b
            r3 = 6
            monitor-enter(r0)
            r3 = 3
            java.util.HashMap r1 = r4.g     // Catch: java.lang.Throwable -> L27
            r3 = 6
            java.lang.Object r1 = r1.get(r5)     // Catch: java.lang.Throwable -> L27
            r3 = 0
            java.util.List r1 = (java.util.List) r1     // Catch: java.lang.Throwable -> L27
            if (r1 != 0) goto L20
            r3 = 5
            java.util.concurrent.CopyOnWriteArrayList r1 = new java.util.concurrent.CopyOnWriteArrayList     // Catch: java.lang.Throwable -> L27
            r3 = 3
            r1.<init>()     // Catch: java.lang.Throwable -> L27
            r3 = 6
            java.util.HashMap r2 = r4.g     // Catch: java.lang.Throwable -> L27
            r3 = 4
            r2.put(r5, r1)     // Catch: java.lang.Throwable -> L27
        L20:
            r3 = 6
            r1.add(r6)     // Catch: java.lang.Throwable -> L27
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L27
            r3 = 4
            return
        L27:
            r5 = move-exception
            r3 = 6
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L27
            r3 = 4
            throw r5
    }

    @Override // com.google.android.gms.internal.ads.aJU
    public final void vhZ(YI.NS r18, com.google.android.gms.internal.ads.UNV r19, A6L.Iz r20, com.google.android.gms.internal.ads.ha7 r21, A6L.ck r22, boolean r23, com.google.android.gms.internal.ads.zS r24, u5.lf r25, com.google.android.gms.internal.ads.hMg r26, com.google.android.gms.internal.ads.iVV r27, com.google.android.gms.internal.ads.LPZ r28, com.google.android.gms.internal.ads.id9 r29, com.google.android.gms.internal.ads.Ga r30, com.google.android.gms.internal.ads.P4c r31, com.google.android.gms.internal.ads.fyE r32, com.google.android.gms.internal.ads.nrA r33, com.google.android.gms.internal.ads.B1 r34, com.google.android.gms.internal.ads.C1 r35) {
            r17 = this;
            r0 = r17
            r0 = r17
            r1 = r19
            r1 = r19
            r2 = r21
            r2 = r21
            r3 = r24
            r3 = r24
            r4 = r26
            r4 = r26
            r5 = r27
            r10 = r28
            r10 = r28
            r11 = r29
            r12 = r32
            r12 = r32
            r13 = r33
            r14 = r34
            r14 = r34
            r15 = r35
            r9 = 0
            if (r25 != 0) goto L39
            u5.lf r6 = new u5.lf
            com.google.android.gms.internal.ads.CPs r7 = r0.h
            android.content.Context r7 = r7.getContext()
            r6.<init>(r7, r5, r9)
            r8 = r6
            r8 = r6
            goto L3d
        L39:
            r8 = r25
            r8 = r25
        L3d:
            com.google.android.gms.internal.ads.AA r6 = new com.google.android.gms.internal.ads.AA
            com.google.android.gms.internal.ads.CPs r7 = r0.h
            r6.<init>(r7, r4)
            r0.mV = r6
            r0.PO = r5
            com.google.android.gms.internal.ads.Dp r5 = com.google.android.gms.internal.ads.O57.R
            com.google.android.gms.internal.ads.tPJ r6 = YI.zNj.r5()
            java.lang.Object r5 = r6.h(r5)
            java.lang.Boolean r5 = (java.lang.Boolean) r5
            boolean r5 = r5.booleanValue()
            if (r5 == 0) goto L67
            com.google.android.gms.internal.ads.iZZ r5 = new com.google.android.gms.internal.ads.iZZ
            r5.<init>(r1)
            java.lang.String r6 = "tad/aadaqtM"
            java.lang.String r6 = "/adMetadata"
            r0.ug(r6, r5)
        L67:
            if (r2 == 0) goto L76
            com.google.android.gms.internal.ads.Aw r5 = new com.google.android.gms.internal.ads.Aw
            r5.<init>(r2)
            java.lang.String r6 = "vtsEnea/p"
            java.lang.String r6 = "/appEvent"
            r0.ug(r6, r5)
        L76:
            java.lang.String r5 = "/obmtktcaun"
            java.lang.String r5 = "/backButton"
            com.google.android.gms.internal.ads.sJ6 r6 = com.google.android.gms.internal.ads.wya.J
            r0.ug(r5, r6)
            java.lang.String r5 = "sr/eohrf"
            java.lang.String r5 = "/refresh"
            com.google.android.gms.internal.ads.sJ6 r6 = com.google.android.gms.internal.ads.wya.f
            r0.ug(r5, r6)
            java.lang.String r5 = "acpApb/npOe"
            java.lang.String r5 = "/canOpenApp"
            com.google.android.gms.internal.ads.sJ6 r6 = com.google.android.gms.internal.ads.wya.h
            r0.ug(r5, r6)
            java.lang.String r5 = "UcL/ROuanpse"
            java.lang.String r5 = "/canOpenURLs"
            com.google.android.gms.internal.ads.sJ6 r6 = com.google.android.gms.internal.ads.wya.XF
            r0.ug(r5, r6)
            java.lang.String r5 = "nnIenptpncseOa/"
            java.lang.String r5 = "/canOpenIntents"
            com.google.android.gms.internal.ads.sJ6 r6 = com.google.android.gms.internal.ads.wya.r5
            r0.ug(r5, r6)
            java.lang.String r5 = "e/qlos"
            java.lang.String r5 = "/close"
            com.google.android.gms.internal.ads.sJ6 r6 = com.google.android.gms.internal.ads.wya.qu
            r0.ug(r5, r6)
            java.lang.String r5 = "s/sComoseluc"
            java.lang.String r5 = "/customClose"
            com.google.android.gms.internal.ads.sJ6 r6 = com.google.android.gms.internal.ads.wya.Z
            r0.ug(r5, r6)
            java.lang.String r5 = "unemsnmri/t"
            java.lang.String r5 = "/instrument"
            com.google.android.gms.internal.ads.sJ6 r6 = com.google.android.gms.internal.ads.wya.km
            r0.ug(r5, r6)
            java.lang.String r5 = "/delayPageLoaded"
            com.google.android.gms.internal.ads.sJ6 r6 = com.google.android.gms.internal.ads.wya.s
            r0.ug(r5, r6)
            java.lang.String r5 = "dadaoCeeoleyglsP"
            java.lang.String r5 = "/delayPageClosed"
            com.google.android.gms.internal.ads.sJ6 r6 = com.google.android.gms.internal.ads.wya.Dmx
            r0.ug(r5, r6)
            java.lang.String r5 = "oioafboLgncntt/e"
            java.lang.String r5 = "/getLocationInfo"
            com.google.android.gms.internal.ads.sJ6 r6 = com.google.android.gms.internal.ads.wya.I4t
            r0.ug(r5, r6)
            java.lang.String r5 = "og/l"
            java.lang.String r5 = "/log"
            com.google.android.gms.internal.ads.sJ6 r6 = com.google.android.gms.internal.ads.wya.g
            r0.ug(r5, r6)
            com.google.android.gms.internal.ads.Wjd r5 = new com.google.android.gms.internal.ads.Wjd
            com.google.android.gms.internal.ads.AA r6 = r0.mV
            r5.<init>(r8, r6, r4)
            java.lang.String r4 = "uradim"
            java.lang.String r4 = "/mraid"
            r0.ug(r4, r5)
            com.google.android.gms.internal.ads.J4 r4 = r0.jk
            if (r4 == 0) goto L101
            java.lang.String r5 = "oirdmLepdaad"
            java.lang.String r5 = "/mraidLoaded"
            r0.ug(r5, r4)
        L101:
            com.google.android.gms.internal.ads.Qb r7 = new com.google.android.gms.internal.ads.Qb
            com.google.android.gms.internal.ads.AA r6 = r0.mV
            r4 = r7
            r4 = r7
            r5 = r8
            r5 = r8
            r2 = r7
            r2 = r7
            r7 = r28
            r7 = r28
            r16 = r8
            r16 = r8
            r8 = r30
            r1 = r9
            r1 = r9
            r9 = r31
            r9 = r31
            r4.<init>(r5, r6, r7, r8, r9)
            java.lang.String r4 = "/pnqe"
            java.lang.String r4 = "/open"
            r0.ug(r4, r2)
            com.google.android.gms.internal.ads.ejW r2 = new com.google.android.gms.internal.ads.ejW
            r2.<init>()
            java.lang.String r4 = "ahsrceecp"
            java.lang.String r4 = "/precache"
            r0.ug(r4, r2)
            java.lang.String r2 = "chum/o"
            java.lang.String r2 = "/touch"
            com.google.android.gms.internal.ads.sJ6 r4 = com.google.android.gms.internal.ads.wya.b
            r0.ug(r2, r4)
            java.lang.String r2 = "od/ioe"
            java.lang.String r2 = "/video"
            com.google.android.gms.internal.ads.sJ6 r4 = com.google.android.gms.internal.ads.wya.pdH
            r0.ug(r2, r4)
            java.lang.String r2 = "e/davbtoMe"
            java.lang.String r2 = "/videoMeta"
            com.google.android.gms.internal.ads.sJ6 r4 = com.google.android.gms.internal.ads.wya.q
            r0.ug(r2, r4)
            r2 = 0
            java.lang.String r2 = com.google.firebase.datatransport.iQOy.iEOjElpP.Gse
            java.lang.String r4 = "ucc/kl"
            java.lang.String r4 = "/click"
            if (r10 == 0) goto L16a
            if (r11 == 0) goto L16a
            com.google.android.gms.internal.ads.U6E r5 = new com.google.android.gms.internal.ads.U6E
            r5.<init>(r13, r11, r10)
            r0.ug(r4, r5)
            com.google.android.gms.internal.ads.UN2 r4 = new com.google.android.gms.internal.ads.UN2
            r4.<init>(r11, r10)
            r0.ug(r2, r4)
            goto L176
        L16a:
            com.google.android.gms.internal.ads.sJ6 r5 = com.google.android.gms.internal.ads.wya.XF(r33)
            r0.ug(r4, r5)
            com.google.android.gms.internal.ads.sJ6 r4 = com.google.android.gms.internal.ads.wya.D3D
            r0.ug(r2, r4)
        L176:
            com.google.android.gms.internal.ads.j0I r2 = u5.Iz.s()
            com.google.android.gms.internal.ads.CPs r4 = r0.h
            android.content.Context r4 = r4.getContext()
            boolean r2 = r2.P(r4)
            if (r2 == 0) goto L198
            com.google.android.gms.internal.ads.w4L r2 = new com.google.android.gms.internal.ads.w4L
            com.google.android.gms.internal.ads.CPs r4 = r0.h
            android.content.Context r4 = r4.getContext()
            r2.<init>(r4)
            java.lang.String r4 = "e/iSnvnpctgolE"
            java.lang.String r4 = "/logScionEvent"
            r0.ug(r4, r2)
        L198:
            if (r3 == 0) goto L1a4
            com.google.android.gms.internal.ads.MDF r2 = new com.google.android.gms.internal.ads.MDF
            r2.<init>(r3, r1)
            java.lang.String r1 = "/setInterstitialProperties"
            r0.ug(r1, r2)
        L1a4:
            if (r12 == 0) goto L1c0
            com.google.android.gms.internal.ads.Dp r1 = com.google.android.gms.internal.ads.O57.IR
            com.google.android.gms.internal.ads.tPJ r2 = YI.zNj.r5()
            java.lang.Object r1 = r2.h(r1)
            java.lang.Boolean r1 = (java.lang.Boolean) r1
            boolean r1 = r1.booleanValue()
            if (r1 == 0) goto L1c0
            java.lang.String r1 = "swkNptr/qcoEatesenitror"
            java.lang.String r1 = "/inspectorNetworkExtras"
            r0.ug(r1, r12)
        L1c0:
            com.google.android.gms.internal.ads.Dp r1 = com.google.android.gms.internal.ads.O57.fVS
            com.google.android.gms.internal.ads.tPJ r2 = YI.zNj.r5()
            java.lang.Object r1 = r2.h(r1)
            java.lang.Boolean r1 = (java.lang.Boolean) r1
            boolean r1 = r1.booleanValue()
            if (r1 == 0) goto L1db
            if (r14 == 0) goto L1db
            java.lang.String r1 = "eSssehta/hr"
            java.lang.String r1 = "/shareSheet"
            r0.ug(r1, r14)
        L1db:
            com.google.android.gms.internal.ads.Dp r1 = com.google.android.gms.internal.ads.O57.GR
            com.google.android.gms.internal.ads.tPJ r2 = YI.zNj.r5()
            java.lang.Object r1 = r2.h(r1)
            java.lang.Boolean r1 = (java.lang.Boolean) r1
            boolean r1 = r1.booleanValue()
            if (r1 == 0) goto L1f7
            if (r15 == 0) goto L1f7
            java.lang.String r1 = "ictmtOTsntoreCeOsxupften/t"
            java.lang.String r1 = "/inspectorOutOfContextTest"
            r0.ug(r1, r15)
        L1f7:
            com.google.android.gms.internal.ads.Dp r1 = com.google.android.gms.internal.ads.O57.W
            com.google.android.gms.internal.ads.tPJ r2 = YI.zNj.r5()
            java.lang.Object r1 = r2.h(r1)
            java.lang.Boolean r1 = (java.lang.Boolean) r1
            boolean r1 = r1.booleanValue()
            if (r1 == 0) goto L234
            java.lang.String r1 = "/bindPlayStoreOverlay"
            com.google.android.gms.internal.ads.sJ6 r2 = com.google.android.gms.internal.ads.wya.jSk
            r0.ug(r1, r2)
            java.lang.String r1 = "/oleotyrtevyenlrrSaaOpPe"
            java.lang.String r1 = "/presentPlayStoreOverlay"
            com.google.android.gms.internal.ads.sJ6 r2 = com.google.android.gms.internal.ads.wya.Lpi
            r0.ug(r1, r2)
            java.lang.String r1 = "aorv/bSearyelnapPOxteyd"
            java.lang.String r1 = "/expandPlayStoreOverlay"
            com.google.android.gms.internal.ads.sJ6 r2 = com.google.android.gms.internal.ads.wya.pyv
            r0.ug(r1, r2)
            java.lang.String r1 = "aOescluSpeolPtrlvyy/aralo"
            java.lang.String r1 = "/collapsePlayStoreOverlay"
            com.google.android.gms.internal.ads.sJ6 r2 = com.google.android.gms.internal.ads.wya.D
            r0.ug(r1, r2)
            java.lang.String r1 = "eolSryvplaaOyoestPelcr"
            java.lang.String r1 = "/closePlayStoreOverlay"
            com.google.android.gms.internal.ads.sJ6 r2 = com.google.android.gms.internal.ads.wya.GK
            r0.ug(r1, r2)
        L234:
            r1 = r18
            r1 = r18
            r0.J = r1
            r1 = r20
            r1 = r20
            r0.f = r1
            r1 = r19
            r1 = r19
            r0.D = r1
            r1 = r21
            r1 = r21
            r0.P = r1
            r1 = r22
            r1 = r22
            r0.jc = r1
            r6 = r16
            r0.At = r6
            r0.E = r13
            r1 = r23
            r1 = r23
            r0.d = r1
            r0.UO = r11
            return
    }

    @Override // com.google.android.gms.internal.ads.aJU
    public final void xNV(android.net.Uri r7) {
            r6 = this;
            r5 = 5
            java.lang.String r0 = r7.getPath()
            r5 = 6
            java.util.HashMap r1 = r6.g
            r5 = 5
            java.lang.Object r1 = r1.get(r0)
            r5 = 6
            java.util.List r1 = (java.util.List) r1
            r5 = 6
            if (r0 == 0) goto L98
            r5 = 5
            if (r1 != 0) goto L19
            r5 = 6
            goto L98
        L19:
            r5 = 7
            java.lang.String r2 = r7.getEncodedQuery()
            r5 = 0
            com.google.android.gms.internal.ads.Dp r3 = com.google.android.gms.internal.ads.O57.mn8
            r5 = 3
            com.google.android.gms.internal.ads.tPJ r4 = YI.zNj.r5()
            r5 = 5
            java.lang.Object r3 = r4.h(r3)
            r5 = 1
            java.lang.Boolean r3 = (java.lang.Boolean) r3
            r5 = 3
            boolean r3 = r3.booleanValue()
            r5 = 0
            if (r3 == 0) goto L89
            r5 = 5
            java.util.HashSet r3 = r6.I9A
            r5 = 1
            boolean r3 = r3.contains(r0)
            r5 = 5
            if (r3 == 0) goto L89
            r5 = 7
            if (r2 == 0) goto L89
            r5 = 5
            com.google.android.gms.internal.ads.Dp r3 = com.google.android.gms.internal.ads.O57.TL
            r5 = 7
            int r2 = r2.length()
            r5 = 4
            com.google.android.gms.internal.ads.tPJ r4 = YI.zNj.r5()
            r5 = 5
            java.lang.Object r3 = r4.h(r3)
            r5 = 0
            java.lang.Integer r3 = (java.lang.Integer) r3
            r5 = 2
            int r3 = r3.intValue()
            r5 = 2
            if (r2 < r3) goto L89
            java.lang.String r2 = "u :d s iq premqnr gnrBaeg atra gPGsmoasy"
            java.lang.String r2 = "Parsing gmsg query params on BG thread: "
            r5 = 7
            java.lang.String r2 = r2.concat(r0)
            r5 = 0
            S0u.PE.f(r2)
            r5 = 7
            S0u.Y0S r2 = u5.Iz.I4t()
            r5 = 7
            com.google.android.gms.internal.ads.Qzv r2 = r2.GK(r7)
            r5 = 2
            com.google.android.gms.internal.ads.Qvm r3 = new com.google.android.gms.internal.ads.Qvm
            r5 = 0
            r3.<init>(r6, r1, r0, r7)
            r5 = 4
            com.google.android.gms.internal.ads.ytS r7 = com.google.android.gms.internal.ads.VjM.Z
            r5 = 3
            com.google.android.gms.internal.ads.xf.I4t(r2, r3, r7)
            r5 = 7
            return
        L89:
            r5 = 1
            u5.Iz.I4t()
            r5 = 6
            java.util.Map r7 = S0u.Y0S.pdH(r7)
            r5 = 1
            r6.b(r7, r1, r0)
            r5 = 1
            return
        L98:
            r5 = 2
            java.lang.String r7 = java.lang.String.valueOf(r7)
            r5 = 6
            java.lang.String r1 = "NMsuSnooGnhM GSo  rldGfG r:eadf "
            java.lang.String r1 = "No GMSG handler found for GMSG: "
            r5 = 0
            java.lang.String r7 = r1.concat(r7)
            r5 = 4
            S0u.PE.f(r7)
            r5 = 0
            com.google.android.gms.internal.ads.Dp r7 = com.google.android.gms.internal.ads.O57.S3O
            r5 = 2
            com.google.android.gms.internal.ads.tPJ r1 = YI.zNj.r5()
            r5 = 4
            java.lang.Object r7 = r1.h(r7)
            r5 = 0
            java.lang.Boolean r7 = (java.lang.Boolean) r7
            boolean r7 = r7.booleanValue()
            r5 = 1
            if (r7 == 0) goto Lf8
            com.google.android.gms.internal.ads.Mmm r7 = u5.Iz.Dmx()
            r5 = 5
            com.google.android.gms.internal.ads.nGy r7 = r7.D3D()
            r5 = 2
            if (r7 != 0) goto Lcf
            goto Lf8
        Lcf:
            r5 = 2
            if (r0 == 0) goto Le6
            r5 = 3
            int r7 = r0.length()
            r5 = 0
            r1 = 2
            r5 = 4
            if (r7 >= r1) goto Lde
            r5 = 4
            goto Le6
        Lde:
            r5 = 1
            r7 = 1
            r5 = 3
            java.lang.String r7 = r0.substring(r7)
            goto Lea
        Le6:
            r5 = 2
            java.lang.String r7 = "null"
        Lea:
            r5 = 5
            com.google.android.gms.internal.ads.ytS r0 = com.google.android.gms.internal.ads.VjM.XF
            r5 = 3
            com.google.android.gms.internal.ads.xeB r1 = new com.google.android.gms.internal.ads.xeB
            r5 = 4
            r1.<init>(r7)
            r5 = 4
            r0.execute(r1)
        Lf8:
            r5 = 3
            return
    }

    @Override // com.google.android.gms.internal.ads.aJU
    public final void xOU(com.google.android.gms.internal.ads.e8i r2) {
            r1 = this;
            r0 = 2
            r1.s = r2
            r0 = 3
            return
    }

    @Override // com.google.android.gms.internal.ads.aJU
    public final boolean zq7() {
            r3 = this;
            r2 = 0
            java.lang.Object r0 = r3.b
            monitor-enter(r0)
            boolean r1 = r3.zq7     // Catch: java.lang.Throwable -> La
            r2 = 6
            monitor-exit(r0)     // Catch: java.lang.Throwable -> La
            r2 = 4
            return r1
        La:
            r1 = move-exception
            r2 = 6
            monitor-exit(r0)     // Catch: java.lang.Throwable -> La
            r2 = 1
            throw r1
    }
}
