package com.google.protobuf;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
final class v$f implements java.util.Iterator<com.google.protobuf.Q8S.Q8S>, j$.util.Iterator {
    private com.google.protobuf.Q8S.Q8S Z;

    /* renamed from: h, reason: collision with root package name */
    private final java.util.ArrayDeque<com.google.protobuf.v> f128h;

    private v$f(com.google.protobuf.Q8S r4) {
            r3 = this;
            r2 = 3
            r3.<init>()
            boolean r0 = r4 instanceof com.google.protobuf.v
            if (r0 == 0) goto L2c
            com.google.protobuf.v r4 = (com.google.protobuf.v) r4
            r2 = 6
            java.util.ArrayDeque r0 = new java.util.ArrayDeque
            r2 = 0
            int r1 = r4.dyF()
            r2 = 6
            r0.<init>(r1)
            r2 = 2
            r3.f128h = r0
            r2 = 2
            r0.push(r4)
            r2 = 5
            com.google.protobuf.Q8S r4 = com.google.protobuf.v.uQd(r4)
            r2 = 2
            com.google.protobuf.Q8S$Q8S r4 = r3.XF(r4)
            r2 = 4
            r3.Z = r4
            r2 = 7
            goto L36
        L2c:
            r2 = 6
            r0 = 0
            r2 = 2
            r3.f128h = r0
            com.google.protobuf.Q8S$Q8S r4 = (com.google.protobuf.Q8S.Q8S) r4
            r2 = 3
            r3.Z = r4
        L36:
            r2 = 1
            return
    }

    /* synthetic */ v$f(com.google.protobuf.Q8S r2, com.google.protobuf.v.NS r3) {
            r1 = this;
            r0 = 6
            r1.<init>(r2)
            r0 = 3
            return
    }

    private com.google.protobuf.Q8S.Q8S XF(com.google.protobuf.Q8S r3) {
            r2 = this;
        L0:
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r3 instanceof com.google.protobuf.v
            r1 = 2
            if (r0 == 0) goto L17
            r1 = 1
            com.google.protobuf.v r3 = (com.google.protobuf.v) r3
            r1 = 3
            java.util.ArrayDeque<com.google.protobuf.v> r0 = r2.f128h
            r0.push(r3)
            r1 = 1
            com.google.protobuf.Q8S r3 = com.google.protobuf.v.uQd(r3)
            r1 = 2
            goto L0
        L17:
            r1 = 0
            com.google.protobuf.Q8S$Q8S r3 = (com.google.protobuf.Q8S.Q8S) r3
            r1 = 5
            return r3
    }

    private com.google.protobuf.Q8S.Q8S h() {
            r3 = this;
        L0:
            r2 = 6
            java.util.ArrayDeque<com.google.protobuf.v> r0 = r3.f128h
            r2 = 6
            if (r0 == 0) goto L2f
            r2 = 2
            boolean r0 = r0.isEmpty()
            r2 = 7
            if (r0 == 0) goto L10
            r2 = 1
            goto L2f
        L10:
            r2 = 5
            java.util.ArrayDeque<com.google.protobuf.v> r0 = r3.f128h
            r2 = 2
            java.lang.Object r0 = r0.pop()
            r2 = 5
            com.google.protobuf.v r0 = (com.google.protobuf.v) r0
            r2 = 2
            com.google.protobuf.Q8S r0 = com.google.protobuf.v.LH(r0)
            r2 = 5
            com.google.protobuf.Q8S$Q8S r0 = r3.XF(r0)
            r2 = 7
            boolean r1 = r0.isEmpty()
            r2 = 7
            if (r1 != 0) goto L0
            r2 = 6
            return r0
        L2f:
            r2 = 7
            r0 = 0
            r2 = 2
            return r0
    }

    @Override // java.util.Iterator
    public /* synthetic */ void forEachRemaining(java.util.function.Consumer<? super com.google.protobuf.Q8S.Q8S> r2) {
            r1 = this;
            r0 = 7
            j$.util.Iterator$CC.$default$forEachRemaining(r1, r2)
            r0 = 4
            return
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
            r2 = this;
            r1 = 1
            com.google.protobuf.Q8S$Q8S r0 = r2.Z
            if (r0 == 0) goto L9
            r1 = 7
            r0 = 1
            r1 = 5
            goto Lb
        L9:
            r1 = 1
            r0 = 0
        Lb:
            r1 = 0
            return r0
    }

    @Override // java.util.Iterator
    public /* bridge */ /* synthetic */ com.google.protobuf.Q8S.Q8S next() {
            r2 = this;
            r1 = 4
            com.google.protobuf.Q8S$Q8S r0 = r2.r5()
            r1 = 0
            return r0
    }

    public com.google.protobuf.Q8S.Q8S r5() {
            r3 = this;
            r2 = 5
            com.google.protobuf.Q8S$Q8S r0 = r3.Z
            if (r0 == 0) goto Le
            com.google.protobuf.Q8S$Q8S r1 = r3.h()
            r2 = 4
            r3.Z = r1
            r2 = 5
            return r0
        Le:
            r2 = 7
            java.util.NoSuchElementException r0 = new java.util.NoSuchElementException
            r2 = 1
            r0.<init>()
            throw r0
    }

    @Override // java.util.Iterator
    public void remove() {
            r2 = this;
            r1 = 2
            java.lang.UnsupportedOperationException r0 = new java.lang.UnsupportedOperationException
            r1 = 1
            r0.<init>()
            r1 = 6
            throw r0
    }
}
