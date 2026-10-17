package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
final class m7g extends com.google.android.gms.internal.ads.DNP implements java.util.RandomAccess, com.google.android.gms.internal.ads.yYI {
    private static final com.google.android.gms.internal.ads.m7g b = null;
    private boolean[] Z;
    private int g;

    static {
            r3 = 2
            com.google.android.gms.internal.ads.m7g r0 = new com.google.android.gms.internal.ads.m7g
            r3 = 6
            r1 = 0
            r3 = 7
            boolean[] r2 = new boolean[r1]
            r3 = 6
            r0.<init>(r2, r1)
            r3 = 3
            com.google.android.gms.internal.ads.m7g.b = r0
            r3 = 4
            r0.XF()
            r3 = 4
            return
    }

    m7g() {
            r3 = this;
            r2 = 7
            r0 = 10
            r2 = 6
            boolean[] r0 = new boolean[r0]
            r1 = 0
            r1 = 0
            r2 = 7
            r3.<init>(r0, r1)
            r2 = 2
            return
    }

    private m7g(boolean[] r2, int r3) {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 0
            r1.Z = r2
            r0 = 5
            r1.g = r3
            r0 = 5
            return
    }

    private final void BW(int r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r3 < 0) goto Lc
            r1 = 0
            int r0 = r2.g
            r1 = 0
            if (r3 >= r0) goto Lc
            r1 = 7
            return
        Lc:
            r1 = 3
            java.lang.IndexOutOfBoundsException r0 = new java.lang.IndexOutOfBoundsException
            java.lang.String r3 = r2.g(r3)
            r1 = 3
            r0.<init>(r3)
            r1 = 5
            throw r0
    }

    private final java.lang.String g(int r5) {
            r4 = this;
            r3 = 3
            int r0 = r4.g
            r3 = 3
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 5
            r1.<init>()
            r3 = 7
            java.lang.String r2 = "Idsxn:"
            java.lang.String r2 = "Index:"
            r3 = 2
            r1.append(r2)
            r3 = 5
            r1.append(r5)
            r3 = 5
            java.lang.String r5 = "z,:mSe "
            java.lang.String r5 = ", Size:"
            r3 = 4
            r1.append(r5)
            r3 = 6
            r1.append(r0)
            r3 = 2
            java.lang.String r5 = r1.toString()
            r3 = 2
            return r5
    }

    public final /* bridge */ /* synthetic */ com.google.android.gms.internal.ads.wo8 J(int r4) {
            r3 = this;
            r2 = 2
            int r0 = r3.g
            r2 = 3
            if (r4 < r0) goto L1a
            r2 = 3
            com.google.android.gms.internal.ads.m7g r0 = new com.google.android.gms.internal.ads.m7g
            r2 = 7
            boolean[] r1 = r3.Z
            r2 = 0
            boolean[] r4 = java.util.Arrays.copyOf(r1, r4)
            r2 = 6
            int r1 = r3.g
            r2 = 0
            r0.<init>(r4, r1)
            r2 = 3
            return r0
        L1a:
            r2 = 6
            java.lang.IllegalArgumentException r4 = new java.lang.IllegalArgumentException
            r4.<init>()
            throw r4
    }

    public final void Z(boolean r6) {
            r5 = this;
            r4 = 2
            r5.h()
            r4 = 2
            int r0 = r5.g
            r4 = 0
            boolean[] r1 = r5.Z
            r4 = 2
            int r2 = r1.length
            r4 = 1
            if (r0 != r2) goto L24
            r4 = 0
            int r2 = r0 * 3
            r4 = 7
            int r2 = r2 / 2
            r4 = 7
            int r2 = r2 + 1
            r4 = 0
            boolean[] r2 = new boolean[r2]
            r4 = 3
            r3 = 0
            r4 = 3
            java.lang.System.arraycopy(r1, r3, r2, r3, r0)
            r4 = 2
            r5.Z = r2
        L24:
            r4 = 3
            boolean[] r0 = r5.Z
            r4 = 5
            int r1 = r5.g
            r4 = 5
            int r2 = r1 + 1
            r4 = 7
            r5.g = r2
            r4 = 7
            r0[r1] = r6
            r4 = 4
            return
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* synthetic */ void add(int r6, java.lang.Object r7) {
            r5 = this;
            r4 = 0
            java.lang.Boolean r7 = (java.lang.Boolean) r7
            r4 = 2
            boolean r7 = r7.booleanValue()
            r4 = 5
            r5.h()
            r4 = 1
            if (r6 < 0) goto L65
            r4 = 4
            int r0 = r5.g
            r4 = 6
            if (r6 > r0) goto L65
            r4 = 5
            boolean[] r1 = r5.Z
            r4 = 1
            int r2 = r1.length
            r4 = 2
            if (r0 >= r2) goto L28
            r4 = 3
            int r2 = r6 + 1
            r4 = 4
            int r0 = r0 - r6
            r4 = 5
            java.lang.System.arraycopy(r1, r6, r1, r2, r0)
            r4 = 4
            goto L4b
        L28:
            r4 = 3
            int r0 = r0 * 3
            int r0 = r0 / 2
            r4 = 4
            int r0 = r0 + 1
            r4 = 7
            boolean[] r0 = new boolean[r0]
            r4 = 2
            r2 = 0
            r4 = 0
            java.lang.System.arraycopy(r1, r2, r0, r2, r6)
            r4 = 0
            boolean[] r1 = r5.Z
            r4 = 1
            int r2 = r6 + 1
            r4 = 7
            int r3 = r5.g
            r4 = 0
            int r3 = r3 - r6
            r4 = 0
            java.lang.System.arraycopy(r1, r6, r0, r2, r3)
            r4 = 1
            r5.Z = r0
        L4b:
            r4 = 7
            boolean[] r0 = r5.Z
            r4 = 5
            r0[r6] = r7
            r4 = 5
            int r6 = r5.g
            r4 = 1
            int r6 = r6 + 1
            r4 = 5
            r5.g = r6
            r4 = 5
            int r6 = r5.modCount
            r4 = 3
            int r6 = r6 + 1
            r4 = 1
            r5.modCount = r6
            r4 = 5
            return
        L65:
            r4 = 3
            java.lang.IndexOutOfBoundsException r7 = new java.lang.IndexOutOfBoundsException
            r4 = 5
            java.lang.String r6 = r5.g(r6)
            r4 = 4
            r7.<init>(r6)
            r4 = 4
            throw r7
    }

    @Override // com.google.android.gms.internal.ads.DNP, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ /* synthetic */ boolean add(java.lang.Object r2) {
            r1 = this;
            r0 = 7
            java.lang.Boolean r2 = (java.lang.Boolean) r2
            r0 = 1
            boolean r2 = r2.booleanValue()
            r0 = 3
            r1.Z(r2)
            r0 = 7
            r2 = 1
            r0 = 0
            return r2
    }

    @Override // com.google.android.gms.internal.ads.DNP, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(java.util.Collection r7) {
            r6 = this;
            r5 = 3
            r6.h()
            r5 = 0
            com.google.android.gms.internal.ads.n5.Z(r7)
            r5 = 2
            boolean r0 = r7 instanceof com.google.android.gms.internal.ads.m7g
            r5 = 7
            if (r0 != 0) goto L15
            r5 = 6
            boolean r7 = super.addAll(r7)
            r5 = 7
            return r7
        L15:
            r5 = 3
            com.google.android.gms.internal.ads.m7g r7 = (com.google.android.gms.internal.ads.m7g) r7
            r5 = 1
            int r0 = r7.g
            r5 = 0
            r1 = 0
            r5 = 5
            if (r0 != 0) goto L22
            r5 = 2
            return r1
        L22:
            r5 = 7
            int r2 = r6.g
            r5 = 0
            r3 = 2147483647(0x7fffffff, float:NaN)
            r5 = 0
            int r3 = r3 - r2
            r5 = 4
            if (r3 < r0) goto L5f
            r5 = 5
            int r2 = r2 + r0
            r5 = 4
            boolean[] r0 = r6.Z
            r5 = 1
            int r3 = r0.length
            r5 = 1
            if (r2 <= r3) goto L40
            r5 = 4
            boolean[] r0 = java.util.Arrays.copyOf(r0, r2)
            r5 = 3
            r6.Z = r0
        L40:
            r5 = 2
            boolean[] r0 = r7.Z
            r5 = 1
            boolean[] r3 = r6.Z
            r5 = 1
            int r4 = r6.g
            r5 = 2
            int r7 = r7.g
            r5 = 3
            java.lang.System.arraycopy(r0, r1, r3, r4, r7)
            r5 = 7
            r6.g = r2
            r5 = 1
            int r7 = r6.modCount
            r5 = 7
            r0 = 1
            r5 = 7
            int r7 = r7 + r0
            r5 = 0
            r6.modCount = r7
            r5 = 2
            return r0
        L5f:
            r5 = 5
            java.lang.OutOfMemoryError r7 = new java.lang.OutOfMemoryError
            r5 = 2
            r7.<init>()
            r5 = 0
            throw r7
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(java.lang.Object r3) {
            r2 = this;
            r1 = 5
            int r3 = r2.indexOf(r3)
            r1 = 7
            r0 = -1
            r1 = 5
            if (r3 == r0) goto Le
            r1 = 7
            r3 = 1
            r1 = 6
            return r3
        Le:
            r1 = 6
            r3 = 0
            r1 = 0
            return r3
    }

    @Override // com.google.android.gms.internal.ads.DNP, java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(java.lang.Object r7) {
            r6 = this;
            r5 = 5
            r0 = 1
            if (r6 != r7) goto L6
            r5 = 3
            return r0
        L6:
            r5 = 6
            boolean r1 = r7 instanceof com.google.android.gms.internal.ads.m7g
            r5 = 1
            if (r1 != 0) goto L13
            r5 = 6
            boolean r7 = super.equals(r7)
            r5 = 6
            return r7
        L13:
            r5 = 4
            com.google.android.gms.internal.ads.m7g r7 = (com.google.android.gms.internal.ads.m7g) r7
            r5 = 2
            int r1 = r6.g
            r5 = 1
            int r2 = r7.g
            r5 = 4
            r3 = 0
            r5 = 7
            if (r1 == r2) goto L23
            r5 = 5
            return r3
        L23:
            r5 = 0
            boolean[] r7 = r7.Z
            r5 = 5
            r1 = r3
            r1 = r3
        L29:
            r5 = 5
            int r2 = r6.g
            r5 = 7
            if (r1 >= r2) goto L42
            r5 = 0
            boolean[] r2 = r6.Z
            r5 = 3
            boolean r2 = r2[r1]
            r5 = 5
            boolean r4 = r7[r1]
            r5 = 5
            if (r2 == r4) goto L3d
            r5 = 1
            return r3
        L3d:
            r5 = 2
            int r1 = r1 + 1
            r5 = 3
            goto L29
        L42:
            r5 = 7
            return r0
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* synthetic */ java.lang.Object get(int r3) {
            r2 = this;
            r1 = 7
            r2.BW(r3)
            r1 = 6
            boolean[] r0 = r2.Z
            r1 = 0
            boolean r3 = r0[r3]
            r1 = 5
            java.lang.Boolean r3 = java.lang.Boolean.valueOf(r3)
            r1 = 2
            return r3
    }

    @Override // com.google.android.gms.internal.ads.DNP, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
            r4 = this;
            r3 = 6
            r0 = 1
            r3 = 1
            r1 = 0
        L4:
            r3 = 7
            int r2 = r4.g
            r3 = 2
            if (r1 >= r2) goto L1f
            r3 = 0
            int r0 = r0 * 31
            r3 = 7
            boolean[] r2 = r4.Z
            r3 = 1
            boolean r2 = r2[r1]
            r3 = 3
            int r2 = com.google.android.gms.internal.ads.n5.XF(r2)
            r3 = 7
            int r0 = r0 + r2
            r3 = 2
            int r1 = r1 + 1
            r3 = 5
            goto L4
        L1f:
            return r0
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(java.lang.Object r6) {
            r5 = this;
            r4 = 3
            boolean r0 = r6 instanceof java.lang.Boolean
            r4 = 1
            r1 = -1
            r4 = 5
            if (r0 != 0) goto La
            r4 = 7
            return r1
        La:
            java.lang.Boolean r6 = (java.lang.Boolean) r6
            r4 = 5
            boolean r6 = r6.booleanValue()
            r4 = 6
            int r0 = r5.g
            r4 = 5
            r2 = 0
        L16:
            r4 = 0
            if (r2 >= r0) goto L28
            r4 = 3
            boolean[] r3 = r5.Z
            r4 = 5
            boolean r3 = r3[r2]
            r4 = 4
            if (r3 != r6) goto L24
            r4 = 3
            return r2
        L24:
            r4 = 1
            int r2 = r2 + 1
            goto L16
        L28:
            r4 = 5
            return r1
    }

    @Override // com.google.android.gms.internal.ads.DNP, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ java.lang.Object remove(int r6) {
            r5 = this;
            r4 = 1
            r5.h()
            r4 = 2
            r5.BW(r6)
            r4 = 4
            boolean[] r0 = r5.Z
            r4 = 3
            boolean r1 = r0[r6]
            r4 = 5
            int r2 = r5.g
            r4 = 3
            int r3 = r2 + (-1)
            r4 = 0
            if (r6 >= r3) goto L21
            int r3 = r6 + 1
            r4 = 5
            int r2 = r2 - r6
            r4 = 1
            int r2 = r2 + (-1)
            java.lang.System.arraycopy(r0, r3, r0, r6, r2)
        L21:
            r4 = 0
            int r6 = r5.g
            r4 = 5
            int r6 = r6 + (-1)
            r4 = 7
            r5.g = r6
            r4 = 7
            int r6 = r5.modCount
            r4 = 5
            int r6 = r6 + 1
            r4 = 7
            r5.modCount = r6
            r4 = 3
            java.lang.Boolean r6 = java.lang.Boolean.valueOf(r1)
            r4 = 4
            return r6
    }

    @Override // java.util.AbstractList
    protected final void removeRange(int r4, int r5) {
            r3 = this;
            r2 = 4
            r3.h()
            r2 = 0
            if (r5 < r4) goto L25
            r2 = 0
            boolean[] r0 = r3.Z
            int r1 = r3.g
            r2 = 7
            int r1 = r1 - r5
            r2 = 3
            java.lang.System.arraycopy(r0, r5, r0, r4, r1)
            r2 = 5
            int r0 = r3.g
            int r5 = r5 - r4
            r2 = 4
            int r0 = r0 - r5
            r2 = 6
            r3.g = r0
            r2 = 6
            int r4 = r3.modCount
            int r4 = r4 + 1
            r2 = 7
            r3.modCount = r4
            r2 = 3
            return
        L25:
            r2 = 2
            java.lang.IndexOutOfBoundsException r4 = new java.lang.IndexOutOfBoundsException
            java.lang.String r5 = " ornodxeetIxmf<ndo "
            java.lang.String r5 = "toIndex < fromIndex"
            r2 = 0
            r4.<init>(r5)
            r2 = 1
            throw r4
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ java.lang.Object set(int r4, java.lang.Object r5) {
            r3 = this;
            r2 = 3
            java.lang.Boolean r5 = (java.lang.Boolean) r5
            r2 = 6
            boolean r5 = r5.booleanValue()
            r2 = 5
            r3.h()
            r2 = 2
            r3.BW(r4)
            r2 = 1
            boolean[] r0 = r3.Z
            r2 = 0
            boolean r1 = r0[r4]
            r2 = 5
            r0[r4] = r5
            r2 = 6
            java.lang.Boolean r4 = java.lang.Boolean.valueOf(r1)
            r2 = 0
            return r4
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
            r2 = this;
            int r0 = r2.g
            r1 = 3
            return r0
    }
}
