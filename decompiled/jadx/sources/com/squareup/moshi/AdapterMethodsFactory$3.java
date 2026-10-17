package com.squareup.moshi;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
class AdapterMethodsFactory$3 extends com.squareup.moshi.AdapterMethodsFactory.AdapterMethod {
    private com.squareup.moshi.JsonAdapter<java.lang.Object> delegate;
    final /* synthetic */ java.lang.reflect.Type[] val$parameterTypes;
    final /* synthetic */ java.util.Set val$qualifierAnnotations;
    final /* synthetic */ java.lang.reflect.Type val$returnType;
    final /* synthetic */ java.util.Set val$returnTypeAnnotations;

    AdapterMethodsFactory$3(java.lang.reflect.Type r2, java.util.Set r3, java.lang.Object r4, java.lang.reflect.Method r5, int r6, int r7, boolean r8, java.lang.reflect.Type[] r9, java.lang.reflect.Type r10, java.util.Set r11, java.util.Set r12) {
            r1 = this;
            r0 = 2
            r1.val$parameterTypes = r9
            r0 = 0
            r1.val$returnType = r10
            r0 = 4
            r1.val$qualifierAnnotations = r11
            r0 = 4
            r1.val$returnTypeAnnotations = r12
            r0 = 5
            r1.<init>(r2, r3, r4, r5, r6, r7, r8)
            r0 = 4
            return
    }

    public void bind(com.squareup.moshi.Moshi r5, com.squareup.moshi.JsonAdapter.Factory r6) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            super.bind(r5, r6)
            java.lang.String r0 = "0"
            java.lang.String r0 = "0"
            int r0 = java.lang.Integer.parseInt(r0)
            r3 = 0
            if (r0 == 0) goto L16
            r3 = 6
            r0 = 0
            r1 = r0
            r1 = r0
            r3 = 6
            goto L1b
        L16:
            r3 = 4
            java.lang.reflect.Type[] r0 = r4.val$parameterTypes
            r1 = r4
            r1 = r4
        L1b:
            r3 = 5
            r2 = 0
            r3 = 6
            r0 = r0[r2]
            r3 = 1
            java.lang.reflect.Type r2 = r4.val$returnType
            r3 = 4
            boolean r0 = com.squareup.moshi.Types.equals(r0, r2)
            r3 = 1
            if (r0 == 0) goto L46
            r3 = 0
            java.util.Set r0 = r4.val$qualifierAnnotations
            r3 = 4
            java.util.Set r2 = r4.val$returnTypeAnnotations
            r3 = 6
            boolean r0 = r0.equals(r2)
            r3 = 7
            if (r0 == 0) goto L46
            r3 = 3
            java.lang.reflect.Type r0 = r4.val$returnType
            r3 = 4
            java.util.Set r2 = r4.val$returnTypeAnnotations
            r3 = 7
            com.squareup.moshi.JsonAdapter r5 = r5.nextAdapter(r6, r0, r2)
            r3 = 7
            goto L51
        L46:
            r3 = 6
            java.lang.reflect.Type r6 = r4.val$returnType
            r3 = 2
            java.util.Set r0 = r4.val$returnTypeAnnotations
            r3 = 4
            com.squareup.moshi.JsonAdapter r5 = r5.adapter(r6, r0)
        L51:
            r3 = 2
            r1.delegate = r5
            r3 = 0
            return
    }

    public void toJson(com.squareup.moshi.Moshi r2, com.squareup.moshi.JsonWriter r3, java.lang.Object r4) throws java.io.IOException, java.lang.reflect.InvocationTargetException {
            r1 = this;
            r0 = 6
            java.lang.Object r2 = r1.invoke(r4)
            r0 = 2
            java.lang.String r4 = "0"
            java.lang.String r4 = "0"
            r0 = 4
            int r4 = java.lang.Integer.parseInt(r4)
            r0 = 4
            if (r4 == 0) goto L18
            r0 = 6
            r2 = 0
            r4 = r2
            r4 = r2
            r0 = 6
            goto L1b
        L18:
            r0 = 2
            com.squareup.moshi.JsonAdapter<java.lang.Object> r4 = r1.delegate
        L1b:
            r0 = 0
            r4.toJson(r3, r2)
            r0 = 7
            return
    }
}
