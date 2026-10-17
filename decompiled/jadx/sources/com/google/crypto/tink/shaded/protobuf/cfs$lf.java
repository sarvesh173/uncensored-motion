package com.google.crypto.tink.shaded.protobuf;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
class cfs$lf implements java.util.Iterator<java.lang.String>, j$.util.Iterator {
    final /* synthetic */ com.google.crypto.tink.shaded.protobuf.cfs Z;
    java.util.Iterator<java.lang.String> h;

    cfs$lf(com.google.crypto.tink.shaded.protobuf.cfs r2) {
            r1 = this;
            r0 = 2
            r1.Z = r2
            r0 = 0
            r1.<init>()
            r0 = 7
            com.google.crypto.tink.shaded.protobuf.z4A r2 = com.google.crypto.tink.shaded.protobuf.cfs.h(r2)
            r0 = 6
            java.util.Iterator r2 = r2.iterator()
            r0 = 5
            r1.h = r2
            r0 = 4
            return
    }

    public java.lang.String XF() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.Iterator<java.lang.String> r0 = r2.h
            r1 = 6
            java.lang.Object r0 = r0.next()
            r1 = 0
            java.lang.String r0 = (java.lang.String) r0
            return r0
    }

    @Override // java.util.Iterator
    public /* synthetic */ void forEachRemaining(java.util.function.Consumer<? super java.lang.String> r2) {
            r1 = this;
            r0 = 5
            j$.util.Iterator.-CC.$default$forEachRemaining(r1, r2)
            r0 = 1
            return
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
            r2 = this;
            r1 = 5
            java.util.Iterator<java.lang.String> r0 = r2.h
            r1 = 1
            boolean r0 = r0.hasNext()
            r1 = 2
            return r0
    }

    @Override // java.util.Iterator
    public /* bridge */ /* synthetic */ java.lang.String next() {
            r2 = this;
            r1 = 4
            java.lang.String r0 = r2.XF()
            r1 = 3
            return r0
    }

    @Override // java.util.Iterator
    public void remove() {
            r2 = this;
            r1 = 2
            java.lang.UnsupportedOperationException r0 = new java.lang.UnsupportedOperationException
            r0.<init>()
            throw r0
    }
}
