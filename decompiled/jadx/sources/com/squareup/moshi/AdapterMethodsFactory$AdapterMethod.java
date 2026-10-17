package com.squareup.moshi;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
abstract class AdapterMethodsFactory$AdapterMethod {
    final java.lang.Object adapter;
    final int adaptersOffset;
    final java.util.Set<? extends java.lang.annotation.Annotation> annotations;
    final com.squareup.moshi.JsonAdapter<?>[] jsonAdapters;
    final java.lang.reflect.Method method;
    final boolean nullable;
    final java.lang.reflect.Type type;

    AdapterMethodsFactory$AdapterMethod(java.lang.reflect.Type r2, java.util.Set<? extends java.lang.annotation.Annotation> r3, java.lang.Object r4, java.lang.reflect.Method r5, int r6, int r7, boolean r8) {
            r1 = this;
            r0 = 4
            r1.<init>()
            java.lang.reflect.Type r2 = com.squareup.moshi.internal.Util.canonicalize(r2)
            r0 = 4
            r1.type = r2
            r0 = 2
            r1.annotations = r3
            r0 = 6
            r1.adapter = r4
            r0 = 0
            r1.method = r5
            r0 = 5
            r1.adaptersOffset = r7
            r0 = 6
            int r6 = r6 - r7
            r0 = 7
            com.squareup.moshi.JsonAdapter[] r2 = new com.squareup.moshi.JsonAdapter[r6]
            r0 = 3
            r1.jsonAdapters = r2
            r0 = 4
            r1.nullable = r8
            r0 = 4
            return
    }

    public void bind(com.squareup.moshi.Moshi r14, com.squareup.moshi.JsonAdapter.Factory r15) {
            r13 = this;
            java.lang.String r12 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.squareup.moshi.JsonAdapter<?>[] r0 = r13.jsonAdapters
            r12 = 2
            int r0 = r0.length
            r12 = 0
            if (r0 <= 0) goto Lc0
            r12 = 6
            java.lang.reflect.Method r0 = r13.method
            r12 = 5
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            r12 = 6
            int r2 = java.lang.Integer.parseInt(r1)
            r12 = 5
            r3 = 0
            r12 = 2
            if (r2 == 0) goto L21
            r0 = r3
            r0 = r3
            r2 = r0
            r2 = r0
            r12 = 6
            goto L28
        L21:
            r12 = 5
            java.lang.reflect.Type[] r0 = r0.getGenericParameterTypes()
            r2 = r13
            r2 = r13
        L28:
            r12 = 4
            java.lang.reflect.Method r2 = r2.method
            r12 = 6
            java.lang.annotation.Annotation[][] r2 = r2.getParameterAnnotations()
            r12 = 4
            int r4 = r13.adaptersOffset
            r12 = 0
            int r5 = r0.length
        L35:
            if (r4 >= r5) goto Lc0
            r12 = 2
            r6 = r0[r4]
            r12 = 5
            java.lang.reflect.ParameterizedType r6 = (java.lang.reflect.ParameterizedType) r6
            r12 = 7
            java.lang.reflect.Type[] r6 = r6.getActualTypeArguments()
            r12 = 4
            r7 = 0
            r12 = 4
            r6 = r6[r7]
            r12 = 4
            int r7 = java.lang.Integer.parseInt(r1)
            r12 = 4
            if (r7 == 0) goto L57
            r7 = 12
            r9 = r1
            r9 = r1
            r8 = r3
            r8 = r3
            r12 = 2
            goto L6e
        L57:
            r12 = 1
            r7 = r2[r4]
            r12 = 6
            java.util.Set r7 = com.squareup.moshi.internal.Util.jsonAnnotations(r7)
            r12 = 5
            r8 = 3
            r12 = 4
            java.lang.String r9 = "6"
            java.lang.String r9 = "6"
            r12 = 5
            r11 = r8
            r11 = r8
            r8 = r7
            r8 = r7
            r12 = 6
            r7 = r11
            r7 = r11
        L6e:
            r12 = 5
            if (r7 == 0) goto L78
            r12 = 7
            com.squareup.moshi.JsonAdapter<?>[] r7 = r13.jsonAdapters
            r9 = r1
            r9 = r1
            r12 = 3
            goto L7c
        L78:
            r7 = r3
            r7 = r3
            r8 = r7
            r8 = r7
        L7c:
            r12 = 4
            int r9 = java.lang.Integer.parseInt(r9)
            r12 = 1
            if (r9 == 0) goto L8b
            r12 = 7
            r9 = 1
            r12 = 5
            r10 = r9
            r10 = r9
            r12 = 6
            goto L94
        L8b:
            r12 = 5
            int r9 = r13.adaptersOffset
            r12 = 4
            r10 = r9
            r10 = r9
            r12 = 3
            r9 = r4
            r9 = r4
        L94:
            int r9 = r9 - r10
            r12 = 0
            java.lang.reflect.Type r10 = r13.type
            r12 = 4
            boolean r10 = com.squareup.moshi.Types.equals(r10, r6)
            r12 = 4
            if (r10 == 0) goto Lb2
            r12 = 2
            java.util.Set<? extends java.lang.annotation.Annotation> r10 = r13.annotations
            r12 = 6
            boolean r10 = r10.equals(r8)
            r12 = 1
            if (r10 == 0) goto Lb2
            r12 = 4
            com.squareup.moshi.JsonAdapter r6 = r14.nextAdapter(r15, r6, r8)
            r12 = 0
            goto Lb7
        Lb2:
            r12 = 7
            com.squareup.moshi.JsonAdapter r6 = r14.adapter(r6, r8)
        Lb7:
            r12 = 6
            r7[r9] = r6
            r12 = 4
            int r4 = r4 + 1
            r12 = 1
            goto L35
        Lc0:
            r12 = 1
            return
    }

