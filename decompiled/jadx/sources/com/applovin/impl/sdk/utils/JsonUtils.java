package com.applovin.impl.sdk.utils;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
public class JsonUtils {
    public static final java.lang.String EMPTY_JSON = "{}";

    public JsonUtils() {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 2
            return
    }

    private static java.lang.Object a(java.lang.Object r2) throws org.json.JSONException {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Object r0 = org.json.JSONObject.NULL
            r1 = 7
            if (r2 != r0) goto La
            r1 = 6
            r2 = 0
            return r2
        La:
            boolean r0 = r2 instanceof org.json.JSONObject
            r1 = 7
            if (r0 == 0) goto L18
            r1 = 0
            org.json.JSONObject r2 = (org.json.JSONObject) r2
            java.util.Map r2 = toStringObjectMap(r2)
            r1 = 6
            return r2
        L18:
            r1 = 0
            boolean r0 = r2 instanceof org.json.JSONArray
            r1 = 1
            if (r0 == 0) goto L26
            r1 = 3
            org.json.JSONArray r2 = (org.json.JSONArray) r2
            r1 = 3
            java.util.List r2 = toList(r2)
        L26:
            r1 = 6
            return r2
    }

    private static <T> java.util.List<T> a(org.json.JSONArray r3, java.util.List<T> r4) throws org.json.JSONException {
            r2 = 3
            if (r3 != 0) goto L5
            r2 = 3
            return r4
        L5:
            r2 = 1
            java.util.ArrayList r4 = new java.util.ArrayList
            r2 = 0
            int r0 = r3.length()
            r2 = 6
            r4.<init>(r0)
            r0 = 0
            r2 = r2 | r0
        L13:
            int r1 = r3.length()
            r2 = 6
            if (r0 >= r1) goto L2d
            r2 = 6
            java.lang.Object r1 = r3.get(r0)
            r2 = 2
            java.lang.Object r1 = a(r1)
            r2 = 1
            r4.add(r1)
            r2 = 0
            int r0 = r0 + 1
            r2 = 4
            goto L13
        L2d:
            r2 = 5
            return r4
    }

    public static boolean containsCaseInsensitiveString(java.lang.String r5, org.json.JSONArray r6) {
            r4 = 0
            r0 = 0
            r4 = 3
            r1 = r0
            r1 = r0
        L5:
            r4 = 7
            int r2 = r6.length()     // Catch: org.json.JSONException -> L2b
            r4 = 2
            if (r1 >= r2) goto L2b
            r4 = 0
            java.lang.Object r2 = r6.get(r1)     // Catch: org.json.JSONException -> L2b
            r4 = 0
            boolean r3 = r2 instanceof java.lang.String     // Catch: org.json.JSONException -> L2b
            r4 = 4
            if (r3 == 0) goto L27
            r4 = 6
            java.lang.String r2 = (java.lang.String) r2     // Catch: org.json.JSONException -> L2b
            r4 = 0
            boolean r2 = r2.equalsIgnoreCase(r5)     // Catch: org.json.JSONException -> L2b
            r4 = 5
            if (r2 == 0) goto L27
            r4 = 5
            r5 = 1
            r4 = 1
            return r5
        L27:
            r4 = 5
            int r1 = r1 + 1
            goto L5
        L2b:
            r4 = 5
            return r0
    }

    public static org.json.JSONArray deepCopy(org.json.JSONArray r5) {
            r4 = 3
            org.json.JSONArray r0 = new org.json.JSONArray
            r4 = 7
            r0.<init>()
            r4 = 0
            r1 = 0
        L9:
            r4 = 6
            int r2 = r5.length()
            r4 = 7
            if (r1 >= r2) goto L69
            r4 = 4
            java.lang.Object r2 = r5.get(r1)     // Catch: org.json.JSONException -> L38
            r4 = 2
            boolean r3 = r2 instanceof org.json.JSONObject     // Catch: org.json.JSONException -> L38
            r4 = 3
            if (r3 == 0) goto L29
            r4 = 4
            org.json.JSONObject r2 = (org.json.JSONObject) r2     // Catch: org.json.JSONException -> L38
            r4 = 7
            org.json.JSONObject r2 = deepCopy(r2)     // Catch: org.json.JSONException -> L38
        L24:
            r4 = 5
            r0.put(r1, r2)     // Catch: org.json.JSONException -> L38
            goto L64
        L29:
            r4 = 6
            boolean r3 = r2 instanceof org.json.JSONArray     // Catch: org.json.JSONException -> L38
            r4 = 4
            if (r3 == 0) goto L24
            org.json.JSONArray r2 = (org.json.JSONArray) r2     // Catch: org.json.JSONException -> L38
            r4 = 2
            org.json.JSONArray r2 = deepCopy(r2)     // Catch: org.json.JSONException -> L38
            r4 = 0
            goto L24
        L38:
            r4 = 7
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r4 = 4
            r2.<init>()
            r4 = 4
            java.lang.String r3 = "desmeii tiatlr ed apovFxo o tecyn "
            java.lang.String r3 = "Failed to copy over item at index "
            r4 = 0
            r2.append(r3)
            r4 = 3
            r2.append(r1)
            r4 = 4
            java.lang.String r3 = "AyrmJSp ecp raN eyodto "
            java.lang.String r3 = " to JSONArray deep copy"
            r4 = 7
            r2.append(r3)
            r4 = 3
            java.lang.String r2 = r2.toString()
            r4 = 4
            java.lang.String r3 = "tionosUJs"
            java.lang.String r3 = "JsonUtils"
            r4 = 5
            com.applovin.impl.sdk.w.h(r3, r2)
        L64:
            r4 = 6
            int r1 = r1 + 1
            r4 = 5
            goto L9
        L69:
            r4 = 4
            return r0
    }

