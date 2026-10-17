package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
public final class lhB implements com.google.android.gms.internal.ads.CEz {
    private final com.google.android.gms.ads.identifier.AdvertisingIdClient$Info XF;
    private final java.lang.String h;

    public lhB(com.google.android.gms.ads.identifier.AdvertisingIdClient$Info r2, java.lang.String r3) {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 7
            r1.XF = r2
            r0 = 1
            r1.h = r3
            r0 = 1
            return
    }

    public final /* bridge */ /* synthetic */ void qu(java.lang.Object r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            org.json.JSONObject r4 = (org.json.JSONObject) r4
            r2 = 6
            java.lang.String r0 = "pii"
            r2 = 7
            org.json.JSONObject r4 = S0u.zj.D3D(r4, r0)     // Catch: org.json.JSONException -> L73
            r2 = 1
            com.google.android.gms.ads.identifier.AdvertisingIdClient$Info r0 = r3.XF     // Catch: org.json.JSONException -> L73
            r2 = 7
            if (r0 == 0) goto L55
            java.lang.String r0 = r0.getId()     // Catch: org.json.JSONException -> L73
            r2 = 2
            boolean r0 = android.text.TextUtils.isEmpty(r0)     // Catch: org.json.JSONException -> L73
            r2 = 0
            if (r0 != 0) goto L55
            r2 = 0
            java.lang.String r0 = "idrd"
            java.lang.String r0 = "rdid"
            r2 = 6
            com.google.android.gms.ads.identifier.AdvertisingIdClient$Info r1 = r3.XF     // Catch: org.json.JSONException -> L73
            r2 = 4
            java.lang.String r1 = r1.getId()     // Catch: org.json.JSONException -> L73
            r2 = 4
            r4.put(r0, r1)     // Catch: org.json.JSONException -> L73
            java.lang.String r0 = "stsial"
            java.lang.String r0 = "is_lat"
            r2 = 4
            com.google.android.gms.ads.identifier.AdvertisingIdClient$Info r1 = r3.XF     // Catch: org.json.JSONException -> L73
            r2 = 7
            boolean r1 = r1.isLimitAdTrackingEnabled()     // Catch: org.json.JSONException -> L73
            r2 = 7
            r4.put(r0, r1)     // Catch: org.json.JSONException -> L73
            r2 = 4
            java.lang.String r0 = "pdymie"
            java.lang.String r0 = "idtype"
            r2 = 7
            java.lang.String r1 = "diad"
            java.lang.String r1 = "adid"
            r4.put(r0, r1)     // Catch: org.json.JSONException -> L73
            r2 = 4
            return
        L55:
            r2 = 7
            java.lang.String r0 = "iddp"
            java.lang.String r0 = "pdid"
            r2 = 1
            java.lang.String r1 = r3.h     // Catch: org.json.JSONException -> L73
            r2 = 7
            r4.put(r0, r1)     // Catch: org.json.JSONException -> L73
            r2 = 1
            java.lang.String r0 = "ypdioted"
            java.lang.String r0 = "pdidtype"
            r1 = 0
            r2 = r1
            java.lang.String r1 = jZz.Hzp.OwltYzXCMB.DhweLbAHY     // Catch: org.json.JSONException -> L73
            r4.put(r0, r1)     // Catch: org.json.JSONException -> L73
            r2 = 5
            return
        L73:
            r4 = move-exception
            r2 = 2
            java.lang.String r0 = "peDdtbniagd  ilA .Itu"
            java.lang.String r0 = "Failed putting Ad ID."
            S0u.PE.pdH(r0, r4)
            r2 = 3
            return
    }
}
