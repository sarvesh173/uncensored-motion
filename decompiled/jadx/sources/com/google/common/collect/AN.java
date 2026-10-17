package com.google.common.collect;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
public abstract class AN<T> implements java.util.Comparator<T> {
    protected AN() {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 0
            return
    }

    public static <T> com.google.common.collect.AN<T> XF(java.util.Comparator<T> r2) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r2 instanceof com.google.common.collect.AN
            r1 = 1
            if (r0 == 0) goto Lc
            r1 = 3
            com.google.common.collect.AN r2 = (com.google.common.collect.AN) r2
            r1 = 7
            goto L15
        Lc:
            r1 = 6
            com.google.common.collect.JDF r0 = new com.google.common.collect.JDF
            r1 = 0
            r0.<init>(r2)
            r2 = r0
            r2 = r0
        L15:
            r1 = 1
            return r2
    }

    public static <C extends java.lang.Comparable> com.google.common.collect.AN<C> r5() {
            r1 = 4
            com.google.common.collect.zj r0 = com.google.common.collect.zj.h
            r1 = 0
            return r0
    }

    public <S extends T> com.google.common.collect.AN<S> D3D() {
            r2 = this;
            r1 = 6
            com.google.common.collect.PMF r0 = new com.google.common.collect.PMF
            r1 = 5
            r0.<init>(r2)
            return r0
    }

    public <F> com.google.common.collect.AN<F> Z(Ocr.S<F, ? extends T> r3) {
            r2 = this;
            r1 = 0
            com.google.common.collect.z9 r0 = new com.google.common.collect.z9
            r0.<init>(r3, r2)
            r1 = 1
            return r0
    }

    @Override // java.util.Comparator
    public abstract int compare(T r1, T r2);

    public <E extends T> com.google.common.collect.y<E> h(java.lang.Iterable<E> r2) {
            r1 = this;
            com.google.common.collect.y r2 = com.google.common.collect.y.PL(r1, r2)
            r0 = 0
            return r2
    }

    <T2 extends T> com.google.common.collect.AN<java.util.Map.Entry<T2, ?>> qu() {
            r2 = this;
            r1 = 1
            Ocr.S r0 = com.google.common.collect.Uz0.Z()
            r1 = 1
            com.google.common.collect.AN r0 = r2.Z(r0)
            r1 = 3
            return r0
    }
}
