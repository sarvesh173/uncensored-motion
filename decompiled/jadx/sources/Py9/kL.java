package Py9;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
final class kL {
    private static final liN.NS XF = null;

    static {
            r3 = 2
            liN.NS r0 = new liN.NS
            r3 = 1
            r1 = 0
            r3 = 7
            java.lang.String[] r1 = new java.lang.String[r1]
            r3 = 4
            java.lang.String r2 = "rOsJaPrsSN"
            java.lang.String r2 = "JSONParser"
            r3 = 5
            r0.<init>(r2, r1)
            r3 = 5
            Py9.kL.XF = r0
            r3 = 4
            return
    }

    static java.util.List XF(org.json.JSONArray r5) throws org.json.JSONException {
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.ArrayList r0 = new java.util.ArrayList
            r4 = 2
            r0.<init>()
            r4 = 1
            r1 = 0
        La:
            int r2 = r5.length()
            r4 = 0
            if (r1 >= r2) goto L3d
            r4 = 2
            java.lang.Object r2 = r5.get(r1)
            r4 = 6
            boolean r3 = r2 instanceof org.json.JSONArray
            r4 = 1
            if (r3 == 0) goto L26
            r4 = 0
            org.json.JSONArray r2 = (org.json.JSONArray) r2
            r4 = 1
            java.util.List r2 = XF(r2)
            r4 = 4
            goto L34
        L26:
            r4 = 6
            boolean r3 = r2 instanceof org.json.JSONObject
            r4 = 6
            if (r3 == 0) goto L34
            r4 = 1
            org.json.JSONObject r2 = (org.json.JSONObject) r2
            r4 = 6
            java.util.Map r2 = qu(r2)
        L34:
            r4 = 5
            r0.add(r2)
            r4 = 1
            int r1 = r1 + 1
            r4 = 1
            goto La
        L3d:
            return r0
    }

    public static java.util.Map h(java.lang.String r5) {
            r4 = 2
            ub.vdD.D3D(r5)
            r4 = 1
            r0 = 46
            r4 = 1
            com.google.android.gms.internal.firebase-auth-api.IJo r0 = com.google.android.gms.internal.firebase-auth-api.IJo.h(r0)
            r4 = 2
            java.util.List r0 = r0.qu(r5)
            r4 = 2
            int r1 = r0.size()
            r4 = 4
            r2 = 2
            r4 = 4
            r3 = 0
            if (r1 >= r2) goto L3d
            r4 = 0
            liN.NS r0 = Py9.kL.XF
            r4 = 6
            java.lang.String r5 = java.lang.String.valueOf(r5)
            r4 = 1
            java.lang.String r1 = " Iim oaediTvnlnk"
            java.lang.String r1 = "Invalid idToken "
            r4 = 1
            java.lang.String r5 = r1.concat(r5)
            r4 = 0
            java.lang.Object[] r1 = new java.lang.Object[r3]
            r4 = 4
            r0.r5(r5, r1)
            java.util.HashMap r5 = new java.util.HashMap
            r4 = 5
            r5.<init>()
            r4 = 0
            return r5
        L3d:
            r4 = 2
            r5 = 1
            r4 = 3
            java.lang.Object r5 = r0.get(r5)
            r4 = 7
            java.lang.String r5 = (java.lang.String) r5
            r4 = 7
            java.lang.String r0 = new java.lang.String     // Catch: java.io.UnsupportedEncodingException -> L69
            r4 = 1
            byte[] r5 = Oe.Mk.h(r5)     // Catch: java.io.UnsupportedEncodingException -> L69
            r4 = 2
            java.lang.String r1 = "T8FUo"
            java.lang.String r1 = "UTF-8"
            r4 = 3
            r0.<init>(r5, r1)     // Catch: java.io.UnsupportedEncodingException -> L69
            r4 = 4
            java.util.Map r5 = r5(r0)     // Catch: java.io.UnsupportedEncodingException -> L69
            r4 = 5
            if (r5 != 0) goto L67
            r4 = 4
            java.util.HashMap r5 = new java.util.HashMap     // Catch: java.io.UnsupportedEncodingException -> L69
            r4 = 6
            r5.<init>()     // Catch: java.io.UnsupportedEncodingException -> L69
        L67:
            r4 = 4
            return r5
        L69:
            r5 = move-exception
            r4 = 2
            liN.NS r0 = Py9.kL.XF
            r4 = 0
            java.lang.String r1 = "deoeUbkn dotoalb ceent"
            java.lang.String r1 = "Unable to decode token"
            r4 = 1
            java.lang.Object[] r2 = new java.lang.Object[r3]
            r4 = 3
            r0.h(r1, r5, r2)
            r4 = 6
            java.util.HashMap r5 = new java.util.HashMap
            r4 = 5
            r5.<init>()
            r4 = 0
            return r5
    }

