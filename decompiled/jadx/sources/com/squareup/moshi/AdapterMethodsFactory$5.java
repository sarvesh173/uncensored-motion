package com.squareup.moshi;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
class AdapterMethodsFactory$5 extends com.squareup.moshi.AdapterMethodsFactory$AdapterMethod {
    com.squareup.moshi.JsonAdapter<java.lang.Object> delegate;
    final /* synthetic */ java.lang.reflect.Type[] val$parameterTypes;
    final /* synthetic */ java.util.Set val$qualifierAnnotations;
    final /* synthetic */ java.lang.reflect.Type val$returnType;
    final /* synthetic */ java.util.Set val$returnTypeAnnotations;

    AdapterMethodsFactory$5(java.lang.reflect.Type r2, java.util.Set r3, java.lang.Object r4, java.lang.reflect.Method r5, int r6, int r7, boolean r8, java.lang.reflect.Type[] r9, java.lang.reflect.Type r10, java.util.Set r11, java.util.Set r12) {
            r1 = this;
            r0 = 5
            r1.val$parameterTypes = r9
            r0 = 5
            r1.val$returnType = r10
            r0 = 7
            r1.val$qualifierAnnotations = r11
            r0 = 7
            r1.val$returnTypeAnnotations = r12
            r0 = 2
            r1.<init>(r2, r3, r4, r5, r6, r7, r8)
            r0 = 6
            return
    }

    @Override // com.squareup.moshi.AdapterMethodsFactory$AdapterMethod
    public void bind(com.squareup.moshi.Moshi r6, com.squareup.moshi.JsonAdapter.Factory r7) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            super.bind(r6, r7)
            r4 = 4
            java.lang.String r0 = "0"
            java.lang.String r0 = "0"
            r4 = 2
            int r0 = java.lang.Integer.parseInt(r0)
            r4 = 7
            if (r0 == 0) goto L18
            r4 = 6
            r0 = 0
            r1 = r0
            r1 = r0
            r4 = 0
            goto L1d
        L18:
            r4 = 1
            java.lang.reflect.Type[] r0 = r5.val$parameterTypes
            r1 = r5
            r1 = r5
        L1d:
            r4 = 4
            r2 = 0
            r4 = 2
            r0 = r0[r2]
            r4 = 6
            java.lang.reflect.Type r3 = r5.val$returnType
            boolean r0 = com.squareup.moshi.Types.equals(r0, r3)
            r4 = 7
            if (r0 == 0) goto L48
            r4 = 1
            java.util.Set r0 = r5.val$qualifierAnnotations
            java.util.Set r3 = r5.val$returnTypeAnnotations
            r4 = 5
            boolean r0 = r0.equals(r3)
            r4 = 2
            if (r0 == 0) goto L48
            r4 = 1
            java.lang.reflect.Type[] r0 = r5.val$parameterTypes
            r4 = 5
            r0 = r0[r2]
            java.util.Set r2 = r5.val$qualifierAnnotations
            r4 = 1
            com.squareup.moshi.JsonAdapter r6 = r6.nextAdapter(r7, r0, r2)
            r4 = 4
            goto L56
        L48:
            r4 = 1
            java.lang.reflect.Type[] r7 = r5.val$parameterTypes
            r4 = 2
            r7 = r7[r2]
            r4 = 1
            java.util.Set r0 = r5.val$qualifierAnnotations
            r4 = 4
            com.squareup.moshi.JsonAdapter r6 = r6.adapter(r7, r0)
        L56:
            r4 = 2
            r1.delegate = r6
            return
    }

    @Override // com.squareup.moshi.AdapterMethodsFactory$AdapterMethod
    public java.lang.Object fromJson(com.squareup.moshi.Moshi r3, com.squareup.moshi.JsonReader r4) throws java.io.IOException, java.lang.reflect.InvocationTargetException {
            r2 = this;
            r1 = 7
            com.squareup.moshi.JsonAdapter<java.lang.Object> r3 = r2.delegate
            r1 = 2
            java.lang.String r0 = "0"
            int r0 = java.lang.Integer.parseInt(r0)
            r1 = 0
            if (r0 == 0) goto L11
            r1 = 5
            r3 = 0
            r1 = 7
            goto L15
        L11:
            java.lang.Object r3 = r3.fromJson(r4)
        L15:
            r1 = 1
            java.lang.Object r3 = r2.invoke(r3)
            r1 = 0
            return r3
    }
}
