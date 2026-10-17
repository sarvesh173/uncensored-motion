package com.google.crypto.tink.shaded.protobuf;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
class cfs$NS implements java.util.ListIterator<java.lang.String>, j$.util.Iterator {
    final /* synthetic */ int Z;
    final /* synthetic */ com.google.crypto.tink.shaded.protobuf.cfs g;

    /* renamed from: h, reason: collision with root package name */
    java.util.ListIterator<java.lang.String> f117h;

    cfs$NS(com.google.crypto.tink.shaded.protobuf.cfs r2, int r3) {
            r1 = this;
            r0 = 6
            r1.g = r2
            r0 = 7
            r1.Z = r3
            r0 = 3
            r1.<init>()
            r0 = 7
            com.google.crypto.tink.shaded.protobuf.z4A r2 = com.google.crypto.tink.shaded.protobuf.cfs.h(r2)
            r0 = 2
            java.util.ListIterator r2 = r2.listIterator(r3)
            r0 = 1
            r1.f117h = r2
            r0 = 4
            return
    }

    public void XF(java.lang.String r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.UnsupportedOperationException r2 = new java.lang.UnsupportedOperationException
            r0 = 4
            r2.<init>()
            r0 = 0
            throw r2
    }

    @Override // java.util.ListIterator
    public /* bridge */ /* synthetic */ void add(java.lang.String r2) {
            r1 = this;
            r0 = 2
            java.lang.String r2 = (java.lang.String) r2
            r0 = 7
            r1.XF(r2)
            r0 = 2
            return
    }

    @Override // java.util.Iterator
    public /* synthetic */ void forEachRemaining(java.util.function.Consumer r2) {
            r1 = this;
            r0 = 3
            j$.util.Iterator.-CC.$default$forEachRemaining(r1, r2)
            r0 = 0
            return
    }

    public java.lang.String h() {
            r2 = this;
            r1 = 4
            java.util.ListIterator<java.lang.String> r0 = r2.f117h
            r1 = 5
            java.lang.Object r0 = r0.next()
            r1 = 2
            java.lang.String r0 = (java.lang.String) r0
            r1 = 7
            return r0
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public boolean hasNext() {
            r2 = this;
            r1 = 1
            java.util.ListIterator<java.lang.String> r0 = r2.f117h
            r1 = 1
            boolean r0 = r0.hasNext()
            r1 = 7
            return r0
    }

    @Override // java.util.ListIterator
    public boolean hasPrevious() {
            r2 = this;
            r1 = 3
            java.util.ListIterator<java.lang.String> r0 = r2.f117h
            r1 = 1
            boolean r0 = r0.hasPrevious()
            r1 = 1
            return r0
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public /* bridge */ /* synthetic */ java.lang.Object next() {
            r2 = this;
            r1 = 1
            java.lang.String r0 = r2.h()
            r1 = 2
            return r0
    }

    @Override // java.util.ListIterator
    public int nextIndex() {
            r2 = this;
            r1 = 6
            java.util.ListIterator<java.lang.String> r0 = r2.f117h
            r1 = 2
            int r0 = r0.nextIndex()
            r1 = 5
            return r0
    }

    @Override // java.util.ListIterator
    public /* bridge */ /* synthetic */ java.lang.String previous() {
            r2 = this;
            r1 = 1
            java.lang.String r0 = r2.r5()
            r1 = 4
            return r0
    }

    @Override // java.util.ListIterator
    public int previousIndex() {
            r2 = this;
            r1 = 5
            java.util.ListIterator<java.lang.String> r0 = r2.f117h
            r1 = 1
            int r0 = r0.previousIndex()
            r1 = 6
            return r0
    }

    public void qu(java.lang.String r2) {
            r1 = this;
            r0 = 1
            java.lang.UnsupportedOperationException r2 = new java.lang.UnsupportedOperationException
            r2.<init>()
            throw r2
    }

    public java.lang.String r5() {
            r2 = this;
            r1 = 1
            java.util.ListIterator<java.lang.String> r0 = r2.f117h
            r1 = 4
            java.lang.Object r0 = r0.previous()
            r1 = 4
            java.lang.String r0 = (java.lang.String) r0
            r1 = 4
            return r0
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public void remove() {
            r2 = this;
            r1 = 0
            java.lang.UnsupportedOperationException r0 = new java.lang.UnsupportedOperationException
            r1 = 3
            r0.<init>()
            r1 = 6
            throw r0
    }

    @Override // java.util.ListIterator
    public /* bridge */ /* synthetic */ void set(java.lang.String r2) {
            r1 = this;
            r0 = 3
            java.lang.String r2 = (java.lang.String) r2
            r0 = 4
            r1.qu(r2)
            r0 = 7
            return
    }
}
