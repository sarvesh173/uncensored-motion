package com.squareup.moshi;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
class ClassJsonAdapter$FieldBinding<T> {
    final com.squareup.moshi.JsonAdapter<T> adapter;
    final java.lang.reflect.Field field;
    final java.lang.String name;

    ClassJsonAdapter$FieldBinding(java.lang.String r2, java.lang.reflect.Field r3, com.squareup.moshi.JsonAdapter<T> r4) {
            r1 = this;
            r1.<init>()
            r1.name = r2
            r0 = 1
            r1.field = r3
            r0 = 1
            r1.adapter = r4
            r0 = 0
            return
    }

    void read(com.squareup.moshi.JsonReader r4, java.lang.Object r5) throws java.io.IOException, java.lang.IllegalAccessException {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.squareup.moshi.JsonAdapter<T> r0 = r3.adapter
            r2 = 5
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            r2 = 7
            int r1 = java.lang.Integer.parseInt(r1)
            r2 = 1
            if (r1 == 0) goto L14
            r2 = 4
            r4 = 0
            goto L19
        L14:
            r2 = 1
            java.lang.Object r4 = r0.fromJson(r4)
        L19:
            r2 = 4
            java.lang.reflect.Field r0 = r3.field
            r2 = 2
            r0.set(r5, r4)
            r2 = 2
            return
    }

    void write(com.squareup.moshi.JsonWriter r4, java.lang.Object r5) throws java.lang.IllegalAccessException, java.io.IOException {
            r3 = this;
            r2 = 2
            java.lang.reflect.Field r0 = r3.field     // Catch: com.squareup.moshi.ClassJsonAdapter.NullPointerException -> L20
            r2 = 7
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            r2 = 5
            int r1 = java.lang.Integer.parseInt(r1)     // Catch: com.squareup.moshi.ClassJsonAdapter.NullPointerException -> L20
            r2 = 4
            if (r1 == 0) goto L14
            r2 = 5
            r5 = 0
            r2 = 1
            goto L19
        L14:
            r2 = 6
            java.lang.Object r5 = r0.get(r5)     // Catch: com.squareup.moshi.ClassJsonAdapter.NullPointerException -> L20
        L19:
            r2 = 4
            com.squareup.moshi.JsonAdapter<T> r0 = r3.adapter     // Catch: com.squareup.moshi.ClassJsonAdapter.NullPointerException -> L20
            r2 = 7
            r0.toJson(r4, r5)     // Catch: com.squareup.moshi.ClassJsonAdapter.NullPointerException -> L20
        L20:
            r2 = 5
            return
    }
}
