package com.google.android.gms.internal.p000firebaseauthapi;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public final class Ikr implements com.google.android.gms.internal.p000firebaseauthapi.QU {
    private static final java.lang.String f = "Ikr";
    private long J;
    private java.lang.String Z;
    private java.lang.String b;
    private java.lang.String g;
    private java.lang.String h;

    static {
            r0 = 0
            return
    }

    public Ikr() {
            r1 = this;
            r0 = 7
            r1.<init>()
            r0 = 2
            return
    }

    public final long XF() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            long r0 = r3.J
            r2 = 7
            return r0
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.QU
    public final /* bridge */ /* synthetic */ com.google.android.gms.internal.p000firebaseauthapi.QU g(java.lang.String r6) throws com.google.android.gms.internal.firebase-auth-api.zzvg {
            r5 = this;
            r4 = 2
            org.json.JSONObject r0 = new org.json.JSONObject     // Catch: java.lang.NullPointerException -> L6a org.json.JSONException -> L6d
            r4 = 5
            r0.<init>(r6)     // Catch: java.lang.NullPointerException -> L6a org.json.JSONException -> L6d
            r4 = 5
            java.lang.String r1 = "desonik"
            java.lang.String r1 = "idToken"
            r4 = 6
            r2 = 0
            java.lang.String r1 = r0.optString(r1, r2)     // Catch: java.lang.NullPointerException -> L6a org.json.JSONException -> L6d
            r4 = 7
            java.lang.String r1 = Oe.Iz.XF(r1)     // Catch: java.lang.NullPointerException -> L6a org.json.JSONException -> L6d
            r4 = 0
            r5.h = r1     // Catch: java.lang.NullPointerException -> L6a org.json.JSONException -> L6d
            r4 = 4
            java.lang.String r1 = "saymemNlipa"
            java.lang.String r1 = "displayName"
            r4 = 6
            java.lang.String r1 = r0.optString(r1, r2)     // Catch: java.lang.NullPointerException -> L6a org.json.JSONException -> L6d
            r4 = 2
            java.lang.String r1 = Oe.Iz.XF(r1)     // Catch: java.lang.NullPointerException -> L6a org.json.JSONException -> L6d
            r4 = 2
            r5.Z = r1     // Catch: java.lang.NullPointerException -> L6a org.json.JSONException -> L6d
            r4 = 5
            java.lang.String r1 = "limeo"
            java.lang.String r1 = "email"
            r4 = 4
            java.lang.String r1 = r0.optString(r1, r2)     // Catch: java.lang.NullPointerException -> L6a org.json.JSONException -> L6d
            r4 = 5
            java.lang.String r1 = Oe.Iz.XF(r1)     // Catch: java.lang.NullPointerException -> L6a org.json.JSONException -> L6d
            r4 = 0
            r5.g = r1     // Catch: java.lang.NullPointerException -> L6a org.json.JSONException -> L6d
            r4 = 3
            java.lang.String r1 = "rseekbfneroh"
            java.lang.String r1 = "refreshToken"
            r4 = 0
            java.lang.String r1 = r0.optString(r1, r2)     // Catch: java.lang.NullPointerException -> L6a org.json.JSONException -> L6d
            r4 = 6
            java.lang.String r1 = Oe.Iz.XF(r1)     // Catch: java.lang.NullPointerException -> L6a org.json.JSONException -> L6d
            r4 = 7
            r5.b = r1     // Catch: java.lang.NullPointerException -> L6a org.json.JSONException -> L6d
            r4 = 2
            java.lang.String r1 = "pnireIuxe"
            java.lang.String r1 = "expiresIn"
            r4 = 6
            r2 = 0
            r2 = 0
            r4 = 4
            long r0 = r0.optLong(r1, r2)     // Catch: java.lang.NullPointerException -> L6a org.json.JSONException -> L6d
            r4 = 7
            r5.J = r0     // Catch: java.lang.NullPointerException -> L6a org.json.JSONException -> L6d
            r4 = 3
            return r5
        L6a:
            r0 = move-exception
            r4 = 0
            goto L6e
        L6d:
            r0 = move-exception
        L6e:
            r4 = 7
            java.lang.String r1 = com.google.android.gms.internal.p000firebaseauthapi.Ikr.f
            r4 = 6
            com.google.android.gms.internal.firebase-auth-api.zzvg r6 = com.google.android.gms.internal.firebase-auth-api.Gz0.XF(r0, r1, r6)
            r4 = 4
            throw r6
    }

    public final java.lang.String h() {
            r2 = this;
            r1 = 5
            java.lang.String r0 = r2.h
            r1 = 5
            return r0
    }

    public final java.lang.String r5() {
            r2 = this;
            java.lang.String r0 = r2.b
            r1 = 0
            return r0
    }
}
