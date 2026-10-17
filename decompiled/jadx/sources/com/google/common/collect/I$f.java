package com.google.common.collect;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
abstract class I$f<E> extends com.google.common.collect.T.Jl<E> {
    I$f() {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 5
            return
    }

    public void clear() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.common.collect.bB r0 = r2.h()
            r1 = 7
            r0.clear()
            r1 = 7
            return
    }

    public boolean contains(java.lang.Object r3) {
            r2 = this;
            r1 = 1
            com.google.common.collect.bB r0 = r2.h()
            r1 = 5
            boolean r3 = r0.contains(r3)
            r1 = 7
            return r3
    }

    public boolean containsAll(java.util.Collection<?> r3) {
            r2 = this;
            r1 = 2
            com.google.common.collect.bB r0 = r2.h()
            r1 = 5
            boolean r3 = r0.containsAll(r3)
            r1 = 4
            return r3
    }

    abstract com.google.common.collect.bB<E> h();

    public boolean isEmpty() {
            r2 = this;
            r1 = 7
            com.google.common.collect.bB r0 = r2.h()
            r1 = 2
            boolean r0 = r0.isEmpty()
            r1 = 1
            return r0
    }

    public boolean remove(java.lang.Object r4) {
            r3 = this;
            r2 = 4
            com.google.common.collect.bB r0 = r3.h()
            r2 = 2
            r1 = 2147483647(0x7fffffff, float:NaN)
            r2 = 5
            int r4 = r0.NVT(r4, r1)
            r2 = 0
            if (r4 <= 0) goto L14
            r4 = 5
            r4 = 1
            goto L16
        L14:
            r2 = 0
            r4 = 0
        L16:
            r2 = 1
            return r4
    }

    public int size() {
            r2 = this;
            r1 = 0
            com.google.common.collect.bB r0 = r2.h()
            r1 = 5
            java.util.Set r0 = r0.entrySet()
            r1 = 0
            int r0 = r0.size()
            r1 = 3
            return r0
    }
}