    public static org.json.JSONObject deepCopy(org.json.JSONObject r6) {
            r5 = 6
            org.json.JSONObject r0 = new org.json.JSONObject
            r0.<init>()
            r5 = 4
            java.util.Iterator r1 = r6.keys()
        Lb:
            r5 = 0
            boolean r2 = r1.hasNext()
            r5 = 0
            if (r2 == 0) goto L72
            r5 = 0
            java.lang.Object r2 = r1.next()
            r5 = 3
            java.lang.String r2 = (java.lang.String) r2
            r5 = 4
            java.lang.Object r3 = r6.get(r2)     // Catch: org.json.JSONException -> L42
            r5 = 6
            boolean r4 = r3 instanceof org.json.JSONObject     // Catch: org.json.JSONException -> L42
            r5 = 7
            if (r4 == 0) goto L34
            r5 = 7
            org.json.JSONObject r3 = (org.json.JSONObject) r3     // Catch: org.json.JSONException -> L42
            r5 = 4
            org.json.JSONObject r3 = deepCopy(r3)     // Catch: org.json.JSONException -> L42
        L2e:
            r5 = 3
            r0.put(r2, r3)     // Catch: org.json.JSONException -> L42
            r5 = 0
            goto Lb
        L34:
            r5 = 4
            boolean r4 = r3 instanceof org.json.JSONArray     // Catch: org.json.JSONException -> L42
            r5 = 2
            if (r4 == 0) goto L2e
            org.json.JSONArray r3 = (org.json.JSONArray) r3     // Catch: org.json.JSONException -> L42
            org.json.JSONArray r3 = deepCopy(r3)     // Catch: org.json.JSONException -> L42
            r5 = 6
            goto L2e
        L42:
            r5 = 1
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r5 = 2
            r3.<init>()
            r5 = 0
            java.lang.String r4 = "t i/rb e dvFocroipfy teoo  /leakem "
            java.lang.String r4 = "Failed to copy over item for key '"
            r5 = 6
            r3.append(r4)
            r5 = 0
            r3.append(r2)
            r5 = 7
            java.lang.String r2 = "jN cptueb/oopO J/ScetOd e "
            java.lang.String r2 = "' to JSONObject deep copy"
            r5 = 1
            r3.append(r2)
            r5 = 3
            java.lang.String r2 = r3.toString()
            r5 = 5
            java.lang.String r3 = "sUJinslpt"
            java.lang.String r3 = "JsonUtils"
            r5 = 5
            com.applovin.impl.sdk.w.h(r3, r2)
            r5 = 2
            goto Lb
        L72:
            r5 = 6
            return r0
    }

    public static org.json.JSONObject deserialize(java.lang.String r4) {
            r3 = 6
            boolean r0 = android.text.TextUtils.isEmpty(r4)
            r3 = 2
            r1 = 0
            r3 = 5
            if (r0 == 0) goto Lc
            r3 = 4
            return r1
        Lc:
            r3 = 3
            org.json.JSONObject r0 = new org.json.JSONObject     // Catch: java.lang.Throwable -> L15
            r3 = 0
            r0.<init>(r4)     // Catch: java.lang.Throwable -> L15
            r3 = 7
            return r0
        L15:
            r3 = 5
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r3 = 6
            java.lang.String r2 = "tiado n qOeJiilee lae NSois:dF rz"
            java.lang.String r2 = "Failed to deserialize into JSON: "
            r3 = 7
            r0.append(r2)
            r3 = 1
            r0.append(r4)
            r3 = 5
            java.lang.String r4 = r0.toString()
            r3 = 5
            java.lang.String r0 = "stsUoJisn"
            java.lang.String r0 = "JsonUtils"
            r3 = 5
            com.applovin.impl.sdk.w.i(r0, r4)
            return r1
    }

    public static java.lang.Boolean getBoolean(org.json.JSONObject r3, java.lang.String r4, java.lang.Boolean r5) {
            r2 = 6
            if (r3 == 0) goto L40
            r2 = 5
            boolean r0 = r3.has(r4)
            r2 = 2
            if (r0 == 0) goto L40
            r2 = 7
            boolean r0 = r3.getBoolean(r4)     // Catch: org.json.JSONException -> L17
            r2 = 5
            java.lang.Boolean r5 = java.lang.Boolean.valueOf(r0)     // Catch: org.json.JSONException -> L17
            r2 = 1
            goto L40
        L17:
            r2 = 6
            r0 = 1
            r2 = 7
            r1 = 0
            r2 = 0
            if (r5 == 0) goto L2b
            r2 = 6
            boolean r5 = r5.booleanValue()
            r2 = 7
            if (r5 == 0) goto L2b
            r2 = 2
            r5 = r0
            r5 = r0
            r2 = 7
            goto L2d
        L2b:
            r5 = r1
            r5 = r1
        L2d:
            int r3 = getInt(r3, r4, r5)
            r2 = 2
            if (r3 <= 0) goto L36
            r2 = 0
            goto L39
        L36:
            r2 = 0
            r0 = r1
            r0 = r1
        L39:
            r2 = 3
            java.lang.Boolean r3 = java.lang.Boolean.valueOf(r0)
            r2 = 4
            return r3
        L40:
            r2 = 6
            return r5
    }

    public static double getDouble(org.json.JSONObject r3, java.lang.String r4, double r5) {
            if (r3 == 0) goto L35
            r2 = 3
            boolean r0 = r3.has(r4)
            r2 = 3
            if (r0 == 0) goto L35
            r2 = 0
            double r5 = r3.getDouble(r4)     // Catch: org.json.JSONException -> L11
            r2 = 6
            goto L35
        L11:
            r3 = move-exception
            r2 = 4
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 3
            r0.<init>()
            r2 = 5
            java.lang.String r1 = "toFm yoluv koeberrieerpldp y eedaottrif  =r  "
            java.lang.String r1 = "Failed to retrieve double property for key = "
            r2 = 5
            r0.append(r1)
            r2 = 0
            r0.append(r4)
            r2 = 2
            java.lang.String r4 = r0.toString()
            r2 = 0
            java.lang.String r0 = "JlsooUits"
            java.lang.String r0 = "JsonUtils"
            r2 = 3
            com.applovin.impl.sdk.w.c(r0, r4, r3)
        L35:
            r2 = 2
            return r5
    }

    public static float getFloat(org.json.JSONObject r3, java.lang.String r4, float r5) {
            r2 = 3
            if (r3 == 0) goto L5c
            r2 = 1
            boolean r0 = r3.has(r4)
            r2 = 2
            if (r0 == 0) goto L5c
            r2 = 3
            double r3 = r3.getDouble(r4)     // Catch: org.json.JSONException -> L37
            r2 = 1
            r0 = -4039728866288205824(0xc7efffffe0000000, double:-3.4028234663852886E38)
            r0 = -4039728866288205824(0xc7efffffe0000000, double:-3.4028234663852886E38)
            r2 = 1
            int r0 = (r0 > r3 ? 1 : (r0 == r3 ? 0 : -1))
            r2 = 1
            if (r0 >= 0) goto L5c
            r2 = 4
            r0 = 5183643170566569984(0x47efffffe0000000, double:3.4028234663852886E38)
            r0 = 5183643170566569984(0x47efffffe0000000, double:3.4028234663852886E38)
            r2 = 3
            int r0 = (r3 > r0 ? 1 : (r3 == r0 ? 0 : -1))
            if (r0 >= 0) goto L5c
            r2 = 4
            float r3 = (float) r3
            r5 = r3
            r5 = r3
            r2 = 2
            goto L5c
        L37:
            r3 = move-exception
            r2 = 3
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 3
            r0.<init>()
            r2 = 4
            java.lang.String r1 = "ta vybeeel tiFprd etofie kr   yorrrtpo afle="
            java.lang.String r1 = "Failed to retrieve float property for key = "
            r2 = 2
            r0.append(r1)
            r2 = 4
            r0.append(r4)
            r2 = 6
            java.lang.String r4 = r0.toString()
            r2 = 3
            java.lang.String r0 = "sisnJtuUl"
            java.lang.String r0 = "JsonUtils"
            r2 = 0
            com.applovin.impl.sdk.w.c(r0, r4, r3)
        L5c:
            r2 = 2
            return r5
    }

