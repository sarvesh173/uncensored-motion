package com.google.android.gms.internal.play_billing;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
final class xy extends com.google.android.gms.internal.play_billing.GK implements java.util.RandomAccess, com.google.android.gms.internal.play_billing.cy {
    private static final com.google.android.gms.internal.play_billing.xy b = null;
    private long[] Z;

    /* renamed from: g, reason: collision with root package name */
    private int f80g;

    static {
            r3 = 6
            com.google.android.gms.internal.play_billing.xy r0 = new com.google.android.gms.internal.play_billing.xy
            r3 = 5
            r1 = 0
            r3 = 1
            long[] r2 = new long[r1]
            r3 = 7
            r0.<init>(r2, r1, r1)
            r3 = 5
            com.google.android.gms.internal.play_billing.xy.b = r0
            return
    }

    xy() {
            r4 = this;
            r3 = 5
            r0 = 10
            r3 = 4
            long[] r0 = new long[r0]
            r3 = 0
            r1 = 0
            r3 = 5
            r2 = 1
            r3 = 5
            r4.<init>(r0, r1, r2)
            r3 = 6
            return
    }

    private xy(long[] r2, int r3, boolean r4) {
            r1 = this;
            r0 = 3
            r1.<init>(r4)
            r0 = 0
            r1.Z = r2
            r0 = 1
            r1.f80g = r3
            r0 = 1
            return
    }

