package com.google.android.gms.internal.p000firebaseauthapi;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
public final class Iz implements com.google.android.gms.internal.firebase-auth-api.QU {
    private static final java.lang.String Z = "Iz";
    private java.lang.String h;

    static {
            return
    }

    public Iz() {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 4
            return
    }

    public final java.lang.String XF() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = r2.h
            r1 = 7
            return r0
    }

    public final /* bridge */ /* synthetic */ com.google.android.gms.internal.firebase-auth-api.QU g(java.lang.String r4) throws com.google.android.gms.internal.firebase-auth-api.zzvg {
            r3 = this;
            r2 = 2
            org.json.JSONObject r0 = new org.json.JSONObject     // Catch: java.lang.NullPointerException -> L2a org.json.JSONException -> L2d
            r0.<init>(r4)     // Catch: java.lang.NullPointerException -> L2a org.json.JSONException -> L2d
            r2 = 6
            java.lang.String r1 = "hnssieosSnoIeonf"
            java.lang.String r1 = "phoneSessionInfo"
            org.json.JSONObject r0 = r0.optJSONObject(r1)     // Catch: java.lang.NullPointerException -> L2a org.json.JSONException -> L2d
            r2 = 6
            if (r0 == 0) goto L28
            r2 = 1
            java.lang.String r1 = "nsImseiofon"
            java.lang.String r1 = "sessionInfo"
            r2 = 1
            java.lang.String r0 = r0.optString(r1)     // Catch: java.lang.NullPointerException -> L2a org.json.JSONException -> L2d
            r2 = 7
            java.lang.String r0 = com.google.android.gms.internal.firebase-auth-api.Cj.XF(r0)     // Catch: java.lang.NullPointerException -> L2a org.json.JSONException -> L2d
            r2 = 7
            r3.h = r0     // Catch: java.lang.NullPointerException -> L2a org.json.JSONException -> L2d
        L28:
            r2 = 6
            return r3
        L2a:
            r0 = move-exception
            r2 = 2
            goto L2e
        L2d:
            r0 = move-exception
        L2e:
            r2 = 4
            java.lang.String r1 = com.google.android.gms.internal.p000firebaseauthapi.Iz.Z
            r2 = 3
            com.google.android.gms.internal.firebase-auth-api.zzvg r4 = com.google.android.gms.internal.firebase-auth-api.Gz0.XF(r0, r1, r4)
            r2 = 6
            throw r4
    }
}
