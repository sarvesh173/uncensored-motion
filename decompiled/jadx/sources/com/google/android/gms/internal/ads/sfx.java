package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
final class sfx extends com.google.android.gms.internal.ads.DNP implements java.util.RandomAccess, com.google.android.gms.internal.ads.yYI {
    private static final com.google.android.gms.internal.ads.sfx b = null;
    private float[] Z;
    private int g;

    static {
            r3 = 6
            com.google.android.gms.internal.ads.sfx r0 = new com.google.android.gms.internal.ads.sfx
            r3 = 7
            r1 = 0
            float[] r2 = new float[r1]
            r3 = 7
            r0.<init>(r2, r1)
            r3 = 2
            com.google.android.gms.internal.ads.sfx.b = r0
            r3 = 2
            r0.XF()
            r3 = 0
            return
    }

    sfx() {
            r3 = this;
            r2 = 5
            r0 = 10
            r2 = 6
            float[] r0 = new float[r0]
            r1 = 4
            r1 = 0
            r2 = 6
            r3.<init>(r0, r1)
            r2 = 0
            return
    }

    private sfx(float[] r2, int r3) {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 2
            r1.Z = r2
            r0 = 1
            r1.g = r3
            r0 = 3
            return
    }

    private final void BW(int r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r3 < 0) goto Lc
            r1 = 6
            int r0 = r2.g
            r1 = 5
            if (r3 >= r0) goto Lc
            r1 = 5
            return
        Lc:
            r1 = 7
            java.lang.IndexOutOfBoundsException r0 = new java.lang.IndexOutOfBoundsException
            r1 = 6
            java.lang.String r3 = r2.g(r3)
            r1 = 1
            r0.<init>(r3)
            r1 = 4
            throw r0
    }

    private final java.lang.String g(int r5) {
            r4 = this;
            r3 = 4
            int r0 = r4.g
            r3 = 4
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 3
            r1.<init>()
            java.lang.String r2 = "Index:"
            r3 = 7
            r1.append(r2)
            r3 = 4
            r1.append(r5)
            java.lang.String r5 = "eSsz:i,"
            java.lang.String r5 = ", Size:"
            r3 = 0
            r1.append(r5)
            r3 = 7
            r1.append(r0)
            r3 = 7
            java.lang.String r5 = r1.toString()
            r3 = 1
            return r5
    }

    public final /* bridge */ /* synthetic */ com.google.android.gms.internal.ads.wo8 J(int r4) {
            r3 = this;
            r2 = 3
            int r0 = r3.g
            r2 = 0
            if (r4 < r0) goto L19
            r2 = 7
            com.google.android.gms.internal.ads.sfx r0 = new com.google.android.gms.internal.ads.sfx
            r2 = 2
            float[] r1 = r3.Z
            float[] r4 = java.util.Arrays.copyOf(r1, r4)
            r2 = 7
            int r1 = r3.g
            r2 = 1
            r0.<init>(r4, r1)
            r2 = 7
            return r0
        L19:
            r2 = 0
            java.lang.IllegalArgumentException r4 = new java.lang.IllegalArgumentException
            r4.<init>()
            r2 = 1
            throw r4
    }

    public final void Z(float r6) {
            r5 = this;
            r5.h()
            r4 = 3
            int r0 = r5.g
            r4 = 6
            float[] r1 = r5.Z
            r4 = 6
            int r2 = r1.length
            r4 = 2
            if (r0 != r2) goto L23
            r4 = 1
            int r2 = r0 * 3
            r4 = 7
            int r2 = r2 / 2
            r4 = 7
            int r2 = r2 + 1
            r4 = 1
            float[] r2 = new float[r2]
            r4 = 2
            r3 = 0
            r4 = 3
            java.lang.System.arraycopy(r1, r3, r2, r3, r0)
            r4 = 7
            r5.Z = r2
        L23:
            r4 = 3
            float[] r0 = r5.Z
            int r1 = r5.g
            r4 = 7
            int r2 = r1 + 1
            r4 = 5
            r5.g = r2
            r4 = 6
            r0[r1] = r6
            r4 = 5
            return
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* synthetic */ void add(int r6, java.lang.Object r7) {
            r5 = this;
            r4 = 0
            java.lang.Float r7 = (java.lang.Float) r7
            r4 = 0
            float r7 = r7.floatValue()
            r4 = 1
            r5.h()
            r4 = 7
            if (r6 < 0) goto L61
            r4 = 2
            int r0 = r5.g
            r4 = 0
            if (r6 > r0) goto L61
            r4 = 1
            float[] r1 = r5.Z
            r4 = 1
            int r2 = r1.length
            r4 = 6
            if (r0 >= r2) goto L27
            r4 = 0
            int r2 = r6 + 1
            int r0 = r0 - r6
            r4 = 7
            java.lang.System.arraycopy(r1, r6, r1, r2, r0)
            r4 = 5
            goto L48
        L27:
            r4 = 6
            int r0 = r0 * 3
            int r0 = r0 / 2
            r4 = 6
            int r0 = r0 + 1
            r4 = 7
            float[] r0 = new float[r0]
            r4 = 5
            r2 = 0
            r4 = 4
            java.lang.System.arraycopy(r1, r2, r0, r2, r6)
            float[] r1 = r5.Z
            r4 = 3
            int r2 = r6 + 1
            r4 = 6
            int r3 = r5.g
            r4 = 0
            int r3 = r3 - r6
            r4 = 3
            java.lang.System.arraycopy(r1, r6, r0, r2, r3)
            r5.Z = r0
        L48:
            r4 = 0
            float[] r0 = r5.Z
            r4 = 0
            r0[r6] = r7
            r4 = 7
            int r6 = r5.g
            r4 = 3
            int r6 = r6 + 1
            r4 = 4
            r5.g = r6
            r4 = 2
            int r6 = r5.modCount
            int r6 = r6 + 1
            r4 = 5
            r5.modCount = r6
            r4 = 1
            return
        L61:
            r4 = 5
            java.lang.IndexOutOfBoundsException r7 = new java.lang.IndexOutOfBoundsException
            r4 = 7
            java.lang.String r6 = r5.g(r6)
            r4 = 7
            r7.<init>(r6)
            throw r7
    }

    @Override // com.google.android.gms.internal.ads.DNP, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ /* synthetic */ boolean add(java.lang.Object r2) {
            r1 = this;
            r0 = 0
            java.lang.Float r2 = (java.lang.Float) r2
            r0 = 7
            float r2 = r2.floatValue()
            r0 = 4
            r1.Z(r2)
            r0 = 6
            r2 = 1
            r0 = 5
            return r2
    }

    @Override // com.google.android.gms.internal.ads.DNP, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(java.util.Collection r7) {
            r6 = this;
            r5 = 0
            r6.h()
            r5 = 4
            com.google.android.gms.internal.ads.n5.Z(r7)
            r5 = 3
            boolean r0 = r7 instanceof com.google.android.gms.internal.ads.sfx
            r5 = 6
            if (r0 != 0) goto L15
            r5 = 4
            boolean r7 = super.addAll(r7)
            r5 = 6
            return r7
        L15:
            r5 = 5
            com.google.android.gms.internal.ads.sfx r7 = (com.google.android.gms.internal.ads.sfx) r7
            r5 = 6
            int r0 = r7.g
            r5 = 1
            r1 = 0
            r5 = 2
            if (r0 != 0) goto L22
            r5 = 1
            return r1
        L22:
            r5 = 5
            int r2 = r6.g
            r5 = 6
            r3 = 2147483647(0x7fffffff, float:NaN)
            r5 = 7
            int r3 = r3 - r2
            r5 = 6
            if (r3 < r0) goto L5d
            r5 = 5
            int r2 = r2 + r0
            r5 = 3
            float[] r0 = r6.Z
            r5 = 4
            int r3 = r0.length
            r5 = 3
            if (r2 <= r3) goto L40
            r5 = 0
            float[] r0 = java.util.Arrays.copyOf(r0, r2)
            r5 = 7
            r6.Z = r0
        L40:
            r5 = 4
            float[] r0 = r7.Z
            r5 = 3
            float[] r3 = r6.Z
            r5 = 3
            int r4 = r6.g
            r5 = 2
            int r7 = r7.g
            r5 = 5
            java.lang.System.arraycopy(r0, r1, r3, r4, r7)
            r6.g = r2
            r5 = 1
            int r7 = r6.modCount
            r0 = 1
            r5 = 5
            int r7 = r7 + r0
            r5 = 1
            r6.modCount = r7
            r5 = 4
            return r0
        L5d:
            r5 = 1
            java.lang.OutOfMemoryError r7 = new java.lang.OutOfMemoryError
            r5 = 7
            r7.<init>()
            r5 = 5
            throw r7
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(java.lang.Object r3) {
            r2 = this;
            r1 = 6
            int r3 = r2.indexOf(r3)
            r1 = 6
            r0 = -1
            r1 = 1
            if (r3 == r0) goto Le
            r1 = 2
            r3 = 1
            r1 = 5
            return r3
        Le:
            r1 = 1
            r3 = 0
            r1 = 5
            return r3
    }

    @Override // com.google.android.gms.internal.ads.DNP, java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(java.lang.Object r7) {
            r6 = this;
            r5 = 7
            r0 = 1
            r5 = 2
            if (r6 != r7) goto L6
            return r0
        L6:
            r5 = 7
            boolean r1 = r7 instanceof com.google.android.gms.internal.ads.sfx
            r5 = 7
            if (r1 != 0) goto L13
            r5 = 6
            boolean r7 = super.equals(r7)
            r5 = 0
            return r7
        L13:
            r5 = 0
            com.google.android.gms.internal.ads.sfx r7 = (com.google.android.gms.internal.ads.sfx) r7
            r5 = 1
            int r1 = r6.g
            r5 = 6
            int r2 = r7.g
            r5 = 3
            r3 = 0
            if (r1 == r2) goto L22
            r5 = 2
            return r3
        L22:
            r5 = 5
            float[] r7 = r7.Z
            r1 = r3
            r1 = r3
        L27:
            r5 = 1
            int r2 = r6.g
            r5 = 0
            if (r1 >= r2) goto L49
            r5 = 3
            float[] r2 = r6.Z
            r5 = 5
            r2 = r2[r1]
            r5 = 1
            int r2 = java.lang.Float.floatToIntBits(r2)
            r5 = 4
            r4 = r7[r1]
            int r4 = java.lang.Float.floatToIntBits(r4)
            r5 = 2
            if (r2 == r4) goto L44
            r5 = 5
            return r3
        L44:
            r5 = 5
            int r1 = r1 + 1
            r5 = 3
            goto L27
        L49:
            r5 = 5
            return r0
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* synthetic */ java.lang.Object get(int r3) {
            r2 = this;
            r1 = 5
            r2.BW(r3)
            r1 = 7
            float[] r0 = r2.Z
            r1 = 1
            r3 = r0[r3]
            r1 = 6
            java.lang.Float r3 = java.lang.Float.valueOf(r3)
            r1 = 6
            return r3
    }

    @Override // com.google.android.gms.internal.ads.DNP, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
            r4 = this;
            r3 = 7
            r0 = 1
            r3 = 2
            r1 = 0
        L4:
            r3 = 2
            int r2 = r4.g
            r3 = 0
            if (r1 >= r2) goto L1f
            r3 = 2
            int r0 = r0 * 31
            r3 = 4
            float[] r2 = r4.Z
            r3 = 2
            r2 = r2[r1]
            r3 = 2
            int r2 = java.lang.Float.floatToIntBits(r2)
            r3 = 6
            int r0 = r0 + r2
            r3 = 4
            int r1 = r1 + 1
            r3 = 5
            goto L4
        L1f:
            r3 = 4
            return r0
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(java.lang.Object r6) {
            r5 = this;
            r4 = 6
            boolean r0 = r6 instanceof java.lang.Float
            r1 = -1
            r4 = r1
            if (r0 != 0) goto L9
            r4 = 3
            return r1
        L9:
            r4 = 3
            java.lang.Float r6 = (java.lang.Float) r6
            r4 = 3
            float r6 = r6.floatValue()
            r4 = 4
            int r0 = r5.g
            r4 = 0
            r2 = 0
        L16:
            r4 = 0
            if (r2 >= r0) goto L2b
            r4 = 5
            float[] r3 = r5.Z
            r4 = 7
            r3 = r3[r2]
            r4 = 4
            int r3 = (r3 > r6 ? 1 : (r3 == r6 ? 0 : -1))
            r4 = 0
            if (r3 != 0) goto L26
            return r2
        L26:
            r4 = 2
            int r2 = r2 + 1
            r4 = 2
            goto L16
        L2b:
            r4 = 7
            return r1
    }

    @Override // com.google.android.gms.internal.ads.DNP, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ java.lang.Object remove(int r6) {
            r5 = this;
            r4 = 3
            r5.h()
            r4 = 0
            r5.BW(r6)
            r4 = 3
            float[] r0 = r5.Z
            r4 = 1
            r1 = r0[r6]
            r4 = 4
            int r2 = r5.g
            r4 = 3
            int r3 = r2 + (-1)
            r4 = 2
            if (r6 >= r3) goto L22
            r4 = 7
            int r3 = r6 + 1
            r4 = 4
            int r2 = r2 - r6
            r4 = 1
            int r2 = r2 + (-1)
            java.lang.System.arraycopy(r0, r3, r0, r6, r2)
        L22:
            r4 = 1
            int r6 = r5.g
            r4 = 4
            int r6 = r6 + (-1)
            r4 = 1
            r5.g = r6
            r4 = 6
            int r6 = r5.modCount
            int r6 = r6 + 1
            r4 = 0
            r5.modCount = r6
            r4 = 7
            java.lang.Float r6 = java.lang.Float.valueOf(r1)
            r4 = 5
            return r6
    }

    @Override // java.util.AbstractList
    protected final void removeRange(int r4, int r5) {
            r3 = this;
            r3.h()
            r2 = 7
            if (r5 < r4) goto L26
            r2 = 3
            float[] r0 = r3.Z
            r2 = 7
            int r1 = r3.g
            r2 = 1
            int r1 = r1 - r5
            r2 = 5
            java.lang.System.arraycopy(r0, r5, r0, r4, r1)
            r2 = 2
            int r0 = r3.g
            r2 = 2
            int r5 = r5 - r4
            r2 = 0
            int r0 = r0 - r5
            r3.g = r0
            r2 = 5
            int r4 = r3.modCount
            r2 = 3
            int r4 = r4 + 1
            r2 = 0
            r3.modCount = r4
            r2 = 4
            return
        L26:
            r2 = 1
            java.lang.IndexOutOfBoundsException r4 = new java.lang.IndexOutOfBoundsException
            r2 = 4
            java.lang.String r5 = "oe<mfnxonIIrxtdde m"
            java.lang.String r5 = "toIndex < fromIndex"
            r2 = 5
            r4.<init>(r5)
            r2 = 4
            throw r4
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ java.lang.Object set(int r4, java.lang.Object r5) {
            r3 = this;
            r2 = 0
            java.lang.Float r5 = (java.lang.Float) r5
            r2 = 7
            float r5 = r5.floatValue()
            r2 = 1
            r3.h()
            r3.BW(r4)
            r2 = 1
            float[] r0 = r3.Z
            r2 = 2
            r1 = r0[r4]
            r2 = 0
            r0[r4] = r5
            r2 = 7
            java.lang.Float r4 = java.lang.Float.valueOf(r1)
            r2 = 2
            return r4
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
            r2 = this;
            r1 = 2
            int r0 = r2.g
            r1 = 2
            return r0
    }
}
