package com.google.common.collect;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public abstract class Sm<E> extends java.util.AbstractCollection<E> implements java.io.Serializable {

    /* renamed from: h, reason: collision with root package name */
    private static final java.lang.Object[] f236h = null;

    static {
            r1 = 3
            r0 = 0
            r1 = 7
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r1 = 2
            com.google.common.collect.Sm.f236h = r0
            r1 = 3
            return
    }

    Sm() {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 7
            return
    }

    int BW() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.UnsupportedOperationException r0 = new java.lang.UnsupportedOperationException
            r1 = 1
            r0.<init>()
            throw r0
    }

    int Z(java.lang.Object[] r5, int r6) {
            r4 = this;
            r3 = 1
            com.google.common.collect.cfs r0 = r4.s()
        L5:
            r3 = 1
            boolean r1 = r0.hasNext()
            r3 = 1
            if (r1 == 0) goto L1b
            r3 = 4
            java.lang.Object r1 = r0.next()
            r3 = 1
            int r2 = r6 + 1
            r3 = 2
            r5[r6] = r1
            r6 = r2
            r6 = r2
            goto L5
        L1b:
            r3 = 4
            return r6
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    @java.lang.Deprecated
    public final boolean add(E r2) {
            r1 = this;
            r0 = 1
            java.lang.UnsupportedOperationException r2 = new java.lang.UnsupportedOperationException
            r0 = 7
            r2.<init>()
            r0 = 1
            throw r2
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    @java.lang.Deprecated
    public final boolean addAll(java.util.Collection<? extends E> r2) {
            r1 = this;
            r0 = 3
            java.lang.UnsupportedOperationException r2 = new java.lang.UnsupportedOperationException
            r0 = 3
            r2.<init>()
            r0 = 2
            throw r2
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    @java.lang.Deprecated
    public final void clear() {
            r2 = this;
            r1 = 6
            java.lang.UnsupportedOperationException r0 = new java.lang.UnsupportedOperationException
            r1 = 1
            r0.<init>()
            r1 = 6
            throw r0
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public abstract boolean contains(java.lang.Object r1);

    java.lang.Object[] g() {
            r2 = this;
            r1 = 3
            r0 = 0
            r1 = 6
            return r0
    }

    public com.google.common.collect.y<E> h() {
            r2 = this;
            r1 = 2
            boolean r0 = r2.isEmpty()
            r1 = 4
            if (r0 == 0) goto Lf
            r1 = 5
            com.google.common.collect.y r0 = com.google.common.collect.y.uD()
            r1 = 6
            goto L19
        Lf:
            r1 = 6
            java.lang.Object[] r0 = r2.toArray()
            r1 = 0
            com.google.common.collect.y r0 = com.google.common.collect.y.Bq3(r0)
        L19:
            r1 = 6
            return r0
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public /* bridge */ /* synthetic */ java.util.Iterator iterator() {
            r2 = this;
            r1 = 1
            com.google.common.collect.cfs r0 = r2.s()
            r1 = 1
            return r0
    }

    abstract boolean km();

    int pdH() {
            r2 = this;
            r1 = 3
            java.lang.UnsupportedOperationException r0 = new java.lang.UnsupportedOperationException
            r1 = 6
            r0.<init>()
            r1 = 7
            throw r0
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    @java.lang.Deprecated
    public final boolean remove(java.lang.Object r2) {
            r1 = this;
            r0 = 3
            java.lang.UnsupportedOperationException r2 = new java.lang.UnsupportedOperationException
            r0 = 6
            r2.<init>()
            r0 = 3
            throw r2
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    @java.lang.Deprecated
    public final boolean removeAll(java.util.Collection<?> r2) {
            r1 = this;
            r0 = 0
            java.lang.UnsupportedOperationException r2 = new java.lang.UnsupportedOperationException
            r0 = 3
            r2.<init>()
            r0 = 1
            throw r2
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    @java.lang.Deprecated
    public final boolean retainAll(java.util.Collection<?> r2) {
            r1 = this;
            r0 = 2
            java.lang.UnsupportedOperationException r2 = new java.lang.UnsupportedOperationException
            r0 = 2
            r2.<init>()
            r0 = 4
            throw r2
    }

    public abstract com.google.common.collect.cfs<E> s();

    @Override // java.util.AbstractCollection, java.util.Collection
    public final java.lang.Object[] toArray() {
            r2 = this;
            r1 = 5
            java.lang.Object[] r0 = com.google.common.collect.Sm.f236h
            r1 = 5
            java.lang.Object[] r0 = r2.toArray(r0)
            r1 = 0
            return r0
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final <T> T[] toArray(T[] r5) {
            r4 = this;
            r3 = 3
            Ocr.co.JrO(r5)
            r3 = 3
            int r0 = r4.size()
            r3 = 1
            int r1 = r5.length
            if (r1 >= r0) goto L2c
            java.lang.Object[] r1 = r4.g()
            r3 = 2
            if (r1 == 0) goto L25
            r3 = 1
            int r0 = r4.pdH()
            r3 = 3
            int r2 = r4.BW()
            r3 = 2
            java.lang.Object[] r5 = com.google.common.collect.OVU.XF(r1, r0, r2, r5)
            r3 = 7
            return r5
        L25:
            r3 = 7
            java.lang.Object[] r5 = com.google.common.collect.Nq.Z(r5, r0)
            r3 = 4
            goto L35
        L2c:
            r3 = 0
            int r1 = r5.length
            if (r1 <= r0) goto L35
            r3 = 3
            r1 = 0
            r3 = 2
            r5[r0] = r1
        L35:
            r3 = 5
            r0 = 0
            r3 = 5
            r4.Z(r5, r0)
            return r5
    }

    java.lang.Object writeReplace() {
            r3 = this;
            r2 = 7
            com.google.common.collect.y$f r0 = new com.google.common.collect.y$f
            java.lang.Object[] r1 = r3.toArray()
            r2 = 5
            r0.<init>(r1)
            r2 = 1
            return r0
    }
}
