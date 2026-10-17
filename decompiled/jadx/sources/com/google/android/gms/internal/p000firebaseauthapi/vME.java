package com.google.android.gms.internal.p000firebaseauthapi;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
public final class vME extends T54.NS implements com.google.android.gms.internal.firebase-auth-api.ka {
    public static final android.os.Parcelable.Creator<com.google.android.gms.internal.p000firebaseauthapi.vME> CREATOR = null;
    private java.lang.String BB;
    private boolean CW;
    private boolean D;
    private java.lang.String E;
    private java.lang.String J;
    private boolean P;
    private java.lang.String Z;
    private java.lang.String b;
    private java.lang.String d;
    private java.lang.String f;
    private java.lang.String g;
    private java.lang.String h;
    private java.lang.String q;
    private java.lang.String s;
    private java.lang.String x;
    private java.lang.String zq7;

    static {
            com.google.android.gms.internal.firebase-auth-api.kL r0 = new com.google.android.gms.internal.firebase-auth-api.kL
            r0.<init>()
            r1 = 4
            com.google.android.gms.internal.p000firebaseauthapi.vME.CREATOR = r0
            r1 = 5
            return
    }

    public vME() {
            r2 = this;
            r1 = 1
            r2.<init>()
            r1 = 3
            r0 = 1
            r1 = 7
            r2.D = r0
            r1 = 6
            r2.P = r0
            r1 = 6
            return
    }

    public vME(Py9.I r3, java.lang.String r4) {
            r2 = this;
            r1 = 1
            r2.<init>()
            r1 = 4
            ub.vdD.J(r3)
            java.lang.String r0 = r3.qu()
            r1 = 6
            java.lang.String r0 = ub.vdD.D3D(r0)
            r1 = 3
            r2.d = r0
            r1 = 2
            java.lang.String r4 = ub.vdD.D3D(r4)
            r1 = 6
            r2.x = r4
            r1 = 7
            java.lang.String r3 = r3.r5()
            r1 = 2
            java.lang.String r3 = ub.vdD.D3D(r3)
            r1 = 1
            r2.J = r3
            r1 = 2
            r4 = 1
            r2.D = r4
            r1 = 2
            java.lang.String r3 = java.lang.String.valueOf(r3)
            r1 = 2
            java.lang.String r4 = "pIsdo=ervir"
            java.lang.String r4 = "providerId="
            r1 = 7
            java.lang.String r3 = r4.concat(r3)
            r1 = 2
            r2.q = r3
            r1 = 2
            return
    }

