package com.squareup.moshi;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
class Moshi$2 implements com.squareup.moshi.JsonAdapter.Factory {
    final /* synthetic */ java.lang.Class val$annotation;
    final /* synthetic */ com.squareup.moshi.JsonAdapter val$jsonAdapter;
    final /* synthetic */ java.lang.reflect.Type val$type;

    Moshi$2(java.lang.reflect.Type r2, java.lang.Class r3, com.squareup.moshi.JsonAdapter r4) {
            r1 = this;
            r0 = 2
            r1.val$type = r2
            r0 = 2
            r1.val$annotation = r3
            r1.val$jsonAdapter = r4
            r0 = 5
            r1.<init>()
            r0 = 0
            return
    }

    public com.squareup.moshi.JsonAdapter<?> create(java.lang.reflect.Type r2, java.util.Set<? extends java.lang.annotation.Annotation> r3, com.squareup.moshi.Moshi r4) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.reflect.Type r4 = r1.val$type
            r0 = 6
            boolean r2 = com.squareup.moshi.internal.Util.typesMatch(r4, r2)
            r0 = 5
            if (r2 == 0) goto L25
            r0 = 3
            int r2 = r3.size()
            r0 = 5
            r4 = 1
            if (r2 != r4) goto L25
            r0 = 3
            java.lang.Class r2 = r1.val$annotation
            r0 = 5
            boolean r2 = com.squareup.moshi.internal.Util.isAnnotationPresent(r3, r2)
            r0 = 0
            if (r2 == 0) goto L25
            r0 = 0
            com.squareup.moshi.JsonAdapter r2 = r1.val$jsonAdapter
            r0 = 4
            return r2
        L25:
            r0 = 2
            r2 = 0
            r0 = 3
            return r2
    }
}
