package com.squareup.moshi;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
class ArrayJsonAdapter$1 implements com.squareup.moshi.JsonAdapter.Factory {
    ArrayJsonAdapter$1() {
            r1 = this;
            r1.<init>()
            r0 = 0
            return
    }

    public com.squareup.moshi.JsonAdapter<?> create(java.lang.reflect.Type r4, java.util.Set<? extends java.lang.annotation.Annotation> r5, com.squareup.moshi.Moshi r6) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.reflect.Type r4 = com.squareup.moshi.Types.arrayComponentType(r4)
            r2 = 4
            r0 = 0
            if (r4 != 0) goto Lc
            r2 = 6
            return r0
        Lc:
            r2 = 5
            boolean r5 = r5.isEmpty()
            r2 = 7
            if (r5 != 0) goto L16
            r2 = 6
            return r0
        L16:
            r2 = 2
            java.lang.Class r5 = com.squareup.moshi.Types.getRawType(r4)
            r2 = 5
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            r2 = 4
            int r1 = java.lang.Integer.parseInt(r1)
            r2 = 4
            if (r1 == 0) goto L2c
            r5 = r0
            r5 = r0
            r2 = 1
            goto L31
        L2c:
            r2 = 6
            com.squareup.moshi.JsonAdapter r0 = r6.adapter(r4)
        L31:
            r2 = 4
            com.squareup.moshi.ArrayJsonAdapter r4 = new com.squareup.moshi.ArrayJsonAdapter
            r2 = 7
            r4.<init>(r5, r0)
            r2 = 2
            com.squareup.moshi.JsonAdapter r4 = r4.nullSafe()
            r2 = 3
            return r4
    }
}
