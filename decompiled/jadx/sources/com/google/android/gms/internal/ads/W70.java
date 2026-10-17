package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
public abstract class W70 extends java.util.AbstractCollection implements java.io.Serializable {
    private static final java.lang.Object[] h = null;

    static {
            r1 = 6
            r0 = 0
            r1 = 1
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r1 = 3
            com.google.android.gms.internal.ads.W70.h = r0
            r1 = 1
            return
    }

    W70() {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 6
            return
    }

    public com.google.android.gms.internal.ads.vZi BW() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 0
            r1 = 2
            throw r0
    }

    int Z() {
            r2 = this;
            r1 = 5
            java.lang.UnsupportedOperationException r0 = new java.lang.UnsupportedOperationException
            r1 = 2
            r0.<init>()
            r1 = 7
            throw r0
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    @java.lang.Deprecated
    public final boolean add(java.lang.Object r2) {
            r1 = this;
            r0 = 0
            java.lang.UnsupportedOperationException r2 = new java.lang.UnsupportedOperationException
            r0 = 4
            r2.<init>()
            throw r2
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    @java.lang.Deprecated
    public final boolean addAll(java.util.Collection r2) {
            r1 = this;
            java.lang.UnsupportedOperationException r2 = new java.lang.UnsupportedOperationException
            r0 = 0
            r2.<init>()
            r0 = 0
            throw r2
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    @java.lang.Deprecated
    public final void clear() {
            r2 = this;
            r1 = 0
            java.lang.UnsupportedOperationException r0 = new java.lang.UnsupportedOperationException
            r1 = 6
            r0.<init>()
            r1 = 1
            throw r0
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public abstract boolean contains(java.lang.Object r1);

    int g() {
            r2 = this;
            r1 = 5
            java.lang.UnsupportedOperationException r0 = new java.lang.UnsupportedOperationException
            r1 = 2
            r0.<init>()
            r1 = 3
            throw r0
    }

    int h(java.lang.Object[] r2, int r3) {
            r1 = this;
            r0 = 2
            r2 = 0
            throw r2
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public /* bridge */ /* synthetic */ java.util.Iterator iterator() {
            r2 = this;
            r1 = 7
            com.google.android.gms.internal.ads.ukt r0 = r2.pdH()
            r1 = 5
            return r0
    }

    abstract boolean km();

    public abstract com.google.android.gms.internal.ads.ukt pdH();

    @Override // java.util.AbstractCollection, java.util.Collection
    @java.lang.Deprecated
    public final boolean remove(java.lang.Object r2) {
            r1 = this;
            r0 = 5
            java.lang.UnsupportedOperationException r2 = new java.lang.UnsupportedOperationException
            r0 = 0
            r2.<init>()
            r0 = 6
            throw r2
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    @java.lang.Deprecated
    public final boolean removeAll(java.util.Collection r2) {
            r1 = this;
            r0 = 1
            java.lang.UnsupportedOperationException r2 = new java.lang.UnsupportedOperationException
            r0 = 3
            r2.<init>()
            r0 = 7
            throw r2
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    @java.lang.Deprecated
    public final boolean retainAll(java.util.Collection r2) {
            r1 = this;
            r0 = 5
            java.lang.UnsupportedOperationException r2 = new java.lang.UnsupportedOperationException
            r0 = 7
            r2.<init>()
            r0 = 6
            throw r2
    }

    java.lang.Object[] s() {
            r2 = this;
            r1 = 4
            r0 = 0
            return r0
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final java.lang.Object[] toArray() {
            r2 = this;
            java.lang.Object[] r0 = com.google.android.gms.internal.ads.W70.h
            r1 = 4
            java.lang.Object[] r0 = r2.toArray(r0)
            r1 = 6
            return r0
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final java.lang.Object[] toArray(java.lang.Object[] r5) {
            r4 = this;
            r3 = 6
            r5.getClass()
            r3 = 2
            int r0 = r4.size()
            r3 = 1
            int r1 = r5.length
            r3 = 7
            if (r1 >= r0) goto L40
            r3 = 2
            java.lang.Object[] r1 = r4.s()
            r3 = 3
            if (r1 != 0) goto L2a
            r3 = 4
            java.lang.Class r5 = r5.getClass()
            r3 = 0
            java.lang.Class r5 = r5.getComponentType()
            r3 = 5
            java.lang.Object r5 = java.lang.reflect.Array.newInstance(r5, r0)
            r3 = 4
            java.lang.Object[] r5 = (java.lang.Object[]) r5
            r3 = 5
            goto L46
        L2a:
            r3 = 7
            int r0 = r4.g()
            r3 = 2
            int r2 = r4.Z()
            r3 = 7
            java.lang.Class r5 = r5.getClass()
            r3 = 2
            java.lang.Object[] r5 = java.util.Arrays.copyOfRange(r1, r0, r2, r5)
            r3 = 3
            return r5
        L40:
            if (r1 <= r0) goto L46
            r1 = 6
            r1 = 0
            r5[r0] = r1
        L46:
            r3 = 7
            r0 = 0
            r3 = 4
            r4.h(r5, r0)
            r3 = 5
            return r5
    }
}
