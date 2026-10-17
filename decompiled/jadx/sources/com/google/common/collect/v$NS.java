package com.google.common.collect;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
class v$NS<E> extends com.google.common.collect.I.f<E> implements java.util.SortedSet<E> {

    /* renamed from: h, reason: collision with root package name */
    private final com.google.common.collect.qOL<E> f6175h;

    v$NS(com.google.common.collect.qOL<E> r2) {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 7
            r1.f6175h = r2
            return
    }

    final com.google.common.collect.qOL<E> Z() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.common.collect.qOL<E> r0 = r2.f6175h
            r1 = 4
            return r0
    }

    @Override // java.util.SortedSet
    public java.util.Comparator<? super E> comparator() {
            r2 = this;
            r1 = 5
            com.google.common.collect.qOL r0 = r2.Z()
            r1 = 2
            java.util.Comparator r0 = r0.comparator()
            r1 = 5
            return r0
    }

    @Override // java.util.SortedSet
    public E first() {
            r2 = this;
            r1 = 5
            com.google.common.collect.qOL r0 = r2.Z()
            r1 = 3
            com.google.common.collect.bB$NS r0 = r0.firstEntry()
            r1 = 7
            java.lang.Object r0 = com.google.common.collect.v.XF(r0)
            r1 = 7
            return r0
    }

    /* bridge */ /* synthetic */ com.google.common.collect.bB h() {
            r2 = this;
            com.google.common.collect.qOL r0 = r2.Z()
            r1 = 4
            return r0
    }

    @Override // java.util.SortedSet
    public java.util.SortedSet<E> headSet(E r4) {
            r3 = this;
            r2 = 6
            com.google.common.collect.qOL r0 = r3.Z()
            r2 = 4
            com.google.common.collect.D r1 = com.google.common.collect.D.Z
            r2 = 4
            com.google.common.collect.qOL r4 = r0.aQA(r4, r1)
            java.util.NavigableSet r4 = r4.L7G()
            r2 = 3
            return r4
    }

    @Override // java.util.Set, java.util.Collection, java.lang.Iterable
    public java.util.Iterator<E> iterator() {
            r2 = this;
            com.google.common.collect.qOL r0 = r2.Z()
            r1 = 5
            java.util.Set r0 = r0.entrySet()
            r1 = 5
            java.util.Iterator r0 = r0.iterator()
            r1 = 7
            java.util.Iterator r0 = com.google.common.collect.I.Z(r0)
            r1 = 1
            return r0
    }

    @Override // java.util.SortedSet
    public E last() {
            r2 = this;
            r1 = 1
            com.google.common.collect.qOL r0 = r2.Z()
            r1 = 4
            com.google.common.collect.bB$NS r0 = r0.lastEntry()
            r1 = 1
            java.lang.Object r0 = com.google.common.collect.v.XF(r0)
            r1 = 0
            return r0
    }

    @Override // java.util.SortedSet
    public java.util.SortedSet<E> subSet(E r5, E r6) {
            r4 = this;
            r3 = 3
            com.google.common.collect.qOL r0 = r4.Z()
            r3 = 0
            com.google.common.collect.D r1 = com.google.common.collect.D.g
            r3 = 0
            com.google.common.collect.D r2 = com.google.common.collect.D.Z
            r3 = 2
            com.google.common.collect.qOL r5 = r0.AGl(r5, r1, r6, r2)
            r3 = 5
            java.util.NavigableSet r5 = r5.L7G()
            r3 = 4
            return r5
    }

    @Override // java.util.SortedSet
    public java.util.SortedSet<E> tailSet(E r4) {
            r3 = this;
            r2 = 6
            com.google.common.collect.qOL r0 = r3.Z()
            r2 = 5
            com.google.common.collect.D r1 = com.google.common.collect.D.g
            r2 = 0
            com.google.common.collect.qOL r4 = r0.jSm(r4, r1)
            r2 = 3
            java.util.NavigableSet r4 = r4.L7G()
            r2 = 1
            return r4
    }
}
