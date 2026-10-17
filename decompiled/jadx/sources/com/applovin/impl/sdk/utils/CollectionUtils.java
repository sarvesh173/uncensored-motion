package com.applovin.impl.sdk.utils;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
public class CollectionUtils {
    private static boolean a;

    public CollectionUtils() {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 2
            return
    }

    public static java.util.List<java.lang.String> explode(java.lang.String r2) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "*ss/,"
            java.lang.String r0 = ",\\s*"
            r1 = 3
            java.util.List r2 = explode(r2, r0)
            r1 = 0
            return r2
    }

    public static java.util.List<java.lang.String> explode(java.lang.String r2, java.lang.String r3) {
            r1 = 3
            boolean r0 = android.text.TextUtils.isEmpty(r2)
            r1 = 4
            if (r0 == 0) goto Lf
            r1 = 4
            java.util.List r2 = java.util.Collections.emptyList()
            r1 = 2
            return r2
        Lf:
            r1 = 1
            java.lang.String[] r2 = r2.split(r3)
            java.util.List r2 = java.util.Arrays.asList(r2)
            r1 = 4
            return r2
    }

    public static boolean getBoolean(java.util.Map<java.lang.String, java.lang.Object> r2, java.lang.String r3) {
            r1 = 5
            r0 = 0
            r1 = 7
            boolean r2 = getBoolean(r2, r3, r0)
            r1 = 7
            return r2
    }

    public static boolean getBoolean(java.util.Map<java.lang.String, java.lang.Object> r2, java.lang.String r3, boolean r4) {
            r1 = 2
            if (r2 == 0) goto L47
            r1 = 7
            boolean r0 = r2.containsKey(r3)
            r1 = 1
            if (r0 == 0) goto L47
            r1 = 6
            java.lang.Object r2 = r2.get(r3)
            r1 = 2
            boolean r3 = r2 instanceof java.lang.String
            r1 = 7
            if (r3 == 0) goto L1f
            java.lang.String r2 = (java.lang.String) r2
            r1 = 1
            boolean r2 = java.lang.Boolean.parseBoolean(r2)
            r1 = 4
            return r2
        L1f:
            r1 = 6
            boolean r3 = r2 instanceof java.lang.Boolean
            r1 = 4
            if (r3 == 0) goto L2f
            r1 = 7
            java.lang.Boolean r2 = (java.lang.Boolean) r2
            r1 = 0
            boolean r2 = r2.booleanValue()
            r1 = 3
            return r2
        L2f:
            r1 = 0
            boolean r3 = r2 instanceof java.lang.Number
            r1 = 5
            if (r3 == 0) goto L47
            java.lang.Number r2 = (java.lang.Number) r2
            r1 = 3
            int r2 = r2.intValue()
            r1 = 1
            r3 = 1
            r1 = 3
            if (r2 < r3) goto L43
            r1 = 4
            goto L45
        L43:
            r1 = 2
            r3 = 0
        L45:
            r1 = 5
            return r3
        L47:
            return r4
    }

    public static java.lang.String implode(java.util.Collection<java.lang.String> r2, int r3) {
            r1 = 4
            java.lang.String r0 = ","
            java.lang.String r0 = ","
            r1 = 6
            java.lang.String r2 = implode(r2, r0, r3)
            r1 = 1
            return r2
    }

    public static java.lang.String implode(java.util.Collection<java.lang.String> r4, java.lang.String r5, int r6) {
            r3 = 7
            if (r5 == 0) goto L6a
            r3 = 3
            if (r4 == 0) goto L65
            r3 = 3
            int r0 = r4.size()
            r3 = 7
            r1 = 1
            r3 = 6
            if (r0 >= r1) goto L12
            r3 = 4
            goto L65
        L12:
            r3 = 0
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r3 = 4
            r0.<init>()
            r3 = 3
            java.util.Iterator r4 = r4.iterator()
            r3 = 0
            r1 = 0
        L20:
            r3 = 2
            boolean r2 = r4.hasNext()
            r3 = 3
            if (r2 == 0) goto L42
            r3 = 0
            java.lang.Object r2 = r4.next()
            r3 = 2
            java.lang.String r2 = (java.lang.String) r2
            r3 = 3
            if (r1 < r6) goto L35
            r3 = 2
            goto L42
        L35:
            r3 = 3
            int r1 = r1 + 1
            r3 = 5
            r0.append(r2)
            r3 = 5
            r0.append(r5)
            r3 = 1
            goto L20
        L42:
            r3 = 1
            int r4 = r0.length()
            r3 = 3
            int r6 = r5.length()
            r3 = 5
            if (r4 <= r6) goto L5e
            int r4 = r0.length()
            r3 = 3
            int r5 = r5.length()
            r3 = 2
            int r4 = r4 - r5
            r3 = 2
            r0.setLength(r4)
        L5e:
            r3 = 5
            java.lang.String r4 = r0.toString()
            r3 = 5
            return r4
        L65:
            r3 = 6
            java.lang.String r4 = ""
            r3 = 2
            return r4
        L6a:
            r3 = 6
            java.lang.IllegalArgumentException r4 = new java.lang.IllegalArgumentException
            r3 = 1
            java.lang.String r5 = "fiimg sucoeeepNd "
            java.lang.String r5 = "No glue specified"
            r3 = 2
            r4.<init>(r5)
            r3 = 1
            throw r4
    }

    public static <K, V> java.util.Map<K, V> map() {
            r1 = 4
            r0 = -1
            r1 = 5
            java.util.Map r0 = map(r0)
            r1 = 1
            return r0
    }

    public static <K, V> java.util.Map<K, V> map(int r3) {
            r2 = 5
            boolean r0 = com.applovin.impl.sdk.utils.h.c()
            r2 = 3
            r1 = -1
            r2 = 0
            if (r0 == 0) goto L26
            r2 = 0
            boolean r0 = com.applovin.impl.sdk.utils.CollectionUtils.a
            r2 = 5
            if (r0 == 0) goto L26
            r2 = 7
            if (r3 != r1) goto L1b
            r2 = 0
            android.util.ArrayMap r3 = new android.util.ArrayMap
            r2 = 0
            r3.<init>()
            goto L24
        L1b:
            r2 = 5
            android.util.ArrayMap r0 = new android.util.ArrayMap
            r2 = 3
            r0.<init>(r3)
            r3 = r0
            r3 = r0
        L24:
            r2 = 4
            return r3
        L26:
            r2 = 5
            if (r3 != r1) goto L32
            r2 = 0
            java.util.HashMap r3 = new java.util.HashMap
            r2 = 6
            r3.<init>()
            r2 = 7
            goto L3b
        L32:
            r2 = 3
            java.util.HashMap r0 = new java.util.HashMap
            r2 = 7
            r0.<init>(r3)
            r3 = r0
            r3 = r0
        L3b:
            r2 = 1
            return r3
    }

    public static <K, V> java.util.Map<K, V> map(K r2, V r3) {
            r1 = 6
            r0 = 1
            r1 = 7
            java.util.Map r0 = map(r0)
            r1 = 3
            r0.put(r2, r3)
            r1 = 4
            return r0
    }

    public static <K, V> java.util.Map<K, V> map(java.util.Map<K, V> r2) {
            r1 = 7
            if (r2 != 0) goto La
            r1 = 4
            java.util.Map r2 = map()
            r1 = 5
            return r2
        La:
            r1 = 2
            int r0 = r2.size()
            r1 = 6
            java.util.Map r0 = map(r0)
            r1 = 7
            r0.putAll(r2)
            r1 = 1
            return r0
    }

    public static java.util.List<java.lang.String> removeTrimmedEmptyStrings(java.util.List<java.lang.String> r4) {
            r3 = 1
            if (r4 != 0) goto L7
            r3 = 3
            r4 = 0
            r3 = 3
            return r4
        L7:
            r3 = 2
            java.util.ArrayList r0 = new java.util.ArrayList
            r3 = 1
            r0.<init>()
            r3 = 7
            java.util.Iterator r4 = r4.iterator()
        L13:
            r3 = 6
            boolean r1 = r4.hasNext()
            r3 = 7
            if (r1 == 0) goto L36
            r3 = 3
            java.lang.Object r1 = r4.next()
            r3 = 1
            java.lang.String r1 = (java.lang.String) r1
            r3 = 6
            java.lang.String r1 = r1.trim()
            r3 = 1
            boolean r2 = android.text.TextUtils.isEmpty(r1)
            r3 = 1
            if (r2 != 0) goto L13
            r3 = 1
            r0.add(r1)
            r3 = 2
            goto L13
        L36:
            r3 = 5
            return r0
    }

    public static void setShouldUseArrayMap(boolean r1) {
            r0 = 3
            com.applovin.impl.sdk.utils.CollectionUtils.a = r1
            r0 = 4
            return
    }

    public static <T> java.util.List<T> synchronizedList() {
            r1 = 0
            r0 = -1
            r1 = 2
            java.util.List r0 = synchronizedList(r0)
            r1 = 5
            return r0
    }

    public static <T> java.util.List<T> synchronizedList(int r2) {
            if (r2 < 0) goto L10
            r1 = 0
            java.util.ArrayList r0 = new java.util.ArrayList
            r1 = 7
            r0.<init>(r2)
            r1 = 5
            java.util.List r2 = java.util.Collections.synchronizedList(r0)
            r1 = 2
            return r2
        L10:
            r1 = 0
            java.util.ArrayList r2 = new java.util.ArrayList
            r2.<init>()
            r1 = 1
            java.util.List r2 = java.util.Collections.synchronizedList(r2)
            r1 = 0
            return r2
    }

    public static android.os.Bundle toBundle(java.util.Map<java.lang.String, ?> r6) {
            r5 = 4
            if (r6 == 0) goto Lb5
            r5 = 1
            int r0 = r6.size()
            r5 = 1
            if (r0 != 0) goto Le
            r5 = 4
            goto Lb5
        Le:
            r5 = 7
            android.os.Bundle r0 = new android.os.Bundle
            r5 = 0
            r0.<init>()
            r5 = 2
            java.util.Set r1 = r6.keySet()
            r5 = 1
            java.util.Iterator r1 = r1.iterator()
        L1f:
            r5 = 5
            boolean r2 = r1.hasNext()
            r5 = 5
            if (r2 == 0) goto Lb3
            r5 = 1
            java.lang.Object r2 = r1.next()
            r5 = 7
            java.lang.String r2 = (java.lang.String) r2
            r5 = 6
            java.lang.Object r3 = r6.get(r2)
            r5 = 5
            boolean r4 = r3 instanceof java.util.Map
            r5 = 0
            if (r4 == 0) goto L48
            r5 = 4
            java.util.Map r3 = (java.util.Map) r3
            r5 = 5
            android.os.Bundle r3 = toBundle(r3)
            r5 = 3
            r0.putBundle(r2, r3)
            r5 = 0
            goto L1f
        L48:
            r5 = 0
            boolean r4 = r3 instanceof java.lang.Boolean
            r5 = 6
            if (r4 == 0) goto L59
            java.lang.Boolean r3 = (java.lang.Boolean) r3
            boolean r3 = r3.booleanValue()
            r5 = 6
            r0.putBoolean(r2, r3)
            goto L1f
        L59:
            r5 = 2
            boolean r4 = r3 instanceof java.lang.String
            r5 = 5
            if (r4 == 0) goto L67
            r5 = 1
            java.lang.String r3 = (java.lang.String) r3
            r0.putString(r2, r3)
            r5 = 2
            goto L1f
        L67:
            r5 = 6
            boolean r4 = r3 instanceof java.lang.Integer
            r5 = 6
            if (r4 == 0) goto L7b
            r5 = 1
            java.lang.Integer r3 = (java.lang.Integer) r3
            r5 = 3
            int r3 = r3.intValue()
            r5 = 0
            r0.putInt(r2, r3)
            r5 = 5
            goto L1f
        L7b:
            r5 = 7
            boolean r4 = r3 instanceof java.lang.Long
            r5 = 1
            if (r4 == 0) goto L8e
            r5 = 1
            java.lang.Long r3 = (java.lang.Long) r3
            r5 = 3
            long r3 = r3.longValue()
            r5 = 0
            r0.putLong(r2, r3)
            goto L1f
        L8e:
            r5 = 4
            boolean r4 = r3 instanceof java.lang.Double
            r5 = 6
            if (r4 == 0) goto La3
            r5 = 4
            java.lang.Double r3 = (java.lang.Double) r3
            r5 = 2
            double r3 = r3.doubleValue()
            r5 = 2
            r0.putDouble(r2, r3)
            r5 = 5
            goto L1f
        La3:
            r5 = 2
            boolean r4 = r3 instanceof android.os.Parcelable
            r5 = 1
            if (r4 == 0) goto L1f
            r5 = 6
            android.os.Parcelable r3 = (android.os.Parcelable) r3
            r5 = 6
            r0.putParcelable(r2, r3)
            r5 = 4
            goto L1f
        Lb3:
            r5 = 5
            return r0
        Lb5:
            r5 = 5
            android.os.Bundle r6 = new android.os.Bundle
            r5 = 7
            r6.<init>()
            r5 = 2
            return r6
    }

    public static org.json.JSONArray toJSONArray(java.util.List<java.lang.String> r3) {
            r2 = 5
            if (r3 != 0) goto Lc
            r2 = 1
            org.json.JSONArray r3 = new org.json.JSONArray
            r2 = 4
            r3.<init>()
            r2 = 6
            return r3
        Lc:
            r2 = 4
            org.json.JSONArray r0 = new org.json.JSONArray
            r2 = 0
            r0.<init>()
            r2 = 0
            java.util.Iterator r3 = r3.iterator()
        L18:
            r2 = 1
            boolean r1 = r3.hasNext()
            r2 = 2
            if (r1 == 0) goto L2c
            r2 = 3
            java.lang.Object r1 = r3.next()
            r2 = 2
            java.lang.String r1 = (java.lang.String) r1
            r0.put(r1)
            goto L18
        L2c:
            r2 = 3
            return r0
    }

    public static org.json.JSONObject toJson(java.util.Map<java.lang.String, ?> r4) throws org.json.JSONException {
            r3 = 3
            if (r4 != 0) goto Lc
            r3 = 1
            org.json.JSONObject r4 = new org.json.JSONObject
            r3 = 4
            r4.<init>()
            r3 = 7
            return r4
        Lc:
            r3 = 2
            org.json.JSONObject r0 = new org.json.JSONObject
            r0.<init>()
            r3 = 2
            java.util.Set r4 = r4.entrySet()
            r3 = 0
            java.util.Iterator r4 = r4.iterator()
        L1c:
            r3 = 2
            boolean r1 = r4.hasNext()
            r3 = 4
            if (r1 == 0) goto L3f
            r3 = 5
            java.lang.Object r1 = r4.next()
            r3 = 2
            java.util.Map$Entry r1 = (java.util.Map.Entry) r1
            r3 = 7
            java.lang.Object r2 = r1.getKey()
            r3 = 5
            java.lang.String r2 = (java.lang.String) r2
            r3 = 1
            java.lang.Object r1 = r1.getValue()
            r3 = 2
            r0.put(r2, r1)
            r3 = 4
            goto L1c
        L3f:
            r3 = 1
            return r0
    }

    public static java.lang.String toJsonString(java.util.Map<java.lang.String, java.lang.Object> r4, java.lang.String r5) {
            r3 = 4
            org.json.JSONObject r0 = toJson(r4)     // Catch: org.json.JSONException -> Lc
            r3 = 2
            java.lang.String r4 = r0.toString()     // Catch: org.json.JSONException -> Lc
            r3 = 2
            return r4
        Lc:
            r0 = move-exception
            r3 = 4
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 1
            r1.<init>()
            r3 = 3
            java.lang.String r2 = "Fn/io tetcr/ a odve lmao"
            java.lang.String r2 = "Failed to convert map '"
            r3 = 4
            r1.append(r2)
            r1.append(r4)
            r3 = 1
            java.lang.String r4 = " tNtSbriO.n//g J s"
            java.lang.String r4 = "' to JSON string."
            r1.append(r4)
            r3 = 5
            java.lang.String r4 = r1.toString()
            r3 = 1
            java.lang.String r1 = "iientlulUctsolC"
            java.lang.String r1 = "CollectionUtils"
            r3 = 4
            com.applovin.impl.sdk.w.c(r1, r4, r0)
            r3 = 0
            return r5
    }
}
