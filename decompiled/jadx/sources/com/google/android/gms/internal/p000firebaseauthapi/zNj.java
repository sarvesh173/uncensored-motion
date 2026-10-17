package com.google.android.gms.internal.p000firebaseauthapi;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public final class zNj implements com.google.android.gms.internal.p000firebaseauthapi.QU {
    private static final java.lang.String Z = "zNj";
    private java.lang.String h;

    static {
            r0 = 6
            return
    }

    public zNj() {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 7
            return
    }

    public final java.lang.String XF() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = r2.h
            r1 = 5
            return r0
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.QU
    public final /* bridge */ /* synthetic */ com.google.android.gms.internal.p000firebaseauthapi.QU g(java.lang.String r4) throws com.google.android.gms.internal.firebase-auth-api.zzvg {
            r3 = this;
            r2 = 7
            org.json.JSONObject r0 = new org.json.JSONObject     // Catch: java.lang.NullPointerException -> L2a org.json.JSONException -> L2d
            r2 = 1
            r0.<init>(r4)     // Catch: java.lang.NullPointerException -> L2a org.json.JSONException -> L2d
            java.lang.String r1 = "RhspnInsefosoenep"
            java.lang.String r1 = "phoneResponseInfo"
            r2 = 6
            org.json.JSONObject r0 = r0.optJSONObject(r1)     // Catch: java.lang.NullPointerException -> L2a org.json.JSONException -> L2d
            r2 = 2
            if (r0 == 0) goto L28
            r2 = 4
            java.lang.String r1 = "ssimoesnoIf"
            java.lang.String r1 = "sessionInfo"
            r2 = 7
            java.lang.String r0 = r0.optString(r1)     // Catch: java.lang.NullPointerException -> L2a org.json.JSONException -> L2d
            r2 = 5
            java.lang.String r0 = Oe.Iz.XF(r0)     // Catch: java.lang.NullPointerException -> L2a org.json.JSONException -> L2d
            r2 = 1
            r3.h = r0     // Catch: java.lang.NullPointerException -> L2a org.json.JSONException -> L2d
        L28:
            r2 = 2
            return r3
        L2a:
            r0 = move-exception
            r2 = 6
            goto L2e
        L2d:
            r0 = move-exception
        L2e:
            r2 = 6
            java.lang.String r1 = com.google.android.gms.internal.p000firebaseauthapi.zNj.Z
            r2 = 0
            com.google.android.gms.internal.firebase-auth-api.zzvg r4 = com.google.android.gms.internal.firebase-auth-api.Gz0.XF(r0, r1, r4)
            r2 = 4
            throw r4
    }
}
