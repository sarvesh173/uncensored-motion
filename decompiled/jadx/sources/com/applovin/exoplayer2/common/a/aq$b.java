package com.applovin.exoplayer2.common.a;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
public abstract class aq$b<E> extends java.util.AbstractSet<E> {
    private aq$b() {
            r1 = this;
            r1.<init>()
            r0 = 5
            return
    }

    /* synthetic */ aq$b(com.applovin.exoplayer2.common.a.aq.1 r2) {
            r1 = this;
            r0 = 3
            r1.<init>()
            return
    }

    public abstract com.applovin.exoplayer2.common.a.ax<E> a();

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    @java.lang.Deprecated
    public final boolean add(E r2) {
            r1 = this;
            r0 = 6
            java.lang.UnsupportedOperationException r2 = new java.lang.UnsupportedOperationException
            r2.<init>()
            r0 = 2
            throw r2
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    @java.lang.Deprecated
    public final boolean addAll(java.util.Collection<? extends E> r2) {
            r1 = this;
            r0 = 4
            java.lang.UnsupportedOperationException r2 = new java.lang.UnsupportedOperationException
            r0 = 2
            r2.<init>()
            r0 = 0
            throw r2
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    @java.lang.Deprecated
    public final void clear() {
            r2 = this;
            r1 = 1
            java.lang.UnsupportedOperationException r0 = new java.lang.UnsupportedOperationException
            r1 = 5
            r0.<init>()
            r1 = 7
            throw r0
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public /* synthetic */ java.util.Iterator iterator() {
            r2 = this;
            r1 = 6
            com.applovin.exoplayer2.common.a.ax r0 = r2.a()
            r1 = 7
            return r0
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    @java.lang.Deprecated
    public final boolean remove(java.lang.Object r2) {
            r1 = this;
            r0 = 2
            java.lang.UnsupportedOperationException r2 = new java.lang.UnsupportedOperationException
            r0 = 7
            r2.<init>()
            r0 = 3
            throw r2
    }

    @Override // java.util.AbstractSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
    @java.lang.Deprecated
    public final boolean removeAll(java.util.Collection<?> r2) {
            r1 = this;
            r0 = 7
            java.lang.UnsupportedOperationException r2 = new java.lang.UnsupportedOperationException
            r0 = 3
            r2.<init>()
            r0 = 3
            throw r2
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    @java.lang.Deprecated
    public final boolean retainAll(java.util.Collection<?> r2) {
            r1 = this;
            r0 = 0
            java.lang.UnsupportedOperationException r2 = new java.lang.UnsupportedOperationException
            r2.<init>()
            r0 = 0
            throw r2
    }
}
