package com.google.android.exoplayer2.drm;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
final class NS {
    public static byte[] XF(byte[] r3) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = S0o.l.XF
            r1 = 27
            r2 = 6
            if (r0 < r1) goto Lb
            r2 = 6
            return r3
        Lb:
            r2 = 7
            java.lang.String r3 = S0o.l.L7G(r3)
            r2 = 5
            java.lang.String r3 = r5(r3)
            r2 = 2
            byte[] r3 = S0o.l.a(r3)
            r2 = 1
            return r3
    }

    public static byte[] h(byte[] r6) {
            r5 = 3
            int r0 = S0o.l.XF
            r5 = 4
            r1 = 27
            r5 = 7
            if (r0 < r1) goto Lb
            r5 = 4
            return r6
        Lb:
            r5 = 1
            org.json.JSONObject r0 = new org.json.JSONObject     // Catch: org.json.JSONException -> Lc1
            r5 = 7
            java.lang.String r1 = S0o.l.L7G(r6)     // Catch: org.json.JSONException -> Lc1
            r5 = 5
            r0.<init>(r1)     // Catch: org.json.JSONException -> Lc1
            r5 = 1
            java.lang.StringBuilder r1 = new java.lang.StringBuilder     // Catch: org.json.JSONException -> Lc1
            r5 = 1
            java.lang.String r2 = "/yses:[/k/{"
            java.lang.String r2 = "{\"keys\":["
            r5 = 4
            r1.<init>(r2)     // Catch: org.json.JSONException -> Lc1
            r5 = 5
            java.lang.String r2 = "kyes"
            java.lang.String r2 = "keys"
            r5 = 4
            org.json.JSONArray r0 = r0.getJSONArray(r2)     // Catch: org.json.JSONException -> Lc1
            r5 = 1
            r2 = 0
        L32:
            r5 = 7
            int r3 = r0.length()     // Catch: org.json.JSONException -> Lc1
            r5 = 4
            if (r2 >= r3) goto Lab
            r5 = 3
            if (r2 == 0) goto L46
            r5 = 7
            java.lang.String r3 = ","
            java.lang.String r3 = ","
            r5 = 6
            r1.append(r3)     // Catch: org.json.JSONException -> Lc1
        L46:
            r5 = 0
            org.json.JSONObject r3 = r0.getJSONObject(r2)     // Catch: org.json.JSONException -> Lc1
            r5 = 2
            java.lang.String r4 = "//:m///{k"
            java.lang.String r4 = "{\"k\":\""
            r5 = 3
            r1.append(r4)     // Catch: org.json.JSONException -> Lc1
            r5 = 3
            java.lang.String r4 = "k"
            java.lang.String r4 = "k"
            r5 = 6
            java.lang.String r4 = r3.getString(r4)     // Catch: org.json.JSONException -> Lc1
            r5 = 3
            java.lang.String r4 = qu(r4)     // Catch: org.json.JSONException -> Lc1
            r5 = 4
            r1.append(r4)     // Catch: org.json.JSONException -> Lc1
            r5 = 7
            java.lang.String r4 = "/,k/oi/d:////"
            java.lang.String r4 = "\",\"kid\":\""
            r5 = 6
            r1.append(r4)     // Catch: org.json.JSONException -> Lc1
            java.lang.String r4 = "dik"
            java.lang.String r4 = "kid"
            r5 = 1
            java.lang.String r4 = r3.getString(r4)     // Catch: org.json.JSONException -> Lc1
            r5 = 1
            java.lang.String r4 = qu(r4)     // Catch: org.json.JSONException -> Lc1
            r5 = 6
            r1.append(r4)     // Catch: org.json.JSONException -> Lc1
            r5 = 1
            java.lang.String r4 = "/k///b//y,/:t"
            java.lang.String r4 = "\",\"kty\":\""
            r1.append(r4)     // Catch: org.json.JSONException -> Lc1
            r5 = 3
            java.lang.String r4 = "ykt"
            java.lang.String r4 = "kty"
            r5 = 3
            java.lang.String r3 = r3.getString(r4)     // Catch: org.json.JSONException -> Lc1
            r5 = 6
            r1.append(r3)     // Catch: org.json.JSONException -> Lc1
            r5 = 3
            java.lang.String r3 = "/}/"
            java.lang.String r3 = "\"}"
            r5 = 0
            r1.append(r3)     // Catch: org.json.JSONException -> Lc1
            r5 = 1
            int r2 = r2 + 1
            goto L32
        Lab:
            r5 = 6
            java.lang.String r0 = "}]"
            java.lang.String r0 = "]}"
            r5 = 6
            r1.append(r0)     // Catch: org.json.JSONException -> Lc1
            r5 = 5
            java.lang.String r0 = r1.toString()     // Catch: org.json.JSONException -> Lc1
            r5 = 5
            byte[] r6 = S0o.l.a(r0)     // Catch: org.json.JSONException -> Lc1
            r5 = 0
            return r6
        Lc1:
            r0 = move-exception
            r5 = 3
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            r5 = 6
            java.lang.String r2 = ":ojFodutaessa idsletr  aetdau pn"
            java.lang.String r2 = "Failed to adjust response data: "
            r1.append(r2)
            r5 = 7
            java.lang.String r2 = S0o.l.L7G(r6)
            r5 = 3
            r1.append(r2)
            java.lang.String r1 = r1.toString()
            r5 = 0
            java.lang.String r2 = "lKlryCipeUta"
            java.lang.String r2 = "ClearKeyUtil"
            r5 = 7
            S0o.JDF.qu(r2, r1, r0)
            r5 = 5
            return r6
    }

    private static java.lang.String qu(java.lang.String r3) {
            r2 = 7
            r0 = 45
            r2 = 2
            r1 = 43
            r2 = 2
            java.lang.String r3 = r3.replace(r0, r1)
            r2 = 1
            r0 = 95
            r2 = 1
            r1 = 47
            r2 = 4
            java.lang.String r3 = r3.replace(r0, r1)
            r2 = 7
            return r3
    }

    private static java.lang.String r5(java.lang.String r3) {
            r2 = 2
            r0 = 43
            r2 = 0
            r1 = 45
            r2 = 1
            java.lang.String r3 = r3.replace(r0, r1)
            r2 = 5
            r0 = 47
            r1 = 95
            r2 = 4
            java.lang.String r3 = r3.replace(r0, r1)
            r2 = 7
            return r3
    }
}
