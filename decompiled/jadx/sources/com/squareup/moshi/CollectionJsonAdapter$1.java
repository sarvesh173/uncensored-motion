package com.squareup.moshi;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
class CollectionJsonAdapter$1 implements com.squareup.moshi.JsonAdapter.Factory {
    CollectionJsonAdapter$1() {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 4
            return
    }

    public com.squareup.moshi.JsonAdapter<?> create(java.lang.reflect.Type r4, java.util.Set<? extends java.lang.annotation.Annotation> r5, com.squareup.moshi.Moshi r6) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Class r0 = com.squareup.moshi.Types.getRawType(r4)
            r2 = 0
            boolean r5 = r5.isEmpty()
            r2 = 2
            r1 = 0
            r2 = 2
            if (r5 != 0) goto L12
            r2 = 6
            return r1
        L12:
            r2 = 3
            java.lang.Class<java.util.List> r5 = java.util.List.class
            java.lang.Class<java.util.List> r5 = java.util.List.class
            r2 = 2
            if (r0 == r5) goto L3a
            r2 = 4
            java.lang.Class<java.util.Collection> r5 = java.util.Collection.class
            java.lang.Class<java.util.Collection> r5 = java.util.Collection.class
            r2 = 1
            if (r0 != r5) goto L24
            r2 = 7
            goto L3a
        L24:
            r2 = 3
            java.lang.Class<java.util.Set> r5 = java.util.Set.class
            java.lang.Class<java.util.Set> r5 = java.util.Set.class
            r2 = 2
            if (r0 != r5) goto L38
            r2 = 7
            com.squareup.moshi.JsonAdapter r4 = com.squareup.moshi.CollectionJsonAdapter.newLinkedHashSetAdapter(r4, r6)
            r2 = 6
            com.squareup.moshi.JsonAdapter r4 = r4.nullSafe()
            r2 = 2
            return r4
        L38:
            r2 = 3
            return r1
        L3a:
            r2 = 5
            com.squareup.moshi.JsonAdapter r4 = com.squareup.moshi.CollectionJsonAdapter.newArrayListAdapter(r4, r6)
            r2 = 0
            com.squareup.moshi.JsonAdapter r4 = r4.nullSafe()
            r2 = 6
            return r4
    }
}
