package com.google.android.gms.internal.play_billing;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
public abstract class Y7a extends java.util.AbstractCollection implements java.io.Serializable {
    private static final java.lang.Object[] h = null;

    static {
            r1 = 5
            r0 = 0
            r1 = 0
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r1 = 4
            com.google.android.gms.internal.play_billing.Y7a.h = r0
            r1 = 6
            return
    }

    Y7a() {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 1
            return
    }

    public com.google.android.gms.internal.play_billing.Hw BW() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 0
            throw r0
    }

    int Z() {
            r2 = this;
            r1 = 0
            java.lang.UnsupportedOperationException r0 = new java.lang.UnsupportedOperationException
            r1 = 1
            r0.<init>()
            r1 = 7
            throw r0
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    @java.lang.Deprecated
    public final boolean add(java.lang.Object r2) {
            r1 = this;
            r0 = 6
            java.lang.UnsupportedOperationException r2 = new java.lang.UnsupportedOperationException
            r0 = 4
            r2.<init>()
            r0 = 4
            throw r2
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    @java.lang.Deprecated
    public final boolean addAll(java.util.Collection r2) {
            r1 = this;
            r0 = 6
            java.lang.UnsupportedOperationException r2 = new java.lang.UnsupportedOperationException
            r0 = 1
            r2.<init>()
            r0 = 5
            throw r2
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    @java.lang.Deprecated
    public final void clear() {
            r2 = this;
            r1 = 4
            java.lang.UnsupportedOperationException r0 = new java.lang.UnsupportedOperationException
            r1 = 2
            r0.<init>()
            r1 = 4
            throw r0
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public abstract boolean contains(java.lang.Object r1);

    int g() {
            r2 = this;
            r1 = 6
            java.lang.UnsupportedOperationException r0 = new java.lang.UnsupportedOperationException
            r1 = 4
            r0.<init>()
            r1 = 6
            throw r0
    }

    int h(java.lang.Object[] r2, int r3) {
            r1 = this;
            r0 = 0
            r2 = 0
            r0 = 0
            throw r2
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public /* bridge */ /* synthetic */ java.util.Iterator iterator() {
            r2 = this;
            r1 = 7
            com.google.android.gms.internal.play_billing.Q8S r0 = r2.pdH()
            r1 = 5
            return r0
    }

    abstract boolean km();

    public abstract com.google.android.gms.internal.play_billing.Q8S pdH();

    @Override // java.util.AbstractCollection, java.util.Collection
    @java.lang.Deprecated
    public final boolean remove(java.lang.Object r2) {
            r1 = this;
            r0 = 5
            java.lang.UnsupportedOperationException r2 = new java.lang.UnsupportedOperationException
            r0 = 1
            r2.<init>()
            r0 = 3
            throw r2
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    @java.lang.Deprecated
    public final boolean removeAll(java.util.Collection r2) {
            r1 = this;
            r0 = 1
            java.lang.UnsupportedOperationException r2 = new java.lang.UnsupportedOperationException
            r0 = 6
            r2.<init>()
            r0 = 6
            throw r2
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    @java.lang.Deprecated
    public final boolean retainAll(java.util.Collection r2) {
            r1 = this;
            r0 = 4
            java.lang.UnsupportedOperationException r2 = new java.lang.UnsupportedOperationException
            r0 = 3
            r2.<init>()
            r0 = 4
            throw r2
    }

    java.lang.Object[] s() {
            r2 = this;
            r1 = 0
            r0 = 0
            r1 = 5
            return r0
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final java.lang.Object[] toArray() {
            r2 = this;
            java.lang.Object[] r0 = com.google.android.gms.internal.play_billing.Y7a.h
            r1 = 7
            java.lang.Object[] r0 = r2.toArray(r0)
            r1 = 0
            return r0
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final java.lang.Object[] toArray(java.lang.Object[] r6) {
            r5 = this;
            r4 = 6
            r6.getClass()
            r4 = 4
            int r0 = r5.size()
            r4 = 7
            int r1 = r6.length
            r4 = 0
            r2 = 0
            r4 = 4
            if (r1 >= r0) goto L3d
            r4 = 1
            java.lang.Object[] r3 = r5.s()
            r4 = 4
            if (r3 != 0) goto L27
            r4 = 3
            if (r1 == 0) goto L20
            r4 = 1
            java.lang.Object[] r6 = java.util.Arrays.copyOf(r6, r2)
        L20:
            r4 = 7
            java.lang.Object[] r6 = java.util.Arrays.copyOf(r6, r0)
            r4 = 0
            goto L45
        L27:
            r4 = 7
            int r0 = r5.g()
            r4 = 3
            int r1 = r5.Z()
            r4 = 5
            java.lang.Class r6 = r6.getClass()
            r4 = 1
            java.lang.Object[] r6 = java.util.Arrays.copyOfRange(r3, r0, r1, r6)
            r4 = 6
            return r6
        L3d:
            r4 = 4
            if (r1 <= r0) goto L45
            r4 = 7
            r1 = 0
            r4 = 5
            r6[r0] = r1
        L45:
            r4 = 3
            r5.h(r6, r2)
            r4 = 2
            return r6
    }
}
