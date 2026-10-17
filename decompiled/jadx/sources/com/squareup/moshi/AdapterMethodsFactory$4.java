package com.squareup.moshi;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
class AdapterMethodsFactory$4 extends com.squareup.moshi.AdapterMethodsFactory.AdapterMethod {
    AdapterMethodsFactory$4(java.lang.reflect.Type r2, java.util.Set r3, java.lang.Object r4, java.lang.reflect.Method r5, int r6, int r7, boolean r8) {
            r1 = this;
            r0 = 0
            r1.<init>(r2, r3, r4, r5, r6, r7, r8)
            r0 = 6
            return
    }

    public java.lang.Object fromJson(com.squareup.moshi.Moshi r2, com.squareup.moshi.JsonReader r3) throws java.io.IOException, java.lang.reflect.InvocationTargetException {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Object r2 = r1.invoke(r3)     // Catch: com.squareup.moshi.AdapterMethodsFactory.NullPointerException -> L8
            r0 = 6
            return r2
        L8:
            r0 = 7
            r2 = 0
            r0 = 4
            return r2
    }
}
