package com.squareup.moshi;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
class MapJsonAdapter$1 implements com.squareup.moshi.JsonAdapter.Factory {
    MapJsonAdapter$1() {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 1
            return
    }

    public com.squareup.moshi.JsonAdapter<?> create(java.lang.reflect.Type r4, java.util.Set<? extends java.lang.annotation.Annotation> r5, com.squareup.moshi.Moshi r6) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r5 = r5.isEmpty()
            r2 = 4
            r0 = 0
            r2 = 1
            if (r5 != 0) goto Ld
            r2 = 2
            return r0
        Ld:
            r2 = 2
            java.lang.Class r5 = com.squareup.moshi.Types.getRawType(r4)
            r2 = 1
            java.lang.Class<java.util.Map> r1 = java.util.Map.class
            java.lang.Class<java.util.Map> r1 = java.util.Map.class
            r2 = 2
            if (r5 == r1) goto L1c
            r2 = 6
            return r0
        L1c:
            r2 = 7
            java.lang.reflect.Type[] r4 = com.squareup.moshi.Types.mapKeyAndValueTypes(r4, r5)
            r2 = 3
            com.squareup.moshi.MapJsonAdapter r5 = new com.squareup.moshi.MapJsonAdapter
            r2 = 2
            r0 = 0
            r2 = 2
            r0 = r4[r0]
            r2 = 6
            r1 = 1
            r2 = 6
            r4 = r4[r1]
            r2 = 0
            r5.<init>(r6, r0, r4)
            r2 = 5
            com.squareup.moshi.JsonAdapter r4 = r5.nullSafe()
            r2 = 0
            return r4
    }
}
