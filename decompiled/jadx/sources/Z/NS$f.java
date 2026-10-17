package Z;

/* JADX INFO: Add missing generic type declarations: [K] */
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
final class NS$f<K> implements java.util.Set<K> {
    final /* synthetic */ Z.NS h;

    NS$f(Z.NS r2) {
            r1 = this;
            r0 = 3
            r1.h = r2
            r0 = 0
            r1.<init>()
            r0 = 2
            return
    }

    @Override // java.util.Set, java.util.Collection
    public boolean add(K r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.UnsupportedOperationException r2 = new java.lang.UnsupportedOperationException
            r0 = 7
            r2.<init>()
            r0 = 1
            throw r2
    }

    @Override // java.util.Set, java.util.Collection
    public boolean addAll(java.util.Collection<? extends K> r2) {
            r1 = this;
            r0 = 3
            java.lang.UnsupportedOperationException r2 = new java.lang.UnsupportedOperationException
            r0 = 6
            r2.<init>()
            r0 = 0
            throw r2
    }

    @Override // java.util.Set, java.util.Collection
    public void clear() {
            r2 = this;
            r1 = 2
            Z.NS r0 = r2.h
            r1 = 0
            r0.clear()
            r1 = 1
            return
    }

    @Override // java.util.Set, java.util.Collection
    public boolean contains(java.lang.Object r3) {
            r2 = this;
            r1 = 3
            Z.NS r0 = r2.h
            r1 = 2
            boolean r3 = r0.containsKey(r3)
            r1 = 2
            return r3
    }

    @Override // java.util.Set, java.util.Collection
    public boolean containsAll(java.util.Collection<?> r3) {
            r2 = this;
            r1 = 7
            Z.NS r0 = r2.h
            boolean r3 = r0.km(r3)
            r1 = 2
            return r3
    }

    @Override // java.util.Set, java.util.Collection
    public boolean equals(java.lang.Object r2) {
            r1 = this;
            r0 = 0
            boolean r2 = Z.NS.JrO(r1, r2)
            r0 = 7
            return r2
    }

    @Override // java.util.Set, java.util.Collection
    public int hashCode() {
            r5 = this;
            r4 = 1
            Z.NS r0 = r5.h
            r4 = 2
            int r0 = r0.g
            r4 = 4
            int r0 = r0 + (-1)
            r4 = 3
            r1 = 0
            r4 = 7
            r2 = r1
            r2 = r1
        Le:
            if (r0 < 0) goto L2b
            r4 = 6
            Z.NS r3 = r5.h
            java.lang.Object r3 = r3.b(r0)
            r4 = 4
            if (r3 != 0) goto L1f
            r4 = 2
            r3 = r1
            r3 = r1
            r4 = 3
            goto L24
        L1f:
            r4 = 7
            int r3 = r3.hashCode()
        L24:
            r4 = 2
            int r2 = r2 + r3
            r4 = 4
            int r0 = r0 + (-1)
            r4 = 7
            goto Le
        L2b:
            return r2
    }

    @Override // java.util.Set, java.util.Collection
    public boolean isEmpty() {
            r2 = this;
            r1 = 5
            Z.NS r0 = r2.h
            r1 = 0
            boolean r0 = r0.isEmpty()
            r1 = 6
            return r0
    }

    @Override // java.util.Set, java.util.Collection, java.lang.Iterable
    public java.util.Iterator<K> iterator() {
            r3 = this;
            r2 = 0
            Z.NS$lf r0 = new Z.NS$lf
            Z.NS r1 = r3.h
            r0.<init>(r1)
            r2 = 3
            return r0
    }

    @Override // java.util.Set, java.util.Collection
    public boolean remove(java.lang.Object r3) {
            r2 = this;
            r1 = 7
            Z.NS r0 = r2.h
            r1 = 6
            int r3 = r0.D3D(r3)
            r1 = 1
            if (r3 < 0) goto L16
            r1 = 2
            Z.NS r0 = r2.h
            r1 = 5
            r0.f(r3)
            r1 = 3
            r3 = 1
            r1 = 1
            return r3
        L16:
            r1 = 3
            r3 = 0
            r1 = 2
            return r3
    }

    @Override // java.util.Set, java.util.Collection
    public boolean removeAll(java.util.Collection<?> r3) {
            r2 = this;
            r1 = 2
            Z.NS r0 = r2.h
            r1 = 2
            boolean r3 = r0.s(r3)
            r1 = 3
            return r3
    }

    @Override // java.util.Set, java.util.Collection
    public boolean retainAll(java.util.Collection<?> r3) {
            r2 = this;
            Z.NS r0 = r2.h
            boolean r3 = r0.Dmx(r3)
            r1 = 2
            return r3
    }

    @Override // java.util.Set, java.util.Collection
    public int size() {
            r2 = this;
            r1 = 7
            Z.NS r0 = r2.h
            int r0 = r0.g
            return r0
    }

    @Override // java.util.Set, java.util.Collection
    public java.lang.Object[] toArray() {
            r5 = this;
            r4 = 2
            Z.NS r0 = r5.h
            r4 = 1
            int r0 = r0.g
            r4 = 3
            java.lang.Object[] r1 = new java.lang.Object[r0]
            r4 = 2
            r2 = 0
        Lb:
            r4 = 2
            if (r2 >= r0) goto L1d
            r4 = 2
            Z.NS r3 = r5.h
            r4 = 3
            java.lang.Object r3 = r3.b(r2)
            r4 = 3
            r1[r2] = r3
            r4 = 0
            int r2 = r2 + 1
            goto Lb
        L1d:
            r4 = 2
            return r1
    }

    @Override // java.util.Set, java.util.Collection
    public <T> T[] toArray(T[] r4) {
            r3 = this;
            r2 = 0
            Z.NS r0 = r3.h
            r2 = 4
            r1 = 0
            r2 = 5
            java.lang.Object[] r4 = r0.I4t(r4, r1)
            r2 = 5
            return r4
    }
}