    static java.util.Map qu(org.json.JSONObject r6) throws org.json.JSONException {
            r5 = 1
            Z.NS r0 = new Z.NS
            r5 = 6
            r0.<init>()
            r5 = 4
            java.util.Iterator r1 = r6.keys()
        Lc:
            r5 = 7
            boolean r2 = r1.hasNext()
            r5 = 3
            if (r2 == 0) goto L45
            r5 = 4
            java.lang.Object r2 = r1.next()
            r5 = 7
            java.lang.String r2 = (java.lang.String) r2
            r5 = 3
            java.lang.Object r3 = r6.get(r2)
            r5 = 7
            boolean r4 = r3 instanceof org.json.JSONArray
            r5 = 6
            if (r4 == 0) goto L31
            r5 = 0
            org.json.JSONArray r3 = (org.json.JSONArray) r3
            r5 = 0
            java.util.List r3 = XF(r3)
            r5 = 4
            goto L3f
        L31:
            r5 = 3
            boolean r4 = r3 instanceof org.json.JSONObject
            r5 = 2
            if (r4 == 0) goto L3f
            r5 = 5
            org.json.JSONObject r3 = (org.json.JSONObject) r3
            r5 = 2
            java.util.Map r3 = qu(r3)
        L3f:
            r5 = 3
            r0.put(r2, r3)
            r5 = 5
            goto Lc
        L45:
            r5 = 3
            return r0
    }

    public static java.util.Map r5(java.lang.String r3) {
            r2 = 1
            boolean r0 = android.text.TextUtils.isEmpty(r3)
            r2 = 7
            r1 = 0
            r2 = 3
            if (r0 == 0) goto Lc
            r2 = 2
            return r1
        Lc:
            r2 = 1
            org.json.JSONObject r0 = new org.json.JSONObject     // Catch: java.lang.Exception -> L22
            r2 = 7
            r0.<init>(r3)     // Catch: java.lang.Exception -> L22
            r2 = 0
            java.lang.Object r3 = org.json.JSONObject.NULL     // Catch: java.lang.Exception -> L22
            r2 = 0
            if (r0 == r3) goto L20
            r2 = 3
            java.util.Map r3 = qu(r0)     // Catch: java.lang.Exception -> L22
            r2 = 7
            return r3
        L20:
            r2 = 5
            return r1
        L22:
            r3 = move-exception
            r2 = 5
            java.lang.String r0 = "JSaePruNrs"
            java.lang.String r0 = "JSONParser"
            r2 = 5
            java.lang.String r1 = "NSdjMe ppo.ielnO peaOca trts bJF ita"
            java.lang.String r1 = "Failed to parse JSONObject into Map."
            r2 = 6
            android.util.Log.d(r0, r1)
            r2 = 1
            com.google.android.gms.internal.firebase-auth-api.zzqx r0 = new com.google.android.gms.internal.firebase-auth-api.zzqx
            r2 = 6
            r0.<init>(r3)
            r2 = 0
            throw r0
    }
}
