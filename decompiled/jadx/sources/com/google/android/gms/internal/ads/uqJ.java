package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
public final /* synthetic */ class uqJ implements com.google.android.gms.internal.ads.ePw {
    public final /* synthetic */ com.google.android.gms.internal.ads.xGw XF;
    public final /* synthetic */ java.lang.String h;
    public final /* synthetic */ java.lang.String r5;

    public /* synthetic */ uqJ(com.google.android.gms.internal.ads.xGw r2, java.lang.String r3, java.lang.String r4) {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 4
            r1.XF = r2
            r0 = 5
            r1.h = r3
            r0 = 3
            r1.r5 = r4
            r0 = 2
            return
    }

    public final com.google.android.gms.internal.ads.Qzv XF(java.lang.Object r8) {
            r7 = this;
            java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = r7.h
            r6 = 0
            java.lang.String r1 = r7.r5
            r6 = 3
            java.lang.String r8 = (java.lang.String) r8
            org.json.JSONObject r8 = new org.json.JSONObject
            r6 = 7
            r8.<init>()
            r6 = 3
            org.json.JSONObject r2 = new org.json.JSONObject
            r6 = 4
            r2.<init>()
            r6 = 3
            org.json.JSONObject r3 = new org.json.JSONObject
            r6 = 4
            r3.<init>()
            r6 = 7
            org.json.JSONObject r4 = new org.json.JSONObject     // Catch: org.json.JSONException -> L7e
            r6 = 4
            r4.<init>()     // Catch: org.json.JSONException -> L7e
            r6 = 3
            java.lang.String r5 = "headers"
            r6 = 1
            r3.put(r5, r4)     // Catch: org.json.JSONException -> L7e
            r6 = 5
            java.lang.String r4 = "oydb"
            java.lang.String r4 = "body"
            r6 = 0
            r3.put(r4, r0)     // Catch: org.json.JSONException -> L7e
            r6 = 7
            java.lang.String r0 = "uasrel_s"
            java.lang.String r0 = "base_url"
            r6 = 3
            java.lang.String r4 = ""
            java.lang.String r4 = ""
            r2.put(r0, r4)     // Catch: org.json.JSONException -> L7e
            r6 = 3
            org.json.JSONObject r0 = new org.json.JSONObject     // Catch: org.json.JSONException -> L7e
            r6 = 0
            r0.<init>(r1)     // Catch: org.json.JSONException -> L7e
            java.lang.String r1 = "signals"
            r6 = 1
            r2.put(r1, r0)     // Catch: org.json.JSONException -> L7e
            r6 = 1
            java.lang.String r0 = "etqmuse"
            java.lang.String r0 = "request"
            r6 = 0
            r8.put(r0, r2)     // Catch: org.json.JSONException -> L7e
            r6 = 3
            java.lang.String r0 = "orseopns"
            java.lang.String r0 = "response"
            r8.put(r0, r3)     // Catch: org.json.JSONException -> L7e
            r6 = 7
            org.json.JSONObject r0 = new org.json.JSONObject     // Catch: org.json.JSONException -> L7e
            r6 = 1
            r0.<init>()     // Catch: org.json.JSONException -> L7e
            r6 = 3
            java.lang.String r1 = "blasg"
            java.lang.String r1 = "flags"
            r6 = 2
            r8.put(r1, r0)     // Catch: org.json.JSONException -> L7e
            r6 = 3
            com.google.android.gms.internal.ads.Qzv r8 = com.google.android.gms.internal.ads.xf.b(r8)
            r6 = 6
            return r8
        L7e:
            r8 = move-exception
            r6 = 2
            org.json.JSONException r0 = new org.json.JSONException
            r6 = 4
            java.lang.Throwable r8 = r8.getCause()
            r6 = 1
            java.lang.String r8 = java.lang.String.valueOf(r8)
            r6 = 1
            java.lang.String r1 = "leProdu:edel odara"
            java.lang.String r1 = "Preloaded loader: "
            java.lang.String r8 = r1.concat(r8)
            r6 = 7
            r0.<init>(r8)
            r6 = 6
            throw r0
    }
}
