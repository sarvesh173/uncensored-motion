package com.google.common.collect;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
class v$lf<E> extends com.google.common.collect.v.NS<E> implements java.util.NavigableSet<E> {
    v$lf(com.google.common.collect.qOL<E> r2) {
            r1 = this;
            r1.<init>(r2)
            r0 = 6
            return
    }

    @Override // java.util.NavigableSet
    public E ceiling(E r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.common.collect.qOL r0 = r3.Z()
            r2 = 2
            com.google.common.collect.D r1 = com.google.common.collect.D.g
            r2 = 7
            com.google.common.collect.qOL r4 = r0.jSm(r4, r1)
            r2 = 2
            com.google.common.collect.bB$NS r4 = r4.firstEntry()
            r2 = 4
            java.lang.Object r4 = com.google.common.collect.v.h(r4)
            r2 = 0
            return r4
    }

    @Override // java.util.NavigableSet
    public java.util.Iterator<E> descendingIterator() {
            r2 = this;
            r1 = 4
            java.util.NavigableSet r0 = r2.descendingSet()
            r1 = 1
            java.util.Iterator r0 = r0.iterator()
            r1 = 0
            return r0
    }

    @Override // java.util.NavigableSet
    public java.util.NavigableSet<E> descendingSet() {
            r3 = this;
            r2 = 1
            com.google.common.collect.v$lf r0 = new com.google.common.collect.v$lf
            r2 = 2
            com.google.common.collect.qOL r1 = r3.Z()
            r2 = 5
            com.google.common.collect.qOL r1 = r1.F()
            r2 = 1
            r0.<init>(r1)
            r2 = 4
            return r0
    }

    @Override // java.util.NavigableSet
    public E floor(E r4) {
            r3 = this;
            r2 = 7
            com.google.common.collect.qOL r0 = r3.Z()
            r2 = 5
            com.google.common.collect.D r1 = com.google.common.collect.D.g
            r2 = 1
            com.google.common.collect.qOL r4 = r0.aQA(r4, r1)
            r2 = 6
            com.google.common.collect.bB$NS r4 = r4.lastEntry()
            r2 = 7
            java.lang.Object r4 = com.google.common.collect.v.h(r4)
            r2 = 2
            return r4
    }

    @Override // java.util.NavigableSet
    public java.util.NavigableSet<E> headSet(E r4, boolean r5) {
            r3 = this;
            r2 = 1
            com.google.common.collect.v$lf r0 = new com.google.common.collect.v$lf
            r2 = 0
            com.google.common.collect.qOL r1 = r3.Z()
            r2 = 4
            com.google.common.collect.D r5 = com.google.common.collect.D.r5(r5)
            r2 = 6
            com.google.common.collect.qOL r4 = r1.aQA(r4, r5)
            r2 = 6
            r0.<init>(r4)
            r2 = 2
            return r0
    }

    @Override // java.util.NavigableSet
    public E higher(E r4) {
            r3 = this;
            r2 = 3
            com.google.common.collect.qOL r0 = r3.Z()
            r2 = 4
            com.google.common.collect.D r1 = com.google.common.collect.D.Z
            com.google.common.collect.qOL r4 = r0.jSm(r4, r1)
            r2 = 7
            com.google.common.collect.bB$NS r4 = r4.firstEntry()
            r2 = 7
            java.lang.Object r4 = com.google.common.collect.v.h(r4)
            r2 = 6
            return r4
    }

    @Override // java.util.NavigableSet
    public E lower(E r4) {
            r3 = this;
            r2 = 3
            com.google.common.collect.qOL r0 = r3.Z()
            r2 = 4
            com.google.common.collect.D r1 = com.google.common.collect.D.Z
            r2 = 0
            com.google.common.collect.qOL r4 = r0.aQA(r4, r1)
            r2 = 4
            com.google.common.collect.bB$NS r4 = r4.lastEntry()
            r2 = 6
            java.lang.Object r4 = com.google.common.collect.v.h(r4)
            r2 = 3
            return r4
    }

    @Override // java.util.NavigableSet
    public E pollFirst() {
            r2 = this;
            r1 = 6
            com.google.common.collect.qOL r0 = r2.Z()
            r1 = 4
            com.google.common.collect.bB$NS r0 = r0.pollFirstEntry()
            r1 = 1
            java.lang.Object r0 = com.google.common.collect.v.h(r0)
            r1 = 0
            return r0
    }

    @Override // java.util.NavigableSet
    public E pollLast() {
            r2 = this;
            r1 = 4
            com.google.common.collect.qOL r0 = r2.Z()
            r1 = 1
            com.google.common.collect.bB$NS r0 = r0.pollLastEntry()
            r1 = 3
            java.lang.Object r0 = com.google.common.collect.v.h(r0)
            r1 = 2
            return r0
    }

    @Override // java.util.NavigableSet
    public java.util.NavigableSet<E> subSet(E r4, boolean r5, E r6, boolean r7) {
            r3 = this;
            r2 = 7
            com.google.common.collect.v$lf r0 = new com.google.common.collect.v$lf
            r2 = 7
            com.google.common.collect.qOL r1 = r3.Z()
            r2 = 5
            com.google.common.collect.D r5 = com.google.common.collect.D.r5(r5)
            r2 = 1
            com.google.common.collect.D r7 = com.google.common.collect.D.r5(r7)
            r2 = 1
            com.google.common.collect.qOL r4 = r1.AGl(r4, r5, r6, r7)
            r2 = 2
            r0.<init>(r4)
            r2 = 5
            return r0
    }

    @Override // java.util.NavigableSet
    public java.util.NavigableSet<E> tailSet(E r4, boolean r5) {
            r3 = this;
            r2 = 3
            com.google.common.collect.v$lf r0 = new com.google.common.collect.v$lf
            r2 = 5
            com.google.common.collect.qOL r1 = r3.Z()
            r2 = 5
            com.google.common.collect.D r5 = com.google.common.collect.D.r5(r5)
            r2 = 3
            com.google.common.collect.qOL r4 = r1.jSm(r4, r5)
            r2 = 2
            r0.<init>(r4)
            r2 = 3
            return r0
    }
}
