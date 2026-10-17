package pX6;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
class f implements pX6.D {
    private final java.lang.String XF;

    /* renamed from: h, reason: collision with root package name */
    private final R1.lf f907h;
    private final TiZ.h6W r5;

    public f(java.lang.String r3, R1.lf r4) {
            r2 = this;
            r1 = 0
            TiZ.h6W r0 = TiZ.h6W.D3D()
            r1 = 0
            r2.<init>(r3, r4, r0)
            r1 = 4
            return
    }

    f(java.lang.String r2, R1.lf r3, TiZ.h6W r4) {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 3
            if (r2 == 0) goto L12
            r0 = 5
            r1.r5 = r4
            r0 = 1
            r1.f907h = r3
            r0 = 0
            r1.XF = r2
            r0 = 7
            return
        L12:
            r0 = 3
            java.lang.IllegalArgumentException r2 = new java.lang.IllegalArgumentException
            r0 = 5
            java.lang.String r3 = " ssm rltno bntuul.u l"
            java.lang.String r3 = "url must not be null."
            r0 = 5
            r2.<init>(r3)
            r0 = 5
            throw r2
    }

    private java.util.Map<java.lang.String, java.lang.String> D3D(pX6.qR r5) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.HashMap r0 = new java.util.HashMap
            r3 = 1
            r0.<init>()
            java.lang.String r1 = r5.BW
            r3 = 4
            java.lang.String r2 = "rnsmud_bvoiei"
            java.lang.String r2 = "build_version"
            r3 = 1
            r0.put(r2, r1)
            r3 = 4
            java.lang.String r1 = "sedpoiv_aosnyri"
            java.lang.String r1 = "display_version"
            r3 = 1
            java.lang.String r2 = r5.g
            r3 = 0
            r0.put(r1, r2)
            r3 = 7
            int r1 = r5.b
            r3 = 1
            java.lang.String r1 = java.lang.Integer.toString(r1)
            r3 = 4
            java.lang.String r2 = "uceorb"
            java.lang.String r2 = "source"
            r3 = 7
            r0.put(r2, r1)
            r3 = 3
            java.lang.String r5 = r5.D3D
            r3 = 5
            boolean r1 = android.text.TextUtils.isEmpty(r5)
            r3 = 1
            if (r1 != 0) goto L48
            r3 = 5
            java.lang.String r1 = "ecnnstua"
            java.lang.String r1 = "instance"
            r0.put(r1, r5)
        L48:
            r3 = 7
            return r0
    }

    private org.json.JSONObject Z(java.lang.String r6) {
            r5 = this;
            r4 = 4
            org.json.JSONObject r0 = new org.json.JSONObject     // Catch: java.lang.Exception -> L9
            r4 = 2
            r0.<init>(r6)     // Catch: java.lang.Exception -> L9
            r4 = 1
            return r0
        L9:
            r0 = move-exception
            r4 = 3
            TiZ.h6W r1 = r5.r5
            r4 = 5
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r4 = 3
            r2.<init>()
            r4 = 2
            java.lang.String r3 = "refJnatpNte mtopds FlSgorO s  eiasi"
            java.lang.String r3 = "Failed to parse settings JSON from "
            r4 = 5
            r2.append(r3)
            r4 = 7
            java.lang.String r3 = r5.XF
            r4 = 5
            r2.append(r3)
            r4 = 1
            java.lang.String r2 = r2.toString()
            r4 = 4
            r1.pdH(r2, r0)
            r4 = 6
            TiZ.h6W r0 = r5.r5
            r4 = 0
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r4 = 2
            r1.<init>()
            r4 = 1
            java.lang.String r2 = "nnts toeqrgiS esps"
            java.lang.String r2 = "Settings response "
            r4 = 3
            r1.append(r2)
            r4 = 1
            r1.append(r6)
            r4 = 7
            java.lang.String r6 = r1.toString()
            r4 = 1
            r0.f(r6)
            r4 = 4
            r6 = 0
            r4 = 4
            return r6
    }

    private R1.NS h(R1.NS r4, pX6.qR r5) {
            r3 = this;
            r2 = 2
            java.lang.String r0 = r5.XF
            r2 = 7
            java.lang.String r1 = "L-sPLIHTIOGSYASO-EX-RDCPGC-"
            java.lang.String r1 = "X-CRASHLYTICS-GOOGLE-APP-ID"
            r2 = 2
            r3.r5(r4, r1, r0)
            r2 = 1
            java.lang.String r0 = "C-YmTAEICATCSPLHSIYE-LXRNPI--"
            java.lang.String r0 = "X-CRASHLYTICS-API-CLIENT-TYPE"
            java.lang.String r1 = "nraooid"
            java.lang.String r1 = "android"
            r2 = 1
            r3.r5(r4, r0, r1)
            r2 = 3
            java.lang.String r0 = "X-CRASHLYTICS-API-CLIENT-VERSION"
            r2 = 6
            java.lang.String r1 = xhb.z9.pdH()
            r2 = 4
            r3.r5(r4, r0, r1)
            r2 = 1
            java.lang.String r0 = "cceAtb"
            java.lang.String r0 = "Accept"
            r2 = 3
            java.lang.String r1 = "nsppojuao/tiacli"
            java.lang.String r1 = "application/json"
            r2 = 7
            r3.r5(r4, r0, r1)
            r2 = 1
            java.lang.String r0 = "D-IIAEOpESTH-XELVLDCCYSRCM"
            java.lang.String r0 = "X-CRASHLYTICS-DEVICE-MODEL"
            r2 = 5
            java.lang.String r1 = r5.h
            r2 = 5
            r3.r5(r4, r0, r1)
            r2 = 0
            java.lang.String r0 = "-IRCYSELqARI-ODSVXSBSHCLUT--OI"
            java.lang.String r0 = "X-CRASHLYTICS-OS-BUILD-VERSION"
            r2 = 2
            java.lang.String r1 = r5.r5
            r2 = 3
            r3.r5(r4, r0, r1)
            java.lang.String r0 = "ALsSPR-AIOIVSY-EYTSLRCDHSSXOCI--"
            java.lang.String r0 = "X-CRASHLYTICS-OS-DISPLAY-VERSION"
            r2 = 3
            java.lang.String r1 = r5.qu
            r2 = 0
            r3.r5(r4, r0, r1)
            r2 = 6
            xhb.vdD r5 = r5.Z
            java.lang.String r5 = r5.XF()
            r2 = 4
            java.lang.String r0 = "IANmSXRCLAHSIOTITS--CADL-YTNI"
            java.lang.String r0 = "X-CRASHLYTICS-INSTALLATION-ID"
            r2 = 6
            r3.r5(r4, r0, r5)
            r2 = 1
            return r4
    }

    private void r5(R1.NS r2, java.lang.String r3, java.lang.String r4) {
            r1 = this;
            r0 = 7
            if (r4 == 0) goto L7
            r0 = 7
            r2.qu(r3, r4)
        L7:
            r0 = 6
            return
    }

    boolean BW(int r3) {
            r2 = this;
            r1 = 3
            r0 = 200(0xc8, float:2.8E-43)
            r1 = 3
            if (r3 == r0) goto L1d
            r1 = 5
            r0 = 201(0xc9, float:2.82E-43)
            r1 = 2
            if (r3 == r0) goto L1d
            r1 = 3
            r0 = 202(0xca, float:2.83E-43)
            r1 = 1
            if (r3 == r0) goto L1d
            r0 = 203(0xcb, float:2.84E-43)
            r1 = 5
            if (r3 != r0) goto L19
            r1 = 7
            goto L1d
        L19:
            r1 = 6
            r3 = 0
            r1 = 4
            goto L1f
        L1d:
            r1 = 6
            r3 = 1
        L1f:
            r1 = 7
            return r3
    }

    public org.json.JSONObject XF(pX6.qR r5, boolean r6) {
            r4 = this;
            r3 = 4
            if (r6 == 0) goto L70
            r3 = 3
            java.util.Map r6 = r4.D3D(r5)     // Catch: java.io.IOException -> L5f
            r3 = 3
            R1.NS r0 = r4.qu(r6)     // Catch: java.io.IOException -> L5f
            r3 = 3
            R1.NS r5 = r4.h(r0, r5)     // Catch: java.io.IOException -> L5f
            r3 = 5
            TiZ.h6W r0 = r4.r5     // Catch: java.io.IOException -> L5f
            java.lang.StringBuilder r1 = new java.lang.StringBuilder     // Catch: java.io.IOException -> L5f
            r1.<init>()     // Catch: java.io.IOException -> L5f
            r3 = 4
            java.lang.String r2 = "qgneosiufensmge R sit tor"
            java.lang.String r2 = "Requesting settings from "
            r3 = 2
            r1.append(r2)     // Catch: java.io.IOException -> L5f
            r3 = 4
            java.lang.String r2 = r4.XF     // Catch: java.io.IOException -> L5f
            r3 = 7
            r1.append(r2)     // Catch: java.io.IOException -> L5f
            r3 = 7
            java.lang.String r1 = r1.toString()     // Catch: java.io.IOException -> L5f
            r3 = 6
            r0.h(r1)     // Catch: java.io.IOException -> L5f
            r3 = 3
            TiZ.h6W r0 = r4.r5     // Catch: java.io.IOException -> L5f
            r3 = 3
            java.lang.StringBuilder r1 = new java.lang.StringBuilder     // Catch: java.io.IOException -> L5f
            r3 = 2
            r1.<init>()     // Catch: java.io.IOException -> L5f
            java.lang.String r2 = " run bey:eSiteqsagrseptm war"
            java.lang.String r2 = "Settings query params were: "
            r3 = 3
            r1.append(r2)     // Catch: java.io.IOException -> L5f
            r3 = 6
            r1.append(r6)     // Catch: java.io.IOException -> L5f
            r3 = 6
            java.lang.String r6 = r1.toString()     // Catch: java.io.IOException -> L5f
            r3 = 5
            r0.b(r6)     // Catch: java.io.IOException -> L5f
            r3 = 1
            R1.f r5 = r5.r5()     // Catch: java.io.IOException -> L5f
            r3 = 5
            org.json.JSONObject r5 = r4.g(r5)     // Catch: java.io.IOException -> L5f
            r3 = 1
            goto L6e
        L5f:
            r5 = move-exception
            r3 = 3
            TiZ.h6W r6 = r4.r5
            r3 = 5
            java.lang.String r0 = "egeelnuuqss ti.atedftS i"
            java.lang.String r0 = "Settings request failed."
            r3 = 7
            r6.Z(r0, r5)
            r3 = 0
            r5 = 0
        L6e:
            r3 = 2
            return r5
        L70:
            r3 = 1
            java.lang.RuntimeException r5 = new java.lang.RuntimeException
            r3 = 3
            java.lang.String r6 = "adausdapntaoiAit oikc  lndonsel evtc w. ln"
            java.lang.String r6 = "An invalid data collection token was used."
            r3 = 7
            r5.<init>(r6)
            r3 = 0
            throw r5
    }

    org.json.JSONObject g(R1.f r6) {
            r5 = this;
            r4 = 3
            int r0 = r6.h()
            r4 = 1
            TiZ.h6W r1 = r5.r5
            r4 = 2
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r4 = 4
            r2.<init>()
            r4 = 6
            java.lang.String r3 = "te neswcqsnogaspeSe:t  oisrd"
            java.lang.String r3 = "Settings response code was: "
            r4 = 6
            r2.append(r3)
            r4 = 3
            r2.append(r0)
            r4 = 0
            java.lang.String r2 = r2.toString()
            r4 = 4
            r1.b(r2)
            r4 = 2
            boolean r1 = r5.BW(r0)
            r4 = 2
            if (r1 == 0) goto L3a
            r4 = 2
            java.lang.String r6 = r6.XF()
            r4 = 0
            org.json.JSONObject r6 = r5.Z(r6)
            r4 = 7
            goto L6c
        L3a:
            r4 = 4
            TiZ.h6W r6 = r5.r5
            r4 = 6
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r4 = 4
            r1.<init>()
            r4 = 0
            java.lang.String r2 = " tsasfn:u(;dss egieaqet tts utSirl"
            java.lang.String r2 = "Settings request failed; (status: "
            r4 = 6
            r1.append(r2)
            r4 = 2
            r1.append(r0)
            r4 = 7
            java.lang.String r0 = ") rmmfo"
            java.lang.String r0 = ") from "
            r4 = 0
            r1.append(r0)
            r4 = 7
            java.lang.String r0 = r5.XF
            r4 = 0
            r1.append(r0)
            r4 = 6
            java.lang.String r0 = r1.toString()
            r4 = 7
            r6.qu(r0)
            r4 = 5
            r6 = 0
        L6c:
            r4 = 2
            return r6
    }

    protected R1.NS qu(java.util.Map<java.lang.String, java.lang.String> r4) {
            r3 = this;
            r2 = 0
            R1.lf r0 = r3.f907h
            r2 = 6
            java.lang.String r1 = r3.XF
            r2 = 5
            R1.NS r4 = r0.XF(r1, r4)
            r2 = 7
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 3
            r0.<init>()
            r2 = 2
            java.lang.String r1 = "Crashlytics Android SDK/"
            r2 = 1
            r0.append(r1)
            r2 = 2
            java.lang.String r1 = xhb.z9.pdH()
            r2 = 4
            r0.append(r1)
            r2 = 6
            java.lang.String r0 = r0.toString()
            r2 = 6
            java.lang.String r1 = "-tseorgAUe"
            java.lang.String r1 = "User-Agent"
            r2 = 3
            R1.NS r4 = r4.qu(r1, r0)
            r2 = 6
            java.lang.String r0 = "EHOATbOTEISYLPSRDCKVXNECRE---"
            java.lang.String r0 = "X-CRASHLYTICS-DEVELOPER-TOKEN"
            r2 = 4
            java.lang.String r1 = "e58637ue35d017495ccab3fad8494ec2a4ab0ccf"
            java.lang.String r1 = "470fa2b4ae81cd56ecbcda9735803434cec591fa"
            r2 = 3
            R1.NS r4 = r4.qu(r0, r1)
            r2 = 4
            return r4
    }
}
