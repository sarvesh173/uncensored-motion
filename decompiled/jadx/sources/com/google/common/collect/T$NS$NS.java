package com.google.common.collect;

/* JADX INFO: Add missing generic type declarations: [E] */
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
class T$NS$NS<E> extends com.google.common.collect.lf<E> {
    final /* synthetic */ com.google.common.collect.T.NS b;
    final java.util.Iterator<E> g;

    T$NS$NS(com.google.common.collect.T.NS r2) {
            r1 = this;
            r0 = 3
            r1.b = r2
            r0 = 2
            r1.<init>()
            r0 = 4
            java.util.Set r2 = r2.h
            r0 = 1
            java.util.Iterator r2 = r2.iterator()
            r0 = 5
            r1.g = r2
            r0 = 2
            return
    }

    protected E XF() {
            r3 = this;
        L0:
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.Iterator<E> r0 = r3.g
            r2 = 4
            boolean r0 = r0.hasNext()
            r2 = 1
            if (r0 == 0) goto L23
            java.util.Iterator<E> r0 = r3.g
            r2 = 2
            java.lang.Object r0 = r0.next()
            r2 = 2
            com.google.common.collect.T$NS r1 = r3.b
            r2 = 7
            java.util.Set r1 = r1.Z
            r2 = 0
            boolean r1 = r1.contains(r0)
            r2 = 6
            if (r1 == 0) goto L0
            r2 = 3
            return r0
        L23:
            r2 = 2
            java.lang.Object r0 = r3.h()
            r2 = 1
            return r0
    }
}
