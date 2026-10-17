package com.google.common.collect;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
class y$f implements java.io.Serializable {
    final java.lang.Object[] h;

    y$f(java.lang.Object[] r2) {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 7
            r1.h = r2
            return
    }

    java.lang.Object readResolve() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Object[] r0 = r2.h
            r1 = 7
            com.google.common.collect.y r0 = com.google.common.collect.y.GK(r0)
            r1 = 0
            return r0
    }
}
