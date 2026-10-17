package com.google.protobuf;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
class Gz0$lf<K> implements java.util.Map.Entry<K, java.lang.Object> {

    /* renamed from: h, reason: collision with root package name */
    private java.util.Map.Entry<K, com.google.protobuf.Gz0> f183h;

    private Gz0$lf(java.util.Map.Entry<K, com.google.protobuf.Gz0> r2) {
            r1 = this;
            r1.<init>()
            r0 = 7
            r1.f183h = r2
            return
    }

    /* synthetic */ Gz0$lf(java.util.Map.Entry r2, com.google.protobuf.Gz0$NS r3) {
            r1 = this;
            r0 = 3
            r1.<init>(r2)
            r0 = 2
            return
    }

    public com.google.protobuf.Gz0 XF() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.Map$Entry<K, com.google.protobuf.Gz0> r0 = r2.f183h
            r1 = 1
            java.lang.Object r0 = r0.getValue()
            r1 = 4
            com.google.protobuf.Gz0 r0 = (com.google.protobuf.Gz0) r0
            r1 = 4
            return r0
    }

    @Override // java.util.Map.Entry
    public K getKey() {
            r2 = this;
            java.util.Map$Entry<K, com.google.protobuf.Gz0> r0 = r2.f183h
            r1 = 5
            java.lang.Object r0 = r0.getKey()
            r1 = 4
            return r0
    }

    @Override // java.util.Map.Entry
    public java.lang.Object getValue() {
            r2 = this;
            r1 = 5
            java.util.Map$Entry<K, com.google.protobuf.Gz0> r0 = r2.f183h
            r1 = 0
            java.lang.Object r0 = r0.getValue()
            r1 = 7
            com.google.protobuf.Gz0 r0 = (com.google.protobuf.Gz0) r0
            if (r0 != 0) goto L11
            r1 = 2
            r0 = 0
            r1 = 1
            return r0
        L11:
            r1 = 7
            com.google.protobuf.I r0 = r0.D3D()
            r1 = 0
            return r0
    }

    @Override // java.util.Map.Entry
    public java.lang.Object setValue(java.lang.Object r3) {
            r2 = this;
            r1 = 5
            boolean r0 = r3 instanceof com.google.protobuf.I
            r1 = 4
            if (r0 == 0) goto L1b
            r1 = 5
            java.util.Map$Entry<K, com.google.protobuf.Gz0> r0 = r2.f183h
            r1 = 6
            java.lang.Object r0 = r0.getValue()
            r1 = 3
            com.google.protobuf.Gz0 r0 = (com.google.protobuf.Gz0) r0
            r1 = 4
            com.google.protobuf.I r3 = (com.google.protobuf.I) r3
            r1 = 1
            com.google.protobuf.I r3 = r0.qu(r3)
            r1 = 5
            return r3
        L1b:
            r1 = 2
            java.lang.IllegalArgumentException r3 = new java.lang.IllegalArgumentException
            r1 = 7
            java.lang.String r0 = "htsSe M gnvas ettfze tLdaoeln dr fiteeseegoibs ansusesse,aMM ouuyd on La esF  oaigymaetenefsnw lclSa  "
            java.lang.String r0 = "LazyField now only used for MessageSet, and the value of MessageSet must be an instance of MessageLite"
            r1 = 2
            r3.<init>(r0)
            r1 = 1
            throw r3
    }
}
