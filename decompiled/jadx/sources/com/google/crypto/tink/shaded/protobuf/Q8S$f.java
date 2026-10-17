package com.google.crypto.tink.shaded.protobuf;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
abstract class Q8S$f implements com.google.crypto.tink.shaded.protobuf.Q8S$S, j$.util.Iterator {
    Q8S$f() {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 7
            return
    }

    public final java.lang.Byte XF() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            byte r0 = r2.nextByte()
            r1 = 7
            java.lang.Byte r0 = java.lang.Byte.valueOf(r0)
            r1 = 1
            return r0
    }

    @Override // java.util.Iterator
    public /* synthetic */ void forEachRemaining(java.util.function.Consumer<? super java.lang.Byte> r2) {
            r1 = this;
            r0 = 1
            j$.util.Iterator.-CC.$default$forEachRemaining(r1, r2)
            r0 = 7
            return
    }

    @Override // java.util.Iterator
    public /* bridge */ /* synthetic */ java.lang.Byte next() {
            r2 = this;
            r1 = 2
            java.lang.Byte r0 = r2.XF()
            r1 = 4
            return r0
    }

    @Override // java.util.Iterator
    public final void remove() {
            r2 = this;
            r1 = 0
            java.lang.UnsupportedOperationException r0 = new java.lang.UnsupportedOperationException
            r1 = 6
            r0.<init>()
            r1 = 3
            throw r0
    }
}