    public static java.lang.Float getFloat(org.json.JSONObject r5, java.lang.String r6, java.lang.Float r7) {
            r4 = 0
            if (r5 == 0) goto L60
            r4 = 7
            boolean r0 = r5.has(r6)
            r4 = 6
            if (r0 == 0) goto L60
            r4 = 0
            double r0 = r5.getDouble(r6)     // Catch: org.json.JSONException -> L3c
            r4 = 4
            r2 = -4039728866288205824(0xc7efffffe0000000, double:-3.4028234663852886E38)
            r2 = -4039728866288205824(0xc7efffffe0000000, double:-3.4028234663852886E38)
            r4 = 6
            int r5 = (r2 > r0 ? 1 : (r2 == r0 ? 0 : -1))
            r4 = 4
            if (r5 >= 0) goto L60
            r4 = 3
            r2 = 5183643170566569984(0x47efffffe0000000, double:3.4028234663852886E38)
            r2 = 5183643170566569984(0x47efffffe0000000, double:3.4028234663852886E38)
            int r5 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 2
            if (r5 >= 0) goto L60
            r4 = 3
            float r5 = (float) r0     // Catch: org.json.JSONException -> L3c
            r4 = 7
            java.lang.Float r5 = java.lang.Float.valueOf(r5)     // Catch: org.json.JSONException -> L3c
            r7 = r5
            r7 = r5
            r4 = 2
            goto L60
        L3c:
            r5 = move-exception
            r4 = 1
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r4 = 5
            r0.<init>()
            r4 = 1
            java.lang.String r1 = "et ao yp l= fefdipvrFraek rtte lp tie orryoo"
            java.lang.String r1 = "Failed to retrieve float property for key = "
            r4 = 6
            r0.append(r1)
            r4 = 4
            r0.append(r6)
            r4 = 0
            java.lang.String r6 = r0.toString()
            r4 = 2
            java.lang.String r0 = "tsolinUJq"
            java.lang.String r0 = "JsonUtils"
            r4 = 0
            com.applovin.impl.sdk.w.c(r0, r6, r5)
        L60:
            r4 = 2
            return r7
    }

    public static int getInt(org.json.JSONObject r3, java.lang.String r4, int r5) {
            r2 = 6
            if (r3 == 0) goto L35
            boolean r0 = r3.has(r4)
            r2 = 5
            if (r0 == 0) goto L35
            r2 = 6
            int r5 = r3.getInt(r4)     // Catch: org.json.JSONException -> L11
            r2 = 6
            goto L35
        L11:
            r3 = move-exception
            r2 = 5
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 3
            r0.<init>()
            r2 = 4
            java.lang.String r1 = "ois y knt ippy=tfrreoF d oeeeiv arer ret t"
            java.lang.String r1 = "Failed to retrieve int property for key = "
            r0.append(r1)
            r2 = 2
            r0.append(r4)
            r2 = 1
            java.lang.String r4 = r0.toString()
            r2 = 4
            java.lang.String r0 = "sUsmnloJi"
            java.lang.String r0 = "JsonUtils"
            r2 = 2
            com.applovin.impl.sdk.w.c(r0, r4, r3)
        L35:
            r2 = 7
            return r5
    }

    public static java.util.List<java.lang.Integer> getIntegerList(org.json.JSONObject r2, java.lang.String r3, java.util.List<java.lang.Integer> r4) {
            r1 = 3
            r0 = 0
            r1 = 2
            org.json.JSONArray r2 = getJSONArray(r2, r3, r0)
            r1 = 6
            if (r2 == 0) goto Lf
            r1 = 4
            java.util.List r4 = toIntegerList(r2)
        Lf:
            r1 = 4
            return r4
    }

    public static org.json.JSONArray getJSONArray(java.lang.Object r2) {
            if (r2 != 0) goto Lb
            r1 = 1
            org.json.JSONArray r2 = new org.json.JSONArray
            r1 = 3
            r2.<init>()
            r1 = 1
            return r2
        Lb:
            r1 = 0
            org.json.JSONArray r0 = new org.json.JSONArray
            r1 = 4
            r0.<init>()
            r1 = 3
            r0.put(r2)
            r1 = 4
            return r0
    }

    public static org.json.JSONArray getJSONArray(org.json.JSONObject r3, java.lang.String r4, org.json.JSONArray r5) {
            if (r3 == 0) goto L33
            boolean r0 = r3.has(r4)
            r2 = 2
            if (r0 == 0) goto L33
            r2 = 4
            org.json.JSONArray r5 = r3.getJSONArray(r4)     // Catch: org.json.JSONException -> L10
            r2 = 3
            goto L33
        L10:
            r3 = move-exception
            r2 = 6
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 6
            r0.<init>()
            r2 = 4
            java.lang.String r1 = "teeeoNavOoriJa atFSy lykee drrrfo=i  r  "
            java.lang.String r1 = "Failed to retrieve JSON array for key = "
            r0.append(r1)
            r2 = 0
            r0.append(r4)
            java.lang.String r4 = r0.toString()
            r2 = 6
            java.lang.String r0 = "iJtnoblsU"
            java.lang.String r0 = "JsonUtils"
            r2 = 7
            com.applovin.impl.sdk.w.c(r0, r4, r3)
        L33:
            r2 = 5
            return r5
    }

    public static org.json.JSONObject getJSONObject(org.json.JSONArray r3, int r4, org.json.JSONObject r5) {
            r2 = 4
            if (r3 == 0) goto L35
            r2 = 1
            int r0 = r3.length()
            r2 = 1
            if (r4 >= r0) goto L35
            r2 = 2
            org.json.JSONObject r5 = r3.getJSONObject(r4)     // Catch: org.json.JSONException -> L12
            r2 = 1
            goto L35
        L12:
            r3 = move-exception
            r2 = 4
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 5
            r0.<init>()
            r2 = 2
            java.lang.String r1 = " eeFdau  N xrire trr eedOratyo Jiotlffm ro=oeb Snijvac"
            java.lang.String r1 = "Failed to retrieve JSON object from array for index = "
            r2 = 6
            r0.append(r1)
            r2 = 4
            r0.append(r4)
            r2 = 5
            java.lang.String r4 = r0.toString()
            r2 = 3
            java.lang.String r0 = "UlsoinspJ"
            java.lang.String r0 = "JsonUtils"
            r2 = 7
            com.applovin.impl.sdk.w.c(r0, r4, r3)
        L35:
            r2 = 2
            return r5
    }

