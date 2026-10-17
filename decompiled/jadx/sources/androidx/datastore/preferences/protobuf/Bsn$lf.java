package androidx.datastore.preferences.protobuf;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
class Bsn$lf implements java.util.Iterator<java.lang.String>, j$.util.Iterator {

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ androidx.datastore.preferences.protobuf.Bsn f1082Z;
    java.util.Iterator<java.lang.String> h;

    Bsn$lf(androidx.datastore.preferences.protobuf.Bsn r2) {
            r1 = this;
            r0 = 6
            r1.f1082Z = r2
            r0 = 5
            r1.<init>()
            r0 = 6
            androidx.datastore.preferences.protobuf.ck r2 = androidx.datastore.preferences.protobuf.Bsn.h(r2)
            r0 = 1
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
            r1 = 4
            java.lang.Object r0 = r0.next()
            r1 = 0
            java.lang.String r0 = (java.lang.String) r0
            r1 = 5
            return r0
    }

    @Override // java.util.Iterator
    public /* synthetic */ void forEachRemaining(java.util.function.Consumer<? super java.lang.String> r2) {
            r1 = this;
            r0 = 2
            j$.util.Iterator.-CC.$default$forEachRemaining(r1, r2)
            r0 = 5
            return
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
            r2 = this;
            r1 = 7
            java.util.Iterator<java.lang.String> r0 = r2.h
            r1 = 2
            boolean r0 = r0.hasNext()
            r1 = 0
            return r0
    }

    @Override // java.util.Iterator
    public /* bridge */ /* synthetic */ java.lang.String next() {
            r2 = this;
            r1 = 0
            java.lang.String r0 = r2.XF()
            r1 = 4
            return r0
    }

    @Override // java.util.Iterator
    public void remove() {
            r2 = this;
            r1 = 7
            java.lang.UnsupportedOperationException r0 = new java.lang.UnsupportedOperationException
            r1 = 1
            r0.<init>()
            r1 = 6
            throw r0
    }
}
