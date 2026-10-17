package com.google.protobuf;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class mlu extends com.google.protobuf.f<java.lang.Integer> implements com.google.protobuf.Sm.S, java.util.RandomAccess, com.google.protobuf.PMF {

    /* renamed from: b, reason: collision with root package name */
    private static final com.google.protobuf.mlu f6282b = null;

    /* renamed from: Z, reason: collision with root package name */
    private int[] f6283Z;

    /* renamed from: g, reason: collision with root package name */
    private int f6284g;

    static {
            com.google.protobuf.mlu r0 = new com.google.protobuf.mlu
            r3 = 4
            r1 = 0
            r3 = 4
            int[] r2 = new int[r1]
            r3 = 3
            r0.<init>(r2, r1, r1)
            r3 = 5
            com.google.protobuf.mlu.f6282b = r0
            r3 = 7
            return
    }

    mlu() {
            r4 = this;
            r3 = 5
            r0 = 10
            r3 = 1
            int[] r0 = new int[r0]
            r3 = 1
            r1 = 0
            r3 = 4
            r2 = 1
            r3 = 4
            r4.<init>(r0, r1, r2)
            r3 = 0
            return
    }

    private mlu(int[] r2, int r3, boolean r4) {
            r1 = this;
            r0 = 6
            r1.<init>(r4)
            r0 = 5
            r1.f6283Z = r2
            r0 = 4
            r1.f6284g = r3
            return
    }

    private void BW(int r6, int r7) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r5.h()
            r4 = 5
            if (r6 < 0) goto L5d
            r4 = 5
            int r0 = r5.f6284g
            r4 = 6
            if (r6 > r0) goto L5d
            r4 = 6
            int[] r1 = r5.f6283Z
            r4 = 0
            int r2 = r1.length
            r4 = 3
            if (r0 >= r2) goto L20
            int r2 = r6 + 1
            r4 = 5
            int r0 = r0 - r6
            r4 = 6
            java.lang.System.arraycopy(r1, r6, r1, r2, r0)
            r4 = 4
            goto L44
        L20:
            r4 = 2
            int r0 = r0 * 3
            r4 = 5
            int r0 = r0 / 2
            r4 = 4
            int r0 = r0 + 1
            r4 = 1
            int[] r0 = new int[r0]
            r4 = 5
            r2 = 0
            r4 = 6
            java.lang.System.arraycopy(r1, r2, r0, r2, r6)
            r4 = 0
            int[] r1 = r5.f6283Z
            r4 = 0
            int r2 = r6 + 1
            r4 = 0
            int r3 = r5.f6284g
            r4 = 4
            int r3 = r3 - r6
            r4 = 6
            java.lang.System.arraycopy(r1, r6, r0, r2, r3)
            r4 = 4
            r5.f6283Z = r0
        L44:
            int[] r0 = r5.f6283Z
            r4 = 7
            r0[r6] = r7
            r4 = 7
            int r6 = r5.f6284g
            r4 = 5
            int r6 = r6 + 1
            r4 = 6
            r5.f6284g = r6
            r4 = 0
            int r6 = r5.modCount
            r4 = 3
            int r6 = r6 + 1
            r4 = 4
            r5.modCount = r6
            r4 = 4
            return
        L5d:
            r4 = 6
            java.lang.IndexOutOfBoundsException r7 = new java.lang.IndexOutOfBoundsException
            r4 = 6
            java.lang.String r6 = r5.Bq3(r6)
            r4 = 7
            r7.<init>(r6)
            r4 = 4
            throw r7
    }

    private java.lang.String Bq3(int r4) {
            r3 = this;
            r2 = 4
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 6
            r0.<init>()
            r2 = 5
            java.lang.String r1 = "nIse:x"
            java.lang.String r1 = "Index:"
            r2 = 0
            r0.append(r1)
            r2 = 1
            r0.append(r4)
            r2 = 2
            java.lang.String r4 = "eS,m :z"
            java.lang.String r4 = ", Size:"
            r2 = 7
            r0.append(r4)
            r2 = 6
            int r4 = r3.f6284g
            r0.append(r4)
            r2 = 0
            java.lang.String r4 = r0.toString()
            r2 = 0
            return r4
    }

    private void km(int r3) {
            r2 = this;
            r1 = 3
            if (r3 < 0) goto Lb
            r1 = 1
            int r0 = r2.f6284g
            r1 = 4
            if (r3 >= r0) goto Lb
            r1 = 1
            return
        Lb:
            java.lang.IndexOutOfBoundsException r0 = new java.lang.IndexOutOfBoundsException
            r1 = 0
            java.lang.String r3 = r2.Bq3(r3)
            r1 = 0
            r0.<init>(r3)
            r1 = 2
            throw r0
    }

    public static com.google.protobuf.mlu pdH() {
            r1 = 0
            com.google.protobuf.mlu r0 = com.google.protobuf.mlu.f6282b
            r1 = 6
            return r0
    }

    public int Lpi(int r4, int r5) {
            r3 = this;
            r2 = 0
            r3.h()
            r2 = 4
            r3.km(r4)
            r2 = 6
            int[] r0 = r3.f6283Z
            r1 = r0[r4]
            r2 = 2
            r0[r4] = r5
            r2 = 7
            return r1
    }

    public void Z(int r2, java.lang.Integer r3) {
            r1 = this;
            r0 = 6
            int r3 = r3.intValue()
            r0 = 2
            r1.BW(r2, r3)
            r0 = 2
            return
    }

    public /* bridge */ /* synthetic */ void add(int r2, java.lang.Object r3) {
            r1 = this;
            r0 = 0
            java.lang.Integer r3 = (java.lang.Integer) r3
            r0 = 4
            r1.Z(r2, r3)
            r0 = 0
            return
    }

    public /* bridge */ /* synthetic */ boolean add(java.lang.Object r2) {
            r1 = this;
            r0 = 0
            java.lang.Integer r2 = (java.lang.Integer) r2
            boolean r2 = r1.g(r2)
            r0 = 3
            return r2
    }

    public boolean addAll(java.util.Collection<? extends java.lang.Integer> r7) {
            r6 = this;
            r5 = 2
            r6.h()
            r5 = 0
            com.google.protobuf.Sm.XF(r7)
            r5 = 2
            boolean r0 = r7 instanceof com.google.protobuf.mlu
            r5 = 7
            if (r0 != 0) goto L15
            r5 = 0
            boolean r7 = super.addAll(r7)
            r5 = 4
            return r7
        L15:
            com.google.protobuf.mlu r7 = (com.google.protobuf.mlu) r7
            int r0 = r7.f6284g
            r5 = 0
            r1 = 0
            if (r0 != 0) goto L1f
            r5 = 4
            return r1
        L1f:
            r5 = 3
            int r2 = r6.f6284g
            r5 = 5
            r3 = 2147483647(0x7fffffff, float:NaN)
            r5 = 5
            int r3 = r3 - r2
            r5 = 2
            if (r3 < r0) goto L5b
            r5 = 0
            int r2 = r2 + r0
            r5 = 3
            int[] r0 = r6.f6283Z
            r5 = 3
            int r3 = r0.length
            r5 = 3
            if (r2 <= r3) goto L3d
            r5 = 1
            int[] r0 = java.util.Arrays.copyOf(r0, r2)
            r5 = 0
            r6.f6283Z = r0
        L3d:
            r5 = 5
            int[] r0 = r7.f6283Z
            r5 = 0
            int[] r3 = r6.f6283Z
            int r4 = r6.f6284g
            r5 = 7
            int r7 = r7.f6284g
            r5 = 5
            java.lang.System.arraycopy(r0, r1, r3, r4, r7)
            r5 = 1
            r6.f6284g = r2
            r5 = 2
            int r7 = r6.modCount
            r5 = 2
            r0 = 1
            r5 = 4
            int r7 = r7 + r0
            r5 = 5
            r6.modCount = r7
            r5 = 1
            return r0
        L5b:
            java.lang.OutOfMemoryError r7 = new java.lang.OutOfMemoryError
            r5 = 7
            r7.<init>()
            r5 = 2
            throw r7
    }

    public void c(int r6) {
            r5 = this;
            r4 = 5
            r5.h()
            r4 = 3
            int r0 = r5.f6284g
            r4 = 5
            int[] r1 = r5.f6283Z
            r4 = 6
            int r2 = r1.length
            r4 = 7
            if (r0 != r2) goto L23
            r4 = 0
            int r2 = r0 * 3
            int r2 = r2 / 2
            r4 = 3
            int r2 = r2 + 1
            r4 = 2
            int[] r2 = new int[r2]
            r4 = 6
            r3 = 0
            r4 = 6
            java.lang.System.arraycopy(r1, r3, r2, r3, r0)
            r4 = 6
            r5.f6283Z = r2
        L23:
            int[] r0 = r5.f6283Z
            r4 = 3
            int r1 = r5.f6284g
            r4 = 5
            int r2 = r1 + 1
            r5.f6284g = r2
            r4 = 5
            r0[r1] = r6
            r4 = 4
            return
    }

    public boolean contains(java.lang.Object r3) {
            r2 = this;
            r1 = 7
            int r3 = r2.indexOf(r3)
            r1 = 2
            r0 = -1
            r1 = 2
            if (r3 == r0) goto Le
            r1 = 5
            r3 = 1
            r1 = 7
            goto L10
        Le:
            r1 = 5
            r3 = 0
        L10:
            r1 = 1
            return r3
    }

    public boolean equals(java.lang.Object r7) {
            r6 = this;
            r5 = 5
            r0 = 1
            r5 = 6
            if (r6 != r7) goto L7
            r5 = 6
            return r0
        L7:
            r5 = 5
            boolean r1 = r7 instanceof com.google.protobuf.mlu
            r5 = 7
            if (r1 != 0) goto L14
            r5 = 2
            boolean r7 = super.equals(r7)
            r5 = 7
            return r7
        L14:
            r5 = 7
            com.google.protobuf.mlu r7 = (com.google.protobuf.mlu) r7
            r5 = 6
            int r1 = r6.f6284g
            r5 = 2
            int r2 = r7.f6284g
            r5 = 3
            r3 = 0
            r5 = 5
            if (r1 == r2) goto L24
            r5 = 2
            return r3
        L24:
            r5 = 2
            int[] r7 = r7.f6283Z
            r5 = 3
            r1 = r3
            r1 = r3
        L2a:
            r5 = 4
            int r2 = r6.f6284g
            r5 = 0
            if (r1 >= r2) goto L42
            r5 = 6
            int[] r2 = r6.f6283Z
            r5 = 3
            r2 = r2[r1]
            r5 = 2
            r4 = r7[r1]
            r5 = 7
            if (r2 == r4) goto L3e
            r5 = 1
            return r3
        L3e:
            int r1 = r1 + 1
            r5 = 7
            goto L2a
        L42:
            r5 = 5
            return r0
    }

    public boolean g(java.lang.Integer r2) {
            r1 = this;
            r0 = 2
            int r2 = r2.intValue()
            r0 = 0
            r1.c(r2)
            r0 = 2
            r2 = 1
            r0 = 5
            return r2
    }

    public /* bridge */ /* synthetic */ java.lang.Object get(int r2) {
            r1 = this;
            r0 = 1
            java.lang.Integer r2 = r1.s(r2)
            r0 = 0
            return r2
    }

    public int getInt(int r3) {
            r2 = this;
            r1 = 1
            r2.km(r3)
            r1 = 6
            int[] r0 = r2.f6283Z
            r1 = 1
            r3 = r0[r3]
            r1 = 2
            return r3
    }

    public int hashCode() {
            r4 = this;
            r3 = 5
            r0 = 1
            r3 = 2
            r1 = 0
        L4:
            int r2 = r4.f6284g
            r3 = 1
            if (r1 >= r2) goto L17
            int r0 = r0 * 31
            int[] r2 = r4.f6283Z
            r3 = 7
            r2 = r2[r1]
            r3 = 5
            int r0 = r0 + r2
            r3 = 1
            int r1 = r1 + 1
            r3 = 7
            goto L4
        L17:
            r3 = 1
            return r0
    }

    public int indexOf(java.lang.Object r6) {
            r5 = this;
            r4 = 5
            boolean r0 = r6 instanceof java.lang.Integer
            r4 = 2
            r1 = -1
            r4 = 7
            if (r0 != 0) goto La
            r4 = 0
            return r1
        La:
            r4 = 7
            java.lang.Integer r6 = (java.lang.Integer) r6
            r4 = 6
            int r6 = r6.intValue()
            r4 = 6
            int r0 = r5.size()
            r4 = 4
            r2 = 0
        L19:
            r4 = 2
            if (r2 >= r0) goto L2c
            r4 = 4
            int[] r3 = r5.f6283Z
            r4 = 3
            r3 = r3[r2]
            r4 = 4
            if (r3 != r6) goto L27
            r4 = 0
            return r2
        L27:
            r4 = 7
            int r2 = r2 + 1
            r4 = 7
            goto L19
        L2c:
            r4 = 5
            return r1
    }

    public java.lang.Integer jSk(int r2, java.lang.Integer r3) {
            r1 = this;
            int r3 = r3.intValue()
            r0 = 6
            int r2 = r1.Lpi(r2, r3)
            r0 = 1
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
            r0 = 5
            return r2
    }

    public /* bridge */ /* synthetic */ com.google.protobuf.Sm.Q8S q(int r2) {
            r1 = this;
            r0 = 2
            com.google.protobuf.Sm$S r2 = r1.m172q(r2)
            r0 = 5
            return r2
    }

    /* renamed from: q, reason: collision with other method in class */
    public com.google.protobuf.Sm.S m172q(int r5) {
            r4 = this;
            r3 = 5
            int r0 = r4.f6284g
            r3 = 5
            if (r5 < r0) goto L1c
            r3 = 0
            com.google.protobuf.mlu r0 = new com.google.protobuf.mlu
            r3 = 5
            int[] r1 = r4.f6283Z
            r3 = 6
            int[] r5 = java.util.Arrays.copyOf(r1, r5)
            r3 = 5
            int r1 = r4.f6284g
            r3 = 6
            r2 = 1
            r3 = 4
            r0.<init>(r5, r1, r2)
            r3 = 4
            return r0
        L1c:
            r3 = 3
            java.lang.IllegalArgumentException r5 = new java.lang.IllegalArgumentException
            r3 = 1
            r5.<init>()
            r3 = 4
            throw r5
    }

    public /* bridge */ /* synthetic */ java.lang.Object remove(int r2) {
            r1 = this;
            r0 = 2
            java.lang.Integer r2 = r1.t4x(r2)
            r0 = 2
            return r2
    }

    protected void removeRange(int r4, int r5) {
            r3 = this;
            r2 = 4
            r3.h()
            if (r5 < r4) goto L26
            r2 = 7
            int[] r0 = r3.f6283Z
            r2 = 0
            int r1 = r3.f6284g
            r2 = 5
            int r1 = r1 - r5
            r2 = 5
            java.lang.System.arraycopy(r0, r5, r0, r4, r1)
            r2 = 5
            int r0 = r3.f6284g
            r2 = 0
            int r5 = r5 - r4
            r2 = 1
            int r0 = r0 - r5
            r2 = 2
            r3.f6284g = r0
            r2 = 2
            int r4 = r3.modCount
            r2 = 4
            int r4 = r4 + 1
            r3.modCount = r4
            r2 = 3
            return
        L26:
            r2 = 2
            java.lang.IndexOutOfBoundsException r4 = new java.lang.IndexOutOfBoundsException
            r2 = 0
            java.lang.String r5 = "toIndex < fromIndex"
            r2 = 4
            r4.<init>(r5)
            throw r4
    }

    public java.lang.Integer s(int r2) {
            r1 = this;
            r0 = 2
            int r2 = r1.getInt(r2)
            r0 = 7
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
            r0 = 1
            return r2
    }

    public /* bridge */ /* synthetic */ java.lang.Object set(int r2, java.lang.Object r3) {
            r1 = this;
            r0 = 7
            java.lang.Integer r3 = (java.lang.Integer) r3
            r0 = 7
            java.lang.Integer r2 = r1.jSk(r2, r3)
            r0 = 7
            return r2
    }

    public int size() {
            r2 = this;
            r1 = 2
            int r0 = r2.f6284g
            r1 = 7
            return r0
    }

    public java.lang.Integer t4x(int r6) {
            r5 = this;
            r4 = 3
            r5.h()
            r4 = 0
            r5.km(r6)
            r4 = 1
            int[] r0 = r5.f6283Z
            r4 = 7
            r1 = r0[r6]
            r4 = 6
            int r2 = r5.f6284g
            r4 = 0
            int r3 = r2 + (-1)
            r4 = 6
            if (r6 >= r3) goto L23
            r4 = 1
            int r3 = r6 + 1
            r4 = 5
            int r2 = r2 - r6
            r4 = 5
            int r2 = r2 + (-1)
            r4 = 3
            java.lang.System.arraycopy(r0, r3, r0, r6, r2)
        L23:
            r4 = 5
            int r6 = r5.f6284g
            r4 = 0
            int r6 = r6 + (-1)
            r4 = 2
            r5.f6284g = r6
            int r6 = r5.modCount
            r4 = 3
            int r6 = r6 + 1
            r4 = 5
            r5.modCount = r6
            java.lang.Integer r6 = java.lang.Integer.valueOf(r1)
            r4 = 4
            return r6
    }
}
