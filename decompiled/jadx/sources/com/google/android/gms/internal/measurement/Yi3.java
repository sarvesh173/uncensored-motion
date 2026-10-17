package com.google.android.gms.internal.measurement;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
final class Yi3 extends com.google.android.gms.internal.measurement.lQ implements java.util.RandomAccess, com.google.android.gms.internal.measurement.knn, com.google.android.gms.internal.measurement.hM {
    private static final com.google.android.gms.internal.measurement.Yi3 b = null;
    private long[] Z;

    /* renamed from: g, reason: collision with root package name */
    private int f27g;

    static {
            r3 = 7
            com.google.android.gms.internal.measurement.Yi3 r0 = new com.google.android.gms.internal.measurement.Yi3
            r3 = 0
            r1 = 0
            r3 = 7
            long[] r2 = new long[r1]
            r3 = 3
            r0.<init>(r2, r1)
            r3 = 3
            com.google.android.gms.internal.measurement.Yi3.b = r0
            r3 = 2
            r0.XF()
            r3 = 5
            return
    }

    Yi3() {
            r3 = this;
            r0 = 10
            r2 = 5
            long[] r0 = new long[r0]
            r2 = 7
            r1 = 0
            r2 = 6
            r3.<init>(r0, r1)
            r2 = 4
            return
    }

    private Yi3(long[] r2, int r3) {
            r1 = this;
            r1.<init>()
            r0 = 1
            r1.Z = r2
            r0 = 2
            r1.f27g = r3
            r0 = 5
            return
    }

