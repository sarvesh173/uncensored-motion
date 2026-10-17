package com.google.firebase.storage;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
public class f {
    private long BW;
    private long D3D;
    private final com.google.firebase.Jl XF;
    private long Z;
    private bX.NS b;
    private long g;
    private final tvR.lf<Py9.lf> h;
    private final java.lang.String qu;
    private final tvR.lf<xf.h6W> r5;

    static {
            r0 = 1
            return
    }

    f(java.lang.String r6, com.google.firebase.Jl r7, tvR.lf<Py9.lf> r8, tvR.lf<xf.h6W> r9) {
            r5 = this;
            r4 = 7
            r5.<init>()
            r4 = 4
            r0 = 600000(0x927c0, double:2.964394E-318)
            r0 = 600000(0x927c0, double:2.964394E-318)
            r4 = 0
            r5.Z = r0
            r4 = 2
            r2 = 60000(0xea60, double:2.9644E-319)
            r2 = 60000(0xea60, double:2.9644E-319)
            r4 = 3
            r5.D3D = r2
            r4 = 1
            r5.g = r0
            r4 = 3
            r0 = 120000(0x1d4c0, double:5.9288E-319)
            r0 = 120000(0x1d4c0, double:5.9288E-319)
            r4 = 5
            r5.BW = r0
            r4 = 5
            r5.qu = r6
            r4 = 6
            r5.XF = r7
            r4 = 0
            r5.h = r8
            r4 = 7
            r5.r5 = r9
            r4 = 6
            if (r9 == 0) goto L4f
            r4 = 0
            java.lang.Object r6 = r9.get()
            r4 = 2
            if (r6 == 0) goto L4f
            r4 = 5
            java.lang.Object r6 = r9.get()
            r4 = 2
            xf.h6W r6 = (xf.h6W) r6
            r4 = 7
            com.google.firebase.storage.f$NS r7 = new com.google.firebase.storage.f$NS
            r4 = 6
            r7.<init>(r5)
            r4 = 4
            r6.h(r7)
        L4f:
            r4 = 7
            return
    }

    public static com.google.firebase.storage.f BW(com.google.firebase.Jl r5, java.lang.String r6) {
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 1
            r4 = 5
            r1 = 0
            r4 = 6
            if (r5 == 0) goto Ld
            r4 = 6
            r2 = r0
            r2 = r0
            r4 = 2
            goto L10
        Ld:
            r4 = 7
            r2 = r1
            r2 = r1
        L10:
            r4 = 1
            java.lang.String r3 = "lNsFe  avnpvdbs loi u aia.tfu  hipAolrrl tseea"
            java.lang.String r3 = "Null is not a valid value for the FirebaseApp."
            r4 = 5
            ub.vdD.h(r2, r3)
            r4 = 4
            if (r6 == 0) goto L1f
            r4 = 3
            goto L22
        L1f:
            r4 = 1
            r0 = r1
            r0 = r1
        L22:
            r4 = 5
            java.lang.String r1 = "Null is not a valid value for the Firebase Storage URL."
            r4 = 3
            ub.vdD.h(r0, r1)
            r4 = 5
            java.lang.String r0 = r6.toLowerCase()
            r4 = 4
            java.lang.String r1 = "g/sm:"
            java.lang.String r1 = "gs://"
            r4 = 2
            boolean r0 = r0.startsWith(r1)
            r4 = 4
            if (r0 == 0) goto L79
            r4 = 4
            android.net.Uri r0 = hv.Q8S.qu(r5, r6)     // Catch: java.io.UnsupportedEncodingException -> L48
            r4 = 0
            com.google.firebase.storage.f r5 = b(r5, r0)     // Catch: java.io.UnsupportedEncodingException -> L48
            r4 = 3
            return r5
        L48:
            r5 = move-exception
            r4 = 3
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r4 = 5
            r0.<init>()
            r4 = 0
            java.lang.String r1 = "b: aoelpone srutU la"
            java.lang.String r1 = "Unable to parse url:"
            r4 = 2
            r0.append(r1)
            r4 = 7
            r0.append(r6)
            r4 = 7
            java.lang.String r6 = r0.toString()
            r4 = 1
            java.lang.String r0 = "sobeebairatgerS"
            java.lang.String r0 = "FirebaseStorage"
            r4 = 4
            android.util.Log.e(r0, r6, r5)
            java.lang.IllegalArgumentException r5 = new java.lang.IllegalArgumentException
            r4 = 1
            java.lang.String r6 = "Uotde ubpc re Tseir dlo htuoarngs a."
            java.lang.String r6 = "The storage Uri could not be parsed."
            r4 = 4
            r5.<init>(r6)
            r4 = 7
            throw r5
        L79:
            r4 = 2
            java.lang.IllegalArgumentException r5 = new java.lang.IllegalArgumentException
            r4 = 0
            java.lang.String r6 = "sosroa peSeoce/Ue ub/lr.:Rsy tgfa PakaeerL s  ruuFgibe t"
            java.lang.String r6 = "Please use a gs:// URL for your Firebase Storage bucket."
            r4 = 3
            r5.<init>(r6)
            r4 = 0
            throw r5
    }

