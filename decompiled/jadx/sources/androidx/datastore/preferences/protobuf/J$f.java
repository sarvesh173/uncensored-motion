package androidx.datastore.preferences.protobuf;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
abstract class J$f implements androidx.datastore.preferences.protobuf.J$S, j$.util.Iterator {
    J$f() {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 6
            return
    }

    public final java.lang.Byte XF() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            byte r0 = r2.nextByte()
            r1 = 3
            java.lang.Byte r0 = java.lang.Byte.valueOf(r0)
            r1 = 4
            return r0
    }

    @Override // java.util.Iterator, j$.util.Iterator
    public /* synthetic */ void forEachRemaining(java.util.function.Consumer r2) {
            r1 = this;
            r0 = 7
            j$.util.Iterator.-CC.$default$forEachRemaining(r1, r2)
            r0 = 1
            return
    }

    @Override // java.util.Iterator, j$.util.Iterator
    public /* bridge */ /* synthetic */ java.lang.Object next() {
            r2 = this;
            r1 = 5
            java.lang.Byte r0 = r2.XF()
            r1 = 4
            return r0
    }

    @Override // java.util.Iterator, j$.util.Iterator
    public final void remove() {
            r2 = this;
            r1 = 3
            java.lang.UnsupportedOperationException r0 = new java.lang.UnsupportedOperationException
            r1 = 1
            r0.<init>()
            throw r0
    }
}
