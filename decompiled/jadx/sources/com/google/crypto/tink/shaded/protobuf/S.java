package com.google.crypto.tink.shaded.protobuf;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
final class S extends com.google.crypto.tink.shaded.protobuf.f<java.lang.Boolean> implements com.google.crypto.tink.shaded.protobuf.mlu$NS, java.util.RandomAccess, com.google.crypto.tink.shaded.protobuf.AN {
    private static final com.google.crypto.tink.shaded.protobuf.S b = null;
    private boolean[] Z;
    private int g;

    static {
            r3 = 4
            com.google.crypto.tink.shaded.protobuf.S r0 = new com.google.crypto.tink.shaded.protobuf.S
            r3 = 5
            r1 = 0
            r3 = 5
            boolean[] r2 = new boolean[r1]
            r3 = 4
            r0.<init>(r2, r1)
            r3 = 4
            com.google.crypto.tink.shaded.protobuf.S.b = r0
            r3 = 1
            r0.JrO()
            r3 = 0
            return
    }

    S() {
            r3 = this;
            r2 = 7
            r0 = 10
            r2 = 3
            boolean[] r0 = new boolean[r0]
            r2 = 3
            r1 = 0
            r2 = 6
            r3.<init>(r0, r1)
            r2 = 2
            return
    }

    private S(boolean[] r2, int r3) {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 2
            r1.Z = r2
            r0 = 0
            r1.g = r3
            r0 = 1
            return
    }

