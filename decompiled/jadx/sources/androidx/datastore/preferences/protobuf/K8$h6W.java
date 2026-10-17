package androidx.datastore.preferences.protobuf;

/* JADX INFO: Add missing generic type declarations: [V, K] */
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes6.dex */
class K8$h6W<K, V> implements java.util.Iterator<java.util.Map.Entry<K, V>>, j$.util.Iterator {
    private boolean Z;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ androidx.datastore.preferences.protobuf.K8 f10b;
    private java.util.Iterator<java.util.Map.Entry<K, V>> g;
    private int h;

    private K8$h6W(androidx.datastore.preferences.protobuf.K8 r2) {
            r1 = this;
            r0 = 6
            r1.f10b = r2
            r0 = 2
            r1.<init>()
            r0 = 2
            r2 = -1
            r0 = 6
            r1.h = r2
            r0 = 2
            return
    }

    /* synthetic */ K8$h6W(androidx.datastore.preferences.protobuf.K8 r2, androidx.datastore.preferences.protobuf.K8.NS r3) {
            r1 = this;
            r0 = 0
            r1.<init>(r2)
            r0 = 5
            return
    }

    private java.util.Iterator<java.util.Map.Entry<K, V>> XF() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.Iterator<java.util.Map$Entry<K, V>> r0 = r2.g
            r1 = 7
            if (r0 != 0) goto L1c
            r1 = 7
            androidx.datastore.preferences.protobuf.K8 r0 = r2.f10b
            r1 = 4
            java.util.Map r0 = androidx.datastore.preferences.protobuf.K8.r5(r0)
            r1 = 6
            java.util.Set r0 = r0.entrySet()
            r1 = 3
            java.util.Iterator r0 = r0.iterator()
            r1 = 7
            r2.g = r0
        L1c:
            r1 = 0
            java.util.Iterator<java.util.Map$Entry<K, V>> r0 = r2.g
            r1 = 2
            return r0
    }

    @Override // java.util.Iterator
    public /* synthetic */ void forEachRemaining(java.util.function.Consumer r2) {
            r1 = this;
            r0 = 5
            j$.util.Iterator.-CC.$default$forEachRemaining(r1, r2)
            r0 = 1
            return
    }

    public java.util.Map.Entry<K, V> h() {
            r3 = this;
            r2 = 5
            r0 = 1
            r2 = 7
            r3.Z = r0
            r2 = 6
            int r1 = r3.h
            r2 = 4
            int r1 = r1 + r0
            r2 = 6
            r3.h = r1
            r2 = 4
            androidx.datastore.preferences.protobuf.K8 r0 = r3.f10b
            java.util.List r0 = androidx.datastore.preferences.protobuf.K8.h(r0)
            r2 = 7
            int r0 = r0.size()
            r2 = 4
            if (r1 >= r0) goto L31
            r2 = 4
            androidx.datastore.preferences.protobuf.K8 r0 = r3.f10b
            r2 = 1
            java.util.List r0 = androidx.datastore.preferences.protobuf.K8.h(r0)
            r2 = 5
            int r1 = r3.h
            r2 = 2
            java.lang.Object r0 = r0.get(r1)
            r2 = 7
            java.util.Map$Entry r0 = (java.util.Map.Entry) r0
            r2 = 0
            return r0
        L31:
            r2 = 3
            java.util.Iterator r0 = r3.XF()
            r2 = 7
            java.lang.Object r0 = r0.next()
            r2 = 4
            java.util.Map$Entry r0 = (java.util.Map.Entry) r0
            r2 = 3
            return r0
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
            r4 = this;
            r3 = 2
            int r0 = r4.h
            r3 = 0
            r1 = 1
            r3 = 3
            int r0 = r0 + r1
            r3 = 1
            androidx.datastore.preferences.protobuf.K8 r2 = r4.f10b
            r3 = 0
            java.util.List r2 = androidx.datastore.preferences.protobuf.K8.h(r2)
            int r2 = r2.size()
            r3 = 1
            if (r0 < r2) goto L36
            r3 = 2
            androidx.datastore.preferences.protobuf.K8 r0 = r4.f10b
            r3 = 2
            java.util.Map r0 = androidx.datastore.preferences.protobuf.K8.r5(r0)
            r3 = 4
            boolean r0 = r0.isEmpty()
            r3 = 1
            if (r0 != 0) goto L34
            java.util.Iterator r0 = r4.XF()
            r3 = 7
            boolean r0 = r0.hasNext()
            r3 = 4
            if (r0 == 0) goto L34
            r3 = 6
            goto L36
        L34:
            r3 = 4
            r1 = 0
        L36:
            r3 = 7
            return r1
    }

    @Override // java.util.Iterator
    public /* bridge */ /* synthetic */ java.lang.Object next() {
            r2 = this;
            r1 = 1
            java.util.Map$Entry r0 = r2.h()
            r1 = 5
            return r0
    }

    @Override // java.util.Iterator
    public void remove() {
            r4 = this;
            r3 = 5
            boolean r0 = r4.Z
            r3 = 6
            if (r0 == 0) goto L41
            r0 = 7
            r0 = 0
            r3 = 3
            r4.Z = r0
            r3 = 5
            androidx.datastore.preferences.protobuf.K8 r0 = r4.f10b
            r3 = 5
            androidx.datastore.preferences.protobuf.K8.XF(r0)
            r3 = 1
            int r0 = r4.h
            r3 = 4
            androidx.datastore.preferences.protobuf.K8 r1 = r4.f10b
            r3 = 3
            java.util.List r1 = androidx.datastore.preferences.protobuf.K8.h(r1)
            r3 = 6
            int r1 = r1.size()
            r3 = 0
            if (r0 >= r1) goto L36
            r3 = 6
            androidx.datastore.preferences.protobuf.K8 r0 = r4.f10b
            r3 = 6
            int r1 = r4.h
            r3 = 3
            int r2 = r1 + (-1)
            r4.h = r2
            r3 = 7
            androidx.datastore.preferences.protobuf.K8.qu(r0, r1)
            r3 = 0
            goto L3f
        L36:
            r3 = 5
            java.util.Iterator r0 = r4.XF()
            r3 = 0
            r0.remove()
        L3f:
            r3 = 5
            return
        L41:
            r3 = 7
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r3 = 2
            java.lang.String r1 = "ams(nosear)tle  dfvecew borx) el("
            java.lang.String r1 = "remove() was called before next()"
            r3 = 0
            r0.<init>(r1)
            r3 = 0
            throw r0
    }
}
