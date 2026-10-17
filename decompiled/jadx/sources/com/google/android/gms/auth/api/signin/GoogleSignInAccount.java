package com.google.android.gms.auth.api.signin;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public class GoogleSignInAccount extends T54.NS implements com.google.android.gms.common.internal.ReflectedParcelable {
    public static final android.os.Parcelable.Creator<com.google.android.gms.auth.api.signin.GoogleSignInAccount> CREATOR = null;
    public static Oe.J zq7;
    private java.lang.String D;
    private java.lang.String E;

    /* renamed from: J, reason: collision with root package name */
    private java.lang.String f4868J;

    /* renamed from: P, reason: collision with root package name */
    java.util.List<com.google.android.gms.common.api.Scope> f4869P;

    /* renamed from: Z, reason: collision with root package name */
    private java.lang.String f4870Z;

    /* renamed from: b, reason: collision with root package name */
    private java.lang.String f4871b;

    /* renamed from: d, reason: collision with root package name */
    private java.lang.String f4872d;
    private android.net.Uri f;

    /* renamed from: g, reason: collision with root package name */
    private java.lang.String f4873g;

    /* renamed from: h, reason: collision with root package name */
    final int f4874h;

    /* renamed from: q, reason: collision with root package name */
    private java.lang.String f4875q;
    private long s;

    /* renamed from: x, reason: collision with root package name */
    private java.util.Set<com.google.android.gms.common.api.Scope> f4876x;

    static {
            r1 = 0
            com.google.android.gms.auth.api.signin.f r0 = new com.google.android.gms.auth.api.signin.f
            r1 = 3
            r0.<init>()
            r1 = 6
            com.google.android.gms.auth.api.signin.GoogleSignInAccount.CREATOR = r0
            r1 = 3
            Oe.J r0 = Oe.D.qu()
            r1 = 2
            com.google.android.gms.auth.api.signin.GoogleSignInAccount.zq7 = r0
            r1 = 3
            return
    }

    GoogleSignInAccount(int r3, java.lang.String r4, java.lang.String r5, java.lang.String r6, java.lang.String r7, android.net.Uri r8, java.lang.String r9, long r10, java.lang.String r12, java.util.List<com.google.android.gms.common.api.Scope> r13, java.lang.String r14, java.lang.String r15) {
            r2 = this;
            r1 = 5
            r2.<init>()
            r1 = 1
            java.util.HashSet r0 = new java.util.HashSet
            r1 = 1
            r0.<init>()
            r1 = 2
            r2.f4876x = r0
            r1 = 6
            r2.f4874h = r3
            r2.f4870Z = r4
            r1 = 7
            r2.f4873g = r5
            r1 = 5
            r2.f4871b = r6
            r1 = 7
            r2.f4868J = r7
            r2.f = r8
            r1 = 2
            r2.f4875q = r9
            r1 = 5
            r2.s = r10
            r1 = 5
            r2.D = r12
            r1 = 3
            r2.f4869P = r13
            r2.E = r14
            r1 = 7
            r2.f4872d = r15
            r1 = 0
            return
    }

    public static com.google.android.gms.auth.api.signin.GoogleSignInAccount NV(java.lang.String r15, java.lang.String r16, java.lang.String r17, java.lang.String r18, java.lang.String r19, java.lang.String r20, android.net.Uri r21, java.lang.Long r22, java.lang.String r23, java.util.Set<com.google.android.gms.common.api.Scope> r24) {
            com.google.android.gms.auth.api.signin.GoogleSignInAccount r14 = new com.google.android.gms.auth.api.signin.GoogleSignInAccount
            long r8 = r22.longValue()
            java.lang.String r10 = ub.vdD.D3D(r23)
            java.util.ArrayList r11 = new java.util.ArrayList
            java.lang.Object r0 = ub.vdD.J(r24)
            java.util.Collection r0 = (java.util.Collection) r0
            r11.<init>(r0)
            r1 = 3
            r7 = 0
            r0 = r14
            r0 = r14
            r2 = r15
            r2 = r15
            r3 = r16
            r3 = r16
            r4 = r17
            r4 = r17
            r5 = r18
            r5 = r18
            r6 = r21
            r12 = r19
            r12 = r19
            r13 = r20
            r13 = r20
            r0.<init>(r1, r2, r3, r4, r5, r6, r7, r8, r10, r11, r12, r13)
            return r14
    }

    public static com.google.android.gms.auth.api.signin.GoogleSignInAccount vJ(java.lang.String r14) throws org.json.JSONException {
            java.lang.String r13 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = android.text.TextUtils.isEmpty(r14)
            r13 = 4
            r1 = 0
            r13 = 2
            if (r0 == 0) goto Ld
            r13 = 3
            return r1
        Ld:
            r13 = 6
            org.json.JSONObject r0 = new org.json.JSONObject
            r13 = 0
            r0.<init>(r14)
            java.lang.String r14 = "losoUphr"
            java.lang.String r14 = "photoUrl"
            r13 = 4
            java.lang.String r14 = r0.optString(r14)
            r13 = 1
            boolean r2 = android.text.TextUtils.isEmpty(r14)
            r13 = 6
            if (r2 != 0) goto L30
            r13 = 5
            android.net.Uri r14 = android.net.Uri.parse(r14)
            r8 = r14
            r8 = r14
            r13 = 1
            goto L32
        L30:
            r8 = r1
            r8 = r1
        L32:
            r13 = 6
            java.lang.String r14 = "eipmoTimaxetin"
            java.lang.String r14 = "expirationTime"
            java.lang.String r14 = r0.getString(r14)
            r13 = 6
            long r2 = java.lang.Long.parseLong(r14)
            r13 = 4
            java.util.HashSet r11 = new java.util.HashSet
            r13 = 2
            r11.<init>()
            r13 = 7
            java.lang.String r14 = "deptocngsSear"
            java.lang.String r14 = "grantedScopes"
            r13 = 6
            org.json.JSONArray r14 = r0.getJSONArray(r14)
            r13 = 5
            int r4 = r14.length()
            r13 = 0
            r5 = 0
        L58:
            r13 = 1
            if (r5 >= r4) goto L70
            r13 = 6
            com.google.android.gms.common.api.Scope r6 = new com.google.android.gms.common.api.Scope
            r13 = 4
            java.lang.String r7 = r14.getString(r5)
            r13 = 1
            r6.<init>(r7)
            r13 = 5
            r11.add(r6)
            r13 = 7
            int r5 = r5 + 1
            r13 = 1
            goto L58
        L70:
            r13 = 7
            java.lang.String r14 = "id"
            java.lang.String r14 = "id"
            r13 = 1
            java.lang.String r14 = r0.optString(r14)
            r13 = 6
            java.lang.String r4 = "Ietkobd"
            java.lang.String r4 = "tokenId"
            r13 = 1
            boolean r5 = r0.has(r4)
            r13 = 2
            if (r5 == 0) goto L90
            java.lang.String r4 = r0.optString(r4)
            r13 = 7
            goto L92
        L90:
            r4 = r1
            r4 = r1
        L92:
            r13 = 1
            java.lang.String r5 = "aulim"
            java.lang.String r5 = "email"
            r13 = 4
            boolean r6 = r0.has(r5)
            r13 = 0
            if (r6 == 0) goto La6
            r13 = 2
            java.lang.String r5 = r0.optString(r5)
            r13 = 7
            goto La8
        La6:
            r5 = r1
            r5 = r1
        La8:
            r13 = 7
            java.lang.String r6 = "displayName"
            r13 = 0
            boolean r7 = r0.has(r6)
            r13 = 7
            if (r7 == 0) goto Lba
            r13 = 1
            java.lang.String r6 = r0.optString(r6)
            r13 = 5
            goto Lbc
        Lba:
            r6 = r1
            r6 = r1
        Lbc:
            r13 = 3
            java.lang.String r7 = "aNvenmgpe"
            java.lang.String r7 = "givenName"
            r13 = 7
            boolean r9 = r0.has(r7)
            r13 = 2
            if (r9 == 0) goto Lcf
            java.lang.String r7 = r0.optString(r7)
            r13 = 4
            goto Ld1
        Lcf:
            r7 = r1
            r7 = r1
        Ld1:
            r13 = 6
            java.lang.String r9 = "ylfaeNmaqm"
            java.lang.String r9 = "familyName"
            r13 = 7
            boolean r10 = r0.has(r9)
            r13 = 6
            if (r10 == 0) goto Le6
            r13 = 0
            java.lang.String r9 = r0.optString(r9)
            r13 = 6
            goto Le8
        Le6:
            r9 = r1
            r9 = r1
        Le8:
            r13 = 2
            java.lang.Long r10 = java.lang.Long.valueOf(r2)
            r13 = 7
            java.lang.String r2 = "itstiaIodeuencfrebdf"
            java.lang.String r2 = "obfuscatedIdentifier"
            r13 = 5
            java.lang.String r12 = r0.getString(r2)
            r2 = r14
            r2 = r14
            r3 = r4
            r3 = r4
            r4 = r5
            r5 = r6
            r5 = r6
            r6 = r7
            r6 = r7
            r7 = r9
            r7 = r9
            r9 = r10
            r9 = r10
            r10 = r12
            r10 = r12
            r13 = 2
            com.google.android.gms.auth.api.signin.GoogleSignInAccount r14 = NV(r2, r3, r4, r5, r6, r7, r8, r9, r10, r11)
            r13 = 1
            java.lang.String r2 = "roumrehAdCesve"
            java.lang.String r2 = "serverAuthCode"
            r13 = 6
            boolean r3 = r0.has(r2)
            r13 = 7
            if (r3 == 0) goto L121
            r13 = 7
            java.lang.String r1 = r0.optString(r2)
        L121:
            r13 = 2
            r14.f4875q = r1
            r13 = 7
            return r14
    }

    public android.net.Uri Bf() {
            r2 = this;
            r1 = 6
            android.net.Uri r0 = r2.f
            r1 = 3
            return r0
    }

    public java.lang.String G() {
            r2 = this;
            r1 = 4
            java.lang.String r0 = r2.f4868J
            r1 = 2
            return r0
    }

    public java.lang.String PE() {
            r2 = this;
            r1 = 5
            java.lang.String r0 = r2.f4872d
            r1 = 3
            return r0
    }

    public android.accounts.Account V4() {
            r4 = this;
            java.lang.String r0 = r4.f4871b
            r3 = 3
            if (r0 != 0) goto L9
            r3 = 6
            r0 = 0
            r3 = 0
            return r0
        L9:
            r3 = 3
            android.accounts.Account r1 = new android.accounts.Account
            r3 = 3
            java.lang.String r2 = ".gogooclme"
            java.lang.String r2 = "com.google"
            r3 = 3
            r1.<init>(r0, r2)
            r3 = 5
            return r1
    }

    public final java.lang.String Vi() {
            r8 = this;
            org.json.JSONObject r0 = new org.json.JSONObject
            r7 = 2
            r0.<init>()
            r7 = 5
            java.lang.String r1 = r8.oWA()     // Catch: org.json.JSONException -> L119
            r7 = 4
            if (r1 == 0) goto L1e
            r7 = 0
            java.lang.String r1 = "id"
            java.lang.String r1 = "id"
            r7 = 2
            java.lang.String r2 = r8.oWA()     // Catch: org.json.JSONException -> L119
            r7 = 5
            r0.put(r1, r2)     // Catch: org.json.JSONException -> L119
        L1e:
            r7 = 5
            java.lang.String r1 = r8.piu()     // Catch: org.json.JSONException -> L119
            r7 = 0
            if (r1 == 0) goto L35
            r7 = 2
            java.lang.String r1 = "etIkobd"
            java.lang.String r1 = "tokenId"
            r7 = 3
            java.lang.String r2 = r8.piu()     // Catch: org.json.JSONException -> L119
            r7 = 4
            r0.put(r1, r2)     // Catch: org.json.JSONException -> L119
        L35:
            r7 = 1
            java.lang.String r1 = r8.getEmail()     // Catch: org.json.JSONException -> L119
            r7 = 2
            if (r1 == 0) goto L4c
            r7 = 6
            java.lang.String r1 = "mulia"
            java.lang.String r1 = "email"
            r7 = 4
            java.lang.String r2 = r8.getEmail()     // Catch: org.json.JSONException -> L119
            r7 = 6
            r0.put(r1, r2)     // Catch: org.json.JSONException -> L119
        L4c:
            java.lang.String r1 = r8.G()     // Catch: org.json.JSONException -> L119
            r7 = 2
            if (r1 == 0) goto L61
            r7 = 3
            java.lang.String r1 = "aseNamypldi"
            java.lang.String r1 = "displayName"
            r7 = 2
            java.lang.String r2 = r8.G()     // Catch: org.json.JSONException -> L119
            r7 = 0
            r0.put(r1, r2)     // Catch: org.json.JSONException -> L119
        L61:
            r7 = 5
            java.lang.String r1 = r8.jHL()     // Catch: org.json.JSONException -> L119
            r7 = 7
            if (r1 == 0) goto L76
            r7 = 5
            java.lang.String r1 = "eimeaNvnq"
            java.lang.String r1 = "givenName"
            java.lang.String r2 = r8.jHL()     // Catch: org.json.JSONException -> L119
            r7 = 7
            r0.put(r1, r2)     // Catch: org.json.JSONException -> L119
        L76:
            r7 = 3
            java.lang.String r1 = r8.PE()     // Catch: org.json.JSONException -> L119
            r7 = 3
            if (r1 == 0) goto L8b
            r7 = 5
            java.lang.String r1 = "aNslymmiaf"
            java.lang.String r1 = "familyName"
            java.lang.String r2 = r8.PE()     // Catch: org.json.JSONException -> L119
            r7 = 7
            r0.put(r1, r2)     // Catch: org.json.JSONException -> L119
        L8b:
            r7 = 2
            android.net.Uri r1 = r8.Bf()     // Catch: org.json.JSONException -> L119
            r7 = 1
            if (r1 == 0) goto La0
            r7 = 6
            java.lang.String r2 = "photoUrl"
            r7 = 5
            java.lang.String r1 = r1.toString()     // Catch: org.json.JSONException -> L119
            r7 = 7
            r0.put(r2, r1)     // Catch: org.json.JSONException -> L119
        La0:
            r7 = 7
            java.lang.String r1 = r8.o3B()     // Catch: org.json.JSONException -> L119
            r7 = 3
            java.lang.String r2 = "serverAuthCode"
            r7 = 3
            if (r1 == 0) goto Lb5
            r7 = 7
            java.lang.String r1 = r8.o3B()     // Catch: org.json.JSONException -> L119
            r7 = 2
            r0.put(r2, r1)     // Catch: org.json.JSONException -> L119
        Lb5:
            r7 = 1
            java.lang.String r1 = "iaomxritemnpei"
            java.lang.String r1 = "expirationTime"
            r7 = 4
            long r3 = r8.s     // Catch: org.json.JSONException -> L119
            r7 = 5
            r0.put(r1, r3)     // Catch: org.json.JSONException -> L119
            r7 = 2
            java.lang.String r1 = "ffeboerdtsdeciautIoi"
            java.lang.String r1 = "obfuscatedIdentifier"
            java.lang.String r3 = r8.D     // Catch: org.json.JSONException -> L119
            r7 = 2
            r0.put(r1, r3)     // Catch: org.json.JSONException -> L119
            r7 = 1
            org.json.JSONArray r1 = new org.json.JSONArray     // Catch: org.json.JSONException -> L119
            r7 = 5
            r1.<init>()     // Catch: org.json.JSONException -> L119
            r7 = 5
            java.util.List<com.google.android.gms.common.api.Scope> r3 = r8.f4869P     // Catch: org.json.JSONException -> L119
            r7 = 7
            int r4 = r3.size()     // Catch: org.json.JSONException -> L119
            r7 = 0
            com.google.android.gms.common.api.Scope[] r4 = new com.google.android.gms.common.api.Scope[r4]     // Catch: org.json.JSONException -> L119
            java.lang.Object[] r3 = r3.toArray(r4)     // Catch: org.json.JSONException -> L119
            r7 = 0
            com.google.android.gms.common.api.Scope[] r3 = (com.google.android.gms.common.api.Scope[]) r3     // Catch: org.json.JSONException -> L119
            r7 = 7
            Hd.f r4 = Hd.f.h     // Catch: org.json.JSONException -> L119
            r7 = 3
            java.util.Arrays.sort(r3, r4)     // Catch: org.json.JSONException -> L119
            r7 = 3
            int r4 = r3.length     // Catch: org.json.JSONException -> L119
            r5 = 3
            r5 = 0
        Lf2:
            r7 = 7
            if (r5 >= r4) goto L105
            r7 = 2
            r6 = r3[r5]     // Catch: org.json.JSONException -> L119
            r7 = 0
            java.lang.String r6 = r6.G()     // Catch: org.json.JSONException -> L119
            r7 = 4
            r1.put(r6)     // Catch: org.json.JSONException -> L119
            r7 = 5
            int r5 = r5 + 1
            goto Lf2
        L105:
            java.lang.String r3 = "pSdesbteacrog"
            java.lang.String r3 = "grantedScopes"
            r7 = 4
            r0.put(r3, r1)     // Catch: org.json.JSONException -> L119
            r7 = 2
            r0.remove(r2)
            r7 = 5
            java.lang.String r0 = r0.toString()
            r7 = 1
            return r0
        L119:
            r0 = move-exception
            r7 = 4
            java.lang.RuntimeException r1 = new java.lang.RuntimeException
            r7 = 7
            r1.<init>(r0)
            r7 = 0
            throw r1
    }

    public java.util.Set<com.google.android.gms.common.api.Scope> cP() {
            r3 = this;
            r2 = 5
            java.util.HashSet r0 = new java.util.HashSet
            r2 = 2
            java.util.List<com.google.android.gms.common.api.Scope> r1 = r3.f4869P
            r2 = 0
            r0.<init>(r1)
            r2 = 7
            java.util.Set<com.google.android.gms.common.api.Scope> r1 = r3.f4876x
            r0.addAll(r1)
            r2 = 4
            return r0
    }

    public boolean equals(java.lang.Object r6) {
            r5 = this;
            r4 = 0
            r0 = 0
            r4 = 1
            if (r6 != 0) goto L7
            r4 = 0
            return r0
        L7:
            r4 = 0
            r1 = 1
            r4 = 3
            if (r6 != r5) goto Le
            r4 = 7
            return r1
        Le:
            r4 = 4
            boolean r2 = r6 instanceof com.google.android.gms.auth.api.signin.GoogleSignInAccount
            if (r2 != 0) goto L15
            r4 = 2
            return r0
        L15:
            r4 = 3
            com.google.android.gms.auth.api.signin.GoogleSignInAccount r6 = (com.google.android.gms.auth.api.signin.GoogleSignInAccount) r6
            r4 = 0
            java.lang.String r2 = r6.D
            r4 = 4
            java.lang.String r3 = r5.D
            r4 = 2
            boolean r2 = r2.equals(r3)
            r4 = 3
            if (r2 == 0) goto L3a
            r4 = 4
            java.util.Set r6 = r6.cP()
            r4 = 2
            java.util.Set r2 = r5.cP()
            r4 = 1
            boolean r6 = r6.equals(r2)
            r4 = 3
            if (r6 == 0) goto L3a
            r4 = 2
            return r1
        L3a:
            r4 = 5
            return r0
    }

    public java.lang.String getEmail() {
            r2 = this;
            r1 = 3
            java.lang.String r0 = r2.f4871b
            return r0
    }

    public int hashCode() {
            r3 = this;
            r2 = 2
            java.lang.String r0 = r3.D
            r2 = 0
            int r0 = r0.hashCode()
            r2 = 5
            int r0 = r0 + 527
            int r0 = r0 * 31
            r2 = 7
            java.util.Set r1 = r3.cP()
            r2 = 3
            int r1 = r1.hashCode()
            r2 = 0
            int r0 = r0 + r1
            r2 = 4
            return r0
    }

    public java.lang.String jHL() {
            r2 = this;
            java.lang.String r0 = r2.E
            r1 = 4
            return r0
    }

    public java.lang.String o3B() {
            r2 = this;
            r1 = 7
            java.lang.String r0 = r2.f4875q
            return r0
    }

    public java.lang.String oWA() {
            r2 = this;
            r1 = 0
            java.lang.String r0 = r2.f4870Z
            r1 = 3
            return r0
    }

    public java.lang.String piu() {
            r2 = this;
            java.lang.String r0 = r2.f4873g
            r1 = 5
            return r0
    }

    public void writeToParcel(android.os.Parcel r6, int r7) {
            r5 = this;
            r4 = 5
            int r0 = T54.lf.XF(r6)
            r4 = 0
            r1 = 1
            r4 = 3
            int r2 = r5.f4874h
            T54.lf.f(r6, r1, r2)
            r4 = 0
            java.lang.String r1 = r5.oWA()
            r4 = 1
            r2 = 2
            r3 = 0
            r4 = r4 ^ r3
            T54.lf.Dmx(r6, r2, r1, r3)
            r4 = 7
            r1 = 3
            java.lang.String r2 = r5.piu()
            r4 = 1
            T54.lf.Dmx(r6, r1, r2, r3)
            r4 = 1
            r1 = 4
            r4 = 6
            java.lang.String r2 = r5.getEmail()
            r4 = 4
            T54.lf.Dmx(r6, r1, r2, r3)
            r4 = 4
            r1 = 5
            r4 = 7
            java.lang.String r2 = r5.G()
            r4 = 4
            T54.lf.Dmx(r6, r1, r2, r3)
            r4 = 6
            r1 = 6
            r4 = 2
            android.net.Uri r2 = r5.Bf()
            r4 = 4
            T54.lf.s(r6, r1, r2, r7, r3)
            r4 = 3
            r7 = 7
            r4 = 1
            java.lang.String r1 = r5.o3B()
            r4 = 5
            T54.lf.Dmx(r6, r7, r1, r3)
            r4 = 0
            r7 = 8
            r4 = 1
            long r1 = r5.s
            r4 = 1
            T54.lf.km(r6, r7, r1)
            r4 = 7
            r7 = 9
            r4 = 6
            java.lang.String r1 = r5.D
            r4 = 4
            T54.lf.Dmx(r6, r7, r1, r3)
            r7 = 10
            r4 = 6
            java.util.List<com.google.android.gms.common.api.Scope> r1 = r5.f4869P
            r4 = 2
            T54.lf.jSk(r6, r7, r1, r3)
            r4 = 0
            r7 = 11
            r4 = 0
            java.lang.String r1 = r5.jHL()
            r4 = 3
            T54.lf.Dmx(r6, r7, r1, r3)
            r4 = 3
            r7 = 12
            r4 = 2
            java.lang.String r1 = r5.PE()
            r4 = 1
            T54.lf.Dmx(r6, r7, r1, r3)
            T54.lf.h(r6, r0)
            return
    }

    public final java.lang.String xO() {
            r2 = this;
            r1 = 5
            java.lang.String r0 = r2.D
            r1 = 5
            return r0
    }
}
