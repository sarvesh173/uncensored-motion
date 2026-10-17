package com.google.protobuf;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
class H$lf implements java.util.Iterator<java.lang.String>, j$.util.Iterator {
    final /* synthetic */ com.google.protobuf.H Z;

    /* renamed from: h, reason: collision with root package name */
    java.util.Iterator<java.lang.String> f118h;

    H$lf(com.google.protobuf.H r2) {
            r1 = this;
            r0 = 0
            r1.Z = r2
            r0 = 0
            r1.<init>()
            com.google.protobuf.peO r2 = com.google.protobuf.H.h(r2)
            r0 = 6
            java.util.Iterator r2 = r2.iterator()
            r0 = 7
            r1.f118h = r2
            r0 = 0
            return
    }

    public java.lang.String XF() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.Iterator<java.lang.String> r0 = r2.f118h
            r1 = 0
            java.lang.Object r0 = r0.next()
            r1 = 4
            java.lang.String r0 = (java.lang.String) r0
            r1 = 0
            return r0
    }

    @Override // java.util.Iterator
    public /* synthetic */ void forEachRemaining(java.util.function.Consumer<? super java.lang.String> r2) {
            r1 = this;
            r0 = 0
            j$.util.Iterator$CC.$default$forEachRemaining(r1, r2)
            r0 = 6
            return
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
            r2 = this;
            r1 = 0
            java.util.Iterator<java.lang.String> r0 = r2.f118h
            r1 = 0
            boolean r0 = r0.hasNext()
            r1 = 5
            return r0
    }

    @Override // java.util.Iterator
    public /* bridge */ /* synthetic */ java.lang.String next() {
            r2 = this;
            r1 = 4
            java.lang.String r0 = r2.XF()
            r1 = 6
            return r0
    }

    @Override // java.util.Iterator
    public void remove() {
            r2 = this;
            r1 = 2
            java.lang.UnsupportedOperationException r0 = new java.lang.UnsupportedOperationException
            r1 = 1
            r0.<init>()
            r1 = 4
            throw r0
    }
}
