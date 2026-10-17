package com.google.protobuf;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
class l implements com.google.protobuf.Uz0 {
    l() {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 3
            return
    }

    private static <K, V> com.google.protobuf.idB<K, V> J(java.lang.Object r2, java.lang.Object r3) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.protobuf.idB r2 = (com.google.protobuf.idB) r2
            r1 = 2
            com.google.protobuf.idB r3 = (com.google.protobuf.idB) r3
            r1 = 2
            boolean r0 = r3.isEmpty()
            r1 = 6
            if (r0 != 0) goto L1e
            boolean r0 = r2.J()
            r1 = 1
            if (r0 != 0) goto L1a
            com.google.protobuf.idB r2 = r2.km()
        L1a:
            r1 = 7
            r2.q(r3)
        L1e:
            r1 = 7
            return r2
    }

    private static <K, V> int b(int r4, java.lang.Object r5, java.lang.Object r6) {
            r3 = 4
            com.google.protobuf.idB r5 = (com.google.protobuf.idB) r5
            r3 = 5
            com.google.protobuf.DdJ r6 = (com.google.protobuf.DdJ) r6
            r3 = 0
            boolean r0 = r5.isEmpty()
            r3 = 6
            r1 = 0
            if (r0 == 0) goto L11
            r3 = 4
            return r1
        L11:
            r3 = 7
            java.util.Set r5 = r5.entrySet()
            r3 = 5
            java.util.Iterator r5 = r5.iterator()
        L1b:
            r3 = 2
            boolean r0 = r5.hasNext()
            r3 = 3
            if (r0 == 0) goto L3e
            r3 = 1
            java.lang.Object r0 = r5.next()
            r3 = 0
            java.util.Map$Entry r0 = (java.util.Map.Entry) r0
            r3 = 5
            java.lang.Object r2 = r0.getKey()
            r3 = 6
            java.lang.Object r0 = r0.getValue()
            r3 = 5
            int r0 = r6.XF(r4, r2, r0)
            r3 = 5
            int r1 = r1 + r0
            r3 = 1
            goto L1b
        L3e:
            r3 = 1
            return r1
    }

    @Override // com.google.protobuf.Uz0
    public boolean BW(java.lang.Object r2) {
            r1 = this;
            r0 = 4
            com.google.protobuf.idB r2 = (com.google.protobuf.idB) r2
            r0 = 4
            boolean r2 = r2.J()
            r0 = 6
            r2 = r2 ^ 1
            r0 = 4
            return r2
    }

    @Override // com.google.protobuf.Uz0
    public java.lang.Object D3D(java.lang.Object r3) {
            r2 = this;
            r0 = r3
            r0 = r3
            r1 = 4
            com.google.protobuf.idB r0 = (com.google.protobuf.idB) r0
            r1 = 1
            r0.f()
            r1 = 2
            return r3
    }

    @Override // com.google.protobuf.Uz0
    public java.lang.Object XF(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 5
            com.google.protobuf.idB r2 = J(r2, r3)
            r0 = 0
            return r2
    }

    @Override // com.google.protobuf.Uz0
    public java.util.Map<?, ?> Z(java.lang.Object r2) {
            r1 = this;
            r0 = 2
            com.google.protobuf.idB r2 = (com.google.protobuf.idB) r2
            r0 = 2
            return r2
    }

    @Override // com.google.protobuf.Uz0
    public int g(int r2, java.lang.Object r3, java.lang.Object r4) {
            r1 = this;
            r0 = 1
            int r2 = b(r2, r3, r4)
            r0 = 1
            return r2
    }

    @Override // com.google.protobuf.Uz0
    public com.google.protobuf.DdJ.NS<?, ?> h(java.lang.Object r2) {
            r1 = this;
            r0 = 6
            com.google.protobuf.DdJ r2 = (com.google.protobuf.DdJ) r2
            r0 = 7
            com.google.protobuf.DdJ$NS r2 = r2.r5()
            r0 = 0
            return r2
    }

    @Override // com.google.protobuf.Uz0
    public java.lang.Object qu(java.lang.Object r2) {
            r1 = this;
            r0 = 3
            com.google.protobuf.idB r2 = com.google.protobuf.idB.Z()
            r0 = 3
            com.google.protobuf.idB r2 = r2.km()
            r0 = 6
            return r2
    }

    @Override // com.google.protobuf.Uz0
    public java.util.Map<?, ?> r5(java.lang.Object r2) {
            r1 = this;
            r0 = 3
            com.google.protobuf.idB r2 = (com.google.protobuf.idB) r2
            r0 = 2
            return r2
    }
}
