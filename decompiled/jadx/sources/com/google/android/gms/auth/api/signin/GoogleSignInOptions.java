package com.google.android.gms.auth.api.signin;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public class GoogleSignInOptions extends T54.NS implements com.google.android.gms.common.api.NS.Jl, com.google.android.gms.common.internal.ReflectedParcelable {
    private static java.util.Comparator<com.google.android.gms.common.api.Scope> At;
    public static final com.google.android.gms.common.api.Scope BB = null;
    public static final android.os.Parcelable.Creator<com.google.android.gms.auth.api.signin.GoogleSignInOptions> CREATOR = null;
    public static final com.google.android.gms.common.api.Scope CW = null;
    public static final com.google.android.gms.auth.api.signin.GoogleSignInOptions d = null;
    public static final com.google.android.gms.common.api.Scope jc = null;
    public static final com.google.android.gms.common.api.Scope jk = null;
    public static final com.google.android.gms.auth.api.signin.GoogleSignInOptions x = null;
    public static final com.google.android.gms.common.api.Scope zq7 = null;
    private java.util.ArrayList<ap.NS> D;
    private java.util.Map<java.lang.Integer, ap.NS> E;
    private final boolean J;
    private java.lang.String P;
    private final java.util.ArrayList<com.google.android.gms.common.api.Scope> Z;
    private boolean b;
    private final boolean f;
    private android.accounts.Account g;
    final int h;
    private java.lang.String q;
    private java.lang.String s;

    public static final class NS {
        private java.util.Map<java.lang.Integer, ap.NS> BW;
        private android.accounts.Account D3D;
        private java.util.Set<com.google.android.gms.common.api.Scope> XF;
        private java.lang.String Z;
        private java.lang.String b;
        private java.lang.String g;
        private boolean h;
        private boolean qu;
        private boolean r5;

        public NS() {
                r2 = this;
                r1 = 4
                r2.<init>()
                r1 = 6
                java.util.HashSet r0 = new java.util.HashSet
                r1 = 1
                r0.<init>()
                r1 = 2
                r2.XF = r0
                r1 = 2
                java.util.HashMap r0 = new java.util.HashMap
                r1 = 5
                r0.<init>()
                r1 = 1
                r2.BW = r0
                r1 = 7
                return
        }

        public NS(com.google.android.gms.auth.api.signin.GoogleSignInOptions r4) {
                r3 = this;
                r3.<init>()
                r2 = 6
                java.util.HashSet r0 = new java.util.HashSet
                r0.<init>()
                r2 = 6
                r3.XF = r0
                java.util.HashMap r0 = new java.util.HashMap
                r2 = 0
                r0.<init>()
                r2 = 0
                r3.BW = r0
                ub.vdD.J(r4)
                r2 = 4
                java.util.HashSet r0 = new java.util.HashSet
                r2 = 4
                java.util.ArrayList r1 = com.google.android.gms.auth.api.signin.GoogleSignInOptions.lk(r4)
                r2 = 5
                r0.<init>(r1)
                r2 = 5
                r3.XF = r0
                r2 = 2
                boolean r0 = com.google.android.gms.auth.api.signin.GoogleSignInOptions.T(r4)
                r2 = 2
                r3.h = r0
                r2 = 6
                boolean r0 = com.google.android.gms.auth.api.signin.GoogleSignInOptions.r(r4)
                r2 = 1
                r3.r5 = r0
                r2 = 5
                boolean r0 = com.google.android.gms.auth.api.signin.GoogleSignInOptions.lo(r4)
                r2 = 1
                r3.qu = r0
                r2 = 2
                java.lang.String r0 = com.google.android.gms.auth.api.signin.GoogleSignInOptions.Vi(r4)
                r2 = 0
                r3.Z = r0
                r2 = 5
                android.accounts.Account r0 = com.google.android.gms.auth.api.signin.GoogleSignInOptions.o3B(r4)
                r2 = 6
                r3.D3D = r0
                r2 = 0
                java.lang.String r0 = com.google.android.gms.auth.api.signin.GoogleSignInOptions.vJ(r4)
                r2 = 3
                r3.g = r0
                r2 = 2
                java.util.ArrayList r0 = com.google.android.gms.auth.api.signin.GoogleSignInOptions.hF(r4)
                r2 = 3
                java.util.Map r0 = com.google.android.gms.auth.api.signin.GoogleSignInOptions.S(r0)
                r2 = 1
                r3.BW = r0
                r2 = 1
                java.lang.String r4 = com.google.android.gms.auth.api.signin.GoogleSignInOptions.xO(r4)
                r2 = 7
                r3.b = r4
                r2 = 6
                return
        }

        private final java.lang.String b(java.lang.String r4) {
                r3 = this;
                java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                ub.vdD.D3D(r4)
                r2 = 5
                java.lang.String r0 = r3.Z
                r2 = 5
                r1 = 1
                r2 = 3
                if (r0 == 0) goto L18
                r2 = 2
                boolean r0 = r0.equals(r4)
                r2 = 3
                if (r0 == 0) goto L16
                goto L18
            L16:
                r2 = 6
                r1 = 0
            L18:
                java.lang.String r0 = "lrseot iddrnericss ftpnv ioevdw diteref "
                java.lang.String r0 = "two different server client ids provided"
                r2 = 6
                ub.vdD.h(r1, r0)
                r2 = 6
                return r4
        }

        public com.google.android.gms.auth.api.signin.GoogleSignInOptions.NS BW(java.lang.String r2) {
                r1 = this;
                r0 = 0
                r1.b = r2
                r0 = 1
                return r1
        }

        public com.google.android.gms.auth.api.signin.GoogleSignInOptions.NS D3D(com.google.android.gms.common.api.Scope r3, com.google.android.gms.common.api.Scope... r4) {
                r2 = this;
                r1 = 3
                java.util.Set<com.google.android.gms.common.api.Scope> r0 = r2.XF
                r1 = 7
                r0.add(r3)
                java.util.Set<com.google.android.gms.common.api.Scope> r3 = r2.XF
                r1 = 2
                java.util.List r4 = java.util.Arrays.asList(r4)
                r3.addAll(r4)
                r1 = 7
                return r2
        }

        public com.google.android.gms.auth.api.signin.GoogleSignInOptions XF() {
                r14 = this;
                r13 = 1
                java.util.Set<com.google.android.gms.common.api.Scope> r0 = r14.XF
                r13 = 1
                com.google.android.gms.common.api.Scope r1 = com.google.android.gms.auth.api.signin.GoogleSignInOptions.jk
                r13 = 1
                boolean r0 = r0.contains(r1)
                r13 = 0
                if (r0 == 0) goto L23
                r13 = 3
                java.util.Set<com.google.android.gms.common.api.Scope> r0 = r14.XF
                r13 = 4
                com.google.android.gms.common.api.Scope r1 = com.google.android.gms.auth.api.signin.GoogleSignInOptions.jc
                r13 = 5
                boolean r0 = r0.contains(r1)
                r13 = 2
                if (r0 == 0) goto L23
                r13 = 2
                java.util.Set<com.google.android.gms.common.api.Scope> r0 = r14.XF
                r13 = 0
                r0.remove(r1)
            L23:
                r13 = 7
                boolean r0 = r14.qu
                r13 = 4
                if (r0 == 0) goto L3d
                android.accounts.Account r0 = r14.D3D
                r13 = 5
                if (r0 == 0) goto L39
                r13 = 6
                java.util.Set<com.google.android.gms.common.api.Scope> r0 = r14.XF
                r13 = 4
                boolean r0 = r0.isEmpty()
                r13 = 7
                if (r0 != 0) goto L3d
            L39:
                r13 = 4
                r14.r5()
            L3d:
                com.google.android.gms.auth.api.signin.GoogleSignInOptions r0 = new com.google.android.gms.auth.api.signin.GoogleSignInOptions
                r13 = 4
                java.util.ArrayList r3 = new java.util.ArrayList
                r13 = 0
                java.util.Set<com.google.android.gms.common.api.Scope> r1 = r14.XF
                r13 = 7
                r3.<init>(r1)
                r13 = 4
                r2 = 3
                r13 = 4
                android.accounts.Account r4 = r14.D3D
                boolean r5 = r14.qu
                boolean r6 = r14.h
                r13 = 5
                boolean r7 = r14.r5
                r13 = 2
                java.lang.String r8 = r14.Z
                java.lang.String r9 = r14.g
                r13 = 5
                java.util.Map<java.lang.Integer, ap.NS> r10 = r14.BW
                r13 = 7
                java.lang.String r11 = r14.b
                r12 = 4
                r12 = 0
                r1 = r0
                r1 = r0
                r13 = 2
                r1.<init>(r2, r3, r4, r5, r6, r7, r8, r9, r10, r11, r12)
                r13 = 5
                return r0
        }

        public com.google.android.gms.auth.api.signin.GoogleSignInOptions.NS Z() {
                r3 = this;
                r2 = 5
                java.util.Set<com.google.android.gms.common.api.Scope> r0 = r3.XF
                r2 = 4
                com.google.android.gms.common.api.Scope r1 = com.google.android.gms.auth.api.signin.GoogleSignInOptions.zq7
                r2 = 5
                r0.add(r1)
                r2 = 0
                return r3
        }

        public com.google.android.gms.auth.api.signin.GoogleSignInOptions.NS g(java.lang.String r4) {
                r3 = this;
                android.accounts.Account r0 = new android.accounts.Account
                r2 = 4
                java.lang.String r4 = ub.vdD.D3D(r4)
                r2 = 5
                java.lang.String r1 = "olom.oegcm"
                java.lang.String r1 = "com.google"
                r2 = 3
                r0.<init>(r4, r1)
                r2 = 3
                r3.D3D = r0
                r2 = 6
                return r3
        }

        public com.google.android.gms.auth.api.signin.GoogleSignInOptions.NS h() {
                r3 = this;
                r2 = 7
                java.util.Set<com.google.android.gms.common.api.Scope> r0 = r3.XF
                r2 = 7
                com.google.android.gms.common.api.Scope r1 = com.google.android.gms.auth.api.signin.GoogleSignInOptions.CW
                r2 = 6
                r0.add(r1)
                r2 = 4
                return r3
        }

        public com.google.android.gms.auth.api.signin.GoogleSignInOptions.NS qu(java.lang.String r3) {
                r2 = this;
                r1 = 2
                r0 = 1
                r1 = 6
                r2.qu = r0
                r1 = 7
                r2.b(r3)
                r1 = 2
                r2.Z = r3
                r1 = 5
                return r2
        }

        public com.google.android.gms.auth.api.signin.GoogleSignInOptions.NS r5() {
                r3 = this;
                java.util.Set<com.google.android.gms.common.api.Scope> r0 = r3.XF
                r2 = 4
                com.google.android.gms.common.api.Scope r1 = com.google.android.gms.auth.api.signin.GoogleSignInOptions.BB
                r2 = 0
                r0.add(r1)
                r2 = 5
                return r3
        }
    }

    static {
            r3 = 5
            com.google.android.gms.common.api.Scope r0 = new com.google.android.gms.common.api.Scope
            r3 = 2
            java.lang.String r1 = "frsioel"
            java.lang.String r1 = "profile"
            r0.<init>(r1)
            r3 = 3
            com.google.android.gms.auth.api.signin.GoogleSignInOptions.zq7 = r0
            r3 = 0
            com.google.android.gms.common.api.Scope r0 = new com.google.android.gms.common.api.Scope
            r3 = 5
            java.lang.String r1 = "eaiml"
            java.lang.String r1 = "email"
            r3 = 1
            r0.<init>(r1)
            r3 = 4
            com.google.android.gms.auth.api.signin.GoogleSignInOptions.CW = r0
            com.google.android.gms.common.api.Scope r0 = new com.google.android.gms.common.api.Scope
            r3 = 0
            java.lang.String r1 = "eipood"
            java.lang.String r1 = "openid"
            r3 = 4
            r0.<init>(r1)
            r3 = 2
            com.google.android.gms.auth.api.signin.GoogleSignInOptions.BB = r0
            r3 = 5
            com.google.android.gms.common.api.Scope r0 = new com.google.android.gms.common.api.Scope
            r3 = 4
            java.lang.String r1 = ".tsawb:llagphgaitige.t/ohmwst_//m/psecouoe"
            java.lang.String r1 = "https://www.googleapis.com/auth/games_lite"
            r3 = 0
            r0.<init>(r1)
            r3 = 5
            com.google.android.gms.auth.api.signin.GoogleSignInOptions.jc = r0
            r3 = 3
            com.google.android.gms.common.api.Scope r1 = new com.google.android.gms.common.api.Scope
            r3 = 2
            java.lang.String r2 = "hstwmtuiowmaap/hsglu:s//cpa.gegtoeow."
            java.lang.String r2 = "https://www.googleapis.com/auth/games"
            r1.<init>(r2)
            r3 = 6
            com.google.android.gms.auth.api.signin.GoogleSignInOptions.jk = r1
            r3 = 3
            com.google.android.gms.auth.api.signin.GoogleSignInOptions$NS r1 = new com.google.android.gms.auth.api.signin.GoogleSignInOptions$NS
            r3 = 4
            r1.<init>()
            r3 = 1
            r1.r5()
            r3 = 2
            r1.Z()
            r3 = 2
            com.google.android.gms.auth.api.signin.GoogleSignInOptions r1 = r1.XF()
            r3 = 1
            com.google.android.gms.auth.api.signin.GoogleSignInOptions.d = r1
            r3 = 7
            com.google.android.gms.auth.api.signin.GoogleSignInOptions$NS r1 = new com.google.android.gms.auth.api.signin.GoogleSignInOptions$NS
            r3 = 5
            r1.<init>()
            r2 = 0
            r3 = r2
            com.google.android.gms.common.api.Scope[] r2 = new com.google.android.gms.common.api.Scope[r2]
            r3 = 3
            r1.D3D(r0, r2)
            r3 = 2
            com.google.android.gms.auth.api.signin.GoogleSignInOptions r0 = r1.XF()
            r3 = 3
            com.google.android.gms.auth.api.signin.GoogleSignInOptions.x = r0
            r3 = 7
            com.google.android.gms.auth.api.signin.Mk r0 = new com.google.android.gms.auth.api.signin.Mk
            r3 = 7
            r0.<init>()
            r3 = 4
            com.google.android.gms.auth.api.signin.GoogleSignInOptions.CREATOR = r0
            r3 = 4
            com.google.android.gms.auth.api.signin.Jl r0 = new com.google.android.gms.auth.api.signin.Jl
            r3 = 7
            r0.<init>()
            r3 = 3
            com.google.android.gms.auth.api.signin.GoogleSignInOptions.At = r0
            r3 = 1
            return
    }

    GoogleSignInOptions(int r12, java.util.ArrayList<com.google.android.gms.common.api.Scope> r13, android.accounts.Account r14, boolean r15, boolean r16, boolean r17, java.lang.String r18, java.lang.String r19, java.util.ArrayList<ap.NS> r20, java.lang.String r21) {
            r11 = this;
            java.util.Map r9 = EE(r20)
            r0 = r11
            r0 = r11
            r1 = r12
            r1 = r12
            r2 = r13
            r2 = r13
            r3 = r14
            r3 = r14
            r4 = r15
            r4 = r15
            r5 = r16
            r5 = r16
            r6 = r17
            r6 = r17
            r7 = r18
            r8 = r19
            r8 = r19
            r10 = r21
            r10 = r21
            r0.<init>(r1, r2, r3, r4, r5, r6, r7, r8, r9, r10)
            return
    }

    private GoogleSignInOptions(int r2, java.util.ArrayList<com.google.android.gms.common.api.Scope> r3, android.accounts.Account r4, boolean r5, boolean r6, boolean r7, java.lang.String r8, java.lang.String r9, java.util.Map<java.lang.Integer, ap.NS> r10, java.lang.String r11) {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 1
            r1.h = r2
            r0 = 7
            r1.Z = r3
            r0 = 3
            r1.g = r4
            r0 = 5
            r1.b = r5
            r0 = 0
            r1.J = r6
            r0 = 7
            r1.f = r7
            r0 = 5
            r1.q = r8
            r0 = 2
            r1.s = r9
            r0 = 2
            java.util.ArrayList r2 = new java.util.ArrayList
            r0 = 7
            java.util.Collection r3 = r10.values()
            r0 = 2
            r2.<init>(r3)
            r0 = 7
            r1.D = r2
            r0 = 3
            r1.E = r10
            r0 = 2
            r1.P = r11
            r0 = 3
            return
    }

    /* synthetic */ GoogleSignInOptions(int r12, java.util.ArrayList r13, android.accounts.Account r14, boolean r15, boolean r16, boolean r17, java.lang.String r18, java.lang.String r19, java.util.Map r20, java.lang.String r21, Hd.Jl r22) {
            r11 = this;
            r1 = 3
            r0 = r11
            r0 = r11
            r2 = r13
            r2 = r13
            r3 = r14
            r3 = r14
            r4 = r15
            r4 = r15
            r5 = r16
            r5 = r16
            r6 = r17
            r6 = r17
            r7 = r18
            r7 = r18
            r8 = r19
            r8 = r19
            r9 = r20
            r9 = r20
            r10 = r21
            r10 = r21
            r0.<init>(r1, r2, r3, r4, r5, r6, r7, r8, r9, r10)
            return
    }

    private static java.util.Map<java.lang.Integer, ap.NS> EE(java.util.List<ap.NS> r4) {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.HashMap r0 = new java.util.HashMap
            r3 = 6
            r0.<init>()
            r3 = 6
            if (r4 != 0) goto Ld
            r3 = 5
            return r0
        Ld:
            r3 = 6
            java.util.Iterator r4 = r4.iterator()
        L12:
            r3 = 7
            boolean r1 = r4.hasNext()
            r3 = 0
            if (r1 == 0) goto L32
            r3 = 0
            java.lang.Object r1 = r4.next()
            r3 = 6
            ap.NS r1 = (ap.NS) r1
            r3 = 5
            int r2 = r1.G()
            r3 = 6
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
            r3 = 6
            r0.put(r2, r1)
            r3 = 2
            goto L12
        L32:
            r3 = 5
            return r0
    }

    public static com.google.android.gms.auth.api.signin.GoogleSignInOptions NV(java.lang.String r17) throws org.json.JSONException {
            boolean r0 = android.text.TextUtils.isEmpty(r17)
            r1 = 0
            if (r0 == 0) goto L8
            return r1
        L8:
            org.json.JSONObject r0 = new org.json.JSONObject
            r2 = r17
            r2 = r17
            r0.<init>(r2)
            java.util.HashSet r2 = new java.util.HashSet
            r2.<init>()
            java.lang.String r3 = "opcess"
            java.lang.String r3 = "scopes"
            org.json.JSONArray r3 = r0.getJSONArray(r3)
            int r4 = r3.length()
            r5 = 0
        L25:
            if (r5 >= r4) goto L36
            com.google.android.gms.common.api.Scope r6 = new com.google.android.gms.common.api.Scope
            java.lang.String r7 = r3.getString(r5)
            r6.<init>(r7)
            r2.add(r6)
            int r5 = r5 + 1
            goto L25
        L36:
            java.lang.String r3 = "anaceNucqom"
            java.lang.String r3 = "accountName"
            boolean r4 = r0.has(r3)
            if (r4 == 0) goto L45
            java.lang.String r3 = r0.optString(r3)
            goto L47
        L45:
            r3 = r1
            r3 = r1
        L47:
            boolean r4 = android.text.TextUtils.isEmpty(r3)
            if (r4 != 0) goto L59
            android.accounts.Account r4 = new android.accounts.Account
            java.lang.String r5 = ".osgglmeoc"
            java.lang.String r5 = "com.google"
            r4.<init>(r3, r5)
            r9 = r4
            r9 = r4
            goto L5b
        L59:
            r9 = r1
            r9 = r1
        L5b:
            com.google.android.gms.auth.api.signin.GoogleSignInOptions r3 = new com.google.android.gms.auth.api.signin.GoogleSignInOptions
            java.util.ArrayList r8 = new java.util.ArrayList
            r8.<init>(r2)
            java.lang.String r2 = "RuemqnseteTdidoe"
            java.lang.String r2 = "idTokenRequested"
            boolean r10 = r0.getBoolean(r2)
            java.lang.String r2 = "ehrRoquvreteteessAu"
            java.lang.String r2 = "serverAuthRequested"
            boolean r11 = r0.getBoolean(r2)
            java.lang.String r2 = "CeoekbTrncfrfooseoeRrhed"
            java.lang.String r2 = "forceCodeForRefreshToken"
            boolean r12 = r0.getBoolean(r2)
            java.lang.String r2 = "vCIetiulsedrre"
            java.lang.String r2 = "serverClientId"
            boolean r4 = r0.has(r2)
            if (r4 == 0) goto L8f
            java.lang.String r2 = r0.optString(r2)
            r13 = r2
            r13 = r2
            goto L91
        L8f:
            r13 = r1
            r13 = r1
        L91:
            java.lang.String r2 = "oaodstnpDemi"
            java.lang.String r2 = "hostedDomain"
            boolean r4 = r0.has(r2)
            if (r4 == 0) goto La0
            java.lang.String r1 = r0.optString(r2)
        La0:
            r14 = r1
            r14 = r1
            java.util.HashMap r15 = new java.util.HashMap
            r15.<init>()
            r7 = 3
            r16 = 0
            r6 = r3
            r6 = r3
            r6.<init>(r7, r8, r9, r10, r11, r12, r13, r14, r15, r16)
            return r3
    }

    static /* bridge */ /* synthetic */ java.util.Map S(java.util.List r1) {
            r0 = 4
            java.util.Map r1 = EE(r1)
            r0 = 0
            return r1
    }

    static /* bridge */ /* synthetic */ boolean T(com.google.android.gms.auth.api.signin.GoogleSignInOptions r1) {
            r0 = 2
            boolean r1 = r1.J
            r0 = 5
            return r1
    }

    static /* bridge */ /* synthetic */ java.lang.String Vi(com.google.android.gms.auth.api.signin.GoogleSignInOptions r1) {
            r0 = 0
            java.lang.String r1 = r1.q
            r0 = 4
            return r1
    }

    static /* bridge */ /* synthetic */ java.util.ArrayList hF(com.google.android.gms.auth.api.signin.GoogleSignInOptions r1) {
            java.util.ArrayList<ap.NS> r1 = r1.D
            r0 = 2
            return r1
    }

    static /* bridge */ /* synthetic */ java.util.ArrayList lk(com.google.android.gms.auth.api.signin.GoogleSignInOptions r1) {
            java.util.ArrayList<com.google.android.gms.common.api.Scope> r1 = r1.Z
            r0 = 3
            return r1
    }

    static /* bridge */ /* synthetic */ boolean lo(com.google.android.gms.auth.api.signin.GoogleSignInOptions r1) {
            boolean r1 = r1.b
            r0 = 3
            return r1
    }

    static /* bridge */ /* synthetic */ android.accounts.Account o3B(com.google.android.gms.auth.api.signin.GoogleSignInOptions r1) {
            android.accounts.Account r1 = r1.g
            r0 = 7
            return r1
    }

    static /* bridge */ /* synthetic */ boolean r(com.google.android.gms.auth.api.signin.GoogleSignInOptions r1) {
            r0 = 4
            boolean r1 = r1.f
            r0 = 1
            return r1
    }

    static /* bridge */ /* synthetic */ java.lang.String vJ(com.google.android.gms.auth.api.signin.GoogleSignInOptions r1) {
            r0 = 4
            java.lang.String r1 = r1.s
            r0 = 3
            return r1
    }

    static /* bridge */ /* synthetic */ java.lang.String xO(com.google.android.gms.auth.api.signin.GoogleSignInOptions r1) {
            r0 = 7
            java.lang.String r1 = r1.P
            r0 = 0
            return r1
    }

    public boolean Bf() {
            r2 = this;
            r1 = 4
            boolean r0 = r2.b
            r1 = 2
            return r0
    }

    public java.util.ArrayList<ap.NS> G() {
            r2 = this;
            r1 = 3
            java.util.ArrayList<ap.NS> r0 = r2.D
            r1 = 5
            return r0
    }

    public final java.lang.String Nc() {
            r5 = this;
            r4 = 6
            org.json.JSONObject r0 = new org.json.JSONObject
            r4 = 0
            r0.<init>()
            r4 = 7
            org.json.JSONArray r1 = new org.json.JSONArray     // Catch: org.json.JSONException -> Lb0
            r4 = 7
            r1.<init>()     // Catch: org.json.JSONException -> Lb0
            r4 = 1
            java.util.ArrayList<com.google.android.gms.common.api.Scope> r2 = r5.Z     // Catch: org.json.JSONException -> Lb0
            r4 = 1
            java.util.Comparator<com.google.android.gms.common.api.Scope> r3 = com.google.android.gms.auth.api.signin.GoogleSignInOptions.At     // Catch: org.json.JSONException -> Lb0
            r4 = 0
            java.util.Collections.sort(r2, r3)     // Catch: org.json.JSONException -> Lb0
            r4 = 4
            java.util.ArrayList<com.google.android.gms.common.api.Scope> r2 = r5.Z     // Catch: org.json.JSONException -> Lb0
            r4 = 4
            java.util.Iterator r2 = r2.iterator()     // Catch: org.json.JSONException -> Lb0
        L20:
            r4 = 7
            boolean r3 = r2.hasNext()     // Catch: org.json.JSONException -> Lb0
            r4 = 6
            if (r3 == 0) goto L3b
            r4 = 6
            java.lang.Object r3 = r2.next()     // Catch: org.json.JSONException -> Lb0
            r4 = 4
            com.google.android.gms.common.api.Scope r3 = (com.google.android.gms.common.api.Scope) r3     // Catch: org.json.JSONException -> Lb0
            r4 = 2
            java.lang.String r3 = r3.G()     // Catch: org.json.JSONException -> Lb0
            r4 = 4
            r1.put(r3)     // Catch: org.json.JSONException -> Lb0
            r4 = 0
            goto L20
        L3b:
            r4 = 5
            java.lang.String r2 = "psqsec"
            java.lang.String r2 = "scopes"
            r4 = 4
            r0.put(r2, r1)     // Catch: org.json.JSONException -> Lb0
            r4 = 3
            android.accounts.Account r1 = r5.g     // Catch: org.json.JSONException -> Lb0
            r4 = 5
            if (r1 == 0) goto L57
            r4 = 1
            java.lang.String r2 = "aasccuNteno"
            java.lang.String r2 = "accountName"
            r4 = 0
            java.lang.String r1 = r1.name     // Catch: org.json.JSONException -> Lb0
            r0.put(r2, r1)     // Catch: org.json.JSONException -> Lb0
        L57:
            r4 = 0
            java.lang.String r1 = "nRkmTutqeeedoied"
            java.lang.String r1 = "idTokenRequested"
            r4 = 3
            boolean r2 = r5.b     // Catch: org.json.JSONException -> Lb0
            r4 = 2
            r0.put(r1, r2)     // Catch: org.json.JSONException -> Lb0
            r4 = 4
            java.lang.String r1 = "forceCodeForRefreshToken"
            r4 = 1
            boolean r2 = r5.f     // Catch: org.json.JSONException -> Lb0
            r4 = 6
            r0.put(r1, r2)     // Catch: org.json.JSONException -> Lb0
            r4 = 7
            java.lang.String r1 = "AeRtostdqrreehveuue"
            java.lang.String r1 = "serverAuthRequested"
            boolean r2 = r5.J     // Catch: org.json.JSONException -> Lb0
            r4 = 4
            r0.put(r1, r2)     // Catch: org.json.JSONException -> Lb0
            r4 = 5
            java.lang.String r1 = r5.q     // Catch: org.json.JSONException -> Lb0
            r4 = 0
            boolean r1 = android.text.TextUtils.isEmpty(r1)     // Catch: org.json.JSONException -> Lb0
            r4 = 5
            if (r1 != 0) goto L93
            r4 = 5
            java.lang.String r1 = "etdesbvrlICnre"
            java.lang.String r1 = "serverClientId"
            r4 = 6
            java.lang.String r2 = r5.q     // Catch: org.json.JSONException -> Lb0
            r4 = 6
            r0.put(r1, r2)     // Catch: org.json.JSONException -> Lb0
        L93:
            r4 = 4
            java.lang.String r1 = r5.s     // Catch: org.json.JSONException -> Lb0
            r4 = 4
            boolean r1 = android.text.TextUtils.isEmpty(r1)     // Catch: org.json.JSONException -> Lb0
            r4 = 1
            if (r1 != 0) goto Laa
            r4 = 5
            java.lang.String r1 = "dDiensuoatmh"
            java.lang.String r1 = "hostedDomain"
            r4 = 1
            java.lang.String r2 = r5.s     // Catch: org.json.JSONException -> Lb0
            r4 = 5
            r0.put(r1, r2)     // Catch: org.json.JSONException -> Lb0
        Laa:
            java.lang.String r0 = r0.toString()
            r4 = 4
            return r0
        Lb0:
            r0 = move-exception
            r4 = 2
            java.lang.RuntimeException r1 = new java.lang.RuntimeException
            r4 = 7
            r1.<init>(r0)
            r4 = 7
            throw r1
    }

    public java.lang.String PE() {
            r2 = this;
            r1 = 6
            java.lang.String r0 = r2.P
            r1 = 7
            return r0
    }

    public android.accounts.Account V4() {
            r2 = this;
            r1 = 4
            android.accounts.Account r0 = r2.g
            r1 = 7
            return r0
    }

    public boolean cP() {
            r2 = this;
            r1 = 1
            boolean r0 = r2.J
            r1 = 1
            return r0
    }

    public boolean equals(java.lang.Object r5) {
            r4 = this;
            r0 = 0
            r3 = r0
            if (r5 != 0) goto L6
            r3 = 4
            return r0
        L6:
            r3 = 6
            com.google.android.gms.auth.api.signin.GoogleSignInOptions r5 = (com.google.android.gms.auth.api.signin.GoogleSignInOptions) r5     // Catch: java.lang.ClassCastException -> Lc4
            r3 = 7
            java.util.ArrayList<ap.NS> r1 = r4.D     // Catch: java.lang.ClassCastException -> Lc4
            r3 = 3
            int r1 = r1.size()     // Catch: java.lang.ClassCastException -> Lc4
            r3 = 7
            if (r1 > 0) goto Lc4
            r3 = 3
            java.util.ArrayList<ap.NS> r1 = r5.D     // Catch: java.lang.ClassCastException -> Lc4
            r3 = 7
            int r1 = r1.size()     // Catch: java.lang.ClassCastException -> Lc4
            if (r1 <= 0) goto L21
            r3 = 0
            goto Lc4
        L21:
            r3 = 2
            java.util.ArrayList<com.google.android.gms.common.api.Scope> r1 = r4.Z     // Catch: java.lang.ClassCastException -> Lc4
            r3 = 4
            int r1 = r1.size()     // Catch: java.lang.ClassCastException -> Lc4
            r3 = 5
            java.util.ArrayList r2 = r5.jHL()     // Catch: java.lang.ClassCastException -> Lc4
            r3 = 5
            int r2 = r2.size()     // Catch: java.lang.ClassCastException -> Lc4
            r3 = 0
            if (r1 != r2) goto Lc4
            r3 = 6
            java.util.ArrayList<com.google.android.gms.common.api.Scope> r1 = r4.Z     // Catch: java.lang.ClassCastException -> Lc4
            r3 = 2
            java.util.ArrayList r2 = r5.jHL()     // Catch: java.lang.ClassCastException -> Lc4
            r3 = 7
            boolean r1 = r1.containsAll(r2)     // Catch: java.lang.ClassCastException -> Lc4
            r3 = 7
            if (r1 != 0) goto L48
            r3 = 4
            goto Lc4
        L48:
            r3 = 2
            android.accounts.Account r1 = r4.g     // Catch: java.lang.ClassCastException -> Lc4
            if (r1 != 0) goto L57
            r3 = 6
            android.accounts.Account r1 = r5.V4()     // Catch: java.lang.ClassCastException -> Lc4
            r3 = 0
            if (r1 != 0) goto Lc4
            r3 = 4
            goto L64
        L57:
            r3 = 6
            android.accounts.Account r2 = r5.V4()     // Catch: java.lang.ClassCastException -> Lc4
            r3 = 6
            boolean r1 = r1.equals(r2)     // Catch: java.lang.ClassCastException -> Lc4
            r3 = 0
            if (r1 == 0) goto Lc4
        L64:
            r3 = 3
            java.lang.String r1 = r4.q     // Catch: java.lang.ClassCastException -> Lc4
            r3 = 0
            boolean r1 = android.text.TextUtils.isEmpty(r1)     // Catch: java.lang.ClassCastException -> Lc4
            r3 = 0
            if (r1 == 0) goto L7e
            r3 = 0
            java.lang.String r1 = r5.oWA()     // Catch: java.lang.ClassCastException -> Lc4
            r3 = 2
            boolean r1 = android.text.TextUtils.isEmpty(r1)     // Catch: java.lang.ClassCastException -> Lc4
            r3 = 0
            if (r1 == 0) goto Lc4
            r3 = 0
            goto L8f
        L7e:
            r3 = 5
            java.lang.String r1 = r4.q     // Catch: java.lang.ClassCastException -> Lc4
            r3 = 3
            java.lang.String r2 = r5.oWA()     // Catch: java.lang.ClassCastException -> Lc4
            r3 = 1
            boolean r1 = r1.equals(r2)     // Catch: java.lang.ClassCastException -> Lc4
            r3 = 0
            if (r1 != 0) goto L8f
            goto Lc4
        L8f:
            r3 = 4
            boolean r1 = r4.f     // Catch: java.lang.ClassCastException -> Lc4
            r3 = 2
            boolean r2 = r5.piu()     // Catch: java.lang.ClassCastException -> Lc4
            r3 = 1
            if (r1 != r2) goto Lc4
            r3 = 4
            boolean r1 = r4.b     // Catch: java.lang.ClassCastException -> Lc4
            r3 = 0
            boolean r2 = r5.Bf()     // Catch: java.lang.ClassCastException -> Lc4
            r3 = 2
            if (r1 != r2) goto Lc4
            r3 = 5
            boolean r1 = r4.J     // Catch: java.lang.ClassCastException -> Lc4
            r3 = 6
            boolean r2 = r5.cP()     // Catch: java.lang.ClassCastException -> Lc4
            r3 = 3
            if (r1 != r2) goto Lc4
            r3 = 1
            java.lang.String r1 = r4.P     // Catch: java.lang.ClassCastException -> Lc4
            r3 = 0
            java.lang.String r5 = r5.PE()     // Catch: java.lang.ClassCastException -> Lc4
            r3 = 7
            boolean r5 = android.text.TextUtils.equals(r1, r5)     // Catch: java.lang.ClassCastException -> Lc4
            r3 = 0
            if (r5 == 0) goto Lc4
            r3 = 6
            r5 = 1
            r3 = 3
            return r5
        Lc4:
            r3 = 4
            return r0
    }

    public int hashCode() {
            r6 = this;
            r5 = 2
            java.util.ArrayList r0 = new java.util.ArrayList
            r5 = 1
            r0.<init>()
            r5 = 0
            java.util.ArrayList<com.google.android.gms.common.api.Scope> r1 = r6.Z
            r5 = 5
            int r2 = r1.size()
            r5 = 0
            r3 = 0
        L11:
            r5 = 2
            if (r3 >= r2) goto L29
            r5 = 7
            java.lang.Object r4 = r1.get(r3)
            r5 = 2
            com.google.android.gms.common.api.Scope r4 = (com.google.android.gms.common.api.Scope) r4
            r5 = 7
            java.lang.String r4 = r4.G()
            r5 = 5
            r0.add(r4)
            int r3 = r3 + 1
            r5 = 7
            goto L11
        L29:
            r5 = 1
            java.util.Collections.sort(r0)
            r5 = 2
            ap.lf r1 = new ap.lf
            r5 = 2
            r1.<init>()
            r5 = 3
            r1.XF(r0)
            r5 = 6
            android.accounts.Account r0 = r6.g
            r5 = 6
            r1.XF(r0)
            r5 = 1
            java.lang.String r0 = r6.q
            r5 = 6
            r1.XF(r0)
            boolean r0 = r6.f
            r5 = 3
            r1.r5(r0)
            r5 = 2
            boolean r0 = r6.b
            r5 = 2
            r1.r5(r0)
            r5 = 4
            boolean r0 = r6.J
            r5 = 1
            r1.r5(r0)
            r5 = 2
            java.lang.String r0 = r6.P
            r5 = 3
            r1.XF(r0)
            r5 = 0
            int r0 = r1.h()
            r5 = 7
            return r0
    }

    public java.util.ArrayList<com.google.android.gms.common.api.Scope> jHL() {
            r3 = this;
            r2 = 1
            java.util.ArrayList r0 = new java.util.ArrayList
            r2 = 1
            java.util.ArrayList<com.google.android.gms.common.api.Scope> r1 = r3.Z
            r2 = 2
            r0.<init>(r1)
            r2 = 4
            return r0
    }

    public java.lang.String oWA() {
            r2 = this;
            java.lang.String r0 = r2.q
            r1 = 7
            return r0
    }

    public boolean piu() {
            r2 = this;
            r1 = 3
            boolean r0 = r2.f
            r1 = 1
            return r0
    }

    public void writeToParcel(android.os.Parcel r6, int r7) {
            r5 = this;
            r4 = 3
            int r0 = T54.lf.XF(r6)
            r4 = 1
            r1 = 1
            r4 = 4
            int r2 = r5.h
            r4 = 3
            T54.lf.f(r6, r1, r2)
            r4 = 3
            java.util.ArrayList r1 = r5.jHL()
            r4 = 0
            r2 = 2
            r4 = 7
            r3 = 0
            r4 = 0
            T54.lf.jSk(r6, r2, r1, r3)
            r4 = 6
            r1 = 3
            r4 = 4
            android.accounts.Account r2 = r5.V4()
            r4 = 5
            T54.lf.s(r6, r1, r2, r7, r3)
            r4 = 2
            r7 = 4
            r4 = 0
            boolean r1 = r5.Bf()
            r4 = 4
            T54.lf.r5(r6, r7, r1)
            r4 = 5
            r7 = 5
            r4 = 4
            boolean r1 = r5.cP()
            r4 = 7
            T54.lf.r5(r6, r7, r1)
            r4 = 4
            r7 = 6
            r4 = 2
            boolean r1 = r5.piu()
            r4 = 1
            T54.lf.r5(r6, r7, r1)
            r7 = 4
            r7 = 7
            r4 = 3
            java.lang.String r1 = r5.oWA()
            r4 = 4
            T54.lf.Dmx(r6, r7, r1, r3)
            r4 = 7
            r7 = 8
            r4 = 7
            java.lang.String r1 = r5.s
            r4 = 6
            T54.lf.Dmx(r6, r7, r1, r3)
            r4 = 2
            r7 = 9
            r4 = 0
            java.util.ArrayList r1 = r5.G()
            r4 = 2
            T54.lf.jSk(r6, r7, r1, r3)
            r4 = 5
            r7 = 10
            r4 = 2
            java.lang.String r1 = r5.PE()
            r4 = 0
            T54.lf.Dmx(r6, r7, r1, r3)
            r4 = 1
            T54.lf.h(r6, r0)
            r4 = 7
            return
    }
}
