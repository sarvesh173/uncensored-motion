package com.squareup.moshi;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
final class ArrayJsonAdapter extends com.squareup.moshi.JsonAdapter<java.lang.Object> {
    public static final com.squareup.moshi.JsonAdapter.Factory FACTORY = null;
    private final com.squareup.moshi.JsonAdapter<java.lang.Object> elementAdapter;
    private final java.lang.Class<?> elementClass;

    public class NullPointerException extends java.lang.RuntimeException {
    }

    static {
            r1 = 1
            com.squareup.moshi.ArrayJsonAdapter$1 r0 = new com.squareup.moshi.ArrayJsonAdapter$1     // Catch: com.squareup.moshi.ArrayJsonAdapter.NullPointerException -> La
            r1 = 6
            r0.<init>()     // Catch: com.squareup.moshi.ArrayJsonAdapter.NullPointerException -> La
            r1 = 0
            com.squareup.moshi.ArrayJsonAdapter.FACTORY = r0     // Catch: com.squareup.moshi.ArrayJsonAdapter.NullPointerException -> La
        La:
            r1 = 7
            return
    }

    ArrayJsonAdapter(java.lang.Class<?> r2, com.squareup.moshi.JsonAdapter<java.lang.Object> r3) {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 6
            r1.elementClass = r2
            r0 = 4
            r1.elementAdapter = r3
            r0 = 1
            return
    }

    @Override // com.squareup.moshi.JsonAdapter
    public java.lang.Object fromJson(com.squareup.moshi.JsonReader r5) throws java.io.IOException {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.ArrayList r0 = new java.util.ArrayList
            r3 = 4
            r0.<init>()
            r3 = 7
            r5.beginArray()
        Lc:
            boolean r1 = r5.hasNext()
            r3 = 7
            if (r1 == 0) goto L21
            r3 = 3
            com.squareup.moshi.JsonAdapter<java.lang.Object> r1 = r4.elementAdapter
            r3 = 3
            java.lang.Object r1 = r1.fromJson(r5)
            r3 = 1
            r0.add(r1)
            r3 = 7
            goto Lc
        L21:
            r3 = 2
            r5.endArray()
            r3 = 1
            java.lang.String r5 = "0"
            java.lang.String r5 = "0"
            r3 = 2
            int r5 = java.lang.Integer.parseInt(r5)
            r3 = 0
            if (r5 == 0) goto L38
            r3 = 3
            r5 = 1
            r3 = 1
            r1 = 0
            r3 = 0
            goto L40
        L38:
            r3 = 0
            java.lang.Class<?> r1 = r4.elementClass
            r3 = 6
            int r5 = r0.size()
        L40:
            r3 = 3
            java.lang.Object r5 = java.lang.reflect.Array.newInstance(r1, r5)
            r3 = 4
            r1 = 0
        L47:
            r3 = 3
            int r2 = r0.size()
            r3 = 1
            if (r1 >= r2) goto L5d
            r3 = 0
            java.lang.Object r2 = r0.get(r1)
            r3 = 6
            java.lang.reflect.Array.set(r5, r1, r2)
            r3 = 7
            int r1 = r1 + 1
            r3 = 5
            goto L47
        L5d:
            r3 = 6
            return r5
    }

    @Override // com.squareup.moshi.JsonAdapter
    public void toJson(com.squareup.moshi.JsonWriter r6, java.lang.Object r7) throws java.io.IOException {
            r5 = this;
            r4 = 7
            r6.beginArray()     // Catch: com.squareup.moshi.ArrayJsonAdapter.NullPointerException -> L22
            r4 = 0
            int r0 = java.lang.reflect.Array.getLength(r7)     // Catch: com.squareup.moshi.ArrayJsonAdapter.NullPointerException -> L22
            r4 = 5
            r1 = 0
        Lb:
            r4 = 7
            if (r1 >= r0) goto L1e
            r4 = 3
            com.squareup.moshi.JsonAdapter<java.lang.Object> r2 = r5.elementAdapter     // Catch: com.squareup.moshi.ArrayJsonAdapter.NullPointerException -> L22
            java.lang.Object r3 = java.lang.reflect.Array.get(r7, r1)     // Catch: com.squareup.moshi.ArrayJsonAdapter.NullPointerException -> L22
            r4 = 0
            r2.toJson(r6, r3)     // Catch: com.squareup.moshi.ArrayJsonAdapter.NullPointerException -> L22
            r4 = 1
            int r1 = r1 + 1
            r4 = 2
            goto Lb
        L1e:
            r4 = 0
            r6.endArray()     // Catch: com.squareup.moshi.ArrayJsonAdapter.NullPointerException -> L22
        L22:
            r4 = 0
            return
    }

    public java.lang.String toString() {
            r5 = this;
            r4 = 1
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r4 = 0
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            r4 = 5
            int r1 = java.lang.Integer.parseInt(r1)
            r4 = 1
            if (r1 == 0) goto L17
            r4 = 1
            r1 = 6
            r4 = 2
            goto L21
        L17:
            r4 = 7
            com.squareup.moshi.JsonAdapter<java.lang.Object> r1 = r5.elementAdapter
            r4 = 2
            r0.append(r1)
            r4 = 1
            r1 = 9
        L21:
            r4 = 0
            if (r1 == 0) goto L33
            r4 = 5
            int r1 = n0q.f.XF()
            r4 = 2
            r2 = 3
            r4 = 3
            r3 = r2
            r3 = r2
            r4 = 0
            r2 = r1
            r2 = r1
            r4 = 4
            goto L3b
        L33:
            r4 = 2
            r1 = 1
            r4 = 3
            r2 = r1
            r2 = r1
            r4 = 2
            r3 = r2
            r3 = r2
        L3b:
            r4 = 0
            int r1 = r1 * r3
            r4 = 3
            int r1 = r1 % r2
            if (r1 != 0) goto L49
            r4 = 3
            java.lang.String r1 = "tusd/ip/*/"
            java.lang.String r1 = "*dtuip\"\""
            r4 = 3
            goto L57
        L49:
            r4 = 0
            java.lang.String r1 = "c7dmeu8dua/6"
            java.lang.String r1 = "𮩬"
            r4 = 0
            r2 = 71
            r4 = 2
            java.lang.String r1 = n0q.f.h(r1, r2)
        L57:
            r4 = 2
            r2 = 4
            r4 = 6
            java.lang.String r1 = n0q.f.h(r1, r2)
            r4 = 7
            r0.append(r1)
            r4 = 1
            java.lang.String r0 = r0.toString()
            r4 = 7
            return r0
    }
}
