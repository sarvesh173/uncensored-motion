package com.applovin.impl.sdk.utils;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
public class i {
    private static final int[] a = null;
    private static final int[] b = null;
    private static final int[] c = null;
    private static final int[] d = null;

    static {
            r3 = 0
            r0 = 5
            r3 = 0
            int[] r0 = new int[r0]
            r3 = 4
            r0 = {x0038: FILL_ARRAY_DATA , data: [7, 4, 2, 1, 11} // fill-array
            r3 = 6
            com.applovin.impl.sdk.utils.i.a = r0
            r3 = 3
            r0 = 8
            r3 = 5
            int[] r0 = new int[r0]
            r3 = 0
            r0 = {x0046: FILL_ARRAY_DATA , data: [5, 6, 12, 10, 3, 9, 8, 14} // fill-array
            r3 = 6
            com.applovin.impl.sdk.utils.i.b = r0
            r3 = 6
            r0 = 2
            r3 = 5
            int[] r0 = new int[r0]
            r3 = 7
            r0 = {x005a: FILL_ARRAY_DATA , data: [15, 13} // fill-array
            r3 = 6
            com.applovin.impl.sdk.utils.i.c = r0
            r3 = 2
            r0 = 1
            r3 = 4
            int[] r0 = new int[r0]
            r3 = 6
            r1 = 0
            r3 = 7
            r2 = 20
            r3 = 0
            r0[r1] = r2
            r3 = 2
            com.applovin.impl.sdk.utils.i.d = r0
            r3 = 4
            return
    }

    public static java.lang.String a(java.io.InputStream r4, com.applovin.impl.sdk.n r5) throws java.io.IOException {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r4 != 0) goto L8
            r3 = 1
            r4 = 0
            r3 = 6
            return r4
        L8:
            r3 = 4
            java.io.ByteArrayOutputStream r0 = new java.io.ByteArrayOutputStream
            r3 = 0
            r0.<init>()
            r3 = 4
            com.applovin.impl.sdk.d.b r1 = com.applovin.impl.sdk.d.b.dc
            r3 = 2
            java.lang.Object r5 = r5.a(r1)
            r3 = 2
            java.lang.Integer r5 = (java.lang.Integer) r5
            r3 = 5
            int r5 = r5.intValue()
            r3 = 0
            byte[] r5 = new byte[r5]
        L22:
            r3 = 6
            int r1 = r4.read(r5)
            r3 = 3
            if (r1 <= 0) goto L31
            r3 = 6
            r2 = 0
            r0.write(r5, r2, r1)
            r3 = 1
            goto L22
        L31:
            r3 = 0
            java.lang.String r4 = "8Ts-F"
            java.lang.String r4 = "UTF-8"
            r3 = 3
            java.lang.String r4 = r0.toString(r4)
            r3 = 3
            return r4
    }

    public static java.lang.String a(java.lang.String r2, com.applovin.impl.sdk.n r3) {
            r1 = 5
            com.applovin.impl.sdk.d.b r0 = com.applovin.impl.sdk.d.b.bb
            r1 = 4
            java.lang.Object r0 = r3.a(r0)
            r1 = 3
            java.lang.String r0 = (java.lang.String) r0
            r1 = 3
            java.lang.String r2 = a(r0, r2, r3)
            r1 = 6
            return r2
    }

    public static java.lang.String a(java.lang.String r3, java.lang.String r4, com.applovin.impl.sdk.n r5) {
            r2 = 6
            if (r3 == 0) goto L43
            r2 = 0
            int r0 = r3.length()
            r2 = 1
            r1 = 4
            r2 = 7
            if (r0 < r1) goto L43
            r2 = 5
            if (r4 == 0) goto L36
            r2 = 7
            if (r5 == 0) goto L29
            r2 = 0
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r2 = 3
            r5.<init>()
            r2 = 3
            r5.append(r3)
            r2 = 1
            r5.append(r4)
            r2 = 2
            java.lang.String r3 = r5.toString()
            r2 = 3
            return r3
        L29:
            r2 = 0
            java.lang.IllegalArgumentException r3 = new java.lang.IllegalArgumentException
            r2 = 6
            java.lang.String r4 = " edmeisfpdiNo cs"
            java.lang.String r4 = "No sdk specified"
            r2 = 6
            r3.<init>(r4)
            throw r3
        L36:
            java.lang.IllegalArgumentException r3 = new java.lang.IllegalArgumentException
            r2 = 0
            java.lang.String r4 = "diiooo enfpdte pseNin"
            java.lang.String r4 = "No endpoint specified"
            r2 = 7
            r3.<init>(r4)
            r2 = 6
            throw r3
        L43:
            r2 = 2
            java.lang.IllegalArgumentException r3 = new java.lang.IllegalArgumentException
            r2 = 3
            java.lang.String r4 = "inclebipi sovmIade iddfa"
            java.lang.String r4 = "Invalid domain specified"
            r2 = 2
            r3.<init>(r4)
            r2 = 7
            throw r3
    }

    public static org.json.JSONObject a(org.json.JSONObject r2) throws org.json.JSONException {
            r1 = 7
            java.lang.String r0 = "rleussu"
            java.lang.String r0 = "results"
            r1 = 6
            org.json.JSONArray r2 = r2.getJSONArray(r0)
            r1 = 1
            r0 = 0
            r1 = 2
            java.lang.Object r2 = r2.get(r0)
            r1 = 1
            org.json.JSONObject r2 = (org.json.JSONObject) r2
            return r2
    }

    public static void a(int r3, com.applovin.impl.sdk.n r4) {
            r2 = 0
            r0 = 401(0x191, float:5.62E-43)
            r2 = 5
            if (r3 != r0) goto L38
            r2 = 2
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r2 = 5
            r3.<init>()
            r2 = 4
            java.lang.String r0 = "ek Dy//p K"
            java.lang.String r0 = "SDK key \""
            r2 = 4
            r3.append(r0)
            r2 = 4
            java.lang.String r4 = r4.B()
            r2 = 3
            r3.append(r4)
            r2 = 6
            java.lang.String r4 = "el eiameq/rPe. e ep sb/ tee tykdyh.nLurcvK cio sktrSi csDj ra peoAe "
            java.lang.String r4 = "\" is rejected by AppLovin. Please make sure the SDK key is correct."
            r2 = 0
            r3.append(r4)
            r2 = 0
            java.lang.String r3 = r3.toString()
            r2 = 1
            java.lang.String r4 = "iSsLdAkopvn"
            java.lang.String r4 = "AppLovinSdk"
            r2 = 1
            com.applovin.impl.sdk.w.i(r4, r3)
            goto L93
        L38:
            r2 = 5
            r0 = 418(0x1a2, float:5.86E-43)
            r2 = 2
            if (r3 != r0) goto L56
            r2 = 6
            com.applovin.impl.sdk.d.c r3 = r4.N()
            r2 = 5
            com.applovin.impl.sdk.d.b r0 = com.applovin.impl.sdk.d.b.Y
            r2 = 4
            java.lang.Boolean r1 = java.lang.Boolean.TRUE
            r3.a(r0, r1)
            r2 = 7
            com.applovin.impl.sdk.d.c r3 = r4.N()
            r2 = 2
            r3.a()
            goto L93
        L56:
            r2 = 3
            r0 = 400(0x190, float:5.6E-43)
            r2 = 1
            if (r3 < r0) goto L77
            r2 = 3
            r0 = 500(0x1f4, float:7.0E-43)
            r2 = 4
            if (r3 >= r0) goto L77
            r2 = 2
            com.applovin.impl.sdk.d.b r3 = com.applovin.impl.sdk.d.b.aa
            r2 = 6
            java.lang.Object r3 = r4.a(r3)
            r2 = 4
            java.lang.Boolean r3 = (java.lang.Boolean) r3
            r2 = 2
            boolean r3 = r3.booleanValue()
            r2 = 1
            if (r3 == 0) goto L93
            r2 = 0
            goto L8f
        L77:
            r2 = 6
            r0 = -1
            r2 = 2
            if (r3 != r0) goto L93
            r2 = 0
            com.applovin.impl.sdk.d.b r3 = com.applovin.impl.sdk.d.b.aa
            r2 = 4
            java.lang.Object r3 = r4.a(r3)
            r2 = 5
            java.lang.Boolean r3 = (java.lang.Boolean) r3
            r2 = 3
            boolean r3 = r3.booleanValue()
            r2 = 7
            if (r3 == 0) goto L93
        L8f:
            r2 = 4
            r4.k()
        L93:
            r2 = 7
            return
    }

    public static void a(org.json.JSONObject r1, boolean r2, com.applovin.impl.sdk.n r3) {
            r0 = 7
            com.applovin.impl.sdk.j r3 = r3.ai()
            r0 = 5
            r3.a(r1, r2)
            r0 = 5
            return
    }

    public static boolean a() {
            r1 = 7
            r0 = 0
            r1 = 2
            boolean r0 = a(r0)
            r1 = 4
            return r0
    }

    private static boolean a(int r5, int[] r6) {
            r4 = 4
            int r0 = r6.length
            r4 = 2
            r1 = 0
            r4 = 4
            r2 = r1
            r2 = r1
        L7:
            r4 = 3
            if (r2 >= r0) goto L19
            r4 = 2
            r3 = r6[r2]
            r4 = 3
            if (r3 != r5) goto L14
            r4 = 6
            r5 = 1
            r4 = 4
            return r5
        L14:
            r4 = 6
            int r2 = r2 + 1
            r4 = 7
            goto L7
        L19:
            return r1
    }

    public static boolean a(android.content.Context r2) {
            r1 = 3
            java.lang.String r0 = "vcymtinionet"
            java.lang.String r0 = "connectivity"
            r1 = 0
            java.lang.Object r0 = r2.getSystemService(r0)
            r1 = 6
            if (r0 == 0) goto L22
            r1 = 5
            android.net.NetworkInfo r2 = b(r2)
            r1 = 0
            if (r2 == 0) goto L1e
            r1 = 3
            boolean r2 = r2.isConnected()
            r1 = 0
            return r2
        L1e:
            r1 = 5
            r2 = 0
            r1 = 7
            return r2
        L22:
            r1 = 4
            r2 = 1
            r1 = 4
            return r2
    }

    public static boolean a(java.lang.String r2) {
            r1 = 4
            boolean r0 = com.applovin.impl.sdk.utils.h.e()
            r1 = 3
            if (r0 == 0) goto L2e
            r1 = 5
            boolean r0 = com.applovin.impl.sdk.utils.h.f()
            r1 = 1
            if (r0 == 0) goto L22
            boolean r0 = android.text.TextUtils.isEmpty(r2)
            r1 = 7
            if (r0 != 0) goto L22
            android.security.NetworkSecurityPolicy r0 = android.security.NetworkSecurityPolicy.getInstance()
            r1 = 6
            boolean r2 = com.applovin.impl.sdk.utils.h6W.XF(r0, r2)
            r1 = 6
            return r2
        L22:
            r1 = 4
            android.security.NetworkSecurityPolicy r2 = android.security.NetworkSecurityPolicy.getInstance()
            r1 = 2
            boolean r2 = r2.isCleartextTrafficPermitted()
            r1 = 0
            return r2
        L2e:
            r1 = 7
            r2 = 1
            r1 = 4
            return r2
    }

    private static android.net.NetworkInfo b(android.content.Context r2) {
            r1 = 0
            java.lang.String r0 = "tnotoyevicin"
            java.lang.String r0 = "connectivity"
            r1 = 0
            java.lang.Object r2 = r2.getSystemService(r0)
            r1 = 6
            android.net.ConnectivityManager r2 = (android.net.ConnectivityManager) r2
            r1 = 2
            if (r2 == 0) goto L19
            r1 = 7
            android.net.NetworkInfo r2 = r2.getActiveNetworkInfo()
            r1 = 4
            goto L1b
        L19:
            r1 = 0
            r2 = 0
        L1b:
            r1 = 0
            return r2
    }

    public static java.lang.String b(java.lang.String r2, com.applovin.impl.sdk.n r3) {
            com.applovin.impl.sdk.d.b r0 = com.applovin.impl.sdk.d.b.bc
            r1 = 5
            java.lang.Object r0 = r3.a(r0)
            r1 = 3
            java.lang.String r0 = (java.lang.String) r0
            r1 = 1
            java.lang.String r2 = a(r0, r2, r3)
            r1 = 5
            return r2
    }

    public static void c(org.json.JSONObject r3, com.applovin.impl.sdk.n r4) {
            r2 = 2
            java.lang.String r0 = "persisted_data"
            r2 = 3
            r1 = 0
            r2 = 7
            java.lang.String r3 = com.applovin.impl.sdk.utils.JsonUtils.getString(r3, r0, r1)
            r2 = 1
            boolean r0 = com.applovin.impl.sdk.utils.StringUtils.isValidString(r3)
            r2 = 0
            if (r0 == 0) goto L37
            r2 = 1
            com.applovin.impl.sdk.d.d r0 = com.applovin.impl.sdk.d.d.z
            r2 = 3
            r4.a(r0, r3)
            r2 = 7
            r4.C()
            r2 = 6
            boolean r3 = com.applovin.impl.sdk.w.a()
            r2 = 2
            if (r3 == 0) goto L37
            r2 = 4
            com.applovin.impl.sdk.w r3 = r4.C()
            r2 = 1
            java.lang.String r4 = "ConetbcUsinltoi"
            java.lang.String r4 = "ConnectionUtils"
            r2 = 5
            java.lang.String r0 = "Updated persisted data"
            r2 = 6
            r3.c(r4, r0)
        L37:
            r2 = 6
            return
    }

    public static void d(org.json.JSONObject r4, com.applovin.impl.sdk.n r5) {
            r3 = 7
            java.lang.String r0 = "issetgun"
            java.lang.String r0 = "settings"
            r3 = 7
            if (r4 == 0) goto L5e
            r3 = 2
            if (r5 == 0) goto L52
            r3 = 4
            boolean r1 = r4.has(r0)     // Catch: org.json.JSONException -> L31
            r3 = 1
            if (r1 == 0) goto L50
            r3 = 5
            com.applovin.impl.sdk.d.c r1 = r5.N()     // Catch: org.json.JSONException -> L31
            r3 = 6
            boolean r2 = r4.isNull(r0)     // Catch: org.json.JSONException -> L31
            r3 = 2
            if (r2 != 0) goto L50
            r3 = 7
            org.json.JSONObject r4 = r4.getJSONObject(r0)     // Catch: org.json.JSONException -> L31
            r3 = 7
            r1.a(r4)     // Catch: org.json.JSONException -> L31
            r3 = 5
            r1.a()     // Catch: org.json.JSONException -> L31
            r3 = 2
            goto L50
        L31:
            r4 = move-exception
            r3 = 1
            r5.C()
            boolean r0 = com.applovin.impl.sdk.w.a()
            r3 = 3
            if (r0 == 0) goto L50
            r3 = 1
            com.applovin.impl.sdk.w r5 = r5.C()
            r3 = 3
            java.lang.String r0 = "leCincUptstoonn"
            java.lang.String r0 = "ConnectionUtils"
            r3 = 0
            java.lang.String r1 = " ebtioAlqengonpfestt aunUe e   rpsPtas sIoso"
            java.lang.String r1 = "Unable to parse settings out of API response"
            r5.b(r0, r1, r4)
        L50:
            r3 = 7
            return
        L52:
            r3 = 1
            java.lang.IllegalArgumentException r4 = new java.lang.IllegalArgumentException
            r3 = 1
            java.lang.String r5 = " fskciiNpedoe ss"
            java.lang.String r5 = "No sdk specified"
            r4.<init>(r5)
            throw r4
        L5e:
            r3 = 5
            java.lang.IllegalArgumentException r4 = new java.lang.IllegalArgumentException
            r3 = 4
            java.lang.String r5 = "neem rN osedpifspocsi"
            java.lang.String r5 = "No response specified"
            r3 = 3
            r4.<init>(r5)
            r3 = 1
            throw r4
    }

    public static java.util.Map<java.lang.String, java.lang.String> e(com.applovin.impl.sdk.n r4) {
            r3 = 2
            java.util.Map r0 = com.applovin.impl.sdk.utils.CollectionUtils.map()
            r3 = 1
            com.applovin.impl.sdk.d.b r1 = com.applovin.impl.sdk.d.b.ab
            r3 = 6
            java.lang.Object r1 = r4.a(r1)
            r3 = 7
            java.lang.String r1 = (java.lang.String) r1
            r3 = 0
            boolean r2 = com.applovin.impl.sdk.utils.StringUtils.isValidString(r1)
            r3 = 0
            if (r2 == 0) goto L25
            r3 = 1
            java.lang.String r2 = "edteoo_ckiev"
            java.lang.String r2 = "device_token"
            r3 = 0
            r0.put(r2, r1)
            r3 = 6
            goto L48
        L25:
            r3 = 5
            com.applovin.impl.sdk.d.b r1 = com.applovin.impl.sdk.d.b.ez
            r3 = 3
            java.lang.Object r1 = r4.a(r1)
            r3 = 7
            java.lang.Boolean r1 = (java.lang.Boolean) r1
            r3 = 1
            boolean r1 = r1.booleanValue()
            r3 = 6
            if (r1 != 0) goto L48
            r3 = 2
            java.lang.String r1 = "kiy_abp"
            java.lang.String r1 = "api_key"
            r3 = 0
            java.lang.String r2 = r4.B()
            r3 = 2
            r0.put(r1, r2)
        L48:
            r3 = 6
            com.applovin.impl.sdk.p r4 = r4.X()
            r3 = 0
            java.util.Map r4 = r4.i()
            r3 = 3
            java.util.Map r4 = com.applovin.impl.sdk.utils.Utils.stringifyObjectMap(r4)
            r3 = 2
            r0.putAll(r4)
            r3 = 5
            return r0
    }

    public static void e(org.json.JSONObject r5, com.applovin.impl.sdk.n r6) {
            java.lang.String r0 = "sla_seueulysfviet"
            java.lang.String r0 = "filesystem_values"
            r4 = 0
            r1 = 0
            r4 = 5
            org.json.JSONObject r5 = com.applovin.impl.sdk.utils.JsonUtils.getJSONObject(r5, r0, r1)
            r4 = 5
            if (r5 == 0) goto L45
            r4 = 7
            android.content.Context r6 = r6.O()
            r4 = 0
            android.content.SharedPreferences r6 = android.preference.PreferenceManager.getDefaultSharedPreferences(r6)
            r4 = 4
            android.content.SharedPreferences$Editor r6 = r6.edit()
            r4 = 2
            java.util.Iterator r0 = r5.keys()
        L24:
            r4 = 7
            boolean r2 = r0.hasNext()
            r4 = 5
            if (r2 == 0) goto L41
            r4 = 5
            java.lang.Object r2 = r0.next()
            java.lang.String r2 = (java.lang.String) r2
            r4 = 4
            java.lang.Object r3 = com.applovin.impl.sdk.utils.JsonUtils.getObject(r5, r2, r1)
            r4 = 2
            if (r3 == 0) goto L24
            r4 = 3
            com.applovin.impl.sdk.d.e.a(r2, r3, r1, r6)
            r4 = 0
            goto L24
        L41:
            r4 = 5
            r6.apply()
        L45:
            r4 = 2
            return
    }

    public static java.lang.String f(com.applovin.impl.sdk.n r4) {
            r3 = 3
            android.content.Context r4 = r4.O()
            r3 = 2
            android.net.NetworkInfo r4 = b(r4)
            r3 = 0
            java.lang.String r0 = "pwnunnk"
            java.lang.String r0 = "unknown"
            r3 = 6
            if (r4 == 0) goto L7b
            r3 = 1
            int r1 = r4.getType()
            r3 = 5
            int r4 = r4.getSubtype()
            r3 = 5
            r2 = 1
            r3 = 2
            if (r1 != r2) goto L2c
            r3 = 5
            java.lang.String r0 = "iiwf"
            java.lang.String r0 = "wifi"
            r3 = 6
            goto L7b
        L2c:
            r3 = 0
            if (r1 != 0) goto L7b
            r3 = 3
            int[] r0 = com.applovin.impl.sdk.utils.i.a
            r3 = 3
            boolean r0 = a(r4, r0)
            r3 = 1
            if (r0 == 0) goto L41
            r3 = 1
            java.lang.String r0 = "g2"
            java.lang.String r0 = "2g"
            r3 = 0
            goto L7b
        L41:
            r3 = 0
            int[] r0 = com.applovin.impl.sdk.utils.i.b
            r3 = 1
            boolean r0 = a(r4, r0)
            r3 = 5
            if (r0 == 0) goto L53
            r3 = 5
            java.lang.String r0 = "3g"
            java.lang.String r0 = "3g"
            r3 = 5
            goto L7b
        L53:
            r3 = 7
            int[] r0 = com.applovin.impl.sdk.utils.i.c
            r3 = 1
            boolean r0 = a(r4, r0)
            r3 = 7
            if (r0 == 0) goto L65
            r3 = 4
            java.lang.String r0 = "4g"
            java.lang.String r0 = "4g"
            r3 = 0
            goto L7b
        L65:
            r3 = 4
            int[] r0 = com.applovin.impl.sdk.utils.i.d
            r3 = 2
            boolean r4 = a(r4, r0)
            r3 = 0
            if (r4 == 0) goto L77
            r3 = 6
            java.lang.String r0 = "5g"
            java.lang.String r0 = "5g"
            r3 = 5
            goto L7b
        L77:
            r3 = 0
            java.lang.String r0 = "mobile"
        L7b:
            r3 = 1
            return r0
    }

    public static void f(org.json.JSONObject r3, com.applovin.impl.sdk.n r4) {
            r2 = 0
            java.lang.String r0 = "slvaiarbq"
            java.lang.String r0 = "variables"
            r2 = 1
            r1 = 0
            r2 = 7
            org.json.JSONObject r3 = com.applovin.impl.sdk.utils.JsonUtils.getJSONObject(r3, r0, r1)
            r2 = 0
            if (r3 == 0) goto L1a
            r2 = 3
            com.applovin.impl.sdk.VariableServiceImpl r4 = r4.y()
            r2 = 5
            r4.updateVariables(r3)
        L1a:
            r2 = 3
            return
    }

    public static java.lang.String g(com.applovin.impl.sdk.n r3) {
            r2 = 2
            com.applovin.impl.sdk.d.b r0 = com.applovin.impl.sdk.d.b.dk
            r2 = 6
            java.lang.Object r0 = r3.a(r0)
            r2 = 4
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            r2 = 1
            boolean r0 = r0.booleanValue()
            r2 = 6
            if (r0 == 0) goto L1a
            r2 = 0
            java.lang.String r0 = ".0s5/d"
            java.lang.String r0 = "5.0/ad"
            r2 = 4
            goto L1f
        L1a:
            r2 = 3
            java.lang.String r0 = "d.4m/a"
            java.lang.String r0 = "4.0/ad"
        L1f:
            r2 = 4
            com.applovin.impl.sdk.d.b r1 = com.applovin.impl.sdk.d.b.aZ
            r2 = 5
            java.lang.Object r1 = r3.a(r1)
            r2 = 6
            java.lang.String r1 = (java.lang.String) r1
            r2 = 0
            java.lang.String r3 = a(r1, r0, r3)
            r2 = 7
            return r3
    }

    public static java.lang.String h(com.applovin.impl.sdk.n r3) {
            r2 = 5
            com.applovin.impl.sdk.d.b r0 = com.applovin.impl.sdk.d.b.dk
            java.lang.Object r0 = r3.a(r0)
            r2 = 0
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            r2 = 3
            boolean r0 = r0.booleanValue()
            r2 = 1
            if (r0 == 0) goto L19
            r2 = 7
            java.lang.String r0 = "a/0do."
            java.lang.String r0 = "5.0/ad"
            r2 = 0
            goto L1e
        L19:
            r2 = 1
            java.lang.String r0 = "/4d.0b"
            java.lang.String r0 = "4.0/ad"
        L1e:
            r2 = 3
            com.applovin.impl.sdk.d.b r1 = com.applovin.impl.sdk.d.b.ba
            r2 = 7
            java.lang.Object r1 = r3.a(r1)
            r2 = 4
            java.lang.String r1 = (java.lang.String) r1
            r2 = 3
            java.lang.String r3 = a(r1, r0, r3)
            r2 = 7
            return r3
    }

    public static java.lang.String i(com.applovin.impl.sdk.n r3) {
            r2 = 5
            com.applovin.impl.sdk.d.b r0 = com.applovin.impl.sdk.d.b.aZ
            r2 = 0
            java.lang.Object r0 = r3.a(r0)
            r2 = 4
            java.lang.String r0 = (java.lang.String) r0
            r2 = 2
            java.lang.String r1 = "u/d40."
            java.lang.String r1 = "4.0/ad"
            r2 = 2
            java.lang.String r3 = a(r0, r1, r3)
            r2 = 5
            return r3
    }

    public static java.lang.String j(com.applovin.impl.sdk.n r3) {
            r2 = 6
            com.applovin.impl.sdk.d.b r0 = com.applovin.impl.sdk.d.b.ba
            java.lang.Object r0 = r3.a(r0)
            r2 = 7
            java.lang.String r0 = (java.lang.String) r0
            java.lang.String r1 = "dp0.4a"
            java.lang.String r1 = "4.0/ad"
            r2 = 2
            java.lang.String r3 = a(r0, r1, r3)
            r2 = 0
            return r3
    }

    public static java.lang.String k(com.applovin.impl.sdk.n r3) {
            r2 = 7
            com.applovin.impl.sdk.d.b r0 = com.applovin.impl.sdk.d.b.bf
            r2 = 1
            java.lang.Object r0 = r3.a(r0)
            r2 = 2
            java.lang.String r0 = (java.lang.String) r0
            java.lang.String r1 = "1.0/variable_config"
            r2 = 1
            java.lang.String r3 = a(r0, r1, r3)
            r2 = 7
            return r3
    }

    public static java.lang.String l(com.applovin.impl.sdk.n r3) {
            r2 = 6
            com.applovin.impl.sdk.d.b r0 = com.applovin.impl.sdk.d.b.bg
            r2 = 4
            java.lang.Object r0 = r3.a(r0)
            r2 = 5
            java.lang.String r0 = (java.lang.String) r0
            r2 = 7
            java.lang.String r1 = "ani/bcl_q0oriaf1eg."
            java.lang.String r1 = "1.0/variable_config"
            r2 = 5
            java.lang.String r3 = a(r0, r1, r3)
            r2 = 2
            return r3
    }
}