    public static com.google.firebase.storage.f D3D() {
            com.google.firebase.Jl r0 = com.google.firebase.Jl.q()
            r3 = 1
            if (r0 == 0) goto Lb
            r3 = 1
            r1 = 1
            r3 = 3
            goto Lc
        Lb:
            r1 = 0
        Lc:
            r3 = 7
            java.lang.String r2 = "l.lmes)aqt.etopn  YfileAipisizrtiFi asruca (b"
            java.lang.String r2 = "You must call FirebaseApp.initialize() first."
            r3 = 1
            ub.vdD.h(r1, r2)
            r3 = 3
            com.google.firebase.storage.f r0 = g(r0)
            r3 = 6
            return r0
    }

    private com.google.firebase.storage.Q8S JrO(android.net.Uri r4) {
            r3 = this;
            r2 = 7
            java.lang.String r0 = "ulsne tu r bisontlum"
            java.lang.String r0 = "uri must not be null"
            r2 = 3
            ub.vdD.f(r4, r0)
            r2 = 2
            java.lang.String r0 = r3.qu()
            r2 = 0
            boolean r1 = android.text.TextUtils.isEmpty(r0)
            r2 = 0
            if (r1 != 0) goto L2a
            java.lang.String r1 = r4.getAuthority()
            r2 = 3
            boolean r0 = r1.equalsIgnoreCase(r0)
            r2 = 4
            if (r0 == 0) goto L26
            r2 = 0
            goto L2a
        L26:
            r2 = 5
            r0 = 0
            r2 = 1
            goto L2c
        L2a:
            r2 = 7
            r0 = 1
        L2c:
            r2 = 4
            java.lang.String r1 = "The supplied bucketname does not match the storage bucket of the current instance."
            r2 = 6
            ub.vdD.h(r0, r1)
            r2 = 6
            com.google.firebase.storage.Q8S r0 = new com.google.firebase.storage.Q8S
            r0.<init>(r4, r3)
            r2 = 1
            return r0
    }

    private static com.google.firebase.storage.f b(com.google.firebase.Jl r2, android.net.Uri r3) {
            r1 = 2
            if (r3 == 0) goto La
            r1 = 4
            java.lang.String r0 = r3.getHost()
            r1 = 6
            goto Lc
        La:
            r1 = 2
            r0 = 0
        Lc:
            r1 = 5
            if (r3 == 0) goto L2c
            r1 = 3
            java.lang.String r3 = r3.getPath()
            r1 = 1
            boolean r3 = android.text.TextUtils.isEmpty(r3)
            r1 = 4
            if (r3 == 0) goto L1d
            goto L2c
        L1d:
            r1 = 5
            java.lang.IllegalArgumentException r2 = new java.lang.IllegalArgumentException
            r1 = 3
            java.lang.String r3 = "giTmeUrp at  antsiectahm . ot nrhaaeeoen ctonl"
            java.lang.String r3 = "The storage Uri cannot contain a path element."
            r1 = 6
            r2.<init>(r3)
            r1 = 1
            throw r2
        L2c:
            r1 = 1
            java.lang.String r3 = "bAeeoduunosaF l.bvd stlpr Pn oeeprm ti"
            java.lang.String r3 = "Provided FirebaseApp must not be null."
            r1 = 0
            ub.vdD.f(r2, r3)
            r1 = 6
            java.lang.Class<com.google.firebase.storage.Jl> r3 = com.google.firebase.storage.Jl.class
            java.lang.Class<com.google.firebase.storage.Jl> r3 = com.google.firebase.storage.Jl.class
            r1 = 3
            java.lang.Object r2 = r2.J(r3)
            r1 = 6
            com.google.firebase.storage.Jl r2 = (com.google.firebase.storage.Jl) r2
            r1 = 4
            java.lang.String r3 = "rase bnponicem eg tis.nettob eresp oSnaorF"
            java.lang.String r3 = "Firebase Storage component is not present."
            r1 = 3
            ub.vdD.f(r2, r3)
            r1 = 5
            com.google.firebase.storage.f r2 = r2.XF(r0)
            r1 = 2
            return r2
    }

