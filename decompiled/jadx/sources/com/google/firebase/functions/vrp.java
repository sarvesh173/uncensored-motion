package com.google.firebase.functions;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
class vrp {
    private final java.text.DateFormat XF;

    public vrp() {
            r4 = this;
            r3 = 5
            r4.<init>()
            r3 = 5
            java.text.SimpleDateFormat r0 = new java.text.SimpleDateFormat
            r3 = 2
            java.lang.String r1 = "yMs/-/HZSm./ydH/dm/-yMS/T/:/:Ssy"
            java.lang.String r1 = "yyyy-MM-dd'T'HH:mm:ss.SSS'Z'"
            r3 = 3
            java.util.Locale r2 = java.util.Locale.US
            r3 = 3
            r0.<init>(r1, r2)
            r3 = 3
            r4.XF = r0
            r3 = 4
            java.lang.String r1 = "UTC"
            java.lang.String r1 = "UTC"
            r3 = 6
            java.util.TimeZone r1 = j$.util.DesugarTimeZone.getTimeZone(r1)
            r3 = 0
            r0.setTimeZone(r1)
            r3 = 4
            return
    }

    public java.lang.Object XF(java.lang.Object r8) {
            r7 = this;
            java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r8 instanceof java.lang.Number
            r6 = 4
            if (r0 == 0) goto L9
            r6 = 2
            return r8
        L9:
            r6 = 1
            boolean r0 = r8 instanceof java.lang.String
            r6 = 2
            if (r0 == 0) goto L11
            r6 = 7
            return r8
        L11:
            r6 = 0
            boolean r0 = r8 instanceof java.lang.Boolean
            r6 = 2
            if (r0 == 0) goto L19
            r6 = 7
            return r8
        L19:
            r6 = 4
            boolean r0 = r8 instanceof org.json.JSONObject
            r6 = 4
            if (r0 == 0) goto Ldc
            r6 = 0
            org.json.JSONObject r8 = (org.json.JSONObject) r8
            java.lang.String r0 = "pytme"
            java.lang.String r0 = "@type"
            r6 = 5
            boolean r1 = r8.has(r0)
            r6 = 6
            if (r1 == 0) goto Lb2
            r6 = 3
            java.lang.String r0 = r8.optString(r0)
            r6 = 5
            java.lang.String r1 = "valuo"
            java.lang.String r1 = "value"
            r6 = 6
            java.lang.String r1 = r8.optString(r1)
            r6 = 7
            java.lang.String r2 = "pgeofble.n.seorotottggIV6aui4gcpoullmo.aeo.by/"
            java.lang.String r2 = "type.googleapis.com/google.protobuf.Int64Value"
            r6 = 3
            boolean r2 = r0.equals(r2)
            r6 = 7
            java.lang.String r3 = "Invalid Long format:"
            r6 = 3
            if (r2 == 0) goto L7a
            r6 = 7
            long r4 = java.lang.Long.parseLong(r1)     // Catch: java.lang.NumberFormatException -> L5e
            r6 = 4
            java.lang.Long r8 = java.lang.Long.valueOf(r4)     // Catch: java.lang.NumberFormatException -> L5e
            r6 = 5
            return r8
        L5e:
            r6 = 4
            java.lang.IllegalArgumentException r8 = new java.lang.IllegalArgumentException
            r6 = 7
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r6 = 5
            r0.<init>()
            r0.append(r3)
            r6 = 3
            r0.append(r1)
            r6 = 0
            java.lang.String r0 = r0.toString()
            r6 = 1
            r8.<init>(r0)
            r6 = 4
            throw r8
        L7a:
            r6 = 0
            java.lang.String r2 = "o..aruu.gbsyopalgmg.oto4Veuol/e6ceofIenlogtitpU"
            java.lang.String r2 = "type.googleapis.com/google.protobuf.UInt64Value"
            r6 = 1
            boolean r0 = r0.equals(r2)
            r6 = 4
            if (r0 == 0) goto Lb2
            r6 = 4
            long r4 = java.lang.Long.parseLong(r1)     // Catch: java.lang.NumberFormatException -> L95
            r6 = 0
            java.lang.Long r8 = java.lang.Long.valueOf(r4)     // Catch: java.lang.NumberFormatException -> L95
            r6 = 1
            return r8
        L95:
            r6 = 0
            java.lang.IllegalArgumentException r8 = new java.lang.IllegalArgumentException
            r6 = 5
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r6 = 2
            r0.<init>()
            r6 = 4
            r0.append(r3)
            r6 = 1
            r0.append(r1)
            r6 = 0
            java.lang.String r0 = r0.toString()
            r6 = 0
            r8.<init>(r0)
            r6 = 1
            throw r8
        Lb2:
            java.util.HashMap r0 = new java.util.HashMap
            r0.<init>()
            r6 = 3
            java.util.Iterator r1 = r8.keys()
        Lbc:
            r6 = 6
            boolean r2 = r1.hasNext()
            r6 = 2
            if (r2 == 0) goto Ldb
            java.lang.Object r2 = r1.next()
            r6 = 2
            java.lang.String r2 = (java.lang.String) r2
            r6 = 5
            java.lang.Object r3 = r8.opt(r2)
            r6 = 5
            java.lang.Object r3 = r7.XF(r3)
            r6 = 7
            r0.put(r2, r3)
            r6 = 1
            goto Lbc
        Ldb:
            return r0
        Ldc:
            r6 = 5
            boolean r0 = r8 instanceof org.json.JSONArray
            r6 = 0
            if (r0 == 0) goto L10c
            r6 = 1
            java.util.ArrayList r0 = new java.util.ArrayList
            r6 = 0
            r0.<init>()
            r6 = 7
            r1 = 0
        Leb:
            r2 = r8
            r6 = 0
            org.json.JSONArray r2 = (org.json.JSONArray) r2
            r6 = 6
            int r3 = r2.length()
            r6 = 1
            if (r1 >= r3) goto L10a
            r6 = 6
            java.lang.Object r2 = r2.opt(r1)
            r6 = 7
            java.lang.Object r2 = r7.XF(r2)
            r6 = 7
            r0.add(r2)
            r6 = 5
            int r1 = r1 + 1
            r6 = 6
            goto Leb
        L10a:
            r6 = 2
            return r0
        L10c:
            r6 = 2
            java.lang.Object r0 = org.json.JSONObject.NULL
            r6 = 4
            if (r8 != r0) goto L116
            r6 = 5
            r8 = 0
            r6 = 7
            return r8
        L116:
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r6 = 0
            r1.<init>()
            r6 = 4
            java.lang.String r2 = "Object cannot be decoded from JSON: "
            r6 = 3
            r1.append(r2)
            r6 = 7
            r1.append(r8)
            r6 = 1
            java.lang.String r8 = r1.toString()
            r6 = 7
            r0.<init>(r8)
            throw r0
    }

