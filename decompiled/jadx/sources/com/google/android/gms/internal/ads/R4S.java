package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class R4S {
    public R4S() {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 4
            return
    }

    public static final java.util.List XF(org.json.JSONObject r3, java.lang.String r4) throws org.json.JSONException {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            org.json.JSONArray r3 = r3.optJSONArray(r4)
            r2 = 1
            if (r3 == 0) goto L34
            r2 = 3
            java.util.ArrayList r4 = new java.util.ArrayList
            r2 = 6
            int r0 = r3.length()
            r2 = 7
            r4.<init>(r0)
            r2 = 0
            r0 = 0
        L17:
            r2 = 1
            int r1 = r3.length()
            r2 = 5
            if (r0 >= r1) goto L2d
            r2 = 6
            java.lang.String r1 = r3.getString(r0)
            r2 = 1
            r4.add(r1)
            r2 = 3
            int r0 = r0 + 1
            r2 = 7
            goto L17
        L2d:
            r2 = 2
            java.util.List r3 = java.util.Collections.unmodifiableList(r4)
            r2 = 4
            return r3
        L34:
            r2 = 7
            r3 = 0
            return r3
    }
}