    public vME(java.lang.String r2, java.lang.String r3, java.lang.String r4, java.lang.String r5, java.lang.String r6, java.lang.String r7, java.lang.String r8, java.lang.String r9, java.lang.String r10) {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 0
            java.lang.String r5 = "catmh:plost//htl"
            java.lang.String r5 = "http://localhost"
            r0 = 4
            r1.h = r5
            r0 = 4
            r1.g = r2
            r0 = 0
            r1.b = r3
            r0 = 4
            r1.s = r6
            r0 = 4
            r1.E = r7
            r0 = 3
            r1.zq7 = r8
            r0 = 4
            r1.BB = r9
            r0 = 1
            r3 = 1
            r0 = 7
            r1.D = r3
            r0 = 4
            boolean r2 = android.text.TextUtils.isEmpty(r2)
            r0 = 2
            if (r2 == 0) goto L53
            r0 = 5
            java.lang.String r2 = r1.b
            r0 = 2
            boolean r2 = android.text.TextUtils.isEmpty(r2)
            r0 = 6
            if (r2 == 0) goto L53
            r0 = 0
            java.lang.String r2 = r1.E
            r0 = 7
            boolean r2 = android.text.TextUtils.isEmpty(r2)
            r0 = 6
            if (r2 != 0) goto L44
            r0 = 3
            goto L53
        L44:
            r0 = 0
            java.lang.IllegalArgumentException r2 = new java.lang.IllegalArgumentException
            r0 = 2
            java.lang.String r3 = "aaecoeu  kkolseasitTTelbandcn ,tlnl n odhndoaouc  eC"
            java.lang.String r3 = "idToken, accessToken and authCode cannot all be null"
            r0 = 3
            r2.<init>(r3)
            r0 = 5
            throw r2
        L53:
            r0 = 3
            java.lang.String r2 = ub.vdD.D3D(r4)
            r0 = 3
            r1.J = r2
            r0 = 4
            r2 = 0
            r0 = 1
            r1.f = r2
            r0 = 5
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r0 = 3
            r2.<init>()
            r0 = 4
            java.lang.String r4 = r1.g
            r0 = 2
            boolean r4 = android.text.TextUtils.isEmpty(r4)
            r0 = 3
            java.lang.String r5 = "&"
            java.lang.String r5 = "&"
            r0 = 3
            if (r4 != 0) goto L8b
            r0 = 3
            java.lang.String r4 = "ed=inbtko"
            java.lang.String r4 = "id_token="
            r0 = 7
            r2.append(r4)
            java.lang.String r4 = r1.g
            r0 = 1
            r2.append(r4)
            r0 = 4
            r2.append(r5)
        L8b:
            r0 = 6
            java.lang.String r4 = r1.b
            r0 = 5
            boolean r4 = android.text.TextUtils.isEmpty(r4)
            r0 = 6
            if (r4 != 0) goto Laa
            r0 = 7
            java.lang.String r4 = "kctnssua_co=e"
            java.lang.String r4 = "access_token="
            r2.append(r4)
            r0 = 4
            java.lang.String r4 = r1.b
            r0 = 6
            r2.append(r4)
            r0 = 6
            r2.append(r5)
        Laa:
            r0 = 1
            java.lang.String r4 = r1.f
            r0 = 1
            boolean r4 = android.text.TextUtils.isEmpty(r4)
            r0 = 5
            if (r4 != 0) goto Lca
            java.lang.String r4 = "teii=rfpedn"
            java.lang.String r4 = "identifier="
            r0 = 0
            r2.append(r4)
            r0 = 3
            java.lang.String r4 = r1.f
            r0 = 7
            r2.append(r4)
            r0 = 0
            r2.append(r5)
        Lca:
            r0 = 4
            java.lang.String r4 = r1.s
            r0 = 0
            boolean r4 = android.text.TextUtils.isEmpty(r4)
            r0 = 4
            if (r4 != 0) goto Le9
            r0 = 2
            java.lang.String r4 = "nks_ee_cqort=oueath"
            java.lang.String r4 = "oauth_token_secret="
            r2.append(r4)
            r0 = 3
            java.lang.String r4 = r1.s
            r2.append(r4)
            r0 = 0
            r2.append(r5)
        Le9:
            r0 = 0
            java.lang.String r4 = r1.E
            r0 = 0
            boolean r4 = android.text.TextUtils.isEmpty(r4)
            r0 = 5
            if (r4 != 0) goto L107
            r0 = 1
            java.lang.String r4 = "cosd="
            java.lang.String r4 = "code="
            r2.append(r4)
            r0 = 3
            java.lang.String r4 = r1.E
            r0 = 7
            r2.append(r4)
            r0 = 2
            r2.append(r5)
        L107:
            r0 = 0
            boolean r4 = android.text.TextUtils.isEmpty(r10)
            r0 = 6
            if (r4 != 0) goto L121
            r0 = 3
            java.lang.String r4 = "ce=mon"
            java.lang.String r4 = "nonce="
            r0 = 1
            r2.append(r4)
            r0 = 4
            r2.append(r10)
            r0 = 7
            r2.append(r5)
        L121:
            r0 = 5
            java.lang.String r4 = "eI=rordpodi"
            java.lang.String r4 = "providerId="
            r2.append(r4)
            r0 = 6
            java.lang.String r4 = r1.J
            r0 = 0
            r2.append(r4)
            r0 = 2
            java.lang.String r2 = r2.toString()
            r0 = 2
            r1.q = r2
            r0 = 7
            r1.P = r3
            r0 = 2
            return
    }

