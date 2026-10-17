package com.google.protobuf;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
final class K extends com.google.protobuf.f<java.lang.Long> implements com.google.protobuf.Sm.J, java.util.RandomAccess, com.google.protobuf.PMF {
    private static final com.google.protobuf.K b = null;
    private long[] Z;
    private int g;

    static {
            r3 = 5
            com.google.protobuf.K r0 = new com.google.protobuf.K
            r3 = 3
            r1 = 0
            long[] r2 = new long[r1]
            r3 = 0
            r0.<init>(r2, r1, r1)
            r3 = 3
            com.google.protobuf.K.b = r0
            r3 = 7
            return
    }

    K() {
            r4 = this;
            r3 = 4
            r0 = 10
            r3 = 2
            long[] r0 = new long[r0]
            r3 = 1
            r1 = 0
            r3 = 5
            r2 = 1
            r3 = 6
            r4.<init>(r0, r1, r2)
            r3 = 6
            return
    }

    private K(long[] r2, int r3, boolean r4) {
            r1 = this;
            r0 = 5
            r1.<init>(r4)
            r0 = 6
            r1.Z = r2
            r0 = 5
            r1.g = r3
            r0 = 6
            return
    }

    private void BW(int r6, long r7) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r5.h()
            r4 = 6
            if (r6 < 0) goto L5c
            r4 = 0
            int r0 = r5.g
            r4 = 4
            if (r6 > r0) goto L5c
            r4 = 2
            long[] r1 = r5.Z
            r4 = 4
            int r2 = r1.length
            r4 = 4
            if (r0 >= r2) goto L21
            r4 = 2
            int r2 = r6 + 1
            r4 = 0
            int r0 = r0 - r6
            r4 = 1
            java.lang.System.arraycopy(r1, r6, r1, r2, r0)
            r4 = 1
            goto L44
        L21:
            r4 = 3
            int r0 = r0 * 3
            r4 = 4
            int r0 = r0 / 2
            r4 = 2
            int r0 = r0 + 1
            r4 = 7
            long[] r0 = new long[r0]
            r4 = 1
            r2 = 0
            java.lang.System.arraycopy(r1, r2, r0, r2, r6)
            r4 = 1
            long[] r1 = r5.Z
            r4 = 4
            int r2 = r6 + 1
            r4 = 3
            int r3 = r5.g
            r4 = 0
            int r3 = r3 - r6
            r4 = 1
            java.lang.System.arraycopy(r1, r6, r0, r2, r3)
            r4 = 0
            r5.Z = r0
        L44:
            r4 = 1
            long[] r0 = r5.Z
            r4 = 2
            r0[r6] = r7
            r4 = 3
            int r6 = r5.g
            int r6 = r6 + 1
            r4 = 7
            r5.g = r6
            int r6 = r5.modCount
            r4 = 5
            int r6 = r6 + 1
            r4 = 7
            r5.modCount = r6
            r4 = 5
            return
        L5c:
            r4 = 6
            java.lang.IndexOutOfBoundsException r7 = new java.lang.IndexOutOfBoundsException
            r4 = 6
            java.lang.String r6 = r5.Bq3(r6)
            r4 = 4
            r7.<init>(r6)
            r4 = 5
            throw r7
    }

    private java.lang.String Bq3(int r4) {
            r3 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 5
            r0.<init>()
            java.lang.String r1 = "exsd:I"
            java.lang.String r1 = "Index:"
            r2 = 5
            r0.append(r1)
            r2 = 4
            r0.append(r4)
            r2 = 6
            java.lang.String r4 = ":S,mi e"
            java.lang.String r4 = ", Size:"
            r2 = 6
            r0.append(r4)
            r2 = 4
            int r4 = r3.g
            r2 = 0
            r0.append(r4)
            r2 = 0
            java.lang.String r4 = r0.toString()
            r2 = 2
            return r4
    }

    private void pdH(int r3) {
            r2 = this;
            r1 = 3
            if (r3 < 0) goto Lb
            r1 = 4
            int r0 = r2.g
            r1 = 3
            if (r3 >= r0) goto Lb
            r1 = 1
            return
        Lb:
            r1 = 0
            java.lang.IndexOutOfBoundsException r0 = new java.lang.IndexOutOfBoundsException
            r1 = 5
            java.lang.String r3 = r2.Bq3(r3)
            r1 = 0
            r0.<init>(r3)
            r1 = 1
            throw r0
    }

    public java.lang.Long Lpi(int r4, java.lang.Long r5) {
            r3 = this;
            r2 = 6
            long r0 = r5.longValue()
            r2 = 6
            long r4 = r3.pyv(r4, r0)
            r2 = 3
            java.lang.Long r4 = java.lang.Long.valueOf(r4)
            r2 = 2
            return r4
    }

    public void Z(int r4, java.lang.Long r5) {
            r3 = this;
            r2 = 4
            long r0 = r5.longValue()
            r2 = 1
            r3.BW(r4, r0)
            r2 = 5
            return
    }

    public /* bridge */ /* synthetic */ void add(int r2, java.lang.Object r3) {
            r1 = this;
            r0 = 1
            java.lang.Long r3 = (java.lang.Long) r3
            r0 = 0
            r1.Z(r2, r3)
            r0 = 6
            return
    }

    public /* bridge */ /* synthetic */ boolean add(java.lang.Object r2) {
            r1 = this;
            r0 = 0
            java.lang.Long r2 = (java.lang.Long) r2
            boolean r2 = r1.g(r2)
            r0 = 6
            return r2
    }

    public boolean addAll(java.util.Collection<? extends java.lang.Long> r7) {
            r6 = this;
            r5 = 3
            r6.h()
            r5 = 3
            com.google.protobuf.Sm.XF(r7)
            r5 = 6
            boolean r0 = r7 instanceof com.google.protobuf.K
            r5 = 7
            if (r0 != 0) goto L15
            r5 = 5
            boolean r7 = super.addAll(r7)
            r5 = 0
            return r7
        L15:
            com.google.protobuf.K r7 = (com.google.protobuf.K) r7
            r5 = 1
            int r0 = r7.g
            r5 = 6
            r1 = 0
            r5 = 7
            if (r0 != 0) goto L21
            r5 = 4
            return r1
        L21:
            r5 = 2
            int r2 = r6.g
            r5 = 0
            r3 = 2147483647(0x7fffffff, float:NaN)
            r5 = 4
            int r3 = r3 - r2
            r5 = 6
            if (r3 < r0) goto L5b
            int r2 = r2 + r0
            r5 = 6
            long[] r0 = r6.Z
            r5 = 3
            int r3 = r0.length
            r5 = 0
            if (r2 <= r3) goto L3d
            long[] r0 = java.util.Arrays.copyOf(r0, r2)
            r5 = 5
            r6.Z = r0
        L3d:
            r5 = 5
            long[] r0 = r7.Z
            r5 = 0
            long[] r3 = r6.Z
            r5 = 1
            int r4 = r6.g
            r5 = 1
            int r7 = r7.g
            r5 = 3
            java.lang.System.arraycopy(r0, r1, r3, r4, r7)
            r6.g = r2
            r5 = 0
            int r7 = r6.modCount
            r5 = 4
            r0 = 1
            r5 = 2
            int r7 = r7 + r0
            r5 = 4
            r6.modCount = r7
            r5 = 5
            return r0
        L5b:
            r5 = 7
            java.lang.OutOfMemoryError r7 = new java.lang.OutOfMemoryError
            r5 = 0
            r7.<init>()
            throw r7
    }

    public void b(long r6) {
            r5 = this;
            r4 = 1
            r5.h()
            r4 = 3
            int r0 = r5.g
            r4 = 3
            long[] r1 = r5.Z
            int r2 = r1.length
            r4 = 3
            if (r0 != r2) goto L21
            r4 = 2
            int r2 = r0 * 3
            int r2 = r2 / 2
            r4 = 5
            int r2 = r2 + 1
            r4 = 4
            long[] r2 = new long[r2]
            r3 = 0
            r4 = r3
            java.lang.System.arraycopy(r1, r3, r2, r3, r0)
            r4 = 4
            r5.Z = r2
        L21:
            r4 = 5
            long[] r0 = r5.Z
            r4 = 0
            int r1 = r5.g
            r4 = 2
            int r2 = r1 + 1
            r4 = 0
            r5.g = r2
            r4 = 1
            r0[r1] = r6
            r4 = 4
            return
    }

    public boolean contains(java.lang.Object r3) {
            r2 = this;
            r1 = 2
            int r3 = r2.indexOf(r3)
            r1 = 3
            r0 = -1
            r1 = 2
            if (r3 == r0) goto Le
            r1 = 4
            r3 = 1
            r1 = 0
            goto L10
        Le:
            r1 = 5
            r3 = 0
        L10:
            r1 = 1
            return r3
    }

    public boolean equals(java.lang.Object r10) {
            r9 = this;
            r8 = 6
            r0 = 1
            r8 = 1
            if (r9 != r10) goto L7
            r8 = 5
            return r0
        L7:
            r8 = 2
            boolean r1 = r10 instanceof com.google.protobuf.K
            r8 = 0
            if (r1 != 0) goto L14
            r8 = 3
            boolean r10 = super.equals(r10)
            r8 = 1
            return r10
        L14:
            r8 = 3
            com.google.protobuf.K r10 = (com.google.protobuf.K) r10
            r8 = 1
            int r1 = r9.g
            r8 = 2
            int r2 = r10.g
            r8 = 0
            r3 = 0
            r8 = 1
            if (r1 == r2) goto L24
            r8 = 2
            return r3
        L24:
            r8 = 7
            long[] r10 = r10.Z
            r8 = 5
            r1 = r3
            r1 = r3
        L2a:
            r8 = 4
            int r2 = r9.g
            r8 = 0
            if (r1 >= r2) goto L46
            r8 = 6
            long[] r2 = r9.Z
            r8 = 5
            r4 = r2[r1]
            r8 = 7
            r6 = r10[r1]
            r8 = 1
            int r2 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            r8 = 4
            if (r2 == 0) goto L41
            r8 = 4
            return r3
        L41:
            r8 = 5
            int r1 = r1 + 1
            r8 = 6
            goto L2a
        L46:
            r8 = 5
            return r0
    }

    public boolean g(java.lang.Long r4) {
            r3 = this;
            long r0 = r4.longValue()
            r2 = 5
            r3.b(r0)
            r2 = 3
            r4 = 1
            r2 = 0
            return r4
    }

    public /* bridge */ /* synthetic */ java.lang.Object get(int r2) {
            r1 = this;
            r0 = 4
            java.lang.Long r2 = r1.km(r2)
            r0 = 4
            return r2
    }

    public int hashCode() {
            r6 = this;
            r5 = 0
            r0 = 1
            r5 = 1
            r1 = 0
        L4:
            r5 = 7
            int r2 = r6.g
            r5 = 3
            if (r1 >= r2) goto L1f
            r5 = 7
            int r0 = r0 * 31
            r5 = 0
            long[] r2 = r6.Z
            r5 = 4
            r3 = r2[r1]
            r5 = 6
            int r2 = com.google.protobuf.Sm.D3D(r3)
            r5 = 5
            int r0 = r0 + r2
            r5 = 3
            int r1 = r1 + 1
            r5 = 3
            goto L4
        L1f:
            r5 = 6
            return r0
    }

    public int indexOf(java.lang.Object r9) {
            r8 = this;
            r7 = 2
            boolean r0 = r9 instanceof java.lang.Long
            r7 = 1
            r1 = -1
            r7 = 4
            if (r0 != 0) goto La
            r7 = 4
            return r1
        La:
            r7 = 6
            java.lang.Long r9 = (java.lang.Long) r9
            r7 = 4
            long r2 = r9.longValue()
            r7 = 7
            int r9 = r8.size()
            r7 = 7
            r0 = 0
        L19:
            r7 = 3
            if (r0 >= r9) goto L2e
            r7 = 3
            long[] r4 = r8.Z
            r7 = 6
            r5 = r4[r0]
            r7 = 1
            int r4 = (r5 > r2 ? 1 : (r5 == r2 ? 0 : -1))
            r7 = 4
            if (r4 != 0) goto L2a
            r7 = 1
            return r0
        L2a:
            int r0 = r0 + 1
            r7 = 4
            goto L19
        L2e:
            r7 = 4
            return r1
    }

    public java.lang.Long jSk(int r7) {
            r6 = this;
            r6.h()
            r5 = 4
            r6.pdH(r7)
            r5 = 0
            long[] r0 = r6.Z
            r5 = 3
            r1 = r0[r7]
            r5 = 7
            int r3 = r6.g
            r5 = 2
            int r4 = r3 + (-1)
            r5 = 5
            if (r7 >= r4) goto L21
            r5 = 6
            int r4 = r7 + 1
            r5 = 5
            int r3 = r3 - r7
            int r3 = r3 + (-1)
            r5 = 2
            java.lang.System.arraycopy(r0, r4, r0, r7, r3)
        L21:
            r5 = 5
            int r7 = r6.g
            r5 = 4
            int r7 = r7 + (-1)
            r5 = 3
            r6.g = r7
            int r7 = r6.modCount
            r5 = 5
            int r7 = r7 + 1
            r5 = 6
            r6.modCount = r7
            r5 = 0
            java.lang.Long r7 = java.lang.Long.valueOf(r1)
            r5 = 4
            return r7
    }

    public java.lang.Long km(int r4) {
            r3 = this;
            long r0 = r3.s(r4)
            r2 = 4
            java.lang.Long r4 = java.lang.Long.valueOf(r0)
            r2 = 5
            return r4
    }

    public long pyv(int r5, long r6) {
            r4 = this;
            r4.h()
            r3 = 3
            r4.pdH(r5)
            r3 = 2
            long[] r0 = r4.Z
            r3 = 2
            r1 = r0[r5]
            r3 = 7
            r0[r5] = r6
            r3 = 0
            return r1
    }

    public /* bridge */ /* synthetic */ com.google.protobuf.Sm.Q8S q(int r2) {
            r1 = this;
            r0 = 6
            com.google.protobuf.Sm$J r2 = r1.t4x(r2)
            r0 = 3
            return r2
    }

    public /* bridge */ /* synthetic */ java.lang.Object remove(int r2) {
            r1 = this;
            r0 = 2
            java.lang.Long r2 = r1.jSk(r2)
            r0 = 4
            return r2
    }

    protected void removeRange(int r4, int r5) {
            r3 = this;
            r2 = 1
            r3.h()
            r2 = 7
            if (r5 < r4) goto L28
            r2 = 5
            long[] r0 = r3.Z
            r2 = 3
            int r1 = r3.g
            r2 = 4
            int r1 = r1 - r5
            r2 = 0
            java.lang.System.arraycopy(r0, r5, r0, r4, r1)
            r2 = 2
            int r0 = r3.g
            r2 = 3
            int r5 = r5 - r4
            r2 = 2
            int r0 = r0 - r5
            r2 = 6
            r3.g = r0
            r2 = 2
            int r4 = r3.modCount
            r2 = 3
            int r4 = r4 + 1
            r2 = 7
            r3.modCount = r4
            r2 = 1
            return
        L28:
            r2 = 0
            java.lang.IndexOutOfBoundsException r4 = new java.lang.IndexOutOfBoundsException
            r2 = 0
            java.lang.String r5 = "d<onote xIIdnfe xmo"
            java.lang.String r5 = "toIndex < fromIndex"
            r2 = 3
            r4.<init>(r5)
            r2 = 7
            throw r4
    }

    public long s(int r5) {
            r4 = this;
            r3 = 7
            r4.pdH(r5)
            r3 = 7
            long[] r0 = r4.Z
            r1 = r0[r5]
            r3 = 5
            return r1
    }

    public /* bridge */ /* synthetic */ java.lang.Object set(int r2, java.lang.Object r3) {
            r1 = this;
            r0 = 1
            java.lang.Long r3 = (java.lang.Long) r3
            r0 = 7
            java.lang.Long r2 = r1.Lpi(r2, r3)
            r0 = 4
            return r2
    }

    public int size() {
            r2 = this;
            r1 = 1
            int r0 = r2.g
            r1 = 5
            return r0
    }

    public com.google.protobuf.Sm.J t4x(int r5) {
            r4 = this;
            r3 = 7
            int r0 = r4.g
            if (r5 < r0) goto L1a
            r3 = 2
            com.google.protobuf.K r0 = new com.google.protobuf.K
            long[] r1 = r4.Z
            r3 = 0
            long[] r5 = java.util.Arrays.copyOf(r1, r5)
            r3 = 6
            int r1 = r4.g
            r3 = 6
            r2 = 1
            r3 = 0
            r0.<init>(r5, r1, r2)
            r3 = 4
            return r0
        L1a:
            r3 = 6
            java.lang.IllegalArgumentException r5 = new java.lang.IllegalArgumentException
            r3 = 0
            r5.<init>()
            r3 = 4
            throw r5
    }
}
