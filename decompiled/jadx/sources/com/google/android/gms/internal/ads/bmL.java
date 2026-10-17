package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class bmL implements com.google.android.gms.internal.ads.CEz {
    private final org.json.JSONObject XF;

    public bmL(org.json.JSONObject r2) {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 7
            r1.XF = r2
            r0 = 0
            return
    }

    public final /* bridge */ /* synthetic */ void qu(java.lang.Object r6) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            org.json.JSONObject r6 = (org.json.JSONObject) r6
            r4 = 6
            java.lang.String r0 = "tfsnooeni_nc"
            java.lang.String r0 = "content_info"
            r4 = 2
            org.json.JSONObject r6 = S0u.zj.D3D(r6, r0)     // Catch: org.json.JSONException -> L33
            r4 = 4
            org.json.JSONObject r0 = r5.XF     // Catch: org.json.JSONException -> L33
            r4 = 6
            java.util.Iterator r1 = r0.keys()     // Catch: org.json.JSONException -> L33
        L17:
            r4 = 6
            boolean r2 = r1.hasNext()     // Catch: org.json.JSONException -> L33
            r4 = 7
            if (r2 == 0) goto L31
            r4 = 6
            java.lang.Object r2 = r1.next()     // Catch: org.json.JSONException -> L33
            r4 = 3
            java.lang.String r2 = (java.lang.String) r2     // Catch: org.json.JSONException -> L33
            java.lang.Object r3 = r0.get(r2)     // Catch: org.json.JSONException -> L33
            r4 = 5
            r6.put(r2, r3)     // Catch: org.json.JSONException -> L33
            r4 = 5
            goto L17
        L31:
            r4 = 4
            return
        L33:
            r4 = 7
            java.lang.String r6 = "idsmggi pi idoen.Fp ntlna jeuxatp"
            java.lang.String r6 = "Failed putting app indexing json."
            r4 = 4
            S0u.PE.f(r6)
            r4 = 0
            return
    }
}