    public static org.json.JSONObject getJSONObject(org.json.JSONObject r2, java.lang.String r3) {
            r1 = 2
            r0 = 0
            r1 = 5
            org.json.JSONObject r2 = getJSONObject(r2, r3, r0)
            r1 = 4
            return r2
    }

    public static org.json.JSONObject getJSONObject(org.json.JSONObject r3, java.lang.String r4, org.json.JSONObject r5) {
            r2 = 6
            if (r3 == 0) goto L33
            r2 = 7
            boolean r0 = r3.has(r4)
            r2 = 0
            if (r0 == 0) goto L33
            r2 = 7
            org.json.JSONObject r5 = r3.getJSONObject(r4)     // Catch: org.json.JSONException -> L12
            r2 = 6
            goto L33
        L12:
            r3 = move-exception
            r2 = 1
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 0
            r0.<init>()
            r2 = 3
            java.lang.String r1 = "eor ptJdqrorf irOeetey e i rotv lk ypNF= Sa"
            java.lang.String r1 = "Failed to retrieve JSON property for key = "
            r2 = 3
            r0.append(r1)
            r2 = 0
            r0.append(r4)
            r2 = 5
            java.lang.String r4 = r0.toString()
            r2 = 1
            java.lang.String r0 = "JsonUtils"
            r2 = 4
            com.applovin.impl.sdk.w.c(r0, r4, r3)
        L33:
            r2 = 5
            return r5
    }

    public static java.util.List getList(org.json.JSONObject r2, java.lang.String r3, java.util.List r4) {
            r1 = 2
            r0 = 0
            r1 = 6
            org.json.JSONArray r2 = getJSONArray(r2, r3, r0)     // Catch: org.json.JSONException -> Lf
            r1 = 0
            if (r2 == 0) goto Lf
            r1 = 1
            java.util.List r4 = toList(r2)     // Catch: org.json.JSONException -> Lf
        Lf:
            r1 = 0
            return r4
    }

    public static long getLong(org.json.JSONObject r3, java.lang.String r4, long r5) {
            r2 = 1
            if (r3 == 0) goto L33
            r2 = 7
            boolean r0 = r3.has(r4)
            r2 = 4
            if (r0 == 0) goto L33
            r2 = 7
            long r5 = r3.getLong(r4)     // Catch: org.json.JSONException -> L12
            r2 = 4
            goto L33
        L12:
            r3 = move-exception
            r2 = 6
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 3
            r0.<init>()
            r2 = 3
            java.lang.String r1 = "Failed to retrieve long property for key = "
            r2 = 5
            r0.append(r1)
            r2 = 4
            r0.append(r4)
            r2 = 5
            java.lang.String r4 = r0.toString()
            r2 = 3
            java.lang.String r0 = "iUsssntol"
            java.lang.String r0 = "JsonUtils"
            com.applovin.impl.sdk.w.c(r0, r4, r3)
        L33:
            r2 = 6
            return r5
    }

    public static java.lang.Object getObject(org.json.JSONObject r3, java.lang.String r4, java.lang.Object r5) {
            r2 = 5
            if (r3 == 0) goto L38
            r2 = 4
            boolean r0 = r3.has(r4)
            r2 = 3
            if (r0 == 0) goto L38
            r2 = 0
            java.lang.Object r3 = r3.get(r4)     // Catch: org.json.JSONException -> L16
            r2 = 6
            if (r3 == 0) goto L38
            r5 = r3
            r2 = 1
            goto L38
        L16:
            r3 = move-exception
            r2 = 4
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 0
            r0.<init>()
            java.lang.String r1 = "=OFmvde r r t joetylt c eeeriefi kba"
            java.lang.String r1 = "Failed to retrieve Object for key = "
            r2 = 7
            r0.append(r1)
            r2 = 1
            r0.append(r4)
            java.lang.String r4 = r0.toString()
            r2 = 7
            java.lang.String r0 = "ionsoUJtl"
            java.lang.String r0 = "JsonUtils"
            r2 = 1
            com.applovin.impl.sdk.w.c(r0, r4, r3)
        L38:
            r2 = 2
            return r5
    }

    public static java.lang.Object getObjectAtIndex(org.json.JSONArray r3, int r4, java.lang.Object r5) {
            r2 = 0
            if (r3 == 0) goto L3d
            r2 = 5
            int r0 = r3.length()
            r2 = 1
            if (r0 <= r4) goto L3d
            r2 = 4
            java.lang.Object r5 = r3.get(r4)     // Catch: org.json.JSONException -> L12
            r2 = 0
            goto L3d
        L12:
            r3 = move-exception
            r2 = 5
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 0
            r0.<init>()
            r2 = 0
            java.lang.String r1 = "tba jben vxaedoledreti  ie iteFrt o"
            java.lang.String r1 = "Failed to retrieve object at index "
            r2 = 2
            r0.append(r1)
            r0.append(r4)
            r2 = 2
            java.lang.String r4 = " for JSON array"
            r2 = 3
            r0.append(r4)
            r2 = 5
            java.lang.String r4 = r0.toString()
            r2 = 5
            java.lang.String r0 = "stoUlsuJi"
            java.lang.String r0 = "JsonUtils"
            r2 = 4
            com.applovin.impl.sdk.w.c(r0, r4, r3)
        L3d:
            r2 = 0
            return r5
    }

    public static java.lang.String getString(org.json.JSONObject r3, java.lang.String r4, java.lang.String r5) {
            r2 = 4
            if (r3 == 0) goto L37
            r2 = 4
            boolean r0 = r3.has(r4)
            r2 = 0
            if (r0 == 0) goto L37
            r2 = 1
            java.lang.String r5 = r3.getString(r4)     // Catch: java.lang.Exception -> L12
            r2 = 7
            goto L37
        L12:
            r3 = move-exception
            r2 = 5
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 5
            r0.<init>()
            r2 = 6
            java.lang.String r1 = "rlo s ppo prrtn eirfveFeikdeyyo ter=et gti r "
            java.lang.String r1 = "Failed to retrieve string property for key = "
            r2 = 5
            r0.append(r1)
            r2 = 5
            r0.append(r4)
            r2 = 5
            java.lang.String r4 = r0.toString()
            r2 = 3
            java.lang.String r0 = "slJistUnq"
            java.lang.String r0 = "JsonUtils"
            r2 = 5
            com.applovin.impl.sdk.w.c(r0, r4, r3)
        L37:
            r2 = 1
            return r5
    }

