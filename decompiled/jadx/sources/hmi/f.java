package hmi;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public class f {
    private static java.util.Map<java.lang.String, java.lang.Object> XF(java.lang.String r4) {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = android.text.TextUtils.isEmpty(r4)
            r3 = 4
            r1 = 0
            r3 = 2
            if (r0 == 0) goto Ld
            r3 = 2
            return r1
        Ld:
            r3 = 2
            org.json.JSONObject r0 = new org.json.JSONObject     // Catch: java.lang.Exception -> L22
            r3 = 7
            r0.<init>(r4)     // Catch: java.lang.Exception -> L22
            r3 = 6
            java.lang.Object r4 = org.json.JSONObject.NULL     // Catch: java.lang.Exception -> L22
            r3 = 1
            if (r0 == r4) goto L20
            java.util.Map r4 = qu(r0)     // Catch: java.lang.Exception -> L22
            r3 = 1
            return r4
        L20:
            r3 = 3
            return r1
        L22:
            r4 = move-exception
            r3 = 7
            hmi.lf r0 = hmi.lf.D3D()
            r3 = 0
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 0
            r1.<init>()
            r3 = 7
            java.lang.String r2 = "O/snat pOMd eolJjt sierteoiFcbap :S Nn"
            java.lang.String r2 = "Failed to parse JSONObject into Map:\n"
            r3 = 2
            r1.append(r2)
            r3 = 4
            r1.append(r4)
            r3 = 1
            java.lang.String r4 = r1.toString()
            r3 = 2
            r0.h(r4)
            r3 = 0
            java.util.Map r4 = java.util.Collections.emptyMap()
            r3 = 6
            return r4
    }

    public static java.util.Map<java.lang.String, java.lang.Object> h(java.lang.String r4) {
            r3 = 7
            ub.vdD.D3D(r4)
            r3 = 3
            java.lang.String r0 = "\\."
            r3 = 4
            r1 = -1
            r3 = 5
            java.lang.String[] r0 = r4.split(r0, r1)
            r3 = 3
            int r1 = r0.length
            r3 = 7
            r2 = 2
            r3 = 7
            if (r1 >= r2) goto L3f
            r3 = 1
            hmi.lf r0 = hmi.lf.D3D()
            r3 = 5
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 5
            r1.<init>()
            r3 = 3
            java.lang.String r2 = "ocbmtuis(I/ : weaedvskoo nsntf)el nton"
            java.lang.String r2 = "Invalid token (too few subsections):\n"
            r3 = 1
            r1.append(r2)
            r3 = 3
            r1.append(r4)
            r3 = 6
            java.lang.String r4 = r1.toString()
            r3 = 0
            r0.qu(r4)
            r3 = 6
            java.util.Map r4 = java.util.Collections.emptyMap()
            r3 = 3
            return r4
        L3f:
            r3 = 7
            r4 = 1
            r4 = r0[r4]
            r3 = 4
            java.lang.String r0 = new java.lang.String     // Catch: java.io.UnsupportedEncodingException -> L66
            r3 = 2
            r1 = 11
            r3 = 1
            byte[] r4 = android.util.Base64.decode(r4, r1)     // Catch: java.io.UnsupportedEncodingException -> L66
            r3 = 6
            java.lang.String r1 = "U-T8o"
            java.lang.String r1 = "UTF-8"
            r3 = 6
            r0.<init>(r4, r1)     // Catch: java.io.UnsupportedEncodingException -> L66
            r3 = 4
            java.util.Map r4 = XF(r0)     // Catch: java.io.UnsupportedEncodingException -> L66
            r3 = 0
            if (r4 != 0) goto L64
            r3 = 0
            java.util.Map r4 = java.util.Collections.emptyMap()     // Catch: java.io.UnsupportedEncodingException -> L66
        L64:
            r3 = 0
            return r4
        L66:
            r4 = move-exception
            r3 = 6
            hmi.lf r0 = hmi.lf.D3D()
            r3 = 1
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            r3 = 6
            java.lang.String r2 = "ewtatb)nlka : n(Uee soduco/rnbntko hnn edce"
            java.lang.String r2 = "Unable to decode token (charset unknown):\n"
            r3 = 2
            r1.append(r2)
            r3 = 3
            r1.append(r4)
            r3 = 7
            java.lang.String r4 = r1.toString()
            r3 = 1
            r0.qu(r4)
            r3 = 0
            java.util.Map r4 = java.util.Collections.emptyMap()
            r3 = 6
            return r4
    }

    private static java.util.Map<java.lang.String, java.lang.Object> qu(org.json.JSONObject r6) throws org.json.JSONException {
            r5 = 3
            Z.NS r0 = new Z.NS
            r5 = 2
            r0.<init>()
            r5 = 7
            java.util.Iterator r1 = r6.keys()
        Lc:
            r5 = 6
            boolean r2 = r1.hasNext()
            r5 = 5
            if (r2 == 0) goto L53
            r5 = 4
            java.lang.Object r2 = r1.next()
            r5 = 7
            java.lang.String r2 = (java.lang.String) r2
            r5 = 5
            java.lang.Object r3 = r6.get(r2)
            r5 = 6
            boolean r4 = r3 instanceof org.json.JSONArray
            r5 = 7
            if (r4 == 0) goto L30
            r5 = 6
            org.json.JSONArray r3 = (org.json.JSONArray) r3
            java.util.List r3 = r5(r3)
            r5 = 6
            goto L4d
        L30:
            r5 = 3
            boolean r4 = r3 instanceof org.json.JSONObject
            r5 = 1
            if (r4 == 0) goto L40
            r5 = 7
            org.json.JSONObject r3 = (org.json.JSONObject) r3
            r5 = 0
            java.util.Map r3 = qu(r3)
            r5 = 5
            goto L4d
        L40:
            r5 = 1
            java.lang.Object r4 = org.json.JSONObject.NULL
            r5 = 6
            boolean r4 = r3.equals(r4)
            r5 = 0
            if (r4 == 0) goto L4d
            r5 = 3
            r3 = 0
        L4d:
            r5 = 5
            r0.put(r2, r3)
            r5 = 2
            goto Lc
        L53:
            r5 = 4
            return r0
    }

    private static java.util.List<java.lang.Object> r5(org.json.JSONArray r5) throws org.json.JSONException {
            r4 = 0
            java.util.ArrayList r0 = new java.util.ArrayList
            r4 = 3
            r0.<init>()
            r4 = 4
            r1 = 0
        L9:
            r4 = 1
            int r2 = r5.length()
            r4 = 0
            if (r1 >= r2) goto L3c
            r4 = 7
            java.lang.Object r2 = r5.get(r1)
            r4 = 0
            boolean r3 = r2 instanceof org.json.JSONArray
            r4 = 7
            if (r3 == 0) goto L25
            org.json.JSONArray r2 = (org.json.JSONArray) r2
            r4 = 1
            java.util.List r2 = r5(r2)
            r4 = 7
            goto L33
        L25:
            r4 = 0
            boolean r3 = r2 instanceof org.json.JSONObject
            r4 = 2
            if (r3 == 0) goto L33
            r4 = 1
            org.json.JSONObject r2 = (org.json.JSONObject) r2
            r4 = 3
            java.util.Map r2 = qu(r2)
        L33:
            r4 = 5
            r0.add(r2)
            r4 = 4
            int r1 = r1 + 1
            r4 = 6
            goto L9
        L3c:
            r4 = 0
            return r0
    }
}
