package p3;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public final class Q8S extends com.google.firebase.perf.application.lf implements gC.lf {
    private static final mn.NS D = null;
    private final java.lang.ref.WeakReference<gC.lf> J;
    private final com.google.firebase.perf.session.gauges.GaugeManager Z;
    private final Unq.J.lf b;

    /* renamed from: f, reason: collision with root package name */
    private java.lang.String f868f;
    private final tax.D g;

    /* renamed from: h, reason: collision with root package name */
    private final java.util.List<gC.NS> f869h;
    private boolean q;
    private boolean s;

    static {
            r1 = 2
            mn.NS r0 = mn.NS.Z()
            r1 = 3
            p3.Q8S.D = r0
            r1 = 2
            return
    }

    private Q8S(tax.D r4) {
            r3 = this;
            r2 = 1
            com.google.firebase.perf.application.NS r0 = com.google.firebase.perf.application.NS.h()
            r2 = 2
            com.google.firebase.perf.session.gauges.GaugeManager r1 = com.google.firebase.perf.session.gauges.GaugeManager.getInstance()
            r2 = 6
            r3.<init>(r4, r0, r1)
            r2 = 4
            return
    }

    public Q8S(tax.D r2, com.google.firebase.perf.application.NS r3, com.google.firebase.perf.session.gauges.GaugeManager r4) {
            r1 = this;
            r0 = 3
            r1.<init>(r3)
            r0 = 7
            Unq.J$lf r3 = Unq.J.oLZ()
            r0 = 1
            r1.b = r3
            r0 = 4
            java.lang.ref.WeakReference r3 = new java.lang.ref.WeakReference
            r3.<init>(r1)
            r0 = 3
            r1.J = r3
            r0 = 2
            r1.g = r2
            r0 = 1
            r1.Z = r4
            r0 = 3
            java.util.ArrayList r2 = new java.util.ArrayList
            r0 = 4
            r2.<init>()
            r0 = 1
            java.util.List r2 = java.util.Collections.synchronizedList(r2)
            r0 = 2
            r1.f869h = r2
            r0 = 4
            r1.registerForAppState()
            return
    }

    private boolean BW() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            Unq.J$lf r0 = r2.b
            r1 = 0
            boolean r0 = r0.zq7()
            r1 = 1
            return r0
    }

    private static boolean b(java.lang.String r5) {
            r4 = 0
            int r0 = r5.length()
            r4 = 3
            r1 = 128(0x80, float:1.8E-43)
            r2 = 0
            r4 = r2
            if (r0 <= r1) goto Le
            r4 = 6
            return r2
        Le:
            r4 = 4
            r0 = r2
            r0 = r2
        L11:
            r4 = 0
            int r1 = r5.length()
            r4 = 2
            if (r0 >= r1) goto L31
            r4 = 0
            char r1 = r5.charAt(r0)
            r4 = 6
            r3 = 31
            if (r1 <= r3) goto L2f
            r4 = 3
            r3 = 127(0x7f, float:1.78E-43)
            r4 = 0
            if (r1 <= r3) goto L2a
            goto L2f
        L2a:
            r4 = 6
            int r0 = r0 + 1
            r4 = 5
            goto L11
        L2f:
            r4 = 3
            return r2
        L31:
            r4 = 7
            r5 = 1
            r4 = 4
            return r5
    }

    private boolean g() {
            r2 = this;
            r1 = 2
            Unq.J$lf r0 = r2.b
            r1 = 3
            boolean r0 = r0.d()
            r1 = 4
            return r0
    }

    public static p3.Q8S r5(tax.D r2) {
            r1 = 1
            p3.Q8S r0 = new p3.Q8S
            r1 = 1
            r0.<init>(r2)
            r1 = 1
            return r0
    }

    public p3.Q8S Bq3(long r3) {
            r2 = this;
            r1 = 6
            Unq.J$lf r0 = r2.b
            r1 = 2
            r0.Jv(r3)
            r1 = 1
            return r2
    }

    public boolean D3D() {
            r2 = this;
            r1 = 1
            Unq.J$lf r0 = r2.b
            r1 = 2
            boolean r0 = r0.x()
            r1 = 6
            return r0
    }

    public p3.Q8S Dmx(long r3) {
            r2 = this;
            r1 = 4
            Unq.J$lf r0 = r2.b
            r1 = 1
            r0.IU(r3)
            r1 = 2
            return r2
    }

    public p3.Q8S I4t(long r3) {
            r2 = this;
            Unq.J$lf r0 = r2.b
            r0.Ohk(r3)
            r1 = 0
            com.google.firebase.perf.session.SessionManager r3 = com.google.firebase.perf.session.SessionManager.getInstance()
            r1 = 2
            gC.NS r3 = r3.perfSession()
            r1 = 3
            boolean r3 = r3.D3D()
            r1 = 0
            if (r3 == 0) goto L2d
            r1 = 3
            com.google.firebase.perf.session.gauges.GaugeManager r3 = r2.Z
            r1 = 7
            com.google.firebase.perf.session.SessionManager r4 = com.google.firebase.perf.session.SessionManager.getInstance()
            r1 = 7
            gC.NS r4 = r4.perfSession()
            r1 = 1
            foh.z9 r4 = r4.qu()
            r1 = 4
            r3.collectGaugeMetricOnce(r4)
        L2d:
            r1 = 1
            return r2
    }

    public p3.Q8S J(java.lang.String r4) {
            r3 = this;
            r2 = 2
            if (r4 == 0) goto L102
            r2 = 4
            Unq.J$Jl r0 = Unq.J.Jl.Z
            r2 = 4
            java.lang.String r4 = r4.toUpperCase()
            r2 = 2
            r4.hashCode()
            r2 = 7
            int r0 = r4.hashCode()
            r2 = 2
            r1 = -1
            switch(r0) {
                case -531492226: goto Lb6;
                case 70454: goto La3;
                case 79599: goto L90;
                case 2213344: goto L7e;
                case 2461856: goto L6b;
                case 75900968: goto L59;
                case 80083237: goto L46;
                case 1669334218: goto L32;
                case 2012838315: goto L1c;
                default: goto L19;
            }
        L19:
            r2 = 3
            goto Lc7
        L1c:
            r2 = 7
            java.lang.String r0 = "DTsEEE"
            java.lang.String r0 = "DELETE"
            r2 = 3
            boolean r4 = r4.equals(r0)
            r2 = 3
            if (r4 != 0) goto L2c
            r2 = 4
            goto Lc7
        L2c:
            r2 = 0
            r1 = 8
            r2 = 4
            goto Lc7
        L32:
            java.lang.String r0 = "OTEmNNC"
            java.lang.String r0 = "CONNECT"
            r2 = 1
            boolean r4 = r4.equals(r0)
            r2 = 3
            if (r4 != 0) goto L41
            r2 = 0
            goto Lc7
        L41:
            r2 = 0
            r1 = 7
            r2 = 1
            goto Lc7
        L46:
            r2 = 4
            java.lang.String r0 = "TCEAo"
            java.lang.String r0 = "TRACE"
            r2 = 0
            boolean r4 = r4.equals(r0)
            r2 = 4
            if (r4 != 0) goto L55
            r2 = 6
            goto Lc7
        L55:
            r2 = 4
            r1 = 6
            r2 = 4
            goto Lc7
        L59:
            r2 = 5
            java.lang.String r0 = "bAPTH"
            java.lang.String r0 = "PATCH"
            boolean r4 = r4.equals(r0)
            r2 = 5
            if (r4 != 0) goto L67
            r2 = 4
            goto Lc7
        L67:
            r2 = 6
            r1 = 5
            r2 = 0
            goto Lc7
        L6b:
            r2 = 6
            r0 = 0
            r2 = 4
            java.lang.String r0 = DhV.zulf.OsnDTd.Wpfz
            r2 = 7
            boolean r4 = r4.equals(r0)
            r2 = 7
            if (r4 != 0) goto L7a
            r2 = 3
            goto Lc7
        L7a:
            r2 = 0
            r1 = 4
            r2 = 2
            goto Lc7
        L7e:
            r2 = 2
            java.lang.String r0 = "DHAE"
            java.lang.String r0 = "HEAD"
            boolean r4 = r4.equals(r0)
            r2 = 5
            if (r4 != 0) goto L8c
            r2 = 7
            goto Lc7
        L8c:
            r2 = 0
            r1 = 3
            r2 = 3
            goto Lc7
        L90:
            r2 = 3
            java.lang.String r0 = "TUP"
            java.lang.String r0 = "PUT"
            r2 = 4
            boolean r4 = r4.equals(r0)
            r2 = 2
            if (r4 != 0) goto L9f
            r2 = 3
            goto Lc7
        L9f:
            r2 = 1
            r1 = 2
            r2 = 0
            goto Lc7
        La3:
            r2 = 3
            java.lang.String r0 = "ETG"
            java.lang.String r0 = "GET"
            r2 = 2
            boolean r4 = r4.equals(r0)
            r2 = 5
            if (r4 != 0) goto Lb2
            r2 = 6
            goto Lc7
        Lb2:
            r2 = 0
            r1 = 1
            r2 = 1
            goto Lc7
        Lb6:
            r2 = 3
            java.lang.String r0 = "NOIPOSu"
            java.lang.String r0 = "OPTIONS"
            r2 = 3
            boolean r4 = r4.equals(r0)
            r2 = 6
            if (r4 != 0) goto Lc5
            r2 = 2
            goto Lc7
        Lc5:
            r2 = 4
            r1 = 0
        Lc7:
            r2 = 7
            switch(r1) {
                case 0: goto Lf8;
                case 1: goto Lf3;
                case 2: goto Lee;
                case 3: goto Le9;
                case 4: goto Le4;
                case 5: goto Ldf;
                case 6: goto Lda;
                case 7: goto Ld5;
                case 8: goto Ld0;
                default: goto Lcb;
            }
        Lcb:
            r2 = 4
            Unq.J$Jl r4 = Unq.J.Jl.Z
            r2 = 7
            goto Lfb
        Ld0:
            r2 = 0
            Unq.J$Jl r4 = Unq.J.Jl.f
            r2 = 5
            goto Lfb
        Ld5:
            r2 = 0
            Unq.J$Jl r4 = Unq.J.Jl.E
            r2 = 4
            goto Lfb
        Lda:
            r2 = 3
            Unq.J$Jl r4 = Unq.J.Jl.P
            r2 = 0
            goto Lfb
        Ldf:
            r2 = 2
            Unq.J$Jl r4 = Unq.J.Jl.s
            r2 = 2
            goto Lfb
        Le4:
            r2 = 3
            Unq.J$Jl r4 = Unq.J.Jl.J
            r2 = 0
            goto Lfb
        Le9:
            r2 = 2
            Unq.J$Jl r4 = Unq.J.Jl.q
            r2 = 1
            goto Lfb
        Lee:
            r2 = 7
            Unq.J$Jl r4 = Unq.J.Jl.b
            r2 = 5
            goto Lfb
        Lf3:
            r2 = 1
            Unq.J$Jl r4 = Unq.J.Jl.g
            r2 = 0
            goto Lfb
        Lf8:
            r2 = 1
            Unq.J$Jl r4 = Unq.J.Jl.D
        Lfb:
            r2 = 1
            Unq.J$lf r0 = r3.b
            r2 = 5
            r0.BB(r4)
        L102:
            r2 = 7
            return r3
    }

    public p3.Q8S JrO(java.lang.String r5) {
            r4 = this;
            r3 = 4
            if (r5 != 0) goto Lc
            r3 = 4
            Unq.J$lf r5 = r4.b
            r3 = 4
            r5.qr()
            r3 = 3
            return r4
        Lc:
            r3 = 5
            boolean r0 = b(r5)
            r3 = 6
            if (r0 == 0) goto L1d
            r3 = 3
            Unq.J$lf r0 = r4.b
            r3 = 3
            r0.PO(r5)
            r3 = 5
            goto L3d
        L1d:
            r3 = 5
            mn.NS r0 = p3.Q8S.D
            r3 = 4
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 1
            r1.<init>()
            r3 = 5
            java.lang.String r2 = "roetsetp:t oidnl h yiee seyvTpnantott c    a-ecepoen fsnntpto"
            java.lang.String r2 = "The content type of the response is not a valid content-type:"
            r1.append(r2)
            r3 = 6
            r1.append(r5)
            r3 = 1
            java.lang.String r5 = r1.toString()
            r3 = 5
            r0.J(r5)
        L3d:
            r3 = 1
            return r4
    }

    public void XF(gC.NS r3) {
            r2 = this;
            r1 = 2
            if (r3 != 0) goto L11
            r1 = 7
            mn.NS r3 = p3.Q8S.D
            r1 = 3
            java.lang.String r0 = "TC  .hitqoi eooibeSk tnr i aeINouuetineld.h nog twdntsnstwad eotU  ctrwn"
            java.lang.String r0 = "Unable to add new SessionId to the Network Trace. Continuing without it."
            r1 = 2
            r3.J(r0)
            r1 = 2
            return
        L11:
            r1 = 5
            boolean r0 = r2.g()
            r1 = 4
            if (r0 == 0) goto L28
            r1 = 0
            boolean r0 = r2.BW()
            r1 = 6
            if (r0 != 0) goto L28
            r1 = 4
            java.util.List<gC.NS> r0 = r2.f869h
            r1 = 3
            r0.add(r3)
        L28:
            r1 = 2
            return
    }

    public long Z() {
            r3 = this;
            r2 = 1
            Unq.J$lf r0 = r3.b
            r2 = 5
            long r0 = r0.PL()
            r2 = 5
            return r0
    }

    public p3.Q8S f(int r3) {
            r2 = this;
            Unq.J$lf r0 = r2.b
            r1 = 3
            r0.jk(r3)
            r1 = 7
            return r2
    }

    public Unq.J h() {
            r4 = this;
            r3 = 4
            com.google.firebase.perf.session.SessionManager r0 = com.google.firebase.perf.session.SessionManager.getInstance()
            r3 = 3
            java.lang.ref.WeakReference<gC.lf> r1 = r4.J
            r3 = 2
            r0.unregisterForSessionUpdates(r1)
            r3 = 5
            r4.unregisterForAppState()
            r3 = 5
            java.util.List r0 = r4.qu()
            r3 = 6
            Unq.D[] r0 = gC.NS.h(r0)
            r3 = 2
            if (r0 == 0) goto L29
            r3 = 0
            Unq.J$lf r1 = r4.b
            r3 = 3
            java.util.List r0 = java.util.Arrays.asList(r0)
            r3 = 3
            r1.V4L(r0)
        L29:
            r3 = 1
            Unq.J$lf r0 = r4.b
            r3 = 1
            com.google.protobuf.vME r0 = r0.t4x()
            r3 = 4
            Unq.J r0 = (Unq.J) r0
            r3 = 1
            java.lang.String r1 = r4.f868f
            r3 = 0
            boolean r1 = zR.h6W.r5(r1)
            r3 = 5
            if (r1 != 0) goto L4d
            r3 = 1
            mn.NS r1 = p3.Q8S.D
            r3 = 0
            java.lang.String r2 = "A seqifrDltp er  /onttt /wa snomt /purrUotied/hnerlsw knae-oegag o"
            java.lang.String r2 = "Dropping network request from a 'User-Agent' that is not allowed"
            r3 = 6
            r1.XF(r2)
            r3 = 1
            return r0
        L4d:
            r3 = 1
            boolean r1 = r4.q
            r3 = 0
            if (r1 != 0) goto L65
            r3 = 1
            tax.D r1 = r4.g
            r3 = 4
            Unq.Jl r2 = r4.getAppState()
            r3 = 7
            r1.dyF(r0, r2)
            r3 = 3
            r1 = 1
            r4.q = r1
            r3 = 0
            return r0
        L65:
            boolean r1 = r4.s
            r3 = 2
            if (r1 == 0) goto L74
            r3 = 0
            mn.NS r1 = p3.Q8S.D
            r3 = 0
            java.lang.String r2 = "This metric has already been queued for transmission.  Please create a new HttpMetric for each request/response"
            r3 = 1
            r1.XF(r2)
        L74:
            r3 = 5
            return r0
    }

    public p3.Q8S jSk(java.lang.String r2) {
            r1 = this;
            r0 = 6
            r1.f868f = r2
            r0 = 6
            return r1
    }

    public p3.Q8S km(long r5) {
            r4 = this;
            r3 = 3
            com.google.firebase.perf.session.SessionManager r0 = com.google.firebase.perf.session.SessionManager.getInstance()
            r3 = 0
            gC.NS r0 = r0.perfSession()
            r3 = 3
            com.google.firebase.perf.session.SessionManager r1 = com.google.firebase.perf.session.SessionManager.getInstance()
            r3 = 0
            java.lang.ref.WeakReference<gC.lf> r2 = r4.J
            r3 = 1
            r1.registerForSessionUpdates(r2)
            r3 = 5
            Unq.J$lf r1 = r4.b
            r3 = 2
            r1.CW(r5)
            r3 = 0
            r4.XF(r0)
            r3 = 6
            boolean r5 = r0.D3D()
            r3 = 5
            if (r5 == 0) goto L34
            r3 = 7
            com.google.firebase.perf.session.gauges.GaugeManager r5 = r4.Z
            foh.z9 r6 = r0.qu()
            r3 = 4
            r5.collectGaugeMetricOnce(r6)
        L34:
            r3 = 3
            return r4
    }

    public p3.Q8S pdH() {
            r3 = this;
            r2 = 6
            Unq.J$lf r0 = r3.b
            r2 = 5
            Unq.J$Mk r1 = Unq.J.Mk.g
            r2 = 2
            r0.At(r1)
            r2 = 0
            return r3
    }

    public p3.Q8S q(long r3) {
            r2 = this;
            r1 = 4
            Unq.J$lf r0 = r2.b
            r1 = 7
            r0.mV(r3)
            r1 = 6
            return r2
    }

    java.util.List<gC.NS> qu() {
            r5 = this;
            r4 = 7
            java.util.List<gC.NS> r0 = r5.f869h
            r4 = 4
            monitor-enter(r0)
            r4 = 3
            java.util.ArrayList r1 = new java.util.ArrayList     // Catch: java.lang.Throwable -> L35
            r4 = 3
            r1.<init>()     // Catch: java.lang.Throwable -> L35
            r4 = 0
            java.util.List<gC.NS> r2 = r5.f869h     // Catch: java.lang.Throwable -> L35
            r4 = 7
            java.util.Iterator r2 = r2.iterator()     // Catch: java.lang.Throwable -> L35
        L14:
            r4 = 2
            boolean r3 = r2.hasNext()     // Catch: java.lang.Throwable -> L35
            r4 = 4
            if (r3 == 0) goto L2c
            r4 = 7
            java.lang.Object r3 = r2.next()     // Catch: java.lang.Throwable -> L35
            r4 = 1
            gC.NS r3 = (gC.NS) r3     // Catch: java.lang.Throwable -> L35
            r4 = 7
            if (r3 == 0) goto L14
            r1.add(r3)     // Catch: java.lang.Throwable -> L35
            r4 = 6
            goto L14
        L2c:
            r4 = 0
            java.util.List r1 = java.util.Collections.unmodifiableList(r1)     // Catch: java.lang.Throwable -> L35
            r4 = 6
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L35
            r4 = 6
            return r1
        L35:
            r1 = move-exception
            r4 = 4
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L35
            r4 = 6
            throw r1
    }

    public p3.Q8S s(long r3) {
            r2 = this;
            r1 = 3
            Unq.J$lf r0 = r2.b
            r0.UO(r3)
            r1 = 1
            return r2
    }

    public p3.Q8S t4x(java.lang.String r4) {
            r3 = this;
            if (r4 == 0) goto L16
            r2 = 7
            java.lang.String r4 = foh.co.qu(r4)
            r2 = 7
            Unq.J$lf r0 = r3.b
            r2 = 7
            r1 = 2000(0x7d0, float:2.803E-42)
            r2 = 1
            java.lang.String r4 = foh.co.Z(r4, r1)
            r2 = 5
            r0.kf(r4)
        L16:
            return r3
    }
}
