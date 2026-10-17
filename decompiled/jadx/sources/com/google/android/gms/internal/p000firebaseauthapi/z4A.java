package com.google.android.gms.internal.p000firebaseauthapi;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public final class z4A implements com.google.android.gms.internal.p000firebaseauthapi.QU {
    private static final java.lang.String s = "z4A";
    private boolean J;
    private java.lang.String Z;
    private java.lang.String b;
    private java.lang.String f;
    private long g;
    private java.lang.String h;
    private java.lang.String q;

    static {
            r0 = 6
            return
    }

    public z4A() {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 6
            return
    }

    public final boolean D3D() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r2.J
            r1 = 1
            return r0
    }

    public final long XF() {
            r3 = this;
            r2 = 7
            long r0 = r3.g
            r2 = 1
            return r0
    }

    public final java.lang.String Z() {
            r2 = this;
            r1 = 7
            java.lang.String r0 = r2.f
            r1 = 1
            return r0
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.QU
    public final /* bridge */ /* synthetic */ com.google.android.gms.internal.p000firebaseauthapi.QU g(java.lang.String r7) throws com.google.android.gms.internal.firebase-auth-api.zzvg {
            r6 = this;
            r5 = 5
            org.json.JSONObject r0 = new org.json.JSONObject     // Catch: java.lang.NullPointerException -> L90 org.json.JSONException -> L93
            r5 = 5
            r0.<init>(r7)     // Catch: java.lang.NullPointerException -> L90 org.json.JSONException -> L93
            r5 = 4
            java.lang.String r1 = "ndsoeTi"
            java.lang.String r1 = "idToken"
            r5 = 3
            r2 = 0
            r5 = 5
            java.lang.String r1 = r0.optString(r1, r2)     // Catch: java.lang.NullPointerException -> L90 org.json.JSONException -> L93
            r5 = 7
            java.lang.String r1 = Oe.Iz.XF(r1)     // Catch: java.lang.NullPointerException -> L90 org.json.JSONException -> L93
            r5 = 1
            r6.h = r1     // Catch: java.lang.NullPointerException -> L90 org.json.JSONException -> L93
            r5 = 2
            java.lang.String r1 = "osrmefnrkehe"
            java.lang.String r1 = "refreshToken"
            r5 = 0
            java.lang.String r1 = r0.optString(r1, r2)     // Catch: java.lang.NullPointerException -> L90 org.json.JSONException -> L93
            r5 = 4
            java.lang.String r1 = Oe.Iz.XF(r1)     // Catch: java.lang.NullPointerException -> L90 org.json.JSONException -> L93
            r5 = 5
            r6.Z = r1     // Catch: java.lang.NullPointerException -> L90 org.json.JSONException -> L93
            r5 = 6
            java.lang.String r1 = "enxroiseI"
            java.lang.String r1 = "expiresIn"
            r5 = 1
            r3 = 0
            r3 = 0
            r5 = 2
            long r3 = r0.optLong(r1, r3)     // Catch: java.lang.NullPointerException -> L90 org.json.JSONException -> L93
            r5 = 3
            r6.g = r3     // Catch: java.lang.NullPointerException -> L90 org.json.JSONException -> L93
            r5 = 6
            java.lang.String r1 = "odIllba"
            java.lang.String r1 = "localId"
            r5 = 4
            java.lang.String r1 = r0.optString(r1, r2)     // Catch: java.lang.NullPointerException -> L90 org.json.JSONException -> L93
            r5 = 2
            java.lang.String r1 = Oe.Iz.XF(r1)     // Catch: java.lang.NullPointerException -> L90 org.json.JSONException -> L93
            r5 = 1
            r6.b = r1     // Catch: java.lang.NullPointerException -> L90 org.json.JSONException -> L93
            r5 = 5
            java.lang.String r1 = "sUewsNuer"
            java.lang.String r1 = "isNewUser"
            r5 = 6
            r3 = 0
            r5 = 0
            boolean r1 = r0.optBoolean(r1, r3)     // Catch: java.lang.NullPointerException -> L90 org.json.JSONException -> L93
            r5 = 0
            r6.J = r1     // Catch: java.lang.NullPointerException -> L90 org.json.JSONException -> L93
            r5 = 2
            java.lang.String r1 = "ertpooopamrPfy"
            java.lang.String r1 = "temporaryProof"
            r5 = 7
            java.lang.String r1 = r0.optString(r1, r2)     // Catch: java.lang.NullPointerException -> L90 org.json.JSONException -> L93
            r5 = 7
            java.lang.String r1 = Oe.Iz.XF(r1)     // Catch: java.lang.NullPointerException -> L90 org.json.JSONException -> L93
            r5 = 1
            r6.f = r1     // Catch: java.lang.NullPointerException -> L90 org.json.JSONException -> L93
            r5 = 6
            java.lang.String r1 = "eehnrupoqNb"
            java.lang.String r1 = "phoneNumber"
            r5 = 1
            java.lang.String r0 = r0.optString(r1, r2)     // Catch: java.lang.NullPointerException -> L90 org.json.JSONException -> L93
            r5 = 3
            java.lang.String r0 = Oe.Iz.XF(r0)     // Catch: java.lang.NullPointerException -> L90 org.json.JSONException -> L93
            r5 = 7
            r6.q = r0     // Catch: java.lang.NullPointerException -> L90 org.json.JSONException -> L93
            r5 = 3
            return r6
        L90:
            r0 = move-exception
            r5 = 5
            goto L94
        L93:
            r0 = move-exception
        L94:
            r5 = 5
            java.lang.String r1 = com.google.android.gms.internal.p000firebaseauthapi.z4A.s
            r5 = 3
            com.google.android.gms.internal.firebase-auth-api.zzvg r7 = com.google.android.gms.internal.firebase-auth-api.Gz0.XF(r0, r1, r7)
            r5 = 5
            throw r7
    }

    public final java.lang.String h() {
            r2 = this;
            r1 = 4
            java.lang.String r0 = r2.h
            r1 = 2
            return r0
    }

    public final java.lang.String qu() {
            r2 = this;
            r1 = 6
            java.lang.String r0 = r2.Z
            r1 = 1
            return r0
    }

    public final java.lang.String r5() {
            r2 = this;
            java.lang.String r0 = r2.q
            r1 = 5
            return r0
    }
}
