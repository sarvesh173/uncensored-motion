package com.squareup.moshi;

/* JADX INFO: Add missing generic type declarations: [T] */
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
class CollectionJsonAdapter$3<T> extends com.squareup.moshi.CollectionJsonAdapter<java.util.Set<T>, T> {
    CollectionJsonAdapter$3(com.squareup.moshi.JsonAdapter r3) {
            r2 = this;
            r0 = 0
            r1 = 2
            r2.<init>(r3, r0)
            r1 = 4
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object fromJson(com.squareup.moshi.JsonReader r2) throws java.io.IOException {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.Collection r2 = super.fromJson(r2)     // Catch: com.squareup.moshi.CollectionJsonAdapter.NullPointerException -> L8
            r0 = 2
            return r2
        L8:
            r0 = 0
            r2 = 0
            r0 = 7
            return r2
    }

    /* bridge */ /* synthetic */ java.util.Collection newCollection() {
            r2 = this;
            r1 = 3
            java.util.Set r0 = r2.m174newCollection()
            r1 = 2
            return r0
    }

    /* renamed from: newCollection, reason: collision with other method in class */
    java.util.Set<T> m174newCollection() {
            r2 = this;
            r1 = 7
            java.util.LinkedHashSet r0 = new java.util.LinkedHashSet     // Catch: com.squareup.moshi.CollectionJsonAdapter.NullPointerException -> L9
            r1 = 0
            r0.<init>()     // Catch: com.squareup.moshi.CollectionJsonAdapter.NullPointerException -> L9
            r1 = 3
            return r0
        L9:
            r1 = 0
            r0 = 0
            return r0
    }

    public /* bridge */ /* synthetic */ void toJson(com.squareup.moshi.JsonWriter r2, java.lang.Object r3) throws java.io.IOException {
            r1 = this;
            r0 = 0
            java.util.Collection r3 = (java.util.Collection) r3     // Catch: com.squareup.moshi.CollectionJsonAdapter.NullPointerException -> L7
            r0 = 6
            super.toJson(r2, r3)     // Catch: com.squareup.moshi.CollectionJsonAdapter.NullPointerException -> L7
        L7:
            return
    }
}