    public static org.json.JSONObject jsonObjectFromJsonString(java.lang.String r4, org.json.JSONObject r5) {
            r3 = 7
            org.json.JSONObject r0 = new org.json.JSONObject     // Catch: org.json.JSONException -> L8
            r0.<init>(r4)     // Catch: org.json.JSONException -> L8
            r3 = 5
            return r0
        L8:
            r0 = move-exception
            r3 = 4
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            r3 = 0
            java.lang.String r2 = "/esNinrOiosngJcea Ftrt  vd ol St"
            java.lang.String r2 = "Failed to convert JSON string '"
            r3 = 4
            r1.append(r2)
            r3 = 1
            r1.append(r4)
            r3 = 3
            java.lang.String r4 = "No/mtjS Ob cJ/eO"
            java.lang.String r4 = "' to JSONObject"
            r3 = 7
            r1.append(r4)
            r3 = 3
            java.lang.String r4 = r1.toString()
            r3 = 3
            java.lang.String r1 = "UnlJossot"
            java.lang.String r1 = "JsonUtils"
            r3 = 6
            com.applovin.impl.sdk.w.c(r1, r4, r0)
            r3 = 3
            return r5
    }

    public static java.lang.String maybeConvertToIndentedString(java.lang.String r2, int r3) {
            r1 = 4
            boolean r0 = android.text.TextUtils.isEmpty(r2)
            r1 = 3
            if (r0 == 0) goto La
            r1 = 6
            return r2
        La:
            r1 = 6
            org.json.JSONObject r0 = new org.json.JSONObject     // Catch: org.json.JSONException -> L16
            r1 = 2
            r0.<init>(r2)     // Catch: org.json.JSONException -> L16
            r1 = 2
            java.lang.String r2 = r0.toString(r3)     // Catch: org.json.JSONException -> L16
        L16:
            r1 = 3
            return r2
    }

    public static java.lang.String maybeConvertToIndentedString(org.json.JSONObject r2) {
            r1 = 5
            if (r2 != 0) goto L7
            r1 = 2
            r2 = 0
            r1 = 7
            return r2
        L7:
            r1 = 7
            r0 = 4
            r1 = 2
            java.lang.String r2 = r2.toString(r0)     // Catch: org.json.JSONException -> L10
            r1 = 2
            return r2
        L10:
            r1 = 7
            java.lang.String r2 = r2.toString()
            r1 = 5
            return r2
    }

    public static <T> java.util.List<T> optList(org.json.JSONArray r1, java.util.List<T> r2) {
            r0 = 5
            java.util.List r1 = a(r1, r2)     // Catch: org.json.JSONException -> L7
            r0 = 7
            return r1
        L7:
            r0 = 0
            return r2
    }

    public static void putAll(org.json.JSONObject r4, org.json.JSONObject r5) {
            r3 = 5
            if (r4 == 0) goto L2b
            r3 = 5
            if (r5 != 0) goto L8
            r3 = 2
            goto L2b
        L8:
            java.util.Iterator r0 = r5.keys()
        Lc:
            r3 = 6
            boolean r1 = r0.hasNext()
            r3 = 7
            if (r1 == 0) goto L2b
            r3 = 7
            java.lang.Object r1 = r0.next()
            r3 = 0
            java.lang.String r1 = (java.lang.String) r1
            r2 = 0
            r3 = r3 ^ r2
            java.lang.Object r2 = getObject(r5, r1, r2)
            r3 = 7
            if (r2 == 0) goto Lc
            r3 = 0
            putObject(r4, r1, r2)
            r3 = 4
            goto Lc
        L2b:
            return
    }

    public static void putBoolean(org.json.JSONObject r2, java.lang.String r3, boolean r4) {
            r1 = 5
            if (r2 == 0) goto L2e
            r1 = 0
            r2.put(r3, r4)     // Catch: org.json.JSONException -> L9
            r1 = 2
            goto L2e
        L9:
            r2 = move-exception
            r1 = 6
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r1 = 6
            r4.<init>()
            r1 = 4
            java.lang.String r0 = "taeaoby=ert  bkoep nerfuFil  pr odol oy p"
            java.lang.String r0 = "Failed to put boolean property for key = "
            r1 = 5
            r4.append(r0)
            r1 = 5
            r4.append(r3)
            r1 = 1
            java.lang.String r3 = r4.toString()
            r1 = 2
            java.lang.String r4 = "onssUJult"
            java.lang.String r4 = "JsonUtils"
            r1 = 6
            com.applovin.impl.sdk.w.c(r4, r3, r2)
        L2e:
            r1 = 3
            return
    }

    public static void putDouble(org.json.JSONObject r1, java.lang.String r2, double r3) {
            r0 = 3
            if (r1 == 0) goto L2d
            r0 = 1
            r1.put(r2, r3)     // Catch: org.json.JSONException -> L9
            r0 = 5
            goto L2d
        L9:
            r1 = move-exception
            r0 = 4
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r0 = 1
            r3.<init>()
            r0 = 6
            java.lang.String r4 = "aldleotprpy  ur=edk t  eibuerFp ofp y to"
            java.lang.String r4 = "Failed to put double property for key = "
            r0 = 5
            r3.append(r4)
            r0 = 1
            r3.append(r2)
            r0 = 1
            java.lang.String r2 = r3.toString()
            r0 = 5
            java.lang.String r3 = "nstlJsoiq"
            java.lang.String r3 = "JsonUtils"
            r0 = 0
            com.applovin.impl.sdk.w.c(r3, r2, r1)
        L2d:
            r0 = 6
            return
    }

    public static void putInt(org.json.JSONObject r2, java.lang.String r3, int r4) {
            r1 = 5
            if (r2 == 0) goto L2c
            r2.put(r3, r4)     // Catch: org.json.JSONException -> L8
            r1 = 4
            goto L2c
        L8:
            r2 = move-exception
            r1 = 5
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r1 = 1
            r4.<init>()
            r1 = 1
            r0 = 0
            r1 = 5
            java.lang.String r0 = Od.HZyt.oxocuUcq.wFyLlURzoLAS
            r1 = 5
            r4.append(r0)
            r1 = 5
            r4.append(r3)
            r1 = 6
            java.lang.String r3 = r4.toString()
            r1 = 3
            java.lang.String r4 = "lUsnosJit"
            java.lang.String r4 = "JsonUtils"
            r1 = 3
            com.applovin.impl.sdk.w.c(r4, r3, r2)
        L2c:
            r1 = 6
            return
    }