    public static com.google.firebase.storage.f g(com.google.firebase.Jl r4) {
            r3 = 4
            if (r4 == 0) goto L7
            r3 = 3
            r0 = 1
            r3 = 7
            goto L9
        L7:
            r3 = 7
            r0 = 0
        L9:
            r3 = 0
            java.lang.String r1 = " es rauF eovlh.v uf ultalpt  neap ledsrioNiaAi"
            java.lang.String r1 = "Null is not a valid value for the FirebaseApp."
            r3 = 0
            ub.vdD.h(r0, r1)
            r3 = 4
            com.google.firebase.D r0 = r4.s()
            r3 = 4
            java.lang.String r0 = r0.D3D()
            r3 = 4
            if (r0 != 0) goto L28
            r3 = 5
            r0 = 0
            r3 = 7
            com.google.firebase.storage.f r4 = b(r4, r0)
            r3 = 7
            return r4
        L28:
            r3 = 5
            java.lang.StringBuilder r1 = new java.lang.StringBuilder     // Catch: java.io.UnsupportedEncodingException -> L59
            r3 = 3
            r1.<init>()     // Catch: java.io.UnsupportedEncodingException -> L59
            r3 = 0
            java.lang.String r2 = "gsp/:"
            java.lang.String r2 = "gs://"
            r3 = 6
            r1.append(r2)     // Catch: java.io.UnsupportedEncodingException -> L59
            r3 = 3
            com.google.firebase.D r2 = r4.s()     // Catch: java.io.UnsupportedEncodingException -> L59
            r3 = 1
            java.lang.String r2 = r2.D3D()     // Catch: java.io.UnsupportedEncodingException -> L59
            r3 = 1
            r1.append(r2)     // Catch: java.io.UnsupportedEncodingException -> L59
            r3 = 2
            java.lang.String r1 = r1.toString()     // Catch: java.io.UnsupportedEncodingException -> L59
            r3 = 3
            android.net.Uri r1 = hv.Q8S.qu(r4, r1)     // Catch: java.io.UnsupportedEncodingException -> L59
            r3 = 5
            com.google.firebase.storage.f r4 = b(r4, r1)     // Catch: java.io.UnsupportedEncodingException -> L59
            r3 = 7
            return r4
        L59:
            r4 = move-exception
            r3 = 0
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 6
            r1.<init>()
            r3 = 1
            java.lang.String r2 = "eesbearUqu a otlntbpck:"
            java.lang.String r2 = "Unable to parse bucket:"
            r3 = 6
            r1.append(r2)
            r3 = 0
            r1.append(r0)
            r3 = 6
            java.lang.String r0 = r1.toString()
            r3 = 7
            java.lang.String r1 = "rFsebSaesaogtri"
            java.lang.String r1 = "FirebaseStorage"
            r3 = 7
            android.util.Log.e(r1, r0, r4)
            r3 = 2
            java.lang.IllegalArgumentException r4 = new java.lang.IllegalArgumentException
            r3 = 1
            java.lang.String r0 = "rtpmst oe.l d nadaorb ue igTohUsr ec"
            java.lang.String r0 = "The storage Uri could not be parsed."
            r3 = 0
            r4.<init>(r0)
            r3 = 0
            throw r4
    }

    private java.lang.String qu() {
            r2 = this;
            r1 = 0
            java.lang.String r0 = r2.qu
            r1 = 5
            return r0
    }

    public void Dmx(java.lang.String r3, int r4) {
            r2 = this;
            r1 = 2
            bX.NS r0 = new bX.NS
            r1 = 1
            r0.<init>(r3, r4)
            r1 = 0
            r2.b = r0
            r1 = 6
            return
    }

    public long J() {
            r3 = this;
            r2 = 5
            long r0 = r3.D3D
            r2 = 0
            return r0
    }

    public com.google.firebase.Jl XF() {
            r2 = this;
            r1 = 5
            com.google.firebase.Jl r0 = r2.XF
            r1 = 5
            return r0
    }

    bX.NS Z() {
            r2 = this;
            r1 = 1
            bX.NS r0 = r2.b
            r1 = 5
            return r0
    }

    public long f() {
            r3 = this;
            r2 = 4
            long r0 = r3.g
            r2 = 1
            return r0
    }

