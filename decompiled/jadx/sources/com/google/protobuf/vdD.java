package com.google.protobuf;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
final class vdD extends com.google.protobuf.f<java.lang.Float> implements com.google.protobuf.Sm.h6W, java.util.RandomAccess, com.google.protobuf.PMF {
    private static final com.google.protobuf.vdD b = null;
    private float[] Z;

    /* renamed from: g, reason: collision with root package name */
    private int f343g;

    static {
            r3 = 5
            com.google.protobuf.vdD r0 = new com.google.protobuf.vdD
            r3 = 2
            r1 = 0
            r3 = 5
            float[] r2 = new float[r1]
            r3 = 5
            r0.<init>(r2, r1, r1)
            r3 = 4
            com.google.protobuf.vdD.b = r0
            r3 = 2
            return
    }

    vdD() {
            r4 = this;
            r0 = 10
            r3 = 5
            float[] r0 = new float[r0]
            r3 = 2
            r1 = 0
            r3 = 1
            r2 = 1
            r3 = 1
            r4.<init>(r0, r1, r2)
            r3 = 0
            return
    }

    private vdD(float[] r2, int r3, boolean r4) {
            r1 = this;
            r0 = 1
            r1.<init>(r4)
            r0 = 5
            r1.Z = r2
            r1.f343g = r3
            r0 = 3
            return
    }

    private java.lang.String Bq3(int r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 4
            r0.<init>()
            r2 = 7
            java.lang.String r1 = "nesdxI"
            java.lang.String r1 = "Index:"
            r2 = 0
            r0.append(r1)
            r0.append(r4)
            r2 = 0
            java.lang.String r4 = " :,mezS"
            java.lang.String r4 = ", Size:"
            r2 = 5
            r0.append(r4)
            int r4 = r3.f343g
            r2 = 3
            r0.append(r4)
            r2 = 1
            java.lang.String r4 = r0.toString()
            r2 = 1
            return r4
    }

    private void b(int r6, float r7) {
            r5 = this;
            r4 = 4
            r5.h()
            r4 = 2
            if (r6 < 0) goto L5c
            r4 = 6
            int r0 = r5.f343g
            r4 = 1
            if (r6 > r0) goto L5c
            r4 = 5
            float[] r1 = r5.Z
            r4 = 0
            int r2 = r1.length
            if (r0 >= r2) goto L1f
            r4 = 3
            int r2 = r6 + 1
            r4 = 6
            int r0 = r0 - r6
            r4 = 1
            java.lang.System.arraycopy(r1, r6, r1, r2, r0)
            r4 = 6
            goto L42
        L1f:
            r4 = 1
            int r0 = r0 * 3
            r4 = 2
            int r0 = r0 / 2
            r4 = 2
            int r0 = r0 + 1
            r4 = 0
            float[] r0 = new float[r0]
            r4 = 7
            r2 = 0
            java.lang.System.arraycopy(r1, r2, r0, r2, r6)
            r4 = 7
            float[] r1 = r5.Z
            r4 = 6
            int r2 = r6 + 1
            r4 = 6
            int r3 = r5.f343g
            r4 = 6
            int r3 = r3 - r6
            r4 = 0
            java.lang.System.arraycopy(r1, r6, r0, r2, r3)
            r4 = 5
            r5.Z = r0
        L42:
            r4 = 5
            float[] r0 = r5.Z
            r4 = 3
            r0[r6] = r7
            r4 = 6
            int r6 = r5.f343g
            r4 = 3
            int r6 = r6 + 1
            r4 = 2
            r5.f343g = r6
            r4 = 2
            int r6 = r5.modCount
            r4 = 3
            int r6 = r6 + 1
            r4 = 3
            r5.modCount = r6
            r4 = 5
            return
        L5c:
            r4 = 3
            java.lang.IndexOutOfBoundsException r7 = new java.lang.IndexOutOfBoundsException
            r4 = 1
            java.lang.String r6 = r5.Bq3(r6)
            r4 = 6
            r7.<init>(r6)
            throw r7
    }

    private void pdH(int r3) {
            r2 = this;
            r1 = 0
            if (r3 < 0) goto Lb
            r1 = 5
            int r0 = r2.f343g
            r1 = 6
            if (r3 >= r0) goto Lb
            r1 = 7
            return
        Lb:
            java.lang.IndexOutOfBoundsException r0 = new java.lang.IndexOutOfBoundsException
            r1 = 2
            java.lang.String r3 = r2.Bq3(r3)
            r1 = 2
            r0.<init>(r3)
            r1 = 5
            throw r0
    }

