package com.google.protobuf;

/* JADX INFO: Add missing generic type declarations: [V, K] */
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
class AD$lf<K, V> implements java.util.Iterator<java.util.Map.Entry<K, V>>, j$.util.Iterator {
    private java.util.Iterator<java.util.Map.Entry<K, V>> Z;
    final /* synthetic */ com.google.protobuf.AD g;

    /* renamed from: h, reason: collision with root package name */
    private int f176h;

    private AD$lf(com.google.protobuf.AD r2) {
            r1 = this;
            r0 = 6
            r1.g = r2
            r0 = 3
            r1.<init>()
            r0 = 6
            java.util.List r2 = com.google.protobuf.AD.h(r2)
            r0 = 0
            int r2 = r2.size()
            r0 = 4
            r1.f176h = r2
            r0 = 0
            return
    }

    /* synthetic */ AD$lf(com.google.protobuf.AD r2, com.google.protobuf.AD.NS r3) {
            r1 = this;
            r0 = 6
            r1.<init>(r2)
            r0 = 0
            return
    }

    private java.util.Iterator<java.util.Map.Entry<K, V>> XF() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.Iterator<java.util.Map$Entry<K, V>> r0 = r2.Z
            r1 = 7
            if (r0 != 0) goto L1c
            r1 = 2
            com.google.protobuf.AD r0 = r2.g
            r1 = 1
            java.util.Map r0 = com.google.protobuf.AD.Z(r0)
            r1 = 3
            java.util.Set r0 = r0.entrySet()
            r1 = 1
            java.util.Iterator r0 = r0.iterator()
            r1 = 4
            r2.Z = r0
        L1c:
            r1 = 3
            java.util.Iterator<java.util.Map$Entry<K, V>> r0 = r2.Z
            r1 = 6
            return r0
    }

    @Override // java.util.Iterator
    public /* synthetic */ void forEachRemaining(java.util.function.Consumer r2) {
            r1 = this;
            j$.util.Iterator.-CC.$default$forEachRemaining(r1, r2)
            r0 = 1
            return
    }

    public java.util.Map.Entry<K, V> h() {
            r3 = this;
            r2 = 0
            java.util.Iterator r0 = r3.XF()
            r2 = 6
            boolean r0 = r0.hasNext()
            r2 = 5
            if (r0 == 0) goto L1c
            r2 = 6
            java.util.Iterator r0 = r3.XF()
            r2 = 2
            java.lang.Object r0 = r0.next()
            r2 = 5
            java.util.Map$Entry r0 = (java.util.Map.Entry) r0
            r2 = 1
            return r0
        L1c:
            r2 = 4
            com.google.protobuf.AD r0 = r3.g
            r2 = 5
            java.util.List r0 = com.google.protobuf.AD.h(r0)
            r2 = 1
            int r1 = r3.f176h
            r2 = 7
            int r1 = r1 + (-1)
            r2 = 0
            r3.f176h = r1
            r2 = 0
            java.lang.Object r0 = r0.get(r1)
            r2 = 2
            java.util.Map$Entry r0 = (java.util.Map.Entry) r0
            r2 = 3
            return r0
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
            r3 = this;
            r2 = 1
            int r0 = r3.f176h
            r2 = 1
            if (r0 <= 0) goto L16
            r2 = 0
            com.google.protobuf.AD r1 = r3.g
            r2 = 5
            java.util.List r1 = com.google.protobuf.AD.h(r1)
            r2 = 7
            int r1 = r1.size()
            r2 = 1
            if (r0 <= r1) goto L23
        L16:
            r2 = 1
            java.util.Iterator r0 = r3.XF()
            r2 = 3
            boolean r0 = r0.hasNext()
            r2 = 7
            if (r0 == 0) goto L27
        L23:
            r2 = 2
            r0 = 1
            r2 = 5
            goto L29
        L27:
            r2 = 2
            r0 = 0
        L29:
            r2 = 4
            return r0
    }

    @Override // java.util.Iterator
    public /* bridge */ /* synthetic */ java.lang.Object next() {
            r2 = this;
            r1 = 7
            java.util.Map$Entry r0 = r2.h()
            r1 = 6
            return r0
    }

    @Override // java.util.Iterator
    public void remove() {
            r2 = this;
            r1 = 0
            java.lang.UnsupportedOperationException r0 = new java.lang.UnsupportedOperationException
            r1 = 0
            r0.<init>()
            r1 = 4
            throw r0
    }
}
