package com.google.android.gms.internal.p000firebaseauthapi;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
public final class LZn implements com.google.android.gms.internal.firebase-auth-api.QU {
    private static final java.lang.String Z = "LZn";
    private java.lang.String h;

    static {
            r0 = 1
            return
    }

    public LZn() {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 1
            return
    }

    public final java.lang.String XF() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = r2.h
            r1 = 6
            return r0
    }

    public final /* bridge */ /* synthetic */ com.google.android.gms.internal.firebase-auth-api.QU g(java.lang.String r5) throws com.google.android.gms.internal.firebase-auth-api.zzvg {
            r4 = this;
            org.json.JSONObject r0 = new org.json.JSONObject     // Catch: java.lang.NullPointerException -> L1e org.json.JSONException -> L21
            r3 = 6
            r0.<init>(r5)     // Catch: java.lang.NullPointerException -> L1e org.json.JSONException -> L21
            r3 = 7
            java.lang.String r1 = "osssInisoen"
            java.lang.String r1 = "sessionInfo"
            r3 = 1
            r2 = 0
            r3 = 1
            java.lang.String r0 = r0.optString(r1, r2)     // Catch: java.lang.NullPointerException -> L1e org.json.JSONException -> L21
            r3 = 2
            java.lang.String r0 = Oe.Iz.XF(r0)     // Catch: java.lang.NullPointerException -> L1e org.json.JSONException -> L21
            r3 = 7
            r4.h = r0     // Catch: java.lang.NullPointerException -> L1e org.json.JSONException -> L21
            r3 = 5
            return r4
        L1e:
            r0 = move-exception
            r3 = 3
            goto L22
        L21:
            r0 = move-exception
        L22:
            r3 = 6
            java.lang.String r1 = com.google.android.gms.internal.p000firebaseauthapi.LZn.Z
            r3 = 6
            com.google.android.gms.internal.firebase-auth-api.zzvg r5 = com.google.android.gms.internal.firebase-auth-api.Gz0.XF(r0, r1, r5)
            r3 = 7
            throw r5
    }
}
