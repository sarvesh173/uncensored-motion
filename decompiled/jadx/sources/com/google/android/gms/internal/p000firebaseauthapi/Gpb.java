package com.google.android.gms.internal.p000firebaseauthapi;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
public final class Gpb implements com.google.android.gms.internal.firebase-auth-api.QU {
    private static final java.lang.String D = "Gpb";
    private boolean J;
    private java.lang.String Z;
    private java.lang.String b;
    private long f;
    private java.lang.String g;
    private java.lang.String h;
    private java.util.List q;
    private java.lang.String s;

    static {
            r0 = 4
            return
    }

    public Gpb() {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 5
            return
    }

    public final boolean BW() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r2.J
            r1 = 5
            return r0
    }

    public final boolean D3D() {
            r2 = this;
            java.lang.String r0 = r2.s
            r1 = 3
            boolean r0 = android.text.TextUtils.isEmpty(r0)
            r1 = 7
            if (r0 != 0) goto Le
            r1 = 6
            r0 = 1
            r1 = 1
            return r0
        Le:
            r1 = 5
            r0 = 0
            r1 = 4
            return r0
    }

    public final long XF() {
            r3 = this;
            r2 = 2
            long r0 = r3.f
            r2 = 1
            return r0
    }

    public final java.util.List Z() {
            r2 = this;
            r1 = 6
            java.util.List r0 = r2.q
            r1 = 6
            return r0
    }

    public final /* bridge */ /* synthetic */ com.google.android.gms.internal.firebase-auth-api.QU g(java.lang.String r7) throws com.google.android.gms.internal.firebase-auth-api.zzvg {
            r6 = this;
            r5 = 7
            org.json.JSONObject r0 = new org.json.JSONObject     // Catch: java.lang.NullPointerException -> L84 org.json.JSONException -> L87
            r5 = 5
            r0.<init>(r7)     // Catch: java.lang.NullPointerException -> L84 org.json.JSONException -> L87
            java.lang.String r1 = "dosclla"
            java.lang.String r1 = "localId"
            r5 = 1
            r2 = 0
            r5 = 0
            java.lang.String r1 = r0.optString(r1, r2)     // Catch: java.lang.NullPointerException -> L84 org.json.JSONException -> L87
            r5 = 7
            r6.h = r1     // Catch: java.lang.NullPointerException -> L84 org.json.JSONException -> L87
            r5 = 3
            java.lang.String r1 = "alemi"
            java.lang.String r1 = "email"
            r5 = 6
            java.lang.String r1 = r0.optString(r1, r2)     // Catch: java.lang.NullPointerException -> L84 org.json.JSONException -> L87
            r5 = 2
            r6.Z = r1     // Catch: java.lang.NullPointerException -> L84 org.json.JSONException -> L87
            r5 = 0
            java.lang.String r1 = "koinodT"
            java.lang.String r1 = "idToken"
            r5 = 6
            java.lang.String r1 = r0.optString(r1, r2)     // Catch: java.lang.NullPointerException -> L84 org.json.JSONException -> L87
            r6.g = r1     // Catch: java.lang.NullPointerException -> L84 org.json.JSONException -> L87
            r5 = 3
            java.lang.String r1 = "refreshToken"
            r5 = 3
            java.lang.String r1 = r0.optString(r1, r2)     // Catch: java.lang.NullPointerException -> L84 org.json.JSONException -> L87
            r5 = 4
            r6.b = r1     // Catch: java.lang.NullPointerException -> L84 org.json.JSONException -> L87
            r5 = 7
            java.lang.String r1 = "rsiewbeNs"
            java.lang.String r1 = "isNewUser"
            r5 = 0
            r3 = 0
            r5 = 5
            boolean r1 = r0.optBoolean(r1, r3)     // Catch: java.lang.NullPointerException -> L84 org.json.JSONException -> L87
            r5 = 2
            r6.J = r1     // Catch: java.lang.NullPointerException -> L84 org.json.JSONException -> L87
            r5 = 0
            java.lang.String r1 = "xiIenpure"
            java.lang.String r1 = "expiresIn"
            r5 = 0
            r3 = 0
            r3 = 0
            r5 = 0
            long r3 = r0.optLong(r1, r3)     // Catch: java.lang.NullPointerException -> L84 org.json.JSONException -> L87
            r5 = 1
            r6.f = r3     // Catch: java.lang.NullPointerException -> L84 org.json.JSONException -> L87
            r5 = 0
            java.lang.String r1 = "pfIamno"
            java.lang.String r1 = "mfaInfo"
            r5 = 3
            org.json.JSONArray r1 = r0.optJSONArray(r1)     // Catch: java.lang.NullPointerException -> L84 org.json.JSONException -> L87
            r5 = 4
            java.util.List r1 = com.google.android.gms.internal.firebase-auth-api.f.Bf(r1)     // Catch: java.lang.NullPointerException -> L84 org.json.JSONException -> L87
            r5 = 3
            r6.q = r1     // Catch: java.lang.NullPointerException -> L84 org.json.JSONException -> L87
            java.lang.String r1 = "geClmidaqirndePtfenn"
            java.lang.String r1 = "mfaPendingCredential"
            r5 = 2
            java.lang.String r0 = r0.optString(r1, r2)     // Catch: java.lang.NullPointerException -> L84 org.json.JSONException -> L87
            r5 = 2
            r6.s = r0     // Catch: java.lang.NullPointerException -> L84 org.json.JSONException -> L87
            r5 = 6
            return r6
        L84:
            r0 = move-exception
            r5 = 5
            goto L88
        L87:
            r0 = move-exception
        L88:
            r5 = 5
            java.lang.String r1 = com.google.android.gms.internal.p000firebaseauthapi.Gpb.D
            r5 = 7
            com.google.android.gms.internal.firebase-auth-api.zzvg r7 = com.google.android.gms.internal.firebase-auth-api.Gz0.XF(r0, r1, r7)
            r5 = 1
            throw r7
    }

    public final java.lang.String h() {
            r2 = this;
            r1 = 3
            java.lang.String r0 = r2.g
            r1 = 5
            return r0
    }

    public final java.lang.String qu() {
            r2 = this;
            r1 = 4
            java.lang.String r0 = r2.b
            r1 = 3
            return r0
    }

    public final java.lang.String r5() {
            r2 = this;
            java.lang.String r0 = r2.s
            r1 = 1
            return r0
    }
}
