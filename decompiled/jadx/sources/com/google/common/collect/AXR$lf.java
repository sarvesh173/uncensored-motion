package com.google.common.collect;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
final class AXR$lf<T> {
    private final java.lang.reflect.Field XF;

    private AXR$lf(java.lang.reflect.Field r3) {
            r2 = this;
            r1 = 7
            r2.<init>()
            r1 = 0
            r2.XF = r3
            r1 = 1
            r0 = 1
            r1 = 6
            r3.setAccessible(r0)
            return
    }

    /* synthetic */ AXR$lf(java.lang.reflect.Field r2, com.google.common.collect.AXR.NS r3) {
            r1 = this;
            r0 = 0
            r1.<init>(r2)
            r0 = 4
            return
    }

    void XF(T r3, int r4) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.reflect.Field r0 = r2.XF     // Catch: java.lang.IllegalAccessException -> Lf
            r1 = 5
            java.lang.Integer r4 = java.lang.Integer.valueOf(r4)     // Catch: java.lang.IllegalAccessException -> Lf
            r1 = 2
            r0.set(r3, r4)     // Catch: java.lang.IllegalAccessException -> Lf
            r1 = 2
            return
        Lf:
            r3 = move-exception
            r1 = 7
            java.lang.AssertionError r4 = new java.lang.AssertionError
            r1 = 2
            r4.<init>(r3)
            throw r4
    }

    void h(T r3, java.lang.Object r4) {
            r2 = this;
            java.lang.reflect.Field r0 = r2.XF     // Catch: java.lang.IllegalAccessException -> L8
            r1 = 0
            r0.set(r3, r4)     // Catch: java.lang.IllegalAccessException -> L8
            r1 = 2
            return
        L8:
            r3 = move-exception
            r1 = 2
            java.lang.AssertionError r4 = new java.lang.AssertionError
            r1 = 5
            r4.<init>(r3)
            throw r4
    }
}
