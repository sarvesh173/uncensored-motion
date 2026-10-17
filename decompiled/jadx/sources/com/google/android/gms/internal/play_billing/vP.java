package com.google.android.gms.internal.play_billing;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
final class vP implements java.util.ListIterator, j$.util.Iterator {
    final /* synthetic */ int Z;
    final /* synthetic */ com.google.android.gms.internal.play_billing.ADN g;
    final java.util.ListIterator h;

    vP(com.google.android.gms.internal.play_billing.ADN r2, int r3) {
            r1 = this;
            r0 = 3
            r1.g = r2
            r0 = 2
            r1.Z = r3
            r0 = 6
            r1.<init>()
            r0 = 1
            com.google.android.gms.internal.play_billing.qOL r2 = com.google.android.gms.internal.play_billing.ADN.h(r2)
            r0 = 2
            java.util.ListIterator r2 = r2.listIterator(r3)
            r0 = 6
            r1.h = r2
            r0 = 6
            return
    }

    @Override // java.util.ListIterator
    public final /* synthetic */ void add(java.lang.Object r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r2 = (java.lang.String) r2
            r0 = 3
            java.lang.UnsupportedOperationException r2 = new java.lang.UnsupportedOperationException
            r2.<init>()
            r0 = 1
            throw r2
    }

    @Override // java.util.Iterator
    public /* synthetic */ void forEachRemaining(java.util.function.Consumer r2) {
            r1 = this;
            r0 = 6
            j$.util.Iterator.-CC.$default$forEachRemaining(r1, r2)
            r0 = 2
            return
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final boolean hasNext() {
            r2 = this;
            r1 = 6
            java.util.ListIterator r0 = r2.h
            r1 = 7
            boolean r0 = r0.hasNext()
            r1 = 6
            return r0
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
            r2 = this;
            r1 = 5
            java.util.ListIterator r0 = r2.h
            r1 = 6
            boolean r0 = r0.hasPrevious()
            r1 = 3
            return r0
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final /* bridge */ /* synthetic */ java.lang.Object next() {
            r2 = this;
            r1 = 5
            java.util.ListIterator r0 = r2.h
            r1 = 2
            java.lang.Object r0 = r0.next()
            r1 = 4
            java.lang.String r0 = (java.lang.String) r0
            r1 = 1
            return r0
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
            r2 = this;
            r1 = 4
            java.util.ListIterator r0 = r2.h
            int r0 = r0.nextIndex()
            r1 = 5
            return r0
    }

    @Override // java.util.ListIterator
    public final /* bridge */ /* synthetic */ java.lang.Object previous() {
            r2 = this;
            r1 = 4
            java.util.ListIterator r0 = r2.h
            r1 = 1
            java.lang.Object r0 = r0.previous()
            r1 = 2
            java.lang.String r0 = (java.lang.String) r0
            r1 = 3
            return r0
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
            r2 = this;
            r1 = 2
            java.util.ListIterator r0 = r2.h
            r1 = 1
            int r0 = r0.previousIndex()
            r1 = 1
            return r0
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final void remove() {
            r2 = this;
            r1 = 6
            java.lang.UnsupportedOperationException r0 = new java.lang.UnsupportedOperationException
            r1 = 7
            r0.<init>()
            r1 = 5
            throw r0
    }

    @Override // java.util.ListIterator
    public final /* synthetic */ void set(java.lang.Object r2) {
            r1 = this;
            r0 = 6
            java.lang.String r2 = (java.lang.String) r2
            r0 = 0
            java.lang.UnsupportedOperationException r2 = new java.lang.UnsupportedOperationException
            r0 = 5
            r2.<init>()
            r0 = 1
            throw r2
    }
}
