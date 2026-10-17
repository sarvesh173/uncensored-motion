package com.eclipsesource.v8.utils;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
public abstract class SingleTypeAdapter implements com.eclipsesource.v8.utils.TypeAdapter {
    private int typeToAdapt;

    public SingleTypeAdapter(int r2) {
            r1 = this;
            r0 = 7
            r1.<init>()
            r0 = 1
            r1.typeToAdapt = r2
            r0 = 0
            return
    }

    public java.lang.Object adapt(int r3, java.lang.Object r4) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r2.typeToAdapt
            r1 = 1
            if (r3 != r0) goto Le
            r1 = 3
            java.lang.Object r3 = r2.adapt(r4)
            r1 = 6
            return r3
        Le:
            r1 = 3
            java.lang.Object r3 = com.eclipsesource.v8.utils.TypeAdapter.DEFAULT
            r1 = 6
            return r3
    }

    public abstract java.lang.Object adapt(java.lang.Object r1);
}
