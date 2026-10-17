package com.squareup.moshi;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
class Moshi$1 implements com.squareup.moshi.JsonAdapter.Factory {
    final /* synthetic */ com.squareup.moshi.JsonAdapter val$jsonAdapter;
    final /* synthetic */ java.lang.reflect.Type val$type;

    Moshi$1(java.lang.reflect.Type r2, com.squareup.moshi.JsonAdapter r3) {
            r1 = this;
            r0 = 4
            r1.val$type = r2
            r0 = 1
            r1.val$jsonAdapter = r3
            r0 = 5
            r1.<init>()
            r0 = 5
            return
    }

    public com.squareup.moshi.JsonAdapter<?> create(java.lang.reflect.Type r2, java.util.Set<? extends java.lang.annotation.Annotation> r3, com.squareup.moshi.Moshi r4) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r3 = r3.isEmpty()
            r0 = 7
            if (r3 == 0) goto L19
            r0 = 0
            java.lang.reflect.Type r3 = r1.val$type
            r0 = 7
            boolean r2 = com.squareup.moshi.internal.Util.typesMatch(r3, r2)
            r0 = 4
            if (r2 == 0) goto L19
            r0 = 6
            com.squareup.moshi.JsonAdapter r2 = r1.val$jsonAdapter
            r0 = 1
            goto L1b
        L19:
            r0 = 3
            r2 = 0
        L1b:
            r0 = 1
            return r2
    }
}
