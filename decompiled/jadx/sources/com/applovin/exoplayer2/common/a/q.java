package com.applovin.exoplayer2.common.a;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
public abstract class q<E> extends java.util.AbstractCollection<E> implements java.io.Serializable {
    private static final java.lang.Object[] a = null;

    static {
            r1 = 1
            r0 = 0
            r1 = 2
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r1 = 5
            com.applovin.exoplayer2.common.a.q.a = r0
            return
    }

    q() {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 2
            return
    }

    int a(java.lang.Object[] r5, int r6) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.applovin.exoplayer2.common.a.ax r0 = r4.a()
        L6:
            r3 = 4
            boolean r1 = r0.hasNext()
            r3 = 6
            if (r1 == 0) goto L1e
            r3 = 0
            java.lang.Object r1 = r0.next()
            r3 = 7
            int r2 = r6 + 1
            r3 = 3
            r5[r6] = r1
            r3 = 1
            r6 = r2
            r6 = r2
            r3 = 7
            goto L6
        L1e:
            r3 = 1
            return r6
    }

    public abstract com.applovin.exoplayer2.common.a.ax<E> a();

    @Override // java.util.AbstractCollection, java.util.Collection
    @java.lang.Deprecated
    public final boolean add(E r2) {
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
    public final boolean addAll(java.util.Collection<? extends E> r2) {
            r1 = this;
            r0 = 6
            java.lang.UnsupportedOperationException r2 = new java.lang.UnsupportedOperationException
            r0 = 4
            r2.<init>()
            r0 = 2
            throw r2
    }

    java.lang.Object[] b() {
            r2 = this;
            r0 = 0
            r1 = 4
            return r0
    }

    int c() {
            r2 = this;
            r1 = 5
            java.lang.UnsupportedOperationException r0 = new java.lang.UnsupportedOperationException
            r1 = 2
            r0.<init>()
            r1 = 3
            throw r0
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    @java.lang.Deprecated
    public final void clear() {
            r2 = this;
            r1 = 0
            java.lang.UnsupportedOperationException r0 = new java.lang.UnsupportedOperationException
            r1 = 2
            r0.<init>()
            r1 = 2
            throw r0
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public abstract boolean contains(@org.checkerframework.checker.nullness.compatqual.NullableDecl java.lang.Object r1);

    int d() {
            r2 = this;
            r1 = 5
            java.lang.UnsupportedOperationException r0 = new java.lang.UnsupportedOperationException
            r1 = 1
            r0.<init>()
            r1 = 6
            throw r0
    }

    public com.applovin.exoplayer2.common.a.s<E> e() {
            r2 = this;
            r1 = 0
            boolean r0 = r2.isEmpty()
            r1 = 6
            if (r0 == 0) goto Lf
            r1 = 2
            com.applovin.exoplayer2.common.a.s r0 = com.applovin.exoplayer2.common.a.s.g()
            r1 = 5
            goto L19
        Lf:
            r1 = 6
            java.lang.Object[] r0 = r2.toArray()
            r1 = 5
            com.applovin.exoplayer2.common.a.s r0 = com.applovin.exoplayer2.common.a.s.b(r0)
        L19:
            r1 = 0
            return r0
    }

    abstract boolean f();

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public /* synthetic */ java.util.Iterator iterator() {
            r2 = this;
            r1 = 4
            com.applovin.exoplayer2.common.a.ax r0 = r2.a()
            r1 = 3
            return r0
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    @java.lang.Deprecated
    public final boolean remove(java.lang.Object r2) {
            r1 = this;
            r0 = 7
            java.lang.UnsupportedOperationException r2 = new java.lang.UnsupportedOperationException
            r0 = 6
            r2.<init>()
            r0 = 4
            throw r2
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    @java.lang.Deprecated
    public final boolean removeAll(java.util.Collection<?> r2) {
            r1 = this;
            r0 = 4
            java.lang.UnsupportedOperationException r2 = new java.lang.UnsupportedOperationException
            r2.<init>()
            r0 = 6
            throw r2
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    @java.lang.Deprecated
    public final boolean retainAll(java.util.Collection<?> r2) {
            r1 = this;
            r0 = 1
            java.lang.UnsupportedOperationException r2 = new java.lang.UnsupportedOperationException
            r0 = 4
            r2.<init>()
            throw r2
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final java.lang.Object[] toArray() {
            r2 = this;
            java.lang.Object[] r0 = com.applovin.exoplayer2.common.a.q.a
            r1 = 0
            java.lang.Object[] r0 = r2.toArray(r0)
            r1 = 7
            return r0
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final <T> T[] toArray(T[] r5) {
            r4 = this;
            r3 = 2
            com.applovin.exoplayer2.common.base.Preconditions.checkNotNull(r5)
            r3 = 6
            int r0 = r4.size()
            r3 = 1
            int r1 = r5.length
            r3 = 2
            if (r1 >= r0) goto L2e
            r3 = 1
            java.lang.Object[] r1 = r4.b()
            r3 = 7
            if (r1 == 0) goto L27
            r3 = 1
            int r0 = r4.c()
            r3 = 7
            int r2 = r4.d()
            r3 = 4
            java.lang.Object[] r5 = com.applovin.exoplayer2.common.a.aj.a(r1, r0, r2, r5)
            r3 = 4
            return r5
        L27:
            r3 = 5
            java.lang.Object[] r5 = com.applovin.exoplayer2.common.a.ah.a(r5, r0)
            r3 = 1
            goto L37
        L2e:
            int r1 = r5.length
            r3 = 5
            if (r1 <= r0) goto L37
            r3 = 1
            r1 = 0
            r3 = 1
            r5[r0] = r1
        L37:
            r3 = 7
            r0 = 0
            r3 = 2
            r4.a(r5, r0)
            r3 = 0
            return r5
    }
}
