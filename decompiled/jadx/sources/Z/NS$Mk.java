package Z;

/* JADX INFO: Add missing generic type declarations: [V] */
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
final class NS$Mk<V> implements java.util.Collection<V> {
    final /* synthetic */ Z.NS h;

    NS$Mk(Z.NS r2) {
            r1 = this;
            r0 = 5
            r1.h = r2
            r0 = 5
            r1.<init>()
            r0 = 4
            return
    }

    @Override // java.util.Collection
    public boolean add(V r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.UnsupportedOperationException r2 = new java.lang.UnsupportedOperationException
            r0 = 0
            r2.<init>()
            r0 = 7
            throw r2
    }

    @Override // java.util.Collection
    public boolean addAll(java.util.Collection<? extends V> r2) {
            r1 = this;
            r0 = 1
            java.lang.UnsupportedOperationException r2 = new java.lang.UnsupportedOperationException
            r0 = 5
            r2.<init>()
            r0 = 3
            throw r2
    }

    @Override // java.util.Collection
    public void clear() {
            r2 = this;
            r1 = 5
            Z.NS r0 = r2.h
            r1 = 4
            r0.clear()
            r1 = 5
            return
    }

    @Override // java.util.Collection
    public boolean contains(java.lang.Object r3) {
            r2 = this;
            r1 = 2
            Z.NS r0 = r2.h
            r1 = 5
            int r3 = r0.BW(r3)
            r1 = 3
            if (r3 < 0) goto Lf
            r1 = 7
            r3 = 1
            r1 = 1
            goto L11
        Lf:
            r1 = 5
            r3 = 0
        L11:
            r1 = 3
            return r3
    }

    @Override // java.util.Collection
    public boolean containsAll(java.util.Collection<?> r3) {
            r2 = this;
            r1 = 0
            java.util.Iterator r3 = r3.iterator()
        L5:
            r1 = 3
            boolean r0 = r3.hasNext()
            r1 = 4
            if (r0 == 0) goto L1e
            r1 = 0
            java.lang.Object r0 = r3.next()
            r1 = 4
            boolean r0 = r2.contains(r0)
            r1 = 6
            if (r0 != 0) goto L5
            r1 = 6
            r3 = 0
            r1 = 0
            return r3
        L1e:
            r1 = 7
            r3 = 1
            r1 = 2
            return r3
    }

    @Override // java.util.Collection
    public boolean isEmpty() {
            r2 = this;
            r1 = 1
            Z.NS r0 = r2.h
            r1 = 6
            boolean r0 = r0.isEmpty()
            r1 = 0
            return r0
    }

    @Override // java.util.Collection, java.lang.Iterable
    public java.util.Iterator<V> iterator() {
            r3 = this;
            Z.NS$h6W r0 = new Z.NS$h6W
            r2 = 7
            Z.NS r1 = r3.h
            r2 = 2
            r0.<init>(r1)
            return r0
    }

    @Override // java.util.Collection
    public boolean remove(java.lang.Object r3) {
            r2 = this;
            r1 = 7
            Z.NS r0 = r2.h
            r1 = 2
            int r3 = r0.BW(r3)
            r1 = 1
            if (r3 < 0) goto L16
            r1 = 6
            Z.NS r0 = r2.h
            r1 = 0
            r0.f(r3)
            r1 = 3
            r3 = 1
            r1 = 1
            return r3
        L16:
            r1 = 1
            r3 = 0
            r1 = 4
            return r3
    }

    @Override // java.util.Collection
    public boolean removeAll(java.util.Collection<?> r7) {
            r6 = this;
            r5 = 6
            Z.NS r0 = r6.h
            r5 = 0
            int r0 = r0.g
            r5 = 4
            r1 = 0
            r5 = 1
            r2 = r1
            r2 = r1
        Lb:
            r5 = 5
            if (r1 >= r0) goto L34
            r5 = 4
            Z.NS r3 = r6.h
            r5 = 2
            java.lang.Object r3 = r3.q(r1)
            r5 = 0
            boolean r3 = r7.contains(r3)
            r5 = 4
            r4 = 1
            r5 = 4
            if (r3 == 0) goto L30
            r5 = 7
            Z.NS r2 = r6.h
            r5 = 1
            r2.f(r1)
            r5 = 5
            int r1 = r1 + (-1)
            r5 = 4
            int r0 = r0 + (-1)
            r5 = 0
            r2 = r4
            r2 = r4
        L30:
            r5 = 2
            int r1 = r1 + r4
            r5 = 2
            goto Lb
        L34:
            return r2
    }

    @Override // java.util.Collection
    public boolean retainAll(java.util.Collection<?> r7) {
            r6 = this;
            r5 = 0
            Z.NS r0 = r6.h
            r5 = 5
            int r0 = r0.g
            r5 = 5
            r1 = 0
            r2 = r1
            r2 = r1
        La:
            r5 = 5
            if (r1 >= r0) goto L33
            r5 = 4
            Z.NS r3 = r6.h
            r5 = 0
            java.lang.Object r3 = r3.q(r1)
            r5 = 5
            boolean r3 = r7.contains(r3)
            r5 = 3
            r4 = 1
            r5 = 1
            if (r3 != 0) goto L2f
            r5 = 7
            Z.NS r2 = r6.h
            r5 = 4
            r2.f(r1)
            r5 = 4
            int r1 = r1 + (-1)
            r5 = 4
            int r0 = r0 + (-1)
            r5 = 6
            r2 = r4
            r2 = r4
        L2f:
            r5 = 3
            int r1 = r1 + r4
            r5 = 7
            goto La
        L33:
            r5 = 5
            return r2
    }

    @Override // java.util.Collection
    public int size() {
            r2 = this;
            r1 = 2
            Z.NS r0 = r2.h
            r1 = 7
            int r0 = r0.g
            r1 = 4
            return r0
    }

    @Override // java.util.Collection
    public java.lang.Object[] toArray() {
            r5 = this;
            r4 = 1
            Z.NS r0 = r5.h
            r4 = 3
            int r0 = r0.g
            r4 = 4
            java.lang.Object[] r1 = new java.lang.Object[r0]
            r4 = 6
            r2 = 0
        Lb:
            if (r2 >= r0) goto L1d
            r4 = 6
            Z.NS r3 = r5.h
            r4 = 3
            java.lang.Object r3 = r3.q(r2)
            r4 = 7
            r1[r2] = r3
            r4 = 0
            int r2 = r2 + 1
            r4 = 7
            goto Lb
        L1d:
            r4 = 1
            return r1
    }

    @Override // java.util.Collection
    public <T> T[] toArray(T[] r4) {
            r3 = this;
            r2 = 4
            Z.NS r0 = r3.h
            r2 = 7
            r1 = 1
            r2 = 7
            java.lang.Object[] r4 = r0.I4t(r4, r1)
            r2 = 5
            return r4
    }
}
