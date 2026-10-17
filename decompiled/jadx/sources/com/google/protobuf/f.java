package com.google.protobuf;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
abstract class f<E> extends java.util.AbstractList<E> implements com.google.protobuf.Sm.Q8S<E> {

    /* renamed from: h, reason: collision with root package name */
    private boolean f340h;

    f() {
            r2 = this;
            r1 = 4
            r0 = 1
            r1 = 1
            r2.<init>(r0)
            return
    }

    f(boolean r2) {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 6
            r1.f340h = r2
            r0 = 2
            return
    }

    @Override // com.google.protobuf.Sm.Q8S
    public boolean Dmx() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r2.f340h
            r1 = 6
            return r0
    }

    @Override // com.google.protobuf.Sm.Q8S
    public final void JrO() {
            r2 = this;
            r1 = 3
            boolean r0 = r2.f340h
            r1 = 0
            if (r0 == 0) goto Lb
            r1 = 2
            r0 = 0
            r1 = 3
            r2.f340h = r0
        Lb:
            r1 = 6
            return
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean add(E r2) {
            r1 = this;
            r0 = 0
            r1.h()
            r0 = 3
            boolean r2 = super.add(r2)
            r0 = 5
            return r2
    }

    @Override // java.util.AbstractList, java.util.List
    public boolean addAll(int r2, java.util.Collection<? extends E> r3) {
            r1 = this;
            r0 = 5
            r1.h()
            r0 = 5
            boolean r2 = super.addAll(r2, r3)
            r0 = 1
            return r2
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean addAll(java.util.Collection<? extends E> r2) {
            r1 = this;
            r0 = 1
            r1.h()
            r0 = 0
            boolean r2 = super.addAll(r2)
            r0 = 0
            return r2
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public void clear() {
            r1 = this;
            r0 = 4
            r1.h()
            r0 = 3
            super.clear()
            r0 = 7
            return
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public boolean equals(java.lang.Object r8) {
            r7 = this;
            r6 = 5
            r0 = 1
            r6 = 4
            if (r8 != r7) goto L7
            r6 = 6
            return r0
        L7:
            r6 = 2
            boolean r1 = r8 instanceof java.util.List
            r6 = 1
            r2 = 0
            r6 = 3
            if (r1 != 0) goto L11
            r6 = 1
            return r2
        L11:
            r6 = 2
            boolean r1 = r8 instanceof java.util.RandomAccess
            r6 = 2
            if (r1 != 0) goto L1e
            r6 = 0
            boolean r8 = super.equals(r8)
            r6 = 2
            return r8
        L1e:
            r6 = 0
            java.util.List r8 = (java.util.List) r8
            r6 = 1
            int r1 = r7.size()
            r6 = 5
            int r3 = r8.size()
            r6 = 3
            if (r1 == r3) goto L30
            r6 = 0
            return r2
        L30:
            r6 = 7
            r3 = r2
            r3 = r2
        L33:
            r6 = 4
            if (r3 >= r1) goto L4f
            r6 = 4
            java.lang.Object r4 = r7.get(r3)
            r6 = 1
            java.lang.Object r5 = r8.get(r3)
            r6 = 3
            boolean r4 = r4.equals(r5)
            r6 = 2
            if (r4 != 0) goto L4a
            r6 = 4
            return r2
        L4a:
            r6 = 0
            int r3 = r3 + 1
            r6 = 5
            goto L33
        L4f:
            r6 = 5
            return r0
    }

    protected void h() {
            r2 = this;
            boolean r0 = r2.f340h
            r1 = 2
            if (r0 == 0) goto L7
            r1 = 7
            return
        L7:
            r1 = 4
            java.lang.UnsupportedOperationException r0 = new java.lang.UnsupportedOperationException
            r1 = 0
            r0.<init>()
            r1 = 3
            throw r0
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public int hashCode() {
            r5 = this;
            r4 = 6
            int r0 = r5.size()
            r4 = 0
            r1 = 1
            r2 = 0
            r4 = r2
        L9:
            if (r2 >= r0) goto L1f
            r4 = 3
            int r1 = r1 * 31
            r4 = 3
            java.lang.Object r3 = r5.get(r2)
            r4 = 0
            int r3 = r3.hashCode()
            r4 = 7
            int r1 = r1 + r3
            r4 = 7
            int r2 = r2 + 1
            r4 = 0
            goto L9
        L1f:
            r4 = 4
            return r1
    }

    @Override // java.util.AbstractList, java.util.List
    public abstract E remove(int r1);

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean remove(java.lang.Object r3) {
            r2 = this;
            r1 = 4
            r2.h()
            r1 = 3
            int r3 = r2.indexOf(r3)
            r1 = 7
            r0 = -1
            r1 = 1
            if (r3 != r0) goto L12
            r1 = 6
            r3 = 0
            r1 = 6
            return r3
        L12:
            r1 = 0
            r2.remove(r3)
            r1 = 4
            r3 = 1
            return r3
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean removeAll(java.util.Collection<?> r2) {
            r1 = this;
            r0 = 4
            r1.h()
            r0 = 5
            boolean r2 = super.removeAll(r2)
            r0 = 6
            return r2
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean retainAll(java.util.Collection<?> r2) {
            r1 = this;
            r0 = 3
            r1.h()
            r0 = 4
            boolean r2 = super.retainAll(r2)
            return r2
    }
}