    vME(java.lang.String r3, java.lang.String r4, java.lang.String r5, java.lang.String r6, java.lang.String r7, java.lang.String r8, java.lang.String r9, java.lang.String r10, boolean r11, boolean r12, java.lang.String r13, java.lang.String r14, java.lang.String r15, java.lang.String r16, boolean r17, java.lang.String r18) {
            r2 = this;
            r0 = r2
            r0 = r2
            r2.<init>()
            r1 = r3
            r1 = r3
            r0.h = r1
            r1 = r4
            r1 = r4
            r0.Z = r1
            r1 = r5
            r1 = r5
            r0.g = r1
            r1 = r6
            r0.b = r1
            r1 = r7
            r1 = r7
            r0.J = r1
            r1 = r8
            r1 = r8
            r0.f = r1
            r1 = r9
            r1 = r9
            r0.q = r1
            r1 = r10
            r1 = r10
            r0.s = r1
            r1 = r11
            r0.D = r1
            r1 = r12
            r1 = r12
            r0.P = r1
            r1 = r13
            r1 = r13
            r0.E = r1
            r1 = r14
            r1 = r14
            r0.d = r1
            r1 = r15
            r1 = r15
            r0.x = r1
            r1 = r16
            r1 = r16
            r0.zq7 = r1
            r1 = r17
            r1 = r17
            r0.CW = r1
            r1 = r18
            r1 = r18
            r0.BB = r1
            return
    }

    public final com.google.android.gms.internal.p000firebaseauthapi.vME G(boolean r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r2 = 0
            r1.P = r2
            r0 = 7
            return r1
    }

    public final com.google.android.gms.internal.p000firebaseauthapi.vME PE(java.lang.String r2) {
            r1 = this;
            java.lang.String r2 = ub.vdD.D3D(r2)
            r0 = 4
            r1.Z = r2
            r0 = 0
            return r1
    }

    public final com.google.android.gms.internal.p000firebaseauthapi.vME jHL(boolean r2) {
            r1 = this;
            r0 = 7
            r2 = 1
            r0 = 1
            r1.CW = r2
            r0 = 6
            return r1
    }

    public final com.google.android.gms.internal.p000firebaseauthapi.vME oWA(boolean r2) {
            r1 = this;
            r0 = 0
            r2 = 1
            r0 = 7
            r1.D = r2
            r0 = 1
            return r1
    }

    public final com.google.android.gms.internal.p000firebaseauthapi.vME piu(java.lang.String r2) {
            r1 = this;
            r0 = 3
            r1.zq7 = r2
            r0 = 3
            return r1
    }

    public final void writeToParcel(android.os.Parcel r5, int r6) {
            r4 = this;
            r3 = 2
            int r6 = T54.lf.XF(r5)
            r3 = 2
            java.lang.String r0 = r4.h
            r3 = 1
            r1 = 2
            r3 = 3
            r2 = 0
            r3 = 5
            T54.lf.Dmx(r5, r1, r0, r2)
            r3 = 3
            r0 = 3
            r3 = 4
            java.lang.String r1 = r4.Z
            r3 = 1
            T54.lf.Dmx(r5, r0, r1, r2)
            r3 = 3
            r0 = 4
            java.lang.String r1 = r4.g
            r3 = 2
            T54.lf.Dmx(r5, r0, r1, r2)
            r3 = 5
            r0 = 5
            r3 = 1
            java.lang.String r1 = r4.b
            r3 = 0
            T54.lf.Dmx(r5, r0, r1, r2)
            r3 = 7
            r0 = 6
            r3 = 6
            java.lang.String r1 = r4.J
            r3 = 6
            T54.lf.Dmx(r5, r0, r1, r2)
            r3 = 3
            r0 = 7
            r3 = 1
            java.lang.String r1 = r4.f
            r3 = 4
            T54.lf.Dmx(r5, r0, r1, r2)
            r3 = 4
            r0 = 8
            r3 = 2
            java.lang.String r1 = r4.q
            T54.lf.Dmx(r5, r0, r1, r2)
            r3 = 6
            r0 = 9
            r3 = 7
            java.lang.String r1 = r4.s
            r3 = 6
            T54.lf.Dmx(r5, r0, r1, r2)
            r0 = 10
            r3 = 3
            boolean r1 = r4.D
            r3 = 0
            T54.lf.r5(r5, r0, r1)
            r3 = 1
            r0 = 11
            r3 = 7
            boolean r1 = r4.P
            r3 = 0
            T54.lf.r5(r5, r0, r1)
            r3 = 5
            r0 = 12
            java.lang.String r1 = r4.E
            r3 = 2
            T54.lf.Dmx(r5, r0, r1, r2)
            r3 = 7
            r0 = 13
            r3 = 5
            java.lang.String r1 = r4.d
            r3 = 7
            T54.lf.Dmx(r5, r0, r1, r2)
            r3 = 2
            r0 = 14
            r3 = 0
            java.lang.String r1 = r4.x
            r3 = 3
            T54.lf.Dmx(r5, r0, r1, r2)
            r3 = 4
            r0 = 15
            java.lang.String r1 = r4.zq7
            r3 = 3
            T54.lf.Dmx(r5, r0, r1, r2)
            r3 = 7
            r0 = 16
            r3 = 1
            boolean r1 = r4.CW
            r3 = 2
            T54.lf.r5(r5, r0, r1)
            r3 = 0
            r0 = 17
            r3 = 0
            java.lang.String r1 = r4.BB
            r3 = 1
            T54.lf.Dmx(r5, r0, r1, r2)
            r3 = 4
            T54.lf.h(r5, r6)
            r3 = 4
            return
    }