    public void BW(float r6) {
            r5 = this;
            r4 = 5
            r5.h()
            r4 = 5
            int r0 = r5.f343g
            r4 = 3
            float[] r1 = r5.Z
            r4 = 1
            int r2 = r1.length
            r4 = 5
            if (r0 != r2) goto L23
            r4 = 5
            int r2 = r0 * 3
            r4 = 5
            int r2 = r2 / 2
            r4 = 5
            int r2 = r2 + 1
            r4 = 7
            float[] r2 = new float[r2]
            r3 = 0
            r3 = 0
            r4 = 3
            java.lang.System.arraycopy(r1, r3, r2, r3, r0)
            r5.Z = r2
        L23:
            r4 = 4
            float[] r0 = r5.Z
            int r1 = r5.f343g
            r4 = 6
            int r2 = r1 + 1
            r4 = 3
            r5.f343g = r2
            r4 = 3
            r0[r1] = r6
            r4 = 7
            return
    }

    public java.lang.Float Lpi(int r2, java.lang.Float r3) {
            r1 = this;
            r0 = 6
            float r3 = r3.floatValue()
            r0 = 3
            float r2 = r1.pyv(r2, r3)
            r0 = 7
            java.lang.Float r2 = java.lang.Float.valueOf(r2)
            r0 = 6
            return r2
    }

    public void Z(int r2, java.lang.Float r3) {
            r1 = this;
            r0 = 2
            float r3 = r3.floatValue()
            r0 = 6
            r1.b(r2, r3)
            r0 = 0
            return
    }

    @Override // java.util.AbstractList, java.util.List
    public /* bridge */ /* synthetic */ void add(int r2, java.lang.Object r3) {
            r1 = this;
            r0 = 5
            java.lang.Float r3 = (java.lang.Float) r3
            r0 = 5
            r1.Z(r2, r3)
            r0 = 3
            return
    }

