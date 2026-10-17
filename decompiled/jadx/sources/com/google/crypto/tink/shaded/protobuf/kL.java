package com.google.crypto.tink.shaded.protobuf;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class kL extends com.google.crypto.tink.shaded.protobuf.f<java.lang.Integer> implements com.google.crypto.tink.shaded.protobuf.mlu.S, java.util.RandomAccess, com.google.crypto.tink.shaded.protobuf.AN {

    /* renamed from: b, reason: collision with root package name */
    private static final com.google.crypto.tink.shaded.protobuf.kL f6195b = null;

    /* renamed from: Z, reason: collision with root package name */
    private int[] f6196Z;

    /* renamed from: g, reason: collision with root package name */
    private int f6197g;

    static {
            r3 = 5
            com.google.crypto.tink.shaded.protobuf.kL r0 = new com.google.crypto.tink.shaded.protobuf.kL
            r1 = 0
            r3 = r3 | r1
            int[] r2 = new int[r1]
            r3 = 1
            r0.<init>(r2, r1)
            r3 = 4
            com.google.crypto.tink.shaded.protobuf.kL.f6195b = r0
            r3 = 0
            r0.JrO()
            return
    }

    kL() {
            r3 = this;
            r2 = 4
            r0 = 10
            r2 = 4
            int[] r0 = new int[r0]
            r2 = 7
            r1 = 0
            r2 = 0
            r3.<init>(r0, r1)
            return
    }

    private kL(int[] r2, int r3) {
            r1 = this;
            r0 = 7
            r1.<init>()
            r0 = 6
            r1.f6196Z = r2
            r0 = 2
            r1.f6197g = r3
            return
    }

    private void BW(int r6, int r7) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r5.h()
            r4 = 5
            if (r6 < 0) goto L5e
            r4 = 2
            int r0 = r5.f6197g
            r4 = 1
            if (r6 > r0) goto L5e
            int[] r1 = r5.f6196Z
            r4 = 5
            int r2 = r1.length
            r4 = 4
            if (r0 >= r2) goto L20
            r4 = 6
            int r2 = r6 + 1
            r4 = 3
            int r0 = r0 - r6
            r4 = 5
            java.lang.System.arraycopy(r1, r6, r1, r2, r0)
            r4 = 0
            goto L44
        L20:
            r4 = 7
            int r0 = r0 * 3
            r4 = 4
            int r0 = r0 / 2
            r4 = 2
            int r0 = r0 + 1
            r4 = 5
            int[] r0 = new int[r0]
            r4 = 2
            r2 = 0
            r4 = 1
            java.lang.System.arraycopy(r1, r2, r0, r2, r6)
            r4 = 7
            int[] r1 = r5.f6196Z
            r4 = 3
            int r2 = r6 + 1
            r4 = 4
            int r3 = r5.f6197g
            r4 = 6
            int r3 = r3 - r6
            r4 = 7
            java.lang.System.arraycopy(r1, r6, r0, r2, r3)
            r4 = 4
            r5.f6196Z = r0
        L44:
            r4 = 1
            int[] r0 = r5.f6196Z
            r4 = 0
            r0[r6] = r7
            r4 = 7
            int r6 = r5.f6197g
            r4 = 3
            int r6 = r6 + 1
            r4 = 4
            r5.f6197g = r6
            r4 = 6
            int r6 = r5.modCount
            r4 = 1
            int r6 = r6 + 1
            r4 = 4
            r5.modCount = r6
            r4 = 1
            return
        L5e:
            r4 = 0
            java.lang.IndexOutOfBoundsException r7 = new java.lang.IndexOutOfBoundsException
            r4 = 0
            java.lang.String r6 = r5.km(r6)
            r4 = 5
            r7.<init>(r6)
            r4 = 7
            throw r7
    }

    private void b(int r3) {
            r2 = this;
            r1 = 7
            if (r3 < 0) goto Lb
            r1 = 2
            int r0 = r2.f6197g
            r1 = 2
            if (r3 >= r0) goto Lb
            r1 = 1
            return
        Lb:
            java.lang.IndexOutOfBoundsException r0 = new java.lang.IndexOutOfBoundsException
            r1 = 3
            java.lang.String r3 = r2.km(r3)
            r1 = 4
            r0.<init>(r3)
            r1 = 4
            throw r0
    }

    private java.lang.String km(int r4) {
            r3 = this;
            r2 = 3
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 6
            r0.<init>()
            r2 = 6
            java.lang.String r1 = "xIse:n"
            java.lang.String r1 = "Index:"
            r2 = 0
            r0.append(r1)
            r2 = 6
            r0.append(r4)
            r2 = 3
            java.lang.String r4 = "zi:mSe "
            java.lang.String r4 = ", Size:"
            r2 = 2
            r0.append(r4)
            r2 = 1
            int r4 = r3.f6197g
            r2 = 0
            r0.append(r4)
            r2 = 5
            java.lang.String r4 = r0.toString()
            r2 = 7
            return r4
    }

    public java.lang.Integer Bq3(int r6) {
            r5 = this;
            r4 = 3
            r5.h()
            r4 = 6
            r5.b(r6)
            r4 = 4
            int[] r0 = r5.f6196Z
            r4 = 3
            r1 = r0[r6]
            r4 = 0
            int r2 = r5.f6197g
            int r3 = r2 + (-1)
            r4 = 3
            if (r6 >= r3) goto L22
            r4 = 5
            int r3 = r6 + 1
            r4 = 5
            int r2 = r2 - r6
            r4 = 2
            int r2 = r2 + (-1)
            r4 = 3
            java.lang.System.arraycopy(r0, r3, r0, r6, r2)
        L22:
            r4 = 4
            int r6 = r5.f6197g
            r4 = 4
            int r6 = r6 + (-1)
            r4 = 7
            r5.f6197g = r6
            r4 = 6
            int r6 = r5.modCount
            r4 = 7
            int r6 = r6 + 1
            r4 = 5
            r5.modCount = r6
            r4 = 5
            java.lang.Integer r6 = java.lang.Integer.valueOf(r1)
            r4 = 2
            return r6
    }

    public void Z(int r2, java.lang.Integer r3) {
            r1 = this;
            r0 = 5
            int r3 = r3.intValue()
            r0 = 0
            r1.BW(r2, r3)
            r0 = 2
            return
    }

    public /* bridge */ /* synthetic */ void add(int r2, java.lang.Object r3) {
            r1 = this;
            r0 = 5
            java.lang.Integer r3 = (java.lang.Integer) r3
            r0 = 7
            r1.Z(r2, r3)
            r0 = 5
            return
    }

    public /* bridge */ /* synthetic */ boolean add(java.lang.Object r2) {
            r1 = this;
            r0 = 0
            java.lang.Integer r2 = (java.lang.Integer) r2
            r0 = 7
            boolean r2 = r1.g(r2)
            r0 = 0
            return r2
    }

    public boolean addAll(java.util.Collection<? extends java.lang.Integer> r7) {
            r6 = this;
            r5 = 5
            r6.h()
            r5 = 5
            com.google.crypto.tink.shaded.protobuf.mlu.XF(r7)
            r5 = 3
            boolean r0 = r7 instanceof com.google.crypto.tink.shaded.protobuf.kL
            r5 = 7
            if (r0 != 0) goto L15
            r5 = 4
            boolean r7 = super.addAll(r7)
            r5 = 2
            return r7
        L15:
            r5 = 2
            com.google.crypto.tink.shaded.protobuf.kL r7 = (com.google.crypto.tink.shaded.protobuf.kL) r7
            r5 = 5
            int r0 = r7.f6197g
            r5 = 2
            r1 = 0
            r5 = 6
            if (r0 != 0) goto L22
            r5 = 5
            return r1
        L22:
            r5 = 5
            int r2 = r6.f6197g
            r5 = 5
            r3 = 2147483647(0x7fffffff, float:NaN)
            r5 = 6
            int r3 = r3 - r2
            r5 = 0
            if (r3 < r0) goto L5d
            r5 = 7
            int r2 = r2 + r0
            int[] r0 = r6.f6196Z
            r5 = 5
            int r3 = r0.length
            r5 = 4
            if (r2 <= r3) goto L3f
            r5 = 6
            int[] r0 = java.util.Arrays.copyOf(r0, r2)
            r5 = 2
            r6.f6196Z = r0
        L3f:
            r5 = 6
            int[] r0 = r7.f6196Z
            r5 = 2
            int[] r3 = r6.f6196Z
            r5 = 3
            int r4 = r6.f6197g
            r5 = 5
            int r7 = r7.f6197g
            r5 = 0
            java.lang.System.arraycopy(r0, r1, r3, r4, r7)
            r5 = 4
            r6.f6197g = r2
            r5 = 2
            int r7 = r6.modCount
            r5 = 7
            r0 = 1
            int r7 = r7 + r0
            r5 = 7
            r6.modCount = r7
            r5 = 3
            return r0
        L5d:
            r5 = 4
            java.lang.OutOfMemoryError r7 = new java.lang.OutOfMemoryError
            r5 = 3
            r7.<init>()
            r5 = 6
            throw r7
    }

    public void c(int r6) {
            r5 = this;
            r4 = 5
            r5.h()
            r4 = 4
            int r0 = r5.f6197g
            r4 = 0
            int[] r1 = r5.f6196Z
            r4 = 3
            int r2 = r1.length
            r4 = 5
            if (r0 != r2) goto L22
            r4 = 2
            int r2 = r0 * 3
            r4 = 4
            int r2 = r2 / 2
            r4 = 7
            int r2 = r2 + 1
            r4 = 4
            int[] r2 = new int[r2]
            r3 = 0
            r4 = 4
            java.lang.System.arraycopy(r1, r3, r2, r3, r0)
            r5.f6196Z = r2
        L22:
            r4 = 7
            int[] r0 = r5.f6196Z
            int r1 = r5.f6197g
            r4 = 3
            int r2 = r1 + 1
            r5.f6197g = r2
            r4 = 4
            r0[r1] = r6
            r4 = 7
            return
    }

    public boolean contains(java.lang.Object r3) {
            r2 = this;
            r1 = 7
            int r3 = r2.indexOf(r3)
            r1 = 7
            r0 = -1
            r1 = 3
            if (r3 == r0) goto Le
            r1 = 7
            r3 = 1
            r1 = 3
            goto L10
        Le:
            r1 = 4
            r3 = 0
        L10:
            r1 = 7
            return r3
    }

    public boolean equals(java.lang.Object r7) {
            r6 = this;
            r5 = 0
            r0 = 1
            r5 = 7
            if (r6 != r7) goto L6
            return r0
        L6:
            boolean r1 = r7 instanceof com.google.crypto.tink.shaded.protobuf.kL
            r5 = 5
            if (r1 != 0) goto L12
            r5 = 1
            boolean r7 = super.equals(r7)
            r5 = 4
            return r7
        L12:
            r5 = 6
            com.google.crypto.tink.shaded.protobuf.kL r7 = (com.google.crypto.tink.shaded.protobuf.kL) r7
            r5 = 7
            int r1 = r6.f6197g
            r5 = 3
            int r2 = r7.f6197g
            r5 = 1
            r3 = 0
            r5 = 5
            if (r1 == r2) goto L22
            r5 = 6
            return r3
        L22:
            r5 = 3
            int[] r7 = r7.f6196Z
            r5 = 0
            r1 = r3
            r1 = r3
        L28:
            r5 = 7
            int r2 = r6.f6197g
            r5 = 7
            if (r1 >= r2) goto L40
            int[] r2 = r6.f6196Z
            r5 = 1
            r2 = r2[r1]
            r5 = 3
            r4 = r7[r1]
            r5 = 0
            if (r2 == r4) goto L3b
            r5 = 4
            return r3
        L3b:
            r5 = 7
            int r1 = r1 + 1
            r5 = 0
            goto L28
        L40:
            r5 = 5
            return r0
    }

    public boolean g(java.lang.Integer r2) {
            r1 = this;
            r0 = 6
            int r2 = r2.intValue()
            r0 = 1
            r1.c(r2)
            r0 = 4
            r2 = 1
            r0 = 6
            return r2
    }

    public /* bridge */ /* synthetic */ java.lang.Object get(int r2) {
            r1 = this;
            java.lang.Integer r2 = r1.pdH(r2)
            r0 = 2
            return r2
    }

    public int getInt(int r3) {
            r2 = this;
            r1 = 1
            r2.b(r3)
            r1 = 0
            int[] r0 = r2.f6196Z
            r1 = 1
            r3 = r0[r3]
            r1 = 4
            return r3
    }

    public int hashCode() {
            r4 = this;
            r3 = 7
            r0 = 1
            r3 = 3
            r1 = 0
        L4:
            r3 = 4
            int r2 = r4.f6197g
            r3 = 3
            if (r1 >= r2) goto L1a
            r3 = 3
            int r0 = r0 * 31
            r3 = 2
            int[] r2 = r4.f6196Z
            r3 = 0
            r2 = r2[r1]
            r3 = 4
            int r0 = r0 + r2
            r3 = 2
            int r1 = r1 + 1
            r3 = 5
            goto L4
        L1a:
            r3 = 0
            return r0
    }

    public int indexOf(java.lang.Object r6) {
            r5 = this;
            r4 = 1
            boolean r0 = r6 instanceof java.lang.Integer
            r4 = 0
            r1 = -1
            r4 = 7
            if (r0 != 0) goto La
            r4 = 7
            return r1
        La:
            r4 = 2
            java.lang.Integer r6 = (java.lang.Integer) r6
            r4 = 3
            int r6 = r6.intValue()
            r4 = 6
            int r0 = r5.size()
            r4 = 6
            r2 = 0
        L19:
            r4 = 0
            if (r2 >= r0) goto L2c
            r4 = 1
            int[] r3 = r5.f6196Z
            r4 = 3
            r3 = r3[r2]
            r4 = 3
            if (r3 != r6) goto L27
            r4 = 7
            return r2
        L27:
            r4 = 2
            int r2 = r2 + 1
            r4 = 7
            goto L19
        L2c:
            r4 = 3
            return r1
    }

    public int jSk(int r4, int r5) {
            r3 = this;
            r2 = 2
            r3.h()
            r2 = 5
            r3.b(r4)
            r2 = 2
            int[] r0 = r3.f6196Z
            r2 = 5
            r1 = r0[r4]
            r0[r4] = r5
            return r1
    }

    public java.lang.Integer pdH(int r2) {
            r1 = this;
            r0 = 0
            int r2 = r1.getInt(r2)
            r0 = 1
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
            r0 = 0
            return r2
    }

    public /* bridge */ /* synthetic */ com.google.crypto.tink.shaded.protobuf.mlu.Q8S q(int r2) {
            r1 = this;
            com.google.crypto.tink.shaded.protobuf.mlu$S r2 = r1.s(r2)
            r0 = 1
            return r2
    }

    public /* bridge */ /* synthetic */ java.lang.Object remove(int r2) {
            r1 = this;
            r0 = 4
            java.lang.Integer r2 = r1.Bq3(r2)
            r0 = 1
            return r2
    }

    protected void removeRange(int r4, int r5) {
            r3 = this;
            r2 = 1
            r3.h()
            if (r5 < r4) goto L25
            r2 = 6
            int[] r0 = r3.f6196Z
            r2 = 0
            int r1 = r3.f6197g
            int r1 = r1 - r5
            r2 = 1
            java.lang.System.arraycopy(r0, r5, r0, r4, r1)
            r2 = 7
            int r0 = r3.f6197g
            r2 = 3
            int r5 = r5 - r4
            int r0 = r0 - r5
            r2 = 0
            r3.f6197g = r0
            r2 = 7
            int r4 = r3.modCount
            r2 = 7
            int r4 = r4 + 1
            r2 = 4
            r3.modCount = r4
            r2 = 5
            return
        L25:
            r2 = 2
            java.lang.IndexOutOfBoundsException r4 = new java.lang.IndexOutOfBoundsException
            r2 = 6
            java.lang.String r5 = "ex <oetnIxo dmndoIr"
            java.lang.String r5 = "toIndex < fromIndex"
            r2 = 1
            r4.<init>(r5)
            r2 = 6
            throw r4
    }

    public com.google.crypto.tink.shaded.protobuf.mlu.S s(int r4) {
            r3 = this;
            r2 = 5
            int r0 = r3.f6197g
            r2 = 6
            if (r4 < r0) goto L19
            r2 = 5
            com.google.crypto.tink.shaded.protobuf.kL r0 = new com.google.crypto.tink.shaded.protobuf.kL
            int[] r1 = r3.f6196Z
            r2 = 0
            int[] r4 = java.util.Arrays.copyOf(r1, r4)
            r2 = 4
            int r1 = r3.f6197g
            r2 = 5
            r0.<init>(r4, r1)
            r2 = 5
            return r0
        L19:
            r2 = 4
            java.lang.IllegalArgumentException r4 = new java.lang.IllegalArgumentException
            r2 = 7
            r4.<init>()
            r2 = 0
            throw r4
    }

    public /* bridge */ /* synthetic */ java.lang.Object set(int r2, java.lang.Object r3) {
            r1 = this;
            r0 = 2
            java.lang.Integer r3 = (java.lang.Integer) r3
            r0 = 4
            java.lang.Integer r2 = r1.t4x(r2, r3)
            r0 = 2
            return r2
    }

    public int size() {
            r2 = this;
            r1 = 6
            int r0 = r2.f6197g
            r1 = 2
            return r0
    }

    public java.lang.Integer t4x(int r2, java.lang.Integer r3) {
            r1 = this;
            r0 = 0
            int r3 = r3.intValue()
            r0 = 4
            int r2 = r1.jSk(r2, r3)
            r0 = 5
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
            r0 = 0
            return r2
    }
}
