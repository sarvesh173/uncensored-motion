package RRi;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
final class f extends RRi.Mk {
    private static final mn.NS r5 = null;
    private final Unq.J XF;
    private final android.content.Context h;

    static {
            r1 = 0
            mn.NS r0 = mn.NS.Z()
            r1 = 4
            RRi.f.r5 = r0
            r1 = 4
            return
    }

    f(Unq.J r2, android.content.Context r3) {
            r1 = this;
            r1.<init>()
            r0 = 2
            r1.h = r3
            r1.XF = r2
            r0 = 0
            return
    }

    private boolean BW(java.net.URI r2, android.content.Context r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r2 != 0) goto L8
            r0 = 3
            r2 = 0
            r0 = 6
            return r2
        L8:
            r0 = 3
            boolean r2 = foh.GK.XF(r2, r3)
            r0 = 1
            return r2
    }

    private boolean Dmx(long r4) {
            r3 = this;
            r2 = 3
            r0 = 0
            r0 = 0
            r2 = 2
            int r4 = (r4 > r0 ? 1 : (r4 == r0 ? 0 : -1))
            r2 = 3
            if (r4 < 0) goto Lf
            r2 = 4
            r4 = 1
            r2 = 7
            goto L11
        Lf:
            r2 = 2
            r4 = 0
        L11:
            r2 = 7
            return r4
    }

    private boolean I4t(java.lang.String r2) {
            r1 = this;
            r0 = 7
            if (r2 != 0) goto L7
            r0 = 4
            r2 = 1
            r0 = 0
            goto L9
        L7:
            r0 = 6
            r2 = 0
        L9:
            r0 = 6
            return r2
    }

    private boolean J(java.lang.String r2) {
            r1 = this;
            r0 = 6
            boolean r2 = r1.b(r2)
            r0 = 1
            return r2
    }

    private boolean JrO(int r3) {
            r2 = this;
            r1 = 4
            r0 = -1
            r1 = 5
            if (r3 == r0) goto Le
            r1 = 2
            if (r3 <= 0) goto La
            r1 = 3
            goto Le
        La:
            r1 = 0
            r3 = 0
            r1 = 7
            goto L10
        Le:
            r1 = 2
            r3 = 1
        L10:
            return r3
    }

    private boolean b(java.lang.String r2) {
            r1 = this;
            r0 = 7
            if (r2 != 0) goto L7
            r0 = 0
            r2 = 1
            r0 = 4
            return r2
        L7:
            r0 = 2
            java.lang.String r2 = r2.trim()
            r0 = 4
            boolean r2 = r2.isEmpty()
            r0 = 7
            return r2
    }

    private boolean f(java.lang.String r3) {
            r2 = this;
            r1 = 0
            if (r3 == 0) goto L1a
            r1 = 6
            boolean r0 = r2.b(r3)
            r1 = 0
            if (r0 != 0) goto L1a
            r1 = 6
            int r3 = r3.length()
            r1 = 1
            r0 = 255(0xff, float:3.57E-43)
            r1 = 2
            if (r3 > r0) goto L1a
            r1 = 0
            r3 = 1
            r1 = 2
            goto L1c
        L1a:
            r1 = 0
            r3 = 0
        L1c:
            r1 = 2
            return r3
    }

    private java.net.URI g(java.lang.String r6) {
            r5 = this;
            r4 = 1
            r0 = 0
            if (r6 != 0) goto L6
            r4 = 1
            return r0
        L6:
            r4 = 6
            java.net.URI r6 = java.net.URI.create(r6)     // Catch: java.lang.IllegalStateException -> Ld java.lang.IllegalArgumentException -> L10
            r4 = 4
            return r6
        Ld:
            r6 = move-exception
            r4 = 0
            goto L11
        L10:
            r6 = move-exception
        L11:
            r4 = 6
            mn.NS r1 = RRi.f.r5
            r4 = 6
            r2 = 1
            r4 = 3
            java.lang.Object[] r2 = new java.lang.Object[r2]
            r4 = 4
            r3 = 0
            r4 = 7
            java.lang.String r6 = r6.getMessage()
            r4 = 1
            r2[r3] = r6
            r4 = 7
            java.lang.String r6 = "rUsnogh%le tttxpliu  escerwtsoRe"
            java.lang.String r6 = "getResultUrl throws exception %s"
            r4 = 7
            r1.f(r6, r2)
            return r0
    }

    private boolean km(long r4) {
            r3 = this;
            r2 = 3
            r0 = 0
            r0 = 0
            r2 = 2
            int r4 = (r4 > r0 ? 1 : (r4 == r0 ? 0 : -1))
            r2 = 5
            if (r4 < 0) goto Lf
            r4 = 7
            r4 = 1
            r2 = 2
            goto L11
        Lf:
            r2 = 5
            r4 = 0
        L11:
            r2 = 3
            return r4
    }

    private boolean q(int r2) {
            r1 = this;
            r0 = 3
            if (r2 <= 0) goto L7
            r0 = 0
            r2 = 1
            r0 = 0
            goto L9
        L7:
            r0 = 0
            r2 = 0
        L9:
            r0 = 7
            return r2
    }

    private boolean s(java.lang.String r4) {
            r3 = this;
            r2 = 1
            r0 = 0
            r2 = 7
            if (r4 != 0) goto L7
            r2 = 3
            return r0
        L7:
            java.lang.String r1 = "ttph"
            java.lang.String r1 = "http"
            r2 = 6
            boolean r1 = r1.equalsIgnoreCase(r4)
            r2 = 5
            if (r1 != 0) goto L24
            r2 = 2
            java.lang.String r1 = "ptsmt"
            java.lang.String r1 = "https"
            r2 = 0
            boolean r4 = r1.equalsIgnoreCase(r4)
            r2 = 5
            if (r4 == 0) goto L26
        L24:
            r2 = 7
            r0 = 1
        L26:
            r2 = 6
            return r0
    }

    boolean pdH(Unq.J.Jl r3) {
            r2 = this;
            r1 = 4
            if (r3 == 0) goto Ld
            r1 = 7
            Unq.J$Jl r0 = Unq.J.Jl.Z
            r1 = 0
            if (r3 == r0) goto Ld
            r1 = 6
            r3 = 1
            r1 = 4
            goto Lf
        Ld:
            r1 = 5
            r3 = 0
        Lf:
            r1 = 7
            return r3
    }

    public boolean r5() {
            r7 = this;
            r6 = 1
            Unq.J r0 = r7.XF
            r6 = 5
            java.lang.String r0 = r0.ZYg()
            r6 = 1
            boolean r0 = r7.J(r0)
            r6 = 3
            r1 = 0
            r6 = 0
            if (r0 == 0) goto L3a
            r6 = 5
            mn.NS r0 = RRi.f.r5
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            r6 = 1
            java.lang.String r3 = " i:soUgLiRsisn "
            java.lang.String r3 = "URL is missing:"
            r6 = 0
            r2.append(r3)
            r6 = 6
            Unq.J r3 = r7.XF
            r6 = 3
            java.lang.String r3 = r3.ZYg()
            r6 = 2
            r2.append(r3)
            r6 = 6
            java.lang.String r2 = r2.toString()
            r6 = 3
            r0.J(r2)
            r6 = 6
            return r1
        L3a:
            r6 = 6
            Unq.J r0 = r7.XF
            r6 = 6
            java.lang.String r0 = r0.ZYg()
            r6 = 2
            java.net.URI r0 = r7.g(r0)
            r6 = 4
            if (r0 != 0) goto L57
            r6 = 7
            mn.NS r0 = RRi.f.r5
            java.lang.String r2 = "dsb  beponnRLU teacr"
            java.lang.String r2 = "URL cannot be parsed"
            r6 = 4
            r0.J(r2)
            r6 = 3
            return r1
        L57:
            r6 = 3
            android.content.Context r2 = r7.h
            r6 = 5
            boolean r2 = r7.BW(r0, r2)
            r6 = 6
            if (r2 != 0) goto L84
            r6 = 7
            mn.NS r2 = RRi.f.r5
            r6 = 7
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r6 = 6
            r3.<init>()
            r6 = 7
            java.lang.String r4 = "as Ll:uiiReaUl srluotl  fw"
            java.lang.String r4 = "URL fails allowlist rule: "
            r6 = 3
            r3.append(r4)
            r6 = 0
            r3.append(r0)
            r6 = 1
            java.lang.String r0 = r3.toString()
            r6 = 4
            r2.J(r0)
            r6 = 5
            return r1
        L84:
            r6 = 0
            java.lang.String r2 = r0.getHost()
            r6 = 7
            boolean r2 = r7.f(r2)
            r6 = 4
            if (r2 != 0) goto L9e
            r6 = 0
            mn.NS r0 = RRi.f.r5
            java.lang.String r2 = "an RLl pirvlnu h doss tUlio"
            java.lang.String r2 = "URL host is null or invalid"
            r6 = 3
            r0.J(r2)
            r6 = 6
            return r1
        L9e:
            r6 = 0
            java.lang.String r2 = r0.getScheme()
            r6 = 3
            boolean r2 = r7.s(r2)
            r6 = 5
            if (r2 != 0) goto Lb7
            r6 = 0
            mn.NS r0 = RRi.f.r5
            r6 = 6
            java.lang.String r2 = "URL scheme is null or invalid"
            r6 = 7
            r0.J(r2)
            r6 = 0
            return r1
        Lb7:
            r6 = 1
            java.lang.String r2 = r0.getUserInfo()
            r6 = 5
            boolean r2 = r7.I4t(r2)
            r6 = 5
            if (r2 != 0) goto Ld3
            r6 = 2
            mn.NS r0 = RRi.f.r5
            r6 = 3
            java.lang.String r2 = "slrisU uqRn olifn ue "
            java.lang.String r2 = "URL user info is null"
            r6 = 6
            r0.J(r2)
            r6 = 0
            return r1
        Ld3:
            r6 = 2
            int r0 = r0.getPort()
            r6 = 4
            boolean r0 = r7.JrO(r0)
            r6 = 1
            if (r0 != 0) goto Lef
            r6 = 7
            mn.NS r0 = RRi.f.r5
            r6 = 5
            java.lang.String r2 = "sLsq  0 thus  ri loreleopsUnt t Rao"
            java.lang.String r2 = "URL port is less than or equal to 0"
            r6 = 0
            r0.J(r2)
            r6 = 2
            return r1
        Lef:
            r6 = 5
            Unq.J r0 = r7.XF
            r6 = 0
            boolean r0 = r0.B()
            r6 = 3
            if (r0 == 0) goto L104
            r6 = 4
            Unq.J r0 = r7.XF
            r6 = 1
            Unq.J$Jl r0 = r0.XO()
            r6 = 1
            goto L106
        L104:
            r6 = 4
            r0 = 0
        L106:
            r6 = 0
            boolean r0 = r7.pdH(r0)
            r6 = 1
            if (r0 != 0) goto L135
            r6 = 0
            mn.NS r0 = RRi.f.r5
            r6 = 4
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r6 = 3
            r2.<init>()
            r6 = 4
            java.lang.String r3 = "HTTP Method is null or invalid: "
            r6 = 0
            r2.append(r3)
            r6 = 0
            Unq.J r3 = r7.XF
            r6 = 6
            Unq.J$Jl r3 = r3.XO()
            r6 = 5
            r2.append(r3)
            java.lang.String r2 = r2.toString()
            r6 = 4
            r0.J(r2)
            r6 = 2
            return r1
        L135:
            Unq.J r0 = r7.XF
            r6 = 6
            boolean r0 = r0.mwp()
            r6 = 6
            if (r0 == 0) goto L179
            r6 = 6
            Unq.J r0 = r7.XF
            r6 = 1
            int r0 = r0.y()
            r6 = 6
            boolean r0 = r7.q(r0)
            r6 = 7
            if (r0 != 0) goto L179
            r6 = 4
            mn.NS r0 = RRi.f.r5
            r6 = 1
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r6 = 4
            r2.<init>()
            r6 = 0
            java.lang.String r3 = "aPpmlovigsTC: e dtenesansi v eRe uaTHo"
            java.lang.String r3 = "HTTP ResponseCode is a negative value:"
            r6 = 0
            r2.append(r3)
            r6 = 3
            Unq.J r3 = r7.XF
            r6 = 6
            int r3 = r3.y()
            r6 = 6
            r2.append(r3)
            r6 = 5
            java.lang.String r2 = r2.toString()
            r6 = 7
            r0.J(r2)
            r6 = 1
            return r1
        L179:
            r6 = 2
            Unq.J r0 = r7.XF
            r6 = 4
            boolean r0 = r0.e()
            r6 = 6
            if (r0 == 0) goto L1bd
            r6 = 6
            Unq.J r0 = r7.XF
            r6 = 7
            long r2 = r0.RlU()
            r6 = 2
            boolean r0 = r7.km(r2)
            r6 = 5
            if (r0 != 0) goto L1bd
            r6 = 3
            mn.NS r0 = RRi.f.r5
            r6 = 3
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r6 = 6
            r2.<init>()
            r6 = 3
            java.lang.String r3 = "tav oPansuqeii evaydeslelt : oaaeguR"
            java.lang.String r3 = "Request Payload is a negative value:"
            r2.append(r3)
            r6 = 5
            Unq.J r3 = r7.XF
            r6 = 1
            long r3 = r3.RlU()
            r6 = 1
            r2.append(r3)
            java.lang.String r2 = r2.toString()
            r6 = 3
            r0.J(r2)
            r6 = 6
            return r1
        L1bd:
            r6 = 1
            Unq.J r0 = r7.XF
            r6 = 6
            boolean r0 = r0.R()
            r6 = 5
            if (r0 == 0) goto L1ff
            r6 = 7
            Unq.J r0 = r7.XF
            r6 = 5
            long r2 = r0.Ajh()
            r6 = 0
            boolean r0 = r7.km(r2)
            r6 = 1
            if (r0 != 0) goto L1ff
            r6 = 6
            mn.NS r0 = RRi.f.r5
            r6 = 6
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r6 = 0
            r2.<init>()
            r6 = 7
            java.lang.String r3 = "Response Payload is a negative value:"
            r6 = 3
            r2.append(r3)
            r6 = 3
            Unq.J r3 = r7.XF
            r6 = 6
            long r3 = r3.Ajh()
            r6 = 0
            r2.append(r3)
            java.lang.String r2 = r2.toString()
            r6 = 6
            r0.J(r2)
            r6 = 7
            return r1
        L1ff:
            r6 = 1
            Unq.J r0 = r7.XF
            r6 = 2
            boolean r0 = r0.ug()
            r6 = 7
            if (r0 == 0) goto L307
            r6 = 7
            Unq.J r0 = r7.XF
            long r2 = r0.O()
            r6 = 7
            r4 = 0
            r4 = 0
            r6 = 7
            int r0 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r0 > 0) goto L21e
            r6 = 1
            goto L307
        L21e:
            r6 = 5
            Unq.J r0 = r7.XF
            boolean r0 = r0.g5()
            r6 = 3
            if (r0 == 0) goto L263
            r6 = 2
            Unq.J r0 = r7.XF
            r6 = 2
            long r2 = r0.aRj()
            r6 = 1
            boolean r0 = r7.Dmx(r2)
            r6 = 6
            if (r0 != 0) goto L263
            r6 = 7
            mn.NS r0 = RRi.f.r5
            r6 = 6
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r6 = 7
            r2.<init>()
            r6 = 3
            java.lang.String r3 = "qt gtben semieeTt tva lvuo:p elc  iaeasmroiueh et"
            java.lang.String r3 = "Time to complete the request is a negative value:"
            r6 = 4
            r2.append(r3)
            r6 = 5
            Unq.J r3 = r7.XF
            r6 = 7
            long r3 = r3.aRj()
            r6 = 0
            r2.append(r3)
            r6 = 0
            java.lang.String r2 = r2.toString()
            r6 = 1
            r0.J(r2)
            r6 = 1
            return r1
        L263:
            r6 = 6
            Unq.J r0 = r7.XF
            boolean r0 = r0.m()
            r6 = 5
            if (r0 == 0) goto L2a6
            r6 = 6
            Unq.J r0 = r7.XF
            r6 = 2
            long r2 = r0.j()
            r6 = 2
            boolean r0 = r7.Dmx(r2)
            r6 = 6
            if (r0 != 0) goto L2a6
            r6 = 1
            mn.NS r0 = RRi.f.r5
            r6 = 4
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r6 = 6
            r2.<init>()
            r6 = 7
            java.lang.String r3 = "eoula u atim h t tTtpo lrrtnf vo  sh stu sssrreo e: nreoettfeh etlq ahv  eimesnteeefior agau"
            java.lang.String r3 = "Time from the start of the request to the start of the response is null or a negative value:"
            r6 = 4
            r2.append(r3)
            r6 = 6
            Unq.J r3 = r7.XF
            r6 = 4
            long r3 = r3.j()
            r6 = 3
            r2.append(r3)
            r6 = 2
            java.lang.String r2 = r2.toString()
            r6 = 6
            r0.J(r2)
            return r1
        L2a6:
            Unq.J r0 = r7.XF
            r6 = 1
            boolean r0 = r0.ASH()
            r6 = 7
            if (r0 == 0) goto L2dd
            r6 = 2
            Unq.J r0 = r7.XF
            r6 = 7
            long r2 = r0.k6G()
            r6 = 5
            int r0 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            r6 = 1
            if (r0 > 0) goto L2c0
            r6 = 0
            goto L2dd
        L2c0:
            r6 = 4
            Unq.J r0 = r7.XF
            r6 = 5
            boolean r0 = r0.mwp()
            r6 = 6
            if (r0 != 0) goto L2d9
            r6 = 6
            mn.NS r0 = RRi.f.r5
            r6 = 5
            java.lang.String r2 = "T Poneeprenci  isseep evaHDooTCRddt "
            java.lang.String r2 = "Did not receive a HTTP Response Code"
            r6 = 2
            r0.J(r2)
            r6 = 5
            return r1
        L2d9:
            r0 = 7
            r0 = 1
            r6 = 0
            return r0
        L2dd:
            r6 = 3
            mn.NS r0 = RRi.f.r5
            r6 = 4
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r6 = 1
            r2.<init>()
            r6 = 6
            java.lang.String r3 = "sehe eheqzi i o hlq oprrteuo  aod mfg: nru t at t rnoene voet rtesls stsneitf hmeto,fTre"
            java.lang.String r3 = "Time from the start of the request to the end of the response is null, negative or zero:"
            r6 = 6
            r2.append(r3)
            r6 = 2
            Unq.J r3 = r7.XF
            long r3 = r3.k6G()
            r6 = 5
            r2.append(r3)
            r6 = 5
            java.lang.String r2 = r2.toString()
            r6 = 5
            r0.J(r2)
            r6 = 6
            return r1
        L307:
            r6 = 1
            mn.NS r0 = RRi.f.r5
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r6 = 1
            r2.<init>()
            r6 = 5
            java.lang.String r3 = "rusr et f   e,itnr zlheeuq otmesetvn,oasS uarltoer tgi:l vai ea "
            java.lang.String r3 = "Start time of the request is null, or zero, or a negative value:"
            r6 = 0
            r2.append(r3)
            r6 = 6
            Unq.J r3 = r7.XF
            long r3 = r3.O()
            r6 = 1
            r2.append(r3)
            java.lang.String r2 = r2.toString()
            r6 = 1
            r0.J(r2)
            return r1
    }
}