    public java.lang.Object h(java.lang.Object r6) {
            r5 = this;
            r4 = 1
            if (r6 == 0) goto L18d
            r4 = 7
            java.lang.Object r0 = org.json.JSONObject.NULL
            if (r6 != r0) goto Lb
            r4 = 6
            goto L18d
        Lb:
            r4 = 6
            boolean r0 = r6 instanceof java.lang.Long
            r4 = 6
            if (r0 == 0) goto L49
            r4 = 5
            org.json.JSONObject r0 = new org.json.JSONObject
            r4 = 0
            r0.<init>()
            r4 = 0
            java.lang.String r1 = "eypp@"
            java.lang.String r1 = "@type"
            r4 = 2
            java.lang.String r2 = "goyeoelfqpVrcout/o..ampglu4ooat.gnbptee6gIs.io"
            java.lang.String r2 = "type.googleapis.com/google.protobuf.Int64Value"
            r4 = 2
            r0.put(r1, r2)     // Catch: org.json.JSONException -> L39
            r4 = 7
            java.lang.String r1 = "vasel"
            java.lang.String r1 = "value"
            r4 = 7
            java.lang.String r6 = r6.toString()     // Catch: org.json.JSONException -> L39
            r4 = 4
            r0.put(r1, r6)     // Catch: org.json.JSONException -> L39
            r4 = 2
            return r0
        L39:
            r6 = move-exception
            r4 = 0
            java.lang.RuntimeException r0 = new java.lang.RuntimeException
            r4 = 0
            java.lang.String r1 = "onnmiEr.ec nor rdgLg"
            java.lang.String r1 = "Error encoding Long."
            r4 = 2
            r0.<init>(r1, r6)
            r4 = 6
            throw r0
        L49:
            r4 = 3
            boolean r0 = r6 instanceof java.lang.Number
            r4 = 0
            if (r0 == 0) goto L51
            r4 = 7
            return r6
        L51:
            r4 = 2
            boolean r0 = r6 instanceof java.lang.String
            r4 = 7
            if (r0 == 0) goto L59
            r4 = 6
            return r6
        L59:
            r4 = 7
            boolean r0 = r6 instanceof java.lang.Boolean
            r4 = 4
            if (r0 == 0) goto L61
            r4 = 5
            return r6
        L61:
            r4 = 7
            boolean r0 = r6 instanceof org.json.JSONObject
            r4 = 5
            if (r0 == 0) goto L69
            r4 = 4
            return r6
        L69:
            r4 = 2
            boolean r1 = r6 instanceof org.json.JSONArray
            r4 = 1
            if (r1 == 0) goto L71
            r4 = 5
            return r6
        L71:
            r4 = 6
            boolean r2 = r6 instanceof java.util.Map
            r4 = 2
            if (r2 == 0) goto Lca
            r4 = 2
            org.json.JSONObject r0 = new org.json.JSONObject
            r4 = 7
            r0.<init>()
            r4 = 5
            java.util.Map r6 = (java.util.Map) r6
            java.util.Set r1 = r6.keySet()
            r4 = 2
            java.util.Iterator r1 = r1.iterator()
        L8a:
            r4 = 6
            boolean r2 = r1.hasNext()
            r4 = 1
            if (r2 == 0) goto Lc8
            r4 = 4
            java.lang.Object r2 = r1.next()
            r4 = 2
            boolean r3 = r2 instanceof java.lang.String
            r4 = 5
            if (r3 == 0) goto Lbb
            r3 = r2
            r3 = r2
            r4 = 4
            java.lang.String r3 = (java.lang.String) r3
            r4 = 4
            java.lang.Object r2 = r6.get(r2)
            r4 = 2
            java.lang.Object r2 = r5.h(r2)
            r4 = 6
            r0.put(r3, r2)     // Catch: org.json.JSONException -> Lb2
            r4 = 5
            goto L8a
        Lb2:
            r6 = move-exception
            r4 = 5
            java.lang.RuntimeException r0 = new java.lang.RuntimeException
            r4 = 5
            r0.<init>(r6)
            throw r0
        Lbb:
            r4 = 4
            java.lang.IllegalArgumentException r6 = new java.lang.IllegalArgumentException
            java.lang.String r0 = "etskoj cO b iuytessbtm gen.r"
            java.lang.String r0 = "Object keys must be strings."
            r4 = 1
            r6.<init>(r0)
            r4 = 1
            throw r6
        Lc8:
            r4 = 0
            return r0
        Lca:
            r4 = 7
            boolean r2 = r6 instanceof java.util.List
            r4 = 5
            if (r2 == 0) goto Lf8
            r4 = 7
            org.json.JSONArray r0 = new org.json.JSONArray
            r4 = 7
            r0.<init>()
            r4 = 1
            java.util.List r6 = (java.util.List) r6
            java.util.Iterator r6 = r6.iterator()
        Lde:
            r4 = 4
            boolean r1 = r6.hasNext()
            r4 = 5
            if (r1 == 0) goto Lf6
            r4 = 3
            java.lang.Object r1 = r6.next()
            r4 = 5
            java.lang.Object r1 = r5.h(r1)
            r4 = 6
            r0.put(r1)
            r4 = 2
            goto Lde
        Lf6:
            r4 = 6
            return r0
        Lf8:
            r4 = 1
            if (r0 == 0) goto L143
            r4 = 2
            org.json.JSONObject r0 = new org.json.JSONObject
            r4 = 7
            r0.<init>()
            r4 = 3
            org.json.JSONObject r6 = (org.json.JSONObject) r6
            r4 = 4
            java.util.Iterator r1 = r6.keys()
        L10a:
            r4 = 0
            boolean r2 = r1.hasNext()
            r4 = 2
            if (r2 == 0) goto L141
            java.lang.Object r2 = r1.next()
            r4 = 6
            java.lang.String r2 = (java.lang.String) r2
            r4 = 6
            if (r2 == 0) goto L135
            r4 = 0
            java.lang.Object r3 = r6.opt(r2)
            r4 = 5
            java.lang.Object r3 = r5.h(r3)
            r4 = 6
            r0.put(r2, r3)     // Catch: org.json.JSONException -> L12c
            r4 = 3
            goto L10a
        L12c:
            r6 = move-exception
            r4 = 6
            java.lang.RuntimeException r0 = new java.lang.RuntimeException
            r0.<init>(r6)
            r4 = 0
            throw r0
        L135:
            r4 = 6
            java.lang.IllegalArgumentException r6 = new java.lang.IllegalArgumentException
            r4 = 1
            java.lang.String r0 = "Object keys cannot be null."
            r4 = 3
            r6.<init>(r0)
            r4 = 6
            throw r6
        L141:
            r4 = 2
            return r0
        L143:
            r4 = 4
            if (r1 == 0) goto L16c
            org.json.JSONArray r0 = new org.json.JSONArray
            r4 = 2
            r0.<init>()
            org.json.JSONArray r6 = (org.json.JSONArray) r6
            r4 = 5
            r1 = 0
        L150:
            r4 = 3
            int r2 = r6.length()
            r4 = 4
            if (r1 >= r2) goto L16b
            r4 = 4
            java.lang.Object r2 = r6.opt(r1)
            r4 = 6
            java.lang.Object r2 = r5.h(r2)
            r4 = 6
            r0.put(r2)
            r4 = 1
            int r1 = r1 + 1
            r4 = 6
            goto L150
        L16b:
            return r0
        L16c:
            r4 = 0
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            r4 = 7
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r4 = 4
            r1.<init>()
            java.lang.String r2 = "S OoJb netoNbjdtd n:eciceb c  naOn"
            java.lang.String r2 = "Object cannot be encoded in JSON: "
            r4 = 2
            r1.append(r2)
            r4 = 1
            r1.append(r6)
            r4 = 7
            java.lang.String r6 = r1.toString()
            r4 = 4
            r0.<init>(r6)
            r4 = 2
            throw r0
        L18d:
            r4 = 6
            java.lang.Object r6 = org.json.JSONObject.NULL
            r4 = 0
            return r6
    }
}
