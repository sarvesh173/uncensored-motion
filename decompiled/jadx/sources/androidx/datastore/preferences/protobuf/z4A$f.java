package androidx.datastore.preferences.protobuf;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
final class z4A$f extends androidx.datastore.preferences.protobuf.z4A {
    private z4A$f() {
            r2 = this;
            r1 = 6
            r0 = 0
            r1 = 1
            r2.<init>(r0)
            r1 = 5
            return
    }

    /* synthetic */ z4A$f(androidx.datastore.preferences.protobuf.z4A.NS r2) {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 5
            return
    }

    static <E> androidx.datastore.preferences.protobuf.kL.Q8S<E> D3D(java.lang.Object r1, long r2) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Object r1 = androidx.datastore.preferences.protobuf.cfs.V9h(r1, r2)
            r0 = 4
            androidx.datastore.preferences.protobuf.kL$Q8S r1 = (androidx.datastore.preferences.protobuf.kL.Q8S) r1
            r0 = 1
            return r1
    }

    <L> java.util.List<L> Z(java.lang.Object r4, long r5) {
            r3 = this;
            r2 = 5
            androidx.datastore.preferences.protobuf.kL$Q8S r0 = D3D(r4, r5)
            r2 = 1
            boolean r1 = r0.Dmx()
            r2 = 4
            if (r1 != 0) goto L25
            r2 = 5
            int r1 = r0.size()
            r2 = 0
            if (r1 != 0) goto L19
            r2 = 3
            r1 = 10
            goto L1c
        L19:
            r2 = 3
            int r1 = r1 * 2
        L1c:
            r2 = 2
            androidx.datastore.preferences.protobuf.kL$Q8S r0 = r0.q(r1)
            r2 = 0
            androidx.datastore.preferences.protobuf.cfs.BB(r4, r5, r0)
        L25:
            r2 = 7
            return r0
    }

    <E> void qu(java.lang.Object r6, java.lang.Object r7, long r8) {
            r5 = this;
            r4 = 0
            androidx.datastore.preferences.protobuf.kL$Q8S r0 = D3D(r6, r8)
            r4 = 3
            androidx.datastore.preferences.protobuf.kL$Q8S r7 = D3D(r7, r8)
            r4 = 1
            int r1 = r0.size()
            r4 = 5
            int r2 = r7.size()
            r4 = 7
            if (r1 <= 0) goto L2d
            r4 = 7
            if (r2 <= 0) goto L2d
            r4 = 5
            boolean r3 = r0.Dmx()
            r4 = 7
            if (r3 != 0) goto L29
            r4 = 3
            int r2 = r2 + r1
            r4 = 5
            androidx.datastore.preferences.protobuf.kL$Q8S r0 = r0.q(r2)
        L29:
            r4 = 6
            r0.addAll(r7)
        L2d:
            r4 = 3
            if (r1 <= 0) goto L31
            r7 = r0
        L31:
            r4 = 6
            androidx.datastore.preferences.protobuf.cfs.BB(r6, r8, r7)
            r4 = 6
            return
    }

    void r5(java.lang.Object r2, long r3) {
            r1 = this;
            androidx.datastore.preferences.protobuf.kL$Q8S r2 = D3D(r2, r3)
            r0 = 7
            r2.JrO()
            return
    }
}