    @Override // com.google.protobuf.f, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public /* bridge */ /* synthetic */ boolean add(java.lang.Object r2) {
            r1 = this;
            r0 = 5
            java.lang.Float r2 = (java.lang.Float) r2
            r0 = 6
            boolean r2 = r1.g(r2)
            r0 = 0
            return r2
    }

    @Override // com.google.protobuf.f, java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean addAll(java.util.Collection<? extends java.lang.Float> r7) {
            r6 = this;
            r5 = 1
            r6.h()
            r5 = 3
            com.google.protobuf.Sm.XF(r7)
            r5 = 1
            boolean r0 = r7 instanceof com.google.protobuf.vdD
            r5 = 4
            if (r0 != 0) goto L15
            r5 = 1
            boolean r7 = super.addAll(r7)
            r5 = 7
            return r7
        L15:
            r5 = 4
            com.google.protobuf.vdD r7 = (com.google.protobuf.vdD) r7
            r5 = 0
            int r0 = r7.f343g
            r5 = 1
            r1 = 0
            r5 = 6
            if (r0 != 0) goto L22
            r5 = 5
            return r1
        L22:
            int r2 = r6.f343g
            r5 = 7
            r3 = 2147483647(0x7fffffff, float:NaN)
            r5 = 1
            int r3 = r3 - r2
            r5 = 3
            if (r3 < r0) goto L5e
            r5 = 0
            int r2 = r2 + r0
            r5 = 2
            float[] r0 = r6.Z
            r5 = 3
            int r3 = r0.length
            r5 = 2
            if (r2 <= r3) goto L3f
            r5 = 2
            float[] r0 = java.util.Arrays.copyOf(r0, r2)
            r5 = 6
            r6.Z = r0
        L3f:
            r5 = 6
            float[] r0 = r7.Z
            r5 = 5
            float[] r3 = r6.Z
            r5 = 5
            int r4 = r6.f343g
            r5 = 5
            int r7 = r7.f343g
            r5 = 0
            java.lang.System.arraycopy(r0, r1, r3, r4, r7)
            r5 = 3
            r6.f343g = r2
            r5 = 6
            int r7 = r6.modCount
            r5 = 7
            r0 = 1
            r5 = 4
            int r7 = r7 + r0
            r5 = 6
            r6.modCount = r7
            r5 = 3
            return r0
        L5e:
            r5 = 2
            java.lang.OutOfMemoryError r7 = new java.lang.OutOfMemoryError
            r5 = 5
            r7.<init>()
            r5 = 1
            throw r7
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean contains(java.lang.Object r3) {
            r2 = this;
            r1 = 2
            int r3 = r2.indexOf(r3)
            r1 = 6
            r0 = -1
            r1 = 2
            if (r3 == r0) goto Le
            r1 = 6
            r3 = 1
            r1 = 3
            goto L10
        Le:
            r1 = 2
            r3 = 0
        L10:
            r1 = 5
            return r3
    }

    @Override // com.google.protobuf.f, java.util.AbstractList, java.util.Collection, java.util.List
    public boolean equals(java.lang.Object r7) {
            r6 = this;
            r5 = 1
            r0 = 1
            if (r6 != r7) goto L6
            r5 = 2
            return r0
        L6:
            r5 = 4
            boolean r1 = r7 instanceof com.google.protobuf.vdD
            r5 = 5
            if (r1 != 0) goto L13
            r5 = 3
            boolean r7 = super.equals(r7)
            r5 = 3
            return r7
        L13:
            r5 = 3
            com.google.protobuf.vdD r7 = (com.google.protobuf.vdD) r7
            r5 = 4
            int r1 = r6.f343g
            r5 = 6
            int r2 = r7.f343g
            r5 = 3
            r3 = 0
            r5 = 1
            if (r1 == r2) goto L23
            r5 = 6
            return r3
        L23:
            r5 = 0
            float[] r7 = r7.Z
            r5 = 5
            r1 = r3
            r1 = r3
        L29:
            r5 = 1
            int r2 = r6.f343g
            r5 = 7
            if (r1 >= r2) goto L4a
            r5 = 1
            float[] r2 = r6.Z
            r5 = 3
            r2 = r2[r1]
            r5 = 3
            int r2 = java.lang.Float.floatToIntBits(r2)
            r5 = 6
            r4 = r7[r1]
            int r4 = java.lang.Float.floatToIntBits(r4)
            r5 = 6
            if (r2 == r4) goto L46
            r5 = 3
            return r3
        L46:
            int r1 = r1 + 1
            r5 = 3
            goto L29
        L4a:
            r5 = 0
            return r0
    }

    public boolean g(java.lang.Float r2) {
            r1 = this;
            r0 = 6
            float r2 = r2.floatValue()
            r0 = 2
            r1.BW(r2)
            r0 = 0
            r2 = 1
            r0 = 7
            return r2
    }

    @Override // java.util.AbstractList, java.util.List
    public /* bridge */ /* synthetic */ java.lang.Object get(int r2) {
            r1 = this;
            r0 = 6
            java.lang.Float r2 = r1.km(r2)
            r0 = 0
            return r2
    }

    @Override // com.google.protobuf.f, java.util.AbstractList, java.util.Collection, java.util.List
    public int hashCode() {
            r4 = this;
            r3 = 0
            r0 = 1
            r3 = 1
            r1 = 0
        L4:
            r3 = 0
            int r2 = r4.f343g
            r3 = 6
            if (r1 >= r2) goto L1f
            r3 = 6
            int r0 = r0 * 31
            r3 = 5
            float[] r2 = r4.Z
            r3 = 2
            r2 = r2[r1]
            r3 = 7
            int r2 = java.lang.Float.floatToIntBits(r2)
            r3 = 7
            int r0 = r0 + r2
            r3 = 0
            int r1 = r1 + 1
            r3 = 5
            goto L4
        L1f:
            r3 = 6
            return r0
    }

    @Override // java.util.AbstractList, java.util.List
    public int indexOf(java.lang.Object r6) {
            r5 = this;
            boolean r0 = r6 instanceof java.lang.Float
            r4 = 1
            r1 = -1
            r4 = 0
            if (r0 != 0) goto L9
            r4 = 2
            return r1
        L9:
            r4 = 4
            java.lang.Float r6 = (java.lang.Float) r6
            r4 = 7
            float r6 = r6.floatValue()
            r4 = 1
            int r0 = r5.size()
            r4 = 7
            r2 = 0
        L18:
            r4 = 5
            if (r2 >= r0) goto L2d
            r4 = 4
            float[] r3 = r5.Z
            r4 = 3
            r3 = r3[r2]
            r4 = 2
            int r3 = (r3 > r6 ? 1 : (r3 == r6 ? 0 : -1))
            if (r3 != 0) goto L28
            r4 = 0
            return r2
        L28:
            r4 = 5
            int r2 = r2 + 1
            r4 = 7
            goto L18
        L2d:
            r4 = 1
            return r1
    }

    public java.lang.Float jSk(int r6) {
            r5 = this;
            r4 = 5
            r5.h()
            r5.pdH(r6)
            r4 = 5
            float[] r0 = r5.Z
            r4 = 3
            r1 = r0[r6]
            r4 = 1
            int r2 = r5.f343g
            r4 = 6
            int r3 = r2 + (-1)
            r4 = 2
            if (r6 >= r3) goto L22
            r4 = 0
            int r3 = r6 + 1
            r4 = 3
            int r2 = r2 - r6
            r4 = 2
            int r2 = r2 + (-1)
            r4 = 3
            java.lang.System.arraycopy(r0, r3, r0, r6, r2)
        L22:
            r4 = 4
            int r6 = r5.f343g
            r4 = 6
            int r6 = r6 + (-1)
            r4 = 1
            r5.f343g = r6
            r4 = 7
            int r6 = r5.modCount
            r4 = 3
            int r6 = r6 + 1
            r4 = 4
            r5.modCount = r6
            java.lang.Float r6 = java.lang.Float.valueOf(r1)
            r4 = 7
            return r6
    }

    public java.lang.Float km(int r2) {
            r1 = this;
            r0 = 2
            float r2 = r1.s(r2)
            r0 = 7
            java.lang.Float r2 = java.lang.Float.valueOf(r2)
            r0 = 3
            return r2
    }

    public float pyv(int r4, float r5) {
            r3 = this;
            r2 = 0
            r3.h()
            r2 = 5
            r3.pdH(r4)
            r2 = 1
            float[] r0 = r3.Z
            r2 = 6
            r1 = r0[r4]
            r2 = 2
            r0[r4] = r5
            r2 = 6
            return r1
    }

    @Override // com.google.protobuf.Sm.Q8S
    public /* bridge */ /* synthetic */ com.google.protobuf.Sm.Q8S q(int r2) {
            r1 = this;
            r0 = 6
            com.google.protobuf.Sm$h6W r2 = r1.t4x(r2)
            r0 = 2
            return r2
    }

    @Override // com.google.protobuf.f, java.util.AbstractList, java.util.List
    public /* bridge */ /* synthetic */ java.lang.Object remove(int r2) {
            r1 = this;
            java.lang.Float r2 = r1.jSk(r2)
            r0 = 4
            return r2
    }

    @Override // java.util.AbstractList
    protected void removeRange(int r4, int r5) {
            r3 = this;
            r2 = 7
            r3.h()
            r2 = 1
            if (r5 < r4) goto L27
            r2 = 6
            float[] r0 = r3.Z
            r2 = 7
            int r1 = r3.f343g
            int r1 = r1 - r5
            r2 = 4
            java.lang.System.arraycopy(r0, r5, r0, r4, r1)
            r2 = 6
            int r0 = r3.f343g
            r2 = 6
            int r5 = r5 - r4
            r2 = 0
            int r0 = r0 - r5
            r2 = 7
            r3.f343g = r0
            r2 = 5
            int r4 = r3.modCount
            r2 = 2
            int r4 = r4 + 1
            r2 = 5
            r3.modCount = r4
            r2 = 6
            return
        L27:
            r2 = 2
            java.lang.IndexOutOfBoundsException r4 = new java.lang.IndexOutOfBoundsException
            r2 = 7
            java.lang.String r5 = "toIndex < fromIndex"
            r2 = 3
            r4.<init>(r5)
            r2 = 2
            throw r4
    }

    public float s(int r3) {
            r2 = this;
            r2.pdH(r3)
            float[] r0 = r2.Z
            r1 = 4
            r3 = r0[r3]
            return r3
    }

    @Override // java.util.AbstractList, java.util.List
    public /* bridge */ /* synthetic */ java.lang.Object set(int r2, java.lang.Object r3) {
            r1 = this;
            r0 = 4
            java.lang.Float r3 = (java.lang.Float) r3
            r0 = 0
            java.lang.Float r2 = r1.Lpi(r2, r3)
            r0 = 4
            return r2
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public int size() {
            r2 = this;
            r1 = 2
            int r0 = r2.f343g
            r1 = 2
            return r0
    }

    public com.google.protobuf.Sm.h6W t4x(int r5) {
            r4 = this;
            r3 = 2
            int r0 = r4.f343g
            r3 = 7
            if (r5 < r0) goto L1c
            r3 = 4
            com.google.protobuf.vdD r0 = new com.google.protobuf.vdD
            r3 = 4
            float[] r1 = r4.Z
            r3 = 5
            float[] r5 = java.util.Arrays.copyOf(r1, r5)
            r3 = 5
            int r1 = r4.f343g
            r2 = 6
            r2 = 1
            r3 = 3
            r0.<init>(r5, r1, r2)
            r3 = 4
            return r0
        L1c:
            r3 = 5
            java.lang.IllegalArgumentException r5 = new java.lang.IllegalArgumentException
            r5.<init>()
            r3 = 5
            throw r5
    }
}
