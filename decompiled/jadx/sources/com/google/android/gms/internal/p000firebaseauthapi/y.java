package com.google.android.gms.internal.p000firebaseauthapi;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
public final class y implements com.google.android.gms.internal.firebase-auth-api.QU {
    private static final java.lang.String P = "y";
    private java.lang.String D;
    private java.lang.String J;
    private java.lang.String Z;
    private java.lang.String b;
    private java.lang.String f;
    private java.lang.String g;
    private java.lang.String h;
    private long q;
    private java.util.List s;

    static {
            r0 = 1
            return
    }

    public y() {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 2
            return
    }

    public final boolean D3D() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = r2.D
            r1 = 0
            boolean r0 = android.text.TextUtils.isEmpty(r0)
            r1 = 4
            if (r0 != 0) goto L10
            r1 = 5
            r0 = 1
            r1 = 4
            return r0
        L10:
            r0 = 0
            r1 = 4
            return r0
    }

    public final long XF() {
            r3 = this;
            r2 = 0
            long r0 = r3.q
            r2 = 5
            return r0
    }

    public final java.util.List Z() {
            r2 = this;
            r1 = 2
            java.util.List r0 = r2.s
            r1 = 0
            return r0
    }

    public final /* bridge */ /* synthetic */ com.google.android.gms.internal.firebase-auth-api.QU g(java.lang.String r7) throws com.google.android.gms.internal.firebase-auth-api.zzvg {
            r6 = this;
            r5 = 3
            org.json.JSONObject r0 = new org.json.JSONObject     // Catch: java.lang.NullPointerException -> Lb0 org.json.JSONException -> Lb3
            r5 = 2
            r0.<init>(r7)     // Catch: java.lang.NullPointerException -> Lb0 org.json.JSONException -> Lb3
            r5 = 6
            java.lang.String r1 = "localId"
            r5 = 3
            r2 = 0
            r5 = 6
            java.lang.String r1 = r0.optString(r1, r2)     // Catch: java.lang.NullPointerException -> Lb0 org.json.JSONException -> Lb3
            r5 = 4
            java.lang.String r1 = Oe.Iz.XF(r1)     // Catch: java.lang.NullPointerException -> Lb0 org.json.JSONException -> Lb3
            r5 = 0
            r6.h = r1     // Catch: java.lang.NullPointerException -> Lb0 org.json.JSONException -> Lb3
            r5 = 5
            java.lang.String r1 = "iasem"
            java.lang.String r1 = "email"
            r5 = 3
            java.lang.String r1 = r0.optString(r1, r2)     // Catch: java.lang.NullPointerException -> Lb0 org.json.JSONException -> Lb3
            r5 = 4
            java.lang.String r1 = Oe.Iz.XF(r1)     // Catch: java.lang.NullPointerException -> Lb0 org.json.JSONException -> Lb3
            r5 = 4
            r6.Z = r1     // Catch: java.lang.NullPointerException -> Lb0 org.json.JSONException -> Lb3
            r5 = 7
            java.lang.String r1 = "aydmNapmlie"
            java.lang.String r1 = "displayName"
            r5 = 4
            java.lang.String r1 = r0.optString(r1, r2)     // Catch: java.lang.NullPointerException -> Lb0 org.json.JSONException -> Lb3
            r5 = 1
            java.lang.String r1 = Oe.Iz.XF(r1)     // Catch: java.lang.NullPointerException -> Lb0 org.json.JSONException -> Lb3
            r5 = 4
            r6.g = r1     // Catch: java.lang.NullPointerException -> Lb0 org.json.JSONException -> Lb3
            java.lang.String r1 = "koinoTd"
            java.lang.String r1 = "idToken"
            r5 = 6
            java.lang.String r1 = r0.optString(r1, r2)     // Catch: java.lang.NullPointerException -> Lb0 org.json.JSONException -> Lb3
            r5 = 0
            java.lang.String r1 = Oe.Iz.XF(r1)     // Catch: java.lang.NullPointerException -> Lb0 org.json.JSONException -> Lb3
            r5 = 0
            r6.b = r1     // Catch: java.lang.NullPointerException -> Lb0 org.json.JSONException -> Lb3
            r5 = 5
            java.lang.String r1 = "olthrboU"
            java.lang.String r1 = "photoUrl"
            r5 = 1
            java.lang.String r1 = r0.optString(r1, r2)     // Catch: java.lang.NullPointerException -> Lb0 org.json.JSONException -> Lb3
            r5 = 0
            java.lang.String r1 = Oe.Iz.XF(r1)     // Catch: java.lang.NullPointerException -> Lb0 org.json.JSONException -> Lb3
            r5 = 3
            r6.J = r1     // Catch: java.lang.NullPointerException -> Lb0 org.json.JSONException -> Lb3
            java.lang.String r1 = "sefeonuherkT"
            java.lang.String r1 = "refreshToken"
            r5 = 5
            java.lang.String r1 = r0.optString(r1, r2)     // Catch: java.lang.NullPointerException -> Lb0 org.json.JSONException -> Lb3
            r5 = 5
            java.lang.String r1 = Oe.Iz.XF(r1)     // Catch: java.lang.NullPointerException -> Lb0 org.json.JSONException -> Lb3
            r5 = 7
            r6.f = r1     // Catch: java.lang.NullPointerException -> Lb0 org.json.JSONException -> Lb3
            r5 = 1
            java.lang.String r1 = "nprIeieps"
            java.lang.String r1 = "expiresIn"
            r5 = 0
            r3 = 0
            r3 = 0
            r5 = 3
            long r3 = r0.optLong(r1, r3)     // Catch: java.lang.NullPointerException -> Lb0 org.json.JSONException -> Lb3
            r5 = 4
            r6.q = r3     // Catch: java.lang.NullPointerException -> Lb0 org.json.JSONException -> Lb3
            r5 = 7
            java.lang.String r1 = "fqfaIom"
            java.lang.String r1 = "mfaInfo"
            r5 = 5
            org.json.JSONArray r1 = r0.optJSONArray(r1)     // Catch: java.lang.NullPointerException -> Lb0 org.json.JSONException -> Lb3
            r5 = 5
            java.util.List r1 = com.google.android.gms.internal.firebase-auth-api.f.Bf(r1)     // Catch: java.lang.NullPointerException -> Lb0 org.json.JSONException -> Lb3
            r5 = 0
            r6.s = r1     // Catch: java.lang.NullPointerException -> Lb0 org.json.JSONException -> Lb3
            r5 = 4
            java.lang.String r1 = "mgsnetdlPiraCneneifa"
            java.lang.String r1 = "mfaPendingCredential"
            r5 = 4
            java.lang.String r0 = r0.optString(r1, r2)     // Catch: java.lang.NullPointerException -> Lb0 org.json.JSONException -> Lb3
            r5 = 0
            r6.D = r0     // Catch: java.lang.NullPointerException -> Lb0 org.json.JSONException -> Lb3
            r5 = 4
            return r6
        Lb0:
            r0 = move-exception
            r5 = 2
            goto Lb4
        Lb3:
            r0 = move-exception
        Lb4:
            r5 = 4
            java.lang.String r1 = com.google.android.gms.internal.p000firebaseauthapi.y.P
            r5 = 3
            com.google.android.gms.internal.firebase-auth-api.zzvg r7 = com.google.android.gms.internal.firebase-auth-api.Gz0.XF(r0, r1, r7)
            r5 = 1
            throw r7
    }

    public final java.lang.String h() {
            r2 = this;
            r1 = 5
            java.lang.String r0 = r2.b
            r1 = 4
            return r0
    }

    public final java.lang.String qu() {
            r2 = this;
            r1 = 5
            java.lang.String r0 = r2.f
            r1 = 2
            return r0
    }

    public final java.lang.String r5() {
            r2 = this;
            r1 = 6
            java.lang.String r0 = r2.D
            r1 = 6
            return r0
    }
}