    public static void putJSONObject(org.json.JSONObject r2, java.lang.String r3, org.json.JSONObject r4) {
            r1 = 5
            if (r2 == 0) goto L2d
            r1 = 2
            r2.put(r3, r4)     // Catch: org.json.JSONException -> L9
            r1 = 6
            goto L2d
        L9:
            r2 = move-exception
            r1 = 2
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r1 = 1
            r4.<init>()
            r1 = 2
            java.lang.String r0 = " upmdtt=tJNayFO ioorrkoep r fp  yee lS"
            java.lang.String r0 = "Failed to put JSON property for key = "
            r1 = 7
            r4.append(r0)
            r1 = 5
            r4.append(r3)
            r1 = 4
            java.lang.String r3 = r4.toString()
            r1 = 7
            java.lang.String r4 = "snsloUioJ"
            java.lang.String r4 = "JsonUtils"
            r1 = 3
            com.applovin.impl.sdk.w.c(r4, r3, r2)
        L2d:
            r1 = 7
            return
    }

    public static void putJsonArray(org.json.JSONObject r2, java.lang.String r3, org.json.JSONArray r4) {
            r1 = 6
            if (r2 == 0) goto L29
            r2.put(r3, r4)     // Catch: org.json.JSONException -> L8
            r1 = 7
            goto L29
        L8:
            r2 = move-exception
            r1 = 1
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r1 = 3
            r4.<init>()
            r1 = 5
            java.lang.String r0 = "Failed to put JSONArray property for key = "
            r1 = 3
            r4.append(r0)
            r4.append(r3)
            r1 = 6
            java.lang.String r3 = r4.toString()
            r1 = 7
            java.lang.String r4 = "nJsolbsit"
            java.lang.String r4 = "JsonUtils"
            r1 = 6
            com.applovin.impl.sdk.w.c(r4, r3, r2)
        L29:
            r1 = 6
            return
    }

    public static void putLong(org.json.JSONObject r1, java.lang.String r2, long r3) {
            if (r1 == 0) goto L2c
            r0 = 7
            r1.put(r2, r3)     // Catch: org.json.JSONException -> L8
            r0 = 6
            goto L2c
        L8:
            r1 = move-exception
            r0 = 0
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r0 = 7
            r3.<init>()
            r0 = 4
            java.lang.String r4 = "oip frutpantpred  t=el o   Frkyoegylo "
            java.lang.String r4 = "Failed to put long property for key = "
            r3.append(r4)
            r0 = 4
            r3.append(r2)
            r0 = 4
            java.lang.String r2 = r3.toString()
            r0 = 7
            java.lang.String r3 = "osslJnUpi"
            java.lang.String r3 = "JsonUtils"
            r0 = 5
            com.applovin.impl.sdk.w.c(r3, r2, r1)
        L2c:
            r0 = 3
            return
    }

    public static void putObject(org.json.JSONObject r2, java.lang.String r3, java.lang.Object r4) {
            r1 = 0
            if (r2 == 0) goto L2e
            r1 = 6
            r2.put(r3, r4)     // Catch: org.json.JSONException -> L9
            r1 = 7
            goto L2e
        L9:
            r2 = move-exception
            r1 = 3
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r1 = 7
            r4.<init>()
            r1 = 5
            java.lang.String r0 = "ryoopfteq F rj ikeut tcoeylprO a tpbed= "
            java.lang.String r0 = "Failed to put Object property for key = "
            r1 = 2
            r4.append(r0)
            r1 = 4
            r4.append(r3)
            r1 = 4
            java.lang.String r3 = r4.toString()
            r1 = 5
            java.lang.String r4 = "snsUJislt"
            java.lang.String r4 = "JsonUtils"
            r1 = 6
            com.applovin.impl.sdk.w.c(r4, r3, r2)
        L2e:
            r1 = 5
            return
    }

    public static void putString(org.json.JSONObject r2, java.lang.String r3, java.lang.String r4) {
            r1 = 0
            if (r2 == 0) goto L2a
            r1 = 2
            r2.put(r3, r4)     // Catch: org.json.JSONException -> L9
            r1 = 3
            goto L2a
        L9:
            r2 = move-exception
            r1 = 6
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r1 = 2
            r4.<init>()
            r1 = 2
            java.lang.String r0 = "Failed to put String property for key = "
            r1 = 6
            r4.append(r0)
            r1 = 2
            r4.append(r3)
            java.lang.String r3 = r4.toString()
            r1 = 4
            java.lang.String r4 = "oUlmtnisJ"
            java.lang.String r4 = "JsonUtils"
            r1 = 6
            com.applovin.impl.sdk.w.c(r4, r3, r2)
        L2a:
            return
    }

    public static void removeObjectsForKeys(org.json.JSONObject r4, java.lang.String[] r5) {
            r3 = 3
            int r0 = r5.length
            r3 = 0
            r1 = 0
        L4:
            r3 = 3
            if (r1 >= r0) goto L13
            r3 = 5
            r2 = r5[r1]
            r3 = 2
            r4.remove(r2)
            r3 = 2
            int r1 = r1 + 1
            r3 = 7
            goto L4
        L13:
            r3 = 2
            return
    }

    public static org.json.JSONObject shallowCopy(org.json.JSONObject r6) {
            r5 = 2
            org.json.JSONObject r0 = new org.json.JSONObject
            r5 = 4
            r0.<init>()
            r5 = 0
            java.util.Iterator r1 = r6.keys()
        Lc:
            r5 = 1
            boolean r2 = r1.hasNext()
            r5 = 7
            if (r2 == 0) goto L52
            r5 = 7
            java.lang.Object r2 = r1.next()
            r5 = 0
            java.lang.String r2 = (java.lang.String) r2
            r5 = 2
            java.lang.Object r3 = r6.get(r2)     // Catch: org.json.JSONException -> L26
            r5 = 1
            r0.put(r2, r3)     // Catch: org.json.JSONException -> L26
            goto Lc
        L26:
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r5 = 1
            r3.<init>()
            r5 = 7
            java.lang.String r4 = "e kaocif er/d  y tpeFyieolot rom /v"
            java.lang.String r4 = "Failed to copy over item for key '"
            r5 = 2
            r3.append(r4)
            r5 = 2
            r3.append(r2)
            r5 = 0
            java.lang.String r2 = "ySNpObcjeO//o t to bJ"
            java.lang.String r2 = "' to JSONObject copy"
            r5 = 5
            r3.append(r2)
            r5 = 6
            java.lang.String r2 = r3.toString()
            r5 = 6
            java.lang.String r3 = "Jtsoniuls"
            java.lang.String r3 = "JsonUtils"
            r5 = 7
            com.applovin.impl.sdk.w.h(r3, r2)
            goto Lc
        L52:
            return r0
    }