    public java.lang.Object fromJson(com.squareup.moshi.Moshi r2, com.squareup.moshi.JsonReader r3) throws java.io.IOException, java.lang.reflect.InvocationTargetException {
            r1 = this;
            r0 = 6
            java.lang.AssertionError r2 = new java.lang.AssertionError     // Catch: com.squareup.moshi.AdapterMethodsFactory.NullPointerException -> L9
            r0 = 4
            r2.<init>()     // Catch: com.squareup.moshi.AdapterMethodsFactory.NullPointerException -> L9
            r0 = 5
            throw r2     // Catch: com.squareup.moshi.AdapterMethodsFactory.NullPointerException -> L9
        L9:
            r0 = 6
            r2 = 0
            r0 = 5
            return r2
    }

    protected java.lang.Object invoke(java.lang.Object r7) throws java.lang.reflect.InvocationTargetException {
            r6 = this;
            r5 = 7
            r0 = 0
            r5 = 1
            java.lang.String r0 = Cd.vwC.ZJFRnAcft.mubVRtXpPKihK
            r5 = 4
            int r0 = java.lang.Integer.parseInt(r0)
            r5 = 7
            r1 = 1
            r5 = 6
            if (r0 == 0) goto L17
            r5 = 7
            r0 = 14
            r5 = 6
            r2 = r1
            r2 = r1
            r5 = 7
            goto L2a
        L17:
            r5 = 2
            com.squareup.moshi.JsonAdapter<?>[] r0 = r6.jsonAdapters
            r5 = 1
            int r0 = r0.length
            r5 = 7
            int r0 = r0 + r1
            r5 = 0
            r2 = 9
            r5 = 4
            r4 = r2
            r4 = r2
            r5 = 6
            r2 = r0
            r2 = r0
            r5 = 2
            r0 = r4
            r0 = r4
        L2a:
            r5 = 6
            r3 = 0
            r5 = 5
            if (r0 == 0) goto L36
            r5 = 5
            java.lang.Object[] r0 = new java.lang.Object[r2]
            r5 = 0
            r0[r3] = r7
            goto L38
        L36:
            r5 = 7
            r0 = 0
        L38:
            r5 = 5
            com.squareup.moshi.JsonAdapter<?>[] r7 = r6.jsonAdapters
            r5 = 7
            int r2 = r7.length
            java.lang.System.arraycopy(r7, r3, r0, r1, r2)
            r5 = 5
            java.lang.reflect.Method r7 = r6.method     // Catch: java.lang.IllegalAccessException -> L4d
            r5 = 4
            java.lang.Object r1 = r6.adapter     // Catch: java.lang.IllegalAccessException -> L4d
            r5 = 4
            java.lang.Object r7 = r7.invoke(r1, r0)     // Catch: java.lang.IllegalAccessException -> L4d
            r5 = 4
            return r7
        L4d:
            r5 = 4
            java.lang.AssertionError r7 = new java.lang.AssertionError
            r7.<init>()
            r5 = 4
            throw r7
    }

