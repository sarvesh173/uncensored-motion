package androidx.datastore.preferences.protobuf;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
class K implements androidx.datastore.preferences.protobuf.C {
    K() {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 7
            return
    }

    private static <K, V> androidx.datastore.preferences.protobuf.peO<K, V> J(java.lang.Object r2, java.lang.Object r3) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            androidx.datastore.preferences.protobuf.peO r2 = (androidx.datastore.preferences.protobuf.peO) r2
            r1 = 7
            androidx.datastore.preferences.protobuf.peO r3 = (androidx.datastore.preferences.protobuf.peO) r3
            r1 = 6
            boolean r0 = r3.isEmpty()
            r1 = 6
            if (r0 != 0) goto L20
            r1 = 6
            boolean r0 = r2.J()
            r1 = 3
            if (r0 != 0) goto L1c
            r1 = 6
            androidx.datastore.preferences.protobuf.peO r2 = r2.km()
        L1c:
            r1 = 3
            r2.q(r3)
        L20:
            r1 = 5
            return r2
    }

    private static <K, V> int b(int r4, java.lang.Object r5, java.lang.Object r6) {
            r3 = 4
            androidx.datastore.preferences.protobuf.peO r5 = (androidx.datastore.preferences.protobuf.peO) r5
            r3 = 5
            androidx.datastore.preferences.protobuf.JNU r6 = (androidx.datastore.preferences.protobuf.JNU) r6
            r3 = 0
            boolean r0 = r5.isEmpty()
            r3 = 3
            r1 = 0
            r3 = 3
            if (r0 == 0) goto L12
            r3 = 4
            return r1
        L12:
            java.util.Set r5 = r5.entrySet()
            r3 = 1
            java.util.Iterator r5 = r5.iterator()
        L1b:
            r3 = 0
            boolean r0 = r5.hasNext()
            r3 = 3
            if (r0 == 0) goto L3e
            r3 = 1
            java.lang.Object r0 = r5.next()
            r3 = 1
            java.util.Map$Entry r0 = (java.util.Map.Entry) r0
            r3 = 0
            java.lang.Object r2 = r0.getKey()
            r3 = 0
            java.lang.Object r0 = r0.getValue()
            r3 = 4
            int r0 = r6.XF(r4, r2, r0)
            r3 = 1
            int r1 = r1 + r0
            r3 = 0
            goto L1b
        L3e:
            r3 = 3
            return r1
    }

    public boolean BW(java.lang.Object r2) {
            r1 = this;
            r0 = 0
            androidx.datastore.preferences.protobuf.peO r2 = (androidx.datastore.preferences.protobuf.peO) r2
            r0 = 6
            boolean r2 = r2.J()
            r0 = 3
            r2 = r2 ^ 1
            r0 = 4
            return r2
    }

    public java.lang.Object D3D(java.lang.Object r3) {
            r2 = this;
            r0 = r3
            r0 = r3
            r1 = 6
            androidx.datastore.preferences.protobuf.peO r0 = (androidx.datastore.preferences.protobuf.peO) r0
            r1 = 6
            r0.f()
            r1 = 6
            return r3
    }

    public java.lang.Object XF(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 4
            androidx.datastore.preferences.protobuf.peO r2 = J(r2, r3)
            r0 = 6
            return r2
    }

    public java.util.Map<?, ?> Z(java.lang.Object r2) {
            r1 = this;
            r0 = 5
            androidx.datastore.preferences.protobuf.peO r2 = (androidx.datastore.preferences.protobuf.peO) r2
            r0 = 3
            return r2
    }

    public int g(int r2, java.lang.Object r3, java.lang.Object r4) {
            r1 = this;
            r0 = 4
            int r2 = b(r2, r3, r4)
            r0 = 0
            return r2
    }

    public androidx.datastore.preferences.protobuf.JNU$NS<?, ?> h(java.lang.Object r2) {
            r1 = this;
            r0 = 5
            androidx.datastore.preferences.protobuf.JNU r2 = (androidx.datastore.preferences.protobuf.JNU) r2
            r0 = 0
            androidx.datastore.preferences.protobuf.JNU$NS r2 = r2.r5()
            r0 = 5
            return r2
    }

    public java.lang.Object qu(java.lang.Object r2) {
            r1 = this;
            r0 = 1
            androidx.datastore.preferences.protobuf.peO r2 = androidx.datastore.preferences.protobuf.peO.Z()
            r0 = 7
            androidx.datastore.preferences.protobuf.peO r2 = r2.km()
            r0 = 6
            return r2
    }

    public java.util.Map<?, ?> r5(java.lang.Object r2) {
            r1 = this;
            r0 = 2
            androidx.datastore.preferences.protobuf.peO r2 = (androidx.datastore.preferences.protobuf.peO) r2
            r0 = 1
            return r2
    }
}