    public static android.os.Bundle toBundle(java.lang.Object r2) {
            r1 = 3
            boolean r0 = r2 instanceof org.json.JSONObject
            r1 = 2
            if (r0 == 0) goto Lb
            r1 = 3
            org.json.JSONObject r2 = (org.json.JSONObject) r2
            r1 = 3
            goto L20
        Lb:
            boolean r0 = r2 instanceof java.lang.String
            r1 = 2
            if (r0 == 0) goto L1e
            r1 = 0
            java.lang.String r2 = (java.lang.String) r2
            r1 = 6
            org.json.JSONObject r0 = new org.json.JSONObject     // Catch: org.json.JSONException -> L1e
            r1 = 5
            r0.<init>(r2)     // Catch: org.json.JSONException -> L1e
            r2 = r0
            r2 = r0
            r1 = 2
            goto L20
        L1e:
            r1 = 5
            r2 = 0
        L20:
            r1 = 6
            android.os.Bundle r2 = toBundle(r2)
            return r2
    }

    public static android.os.Bundle toBundle(org.json.JSONObject r9) {
            r8 = 0
            if (r9 == 0) goto L118
            r8 = 7
            int r0 = r9.length()
            r8 = 4
            if (r0 != 0) goto Ld
            goto L118
        Ld:
            r8 = 0
            android.os.Bundle r0 = new android.os.Bundle
            r8 = 2
            r0.<init>()
            java.util.Iterator r1 = r9.keys()
        L18:
            r8 = 4
            boolean r2 = r1.hasNext()
            r8 = 4
            if (r2 == 0) goto L116
            r8 = 3
            java.lang.Object r2 = r1.next()
            r8 = 2
            java.lang.String r2 = (java.lang.String) r2
            r8 = 6
            boolean r3 = r9.isNull(r2)
            r8 = 0
            r4 = 0
            r8 = 1
            if (r3 == 0) goto L38
            r8 = 1
            r0.putString(r2, r4)
            r8 = 4
            goto L18
        L38:
            r8 = 3
            java.lang.Object r3 = r9.opt(r2)
            r8 = 4
            boolean r5 = r3 instanceof org.json.JSONObject
            r8 = 3
            if (r5 == 0) goto L51
            r8 = 6
            org.json.JSONObject r3 = (org.json.JSONObject) r3
            r8 = 2
            android.os.Bundle r3 = toBundle(r3)
            r8 = 2
            r0.putBundle(r2, r3)
            r8 = 0
            goto L18
        L51:
            boolean r5 = r3 instanceof org.json.JSONArray
            r8 = 0
            if (r5 == 0) goto Lb3
            r8 = 0
            org.json.JSONArray r3 = (org.json.JSONArray) r3
            r8 = 4
            int r5 = r3.length()
            r8 = 2
            r6 = 0
            r8 = 0
            if (r5 != 0) goto L70
            r8 = 7
            java.util.ArrayList r3 = new java.util.ArrayList
            r8 = 7
            r3.<init>(r6)
            r8 = 1
            r0.putStringArrayList(r2, r3)
            r8 = 2
            goto L18
        L70:
            r8 = 3
            java.lang.Object r5 = getObjectAtIndex(r3, r6, r4)
            r8 = 3
            boolean r5 = r5 instanceof java.lang.String
            r8 = 7
            if (r5 == 0) goto La7
            r8 = 7
            java.util.ArrayList r5 = new java.util.ArrayList
            r8 = 5
            int r7 = r3.length()
            r8 = 1
            r5.<init>(r7)
        L87:
            r8 = 2
            int r7 = r3.length()
            r8 = 6
            if (r6 >= r7) goto La0
            r8 = 7
            java.lang.Object r7 = getObjectAtIndex(r3, r6, r4)
            r8 = 0
            java.lang.String r7 = (java.lang.String) r7
            r8 = 4
            r5.add(r7)
            r8 = 2
            int r6 = r6 + 1
            r8 = 1
            goto L87
        La0:
            r8 = 7
            r0.putStringArrayList(r2, r5)
            r8 = 7
            goto L18
        La7:
            r8 = 3
            java.util.ArrayList r3 = toBundle(r3)
            r8 = 0
            r0.putParcelableArrayList(r2, r3)
            r8 = 2
            goto L18
        Lb3:
            r8 = 3
            boolean r4 = r3 instanceof java.lang.Boolean
            r8 = 4
            if (r4 == 0) goto Lc7
            r8 = 6
            java.lang.Boolean r3 = (java.lang.Boolean) r3
            r8 = 7
            boolean r3 = r3.booleanValue()
            r8 = 5
            r0.putBoolean(r2, r3)
            goto L18
        Lc7:
            r8 = 0
            boolean r4 = r3 instanceof java.lang.String
            r8 = 6
            if (r4 == 0) goto Ld7
            r8 = 2
            java.lang.String r3 = (java.lang.String) r3
            r8 = 0
            r0.putString(r2, r3)
            r8 = 4
            goto L18
        Ld7:
            r8 = 6
            boolean r4 = r3 instanceof java.lang.Integer
            r8 = 7
            if (r4 == 0) goto Lec
            r8 = 1
            java.lang.Integer r3 = (java.lang.Integer) r3
            r8 = 0
            int r3 = r3.intValue()
            r8 = 7
            r0.putInt(r2, r3)
            r8 = 5
            goto L18
        Lec:
            r8 = 6
            boolean r4 = r3 instanceof java.lang.Long
            r8 = 7
            if (r4 == 0) goto L101
            r8 = 4
            java.lang.Long r3 = (java.lang.Long) r3
            r8 = 3
            long r3 = r3.longValue()
            r8 = 4
            r0.putLong(r2, r3)
            r8 = 3
            goto L18
        L101:
            r8 = 1
            boolean r4 = r3 instanceof java.lang.Double
            r8 = 5
            if (r4 == 0) goto L18
            r8 = 6
            java.lang.Double r3 = (java.lang.Double) r3
            r8 = 6
            double r3 = r3.doubleValue()
            r8 = 6
            r0.putDouble(r2, r3)
            r8 = 2
            goto L18
        L116:
            r8 = 1
            return r0
        L118:
            r8 = 4
            android.os.Bundle r9 = new android.os.Bundle
            r9.<init>()
            r8 = 7
            return r9
    }

