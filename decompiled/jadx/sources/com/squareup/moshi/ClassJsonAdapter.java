package com.squareup.moshi;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
final class ClassJsonAdapter<T> extends com.squareup.moshi.JsonAdapter<T> {
    public static final com.squareup.moshi.JsonAdapter.Factory FACTORY = null;
    private final com.squareup.moshi.ClassFactory<T> classFactory;
    private final com.squareup.moshi.ClassJsonAdapter.FieldBinding<?>[] fieldsArray;
    private final com.squareup.moshi.JsonReader.Options options;


    static {
            r1 = 1
            com.squareup.moshi.ClassJsonAdapter$1 r0 = new com.squareup.moshi.ClassJsonAdapter$1     // Catch: com.squareup.moshi.ClassJsonAdapter.NullPointerException -> La
            r1 = 0
            r0.<init>()     // Catch: com.squareup.moshi.ClassJsonAdapter.NullPointerException -> La
            r1 = 2
            com.squareup.moshi.ClassJsonAdapter.FACTORY = r0     // Catch: com.squareup.moshi.ClassJsonAdapter.NullPointerException -> La
        La:
            return
    }

    ClassJsonAdapter(com.squareup.moshi.ClassFactory<T> r3, java.util.Map<java.lang.String, com.squareup.moshi.ClassJsonAdapter.FieldBinding<?>> r4) {
            r2 = this;
            r1 = 0
            r2.<init>()
            r1 = 2
            r2.classFactory = r3
            r1 = 7
            java.util.Collection r3 = r4.values()
            r1 = 7
            int r0 = r4.size()
            r1 = 2
            com.squareup.moshi.ClassJsonAdapter$FieldBinding[] r0 = new com.squareup.moshi.ClassJsonAdapter.FieldBinding[r0]
            r1 = 4
            java.lang.Object[] r3 = r3.toArray(r0)
            r1 = 5
            com.squareup.moshi.ClassJsonAdapter$FieldBinding[] r3 = (com.squareup.moshi.ClassJsonAdapter.FieldBinding[]) r3
            r1 = 3
            r2.fieldsArray = r3
            r1 = 7
            java.util.Set r3 = r4.keySet()
            r1 = 3
            int r4 = r4.size()
            r1 = 5
            java.lang.String[] r4 = new java.lang.String[r4]
            r1 = 7
            java.lang.Object[] r3 = r3.toArray(r4)
            r1 = 1
            java.lang.String[] r3 = (java.lang.String[]) r3
            r1 = 7
            com.squareup.moshi.JsonReader$Options r3 = com.squareup.moshi.JsonReader.Options.of(r3)
            r1 = 2
            r2.options = r3
            r1 = 3
            return
    }

    public T fromJson(com.squareup.moshi.JsonReader r5) throws java.io.IOException {
            r4 = this;
            r3 = 2
            com.squareup.moshi.ClassFactory<T> r0 = r4.classFactory     // Catch: java.lang.IllegalAccessException -> L44 java.lang.reflect.InvocationTargetException -> L4d java.lang.InstantiationException -> L55
            r3 = 2
            java.lang.Object r0 = r0.newInstance()     // Catch: java.lang.IllegalAccessException -> L44 java.lang.reflect.InvocationTargetException -> L4d java.lang.InstantiationException -> L55
            r3 = 3
            r5.beginObject()     // Catch: java.lang.IllegalAccessException -> L3b
        Lc:
            boolean r1 = r5.hasNext()     // Catch: java.lang.IllegalAccessException -> L3b
            r3 = 4
            if (r1 == 0) goto L36
            r3 = 2
            com.squareup.moshi.JsonReader$Options r1 = r4.options     // Catch: java.lang.IllegalAccessException -> L3b
            r3 = 4
            int r1 = r5.selectName(r1)     // Catch: java.lang.IllegalAccessException -> L3b
            r3 = 5
            r2 = -1
            r3 = 1
            if (r1 != r2) goto L2a
            r3 = 2
            r5.skipName()     // Catch: java.lang.IllegalAccessException -> L3b
            r3 = 1
            r5.skipValue()     // Catch: java.lang.IllegalAccessException -> L3b
            r3 = 3
            goto Lc
        L2a:
            r3 = 5
            com.squareup.moshi.ClassJsonAdapter$FieldBinding<?>[] r2 = r4.fieldsArray     // Catch: java.lang.IllegalAccessException -> L3b
            r3 = 4
            r1 = r2[r1]     // Catch: java.lang.IllegalAccessException -> L3b
            r3 = 6
            r1.read(r5, r0)     // Catch: java.lang.IllegalAccessException -> L3b
            r3 = 2
            goto Lc
        L36:
            r5.endObject()     // Catch: java.lang.IllegalAccessException -> L3b
            r3 = 2
            return r0
        L3b:
            r3 = 3
            java.lang.AssertionError r5 = new java.lang.AssertionError
            r3 = 4
            r5.<init>()
            r3 = 2
            throw r5
        L44:
            r3 = 0
            java.lang.AssertionError r5 = new java.lang.AssertionError
            r3 = 6
            r5.<init>()
            r3 = 0
            throw r5
        L4d:
            r5 = move-exception
            r3 = 1
            java.lang.RuntimeException r5 = com.squareup.moshi.internal.Util.rethrowCause(r5)
            r3 = 4
            throw r5
        L55:
            r5 = move-exception
            r3 = 1
            java.lang.RuntimeException r0 = new java.lang.RuntimeException
            r3 = 2
            r0.<init>(r5)
            r3 = 4
            throw r0
    }

