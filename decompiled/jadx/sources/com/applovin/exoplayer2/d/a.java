package com.applovin.exoplayer2.d;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
final class a {
    private static java.lang.String a(java.lang.String r3) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 43
            r2 = 2
            r1 = 45
            r2 = 7
            java.lang.String r3 = r3.replace(r0, r1)
            r2 = 4
            r0 = 47
            r2 = 1
            r1 = 95
            r2 = 7
            java.lang.String r3 = r3.replace(r0, r1)
            r2 = 7
            return r3
    }

    public static byte[] a(byte[] r3) {
            r2 = 2
            int r0 = com.applovin.exoplayer2.l.ai.a
            r2 = 1
            r1 = 27
            if (r0 < r1) goto La
            r2 = 2
            return r3
        La:
            r2 = 1
            java.lang.String r3 = com.applovin.exoplayer2.l.ai.a(r3)
            r2 = 0
            java.lang.String r3 = a(r3)
            r2 = 3
            byte[] r3 = com.applovin.exoplayer2.l.ai.c(r3)
            r2 = 7
            return r3
    }

    private static java.lang.String b(java.lang.String r3) {
            r2 = 1
            r0 = 45
            r1 = 43
            r2 = 7
            java.lang.String r3 = r3.replace(r0, r1)
            r2 = 3
            r0 = 95
            r2 = 7
            r1 = 47
            r2 = 5
            java.lang.String r3 = r3.replace(r0, r1)
            r2 = 4
            return r3
    }

    public static byte[] b(byte[] r6) {
            r5 = 1
            int r0 = com.applovin.exoplayer2.l.ai.a
            r5 = 5
            r1 = 27
            r5 = 6
            if (r0 < r1) goto Lb
            r5 = 4
            return r6
        Lb:
            r5 = 7
            org.json.JSONObject r0 = new org.json.JSONObject     // Catch: org.json.JSONException -> Lbd
            r5 = 4
            java.lang.String r1 = com.applovin.exoplayer2.l.ai.a(r6)     // Catch: org.json.JSONException -> Lbd
            r5 = 5
            r0.<init>(r1)     // Catch: org.json.JSONException -> Lbd
            java.lang.StringBuilder r1 = new java.lang.StringBuilder     // Catch: org.json.JSONException -> Lbd
            r5 = 3
            java.lang.String r2 = ":/s[es{y/k/"
            java.lang.String r2 = "{\"keys\":["
            r5 = 5
            r1.<init>(r2)     // Catch: org.json.JSONException -> Lbd
            r5 = 2
            java.lang.String r2 = "syek"
            java.lang.String r2 = "keys"
            r5 = 1
            org.json.JSONArray r0 = r0.getJSONArray(r2)     // Catch: org.json.JSONException -> Lbd
            r5 = 7
            r2 = 0
        L32:
            int r3 = r0.length()     // Catch: org.json.JSONException -> Lbd
            r5 = 5
            if (r2 >= r3) goto Laa
            if (r2 == 0) goto L44
            r5 = 0
            java.lang.String r3 = ","
            java.lang.String r3 = ","
            r5 = 7
            r1.append(r3)     // Catch: org.json.JSONException -> Lbd
        L44:
            r5 = 4
            org.json.JSONObject r3 = r0.getJSONObject(r2)     // Catch: org.json.JSONException -> Lbd
            r5 = 2
            java.lang.String r4 = "{\"k\":\""
            r5 = 0
            r1.append(r4)     // Catch: org.json.JSONException -> Lbd
            r5 = 7
            java.lang.String r4 = "k"
            java.lang.String r4 = "k"
            java.lang.String r4 = r3.getString(r4)     // Catch: org.json.JSONException -> Lbd
            r5 = 4
            java.lang.String r4 = b(r4)     // Catch: org.json.JSONException -> Lbd
            r5 = 7
            r1.append(r4)     // Catch: org.json.JSONException -> Lbd
            java.lang.String r4 = "/i/m:d///k,//"
            java.lang.String r4 = "\",\"kid\":\""
            r5 = 6
            r1.append(r4)     // Catch: org.json.JSONException -> Lbd
            r5 = 0
            java.lang.String r4 = "idk"
            java.lang.String r4 = "kid"
            r5 = 3
            java.lang.String r4 = r3.getString(r4)     // Catch: org.json.JSONException -> Lbd
            r5 = 7
            java.lang.String r4 = b(r4)     // Catch: org.json.JSONException -> Lbd
            r5 = 1
            r1.append(r4)     // Catch: org.json.JSONException -> Lbd
            r5 = 7
            java.lang.String r4 = "y///o//,/k/:t"
            java.lang.String r4 = "\",\"kty\":\""
            r5 = 2
            r1.append(r4)     // Catch: org.json.JSONException -> Lbd
            r5 = 7
            java.lang.String r4 = "tky"
            java.lang.String r4 = "kty"
            r5 = 0
            java.lang.String r3 = r3.getString(r4)     // Catch: org.json.JSONException -> Lbd
            r5 = 6
            r1.append(r3)     // Catch: org.json.JSONException -> Lbd
            r5 = 1
            java.lang.String r3 = "/}/"
            java.lang.String r3 = "\"}"
            r5 = 2
            r1.append(r3)     // Catch: org.json.JSONException -> Lbd
            r5 = 2
            int r2 = r2 + 1
            r5 = 2
            goto L32
        Laa:
            r5 = 0
            java.lang.String r0 = "]}"
            r5 = 3
            r1.append(r0)     // Catch: org.json.JSONException -> Lbd
            r5 = 7
            java.lang.String r0 = r1.toString()     // Catch: org.json.JSONException -> Lbd
            r5 = 3
            byte[] r6 = com.applovin.exoplayer2.l.ai.c(r0)     // Catch: org.json.JSONException -> Lbd
            r5 = 0
            return r6
        Lbd:
            r0 = move-exception
            r5 = 4
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r5 = 4
            r1.<init>()
            r5 = 3
            java.lang.String r2 = "ao e bdns:uptajaF dtts ero daile"
            java.lang.String r2 = "Failed to adjust response data: "
            r5 = 0
            r1.append(r2)
            java.lang.String r2 = com.applovin.exoplayer2.l.ai.a(r6)
            r5 = 4
            r1.append(r2)
            r5 = 1
            java.lang.String r1 = r1.toString()
            r5 = 2
            java.lang.String r2 = "tyilKUuelrae"
            java.lang.String r2 = "ClearKeyUtil"
            r5 = 2
            com.applovin.exoplayer2.l.q.c(r2, r1, r0)
            r5 = 1
            return r6
    }
}
