package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
public final class ssg implements com.google.android.gms.internal.ads.CEz {
    private final java.lang.String XF;

    public ssg(java.lang.String r2) {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 7
            r1.XF = r2
            r0 = 2
            return
    }

    public final /* bridge */ /* synthetic */ void qu(java.lang.Object r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            org.json.JSONObject r4 = (org.json.JSONObject) r4
            r2 = 7
            java.lang.String r0 = "ms"
            r2 = 3
            java.lang.String r1 = r3.XF     // Catch: org.json.JSONException -> L11
            r2 = 3
            r4.put(r0, r1)     // Catch: org.json.JSONException -> L11
            r2 = 0
            return
        L11:
            r4 = move-exception
            r2 = 1
            java.lang.String r0 = "Failed putting Ad ID."
            r2 = 2
            S0u.PE.pdH(r0, r4)
            r2 = 7
            return
    }
}
