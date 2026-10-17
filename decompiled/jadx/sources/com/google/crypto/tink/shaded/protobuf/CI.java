package com.google.crypto.tink.shaded.protobuf;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
final class CI extends com.google.crypto.tink.shaded.protobuf.f<java.lang.Long> implements com.google.crypto.tink.shaded.protobuf.mlu.J, java.util.RandomAccess, com.google.crypto.tink.shaded.protobuf.AN {
    private static final com.google.crypto.tink.shaded.protobuf.CI b = null;
    private long[] Z;

    /* renamed from: g, reason: collision with root package name */
    private int f248g;

    static {
            r3 = 5
            com.google.crypto.tink.shaded.protobuf.CI r0 = new com.google.crypto.tink.shaded.protobuf.CI
            r3 = 3
            r1 = 0
            r3 = 0
            long[] r2 = new long[r1]
            r3 = 1
            r0.<init>(r2, r1)
            r3 = 4
            com.google.crypto.tink.shaded.protobuf.CI.b = r0
            r3 = 7
            r0.JrO()
            r3 = 1
            return
    }

    CI() {
            r3 = this;
            r0 = 10
            r2 = 4
            long[] r0 = new long[r0]
            r2 = 7
            r1 = 0
            r2 = 7
            r3.<init>(r0, r1)
            r2 = 3
            return
    }

    private CI(long[] r2, int r3) {
            r1 = this;
            r0 = 7
            r1.<init>()
            r0 = 5
            r1.Z = r2
            r0 = 3
            r1.f248g = r3
            r0 = 3
            return
    }

