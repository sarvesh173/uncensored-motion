package com.squareup.moshi;

import java.util.Collection;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
abstract class CollectionJsonAdapter<C extends java.util.Collection<T>, T> extends com.squareup.moshi.JsonAdapter<C> {
    public static final com.squareup.moshi.JsonAdapter.Factory FACTORY = null;
    private final com.squareup.moshi.JsonAdapter<T> elementAdapter;

    static {
            r1 = 7
            com.squareup.moshi.CollectionJsonAdapter$1 r0 = new com.squareup.moshi.CollectionJsonAdapter$1     // Catch: com.squareup.moshi.CollectionJsonAdapter.NullPointerException -> La
            r1 = 7
            r0.<init>()     // Catch: com.squareup.moshi.CollectionJsonAdapter.NullPointerException -> La
            r1 = 4
            com.squareup.moshi.CollectionJsonAdapter.FACTORY = r0     // Catch: com.squareup.moshi.CollectionJsonAdapter.NullPointerException -> La
        La:
            r1 = 6
            return
    }

    private CollectionJsonAdapter(com.squareup.moshi.JsonAdapter<T> r2) {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 2
            r1.elementAdapter = r2
            return
    }

    /* synthetic */ CollectionJsonAdapter(com.squareup.moshi.JsonAdapter r2, com.squareup.moshi.CollectionJsonAdapter.1 r3) {
            r1 = this;
            r0 = 7
            r1.<init>(r2)
            r0 = 4
            return
    }

