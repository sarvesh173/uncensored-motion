package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public final class YUO implements com.google.android.gms.internal.ads.CEz {
    private final java.lang.String XF;

    public YUO(java.lang.String r2) {
            r1 = this;
            r0 = 7
            r1.<init>()
            r0 = 7
            r1.XF = r2
            r0 = 0
            return
    }

    public final /* bridge */ /* synthetic */ void qu(java.lang.Object r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            org.json.JSONObject r4 = (org.json.JSONObject) r4
            r2 = 4
            java.lang.String r0 = r3.XF     // Catch: org.json.JSONException -> L28
            r2 = 2
            boolean r0 = android.text.TextUtils.isEmpty(r0)     // Catch: org.json.JSONException -> L28
            r2 = 7
            if (r0 != 0) goto L26
            r2 = 0
            java.lang.String r0 = "iip"
            java.lang.String r0 = "pii"
            r2 = 4
            org.json.JSONObject r4 = S0u.zj.D3D(r4, r0)     // Catch: org.json.JSONException -> L28
            r2 = 1
            java.lang.String r0 = "adsds"
            java.lang.String r0 = "adsid"
            java.lang.String r1 = r3.XF     // Catch: org.json.JSONException -> L28
            r2 = 6
            r4.put(r0, r1)     // Catch: org.json.JSONException -> L28
        L26:
            r2 = 2
            return
        L28:
            r4 = move-exception
            r2 = 7
            java.lang.String r0 = "tpemtFsg.loasne urttidentk i ls"
            java.lang.String r0 = "Failed putting trustless token."
            r2 = 2
            com.google.android.gms.internal.ads.HB.BW(r0, r4)
            r2 = 1
            return
    }
}
