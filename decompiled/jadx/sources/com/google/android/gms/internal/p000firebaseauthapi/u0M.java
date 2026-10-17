package com.google.android.gms.internal.p000firebaseauthapi;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public final class u0M extends T54.NS implements com.google.android.gms.internal.p000firebaseauthapi.QU<com.google.android.gms.internal.p000firebaseauthapi.u0M> {
    public static final android.os.Parcelable.Creator<com.google.android.gms.internal.p000firebaseauthapi.u0M> CREATOR = null;
    private static final java.lang.String q = "u0M";
    private com.google.android.gms.internal.p000firebaseauthapi.vdD J;
    private boolean Z;
    private boolean b;
    private java.util.List f;
    private java.lang.String g;
    private java.lang.String h;

    static {
            r1 = 4
            com.google.android.gms.internal.firebase-auth-api.f3k r0 = new com.google.android.gms.internal.firebase-auth-api.f3k
            r0.<init>()
            com.google.android.gms.internal.p000firebaseauthapi.u0M.CREATOR = r0
            r1 = 7
            return
    }

    public u0M() {
            r3 = this;
            r2 = 3
            r3.<init>()
            com.google.android.gms.internal.firebase-auth-api.vdD r0 = new com.google.android.gms.internal.firebase-auth-api.vdD
            r2 = 7
            r1 = 0
            r2 = 6
            r0.<init>(r1)
            r2 = 4
            r3.J = r0
            r2 = 1
            return
    }

    public u0M(java.lang.String r2, boolean r3, java.lang.String r4, boolean r5, com.google.android.gms.internal.p000firebaseauthapi.vdD r6, java.util.List r7) {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 0
            r1.h = r2
            r0 = 4
            r1.Z = r3
            r0 = 7
            r1.g = r4
            r0 = 4
            r1.b = r5
            r0 = 7
            if (r6 != 0) goto L1c
            r0 = 2
            com.google.android.gms.internal.firebase-auth-api.vdD r2 = new com.google.android.gms.internal.firebase-auth-api.vdD
            r0 = 7
            r3 = 0
            r2.<init>(r3)
            goto L21
        L1c:
            r0 = 5
            com.google.android.gms.internal.firebase-auth-api.vdD r2 = com.google.android.gms.internal.p000firebaseauthapi.vdD.G(r6)
        L21:
            r0 = 5
            r1.J = r2
            r1.f = r7
            r0 = 7
            return
    }

    public final java.util.List G() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.List r0 = r2.f
            r1 = 7
            return r0
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.QU
    public final /* bridge */ /* synthetic */ com.google.android.gms.internal.p000firebaseauthapi.QU g(java.lang.String r7) throws com.google.android.gms.internal.firebase-auth-api.zzvg {
            r6 = this;
            r5 = 5
            java.lang.String r0 = "avslPrierdsl"
            java.lang.String r0 = "allProviders"
            r5 = 0
            org.json.JSONObject r1 = new org.json.JSONObject     // Catch: java.lang.NullPointerException -> L89 org.json.JSONException -> L8c
            r5 = 1
            r1.<init>(r7)     // Catch: java.lang.NullPointerException -> L89 org.json.JSONException -> L8c
            r5 = 2
            java.lang.String r2 = "trumiah"
            java.lang.String r2 = "authUri"
            r5 = 2
            r3 = 0
            r5 = 7
            java.lang.String r2 = r1.optString(r2, r3)     // Catch: java.lang.NullPointerException -> L89 org.json.JSONException -> L8c
            r5 = 5
            r6.h = r2     // Catch: java.lang.NullPointerException -> L89 org.json.JSONException -> L8c
            r5 = 4
            java.lang.String r2 = "sigroetdee"
            java.lang.String r2 = "registered"
            r5 = 6
            r4 = 0
            r5 = 2
            boolean r2 = r1.optBoolean(r2, r4)     // Catch: java.lang.NullPointerException -> L89 org.json.JSONException -> L8c
            r5 = 7
            r6.Z = r2     // Catch: java.lang.NullPointerException -> L89 org.json.JSONException -> L8c
            r5 = 5
            java.lang.String r2 = "vdeidbpoIr"
            java.lang.String r2 = "providerId"
            r5 = 3
            java.lang.String r2 = r1.optString(r2, r3)     // Catch: java.lang.NullPointerException -> L89 org.json.JSONException -> L8c
            r5 = 6
            r6.g = r2     // Catch: java.lang.NullPointerException -> L89 org.json.JSONException -> L8c
            r5 = 5
            java.lang.String r2 = "rivPriueoirnxtdsfog"
            java.lang.String r2 = "forExistingProvider"
            r5 = 4
            boolean r2 = r1.optBoolean(r2, r4)     // Catch: java.lang.NullPointerException -> L89 org.json.JSONException -> L8c
            r5 = 7
            r6.b = r2     // Catch: java.lang.NullPointerException -> L89 org.json.JSONException -> L8c
            r5 = 2
            boolean r2 = r1.has(r0)     // Catch: java.lang.NullPointerException -> L89 org.json.JSONException -> L8c
            r5 = 6
            if (r2 != 0) goto L5e
            r5 = 2
            com.google.android.gms.internal.firebase-auth-api.vdD r0 = new com.google.android.gms.internal.firebase-auth-api.vdD     // Catch: java.lang.NullPointerException -> L89 org.json.JSONException -> L8c
            r5 = 3
            r0.<init>(r3)     // Catch: java.lang.NullPointerException -> L89 org.json.JSONException -> L8c
            r5 = 6
            r6.J = r0     // Catch: java.lang.NullPointerException -> L89 org.json.JSONException -> L8c
            r5 = 5
            goto L73
        L5e:
            r5 = 6
            com.google.android.gms.internal.firebase-auth-api.vdD r2 = new com.google.android.gms.internal.firebase-auth-api.vdD     // Catch: java.lang.NullPointerException -> L89 org.json.JSONException -> L8c
            org.json.JSONArray r0 = r1.optJSONArray(r0)     // Catch: java.lang.NullPointerException -> L89 org.json.JSONException -> L8c
            r5 = 1
            java.util.List r0 = com.google.android.gms.internal.firebase-auth-api.Gz0.h(r0)     // Catch: java.lang.NullPointerException -> L89 org.json.JSONException -> L8c
            r5 = 2
            r3 = 1
            r5 = 0
            r2.<init>(r3, r0)     // Catch: java.lang.NullPointerException -> L89 org.json.JSONException -> L8c
            r5 = 4
            r6.J = r2     // Catch: java.lang.NullPointerException -> L89 org.json.JSONException -> L8c
        L73:
            r5 = 6
            java.lang.String r0 = "tinsnoMphisdg"
            java.lang.String r0 = "signinMethods"
            r5 = 6
            org.json.JSONArray r0 = r1.optJSONArray(r0)     // Catch: java.lang.NullPointerException -> L89 org.json.JSONException -> L8c
            r5 = 1
            java.util.List r0 = com.google.android.gms.internal.firebase-auth-api.Gz0.h(r0)     // Catch: java.lang.NullPointerException -> L89 org.json.JSONException -> L8c
            r5 = 1
            r6.f = r0     // Catch: java.lang.NullPointerException -> L89 org.json.JSONException -> L8c
            r5 = 7
            return r6
        L89:
            r0 = move-exception
            r5 = 2
            goto L8d
        L8c:
            r0 = move-exception
        L8d:
            r5 = 7
            java.lang.String r1 = com.google.android.gms.internal.p000firebaseauthapi.u0M.q
            r5 = 4
            com.google.android.gms.internal.firebase-auth-api.zzvg r7 = com.google.android.gms.internal.firebase-auth-api.Gz0.XF(r0, r1, r7)
            r5 = 6
            throw r7
    }

    public final void writeToParcel(android.os.Parcel r6, int r7) {
            r5 = this;
            r4 = 1
            int r0 = T54.lf.XF(r6)
            r4 = 5
            java.lang.String r1 = r5.h
            r4 = 0
            r2 = 2
            r3 = 1
            r3 = 0
            r4 = 3
            T54.lf.Dmx(r6, r2, r1, r3)
            r4 = 0
            r1 = 3
            r4 = 0
            boolean r2 = r5.Z
            r4 = 3
            T54.lf.r5(r6, r1, r2)
            r4 = 1
            r1 = 4
            r4 = 5
            java.lang.String r2 = r5.g
            r4 = 2
            T54.lf.Dmx(r6, r1, r2, r3)
            r4 = 5
            r1 = 5
            r4 = 1
            boolean r2 = r5.b
            T54.lf.r5(r6, r1, r2)
            r4 = 6
            r1 = 6
            r4 = 3
            com.google.android.gms.internal.firebase-auth-api.vdD r2 = r5.J
            r4 = 2
            T54.lf.s(r6, r1, r2, r7, r3)
            r7 = 7
            r4 = r7
            java.util.List r1 = r5.f
            r4 = 0
            T54.lf.Bq3(r6, r7, r1, r3)
            r4 = 3
            T54.lf.h(r6, r0)
            return
    }
}
