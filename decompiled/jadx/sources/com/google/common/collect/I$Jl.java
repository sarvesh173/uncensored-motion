package com.google.common.collect;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
abstract class I$Jl<E> extends com.google.common.collect.T.Jl<com.google.common.collect.bB.NS<E>> {
    I$Jl() {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 3
            return
    }

    public void clear() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.common.collect.bB r0 = r2.h()
            r1 = 6
            r0.clear()
            r1 = 2
            return
    }

    public boolean contains(java.lang.Object r5) {
            r4 = this;
            r3 = 3
            boolean r0 = r5 instanceof com.google.common.collect.bB.NS
            r3 = 2
            r1 = 0
            r3 = 6
            if (r0 == 0) goto L2d
            r3 = 0
            com.google.common.collect.bB$NS r5 = (com.google.common.collect.bB.NS) r5
            r3 = 0
            int r0 = r5.getCount()
            r3 = 2
            if (r0 > 0) goto L15
            r3 = 3
            return r1
        L15:
            r3 = 5
            com.google.common.collect.bB r0 = r4.h()
            r3 = 2
            java.lang.Object r2 = r5.getElement()
            r3 = 4
            int r0 = r0.WpR(r2)
            int r5 = r5.getCount()
            r3 = 0
            if (r0 != r5) goto L2d
            r3 = 3
            r1 = 1
        L2d:
            r3 = 5
            return r1
    }

    abstract com.google.common.collect.bB<E> h();

    public boolean remove(java.lang.Object r5) {
            r4 = this;
            r3 = 1
            boolean r0 = r5 instanceof com.google.common.collect.bB.NS
            r3 = 2
            r1 = 0
            r3 = 5
            if (r0 == 0) goto L24
            r3 = 6
            com.google.common.collect.bB$NS r5 = (com.google.common.collect.bB.NS) r5
            r3 = 2
            java.lang.Object r0 = r5.getElement()
            r3 = 2
            int r5 = r5.getCount()
            r3 = 0
            if (r5 == 0) goto L24
            r3 = 0
            com.google.common.collect.bB r2 = r4.h()
            r3 = 5
            boolean r5 = r2.F9(r0, r5, r1)
            r3 = 1
            return r5
        L24:
            r3 = 6
            return r1
    }
}
