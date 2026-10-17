package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
public final class yP8 implements com.google.android.gms.internal.ads.CEz {
    private final java.lang.String XF;

    public yP8(java.lang.String r2) {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 6
            r1.XF = r2
            r0 = 3
            return
    }

    public final /* bridge */ /* synthetic */ void qu(java.lang.Object r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            org.json.JSONObject r4 = (org.json.JSONObject) r4
            r2 = 3
            java.lang.String r0 = "iip"
            java.lang.String r0 = "pii"
            r2 = 1
            org.json.JSONObject r4 = S0u.zj.D3D(r4, r0)     // Catch: org.json.JSONException -> L27
            r2 = 7
            java.lang.String r0 = r3.XF     // Catch: org.json.JSONException -> L27
            r2 = 3
            boolean r0 = android.text.TextUtils.isEmpty(r0)     // Catch: org.json.JSONException -> L27
            r2 = 6
            if (r0 != 0) goto L25
            r2 = 4
            java.lang.String r0 = "attok"
            r2 = 7
            java.lang.String r1 = r3.XF     // Catch: org.json.JSONException -> L27
            r2 = 7
            r4.put(r0, r1)     // Catch: org.json.JSONException -> L27
        L25:
            r2 = 0
            return
        L27:
            r4 = move-exception
            r2 = 5
            java.lang.String r0 = "iFsealeouittnsenp natdt akgitto. "
            java.lang.String r0 = "Failed putting attestation token."
            r2 = 7
            S0u.PE.pdH(r0, r4)
            r2 = 2
            return
    }
}