    private final java.lang.String BW(int r5) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r4.f80g
            r3 = 2
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 2
            r1.<init>()
            r3 = 2
            java.lang.String r2 = "desI:n"
            java.lang.String r2 = "Index:"
            r3 = 2
            r1.append(r2)
            r3 = 2
            r1.append(r5)
            r3 = 5
            java.lang.String r5 = ", Size:"
            r1.append(r5)
            r3 = 1
            r1.append(r0)
            r3 = 5
            java.lang.String r5 = r1.toString()
            r3 = 3
            return r5
    }

    private final void MDU(int r3) {
            r2 = this;
            r1 = 3
            if (r3 < 0) goto Lb
            r1 = 1
            int r0 = r2.f80g
            r1 = 1
            if (r3 >= r0) goto Lb
            r1 = 5
            return
        Lb:
            r1 = 1
            java.lang.IndexOutOfBoundsException r0 = new java.lang.IndexOutOfBoundsException
            r1 = 3
            java.lang.String r3 = r2.BW(r3)
            r1 = 1
            r0.<init>(r3)
            r1 = 4
            throw r0
    }

    public final /* bridge */ /* synthetic */ com.google.android.gms.internal.play_billing.PMF J(int r5) {
            r4 = this;
            r3 = 2
            int r0 = r4.f80g
            r3 = 1
            if (r5 < r0) goto L1b
            r3 = 6
            com.google.android.gms.internal.play_billing.xy r0 = new com.google.android.gms.internal.play_billing.xy
            long[] r1 = r4.Z
            r3 = 7
            long[] r5 = java.util.Arrays.copyOf(r1, r5)
            r3 = 6
            int r1 = r4.f80g
            r3 = 1
            r2 = 1
            r3 = 4
            r0.<init>(r5, r1, r2)
            r3 = 6
            return r0
        L1b:
            r3 = 7
            java.lang.IllegalArgumentException r5 = new java.lang.IllegalArgumentException
            r3 = 4
            r5.<init>()
            r3 = 7
            throw r5
    }

    public final long Z(int r5) {
            r4 = this;
            r3 = 2
            r4.MDU(r5)
            r3 = 6
            long[] r0 = r4.Z
            r3 = 6
            r1 = r0[r5]
            r3 = 4
            return r1
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* synthetic */ void add(int r7, java.lang.Object r8) {
            r6 = this;
            r5 = 7
            java.lang.Long r8 = (java.lang.Long) r8
            r5 = 4
            long r0 = r8.longValue()
            r5 = 1
            r6.h()
            r5 = 3
            if (r7 < 0) goto L63
            int r8 = r6.f80g
            r5 = 6
            if (r7 > r8) goto L63
            r5 = 4
            long[] r2 = r6.Z
            r5 = 2
            int r3 = r2.length
            r5 = 1
            if (r8 >= r3) goto L27
            r5 = 5
            int r3 = r7 + 1
            r5 = 2
            int r8 = r8 - r7
            r5 = 2
            java.lang.System.arraycopy(r2, r7, r2, r3, r8)
            r5 = 0
            goto L49
        L27:
            r5 = 4
            int r8 = r8 * 3
            r5 = 6
            int r8 = r8 / 2
            r5 = 0
            int r8 = r8 + 1
            r5 = 6
            long[] r8 = new long[r8]
            r5 = 6
            r3 = 0
            r5 = 2
            java.lang.System.arraycopy(r2, r3, r8, r3, r7)
            r5 = 7
            long[] r2 = r6.Z
            r5 = 0
            int r3 = r7 + 1
            int r4 = r6.f80g
            int r4 = r4 - r7
            r5 = 5
            java.lang.System.arraycopy(r2, r7, r8, r3, r4)
            r5 = 4
            r6.Z = r8
        L49:
            r5 = 6
            long[] r8 = r6.Z
            r5 = 1
            r8[r7] = r0
            r5 = 4
            int r7 = r6.f80g
            r5 = 5
            int r7 = r7 + 1
            r5 = 5
            r6.f80g = r7
            r5 = 7
            int r7 = r6.modCount
            r5 = 4
            int r7 = r7 + 1
            r5 = 4
            r6.modCount = r7
            r5 = 0
            return
        L63:
            r5 = 2
            java.lang.IndexOutOfBoundsException r8 = new java.lang.IndexOutOfBoundsException
            r5 = 7
            java.lang.String r7 = r6.BW(r7)
            r5 = 5
            r8.<init>(r7)
            r5 = 3
            throw r8
    }

    @Override // com.google.android.gms.internal.play_billing.GK, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ /* synthetic */ boolean add(java.lang.Object r4) {
            r3 = this;
            r2 = 4
            java.lang.Long r4 = (java.lang.Long) r4
            r2 = 0
            long r0 = r4.longValue()
            r2 = 5
            r3.g(r0)
            r2 = 6
            r4 = 1
            r2 = 0
            return r4
    }

    @Override // com.google.android.gms.internal.play_billing.GK, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(java.util.Collection r7) {
            r6 = this;
            r5 = 2
            r6.h()
            r5 = 7
            byte[] r0 = com.google.android.gms.internal.play_billing.AXR.qu
            r5 = 3
            r7.getClass()
            r5 = 2
            boolean r0 = r7 instanceof com.google.android.gms.internal.play_billing.xy
            if (r0 != 0) goto L17
            r5 = 6
            boolean r7 = super.addAll(r7)
            r5 = 0
            return r7
        L17:
            r5 = 5
            com.google.android.gms.internal.play_billing.xy r7 = (com.google.android.gms.internal.play_billing.xy) r7
            r5 = 7
            int r0 = r7.f80g
            r5 = 0
            r1 = 0
            r5 = 3
            if (r0 != 0) goto L24
            r5 = 1
            return r1
        L24:
            r5 = 5
            int r2 = r6.f80g
            r5 = 5
            r3 = 2147483647(0x7fffffff, float:NaN)
            r5 = 3
            int r3 = r3 - r2
            r5 = 5
            if (r3 < r0) goto L61
            r5 = 5
            int r2 = r2 + r0
            r5 = 6
            long[] r0 = r6.Z
            r5 = 7
            int r3 = r0.length
            r5 = 7
            if (r2 <= r3) goto L42
            r5 = 7
            long[] r0 = java.util.Arrays.copyOf(r0, r2)
            r5 = 5
            r6.Z = r0
        L42:
            r5 = 5
            long[] r0 = r7.Z
            r5 = 6
            long[] r3 = r6.Z
            r5 = 1
            int r4 = r6.f80g
            r5 = 6
            int r7 = r7.f80g
            r5 = 1
            java.lang.System.arraycopy(r0, r1, r3, r4, r7)
            r5 = 0
            r6.f80g = r2
            r5 = 6
            int r7 = r6.modCount
            r5 = 6
            r0 = 1
            r5 = 3
            int r7 = r7 + r0
            r5 = 0
            r6.modCount = r7
            r5 = 4
            return r0
        L61:
            r5 = 6
            java.lang.OutOfMemoryError r7 = new java.lang.OutOfMemoryError
            r5 = 3
            r7.<init>()
            r5 = 1
            throw r7
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(java.lang.Object r3) {
            r2 = this;
            r1 = 7
            int r3 = r2.indexOf(r3)
            r1 = 3
            r0 = -1
            r1 = 1
            if (r3 == r0) goto Le
            r1 = 6
            r3 = 1
            r1 = 6
            return r3
        Le:
            r1 = 7
            r3 = 0
            r1 = 2
            return r3
    }

    @Override // com.google.android.gms.internal.play_billing.GK, java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(java.lang.Object r10) {
            r9 = this;
            r8 = 2
            r0 = 1
            r8 = 5
            if (r9 != r10) goto L7
            r8 = 5
            return r0
        L7:
            r8 = 0
            boolean r1 = r10 instanceof com.google.android.gms.internal.play_billing.xy
            r8 = 7
            if (r1 != 0) goto L14
            r8 = 6
            boolean r10 = super.equals(r10)
            r8 = 4
            return r10
        L14:
            r8 = 7
            com.google.android.gms.internal.play_billing.xy r10 = (com.google.android.gms.internal.play_billing.xy) r10
            r8 = 3
            int r1 = r9.f80g
            r8 = 5
            int r2 = r10.f80g
            r8 = 6
            r3 = 0
            r8 = 6
            if (r1 == r2) goto L24
            r8 = 4
            return r3
        L24:
            r8 = 1
            long[] r10 = r10.Z
            r8 = 3
            r1 = r3
        L29:
            r8 = 6
            int r2 = r9.f80g
            r8 = 5
            if (r1 >= r2) goto L45
            r8 = 2
            long[] r2 = r9.Z
            r8 = 7
            r4 = r2[r1]
            r8 = 0
            r6 = r10[r1]
            r8 = 6
            int r2 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            r8 = 4
            if (r2 == 0) goto L40
            r8 = 6
            return r3
        L40:
            r8 = 1
            int r1 = r1 + 1
            r8 = 0
            goto L29
        L45:
            r8 = 2
            return r0
    }

    public final void g(long r6) {
            r5 = this;
            r4 = 5
            r5.h()
            r4 = 4
            int r0 = r5.f80g
            r4 = 3
            long[] r1 = r5.Z
            r4 = 3
            int r2 = r1.length
            r4 = 3
            if (r0 != r2) goto L24
            r4 = 3
            int r2 = r0 * 3
            r4 = 7
            int r2 = r2 / 2
            r4 = 5
            int r2 = r2 + 1
            r4 = 7
            long[] r2 = new long[r2]
            r4 = 1
            r3 = 0
            r4 = 5
            java.lang.System.arraycopy(r1, r3, r2, r3, r0)
            r4 = 2
            r5.Z = r2
        L24:
            r4 = 6
            long[] r0 = r5.Z
            r4 = 0
            int r1 = r5.f80g
            r4 = 3
            int r2 = r1 + 1
            r4 = 7
            r5.f80g = r2
            r4 = 7
            r0[r1] = r6
            r4 = 0
            return
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* synthetic */ java.lang.Object get(int r5) {
            r4 = this;
            r3 = 7
            r4.MDU(r5)
            r3 = 3
            long[] r0 = r4.Z
            r3 = 5
            r1 = r0[r5]
            r3 = 1
            java.lang.Long r5 = java.lang.Long.valueOf(r1)
            r3 = 4
            return r5
    }

    @Override // com.google.android.gms.internal.play_billing.GK, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
            r8 = this;
            r7 = 1
            r0 = 0
            r7 = 2
            r1 = 1
        L4:
            r7 = 7
            int r2 = r8.f80g
            r7 = 0
            if (r0 >= r2) goto L28
            r7 = 1
            int r1 = r1 * 31
            r7 = 4
            long[] r2 = r8.Z
            r7 = 4
            r3 = r2[r0]
            r7 = 7
            byte[] r2 = com.google.android.gms.internal.play_billing.AXR.qu
            r7 = 0
            r2 = 32
            r7 = 5
            long r5 = r3 >>> r2
            r7 = 4
            long r2 = r3 ^ r5
            r7 = 4
            int r2 = (int) r2
            r7 = 7
            int r1 = r1 + r2
            r7 = 2
            int r0 = r0 + 1
            r7 = 4
            goto L4
        L28:
            r7 = 6
            return r1
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(java.lang.Object r9) {
            r8 = this;
            r7 = 6
            boolean r0 = r9 instanceof java.lang.Long
            r7 = 2
            r1 = -1
            r7 = 6
            if (r0 != 0) goto La
            r7 = 4
            return r1
        La:
            r7 = 6
            java.lang.Long r9 = (java.lang.Long) r9
            r7 = 1
            long r2 = r9.longValue()
            r7 = 3
            int r9 = r8.f80g
            r7 = 5
            r0 = 0
        L17:
            r7 = 2
            if (r0 >= r9) goto L2a
            r7 = 1
            long[] r4 = r8.Z
            r5 = r4[r0]
            int r4 = (r5 > r2 ? 1 : (r5 == r2 ? 0 : -1))
            if (r4 != 0) goto L25
            r7 = 6
            return r0
        L25:
            r7 = 1
            int r0 = r0 + 1
            r7 = 3
            goto L17
        L2a:
            r7 = 3
            return r1
    }

    @Override // com.google.android.gms.internal.play_billing.GK, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ java.lang.Object remove(int r7) {
            r6 = this;
            r5 = 1
            r6.h()
            r5 = 4
            r6.MDU(r7)
            r5 = 7
            long[] r0 = r6.Z
            r1 = r0[r7]
            r5 = 7
            int r3 = r6.f80g
            r5 = 5
            int r4 = r3 + (-1)
            r5 = 1
            if (r7 >= r4) goto L22
            r5 = 7
            int r4 = r7 + 1
            r5 = 6
            int r3 = r3 - r7
            r5 = 7
            int r3 = r3 + (-1)
            r5 = 1
            java.lang.System.arraycopy(r0, r4, r0, r7, r3)
        L22:
            r5 = 4
            int r7 = r6.f80g
            r5 = 5
            int r7 = r7 + (-1)
            r6.f80g = r7
            r5 = 4
            int r7 = r6.modCount
            r5 = 2
            int r7 = r7 + 1
            r5 = 4
            r6.modCount = r7
            r5 = 6
            java.lang.Long r7 = java.lang.Long.valueOf(r1)
            r5 = 2
            return r7
    }

    @Override // java.util.AbstractList
    protected final void removeRange(int r4, int r5) {
            r3 = this;
            r3.h()
            r2 = 5
            if (r5 < r4) goto L26
            r2 = 0
            long[] r0 = r3.Z
            r2 = 1
            int r1 = r3.f80g
            r2 = 7
            int r1 = r1 - r5
            r2 = 4
            java.lang.System.arraycopy(r0, r5, r0, r4, r1)
            r2 = 5
            int r0 = r3.f80g
            int r5 = r5 - r4
            r2 = 2
            int r0 = r0 - r5
            r2 = 4
            r3.f80g = r0
            r2 = 6
            int r4 = r3.modCount
            r2 = 5
            int r4 = r4 + 1
            r2 = 4
            r3.modCount = r4
            r2 = 3
            return
        L26:
            r2 = 1
            java.lang.IndexOutOfBoundsException r4 = new java.lang.IndexOutOfBoundsException
            r2 = 2
            java.lang.String r5 = "mxemddfx nteI< oorI"
            java.lang.String r5 = "toIndex < fromIndex"
            r2 = 3
            r4.<init>(r5)
            r2 = 6
            throw r4
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ java.lang.Object set(int r6, java.lang.Object r7) {
            r5 = this;
            r4 = 5
            java.lang.Long r7 = (java.lang.Long) r7
            r4 = 7
            long r0 = r7.longValue()
            r4 = 3
            r5.h()
            r4 = 7
            r5.MDU(r6)
            long[] r7 = r5.Z
            r4 = 5
            r2 = r7[r6]
            r4 = 7
            r7[r6] = r0
            r4 = 5
            java.lang.Long r6 = java.lang.Long.valueOf(r2)
            r4 = 1
            return r6
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
            r2 = this;
            r1 = 6
            int r0 = r2.f80g
            r1 = 5
            return r0
    }
}
