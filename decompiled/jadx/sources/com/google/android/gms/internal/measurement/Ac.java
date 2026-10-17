package com.google.android.gms.internal.measurement;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
final class Ac implements java.util.ListIterator, j$.util.Iterator {
    final /* synthetic */ int Z;
    final /* synthetic */ com.google.android.gms.internal.measurement.DXT g;
    final java.util.ListIterator h;

    Ac(com.google.android.gms.internal.measurement.DXT r2, int r3) {
            r1 = this;
            r0 = 6
            r1.g = r2
            r1.Z = r3
            r0 = 1
            r1.<init>()
            r0 = 1
            com.google.android.gms.internal.measurement.ZM r2 = com.google.android.gms.internal.measurement.DXT.h(r2)
            r0 = 7
            java.util.ListIterator r2 = r2.listIterator(r3)
            r0 = 5
            r1.h = r2
            r0 = 1
            return
    }

    @Override // java.util.ListIterator
    public final /* synthetic */ void add(java.lang.Object r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r2 = (java.lang.String) r2
            java.lang.UnsupportedOperationException r2 = new java.lang.UnsupportedOperationException
            r0 = 1
            r2.<init>()
            r0 = 4
            throw r2
    }

    @Override // java.util.Iterator
    public /* synthetic */ void forEachRemaining(java.util.function.Consumer r2) {
            r1 = this;
            r0 = 1
            j$.util.Iterator.-CC.$default$forEachRemaining(r1, r2)
            r0 = 4
            return
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final boolean hasNext() {
            r2 = this;
            r1 = 2
            java.util.ListIterator r0 = r2.h
            r1 = 0
            boolean r0 = r0.hasNext()
            r1 = 0
            return r0
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
            r2 = this;
            r1 = 0
            java.util.ListIterator r0 = r2.h
            boolean r0 = r0.hasPrevious()
            r1 = 6
            return r0
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final /* bridge */ /* synthetic */ java.lang.Object next() {
            r2 = this;
            r1 = 1
            java.util.ListIterator r0 = r2.h
            r1 = 6
            java.lang.Object r0 = r0.next()
            r1 = 4
            java.lang.String r0 = (java.lang.String) r0
            r1 = 2
            return r0
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
            r2 = this;
            r1 = 1
            java.util.ListIterator r0 = r2.h
            r1 = 3
            int r0 = r0.nextIndex()
            r1 = 2
            return r0
    }

    @Override // java.util.ListIterator
    public final /* bridge */ /* synthetic */ java.lang.Object previous() {
            r2 = this;
            r1 = 1
            java.util.ListIterator r0 = r2.h
            r1 = 1
            java.lang.Object r0 = r0.previous()
            r1 = 0
            java.lang.String r0 = (java.lang.String) r0
            r1 = 6
            return r0
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
            r2 = this;
            r1 = 6
            java.util.ListIterator r0 = r2.h
            r1 = 7
            int r0 = r0.previousIndex()
            r1 = 2
            return r0
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final void remove() {
            r2 = this;
            r1 = 6
            java.lang.UnsupportedOperationException r0 = new java.lang.UnsupportedOperationException
            r1 = 2
            r0.<init>()
            r1 = 4
            throw r0
    }

    @Override // java.util.ListIterator
    public final /* synthetic */ void set(java.lang.Object r2) {
            r1 = this;
            r0 = 6
            java.lang.String r2 = (java.lang.String) r2
            r0 = 1
            java.lang.UnsupportedOperationException r2 = new java.lang.UnsupportedOperationException
            r0 = 6
            r2.<init>()
            r0 = 1
            throw r2
    }
}