    static <T> com.squareup.moshi.JsonAdapter<java.util.Collection<T>> newArrayListAdapter(java.lang.reflect.Type r2, com.squareup.moshi.Moshi r3) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Class<java.util.Collection> r0 = java.util.Collection.class
            java.lang.Class<java.util.Collection> r0 = java.util.Collection.class
            java.lang.reflect.Type r2 = com.squareup.moshi.Types.collectionElementType(r2, r0)
            r1 = 6
            java.lang.String r0 = "0"
            java.lang.String r0 = "0"
            r1 = 7
            int r0 = java.lang.Integer.parseInt(r0)
            r1 = 6
            if (r0 == 0) goto L1a
            r2 = 0
            int r1 = r1 >> r2
            goto L1f
        L1a:
            r1 = 6
            com.squareup.moshi.JsonAdapter r2 = r3.adapter(r2)
        L1f:
            r1 = 4
            com.squareup.moshi.CollectionJsonAdapter$2 r3 = new com.squareup.moshi.CollectionJsonAdapter$2
            r1 = 1
            r3.<init>(r2)
            r1 = 1
            return r3
    }

    static <T> com.squareup.moshi.JsonAdapter<java.util.Set<T>> newLinkedHashSetAdapter(java.lang.reflect.Type r2, com.squareup.moshi.Moshi r3) {
            r1 = 2
            java.lang.Class<java.util.Collection> r0 = java.util.Collection.class
            java.lang.Class<java.util.Collection> r0 = java.util.Collection.class
            r1 = 3
            java.lang.reflect.Type r2 = com.squareup.moshi.Types.collectionElementType(r2, r0)
            r1 = 4
            java.lang.String r0 = "0"
            java.lang.String r0 = "0"
            int r0 = java.lang.Integer.parseInt(r0)
            r1 = 3
            if (r0 == 0) goto L1a
            r1 = 7
            r2 = 0
            r1 = 6
            goto L1f
        L1a:
            r1 = 4
            com.squareup.moshi.JsonAdapter r2 = r3.adapter(r2)
        L1f:
            r1 = 4
            com.squareup.moshi.CollectionJsonAdapter$3 r3 = new com.squareup.moshi.CollectionJsonAdapter$3
            r1 = 4
            r3.<init>(r2)
            r1 = 3
            return r3
    }

    @Override // com.squareup.moshi.JsonAdapter
    public /* bridge */ /* synthetic */ java.lang.Object fromJson(com.squareup.moshi.JsonReader r2) throws java.io.IOException {
            r1 = this;
            r0 = 1
            java.util.Collection r2 = r1.fromJson(r2)     // Catch: com.squareup.moshi.CollectionJsonAdapter.NullPointerException -> L7
            r0 = 0
            return r2
        L7:
            r0 = 6
            r2 = 0
            r0 = 1
            return r2
    }

    @Override // com.squareup.moshi.JsonAdapter
    public C fromJson(com.squareup.moshi.JsonReader r4) throws java.io.IOException {
            r3 = this;
            r2 = 7
            java.util.Collection r0 = r3.newCollection()     // Catch: com.squareup.moshi.CollectionJsonAdapter.NullPointerException -> L25
            r2 = 2
            r4.beginArray()     // Catch: com.squareup.moshi.CollectionJsonAdapter.NullPointerException -> L25
        L9:
            r2 = 2
            boolean r1 = r4.hasNext()     // Catch: com.squareup.moshi.CollectionJsonAdapter.NullPointerException -> L25
            r2 = 1
            if (r1 == 0) goto L1f
            r2 = 6
            com.squareup.moshi.JsonAdapter<T> r1 = r3.elementAdapter     // Catch: com.squareup.moshi.CollectionJsonAdapter.NullPointerException -> L25
            r2 = 0
            java.lang.Object r1 = r1.fromJson(r4)     // Catch: com.squareup.moshi.CollectionJsonAdapter.NullPointerException -> L25
            r2 = 2
            r0.add(r1)     // Catch: com.squareup.moshi.CollectionJsonAdapter.NullPointerException -> L25
            r2 = 4
            goto L9
        L1f:
            r2 = 3
            r4.endArray()     // Catch: com.squareup.moshi.CollectionJsonAdapter.NullPointerException -> L25
            r2 = 0
            return r0
        L25:
            r2 = 7
            r4 = 0
            r2 = 3
            return r4
    }

    abstract C newCollection();

    @Override // com.squareup.moshi.JsonAdapter
    public /* bridge */ /* synthetic */ void toJson(com.squareup.moshi.JsonWriter r2, java.lang.Object r3) throws java.io.IOException {
            r1 = this;
            r0 = 2
            java.util.Collection r3 = (java.util.Collection) r3     // Catch: com.squareup.moshi.CollectionJsonAdapter.NullPointerException -> L7
            r0 = 2
            r1.toJson(r2, r3)     // Catch: com.squareup.moshi.CollectionJsonAdapter.NullPointerException -> L7
        L7:
            r0 = 2
            return
    }

    public void toJson(com.squareup.moshi.JsonWriter r4, C r5) throws java.io.IOException {
            r3 = this;
            r2 = 4
            r4.beginArray()     // Catch: com.squareup.moshi.CollectionJsonAdapter.NullPointerException -> L35
            r2 = 2
            java.util.Iterator r5 = r5.iterator()     // Catch: com.squareup.moshi.CollectionJsonAdapter.NullPointerException -> L35
        L9:
            r2 = 6
            boolean r0 = r5.hasNext()     // Catch: com.squareup.moshi.CollectionJsonAdapter.NullPointerException -> L35
            r2 = 0
            if (r0 == 0) goto L31
            r2 = 4
            java.lang.Object r0 = r5.next()     // Catch: com.squareup.moshi.CollectionJsonAdapter.NullPointerException -> L35
            r2 = 3
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            r2 = 3
            int r1 = java.lang.Integer.parseInt(r1)     // Catch: com.squareup.moshi.CollectionJsonAdapter.NullPointerException -> L35
            r2 = 0
            if (r1 == 0) goto L29
            r2 = 4
            r0 = 0
            r1 = r0
            r1 = r0
            r2 = 1
            goto L2c
        L29:
            r2 = 7
            com.squareup.moshi.JsonAdapter<T> r1 = r3.elementAdapter     // Catch: com.squareup.moshi.CollectionJsonAdapter.NullPointerException -> L35
        L2c:
            r1.toJson(r4, r0)     // Catch: com.squareup.moshi.CollectionJsonAdapter.NullPointerException -> L35
            r2 = 4
            goto L9
        L31:
            r2 = 3
            r4.endArray()     // Catch: com.squareup.moshi.CollectionJsonAdapter.NullPointerException -> L35
        L35:
            r2 = 0
            return
    }

    public java.lang.String toString() {
            r5 = this;
            r4 = 0
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r4 = 4
            r0.<init>()
            r4 = 6
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            r4 = 1
            int r1 = java.lang.Integer.parseInt(r1)
            r4 = 3
            if (r1 == 0) goto L18
            r4 = 5
            r1 = 7
            r4 = 6
            goto L21
        L18:
            r4 = 7
            com.squareup.moshi.JsonAdapter<T> r1 = r5.elementAdapter
            r4 = 1
            r0.append(r1)
            r4 = 1
            r1 = 2
        L21:
            r4 = 4
            if (r1 == 0) goto L33
            r4 = 7
            int r1 = n0q.f.XF()
            r4 = 3
            r2 = 3
            r4 = 2
            r3 = r2
            r3 = r2
            r4 = 1
            r2 = r1
            r2 = r1
            r4 = 7
            goto L39
        L33:
            r4 = 4
            r1 = 1
            r2 = r1
            r2 = r1
            r3 = r2
            r3 = r2
        L39:
            r4 = 0
            int r1 = r1 * r3
            int r1 = r1 % r2
            r4 = 5
            if (r1 != 0) goto L46
            r4 = 4
            java.lang.String r1 = "//s.a/|&-c(1&0"
            java.lang.String r1 = "0|/-.&'1/(&ac"
            r4 = 3
            goto L52
        L46:
            r4 = 3
            r1 = 72
            r4 = 4
            java.lang.String r2 = "yydzy\u007f`}bc|ac"
            r4 = 7
            java.lang.String r1 = uC.vdD.h(r1, r2)
        L52:
            r4 = 2
            r2 = 62
            java.lang.String r1 = n0q.f.h(r1, r2)
            r4 = 2
            r0.append(r1)
            r4 = 5
            java.lang.String r0 = r0.toString()
            r4 = 0
            return r0
    }
}
