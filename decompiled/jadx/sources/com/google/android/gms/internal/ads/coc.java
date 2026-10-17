package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
public final class coc implements com.google.android.gms.internal.ads.CEz {
    private final android.os.Bundle XF;

    public coc(android.os.Bundle r2) {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 6
            r1.XF = r2
            r0 = 5
            return
    }

    public final /* bridge */ /* synthetic */ void qu(java.lang.Object r5) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            org.json.JSONObject r5 = (org.json.JSONObject) r5
            r3 = 4
            android.os.Bundle r0 = r4.XF
            if (r0 == 0) goto L44
            r3 = 2
            java.lang.String r0 = "veseci"
            java.lang.String r0 = "device"
            r3 = 0
            org.json.JSONObject r5 = S0u.zj.D3D(r5, r0)     // Catch: org.json.JSONException -> L3a
            r3 = 4
            java.lang.String r0 = "lytmseroa_"
            java.lang.String r0 = "play_store"
            r3 = 3
            org.json.JSONObject r5 = S0u.zj.D3D(r5, r0)     // Catch: org.json.JSONException -> L3a
            r3 = 7
            java.lang.String r0 = "nroao_patsonelctr"
            java.lang.String r0 = "parental_controls"
            r3 = 7
            com.google.android.gms.internal.ads.sjm r1 = YI.Iz.h()     // Catch: org.json.JSONException -> L3a
            r3 = 5
            android.os.Bundle r2 = r4.XF     // Catch: org.json.JSONException -> L3a
            r3 = 2
            org.json.JSONObject r1 = r1.J(r2)     // Catch: org.json.JSONException -> L3a
            r3 = 7
            r5.put(r0, r1)     // Catch: org.json.JSONException -> L3a
            r3 = 2
            return
        L3a:
            r3 = 0
            java.lang.String r5 = "o ascbFtrn lteprod edutntlial.eangubnpl "
            java.lang.String r5 = "Failed putting parental controls bundle."
            r3 = 6
            S0u.PE.f(r5)
        L44:
            r3 = 6
            return
    }
}
