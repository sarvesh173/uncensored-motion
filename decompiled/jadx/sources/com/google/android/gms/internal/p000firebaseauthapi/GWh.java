package com.google.android.gms.internal.p000firebaseauthapi;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
public abstract class GWh extends java.util.AbstractCollection implements java.io.Serializable {
    private static final java.lang.Object[] h = null;

    static {
            r1 = 4
            r0 = 0
            r1 = 3
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r1 = 2
            com.google.android.gms.internal.p000firebaseauthapi.GWh.h = r0
            r1 = 4
            return
    }

    GWh() {
            r1 = this;
            r1.<init>()
            r0 = 3
            return
    }

    abstract java.lang.Object[] BW();

    abstract int Z();

    @Override // java.util.AbstractCollection, java.util.Collection
    @java.lang.Deprecated
    public final boolean add(java.lang.Object r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.UnsupportedOperationException r2 = new java.lang.UnsupportedOperationException
            r0 = 7
            r2.<init>()
            r0 = 6
            throw r2
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    @java.lang.Deprecated
    public final boolean addAll(java.util.Collection r2) {
            r1 = this;
            r0 = 6
            java.lang.UnsupportedOperationException r2 = new java.lang.UnsupportedOperationException
            r0 = 0
            r2.<init>()
            r0 = 6
            throw r2
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    @java.lang.Deprecated
    public final void clear() {
            r2 = this;
            r1 = 2
            java.lang.UnsupportedOperationException r0 = new java.lang.UnsupportedOperationException
            r1 = 3
            r0.<init>()
            r1 = 7
            throw r0
    }

    abstract int g();

    abstract int h(java.lang.Object[] r1, int r2);

    @Override // java.util.AbstractCollection, java.util.Collection
    @java.lang.Deprecated
    public final boolean remove(java.lang.Object r2) {
            r1 = this;
            r0 = 6
            java.lang.UnsupportedOperationException r2 = new java.lang.UnsupportedOperationException
            r0 = 6
            r2.<init>()
            r0 = 7
            throw r2
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    @java.lang.Deprecated
    public final boolean removeAll(java.util.Collection r2) {
            r1 = this;
            r0 = 1
            java.lang.UnsupportedOperationException r2 = new java.lang.UnsupportedOperationException
            r0 = 1
            r2.<init>()
            r0 = 7
            throw r2
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    @java.lang.Deprecated
    public final boolean retainAll(java.util.Collection r2) {
            r1 = this;
            r0 = 0
            java.lang.UnsupportedOperationException r2 = new java.lang.UnsupportedOperationException
            r0 = 3
            r2.<init>()
            r0 = 2
            throw r2
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final java.lang.Object[] toArray() {
            r2 = this;
            r1 = 0
            java.lang.Object[] r0 = com.google.android.gms.internal.p000firebaseauthapi.GWh.h
            r1 = 0
            java.lang.Object[] r0 = r2.toArray(r0)
            r1 = 0
            return r0
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final java.lang.Object[] toArray(java.lang.Object[] r5) {
            r4 = this;
            r3 = 5
            r5.getClass()
            int r0 = r4.size()
            r3 = 6
            int r1 = r5.length
            r3 = 5
            if (r1 >= r0) goto L3e
            r3 = 1
            java.lang.Object[] r1 = r4.BW()
            r3 = 0
            if (r1 != 0) goto L29
            r3 = 5
            java.lang.Class r5 = r5.getClass()
            r3 = 3
            java.lang.Class r5 = r5.getComponentType()
            r3 = 5
            java.lang.Object r5 = java.lang.reflect.Array.newInstance(r5, r0)
            r3 = 3
            java.lang.Object[] r5 = (java.lang.Object[]) r5
            r3 = 5
            goto L46
        L29:
            int r0 = r4.g()
            r3 = 4
            int r2 = r4.Z()
            r3 = 7
            java.lang.Class r5 = r5.getClass()
            r3 = 5
            java.lang.Object[] r5 = java.util.Arrays.copyOfRange(r1, r0, r2, r5)
            r3 = 5
            return r5
        L3e:
            r3 = 1
            if (r1 <= r0) goto L46
            r3 = 5
            r1 = 0
            r3 = 4
            r5[r0] = r1
        L46:
            r0 = 0
            r0 = 0
            r3 = 0
            r4.h(r5, r0)
            r3 = 3
            return r5
    }
}