    private void BW(int r6, long r7) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r5.h()
            r4 = 3
            if (r6 < 0) goto L5a
            r4 = 0
            int r0 = r5.f248g
            r4 = 6
            if (r6 > r0) goto L5a
            r4 = 3
            long[] r1 = r5.Z
            r4 = 2
            int r2 = r1.length
            r4 = 3
            if (r0 >= r2) goto L20
            int r2 = r6 + 1
            r4 = 7
            int r0 = r0 - r6
            r4 = 6
            java.lang.System.arraycopy(r1, r6, r1, r2, r0)
            r4 = 5
            goto L40
        L20:
            r4 = 2
            int r0 = r0 * 3
            r4 = 2
            int r0 = r0 / 2
            int r0 = r0 + 1
            r4 = 1
            long[] r0 = new long[r0]
            r4 = 2
            r2 = 0
            java.lang.System.arraycopy(r1, r2, r0, r2, r6)
            r4 = 7
            long[] r1 = r5.Z
            int r2 = r6 + 1
            r4 = 4
            int r3 = r5.f248g
            r4 = 3
            int r3 = r3 - r6
            java.lang.System.arraycopy(r1, r6, r0, r2, r3)
            r4 = 1
            r5.Z = r0
        L40:
            r4 = 3
            long[] r0 = r5.Z
            r4 = 4
            r0[r6] = r7
            r4 = 0
            int r6 = r5.f248g
            r4 = 0
            int r6 = r6 + 1
            r4 = 5
            r5.f248g = r6
            r4 = 1
            int r6 = r5.modCount
            r4 = 2
            int r6 = r6 + 1
            r4 = 0
            r5.modCount = r6
            r4 = 2
            return
        L5a:
            r4 = 7
            java.lang.IndexOutOfBoundsException r7 = new java.lang.IndexOutOfBoundsException
            java.lang.String r6 = r5.Bq3(r6)
            r4 = 6
            r7.<init>(r6)
            r4 = 4
            throw r7
    }

    private java.lang.String Bq3(int r4) {
            r3 = this;
            r2 = 7
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 0
            r0.<init>()
            r2 = 1
            r1 = 0
            r2 = 0
            java.lang.String r1 = kotlin.coroutines.Rwn.qPhGee.QRxSdRVPNrJ
            r2 = 2
            r0.append(r1)
            r2 = 4
            r0.append(r4)
            r2 = 3
            java.lang.String r4 = "S:sezi,"
            java.lang.String r4 = ", Size:"
            r2 = 1
            r0.append(r4)
            r2 = 4
            int r4 = r3.f248g
            r2 = 2
            r0.append(r4)
            r2 = 3
            java.lang.String r4 = r0.toString()
            r2 = 4
            return r4
    }

    private void pdH(int r3) {
            r2 = this;
            r1 = 7
            if (r3 < 0) goto Lb
            r1 = 3
            int r0 = r2.f248g
            r1 = 0
            if (r3 >= r0) goto Lb
            r1 = 4
            return
        Lb:
            r1 = 4
            java.lang.IndexOutOfBoundsException r0 = new java.lang.IndexOutOfBoundsException
            r1 = 7
            java.lang.String r3 = r2.Bq3(r3)
            r1 = 6
            r0.<init>(r3)
            throw r0
    }

    public java.lang.Long Lpi(int r4, java.lang.Long r5) {
            r3 = this;
            r2 = 5
            long r0 = r5.longValue()
            r2 = 4
            long r4 = r3.pyv(r4, r0)
            r2 = 1
            java.lang.Long r4 = java.lang.Long.valueOf(r4)
            r2 = 7
            return r4
    }

    public void Z(int r4, java.lang.Long r5) {
            r3 = this;
            r2 = 4
            long r0 = r5.longValue()
            r2 = 0
            r3.BW(r4, r0)
            r2 = 4
            return
    }

    @Override // java.util.AbstractList, java.util.List
    public /* bridge */ /* synthetic */ void add(int r2, java.lang.Object r3) {
            r1 = this;
            r0 = 3
            java.lang.Long r3 = (java.lang.Long) r3
            r0 = 2
            r1.Z(r2, r3)
            r0 = 5
            return
    }

    @Override // com.google.crypto.tink.shaded.protobuf.f, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public /* bridge */ /* synthetic */ boolean add(java.lang.Object r2) {
            r1 = this;
            java.lang.Long r2 = (java.lang.Long) r2
            r0 = 7
            boolean r2 = r1.g(r2)
            r0 = 3
            return r2
    }

    @Override // com.google.crypto.tink.shaded.protobuf.f, java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean addAll(java.util.Collection<? extends java.lang.Long> r7) {
            r6 = this;
            r5 = 2
            r6.h()
            r5 = 6
            com.google.crypto.tink.shaded.protobuf.mlu.XF(r7)
            r5 = 7
            boolean r0 = r7 instanceof com.google.crypto.tink.shaded.protobuf.CI
            r5 = 6
            if (r0 != 0) goto L15
            r5 = 3
            boolean r7 = super.addAll(r7)
            r5 = 6
            return r7
        L15:
            com.google.crypto.tink.shaded.protobuf.CI r7 = (com.google.crypto.tink.shaded.protobuf.CI) r7
            r5 = 5
            int r0 = r7.f248g
            r5 = 7
            r1 = 0
            r5 = 2
            if (r0 != 0) goto L21
            r5 = 7
            return r1
        L21:
            int r2 = r6.f248g
            r5 = 0
            r3 = 2147483647(0x7fffffff, float:NaN)
            r5 = 1
            int r3 = r3 - r2
            r5 = 3
            if (r3 < r0) goto L5d
            r5 = 2
            int r2 = r2 + r0
            r5 = 0
            long[] r0 = r6.Z
            r5 = 7
            int r3 = r0.length
            r5 = 3
            if (r2 <= r3) goto L3e
            r5 = 0
            long[] r0 = java.util.Arrays.copyOf(r0, r2)
            r5 = 3
            r6.Z = r0
        L3e:
            r5 = 6
            long[] r0 = r7.Z
            r5 = 7
            long[] r3 = r6.Z
            r5 = 1
            int r4 = r6.f248g
            r5 = 7
            int r7 = r7.f248g
            r5 = 6
            java.lang.System.arraycopy(r0, r1, r3, r4, r7)
            r5 = 1
            r6.f248g = r2
            r5 = 0
            int r7 = r6.modCount
            r0 = 3
            r0 = 1
            r5 = 2
            int r7 = r7 + r0
            r5 = 5
            r6.modCount = r7
            r5 = 0
            return r0
        L5d:
            r5 = 3
            java.lang.OutOfMemoryError r7 = new java.lang.OutOfMemoryError
            r5 = 3
            r7.<init>()
            r5 = 7
            throw r7
    }

    public void b(long r6) {
            r5 = this;
            r4 = 7
            r5.h()
            r4 = 5
            int r0 = r5.f248g
            r4 = 2
            long[] r1 = r5.Z
            r4 = 1
            int r2 = r1.length
            r4 = 7
            if (r0 != r2) goto L23
            r4 = 3
            int r2 = r0 * 3
            r4 = 5
            int r2 = r2 / 2
            r4 = 4
            int r2 = r2 + 1
            r4 = 6
            long[] r2 = new long[r2]
            r4 = 0
            r3 = 0
            java.lang.System.arraycopy(r1, r3, r2, r3, r0)
            r4 = 3
            r5.Z = r2
        L23:
            r4 = 5
            long[] r0 = r5.Z
            r4 = 7
            int r1 = r5.f248g
            r4 = 7
            int r2 = r1 + 1
            r4 = 6
            r5.f248g = r2
            r4 = 6
            r0[r1] = r6
            r4 = 7
            return
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean contains(java.lang.Object r3) {
            r2 = this;
            r1 = 2
            int r3 = r2.indexOf(r3)
            r1 = 3
            r0 = -1
            r1 = 0
            if (r3 == r0) goto Le
            r1 = 2
            r3 = 1
            r1 = 0
            goto L10
        Le:
            r1 = 6
            r3 = 0
        L10:
            r1 = 0
            return r3
    }

    @Override // com.google.crypto.tink.shaded.protobuf.f, java.util.AbstractList, java.util.Collection, java.util.List
    public boolean equals(java.lang.Object r10) {
            r9 = this;
            r8 = 6
            r0 = 1
            r8 = 5
            if (r9 != r10) goto L7
            r8 = 1
            return r0
        L7:
            r8 = 1
            boolean r1 = r10 instanceof com.google.crypto.tink.shaded.protobuf.CI
            r8 = 4
            if (r1 != 0) goto L13
            boolean r10 = super.equals(r10)
            r8 = 5
            return r10
        L13:
            r8 = 3
            com.google.crypto.tink.shaded.protobuf.CI r10 = (com.google.crypto.tink.shaded.protobuf.CI) r10
            r8 = 2
            int r1 = r9.f248g
            r8 = 0
            int r2 = r10.f248g
            r8 = 3
            r3 = 0
            r8 = 0
            if (r1 == r2) goto L23
            r8 = 7
            return r3
        L23:
            r8 = 5
            long[] r10 = r10.Z
            r8 = 2
            r1 = r3
            r1 = r3
        L29:
            r8 = 3
            int r2 = r9.f248g
            r8 = 4
            if (r1 >= r2) goto L44
            r8 = 2
            long[] r2 = r9.Z
            r8 = 3
            r4 = r2[r1]
            r8 = 6
            r6 = r10[r1]
            r8 = 4
            int r2 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            r8 = 4
            if (r2 == 0) goto L40
            r8 = 4
            return r3
        L40:
            r8 = 3
            int r1 = r1 + 1
            goto L29
        L44:
            r8 = 6
            return r0
    }

    public boolean g(java.lang.Long r4) {
            r3 = this;
            r2 = 2
            long r0 = r4.longValue()
            r2 = 7
            r3.b(r0)
            r2 = 6
            r4 = 1
            r2 = 2
            return r4
    }

    @Override // java.util.AbstractList, java.util.List
    public /* bridge */ /* synthetic */ java.lang.Object get(int r2) {
            r1 = this;
            r0 = 2
            java.lang.Long r2 = r1.km(r2)
            r0 = 6
            return r2
    }

    @Override // com.google.crypto.tink.shaded.protobuf.f, java.util.AbstractList, java.util.Collection, java.util.List
    public int hashCode() {
            r6 = this;
            r5 = 0
            r0 = 1
            r5 = 0
            r1 = 0
        L4:
            r5 = 4
            int r2 = r6.f248g
            r5 = 0
            if (r1 >= r2) goto L1e
            r5 = 4
            int r0 = r0 * 31
            long[] r2 = r6.Z
            r5 = 7
            r3 = r2[r1]
            r5 = 4
            int r2 = com.google.crypto.tink.shaded.protobuf.mlu.D3D(r3)
            r5 = 2
            int r0 = r0 + r2
            r5 = 3
            int r1 = r1 + 1
            r5 = 3
            goto L4
        L1e:
            r5 = 1
            return r0
    }

    @Override // java.util.AbstractList, java.util.List
    public int indexOf(java.lang.Object r9) {
            r8 = this;
            boolean r0 = r9 instanceof java.lang.Long
            r7 = 7
            r1 = -1
            r7 = 7
            if (r0 != 0) goto L9
            r7 = 3
            return r1
        L9:
            r7 = 5
            java.lang.Long r9 = (java.lang.Long) r9
            r7 = 4
            long r2 = r9.longValue()
            r7 = 2
            int r9 = r8.size()
            r7 = 0
            r0 = 0
        L18:
            r7 = 6
            if (r0 >= r9) goto L2e
            r7 = 7
            long[] r4 = r8.Z
            r7 = 2
            r5 = r4[r0]
            r7 = 0
            int r4 = (r5 > r2 ? 1 : (r5 == r2 ? 0 : -1))
            r7 = 5
            if (r4 != 0) goto L29
            r7 = 0
            return r0
        L29:
            r7 = 4
            int r0 = r0 + 1
            r7 = 0
            goto L18
        L2e:
            r7 = 5
            return r1
    }

    public java.lang.Long jSk(int r7) {
            r6 = this;
            r5 = 6
            r6.h()
            r5 = 4
            r6.pdH(r7)
            r5 = 6
            long[] r0 = r6.Z
            r5 = 6
            r1 = r0[r7]
            r5 = 4
            int r3 = r6.f248g
            r5 = 6
            int r4 = r3 + (-1)
            r5 = 5
            if (r7 >= r4) goto L23
            r5 = 4
            int r4 = r7 + 1
            r5 = 5
            int r3 = r3 - r7
            r5 = 0
            int r3 = r3 + (-1)
            r5 = 1
            java.lang.System.arraycopy(r0, r4, r0, r7, r3)
        L23:
            r5 = 4
            int r7 = r6.f248g
            r5 = 1
            int r7 = r7 + (-1)
            r5 = 0
            r6.f248g = r7
            r5 = 0
            int r7 = r6.modCount
            r5 = 4
            int r7 = r7 + 1
            r5 = 2
            r6.modCount = r7
            r5 = 2
            java.lang.Long r7 = java.lang.Long.valueOf(r1)
            r5 = 0
            return r7
    }

    public java.lang.Long km(int r4) {
            r3 = this;
            r2 = 4
            long r0 = r3.s(r4)
            r2 = 3
            java.lang.Long r4 = java.lang.Long.valueOf(r0)
            r2 = 4
            return r4
    }

    public long pyv(int r5, long r6) {
            r4 = this;
            r4.h()
            r3 = 0
            r4.pdH(r5)
            r3 = 5
            long[] r0 = r4.Z
            r3 = 0
            r1 = r0[r5]
            r0[r5] = r6
            r3 = 5
            return r1
    }

    public /* bridge */ /* synthetic */ com.google.crypto.tink.shaded.protobuf.mlu.Q8S q(int r2) {
            r1 = this;
            r0 = 3
            com.google.crypto.tink.shaded.protobuf.mlu$J r2 = r1.t4x(r2)
            r0 = 1
            return r2
    }

    @Override // com.google.crypto.tink.shaded.protobuf.f, java.util.AbstractList, java.util.List
    public /* bridge */ /* synthetic */ java.lang.Object remove(int r2) {
            r1 = this;
            r0 = 7
            java.lang.Long r2 = r1.jSk(r2)
            r0 = 6
            return r2
    }

    @Override // java.util.AbstractList
    protected void removeRange(int r4, int r5) {
            r3 = this;
            r2 = 1
            r3.h()
            r2 = 3
            if (r5 < r4) goto L26
            r2 = 1
            long[] r0 = r3.Z
            r2 = 1
            int r1 = r3.f248g
            r2 = 4
            int r1 = r1 - r5
            r2 = 2
            java.lang.System.arraycopy(r0, r5, r0, r4, r1)
            r2 = 6
            int r0 = r3.f248g
            r2 = 2
            int r5 = r5 - r4
            int r0 = r0 - r5
            r2 = 3
            r3.f248g = r0
            r2 = 6
            int r4 = r3.modCount
            r2 = 4
            int r4 = r4 + 1
            r3.modCount = r4
            r2 = 7
            return
        L26:
            r2 = 7
            java.lang.IndexOutOfBoundsException r4 = new java.lang.IndexOutOfBoundsException
            java.lang.String r5 = " nxmdd<n oreIeotfxI"
            java.lang.String r5 = "toIndex < fromIndex"
            r2 = 3
            r4.<init>(r5)
            r2 = 4
            throw r4
    }

    public long s(int r5) {
            r4 = this;
            r3 = 2
            r4.pdH(r5)
            r3 = 6
            long[] r0 = r4.Z
            r3 = 4
            r1 = r0[r5]
            r3 = 7
            return r1
    }

    @Override // java.util.AbstractList, java.util.List
    public /* bridge */ /* synthetic */ java.lang.Object set(int r2, java.lang.Object r3) {
            r1 = this;
            r0 = 0
            java.lang.Long r3 = (java.lang.Long) r3
            r0 = 4
            java.lang.Long r2 = r1.Lpi(r2, r3)
            r0 = 6
            return r2
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public int size() {
            r2 = this;
            r1 = 7
            int r0 = r2.f248g
            r1 = 1
            return r0
    }

    public com.google.crypto.tink.shaded.protobuf.mlu.J t4x(int r4) {
            r3 = this;
            r2 = 3
            int r0 = r3.f248g
            r2 = 0
            if (r4 < r0) goto L1a
            r2 = 6
            com.google.crypto.tink.shaded.protobuf.CI r0 = new com.google.crypto.tink.shaded.protobuf.CI
            r2 = 4
            long[] r1 = r3.Z
            r2 = 3
            long[] r4 = java.util.Arrays.copyOf(r1, r4)
            r2 = 0
            int r1 = r3.f248g
            r2 = 7
            r0.<init>(r4, r1)
            r2 = 6
            return r0
        L1a:
            r2 = 1
            java.lang.IllegalArgumentException r4 = new java.lang.IllegalArgumentException
            r2 = 0
            r4.<init>()
            throw r4
    }
}
