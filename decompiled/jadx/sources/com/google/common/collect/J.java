package com.google.common.collect;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
abstract class J<E> extends java.util.AbstractCollection<E> implements com.google.common.collect.bB<E> {
    private transient java.util.Set<com.google.common.collect.bB.NS<E>> Z;
    private transient java.util.Set<E> h;

    J() {
            r1 = this;
            r0 = 7
            r1.<init>()
            r0 = 6
            return
    }

    abstract java.util.Iterator<E> BW();

    public boolean F9(E r2, int r3, int r4) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r2 = com.google.common.collect.I.pdH(r1, r2, r3, r4)
            r0 = 7
            return r2
    }

    public int I9A(E r2, int r3) {
            r1 = this;
            r0 = 0
            int r2 = com.google.common.collect.I.f(r1, r2, r3)
            r0 = 5
            return r2
    }

    public java.util.Set<E> L7G() {
            r2 = this;
            r1 = 1
            java.util.Set<E> r0 = r2.h
            r1 = 1
            if (r0 != 0) goto Lc
            java.util.Set r0 = r2.h()
            r2.h = r0
        Lc:
            r1 = 2
            return r0
    }

    public int Lm(E r2, int r3) {
            r1 = this;
            r0 = 7
            java.lang.UnsupportedOperationException r2 = new java.lang.UnsupportedOperationException
            r0 = 7
            r2.<init>()
            r0 = 1
            throw r2
    }

    public int NVT(java.lang.Object r2, int r3) {
            r1 = this;
            r0 = 4
            java.lang.UnsupportedOperationException r2 = new java.lang.UnsupportedOperationException
            r0 = 1
            r2.<init>()
            r0 = 4
            throw r2
    }

    java.util.Set<com.google.common.collect.bB.NS<E>> Z() {
            r2 = this;
            r1 = 1
            com.google.common.collect.J$lf r0 = new com.google.common.collect.J$lf
            r0.<init>(r2)
            r1 = 0
            return r0
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean add(E r3) {
            r2 = this;
            r1 = 1
            r0 = 1
            r1 = 4
            r2.Lm(r3, r0)
            r1 = 3
            return r0
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean addAll(java.util.Collection<? extends E> r2) {
            r1 = this;
            r0 = 6
            boolean r2 = com.google.common.collect.I.r5(r1, r2)
            r0 = 0
            return r2
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean contains(java.lang.Object r2) {
            r1 = this;
            r0 = 6
            int r2 = r1.WpR(r2)
            r0 = 3
            if (r2 <= 0) goto Lc
            r0 = 6
            r2 = 1
            r0 = 6
            goto Le
        Lc:
            r0 = 4
            r2 = 0
        Le:
            r0 = 6
            return r2
    }

    public java.util.Set<com.google.common.collect.bB.NS<E>> entrySet() {
            r2 = this;
            r1 = 4
            java.util.Set<com.google.common.collect.bB$NS<E>> r0 = r2.Z
            r1 = 5
            if (r0 != 0) goto Le
            r1 = 2
            java.util.Set r0 = r2.Z()
            r1 = 3
            r2.Z = r0
        Le:
            r1 = 5
            return r0
    }

    @Override // java.util.Collection
    public final boolean equals(java.lang.Object r2) {
            r1 = this;
            r0 = 0
            boolean r2 = com.google.common.collect.I.D3D(r1, r2)
            r0 = 7
            return r2
    }

    abstract int g();

    java.util.Set<E> h() {
            r2 = this;
            r1 = 3
            com.google.common.collect.J$NS r0 = new com.google.common.collect.J$NS
            r1 = 7
            r0.<init>(r2)
            return r0
    }

    @Override // java.util.Collection
    public final int hashCode() {
            r2 = this;
            r1 = 0
            java.util.Set r0 = r2.entrySet()
            r1 = 2
            int r0 = r0.hashCode()
            r1 = 3
            return r0
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean isEmpty() {
            r2 = this;
            r1 = 5
            java.util.Set r0 = r2.entrySet()
            r1 = 6
            boolean r0 = r0.isEmpty()
            r1 = 1
            return r0
    }

    abstract java.util.Iterator<com.google.common.collect.bB.NS<E>> pdH();

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean remove(java.lang.Object r3) {
            r2 = this;
            r0 = 1
            r1 = r0
            int r3 = r2.NVT(r3, r0)
            r1 = 5
            if (r3 <= 0) goto Lb
            r1 = 3
            goto Ld
        Lb:
            r1 = 3
            r0 = 0
        Ld:
            r1 = 1
            return r0
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean removeAll(java.util.Collection<?> r2) {
            r1 = this;
            r0 = 1
            boolean r2 = com.google.common.collect.I.b(r1, r2)
            r0 = 5
            return r2
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean retainAll(java.util.Collection<?> r2) {
            r1 = this;
            r0 = 1
            boolean r2 = com.google.common.collect.I.J(r1, r2)
            r0 = 6
            return r2
    }

    @Override // java.util.AbstractCollection
    public final java.lang.String toString() {
            r2 = this;
            r1 = 6
            java.util.Set r0 = r2.entrySet()
            r1 = 3
            java.lang.String r0 = r0.toString()
            r1 = 0
            return r0
    }
}
