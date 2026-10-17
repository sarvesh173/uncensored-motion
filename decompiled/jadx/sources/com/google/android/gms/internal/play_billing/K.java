package com.google.android.gms.internal.play_billing;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
final class K extends com.google.android.gms.internal.play_billing.GK implements java.util.RandomAccess, com.google.android.gms.internal.play_billing.cy {
    private static final com.google.android.gms.internal.play_billing.K b = null;
    private double[] Z;

    /* renamed from: g, reason: collision with root package name */
    private int f58g;

    static {
            com.google.android.gms.internal.play_billing.K r0 = new com.google.android.gms.internal.play_billing.K
            r1 = 6
            r1 = 0
            r3 = 0
            double[] r2 = new double[r1]
            r0.<init>(r2, r1, r1)
            r3 = 5
            com.google.android.gms.internal.play_billing.K.b = r0
            r3 = 1
            return
    }

    K() {
            r4 = this;
            r0 = 10
            r3 = 7
            double[] r0 = new double[r0]
            r3 = 0
            r1 = 0
            r3 = 3
            r2 = 1
            r3 = 3
            r4.<init>(r0, r1, r2)
            r3 = 4
            return
    }

    private K(double[] r2, int r3, boolean r4) {
            r1 = this;
            r0 = 5
            r1.<init>(r4)
            r0 = 5
            r1.Z = r2
            r0 = 0
            r1.f58g = r3
            r0 = 5
            return
    }

