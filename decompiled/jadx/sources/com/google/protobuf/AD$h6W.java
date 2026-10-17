package com.google.protobuf;

/* JADX INFO: Add missing generic type declarations: [V, K] */
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
class AD$h6W<K, V> implements java.util.Iterator<java.util.Map.Entry<K, V>>, j$.util.Iterator {
    private boolean Z;
    final /* synthetic */ com.google.protobuf.AD b;

    /* renamed from: g, reason: collision with root package name */
    private java.util.Iterator<java.util.Map.Entry<K, V>> f325g;

    /* renamed from: h, reason: collision with root package name */
    private int f326h;

    private AD$h6W(com.google.protobuf.AD r2) {
            r1 = this;
            r0 = 0
            r1.b = r2
            r1.<init>()
            r0 = 2
            r2 = -1
            r0 = 4
            r1.f326h = r2
            r0 = 2
            return
    }

    /* synthetic */ AD$h6W(com.google.protobuf.AD r2, com.google.protobuf.AD.NS r3) {
            r1 = this;
            r0 = 2
            r1.<init>(r2)
            r0 = 0
            return
    }

    private java.util.Iterator<java.util.Map.Entry<K, V>> XF() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.Iterator<java.util.Map$Entry<K, V>> r0 = r2.f325g
            if (r0 != 0) goto L1b
            r1 = 0
            com.google.protobuf.AD r0 = r2.b
            r1 = 0
            java.util.Map r0 = com.google.protobuf.AD.r5(r0)
            r1 = 2
            java.util.Set r0 = r0.entrySet()
            r1 = 1
            java.util.Iterator r0 = r0.iterator()
            r1 = 2
            r2.f325g = r0
        L1b:
            r1 = 3
            java.util.Iterator<java.util.Map$Entry<K, V>> r0 = r2.f325g
            r1 = 6
            return r0
    }

    @Override // java.util.Iterator
    public /* synthetic */ void forEachRemaining(java.util.function.Consumer r2) {
            r1 = this;
            r0 = 6
            j$.util.Iterator.-CC.$default$forEachRemaining(r1, r2)
            r0 = 0
            return
    }

    public java.util.Map.Entry<K, V> h() {
            r3 = this;
            r2 = 0
            r0 = 1
            r2 = 0
            r3.Z = r0
            r2 = 0
            int r1 = r3.f326h
            r2 = 3
            int r1 = r1 + r0
            r2 = 2
            r3.f326h = r1
            com.google.protobuf.AD r0 = r3.b
            r2 = 6
            java.util.List r0 = com.google.protobuf.AD.h(r0)
            r2 = 3
            int r0 = r0.size()
            r2 = 7
            if (r1 >= r0) goto L31
            r2 = 7
            com.google.protobuf.AD r0 = r3.b
            r2 = 4
            java.util.List r0 = com.google.protobuf.AD.h(r0)
            r2 = 6
            int r1 = r3.f326h
            r2 = 4
            java.lang.Object r0 = r0.get(r1)
            r2 = 2
            java.util.Map$Entry r0 = (java.util.Map.Entry) r0
            r2 = 4
            return r0
        L31:
            r2 = 6
            java.util.Iterator r0 = r3.XF()
            r2 = 4
            java.lang.Object r0 = r0.next()
            r2 = 2
            java.util.Map$Entry r0 = (java.util.Map.Entry) r0
            r2 = 1
            return r0
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
            r4 = this;
            r3 = 3
            int r0 = r4.f326h
            r3 = 5
            r1 = 1
            r3 = 7
            int r0 = r0 + r1
            r3 = 5
            com.google.protobuf.AD r2 = r4.b
            r3 = 7
            java.util.List r2 = com.google.protobuf.AD.h(r2)
            r3 = 6
            int r2 = r2.size()
            r3 = 4
            if (r0 < r2) goto L38
            r3 = 5
            com.google.protobuf.AD r0 = r4.b
            r3 = 7
            java.util.Map r0 = com.google.protobuf.AD.r5(r0)
            r3 = 1
            boolean r0 = r0.isEmpty()
            r3 = 4
            if (r0 != 0) goto L36
            r3 = 6
            java.util.Iterator r0 = r4.XF()
            r3 = 2
            boolean r0 = r0.hasNext()
            r3 = 4
            if (r0 == 0) goto L36
            r3 = 2
            goto L38
        L36:
            r3 = 3
            r1 = 0
        L38:
            r3 = 4
            return r1
    }

    @Override // java.util.Iterator
    public /* bridge */ /* synthetic */ java.lang.Object next() {
            r2 = this;
            r1 = 0
            java.util.Map$Entry r0 = r2.h()
            r1 = 1
            return r0
    }

    @Override // java.util.Iterator
    public void remove() {
            r4 = this;
            r3 = 4
            boolean r0 = r4.Z
            r3 = 1
            if (r0 == 0) goto L40
            r3 = 5
            r0 = 0
            r3 = 1
            r4.Z = r0
            r3 = 1
            com.google.protobuf.AD r0 = r4.b
            r3 = 2
            com.google.protobuf.AD.XF(r0)
            r3 = 0
            int r0 = r4.f326h
            r3 = 7
            com.google.protobuf.AD r1 = r4.b
            java.util.List r1 = com.google.protobuf.AD.h(r1)
            r3 = 2
            int r1 = r1.size()
            r3 = 7
            if (r0 >= r1) goto L35
            r3 = 3
            com.google.protobuf.AD r0 = r4.b
            r3 = 0
            int r1 = r4.f326h
            r3 = 4
            int r2 = r1 + (-1)
            r3 = 1
            r4.f326h = r2
            r3 = 5
            com.google.protobuf.AD.qu(r0, r1)
            goto L3e
        L35:
            r3 = 7
            java.util.Iterator r0 = r4.XF()
            r3 = 1
            r0.remove()
        L3e:
            r3 = 4
            return
        L40:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r3 = 1
            java.lang.String r1 = "tss )mdeoeeerrfxlceb) v(l ewo (aa"
            java.lang.String r1 = "remove() was called before next()"
            r3 = 5
            r0.<init>(r1)
            r3 = 0
            throw r0
    }
}