    protected java.lang.Object invoke(java.lang.Object r9, java.lang.Object r10) throws java.lang.reflect.InvocationTargetException {
            r8 = this;
            r7 = 3
            java.lang.String r0 = "0"
            java.lang.String r0 = "0"
            r7 = 3
            int r1 = java.lang.Integer.parseInt(r0)
            r7 = 6
            r2 = 2
            r7 = 2
            if (r1 == 0) goto L19
            r7 = 1
            r1 = 9
            r4 = r0
            r4 = r0
            r7 = 6
            r3 = r2
            r3 = r2
            r7 = 0
            goto L31
        L19:
            r7 = 3
            com.squareup.moshi.JsonAdapter<?>[] r1 = r8.jsonAdapters
            r7 = 4
            int r1 = r1.length
            r7 = 1
            int r1 = r1 + r2
            r7 = 7
            r3 = 15
            r7 = 5
            java.lang.String r4 = "61"
            java.lang.String r4 = "16"
            r7 = 0
            r6 = r3
            r6 = r3
            r7 = 3
            r3 = r1
            r3 = r1
            r7 = 2
            r1 = r6
            r1 = r6
        L31:
            r7 = 5
            r5 = 0
            if (r1 == 0) goto L3d
            r7 = 3
            java.lang.Object[] r1 = new java.lang.Object[r3]
            r7 = 7
            r1[r5] = r9
            r7 = 2
            goto L41
        L3d:
            r7 = 6
            r1 = 0
            r0 = r4
            r0 = r4
        L41:
            r7 = 7
            int r9 = java.lang.Integer.parseInt(r0)
            r7 = 0
            if (r9 == 0) goto L4b
            r7 = 3
            goto L50
        L4b:
            r7 = 6
            r9 = 1
            r7 = 3
            r1[r9] = r10
        L50:
            r7 = 2
            com.squareup.moshi.JsonAdapter<?>[] r9 = r8.jsonAdapters
            r7 = 4
            int r10 = r9.length
            r7 = 0
            java.lang.System.arraycopy(r9, r5, r1, r2, r10)
            r7 = 7
            java.lang.reflect.Method r9 = r8.method     // Catch: java.lang.IllegalAccessException -> L66
            r7 = 5
            java.lang.Object r10 = r8.adapter     // Catch: java.lang.IllegalAccessException -> L66
            r7 = 1
            java.lang.Object r9 = r9.invoke(r10, r1)     // Catch: java.lang.IllegalAccessException -> L66
            r7 = 3
            return r9
        L66:
            r7 = 3
            java.lang.AssertionError r9 = new java.lang.AssertionError
            r9.<init>()
            r7 = 1
            throw r9
    }

    public void toJson(com.squareup.moshi.Moshi r2, com.squareup.moshi.JsonWriter r3, java.lang.Object r4) throws java.io.IOException, java.lang.reflect.InvocationTargetException {
            r1 = this;
            r0 = 5
            java.lang.AssertionError r2 = new java.lang.AssertionError     // Catch: com.squareup.moshi.AdapterMethodsFactory.NullPointerException -> L9
            r0 = 3
            r2.<init>()     // Catch: com.squareup.moshi.AdapterMethodsFactory.NullPointerException -> L9
            r0 = 6
            throw r2     // Catch: com.squareup.moshi.AdapterMethodsFactory.NullPointerException -> L9
        L9:
            r0 = 7
            return
    }
}
