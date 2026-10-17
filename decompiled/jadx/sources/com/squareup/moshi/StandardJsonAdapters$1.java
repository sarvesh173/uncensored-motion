package com.squareup.moshi;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
class StandardJsonAdapters$1 implements com.squareup.moshi.JsonAdapter.Factory {
    StandardJsonAdapters$1() {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 5
            return
    }

    public com.squareup.moshi.JsonAdapter<?> create(java.lang.reflect.Type r3, java.util.Set<? extends java.lang.annotation.Annotation> r4, com.squareup.moshi.Moshi r5) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 0
            r1 = 2
            boolean r4 = r4.isEmpty()     // Catch: com.squareup.moshi.StandardJsonAdapters.Exception -> L13e
            r1 = 2
            if (r4 != 0) goto Ld
            r1 = 6
            return r0
        Ld:
            r1 = 4
            java.lang.Class r4 = java.lang.Boolean.TYPE     // Catch: com.squareup.moshi.StandardJsonAdapters.Exception -> L13e
            r1 = 2
            if (r3 != r4) goto L18
            r1 = 1
            com.squareup.moshi.JsonAdapter r3 = com.squareup.moshi.StandardJsonAdapters.BOOLEAN_JSON_ADAPTER     // Catch: com.squareup.moshi.StandardJsonAdapters.Exception -> L13e
            r1 = 0
            return r3
        L18:
            r1 = 4
            java.lang.Class r4 = java.lang.Byte.TYPE     // Catch: com.squareup.moshi.StandardJsonAdapters.Exception -> L13e
            if (r3 != r4) goto L22
            r1 = 1
            com.squareup.moshi.JsonAdapter r3 = com.squareup.moshi.StandardJsonAdapters.BYTE_JSON_ADAPTER     // Catch: com.squareup.moshi.StandardJsonAdapters.Exception -> L13e
            r1 = 6
            return r3
        L22:
            r1 = 7
            java.lang.Class r4 = java.lang.Character.TYPE     // Catch: com.squareup.moshi.StandardJsonAdapters.Exception -> L13e
            r1 = 3
            if (r3 != r4) goto L2d
            r1 = 3
            com.squareup.moshi.JsonAdapter r3 = com.squareup.moshi.StandardJsonAdapters.CHARACTER_JSON_ADAPTER     // Catch: com.squareup.moshi.StandardJsonAdapters.Exception -> L13e
            r1 = 2
            return r3
        L2d:
            r1 = 6
            java.lang.Class r4 = java.lang.Double.TYPE     // Catch: com.squareup.moshi.StandardJsonAdapters.Exception -> L13e
            r1 = 3
            if (r3 != r4) goto L38
            r1 = 3
            com.squareup.moshi.JsonAdapter r3 = com.squareup.moshi.StandardJsonAdapters.DOUBLE_JSON_ADAPTER     // Catch: com.squareup.moshi.StandardJsonAdapters.Exception -> L13e
            r1 = 1
            return r3
        L38:
            r1 = 1
            java.lang.Class r4 = java.lang.Float.TYPE     // Catch: com.squareup.moshi.StandardJsonAdapters.Exception -> L13e
            r1 = 3
            if (r3 != r4) goto L43
            r1 = 4
            com.squareup.moshi.JsonAdapter r3 = com.squareup.moshi.StandardJsonAdapters.FLOAT_JSON_ADAPTER     // Catch: com.squareup.moshi.StandardJsonAdapters.Exception -> L13e
            r1 = 7
            return r3
        L43:
            r1 = 2
            java.lang.Class r4 = java.lang.Integer.TYPE     // Catch: com.squareup.moshi.StandardJsonAdapters.Exception -> L13e
            r1 = 3
            if (r3 != r4) goto L4e
            r1 = 1
            com.squareup.moshi.JsonAdapter r3 = com.squareup.moshi.StandardJsonAdapters.INTEGER_JSON_ADAPTER     // Catch: com.squareup.moshi.StandardJsonAdapters.Exception -> L13e
            r1 = 6
            return r3
        L4e:
            r1 = 7
            java.lang.Class r4 = java.lang.Long.TYPE     // Catch: com.squareup.moshi.StandardJsonAdapters.Exception -> L13e
            r1 = 7
            if (r3 != r4) goto L59
            r1 = 2
            com.squareup.moshi.JsonAdapter r3 = com.squareup.moshi.StandardJsonAdapters.LONG_JSON_ADAPTER     // Catch: com.squareup.moshi.StandardJsonAdapters.Exception -> L13e
            r1 = 1
            return r3
        L59:
            r1 = 1
            java.lang.Class r4 = java.lang.Short.TYPE     // Catch: com.squareup.moshi.StandardJsonAdapters.Exception -> L13e
            r1 = 0
            if (r3 != r4) goto L64
            r1 = 2
            com.squareup.moshi.JsonAdapter r3 = com.squareup.moshi.StandardJsonAdapters.SHORT_JSON_ADAPTER     // Catch: com.squareup.moshi.StandardJsonAdapters.Exception -> L13e
            r1 = 7
            return r3
        L64:
            r1 = 6
            java.lang.Class<java.lang.Boolean> r4 = java.lang.Boolean.class
            java.lang.Class<java.lang.Boolean> r4 = java.lang.Boolean.class
            r1 = 0
            if (r3 != r4) goto L76
            r1 = 2
            com.squareup.moshi.JsonAdapter r3 = com.squareup.moshi.StandardJsonAdapters.BOOLEAN_JSON_ADAPTER     // Catch: com.squareup.moshi.StandardJsonAdapters.Exception -> L13e
            r1 = 2
            com.squareup.moshi.JsonAdapter r3 = r3.nullSafe()     // Catch: com.squareup.moshi.StandardJsonAdapters.Exception -> L13e
            r1 = 6
            return r3
        L76:
            r1 = 6
            java.lang.Class<java.lang.Byte> r4 = java.lang.Byte.class
            java.lang.Class<java.lang.Byte> r4 = java.lang.Byte.class
            r1 = 5
            if (r3 != r4) goto L88
            r1 = 6
            com.squareup.moshi.JsonAdapter r3 = com.squareup.moshi.StandardJsonAdapters.BYTE_JSON_ADAPTER     // Catch: com.squareup.moshi.StandardJsonAdapters.Exception -> L13e
            r1 = 6
            com.squareup.moshi.JsonAdapter r3 = r3.nullSafe()     // Catch: com.squareup.moshi.StandardJsonAdapters.Exception -> L13e
            r1 = 5
            return r3
        L88:
            r1 = 6
            java.lang.Class<java.lang.Character> r4 = java.lang.Character.class
            java.lang.Class<java.lang.Character> r4 = java.lang.Character.class
            r1 = 5
            if (r3 != r4) goto L9a
            r1 = 7
            com.squareup.moshi.JsonAdapter r3 = com.squareup.moshi.StandardJsonAdapters.CHARACTER_JSON_ADAPTER     // Catch: com.squareup.moshi.StandardJsonAdapters.Exception -> L13e
            r1 = 4
            com.squareup.moshi.JsonAdapter r3 = r3.nullSafe()     // Catch: com.squareup.moshi.StandardJsonAdapters.Exception -> L13e
            r1 = 6
            return r3
        L9a:
            r1 = 5
            java.lang.Class<java.lang.Double> r4 = java.lang.Double.class
            java.lang.Class<java.lang.Double> r4 = java.lang.Double.class
            r1 = 5
            if (r3 != r4) goto Lac
            r1 = 2
            com.squareup.moshi.JsonAdapter r3 = com.squareup.moshi.StandardJsonAdapters.DOUBLE_JSON_ADAPTER     // Catch: com.squareup.moshi.StandardJsonAdapters.Exception -> L13e
            r1 = 6
            com.squareup.moshi.JsonAdapter r3 = r3.nullSafe()     // Catch: com.squareup.moshi.StandardJsonAdapters.Exception -> L13e
            r1 = 2
            return r3
        Lac:
            r1 = 4
            java.lang.Class<java.lang.Float> r4 = java.lang.Float.class
            java.lang.Class<java.lang.Float> r4 = java.lang.Float.class
            if (r3 != r4) goto Lbd
            r1 = 0
            com.squareup.moshi.JsonAdapter r3 = com.squareup.moshi.StandardJsonAdapters.FLOAT_JSON_ADAPTER     // Catch: com.squareup.moshi.StandardJsonAdapters.Exception -> L13e
            r1 = 4
            com.squareup.moshi.JsonAdapter r3 = r3.nullSafe()     // Catch: com.squareup.moshi.StandardJsonAdapters.Exception -> L13e
            r1 = 4
            return r3
        Lbd:
            r1 = 1
            java.lang.Class<java.lang.Integer> r4 = java.lang.Integer.class
            java.lang.Class<java.lang.Integer> r4 = java.lang.Integer.class
            r1 = 0
            if (r3 != r4) goto Lcf
            r1 = 4
            com.squareup.moshi.JsonAdapter r3 = com.squareup.moshi.StandardJsonAdapters.INTEGER_JSON_ADAPTER     // Catch: com.squareup.moshi.StandardJsonAdapters.Exception -> L13e
            r1 = 7
            com.squareup.moshi.JsonAdapter r3 = r3.nullSafe()     // Catch: com.squareup.moshi.StandardJsonAdapters.Exception -> L13e
            r1 = 1
            return r3
        Lcf:
            r1 = 1
            java.lang.Class<java.lang.Long> r4 = java.lang.Long.class
            java.lang.Class<java.lang.Long> r4 = java.lang.Long.class
            r1 = 3
            if (r3 != r4) goto Le1
            r1 = 5
            com.squareup.moshi.JsonAdapter r3 = com.squareup.moshi.StandardJsonAdapters.LONG_JSON_ADAPTER     // Catch: com.squareup.moshi.StandardJsonAdapters.Exception -> L13e
            r1 = 5
            com.squareup.moshi.JsonAdapter r3 = r3.nullSafe()     // Catch: com.squareup.moshi.StandardJsonAdapters.Exception -> L13e
            r1 = 7
            return r3
        Le1:
            r1 = 1
            java.lang.Class<java.lang.Short> r4 = java.lang.Short.class
            java.lang.Class<java.lang.Short> r4 = java.lang.Short.class
            r1 = 7
            if (r3 != r4) goto Lf3
            r1 = 4
            com.squareup.moshi.JsonAdapter r3 = com.squareup.moshi.StandardJsonAdapters.SHORT_JSON_ADAPTER     // Catch: com.squareup.moshi.StandardJsonAdapters.Exception -> L13e
            r1 = 5
            com.squareup.moshi.JsonAdapter r3 = r3.nullSafe()     // Catch: com.squareup.moshi.StandardJsonAdapters.Exception -> L13e
            r1 = 0
            return r3
        Lf3:
            r1 = 3
            java.lang.Class<java.lang.String> r4 = java.lang.String.class
            java.lang.Class<java.lang.String> r4 = java.lang.String.class
            r1 = 6
            if (r3 != r4) goto L105
            r1 = 4
            com.squareup.moshi.JsonAdapter r3 = com.squareup.moshi.StandardJsonAdapters.STRING_JSON_ADAPTER     // Catch: com.squareup.moshi.StandardJsonAdapters.Exception -> L13e
            r1 = 0
            com.squareup.moshi.JsonAdapter r3 = r3.nullSafe()     // Catch: com.squareup.moshi.StandardJsonAdapters.Exception -> L13e
            r1 = 6
            return r3
        L105:
            r1 = 0
            java.lang.Class<java.lang.Object> r4 = java.lang.Object.class
            java.lang.Class<java.lang.Object> r4 = java.lang.Object.class
            r1 = 4
            if (r3 != r4) goto L11a
            r1 = 7
            com.squareup.moshi.StandardJsonAdapters$ObjectJsonAdapter r3 = new com.squareup.moshi.StandardJsonAdapters$ObjectJsonAdapter     // Catch: com.squareup.moshi.StandardJsonAdapters.Exception -> L13e
            r3.<init>(r5)     // Catch: com.squareup.moshi.StandardJsonAdapters.Exception -> L13e
            r1 = 5
            com.squareup.moshi.JsonAdapter r3 = r3.nullSafe()     // Catch: com.squareup.moshi.StandardJsonAdapters.Exception -> L13e
            r1 = 4
            return r3
        L11a:
            r1 = 4
            java.lang.Class r4 = com.squareup.moshi.Types.getRawType(r3)     // Catch: com.squareup.moshi.StandardJsonAdapters.Exception -> L13e
            r1 = 1
            com.squareup.moshi.JsonAdapter r3 = com.squareup.moshi.internal.Util.generatedAdapter(r5, r3, r4)     // Catch: com.squareup.moshi.StandardJsonAdapters.Exception -> L13e
            r1 = 3
            if (r3 == 0) goto L129
            r1 = 1
            return r3
        L129:
            boolean r3 = r4.isEnum()     // Catch: com.squareup.moshi.StandardJsonAdapters.Exception -> L13e
            r1 = 7
            if (r3 == 0) goto L13e
            r1 = 1
            com.squareup.moshi.StandardJsonAdapters$EnumJsonAdapter r3 = new com.squareup.moshi.StandardJsonAdapters$EnumJsonAdapter     // Catch: com.squareup.moshi.StandardJsonAdapters.Exception -> L13e
            r1 = 6
            r3.<init>(r4)     // Catch: com.squareup.moshi.StandardJsonAdapters.Exception -> L13e
            r1 = 7
            com.squareup.moshi.JsonAdapter r3 = r3.nullSafe()     // Catch: com.squareup.moshi.StandardJsonAdapters.Exception -> L13e
            r1 = 6
            return r3
        L13e:
            r1 = 0
            return r0
    }
}