    xf.h6W h() {
            r2 = this;
            r1 = 2
            tvR.lf<xf.h6W> r0 = r2.r5
            r1 = 5
            if (r0 == 0) goto L10
            r1 = 5
            java.lang.Object r0 = r0.get()
            r1 = 1
            xf.h6W r0 = (xf.h6W) r0
            r1 = 6
            goto L12
        L10:
            r0 = 0
            r1 = r0
        L12:
            return r0
    }

    public com.google.firebase.storage.Q8S km() {
            r3 = this;
            r2 = 5
            java.lang.String r0 = r3.qu()
            r2 = 3
            boolean r0 = android.text.TextUtils.isEmpty(r0)
            r2 = 7
            if (r0 != 0) goto L3f
            r2 = 3
            android.net.Uri$Builder r0 = new android.net.Uri$Builder
            r2 = 6
            r0.<init>()
            r2 = 0
            java.lang.String r1 = "sg"
            java.lang.String r1 = "gs"
            android.net.Uri$Builder r0 = r0.scheme(r1)
            r2 = 4
            java.lang.String r1 = r3.qu()
            r2 = 7
            android.net.Uri$Builder r0 = r0.authority(r1)
            r2 = 1
            java.lang.String r1 = "/"
            java.lang.String r1 = "/"
            r2 = 6
            android.net.Uri$Builder r0 = r0.path(r1)
            r2 = 5
            android.net.Uri r0 = r0.build()
            r2 = 2
            com.google.firebase.storage.Q8S r0 = r3.JrO(r0)
            r2 = 0
            return r0
        L3f:
            r2 = 3
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r2 = 2
            java.lang.String r1 = "bz aosnoatpl bihi caFenipsiiia.weeadkutAw e nrtm e "
            java.lang.String r1 = "FirebaseApp was not initialized with a bucket name."
            r0.<init>(r1)
            r2 = 5
            throw r0
    }

    public long pdH() {
            r3 = this;
            r2 = 0
            long r0 = r3.BW
            r2 = 5
            return r0
    }

    public long q() {
            r3 = this;
            r2 = 7
            long r0 = r3.Z
            r2 = 1
            return r0
    }

    Py9.lf r5() {
            r2 = this;
            r1 = 5
            tvR.lf<Py9.lf> r0 = r2.h
            r1 = 2
            if (r0 == 0) goto L10
            r1 = 1
            java.lang.Object r0 = r0.get()
            r1 = 6
            Py9.lf r0 = (Py9.lf) r0
            r1 = 3
            goto L12
        L10:
            r1 = 2
            r0 = 0
        L12:
            return r0
    }

    public com.google.firebase.storage.Q8S s(java.lang.String r4) {
            r3 = this;
            r2 = 7
            boolean r0 = android.text.TextUtils.isEmpty(r4)
            r2 = 0
            r0 = r0 ^ 1
            r2 = 6
            java.lang.String r1 = " le obm ycbino nmp tttreunouallt o"
            java.lang.String r1 = "location must not be null or empty"
            r2 = 5
            ub.vdD.h(r0, r1)
            r2 = 3
            java.lang.String r0 = r4.toLowerCase()
            r2 = 4
            java.lang.String r1 = "/ugs/"
            java.lang.String r1 = "gs://"
            r2 = 7
            boolean r1 = r0.startsWith(r1)
            r2 = 1
            if (r1 != 0) goto L4f
            r2 = 1
            java.lang.String r1 = "st//tphp"
            java.lang.String r1 = "https://"
            r2 = 6
            boolean r1 = r0.startsWith(r1)
            r2 = 2
            if (r1 != 0) goto L4f
            r2 = 5
            java.lang.String r1 = "pqt://t"
            java.lang.String r1 = "http://"
            r2 = 2
            boolean r0 = r0.startsWith(r1)
            r2 = 3
            if (r0 != 0) goto L4f
            r2 = 0
            com.google.firebase.storage.Q8S r0 = r3.km()
            r2 = 0
            com.google.firebase.storage.Q8S r4 = r0.r5(r4)
            r2 = 7
            return r4
        L4f:
            r2 = 5
            java.lang.IllegalArgumentException r4 = new java.lang.IllegalArgumentException
            r2 = 1
            java.lang.String r0 = "a.sl ltbct iUonRh ooL lnlsdua uofe"
            java.lang.String r0 = "location should not be a full URL."
            r2 = 2
            r4.<init>(r0)
            r2 = 1
            throw r4
    }
}