    public final java.lang.String zza() throws org.json.JSONException {
            r4 = this;
            r3 = 5
            org.json.JSONObject r0 = new org.json.JSONObject
            r3 = 3
            r0.<init>()
            r3 = 0
            java.lang.String r1 = "aturtboeea"
            java.lang.String r1 = "autoCreate"
            r3 = 6
            boolean r2 = r4.P
            r3 = 2
            r0.put(r1, r2)
            r3 = 0
            java.lang.String r1 = "utnreeuenkrrTSuco"
            java.lang.String r1 = "returnSecureToken"
            r3 = 0
            boolean r2 = r4.D
            r0.put(r1, r2)
            r3 = 2
            java.lang.String r1 = r4.Z
            r3 = 6
            if (r1 == 0) goto L31
            r3 = 1
            java.lang.String r2 = "pkdneTo"
            java.lang.String r2 = "idToken"
            r3 = 7
            r0.put(r2, r1)
        L31:
            java.lang.String r1 = r4.q
            r3 = 5
            if (r1 == 0) goto L3d
            r3 = 4
            java.lang.String r2 = "postBody"
            r0.put(r2, r1)
        L3d:
            r3 = 4
            java.lang.String r1 = r4.zq7
            r3 = 6
            if (r1 == 0) goto L4d
            r3 = 3
            java.lang.String r2 = "qanendtI"
            java.lang.String r2 = "tenantId"
            r0.put(r2, r1)
        L4d:
            java.lang.String r1 = r4.BB
            r3 = 4
            if (r1 == 0) goto L5d
            r3 = 5
            java.lang.String r2 = "nkseepngiTon"
            java.lang.String r2 = "pendingToken"
            r3 = 6
            r0.put(r2, r1)
        L5d:
            r3 = 2
            java.lang.String r1 = r4.d
            r3 = 1
            boolean r1 = android.text.TextUtils.isEmpty(r1)
            r3 = 7
            if (r1 != 0) goto L76
            r3 = 4
            java.lang.String r1 = "sdsmIisne"
            java.lang.String r1 = "sessionId"
            r3 = 0
            java.lang.String r2 = r4.d
            r3 = 0
            r0.put(r1, r2)
        L76:
            r3 = 2
            java.lang.String r1 = r4.x
            r3 = 7
            boolean r1 = android.text.TextUtils.isEmpty(r1)
            r3 = 7
            java.lang.String r2 = "uestorrieU"
            java.lang.String r2 = "requestUri"
            r3 = 4
            if (r1 != 0) goto L91
            r3 = 2
            java.lang.String r1 = r4.x
            r3 = 2
            r0.put(r2, r1)
            r3 = 3
            goto L9b
        L91:
            r3 = 7
            java.lang.String r1 = r4.h
            r3 = 0
            if (r1 == 0) goto L9b
            r3 = 0
            r0.put(r2, r1)
        L9b:
            r3 = 6
            java.lang.String r1 = "nCpdibrrIadtueetlre"
            java.lang.String r1 = "returnIdpCredential"
            r3 = 1
            boolean r2 = r4.CW
            r0.put(r1, r2)
            r3 = 0
            java.lang.String r0 = r0.toString()
            r3 = 2
            return r0
    }
}
