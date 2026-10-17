package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public final class Bg {
    public final boolean XF;
    public final java.lang.String h;

    public Bg(boolean r2, java.lang.String r3) {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 2
            r1.XF = r2
            r0 = 7
            r1.h = r3
            r0 = 0
            return
    }

    public static com.google.android.gms.internal.ads.Bg XF(org.json.JSONObject r4) {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "arslnpgi_enbewemr"
            java.lang.String r0 = "enable_prewarming"
            r3 = 2
            r1 = 0
            r3 = 0
            boolean r0 = r4.optBoolean(r0, r1)
            r3 = 1
            java.lang.String r1 = "uhtmfrecpre_"
            java.lang.String r1 = "prefetch_url"
            r3 = 3
            java.lang.String r2 = ""
            java.lang.String r2 = ""
            r3 = 6
            java.lang.String r4 = r4.optString(r1, r2)
            r3 = 3
            com.google.android.gms.internal.ads.Bg r1 = new com.google.android.gms.internal.ads.Bg
            r1.<init>(r0, r4)
            r3 = 5
            return r1
    }
}