    private void BW(int r6, boolean r7) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r5.h()
            r4 = 3
            if (r6 < 0) goto L5c
            int r0 = r5.g
            r4 = 0
            if (r6 > r0) goto L5c
            r4 = 2
            boolean[] r1 = r5.Z
            int r2 = r1.length
            if (r0 >= r2) goto L1e
            r4 = 4
            int r2 = r6 + 1
            r4 = 1
            int r0 = r0 - r6
            r4 = 0
            java.lang.System.arraycopy(r1, r6, r1, r2, r0)
            r4 = 1
            goto L42
        L1e:
            r4 = 3
            int r0 = r0 * 3
            r4 = 3
            int r0 = r0 / 2
            r4 = 5
            int r0 = r0 + 1
            r4 = 0
            boolean[] r0 = new boolean[r0]
            r4 = 4
            r2 = 0
            r4 = 4
            java.lang.System.arraycopy(r1, r2, r0, r2, r6)
            r4 = 5
            boolean[] r1 = r5.Z
            r4 = 2
            int r2 = r6 + 1
            r4 = 0
            int r3 = r5.g
            r4 = 0
            int r3 = r3 - r6
            r4 = 1
            java.lang.System.arraycopy(r1, r6, r0, r2, r3)
            r4 = 1
            r5.Z = r0
        L42:
            r4 = 5
            boolean[] r0 = r5.Z
            r4 = 3
            r0[r6] = r7
            r4 = 7
            int r6 = r5.g
            r4 = 5
            int r6 = r6 + 1
            r4 = 7
            r5.g = r6
            r4 = 6
            int r6 = r5.modCount
            r4 = 5
            int r6 = r6 + 1
            r4 = 2
            r5.modCount = r6
            r4 = 7
            return
        L5c:
            r4 = 4
            java.lang.IndexOutOfBoundsException r7 = new java.lang.IndexOutOfBoundsException
            r4 = 6
            java.lang.String r6 = r5.Bq3(r6)
            r4 = 1
            r7.<init>(r6)
            r4 = 2
            throw r7
    }

    private java.lang.String Bq3(int r4) {
            r3 = this;
            r2 = 3
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 1
            r0.<init>()
            r2 = 3
            java.lang.String r1 = "eds:Ix"
            java.lang.String r1 = "Index:"
            r2 = 5
            r0.append(r1)
            r2 = 5
            r0.append(r4)
            r2 = 1
            java.lang.String r4 = "ezim S,"
            java.lang.String r4 = ", Size:"
            r2 = 4
            r0.append(r4)
            r2 = 7
            int r4 = r3.g
            r2 = 6
            r0.append(r4)
            r2 = 2
            java.lang.String r4 = r0.toString()
            r2 = 1
            return r4
    }

    private void pdH(int r3) {
            r2 = this;
            if (r3 < 0) goto L9
            r1 = 5
            int r0 = r2.g
            if (r3 >= r0) goto L9
            r1 = 4
            return
        L9:
            r1 = 3
            java.lang.IndexOutOfBoundsException r0 = new java.lang.IndexOutOfBoundsException
            r1 = 5
            java.lang.String r3 = r2.Bq3(r3)
            r1 = 6
            r0.<init>(r3)
            throw r0
    }

    public java.lang.Boolean Lpi(int r2, java.lang.Boolean r3) {
            r1 = this;
            r0 = 3
            boolean r3 = r3.booleanValue()
            r0 = 5
            boolean r2 = r1.pyv(r2, r3)
            r0 = 4
            java.lang.Boolean r2 = java.lang.Boolean.valueOf(r2)
            r0 = 3
            return r2
    }

    public void Z(int r2, java.lang.Boolean r3) {
            r1 = this;
            r0 = 6
            boolean r3 = r3.booleanValue()
            r0 = 6
            r1.BW(r2, r3)
            r0 = 0
            return
    }

    public /* bridge */ /* synthetic */ void add(int r2, java.lang.Object r3) {
            r1 = this;
            r0 = 1
            java.lang.Boolean r3 = (java.lang.Boolean) r3
            r0 = 7
            r1.Z(r2, r3)
            r0 = 7
            return
    }

    public /* bridge */ /* synthetic */ boolean add(java.lang.Object r2) {
            r1 = this;
            r0 = 5
            java.lang.Boolean r2 = (java.lang.Boolean) r2
            r0 = 6
            boolean r2 = r1.g(r2)
            r0 = 2
            return r2
    }

    public boolean addAll(java.util.Collection<? extends java.lang.Boolean> r7) {
            r6 = this;
            r5 = 0
            r6.h()
            r5 = 4
            com.google.crypto.tink.shaded.protobuf.mlu.XF(r7)
            r5 = 3
            boolean r0 = r7 instanceof com.google.crypto.tink.shaded.protobuf.S
            r5 = 1
            if (r0 != 0) goto L15
            r5 = 3
            boolean r7 = super.addAll(r7)
            r5 = 2
            return r7
        L15:
            r5 = 3
            com.google.crypto.tink.shaded.protobuf.S r7 = (com.google.crypto.tink.shaded.protobuf.S) r7
            r5 = 2
            int r0 = r7.g
            r5 = 1
            r1 = 0
            r5 = 6
            if (r0 != 0) goto L22
            r5 = 0
            return r1
        L22:
            int r2 = r6.g
            r5 = 7
            r3 = 2147483647(0x7fffffff, float:NaN)
            r5 = 2
            int r3 = r3 - r2
            r5 = 0
            if (r3 < r0) goto L5e
            r5 = 1
            int r2 = r2 + r0
            r5 = 2
            boolean[] r0 = r6.Z
            r5 = 7
            int r3 = r0.length
            r5 = 4
            if (r2 <= r3) goto L3f
            r5 = 7
            boolean[] r0 = java.util.Arrays.copyOf(r0, r2)
            r5 = 3
            r6.Z = r0
        L3f:
            r5 = 5
            boolean[] r0 = r7.Z
            r5 = 2
            boolean[] r3 = r6.Z
            r5 = 3
            int r4 = r6.g
            r5 = 6
            int r7 = r7.g
            r5 = 4
            java.lang.System.arraycopy(r0, r1, r3, r4, r7)
            r5 = 2
            r6.g = r2
            r5 = 4
            int r7 = r6.modCount
            r0 = 7
            r0 = 1
            r5 = 1
            int r7 = r7 + r0
            r5 = 6
            r6.modCount = r7
            r5 = 7
            return r0
        L5e:
            r5 = 2
            java.lang.OutOfMemoryError r7 = new java.lang.OutOfMemoryError
            r5 = 3
            r7.<init>()
            r5 = 0
            throw r7
    }

    public void b(boolean r6) {
            r5 = this;
            r4 = 1
            r5.h()
            r4 = 2
            int r0 = r5.g
            r4 = 7
            boolean[] r1 = r5.Z
            r4 = 2
            int r2 = r1.length
            r4 = 2
            if (r0 != r2) goto L23
            r4 = 0
            int r2 = r0 * 3
            r4 = 2
            int r2 = r2 / 2
            r4 = 4
            int r2 = r2 + 1
            r4 = 0
            boolean[] r2 = new boolean[r2]
            r3 = 0
            r4 = r3
            java.lang.System.arraycopy(r1, r3, r2, r3, r0)
            r4 = 2
            r5.Z = r2
        L23:
            r4 = 2
            boolean[] r0 = r5.Z
            r4 = 2
            int r1 = r5.g
            r4 = 2
            int r2 = r1 + 1
            r4 = 1
            r5.g = r2
            r4 = 0
            r0[r1] = r6
            r4 = 2
            return
    }

    public boolean contains(java.lang.Object r3) {
            r2 = this;
            r1 = 4
            int r3 = r2.indexOf(r3)
            r1 = 0
            r0 = -1
            r1 = 5
            if (r3 == r0) goto Le
            r1 = 2
            r3 = 1
            r1 = 6
            goto L10
        Le:
            r1 = 5
            r3 = 0
        L10:
            r1 = 6
            return r3
    }

    public boolean equals(java.lang.Object r7) {
            r6 = this;
            r5 = 6
            r0 = 1
            r5 = 1
            if (r6 != r7) goto L7
            r5 = 6
            return r0
        L7:
            r5 = 2
            boolean r1 = r7 instanceof com.google.crypto.tink.shaded.protobuf.S
            r5 = 4
            if (r1 != 0) goto L14
            r5 = 0
            boolean r7 = super.equals(r7)
            r5 = 0
            return r7
        L14:
            r5 = 4
            com.google.crypto.tink.shaded.protobuf.S r7 = (com.google.crypto.tink.shaded.protobuf.S) r7
            r5 = 3
            int r1 = r6.g
            r5 = 1
            int r2 = r7.g
            r5 = 3
            r3 = 0
            r5 = 2
            if (r1 == r2) goto L24
            r5 = 3
            return r3
        L24:
            boolean[] r7 = r7.Z
            r5 = 7
            r1 = r3
            r1 = r3
        L29:
            r5 = 3
            int r2 = r6.g
            r5 = 6
            if (r1 >= r2) goto L41
            r5 = 6
            boolean[] r2 = r6.Z
            r5 = 2
            boolean r2 = r2[r1]
            r5 = 3
            boolean r4 = r7[r1]
            r5 = 6
            if (r2 == r4) goto L3d
            r5 = 1
            return r3
        L3d:
            r5 = 7
            int r1 = r1 + 1
            goto L29
        L41:
            r5 = 6
            return r0
    }

    public boolean g(java.lang.Boolean r2) {
            r1 = this;
            boolean r2 = r2.booleanValue()
            r0 = 1
            r1.b(r2)
            r0 = 2
            r2 = 1
            r0 = 1
            return r2
    }

    public /* bridge */ /* synthetic */ java.lang.Object get(int r2) {
            r1 = this;
            r0 = 4
            java.lang.Boolean r2 = r1.km(r2)
            r0 = 6
            return r2
    }

    public int hashCode() {
            r4 = this;
            r3 = 4
            r0 = 1
            r3 = 4
            r1 = 0
        L4:
            r3 = 4
            int r2 = r4.g
            r3 = 0
            if (r1 >= r2) goto L1d
            r3 = 5
            int r0 = r0 * 31
            boolean[] r2 = r4.Z
            boolean r2 = r2[r1]
            r3 = 5
            int r2 = com.google.crypto.tink.shaded.protobuf.mlu.r5(r2)
            r3 = 1
            int r0 = r0 + r2
            r3 = 7
            int r1 = r1 + 1
            r3 = 3
            goto L4
        L1d:
            r3 = 7
            return r0
    }

    public int indexOf(java.lang.Object r6) {
            r5 = this;
            r4 = 1
            boolean r0 = r6 instanceof java.lang.Boolean
            r4 = 0
            r1 = -1
            r4 = 3
            if (r0 != 0) goto La
            r4 = 6
            return r1
        La:
            r4 = 0
            java.lang.Boolean r6 = (java.lang.Boolean) r6
            r4 = 7
            boolean r6 = r6.booleanValue()
            r4 = 6
            int r0 = r5.size()
            r4 = 6
            r2 = 0
        L19:
            r4 = 1
            if (r2 >= r0) goto L2c
            r4 = 2
            boolean[] r3 = r5.Z
            r4 = 1
            boolean r3 = r3[r2]
            r4 = 1
            if (r3 != r6) goto L27
            r4 = 4
            return r2
        L27:
            r4 = 2
            int r2 = r2 + 1
            r4 = 6
            goto L19
        L2c:
            return r1
    }

    public java.lang.Boolean jSk(int r6) {
            r5 = this;
            r4 = 4
            r5.h()
            r4 = 0
            r5.pdH(r6)
            r4 = 4
            boolean[] r0 = r5.Z
            r4 = 7
            boolean r1 = r0[r6]
            r4 = 1
            int r2 = r5.g
            int r3 = r2 + (-1)
            r4 = 6
            if (r6 >= r3) goto L21
            r4 = 2
            int r3 = r6 + 1
            r4 = 5
            int r2 = r2 - r6
            r4 = 4
            int r2 = r2 + (-1)
            java.lang.System.arraycopy(r0, r3, r0, r6, r2)
        L21:
            r4 = 5
            int r6 = r5.g
            int r6 = r6 + (-1)
            r4 = 2
            r5.g = r6
            r4 = 4
            int r6 = r5.modCount
            int r6 = r6 + 1
            r4 = 5
            r5.modCount = r6
            r4 = 7
            java.lang.Boolean r6 = java.lang.Boolean.valueOf(r1)
            r4 = 3
            return r6
    }

    public java.lang.Boolean km(int r2) {
            r1 = this;
            r0 = 4
            boolean r2 = r1.s(r2)
            r0 = 2
            java.lang.Boolean r2 = java.lang.Boolean.valueOf(r2)
            r0 = 4
            return r2
    }

    public boolean pyv(int r4, boolean r5) {
            r3 = this;
            r2 = 1
            r3.h()
            r2 = 4
            r3.pdH(r4)
            r2 = 0
            boolean[] r0 = r3.Z
            r2 = 3
            boolean r1 = r0[r4]
            r2 = 4
            r0[r4] = r5
            r2 = 4
            return r1
    }

    public /* bridge */ /* synthetic */ com.google.crypto.tink.shaded.protobuf.mlu.Q8S q(int r2) {
            r1 = this;
            com.google.crypto.tink.shaded.protobuf.mlu$NS r2 = r1.t4x(r2)
            r0 = 3
            return r2
    }

    public /* bridge */ /* synthetic */ java.lang.Object remove(int r2) {
            r1 = this;
            r0 = 7
            java.lang.Boolean r2 = r1.jSk(r2)
            r0 = 4
            return r2
    }

    protected void removeRange(int r4, int r5) {
            r3 = this;
            r2 = 5
            r3.h()
            r2 = 0
            if (r5 < r4) goto L26
            r2 = 5
            boolean[] r0 = r3.Z
            r2 = 7
            int r1 = r3.g
            r2 = 7
            int r1 = r1 - r5
            java.lang.System.arraycopy(r0, r5, r0, r4, r1)
            r2 = 5
            int r0 = r3.g
            int r5 = r5 - r4
            r2 = 5
            int r0 = r0 - r5
            r2 = 1
            r3.g = r0
            r2 = 0
            int r4 = r3.modCount
            r2 = 5
            int r4 = r4 + 1
            r2 = 5
            r3.modCount = r4
            r2 = 3
            return
        L26:
            r2 = 4
            java.lang.IndexOutOfBoundsException r4 = new java.lang.IndexOutOfBoundsException
            r2 = 4
            java.lang.String r5 = "toIndex < fromIndex"
            r2 = 6
            r4.<init>(r5)
            r2 = 5
            throw r4
    }

    public boolean s(int r3) {
            r2 = this;
            r1 = 7
            r2.pdH(r3)
            r1 = 0
            boolean[] r0 = r2.Z
            r1 = 1
            boolean r3 = r0[r3]
            r1 = 4
            return r3
    }

    public /* bridge */ /* synthetic */ java.lang.Object set(int r2, java.lang.Object r3) {
            r1 = this;
            r0 = 0
            java.lang.Boolean r3 = (java.lang.Boolean) r3
            r0 = 1
            java.lang.Boolean r2 = r1.Lpi(r2, r3)
            r0 = 4
            return r2
    }

    public int size() {
            r2 = this;
            r1 = 2
            int r0 = r2.g
            r1 = 3
            return r0
    }

    public com.google.crypto.tink.shaded.protobuf.mlu$NS t4x(int r4) {
            r3 = this;
            r2 = 5
            int r0 = r3.g
            if (r4 < r0) goto L19
            r2 = 6
            com.google.crypto.tink.shaded.protobuf.S r0 = new com.google.crypto.tink.shaded.protobuf.S
            r2 = 6
            boolean[] r1 = r3.Z
            r2 = 1
            boolean[] r4 = java.util.Arrays.copyOf(r1, r4)
            r2 = 2
            int r1 = r3.g
            r2 = 5
            r0.<init>(r4, r1)
            r2 = 5
            return r0
        L19:
            r2 = 3
            java.lang.IllegalArgumentException r4 = new java.lang.IllegalArgumentException
            r2 = 6
            r4.<init>()
            r2 = 0
            throw r4
    }
}
