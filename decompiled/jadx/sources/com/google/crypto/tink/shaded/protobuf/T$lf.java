package com.google.crypto.tink.shaded.protobuf;

/* JADX INFO: Add missing generic type declarations: [V, K] */
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
class T$lf<K, V> implements java.util.Iterator<java.util.Map.Entry<K, V>>, j$.util.Iterator {
    private java.util.Iterator<java.util.Map.Entry<K, V>> Z;
    final /* synthetic */ com.google.crypto.tink.shaded.protobuf.T g;

    /* renamed from: h, reason: collision with root package name */
    private int f115h;

    private T$lf(com.google.crypto.tink.shaded.protobuf.T r2) {
            r1 = this;
            r0 = 5
            r1.g = r2
            r0 = 4
            r1.<init>()
            r0 = 2
            java.util.List r2 = com.google.crypto.tink.shaded.protobuf.T.h(r2)
            r0 = 3
            int r2 = r2.size()
            r0 = 7
            r1.f115h = r2
            r0 = 2
            return
    }

    /* synthetic */ T$lf(com.google.crypto.tink.shaded.protobuf.T r2, com.google.crypto.tink.shaded.protobuf.T.NS r3) {
            r1 = this;
            r0 = 7
            r1.<init>(r2)
            r0 = 1
            return
    }

    private java.util.Iterator<java.util.Map.Entry<K, V>> XF() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.Iterator<java.util.Map$Entry<K, V>> r0 = r2.Z
            r1 = 3
            if (r0 != 0) goto L1c
            r1 = 5
            com.google.crypto.tink.shaded.protobuf.T r0 = r2.g
            r1 = 1
            java.util.Map r0 = com.google.crypto.tink.shaded.protobuf.T.Z(r0)
            r1 = 5
            java.util.Set r0 = r0.entrySet()
            r1 = 7
            java.util.Iterator r0 = r0.iterator()
            r1 = 5
            r2.Z = r0
        L1c:
            r1 = 7
            java.util.Iterator<java.util.Map$Entry<K, V>> r0 = r2.Z
            r1 = 3
            return r0
    }

    @Override // java.util.Iterator
    public /* synthetic */ void forEachRemaining(java.util.function.Consumer r2) {
            r1 = this;
            r0 = 7
            j$.util.Iterator.-CC.$default$forEachRemaining(r1, r2)
            r0 = 2
            return
    }

    public java.util.Map.Entry<K, V> h() {
            r3 = this;
            r2 = 6
            java.util.Iterator r0 = r3.XF()
            r2 = 4
            boolean r0 = r0.hasNext()
            r2 = 7
            if (r0 == 0) goto L1b
            r2 = 6
            java.util.Iterator r0 = r3.XF()
            r2 = 3
            java.lang.Object r0 = r0.next()
            r2 = 7
            java.util.Map$Entry r0 = (java.util.Map.Entry) r0
            return r0
        L1b:
            r2 = 1
            com.google.crypto.tink.shaded.protobuf.T r0 = r3.g
            r2 = 2
            java.util.List r0 = com.google.crypto.tink.shaded.protobuf.T.h(r0)
            r2 = 7
            int r1 = r3.f115h
            r2 = 3
            int r1 = r1 + (-1)
            r2 = 4
            r3.f115h = r1
            r2 = 0
            java.lang.Object r0 = r0.get(r1)
            r2 = 3
            java.util.Map$Entry r0 = (java.util.Map.Entry) r0
            r2 = 2
            return r0
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
            r3 = this;
            r2 = 3
            int r0 = r3.f115h
            if (r0 <= 0) goto L15
            r2 = 6
            com.google.crypto.tink.shaded.protobuf.T r1 = r3.g
            r2 = 2
            java.util.List r1 = com.google.crypto.tink.shaded.protobuf.T.h(r1)
            r2 = 4
            int r1 = r1.size()
            r2 = 1
            if (r0 <= r1) goto L22
        L15:
            r2 = 6
            java.util.Iterator r0 = r3.XF()
            r2 = 5
            boolean r0 = r0.hasNext()
            r2 = 1
            if (r0 == 0) goto L26
        L22:
            r2 = 3
            r0 = 1
            r2 = 3
            goto L28
        L26:
            r2 = 1
            r0 = 0
        L28:
            r2 = 1
            return r0
    }

    @Override // java.util.Iterator
    public /* bridge */ /* synthetic */ java.lang.Object next() {
            r2 = this;
            r1 = 3
            java.util.Map$Entry r0 = r2.h()
            r1 = 0
            return r0
    }

    @Override // java.util.Iterator
    public void remove() {
            r2 = this;
            r1 = 4
            java.lang.UnsupportedOperationException r0 = new java.lang.UnsupportedOperationException
            r1 = 2
            r0.<init>()
            r1 = 7
            throw r0
    }
}