    public void toJson(com.squareup.moshi.JsonWriter r8, T r9) throws java.io.IOException {
            r7 = this;
            r6 = 4
            java.lang.String r0 = "0"
            java.lang.String r0 = "0"
            r6 = 7
            r8.beginObject()     // Catch: java.lang.IllegalAccessException -> L41
            int r1 = java.lang.Integer.parseInt(r0)     // Catch: java.lang.IllegalAccessException -> L41
            r6 = 5
            if (r1 == 0) goto L14
            r6 = 2
            r1 = 0
            r6 = 0
            goto L17
        L14:
            r6 = 1
            com.squareup.moshi.ClassJsonAdapter$FieldBinding<?>[] r1 = r7.fieldsArray     // Catch: java.lang.IllegalAccessException -> L41
        L17:
            r6 = 3
            int r2 = r1.length     // Catch: java.lang.IllegalAccessException -> L41
            r6 = 1
            r3 = 0
        L1b:
            r6 = 3
            if (r3 >= r2) goto L3b
            r6 = 7
            r4 = r1[r3]     // Catch: java.lang.IllegalAccessException -> L41
            r6 = 3
            int r5 = java.lang.Integer.parseInt(r0)     // Catch: java.lang.IllegalAccessException -> L41
            r6 = 2
            if (r5 == 0) goto L2b
            r6 = 5
            goto L32
        L2b:
            r6 = 4
            java.lang.String r5 = r4.name     // Catch: java.lang.IllegalAccessException -> L41
            r6 = 1
            r8.name(r5)     // Catch: java.lang.IllegalAccessException -> L41
        L32:
            r6 = 1
            r4.write(r8, r9)     // Catch: java.lang.IllegalAccessException -> L41
            r6 = 3
            int r3 = r3 + 1
            r6 = 5
            goto L1b
        L3b:
            r6 = 6
            r8.endObject()     // Catch: java.lang.IllegalAccessException -> L41
            r6 = 3
            return
        L41:
            r6 = 2
            java.lang.AssertionError r8 = new java.lang.AssertionError
            r6 = 4
            r8.<init>()
            r6 = 6
            throw r8
    }

    public java.lang.String toString() {
            r6 = this;
            r5 = 2
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r5 = 7
            r0.<init>()
            r5 = 2
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            r5 = 4
            int r2 = java.lang.Integer.parseInt(r1)
            r5 = 1
            if (r2 == 0) goto L1c
            r5 = 1
            r2 = 1
            r5 = 2
            r3 = r2
            r4 = r3
            r4 = r3
            r5 = 3
            goto L26
        L1c:
            r5 = 5
            int r2 = n0q.f.XF()
            r5 = 3
            r3 = 2
            r5 = 5
            r4 = r2
            r4 = r2
        L26:
            r5 = 2
            int r2 = r2 * r3
            r5 = 2
            int r2 = r2 % r4
            r5 = 1
            if (r2 == 0) goto L39
            java.lang.String r2 = "9non\"(p*9qt/z4.,\u007f-3}ce;.5c5101o=<>>m"
            r5 = 7
            r3 = 12
            r5 = 1
            java.lang.String r2 = n0q.f.h(r2, r3)
            r5 = 4
            goto L3e
        L39:
            r5 = 3
            java.lang.String r2 = "/$s5k2040?150019udu//0"
            java.lang.String r2 = "\u0012*55\u001d9?/4$0k"
        L3e:
            r5 = 4
            int r1 = java.lang.Integer.parseInt(r1)
            r5 = 0
            if (r1 == 0) goto L4a
            r5 = 0
            r1 = 6
            r5 = 3
            goto L55
        L4a:
            r5 = 6
            r1 = 88
            r5 = 3
            java.lang.String r2 = n0q.f.h(r2, r1)
            r5 = 1
            r1 = 13
        L55:
            r5 = 0
            if (r1 == 0) goto L61
            r5 = 0
            r0.append(r2)
            r5 = 0
            com.squareup.moshi.ClassFactory<T> r1 = r6.classFactory
            r5 = 7
            goto L63
        L61:
            r5 = 0
            r1 = 0
        L63:
            r0.append(r1)
            r5 = 1
            java.lang.String r1 = ")"
            java.lang.String r1 = ")"
            r5 = 7
            r0.append(r1)
            r5 = 6
            java.lang.String r0 = r0.toString()
            r5 = 3
            return r0
    }
}
