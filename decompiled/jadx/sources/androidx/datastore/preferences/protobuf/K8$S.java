package androidx.datastore.preferences.protobuf;

/* JADX INFO: Add missing generic type declarations: [V, K] */
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes6.dex */
class K8$S<K, V> extends java.util.AbstractSet<java.util.Map.Entry<K, V>> {
    final /* synthetic */ androidx.datastore.preferences.protobuf.K8 h;

    private K8$S(androidx.datastore.preferences.protobuf.K8 r2) {
            r1 = this;
            r0 = 1
            r1.h = r2
            r0 = 4
            r1.<init>()
            return
    }

    /* synthetic */ K8$S(androidx.datastore.preferences.protobuf.K8 r2, androidx.datastore.preferences.protobuf.K8.NS r3) {
            r1 = this;
            r0 = 0
            r1.<init>(r2)
            return
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public /* bridge */ /* synthetic */ boolean add(java.lang.Object r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.Map$Entry r2 = (java.util.Map.Entry) r2
            boolean r2 = r1.h(r2)
            r0 = 5
            return r2
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public void clear() {
            r2 = this;
            r1 = 6
            androidx.datastore.preferences.protobuf.K8 r0 = r2.h
            r0.clear()
            r1 = 3
            return
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean contains(java.lang.Object r4) {
            r3 = this;
            r2 = 7
            java.util.Map$Entry r4 = (java.util.Map.Entry) r4
            r2 = 2
            androidx.datastore.preferences.protobuf.K8 r0 = r3.h
            r2 = 0
            java.lang.Object r1 = r4.getKey()
            r2 = 2
            java.lang.Object r0 = r0.get(r1)
            r2 = 3
            java.lang.Object r4 = r4.getValue()
            r2 = 1
            if (r0 == r4) goto L29
            r2 = 2
            if (r0 == 0) goto L25
            r2 = 5
            boolean r4 = r0.equals(r4)
            r2 = 7
            if (r4 == 0) goto L25
            r2 = 2
            goto L29
        L25:
            r2 = 3
            r4 = 0
            r2 = 0
            goto L2b
        L29:
            r2 = 6
            r4 = 1
        L2b:
            r2 = 2
            return r4
    }

    public boolean h(java.util.Map.Entry<K, V> r4) {
            r3 = this;
            r2 = 3
            boolean r0 = r3.contains(r4)
            r2 = 5
            if (r0 != 0) goto L20
            r2 = 0
            androidx.datastore.preferences.protobuf.K8 r0 = r3.h
            r2 = 4
            java.lang.Object r1 = r4.getKey()
            r2 = 6
            java.lang.Comparable r1 = (java.lang.Comparable) r1
            r2 = 5
            java.lang.Object r4 = r4.getValue()
            r2 = 6
            r0.I4t(r1, r4)
            r2 = 0
            r4 = 1
            r2 = 2
            return r4
        L20:
            r4 = 0
            r2 = r4
            return r4
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public java.util.Iterator<java.util.Map.Entry<K, V>> iterator() {
            r4 = this;
            r3 = 6
            androidx.datastore.preferences.protobuf.K8$h6W r0 = new androidx.datastore.preferences.protobuf.K8$h6W
            r3 = 0
            androidx.datastore.preferences.protobuf.K8 r1 = r4.h
            r2 = 0
            r3 = r3 ^ r2
            r0.<init>(r1, r2)
            r3 = 0
            return r0
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean remove(java.lang.Object r3) {
            r2 = this;
            r1 = 0
            java.util.Map$Entry r3 = (java.util.Map.Entry) r3
            r1 = 4
            boolean r0 = r2.contains(r3)
            r1 = 5
            if (r0 == 0) goto L1b
            r1 = 5
            androidx.datastore.preferences.protobuf.K8 r0 = r2.h
            r1 = 6
            java.lang.Object r3 = r3.getKey()
            r1 = 1
            r0.remove(r3)
            r1 = 5
            r3 = 1
            r1 = 5
            return r3
        L1b:
            r1 = 6
            r3 = 0
            r1 = 3
            return r3
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public int size() {
            r2 = this;
            r1 = 7
            androidx.datastore.preferences.protobuf.K8 r0 = r2.h
            r1 = 1
            int r0 = r0.size()
            r1 = 5
            return r0
    }
}
