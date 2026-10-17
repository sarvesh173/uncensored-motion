package androidx.datastore.preferences.protobuf;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
abstract class f<E> extends java.util.AbstractList<E> implements androidx.datastore.preferences.protobuf.kL.Q8S<E> {
    private boolean h;

    f() {
            r2 = this;
            r1 = 1
            r2.<init>()
            r1 = 5
            r0 = 1
            r1 = 1
            r2.h = r0
            r1 = 0
            return
    }

    public boolean Dmx() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r2.h
            r1 = 0
            return r0
    }

    public final void JrO() {
            r2 = this;
            r1 = 0
            r0 = 0
            r1 = 7
            r2.h = r0
            r1 = 2
            return
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean add(E r2) {
            r1 = this;
            r0 = 2
            r1.h()
            r0 = 4
            boolean r2 = super.add(r2)
            r0 = 6
            return r2
    }

    @Override // java.util.AbstractList, java.util.List
    public boolean addAll(int r2, java.util.Collection<? extends E> r3) {
            r1 = this;
            r0 = 2
            r1.h()
            r0 = 6
            boolean r2 = super.addAll(r2, r3)
            r0 = 2
            return r2
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean addAll(java.util.Collection<? extends E> r2) {
            r1 = this;
            r0 = 7
            r1.h()
            r0 = 6
            boolean r2 = super.addAll(r2)
            r0 = 4
            return r2
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public void clear() {
            r1 = this;
            r0 = 7
            r1.h()
            r0 = 7
            super.clear()
            r0 = 1
            return
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public boolean equals(java.lang.Object r8) {
            r7 = this;
            r6 = 1
            r0 = 1
            r6 = 2
            if (r8 != r7) goto L7
            r6 = 2
            return r0
        L7:
            r6 = 4
            boolean r1 = r8 instanceof java.util.List
            r6 = 6
            r2 = 0
            r6 = 7
            if (r1 != 0) goto L11
            r6 = 7
            return r2
        L11:
            r6 = 0
            boolean r1 = r8 instanceof java.util.RandomAccess
            r6 = 1
            if (r1 != 0) goto L1d
            boolean r8 = super.equals(r8)
            r6 = 1
            return r8
        L1d:
            r6 = 4
            java.util.List r8 = (java.util.List) r8
            r6 = 2
            int r1 = r7.size()
            r6 = 6
            int r3 = r8.size()
            r6 = 7
            if (r1 == r3) goto L2f
            r6 = 6
            return r2
        L2f:
            r6 = 3
            r3 = r2
            r3 = r2
        L32:
            r6 = 0
            if (r3 >= r1) goto L4e
            r6 = 0
            java.lang.Object r4 = r7.get(r3)
            r6 = 1
            java.lang.Object r5 = r8.get(r3)
            r6 = 7
            boolean r4 = r4.equals(r5)
            r6 = 4
            if (r4 != 0) goto L49
            r6 = 4
            return r2
        L49:
            r6 = 0
            int r3 = r3 + 1
            r6 = 2
            goto L32
        L4e:
            r6 = 1
            return r0
    }

    protected void h() {
            r2 = this;
            r1 = 4
            boolean r0 = r2.h
            r1 = 4
            if (r0 == 0) goto L8
            r1 = 4
            return
        L8:
            r1 = 7
            java.lang.UnsupportedOperationException r0 = new java.lang.UnsupportedOperationException
            r1 = 7
            r0.<init>()
            throw r0
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public int hashCode() {
            r5 = this;
            r4 = 7
            int r0 = r5.size()
            r4 = 6
            r1 = 1
            r4 = 7
            r2 = 0
        L9:
            r4 = 3
            if (r2 >= r0) goto L1f
            r4 = 0
            int r1 = r1 * 31
            r4 = 3
            java.lang.Object r3 = r5.get(r2)
            r4 = 4
            int r3 = r3.hashCode()
            r4 = 5
            int r1 = r1 + r3
            r4 = 6
            int r2 = r2 + 1
            goto L9
        L1f:
            r4 = 3
            return r1
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean remove(java.lang.Object r2) {
            r1 = this;
            r0 = 5
            r1.h()
            r0 = 1
            boolean r2 = super.remove(r2)
            r0 = 0
            return r2
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean removeAll(java.util.Collection<?> r2) {
            r1 = this;
            r0 = 6
            r1.h()
            boolean r2 = super.removeAll(r2)
            r0 = 3
            return r2
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean retainAll(java.util.Collection<?> r2) {
            r1 = this;
            r0 = 5
            r1.h()
            r0 = 0
            boolean r2 = super.retainAll(r2)
            r0 = 0
            return r2
    }
}
