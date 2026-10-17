package com.squareup.moshi;

/* JADX INFO: Add missing generic type declarations: [T] */
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
class CollectionJsonAdapter$2<T> extends com.squareup.moshi.CollectionJsonAdapter<java.util.Collection<T>, T> {
    CollectionJsonAdapter$2(com.squareup.moshi.JsonAdapter r3) {
            r2 = this;
            r1 = 6
            r0 = 0
            r1 = 5
            r2.<init>(r3, r0)
            r1 = 2
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object fromJson(com.squareup.moshi.JsonReader r2) throws java.io.IOException {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.Collection r2 = super.fromJson(r2)     // Catch: com.squareup.moshi.CollectionJsonAdapter$NullPointerException -> L8
            r0 = 3
            return r2
        L8:
            r0 = 6
            r2 = 0
            r0 = 6
            return r2
    }

    java.util.Collection<T> newCollection() {
            r2 = this;
            java.util.ArrayList r0 = new java.util.ArrayList     // Catch: com.squareup.moshi.CollectionJsonAdapter$NullPointerException -> L8
            r1 = 2
            r0.<init>()     // Catch: com.squareup.moshi.CollectionJsonAdapter$NullPointerException -> L8
            r1 = 3
            return r0
        L8:
            r1 = 6
            r0 = 0
            r1 = 4
            return r0
    }

    public /* bridge */ /* synthetic */ void toJson(com.squareup.moshi.JsonWriter r2, java.lang.Object r3) throws java.io.IOException {
            r1 = this;
            java.util.Collection r3 = (java.util.Collection) r3     // Catch: com.squareup.moshi.CollectionJsonAdapter$NullPointerException -> L6
            r0 = 5
            super.toJson(r2, r3)     // Catch: com.squareup.moshi.CollectionJsonAdapter$NullPointerException -> L6
        L6:
            r0 = 1
            return
    }
}
