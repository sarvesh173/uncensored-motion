package androidx.datastore.preferences.protobuf;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes6.dex */
class Sm$lf<K> implements java.util.Map.Entry<K, java.lang.Object> {
    private java.util.Map.Entry<K, androidx.datastore.preferences.protobuf.Sm> h;

    private Sm$lf(java.util.Map.Entry<K, androidx.datastore.preferences.protobuf.Sm> r2) {
            r1 = this;
            r0 = 5
            r1.<init>()
            r1.h = r2
            r0 = 2
            return
    }

    /* synthetic */ Sm$lf(java.util.Map.Entry r2, androidx.datastore.preferences.protobuf.Sm.NS r3) {
            r1 = this;
            r0 = 0
            r1.<init>(r2)
            r0 = 2
            return
    }

    public androidx.datastore.preferences.protobuf.Sm XF() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.Map$Entry<K, androidx.datastore.preferences.protobuf.Sm> r0 = r2.h
            r1 = 0
            java.lang.Object r0 = r0.getValue()
            r1 = 3
            androidx.datastore.preferences.protobuf.Sm r0 = (androidx.datastore.preferences.protobuf.Sm) r0
            r1 = 2
            return r0
    }

    @Override // java.util.Map.Entry
    public K getKey() {
            r2 = this;
            r1 = 3
            java.util.Map$Entry<K, androidx.datastore.preferences.protobuf.Sm> r0 = r2.h
            r1 = 0
            java.lang.Object r0 = r0.getKey()
            r1 = 7
            return r0
    }

    @Override // java.util.Map.Entry
    public java.lang.Object getValue() {
            r2 = this;
            r1 = 6
            java.util.Map$Entry<K, androidx.datastore.preferences.protobuf.Sm> r0 = r2.h
            r1 = 3
            java.lang.Object r0 = r0.getValue()
            r1 = 0
            androidx.datastore.preferences.protobuf.Sm r0 = (androidx.datastore.preferences.protobuf.Sm) r0
            r1 = 7
            if (r0 != 0) goto L12
            r0 = 4
            r0 = 0
            r1 = 4
            return r0
        L12:
            r1 = 4
            androidx.datastore.preferences.protobuf.Uz0 r0 = r0.D3D()
            r1 = 7
            return r0
    }

    @Override // java.util.Map.Entry
    public java.lang.Object setValue(java.lang.Object r3) {
            r2 = this;
            r1 = 1
            boolean r0 = r3 instanceof androidx.datastore.preferences.protobuf.Uz0
            r1 = 3
            if (r0 == 0) goto L1a
            java.util.Map$Entry<K, androidx.datastore.preferences.protobuf.Sm> r0 = r2.h
            r1 = 4
            java.lang.Object r0 = r0.getValue()
            r1 = 5
            androidx.datastore.preferences.protobuf.Sm r0 = (androidx.datastore.preferences.protobuf.Sm) r0
            r1 = 0
            androidx.datastore.preferences.protobuf.Uz0 r3 = (androidx.datastore.preferences.protobuf.Uz0) r3
            r1 = 1
            androidx.datastore.preferences.protobuf.Uz0 r3 = r0.qu(r3)
            r1 = 1
            return r3
        L1a:
            r1 = 6
            java.lang.IllegalArgumentException r3 = new java.lang.IllegalArgumentException
            r1 = 1
            java.lang.String r0 = " ss sn g v oSondzeiuysgmenatfeaMMdl tee eyase oaa Fw Ldelgtlhsre sfnMe s  euut,scfnasbaii ntaetLSo oee"
            java.lang.String r0 = "LazyField now only used for MessageSet, and the value of MessageSet must be an instance of MessageLite"
            r3.<init>(r0)
            throw r3
    }
}