    private final void BW(int r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r3 < 0) goto Lc
            r1 = 7
            int r0 = r2.f58g
            r1 = 4
            if (r3 >= r0) goto Lc
            r1 = 2
            return
        Lc:
            r1 = 6
            java.lang.IndexOutOfBoundsException r0 = new java.lang.IndexOutOfBoundsException
            r1 = 0
            java.lang.String r3 = r2.g(r3)
            r1 = 2
            r0.<init>(r3)
            r1 = 2
            throw r0
    }

    private final java.lang.String g(int r5) {
            r4 = this;
            r3 = 6
            int r0 = r4.f58g
            r3 = 3
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 1
            r1.<init>()
            r3 = 1
            java.lang.String r2 = "exs:dI"
            java.lang.String r2 = "Index:"
            r3 = 0
            r1.append(r2)
            r3 = 5
            r1.append(r5)
            r3 = 4
            java.lang.String r5 = "iS,mez:"
            java.lang.String r5 = ", Size:"
            r3 = 4
            r1.append(r5)
            r3 = 6
            r1.append(r0)
            r3 = 7
            java.lang.String r5 = r1.toString()
            r3 = 1
            return r5
    }

    public final /* bridge */ /* synthetic */ com.google.android.gms.internal.play_billing.PMF J(int r5) {
            r4 = this;
            r3 = 1
            int r0 = r4.f58g
            if (r5 < r0) goto L19
            r3 = 3
            com.google.android.gms.internal.play_billing.K r0 = new com.google.android.gms.internal.play_billing.K
            double[] r1 = r4.Z
            r3 = 1
            double[] r5 = java.util.Arrays.copyOf(r1, r5)
            r3 = 3
            int r1 = r4.f58g
            r3 = 2
            r2 = 1
            r3 = 4
            r0.<init>(r5, r1, r2)
            return r0
        L19:
            r3 = 5
            java.lang.IllegalArgumentException r5 = new java.lang.IllegalArgumentException
            r3 = 6
            r5.<init>()
            r3 = 2
            throw r5
    }

    public final void Z(double r6) {
            r5 = this;
            r4 = 5
            r5.h()
            r4 = 3
            int r0 = r5.f58g
            double[] r1 = r5.Z
            r4 = 7
            int r2 = r1.length
            r4 = 3
            if (r0 != r2) goto L22
            r4 = 0
            int r2 = r0 * 3
            r4 = 2
            int r2 = r2 / 2
            r4 = 6
            int r2 = r2 + 1
            r4 = 4
            double[] r2 = new double[r2]
            r4 = 6
            r3 = 0
            java.lang.System.arraycopy(r1, r3, r2, r3, r0)
            r4 = 7
            r5.Z = r2
        L22:
            r4 = 2
            double[] r0 = r5.Z
            r4 = 3
            int r1 = r5.f58g
            r4 = 1
            int r2 = r1 + 1
            r4 = 1
            r5.f58g = r2
            r0[r1] = r6
            return
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* synthetic */ void add(int r7, java.lang.Object r8) {
            r6 = this;
            r5 = 3
            java.lang.Double r8 = (java.lang.Double) r8
            r5 = 3
            double r0 = r8.doubleValue()
            r5 = 1
            r6.h()
            r5 = 1
            if (r7 < 0) goto L64
            r5 = 7
            int r8 = r6.f58g
            r5 = 6
            if (r7 > r8) goto L64
            r5 = 7
            double[] r2 = r6.Z
            r5 = 2
            int r3 = r2.length
            r5 = 6
            if (r8 >= r3) goto L28
            r5 = 3
            int r3 = r7 + 1
            r5 = 1
            int r8 = r8 - r7
            r5 = 5
            java.lang.System.arraycopy(r2, r7, r2, r3, r8)
            r5 = 0
            goto L4a
        L28:
            int r8 = r8 * 3
            r5 = 4
            int r8 = r8 / 2
            r5 = 4
            int r8 = r8 + 1
            r5 = 5
            double[] r8 = new double[r8]
            r5 = 5
            r3 = 0
            r5 = 1
            java.lang.System.arraycopy(r2, r3, r8, r3, r7)
            double[] r2 = r6.Z
            r5 = 2
            int r3 = r7 + 1
            r5 = 7
            int r4 = r6.f58g
            r5 = 3
            int r4 = r4 - r7
            r5 = 6
            java.lang.System.arraycopy(r2, r7, r8, r3, r4)
            r5 = 4
            r6.Z = r8
        L4a:
            r5 = 3
            double[] r8 = r6.Z
            r5 = 5
            r8[r7] = r0
            r5 = 4
            int r7 = r6.f58g
            r5 = 4
            int r7 = r7 + 1
            r5 = 7
            r6.f58g = r7
            r5 = 3
            int r7 = r6.modCount
            r5 = 6
            int r7 = r7 + 1
            r5 = 4
            r6.modCount = r7
            r5 = 3
            return
        L64:
            r5 = 3
            java.lang.IndexOutOfBoundsException r8 = new java.lang.IndexOutOfBoundsException
            r5 = 1
            java.lang.String r7 = r6.g(r7)
            r5 = 2
            r8.<init>(r7)
            r5 = 1
            throw r8
    }

    @Override // com.google.android.gms.internal.play_billing.GK, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ /* synthetic */ boolean add(java.lang.Object r4) {
            r3 = this;
            r2 = 6
            java.lang.Double r4 = (java.lang.Double) r4
            r2 = 2
            double r0 = r4.doubleValue()
            r2 = 6
            r3.Z(r0)
            r2 = 4
            r4 = 1
            r2 = 5
            return r4
    }

    @Override // com.google.android.gms.internal.play_billing.GK, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(java.util.Collection r7) {
            r6 = this;
            r5 = 7
            r6.h()
            byte[] r0 = com.google.android.gms.internal.play_billing.AXR.qu
            r5 = 6
            r7.getClass()
            r5 = 1
            boolean r0 = r7 instanceof com.google.android.gms.internal.play_billing.K
            r5 = 6
            if (r0 != 0) goto L17
            r5 = 0
            boolean r7 = super.addAll(r7)
            r5 = 3
            return r7
        L17:
            r5 = 4
            com.google.android.gms.internal.play_billing.K r7 = (com.google.android.gms.internal.play_billing.K) r7
            r5 = 3
            int r0 = r7.f58g
            r5 = 3
            r1 = 0
            r5 = 0
            if (r0 != 0) goto L23
            return r1
        L23:
            r5 = 2
            int r2 = r6.f58g
            r5 = 2
            r3 = 2147483647(0x7fffffff, float:NaN)
            r5 = 7
            int r3 = r3 - r2
            r5 = 0
            if (r3 < r0) goto L5d
            r5 = 6
            int r2 = r2 + r0
            r5 = 1
            double[] r0 = r6.Z
            r5 = 0
            int r3 = r0.length
            r5 = 4
            if (r2 <= r3) goto L40
            double[] r0 = java.util.Arrays.copyOf(r0, r2)
            r5 = 7
            r6.Z = r0
        L40:
            r5 = 2
            double[] r0 = r7.Z
            r5 = 7
            double[] r3 = r6.Z
            r5 = 1
            int r4 = r6.f58g
            r5 = 5
            int r7 = r7.f58g
            r5 = 7
            java.lang.System.arraycopy(r0, r1, r3, r4, r7)
            r5 = 2
            r6.f58g = r2
            r5 = 0
            int r7 = r6.modCount
            r0 = 1
            r5 = r0
            int r7 = r7 + r0
            r6.modCount = r7
            r5 = 0
            return r0
        L5d:
            r5 = 0
            java.lang.OutOfMemoryError r7 = new java.lang.OutOfMemoryError
            r5 = 4
            r7.<init>()
            r5 = 6
            throw r7
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(java.lang.Object r3) {
            r2 = this;
            r1 = 0
            int r3 = r2.indexOf(r3)
            r1 = 6
            r0 = -1
            r1 = 3
            if (r3 == r0) goto Le
            r3 = 6
            r3 = 1
            r1 = 1
            return r3
        Le:
            r1 = 2
            r3 = 0
            return r3
    }

    @Override // com.google.android.gms.internal.play_billing.GK, java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(java.lang.Object r10) {
            r9 = this;
            r8 = 3
            r0 = 1
            r8 = 7
            if (r9 != r10) goto L7
            r8 = 6
            return r0
        L7:
            r8 = 4
            boolean r1 = r10 instanceof com.google.android.gms.internal.play_billing.K
            r8 = 7
            if (r1 != 0) goto L14
            r8 = 2
            boolean r10 = super.equals(r10)
            r8 = 4
            return r10
        L14:
            r8 = 0
            com.google.android.gms.internal.play_billing.K r10 = (com.google.android.gms.internal.play_billing.K) r10
            r8 = 0
            int r1 = r9.f58g
            r8 = 1
            int r2 = r10.f58g
            r8 = 2
            r3 = 0
            r8 = 7
            if (r1 == r2) goto L24
            r8 = 4
            return r3
        L24:
            r8 = 3
            double[] r10 = r10.Z
            r8 = 1
            r1 = r3
            r1 = r3
        L2a:
            r8 = 7
            int r2 = r9.f58g
            r8 = 5
            if (r1 >= r2) goto L4f
            double[] r2 = r9.Z
            r8 = 5
            r4 = r2[r1]
            r8 = 1
            long r4 = java.lang.Double.doubleToLongBits(r4)
            r8 = 3
            r6 = r10[r1]
            r8 = 6
            long r6 = java.lang.Double.doubleToLongBits(r6)
            r8 = 1
            int r2 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            r8 = 0
            if (r2 == 0) goto L4a
            r8 = 7
            return r3
        L4a:
            r8 = 6
            int r1 = r1 + 1
            r8 = 5
            goto L2a
        L4f:
            r8 = 1
            return r0
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* synthetic */ java.lang.Object get(int r5) {
            r4 = this;
            r3 = 7
            r4.BW(r5)
            r3 = 0
            double[] r0 = r4.Z
            r3 = 0
            r1 = r0[r5]
            r3 = 6
            java.lang.Double r5 = java.lang.Double.valueOf(r1)
            r3 = 1
            return r5
    }

    @Override // com.google.android.gms.internal.play_billing.GK, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
            r7 = this;
            r6 = 6
            r0 = 0
            r6 = 6
            r1 = 1
        L4:
            r6 = 7
            int r2 = r7.f58g
            r6 = 4
            if (r0 >= r2) goto L2b
            r6 = 4
            double[] r2 = r7.Z
            r6 = 0
            r3 = r2[r0]
            r6 = 0
            long r2 = java.lang.Double.doubleToLongBits(r3)
            r6 = 4
            int r1 = r1 * 31
            r6 = 7
            byte[] r4 = com.google.android.gms.internal.play_billing.AXR.qu
            r4 = 32
            r6 = 0
            long r4 = r2 >>> r4
            r6 = 7
            long r2 = r2 ^ r4
            r6 = 4
            int r2 = (int) r2
            r6 = 2
            int r1 = r1 + r2
            r6 = 4
            int r0 = r0 + 1
            r6 = 7
            goto L4
        L2b:
            r6 = 2
            return r1
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(java.lang.Object r9) {
            r8 = this;
            r7 = 7
            boolean r0 = r9 instanceof java.lang.Double
            r7 = 3
            r1 = -1
            r7 = 6
            if (r0 != 0) goto L9
            return r1
        L9:
            r7 = 7
            java.lang.Double r9 = (java.lang.Double) r9
            r7 = 3
            double r2 = r9.doubleValue()
            r7 = 2
            int r9 = r8.f58g
            r7 = 5
            r0 = 0
        L16:
            if (r0 >= r9) goto L2a
            double[] r4 = r8.Z
            r7 = 0
            r5 = r4[r0]
            r7 = 7
            int r4 = (r5 > r2 ? 1 : (r5 == r2 ? 0 : -1))
            r7 = 6
            if (r4 != 0) goto L25
            r7 = 2
            return r0
        L25:
            r7 = 6
            int r0 = r0 + 1
            r7 = 6
            goto L16
        L2a:
            r7 = 6
            return r1
    }

    @Override // com.google.android.gms.internal.play_billing.GK, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ java.lang.Object remove(int r7) {
            r6 = this;
            r5 = 2
            r6.h()
            r5 = 0
            r6.BW(r7)
            r5 = 3
            double[] r0 = r6.Z
            r5 = 1
            r1 = r0[r7]
            r5 = 2
            int r3 = r6.f58g
            r5 = 5
            int r4 = r3 + (-1)
            r5 = 1
            if (r7 >= r4) goto L23
            r5 = 1
            int r4 = r7 + 1
            r5 = 2
            int r3 = r3 - r7
            r5 = 0
            int r3 = r3 + (-1)
            r5 = 7
            java.lang.System.arraycopy(r0, r4, r0, r7, r3)
        L23:
            r5 = 6
            int r7 = r6.f58g
            r5 = 6
            int r7 = r7 + (-1)
            r5 = 5
            r6.f58g = r7
            r5 = 4
            int r7 = r6.modCount
            r5 = 5
            int r7 = r7 + 1
            r5 = 6
            r6.modCount = r7
            r5 = 6
            java.lang.Double r7 = java.lang.Double.valueOf(r1)
            r5 = 1
            return r7
    }

    @Override // java.util.AbstractList
    protected final void removeRange(int r4, int r5) {
            r3 = this;
            r2 = 2
            r3.h()
            r2 = 6
            if (r5 < r4) goto L27
            r2 = 0
            double[] r0 = r3.Z
            r2 = 6
            int r1 = r3.f58g
            int r1 = r1 - r5
            r2 = 0
            java.lang.System.arraycopy(r0, r5, r0, r4, r1)
            r2 = 0
            int r0 = r3.f58g
            r2 = 1
            int r5 = r5 - r4
            r2 = 4
            int r0 = r0 - r5
            r2 = 5
            r3.f58g = r0
            r2 = 5
            int r4 = r3.modCount
            r2 = 0
            int r4 = r4 + 1
            r2 = 4
            r3.modCount = r4
            r2 = 0
            return
        L27:
            java.lang.IndexOutOfBoundsException r4 = new java.lang.IndexOutOfBoundsException
            r2 = 7
            java.lang.String r5 = "r eoonmtnIdoxxe<If "
            java.lang.String r5 = "toIndex < fromIndex"
            r2 = 4
            r4.<init>(r5)
            r2 = 5
            throw r4
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ java.lang.Object set(int r6, java.lang.Object r7) {
            r5 = this;
            r4 = 6
            java.lang.Double r7 = (java.lang.Double) r7
            r4 = 2
            double r0 = r7.doubleValue()
            r4 = 1
            r5.h()
            r4 = 1
            r5.BW(r6)
            r4 = 6
            double[] r7 = r5.Z
            r4 = 1
            r2 = r7[r6]
            r4 = 1
            r7[r6] = r0
            r4 = 5
            java.lang.Double r6 = java.lang.Double.valueOf(r2)
            r4 = 2
            return r6
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
            r2 = this;
            r1 = 5
            int r0 = r2.f58g
            r1 = 0
            return r0
    }
}
