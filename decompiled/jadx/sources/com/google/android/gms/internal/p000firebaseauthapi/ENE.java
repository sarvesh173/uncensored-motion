package com.google.android.gms.internal.p000firebaseauthapi;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
public final class ENE implements com.google.android.gms.internal.firebase-auth-api.QU {
    private static final java.lang.String Z = "ENE";
    private java.util.List h;

    static {
            return
    }

    public ENE() {
            r1 = this;
            r1.<init>()
            r0 = 2
            return
    }

    public final com.google.android.gms.internal.p000firebaseauthapi.ENE XF(java.lang.String r6) throws com.google.android.gms.internal.firebase-auth-api.zzvg {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            org.json.JSONObject r0 = new org.json.JSONObject     // Catch: org.json.JSONException -> L3d
            r4 = 3
            r0.<init>(r6)     // Catch: org.json.JSONException -> L3d
            r4 = 6
            java.util.ArrayList r1 = new java.util.ArrayList     // Catch: org.json.JSONException -> L3d
            r4 = 7
            r1.<init>()     // Catch: org.json.JSONException -> L3d
            r4 = 3
            r5.h = r1     // Catch: org.json.JSONException -> L3d
            r4 = 6
            java.lang.String r1 = "nasetaDhiumroszdi"
            java.lang.String r1 = "authorizedDomains"
            r4 = 5
            org.json.JSONArray r0 = r0.optJSONArray(r1)     // Catch: org.json.JSONException -> L3d
            r4 = 3
            if (r0 == 0) goto L3b
            r4 = 0
            r1 = 0
        L22:
            r4 = 3
            int r2 = r0.length()     // Catch: org.json.JSONException -> L3d
            r4 = 5
            if (r1 >= r2) goto L3b
            r4 = 2
            java.util.List r2 = r5.h     // Catch: org.json.JSONException -> L3d
            r4 = 1
            java.lang.String r3 = r0.getString(r1)     // Catch: org.json.JSONException -> L3d
            r4 = 2
            r2.add(r3)     // Catch: org.json.JSONException -> L3d
            r4 = 7
            int r1 = r1 + 1
            r4 = 0
            goto L22
        L3b:
            r4 = 7
            return r5
        L3d:
            r0 = move-exception
            r4 = 2
            java.lang.String r1 = com.google.android.gms.internal.p000firebaseauthapi.ENE.Z
            r4 = 1
            com.google.android.gms.internal.firebase-auth-api.zzvg r6 = com.google.android.gms.internal.firebase-auth-api.Gz0.XF(r0, r1, r6)
            r4 = 0
            throw r6
    }

    public final /* bridge */ /* synthetic */ com.google.android.gms.internal.firebase-auth-api.QU g(java.lang.String r2) throws com.google.android.gms.internal.firebase-auth-api.zzvg {
            r1 = this;
            r0 = 4
            r1.XF(r2)
            r0 = 2
            return r1
    }

    public final java.util.List h() {
            r2 = this;
            r1 = 1
            java.util.List r0 = r2.h
            r1 = 3
            return r0
    }
}
