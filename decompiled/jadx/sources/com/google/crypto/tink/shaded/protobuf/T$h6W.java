package com.google.crypto.tink.shaded.protobuf;

/* JADX INFO: Add missing generic type declarations: [V, K] */
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
class T$h6W<K, V> implements java.util.Iterator<java.util.Map.Entry<K, V>>, j$.util.Iterator {
    private boolean Z;
    final /* synthetic */ com.google.crypto.tink.shaded.protobuf.T b;
    private java.util.Iterator<java.util.Map.Entry<K, V>> g;

    /* renamed from: h, reason: collision with root package name */
    private int f73h;

    private T$h6W(com.google.crypto.tink.shaded.protobuf.T r2) {
            r1 = this;
            r0 = 0
            r1.b = r2
            r0 = 1
            r1.<init>()
            r0 = 5
            r2 = -1
            r0 = 3
            r1.f73h = r2
            r0 = 2
            return
    }

    /* synthetic */ T$h6W(com.google.crypto.tink.shaded.protobuf.T r2, com.google.crypto.tink.shaded.protobuf.T.NS r3) {
            r1 = this;
            r0 = 1
            r1.<init>(r2)
            r0 = 0
            return
    }

    private java.util.Iterator<java.util.Map.Entry<K, V>> XF() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.Iterator<java.util.Map$Entry<K, V>> r0 = r2.g
            r1 = 6
            if (r0 != 0) goto L1c
            r1 = 7
            com.google.crypto.tink.shaded.protobuf.T r0 = r2.b
            r1 = 7
            java.util.Map r0 = com.google.crypto.tink.shaded.protobuf.T.r5(r0)
            r1 = 6
            java.util.Set r0 = r0.entrySet()
            r1 = 7
            java.util.Iterator r0 = r0.iterator()
            r1 = 1
            r2.g = r0
        L1c:
            r1 = 2
            java.util.Iterator<java.util.Map$Entry<K, V>> r0 = r2.g
            r1 = 3
            return r0
    }

    @Override // java.util.Iterator
    public /* synthetic */ void forEachRemaining(java.util.function.Consumer r2) {
            r1 = this;
            r0 = 4
            j$.util.Iterator$CC.$default$forEachRemaining(r1, r2)
            r0 = 1
            return
    }

    public java.util.Map.Entry<K, V> h() {
            r3 = this;
            r0 = 1
            r2 = 0
            r3.Z = r0
            r2 = 4
            int r1 = r3.f73h
            int r1 = r1 + r0
            r2 = 7
            r3.f73h = r1
            r2 = 2
            com.google.crypto.tink.shaded.protobuf.T r0 = r3.b
            r2 = 0
            java.util.List r0 = com.google.crypto.tink.shaded.protobuf.T.h(r0)
            r2 = 1
            int r0 = r0.size()
            r2 = 1
            if (r1 >= r0) goto L30
            r2 = 1
            com.google.crypto.tink.shaded.protobuf.T r0 = r3.b
            r2 = 6
            java.util.List r0 = com.google.crypto.tink.shaded.protobuf.T.h(r0)
            r2 = 2
            int r1 = r3.f73h
            r2 = 4
            java.lang.Object r0 = r0.get(r1)
            r2 = 2
            java.util.Map$Entry r0 = (java.util.Map.Entry) r0
            r2 = 1
            return r0
        L30:
            java.util.Iterator r0 = r3.XF()
            r2 = 0
            java.lang.Object r0 = r0.next()
            r2 = 0
            java.util.Map$Entry r0 = (java.util.Map.Entry) r0
            r2 = 1
            return r0
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
            r4 = this;
            r3 = 5
            int r0 = r4.f73h
            r3 = 6
            r1 = 1
            r3 = 7
            int r0 = r0 + r1
            r3 = 5
            com.google.crypto.tink.shaded.protobuf.T r2 = r4.b
            r3 = 2
            java.util.List r2 = com.google.crypto.tink.shaded.protobuf.T.h(r2)
            r3 = 3
            int r2 = r2.size()
            r3 = 6
            if (r0 < r2) goto L38
            r3 = 6
            com.google.crypto.tink.shaded.protobuf.T r0 = r4.b
            r3 = 1
            java.util.Map r0 = com.google.crypto.tink.shaded.protobuf.T.r5(r0)
            r3 = 2
            boolean r0 = r0.isEmpty()
            r3 = 1
            if (r0 != 0) goto L36
            r3 = 4
            java.util.Iterator r0 = r4.XF()
            r3 = 6
            boolean r0 = r0.hasNext()
            r3 = 1
            if (r0 == 0) goto L36
            r3 = 2
            goto L38
        L36:
            r3 = 7
            r1 = 0
        L38:
            r3 = 1
            return r1
    }

    @Override // java.util.Iterator
    public /* bridge */ /* synthetic */ java.lang.Object next() {
            r2 = this;
            r1 = 5
            java.util.Map$Entry r0 = r2.h()
            r1 = 1
            return r0
    }

    @Override // java.util.Iterator
    public void remove() {
            r4 = this;
            r3 = 4
            boolean r0 = r4.Z
            r3 = 0
            if (r0 == 0) goto L40
            r0 = 0
            int r3 = r3 >> r0
            r4.Z = r0
            r3 = 2
            com.google.crypto.tink.shaded.protobuf.T r0 = r4.b
            r3 = 7
            com.google.crypto.tink.shaded.protobuf.T.XF(r0)
            r3 = 5
            int r0 = r4.f73h
            r3 = 4
            com.google.crypto.tink.shaded.protobuf.T r1 = r4.b
            r3 = 4
            java.util.List r1 = com.google.crypto.tink.shaded.protobuf.T.h(r1)
            r3 = 4
            int r1 = r1.size()
            r3 = 1
            if (r0 >= r1) goto L35
            r3 = 6
            com.google.crypto.tink.shaded.protobuf.T r0 = r4.b
            r3 = 7
            int r1 = r4.f73h
            r3 = 3
            int r2 = r1 + (-1)
            r3 = 3
            r4.f73h = r2
            r3 = 6
            com.google.crypto.tink.shaded.protobuf.T.qu(r0, r1)
            goto L3e
        L35:
            r3 = 7
            java.util.Iterator r0 = r4.XF()
            r3 = 2
            r0.remove()
        L3e:
            r3 = 7
            return
        L40:
            r3 = 3
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r3 = 3
            java.lang.String r1 = "nesose(ee )eaa(l)brwxvcftolm  red"
            java.lang.String r1 = "remove() was called before next()"
            r3 = 6
            r0.<init>(r1)
            r3 = 5
            throw r0
    }
}