    public static java.util.ArrayList<android.os.Bundle> toBundle(org.json.JSONArray r4) {
            r3 = 0
            if (r4 == 0) goto L37
            r3 = 3
            int r0 = r4.length()
            r3 = 6
            if (r0 != 0) goto Ld
            r3 = 1
            goto L37
        Ld:
            r3 = 4
            java.util.ArrayList r0 = new java.util.ArrayList
            r3 = 0
            int r1 = r4.length()
            r3 = 3
            r0.<init>(r1)
            r3 = 2
            r1 = 0
        L1b:
            r3 = 7
            int r2 = r4.length()
            r3 = 6
            if (r1 >= r2) goto L35
            r3 = 6
            org.json.JSONObject r2 = r4.optJSONObject(r1)
            r3 = 7
            android.os.Bundle r2 = toBundle(r2)
            r3 = 0
            r0.add(r2)
            r3 = 6
            int r1 = r1 + 1
            goto L1b
        L35:
            r3 = 6
            return r0
        L37:
            r3 = 2
            java.util.ArrayList r4 = new java.util.ArrayList
            r4.<init>()
            r3 = 4
            return r4
    }

    public static java.util.List<java.lang.Integer> toIntegerList(org.json.JSONArray r4) {
            r3 = 7
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            r3 = 3
            r1 = 0
        L8:
            r3 = 4
            int r2 = r4.length()
            r3 = 0
            if (r1 >= r2) goto L21
            r3 = 4
            java.lang.Object r2 = r4.get(r1)     // Catch: java.lang.Throwable -> L1c
            r3 = 3
            java.lang.Integer r2 = (java.lang.Integer) r2     // Catch: java.lang.Throwable -> L1c
            r3 = 0
            r0.add(r2)     // Catch: java.lang.Throwable -> L1c
        L1c:
            r3 = 0
            int r1 = r1 + 1
            r3 = 6
            goto L8
        L21:
            r3 = 3
            return r0
    }

    public static <T> java.util.List<T> toList(org.json.JSONArray r2) throws org.json.JSONException {
            r1 = 3
            java.util.ArrayList r0 = new java.util.ArrayList
            r1 = 0
            r0.<init>()
            r1 = 5
            java.util.List r2 = a(r2, r0)
            r1 = 7
            return r2
    }

    public static java.util.Map<java.lang.String, java.lang.String> toStringMap(org.json.JSONObject r5) throws org.json.JSONException {
            r4 = 5
            java.util.Map r0 = com.applovin.impl.sdk.utils.CollectionUtils.map()
            r4 = 5
            java.util.Iterator r1 = r5.keys()
        La:
            r4 = 5
            boolean r2 = r1.hasNext()
            r4 = 5
            if (r2 == 0) goto L2f
            r4 = 7
            java.lang.Object r2 = r1.next()
            r4 = 3
            java.lang.String r2 = (java.lang.String) r2
            r4 = 2
            java.lang.Object r3 = r5.get(r2)
            r4 = 4
            java.lang.Object r3 = a(r3)
            r4 = 2
            java.lang.String r3 = r3.toString()
            r4 = 6
            r0.put(r2, r3)
            r4 = 2
            goto La
        L2f:
            r4 = 5
            return r0
    }

    public static java.util.Map<java.lang.String, java.lang.Object> toStringObjectMap(java.lang.String r4) {
            r3 = 7
            org.json.JSONObject r0 = new org.json.JSONObject     // Catch: org.json.JSONException -> Le
            r3 = 6
            r0.<init>(r4)     // Catch: org.json.JSONException -> Le
            r3 = 4
            java.util.Map r4 = toStringObjectMap(r0)     // Catch: org.json.JSONException -> Le
            r3 = 7
            return r4
        Le:
            r0 = move-exception
            r3 = 3
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 6
            r1.<init>()
            r3 = 2
            java.lang.String r2 = " o nlr pFneengttctvir//a ood jis"
            java.lang.String r2 = "Failed to convert json string '"
            r3 = 0
            r1.append(r2)
            r3 = 0
            r1.append(r4)
            r3 = 0
            java.lang.String r4 = "a o/ptm/q"
            java.lang.String r4 = "' to map"
            r3 = 4
            r1.append(r4)
            r3 = 4
            java.lang.String r4 = r1.toString()
            r3 = 2
            java.lang.String r1 = "UosJnlssi"
            java.lang.String r1 = "JsonUtils"
            r3 = 4
            com.applovin.impl.sdk.w.c(r1, r4, r0)
            r3 = 0
            java.util.Map r4 = com.applovin.impl.sdk.utils.CollectionUtils.map()
            r3 = 1
            return r4
    }

    public static java.util.Map<java.lang.String, java.lang.Object> toStringObjectMap(org.json.JSONObject r5) throws org.json.JSONException {
            r4 = 1
            java.util.Map r0 = com.applovin.impl.sdk.utils.CollectionUtils.map()
            r4 = 2
            java.util.Iterator r1 = r5.keys()
        La:
            r4 = 2
            boolean r2 = r1.hasNext()
            r4 = 0
            if (r2 == 0) goto L2a
            r4 = 4
            java.lang.Object r2 = r1.next()
            r4 = 3
            java.lang.String r2 = (java.lang.String) r2
            r4 = 6
            java.lang.Object r3 = r5.get(r2)
            r4 = 7
            java.lang.Object r3 = a(r3)
            r4 = 1
            r0.put(r2, r3)
            r4 = 7
            goto La
        L2a:
            return r0
    }

    public static boolean valueExists(org.json.JSONArray r4, java.lang.Object r5) {
            r0 = 0
            r3 = 4
            if (r4 == 0) goto L2c
            r3 = 1
            if (r5 != 0) goto L9
            r3 = 5
            goto L2c
        L9:
            r3 = 0
            r1 = r0
            r1 = r0
        Lc:
            r3 = 4
            int r2 = r4.length()
            r3 = 5
            if (r1 >= r2) goto L2c
            r3 = 7
            r2 = 0
            r3 = 5
            java.lang.Object r2 = getObjectAtIndex(r4, r1, r2)
            r3 = 6
            boolean r2 = r5.equals(r2)
            r3 = 1
            if (r2 == 0) goto L27
            r3 = 4
            r4 = 1
            r3 = 5
            return r4
        L27:
            r3 = 0
            int r1 = r1 + 1
            r3 = 4
            goto Lc
        L2c:
            r3 = 4
            return r0
    }

    public static boolean valueExists(org.json.JSONObject r1, java.lang.String r2) {
            if (r1 == 0) goto Le
            r0 = 2
            boolean r1 = r1.has(r2)
            r0 = 5
            if (r1 == 0) goto Le
            r0 = 4
            r1 = 1
            r0 = 1
            goto L10
        Le:
            r0 = 6
            r1 = 0
        L10:
            r0 = 5
            return r1
    }
}