    private final java.lang.String BW(int r5) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r4.f27g
            r3 = 3
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 3
            r1.<init>()
            java.lang.String r2 = ":dsnex"
            java.lang.String r2 = "Index:"
            r3 = 4
            r1.append(r2)
            r3 = 3
            r1.append(r5)
            r3 = 5
            java.lang.String r5 = " :zm,ie"
            java.lang.String r5 = ", Size:"
            r3 = 2
            r1.append(r5)
            r3 = 1
            r1.append(r0)
            r3 = 3
            java.lang.String r5 = r1.toString()
            r3 = 2
            return r5
    }

    public static com.google.android.gms.internal.measurement.Yi3 Z() {
            r1 = 0
            com.google.android.gms.internal.measurement.Yi3 r0 = com.google.android.gms.internal.measurement.Yi3.b
            r1 = 6
            return r0
    }

    private final void b(int r3) {
            r2 = this;
            if (r3 < 0) goto L9
            int r0 = r2.f27g
            r1 = 0
            if (r3 >= r0) goto L9
            r1 = 3
            return
        L9:
            r1 = 5
            java.lang.IndexOutOfBoundsException r0 = new java.lang.IndexOutOfBoundsException
            r1 = 7
            java.lang.String r3 = r2.BW(r3)
            r1 = 0
            r0.<init>(r3)
            r1 = 2
            throw r0
    }

    public final /* bridge */ /* synthetic */ com.google.android.gms.internal.measurement.o89 J(int r2) {
            r1 = this;
            r0 = 3
            com.google.android.gms.internal.measurement.knn r2 = r1.V9h(r2)
            r0 = 6
            return r2
    }

    @Override // com.google.android.gms.internal.measurement.knn
    public final com.google.android.gms.internal.measurement.knn V9h(int r4) {
            r3 = this;
            r2 = 4
            int r0 = r3.f27g
            r2 = 6
            if (r4 < r0) goto L19
            r2 = 7
            com.google.android.gms.internal.measurement.Yi3 r0 = new com.google.android.gms.internal.measurement.Yi3
            long[] r1 = r3.Z
            r2 = 1
            long[] r4 = java.util.Arrays.copyOf(r1, r4)
            r2 = 0
            int r1 = r3.f27g
            r2 = 2
            r0.<init>(r4, r1)
            r2 = 6
            return r0
        L19:
            r2 = 5
            java.lang.IllegalArgumentException r4 = new java.lang.IllegalArgumentException
            r2 = 7
            r4.<init>()
            r2 = 2
            throw r4
    }

    public final /* synthetic */ void add(int r7, java.lang.Object r8) {
            r6 = this;
            r5 = 7
            java.lang.Long r8 = (java.lang.Long) r8
            r5 = 4
            long r0 = r8.longValue()
            r5 = 4
            r6.h()
            r5 = 4
            if (r7 < 0) goto L61
            r5 = 7
            int r8 = r6.f27g
            r5 = 4
            if (r7 > r8) goto L61
            r5 = 1
            long[] r2 = r6.Z
            r5 = 7
            int r3 = r2.length
            r5 = 2
            if (r8 >= r3) goto L28
            r5 = 0
            int r3 = r7 + 1
            r5 = 5
            int r8 = r8 - r7
            r5 = 3
            java.lang.System.arraycopy(r2, r7, r2, r3, r8)
            r5 = 6
            goto L49
        L28:
            r5 = 1
            int r8 = r8 * 3
            int r8 = r8 / 2
            r5 = 2
            int r8 = r8 + 1
            long[] r8 = new long[r8]
            r5 = 5
            r3 = 0
            r5 = 3
            java.lang.System.arraycopy(r2, r3, r8, r3, r7)
            r5 = 4
            long[] r2 = r6.Z
            r5 = 0
            int r3 = r7 + 1
            int r4 = r6.f27g
            r5 = 0
            int r4 = r4 - r7
            r5 = 4
            java.lang.System.arraycopy(r2, r7, r8, r3, r4)
            r5 = 3
            r6.Z = r8
        L49:
            long[] r8 = r6.Z
            r5 = 5
            r8[r7] = r0
            r5 = 6
            int r7 = r6.f27g
            int r7 = r7 + 1
            r5 = 2
            r6.f27g = r7
            r5 = 7
            int r7 = r6.modCount
            r5 = 3
            int r7 = r7 + 1
            r5 = 1
            r6.modCount = r7
            r5 = 2
            return
        L61:
            r5 = 1
            java.lang.IndexOutOfBoundsException r8 = new java.lang.IndexOutOfBoundsException
            r5 = 6
            java.lang.String r7 = r6.BW(r7)
            r5 = 4
            r8.<init>(r7)
            r5 = 6
            throw r8
    }

    public final /* bridge */ /* synthetic */ boolean add(java.lang.Object r4) {
            r3 = this;
            r2 = 5
            java.lang.Long r4 = (java.lang.Long) r4
            r2 = 3
            long r0 = r4.longValue()
            r2 = 2
            r3.g(r0)
            r2 = 7
            r4 = 1
            r2 = 4
            return r4
    }

    public final boolean addAll(java.util.Collection r7) {
            r6 = this;
            r5 = 6
            r6.h()
            r5 = 1
            com.google.android.gms.internal.measurement.Wp8.Z(r7)
            r5 = 6
            boolean r0 = r7 instanceof com.google.android.gms.internal.measurement.Yi3
            r5 = 0
            if (r0 != 0) goto L15
            r5 = 3
            boolean r7 = super.addAll(r7)
            r5 = 6
            return r7
        L15:
            r5 = 6
            com.google.android.gms.internal.measurement.Yi3 r7 = (com.google.android.gms.internal.measurement.Yi3) r7
            r5 = 2
            int r0 = r7.f27g
            r5 = 4
            r1 = 0
            r5 = 0
            if (r0 != 0) goto L22
            r5 = 6
            return r1
        L22:
            r5 = 1
            int r2 = r6.f27g
            r5 = 1
            r3 = 2147483647(0x7fffffff, float:NaN)
            r5 = 2
            int r3 = r3 - r2
            r5 = 5
            if (r3 < r0) goto L5c
            r5 = 6
            int r2 = r2 + r0
            r5 = 6
            long[] r0 = r6.Z
            r5 = 5
            int r3 = r0.length
            r5 = 4
            if (r2 <= r3) goto L40
            r5 = 0
            long[] r0 = java.util.Arrays.copyOf(r0, r2)
            r5 = 2
            r6.Z = r0
        L40:
            r5 = 7
            long[] r0 = r7.Z
            r5 = 5
            long[] r3 = r6.Z
            int r4 = r6.f27g
            r5 = 6
            int r7 = r7.f27g
            java.lang.System.arraycopy(r0, r1, r3, r4, r7)
            r6.f27g = r2
            r5 = 2
            int r7 = r6.modCount
            r5 = 3
            r0 = 1
            r5 = 1
            int r7 = r7 + r0
            r5 = 3
            r6.modCount = r7
            r5 = 3
            return r0
        L5c:
            r5 = 5
            java.lang.OutOfMemoryError r7 = new java.lang.OutOfMemoryError
            r5 = 2
            r7.<init>()
            r5 = 1
            throw r7
    }

    public final boolean contains(java.lang.Object r3) {
            r2 = this;
            int r3 = r2.indexOf(r3)
            r1 = 5
            r0 = -1
            r1 = 2
            if (r3 == r0) goto Ld
            r1 = 3
            r3 = 1
            r1 = 4
            return r3
        Ld:
            r1 = 5
            r3 = 0
            return r3
    }

    public final boolean equals(java.lang.Object r10) {
            r9 = this;
            r8 = 6
            r0 = 1
            r8 = 7
            if (r9 != r10) goto L7
            r8 = 3
            return r0
        L7:
            boolean r1 = r10 instanceof com.google.android.gms.internal.measurement.Yi3
            if (r1 != 0) goto L12
            r8 = 4
            boolean r10 = super.equals(r10)
            r8 = 0
            return r10
        L12:
            r8 = 6
            com.google.android.gms.internal.measurement.Yi3 r10 = (com.google.android.gms.internal.measurement.Yi3) r10
            r8 = 6
            int r1 = r9.f27g
            r8 = 3
            int r2 = r10.f27g
            r8 = 7
            r3 = 0
            r8 = 6
            if (r1 == r2) goto L22
            r8 = 5
            return r3
        L22:
            r8 = 4
            long[] r10 = r10.Z
            r8 = 6
            r1 = r3
            r1 = r3
        L28:
            r8 = 2
            int r2 = r9.f27g
            r8 = 0
            if (r1 >= r2) goto L44
            r8 = 0
            long[] r2 = r9.Z
            r8 = 6
            r4 = r2[r1]
            r8 = 6
            r6 = r10[r1]
            r8 = 5
            int r2 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            r8 = 5
            if (r2 == 0) goto L3f
            r8 = 2
            return r3
        L3f:
            r8 = 6
            int r1 = r1 + 1
            r8 = 5
            goto L28
        L44:
            return r0
    }

    public final void g(long r6) {
            r5 = this;
            r4 = 5
            r5.h()
            r4 = 0
            int r0 = r5.f27g
            r4 = 1
            long[] r1 = r5.Z
            int r2 = r1.length
            r4 = 0
            if (r0 != r2) goto L23
            r4 = 3
            int r2 = r0 * 3
            r4 = 4
            int r2 = r2 / 2
            r4 = 3
            int r2 = r2 + 1
            r4 = 7
            long[] r2 = new long[r2]
            r4 = 7
            r3 = 0
            r4 = 3
            java.lang.System.arraycopy(r1, r3, r2, r3, r0)
            r4 = 7
            r5.Z = r2
        L23:
            r4 = 3
            long[] r0 = r5.Z
            r4 = 0
            int r1 = r5.f27g
            r4 = 1
            int r2 = r1 + 1
            r4 = 0
            r5.f27g = r2
            r4 = 5
            r0[r1] = r6
            r4 = 3
            return
    }

    public final /* synthetic */ java.lang.Object get(int r5) {
            r4 = this;
            r3 = 5
            r4.b(r5)
            r3 = 3
            long[] r0 = r4.Z
            r3 = 6
            r1 = r0[r5]
            r3 = 6
            java.lang.Long r5 = java.lang.Long.valueOf(r1)
            r3 = 4
            return r5
    }

    public final int hashCode() {
            r6 = this;
            r5 = 6
            r0 = 1
            r5 = 2
            r1 = 0
        L4:
            r5 = 7
            int r2 = r6.f27g
            r5 = 3
            if (r1 >= r2) goto L1d
            int r0 = r0 * 31
            r5 = 1
            long[] r2 = r6.Z
            r3 = r2[r1]
            r5 = 6
            int r2 = com.google.android.gms.internal.measurement.Wp8.r5(r3)
            r5 = 2
            int r0 = r0 + r2
            r5 = 1
            int r1 = r1 + 1
            r5 = 7
            goto L4
        L1d:
            r5 = 7
            return r0
    }

    public final int indexOf(java.lang.Object r9) {
            r8 = this;
            r7 = 6
            boolean r0 = r9 instanceof java.lang.Long
            r7 = 5
            r1 = -1
            r7 = 3
            if (r0 != 0) goto La
            r7 = 5
            return r1
        La:
            r7 = 0
            java.lang.Long r9 = (java.lang.Long) r9
            r7 = 0
            long r2 = r9.longValue()
            r7 = 3
            int r9 = r8.f27g
            r7 = 3
            r0 = 0
        L17:
            r7 = 4
            if (r0 >= r9) goto L2d
            r7 = 5
            long[] r4 = r8.Z
            r7 = 7
            r5 = r4[r0]
            r7 = 7
            int r4 = (r5 > r2 ? 1 : (r5 == r2 ? 0 : -1))
            r7 = 6
            if (r4 != 0) goto L28
            r7 = 5
            return r0
        L28:
            r7 = 0
            int r0 = r0 + 1
            r7 = 7
            goto L17
        L2d:
            r7 = 7
            return r1
    }

    @Override // com.google.android.gms.internal.measurement.knn
    public final long qu(int r5) {
            r4 = this;
            r3 = 4
            r4.b(r5)
            r3 = 2
            long[] r0 = r4.Z
            r3 = 5
            r1 = r0[r5]
            r3 = 6
            return r1
    }

    public final /* bridge */ /* synthetic */ java.lang.Object remove(int r7) {
            r6 = this;
            r5 = 3
            r6.h()
            r5 = 1
            r6.b(r7)
            r5 = 1
            long[] r0 = r6.Z
            r1 = r0[r7]
            int r3 = r6.f27g
            r5 = 3
            int r4 = r3 + (-1)
            r5 = 4
            if (r7 >= r4) goto L20
            r5 = 7
            int r4 = r7 + 1
            int r3 = r3 - r7
            r5 = 3
            int r3 = r3 + (-1)
            r5 = 7
            java.lang.System.arraycopy(r0, r4, r0, r7, r3)
        L20:
            r5 = 4
            int r7 = r6.f27g
            r5 = 1
            int r7 = r7 + (-1)
            r5 = 5
            r6.f27g = r7
            r5 = 7
            int r7 = r6.modCount
            r5 = 5
            int r7 = r7 + 1
            r5 = 1
            r6.modCount = r7
            r5 = 1
            java.lang.Long r7 = java.lang.Long.valueOf(r1)
            r5 = 0
            return r7
    }

    protected final void removeRange(int r4, int r5) {
            r3 = this;
            r2 = 3
            r3.h()
            if (r5 < r4) goto L26
            r2 = 0
            long[] r0 = r3.Z
            r2 = 0
            int r1 = r3.f27g
            r2 = 7
            int r1 = r1 - r5
            r2 = 3
            java.lang.System.arraycopy(r0, r5, r0, r4, r1)
            r2 = 6
            int r0 = r3.f27g
            r2 = 3
            int r5 = r5 - r4
            r2 = 5
            int r0 = r0 - r5
            r2 = 5
            r3.f27g = r0
            r2 = 6
            int r4 = r3.modCount
            int r4 = r4 + 1
            r2 = 7
            r3.modCount = r4
            r2 = 7
            return
        L26:
            r2 = 3
            java.lang.IndexOutOfBoundsException r4 = new java.lang.IndexOutOfBoundsException
            r2 = 3
            java.lang.String r5 = "n<frodI x nmxeedIoo"
            java.lang.String r5 = "toIndex < fromIndex"
            r2 = 2
            r4.<init>(r5)
            r2 = 2
            throw r4
    }

    public final /* bridge */ /* synthetic */ java.lang.Object set(int r6, java.lang.Object r7) {
            r5 = this;
            r4 = 7
            java.lang.Long r7 = (java.lang.Long) r7
            r4 = 0
            long r0 = r7.longValue()
            r4 = 1
            r5.h()
            r4 = 5
            r5.b(r6)
            r4 = 4
            long[] r7 = r5.Z
            r4 = 2
            r2 = r7[r6]
            r7[r6] = r0
            r4 = 4
            java.lang.Long r6 = java.lang.Long.valueOf(r2)
            r4 = 6
            return r6
    }

    public final int size() {
            r2 = this;
            r1 = 7
            int r0 = r2.f27g
            r1 = 4
            return r0
    }
}
