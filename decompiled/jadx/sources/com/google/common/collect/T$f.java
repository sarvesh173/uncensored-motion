package com.google.common.collect;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
class T$f<E> extends com.google.common.collect.T.lf<E> implements java.util.SortedSet<E> {
    T$f(java.util.SortedSet<E> r2, Ocr.vrp<? super E> r3) {
            r1 = this;
            r1.<init>(r2, r3)
            r0 = 5
            return
    }

    @Override // java.util.SortedSet
    public java.util.Comparator<? super E> comparator() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.Collection r0 = r2.h
            r1 = 4
            java.util.SortedSet r0 = (java.util.SortedSet) r0
            r1 = 1
            java.util.Comparator r0 = r0.comparator()
            r1 = 1
            return r0
    }

    @Override // java.util.SortedSet
    public E first() {
            r3 = this;
            r2 = 4
            java.util.Collection r0 = r3.h
            r2 = 4
            java.util.Iterator r0 = r0.iterator()
            r2 = 1
            Ocr.vrp r1 = r3.Z
            r2 = 0
            java.lang.Object r0 = com.google.common.collect.peO.J(r0, r1)
            r2 = 1
            return r0
    }

    @Override // java.util.SortedSet
    public java.util.SortedSet<E> headSet(E r4) {
            r3 = this;
            r2 = 2
            com.google.common.collect.T$f r0 = new com.google.common.collect.T$f
            r2 = 7
            java.util.Collection r1 = r3.h
            r2 = 3
            java.util.SortedSet r1 = (java.util.SortedSet) r1
            r2 = 5
            java.util.SortedSet r4 = r1.headSet(r4)
            r2 = 7
            Ocr.vrp r1 = r3.Z
            r2 = 5
            r0.<init>(r4, r1)
            r2 = 4
            return r0
    }

    @Override // java.util.SortedSet
    public E last() {
            r4 = this;
            r3 = 7
            java.util.Collection r0 = r4.h
            r3 = 0
            java.util.SortedSet r0 = (java.util.SortedSet) r0
        L6:
            r3 = 6
            java.lang.Object r1 = r0.last()
            r3 = 4
            Ocr.vrp r2 = r4.Z
            boolean r2 = r2.apply(r1)
            r3 = 3
            if (r2 == 0) goto L17
            r3 = 7
            return r1
        L17:
            r3 = 7
            java.util.SortedSet r0 = r0.headSet(r1)
            r3 = 6
            goto L6
    }

    @Override // java.util.SortedSet
    public java.util.SortedSet<E> subSet(E r4, E r5) {
            r3 = this;
            r2 = 1
            com.google.common.collect.T$f r0 = new com.google.common.collect.T$f
            r2 = 7
            java.util.Collection r1 = r3.h
            r2 = 7
            java.util.SortedSet r1 = (java.util.SortedSet) r1
            r2 = 6
            java.util.SortedSet r4 = r1.subSet(r4, r5)
            r2 = 7
            Ocr.vrp r5 = r3.Z
            r2 = 5
            r0.<init>(r4, r5)
            return r0
    }

    @Override // java.util.SortedSet
    public java.util.SortedSet<E> tailSet(E r4) {
            r3 = this;
            r2 = 1
            com.google.common.collect.T$f r0 = new com.google.common.collect.T$f
            java.util.Collection r1 = r3.h
            r2 = 2
            java.util.SortedSet r1 = (java.util.SortedSet) r1
            r2 = 3
            java.util.SortedSet r4 = r1.tailSet(r4)
            r2 = 5
            Ocr.vrp r1 = r3.Z
            r2 = 7
            r0.<init>(r4, r1)
            r2 = 3
            return r0
    }
}
