package com.google.android.gms.internal.measurement;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
final class ahp extends com.google.android.gms.internal.measurement.lQ implements java.util.RandomAccess, com.google.android.gms.internal.measurement.hM {
    private static final com.google.android.gms.internal.measurement.ahp b = null;
    private double[] Z;

    /* renamed from: g, reason: collision with root package name */
    private int f28g;

    static {
            r3 = 0
            com.google.android.gms.internal.measurement.ahp r0 = new com.google.android.gms.internal.measurement.ahp
            r3 = 4
            r1 = 0
            r3 = 0
            double[] r2 = new double[r1]
            r3 = 6
            r0.<init>(r2, r1)
            r3 = 1
            com.google.android.gms.internal.measurement.ahp.b = r0
            r3 = 5
            r0.XF()
            r3 = 0
            return
    }

    ahp() {
            r3 = this;
            r2 = 5
            r0 = 10
            r2 = 1
            double[] r0 = new double[r0]
            r1 = 0
            r2 = r2 | r1
            r3.<init>(r0, r1)
            r2 = 2
            return
    }

    private ahp(double[] r2, int r3) {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 0
            r1.Z = r2
            r0 = 0
            r1.f28g = r3
            r0 = 4
            return
    }

    private final void BW(int r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r3 < 0) goto Lc
            r1 = 4
            int r0 = r2.f28g
            r1 = 3
            if (r3 >= r0) goto Lc
            r1 = 4
            return
        Lc:
            r1 = 2
            java.lang.IndexOutOfBoundsException r0 = new java.lang.IndexOutOfBoundsException
            r1 = 2
            java.lang.String r3 = r2.g(r3)
            r1 = 6
            r0.<init>(r3)
            r1 = 0
            throw r0
    }

    private final java.lang.String g(int r5) {
            r4 = this;
            r3 = 4
            int r0 = r4.f28g
            r3 = 7
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 4
            r1.<init>()
            r3 = 0
            java.lang.String r2 = "Insxd:"
            java.lang.String r2 = "Index:"
            r3 = 4
            r1.append(r2)
            r3 = 3
            r1.append(r5)
            r3 = 1
            java.lang.String r5 = " iSmz,e"
            java.lang.String r5 = ", Size:"
            r3 = 6
            r1.append(r5)
            r3 = 4
            r1.append(r0)
            r3 = 4
            java.lang.String r5 = r1.toString()
            r3 = 5
            return r5
    }

    public final /* bridge */ /* synthetic */ com.google.android.gms.internal.measurement.o89 J(int r4) {
            r3 = this;
            r2 = 0
            int r0 = r3.f28g
            if (r4 < r0) goto L19
            r2 = 4
            com.google.android.gms.internal.measurement.ahp r0 = new com.google.android.gms.internal.measurement.ahp
            r2 = 1
            double[] r1 = r3.Z
            r2 = 3
            double[] r4 = java.util.Arrays.copyOf(r1, r4)
            r2 = 5
            int r1 = r3.f28g
            r2 = 0
            r0.<init>(r4, r1)
            r2 = 3
            return r0
        L19:
            r2 = 7
            java.lang.IllegalArgumentException r4 = new java.lang.IllegalArgumentException
            r2 = 3
            r4.<init>()
            r2 = 4
            throw r4
    }

    public final void Z(double r6) {
            r5 = this;
            r4 = 1
            r5.h()
            r4 = 0
            int r0 = r5.f28g
            r4 = 1
            double[] r1 = r5.Z
            r4 = 6
            int r2 = r1.length
            r4 = 2
            if (r0 != r2) goto L22
            r4 = 5
            int r2 = r0 * 3
            r4 = 4
            int r2 = r2 / 2
            r4 = 6
            int r2 = r2 + 1
            double[] r2 = new double[r2]
            r4 = 7
            r3 = 0
            java.lang.System.arraycopy(r1, r3, r2, r3, r0)
            r4 = 7
            r5.Z = r2
        L22:
            double[] r0 = r5.Z
            r4 = 3
            int r1 = r5.f28g
            r4 = 0
            int r2 = r1 + 1
            r4 = 6
            r5.f28g = r2
            r4 = 7
            r0[r1] = r6
            r4 = 3
            return
    }

    public final /* synthetic */ void add(int r7, java.lang.Object r8) {
            r6 = this;
            r5 = 1
            java.lang.Double r8 = (java.lang.Double) r8
            r5 = 0
            double r0 = r8.doubleValue()
            r5 = 4
            r6.h()
            r5 = 7
            if (r7 < 0) goto L65
            r5 = 3
            int r8 = r6.f28g
            r5 = 5
            if (r7 > r8) goto L65
            r5 = 2
            double[] r2 = r6.Z
            r5 = 1
            int r3 = r2.length
            r5 = 5
            if (r8 >= r3) goto L28
            r5 = 3
            int r3 = r7 + 1
            r5 = 3
            int r8 = r8 - r7
            r5 = 6
            java.lang.System.arraycopy(r2, r7, r2, r3, r8)
            r5 = 5
            goto L4c
        L28:
            r5 = 2
            int r8 = r8 * 3
            r5 = 5
            int r8 = r8 / 2
            r5 = 4
            int r8 = r8 + 1
            r5 = 3
            double[] r8 = new double[r8]
            r3 = 0
            r3 = 0
            r5 = 7
            java.lang.System.arraycopy(r2, r3, r8, r3, r7)
            r5 = 7
            double[] r2 = r6.Z
            r5 = 4
            int r3 = r7 + 1
            r5 = 3
            int r4 = r6.f28g
            r5 = 6
            int r4 = r4 - r7
            r5 = 0
            java.lang.System.arraycopy(r2, r7, r8, r3, r4)
            r5 = 1
            r6.Z = r8
        L4c:
            double[] r8 = r6.Z
            r5 = 5
            r8[r7] = r0
            r5 = 2
            int r7 = r6.f28g
            r5 = 3
            int r7 = r7 + 1
            r5 = 5
            r6.f28g = r7
            r5 = 5
            int r7 = r6.modCount
            r5 = 2
            int r7 = r7 + 1
            r5 = 2
            r6.modCount = r7
            r5 = 1
            return
        L65:
            r5 = 2
            java.lang.IndexOutOfBoundsException r8 = new java.lang.IndexOutOfBoundsException
            r5 = 7
            java.lang.String r7 = r6.g(r7)
            r5 = 2
            r8.<init>(r7)
            r5 = 7
            throw r8
    }

    public final /* bridge */ /* synthetic */ boolean add(java.lang.Object r4) {
            r3 = this;
            java.lang.Double r4 = (java.lang.Double) r4
            r2 = 4
            double r0 = r4.doubleValue()
            r2 = 2
            r3.Z(r0)
            r2 = 3
            r4 = 1
            r2 = 6
            return r4
    }

    public final boolean addAll(java.util.Collection r7) {
            r6 = this;
            r5 = 4
            r6.h()
            r5 = 4
            com.google.android.gms.internal.measurement.Wp8.Z(r7)
            boolean r0 = r7 instanceof com.google.android.gms.internal.measurement.ahp
            r5 = 7
            if (r0 != 0) goto L13
            boolean r7 = super.addAll(r7)
            r5 = 7
            return r7
        L13:
            r5 = 3
            com.google.android.gms.internal.measurement.ahp r7 = (com.google.android.gms.internal.measurement.ahp) r7
            int r0 = r7.f28g
            r5 = 7
            r1 = 0
            r5 = 0
            if (r0 != 0) goto L1f
            r5 = 7
            return r1
        L1f:
            r5 = 2
            int r2 = r6.f28g
            r5 = 6
            r3 = 2147483647(0x7fffffff, float:NaN)
            int r3 = r3 - r2
            r5 = 3
            if (r3 < r0) goto L57
            r5 = 1
            int r2 = r2 + r0
            r5 = 6
            double[] r0 = r6.Z
            int r3 = r0.length
            if (r2 <= r3) goto L39
            double[] r0 = java.util.Arrays.copyOf(r0, r2)
            r5 = 2
            r6.Z = r0
        L39:
            r5 = 1
            double[] r0 = r7.Z
            r5 = 4
            double[] r3 = r6.Z
            r5 = 6
            int r4 = r6.f28g
            r5 = 1
            int r7 = r7.f28g
            r5 = 7
            java.lang.System.arraycopy(r0, r1, r3, r4, r7)
            r5 = 6
            r6.f28g = r2
            r5 = 3
            int r7 = r6.modCount
            r5 = 6
            r0 = 1
            r5 = 0
            int r7 = r7 + r0
            r5 = 6
            r6.modCount = r7
            return r0
        L57:
            r5 = 0
            java.lang.OutOfMemoryError r7 = new java.lang.OutOfMemoryError
            r5 = 3
            r7.<init>()
            r5 = 0
            throw r7
    }

    public final boolean contains(java.lang.Object r3) {
            r2 = this;
            r1 = 7
            int r3 = r2.indexOf(r3)
            r1 = 1
            r0 = -1
            r1 = 2
            if (r3 == r0) goto Le
            r1 = 3
            r3 = 1
            r1 = 1
            return r3
        Le:
            r3 = 0
            r1 = r3
            return r3
    }

    public final boolean equals(java.lang.Object r10) {
            r9 = this;
            r8 = 1
            r0 = 1
            r8 = 3
            if (r9 != r10) goto L7
            r8 = 4
            return r0
        L7:
            r8 = 5
            boolean r1 = r10 instanceof com.google.android.gms.internal.measurement.ahp
            if (r1 != 0) goto L13
            r8 = 3
            boolean r10 = super.equals(r10)
            r8 = 5
            return r10
        L13:
            r8 = 6
            com.google.android.gms.internal.measurement.ahp r10 = (com.google.android.gms.internal.measurement.ahp) r10
            r8 = 5
            int r1 = r9.f28g
            r8 = 1
            int r2 = r10.f28g
            r8 = 3
            r3 = 0
            r8 = 5
            if (r1 == r2) goto L23
            r8 = 1
            return r3
        L23:
            r8 = 0
            double[] r10 = r10.Z
            r8 = 5
            r1 = r3
            r1 = r3
        L29:
            r8 = 5
            int r2 = r9.f28g
            r8 = 6
            if (r1 >= r2) goto L4d
            r8 = 4
            double[] r2 = r9.Z
            r8 = 7
            r4 = r2[r1]
            long r4 = java.lang.Double.doubleToLongBits(r4)
            r8 = 7
            r6 = r10[r1]
            r8 = 4
            long r6 = java.lang.Double.doubleToLongBits(r6)
            r8 = 0
            int r2 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            r8 = 5
            if (r2 == 0) goto L49
            r8 = 6
            return r3
        L49:
            r8 = 7
            int r1 = r1 + 1
            goto L29
        L4d:
            r8 = 5
            return r0
    }

    public final /* synthetic */ java.lang.Object get(int r5) {
            r4 = this;
            r3 = 1
            r4.BW(r5)
            r3 = 4
            double[] r0 = r4.Z
            r3 = 2
            r1 = r0[r5]
            r3 = 4
            java.lang.Double r5 = java.lang.Double.valueOf(r1)
            r3 = 0
            return r5
    }

    public final int hashCode() {
            r6 = this;
            r0 = 1
            r5 = 0
            r1 = 0
        L3:
            r5 = 4
            int r2 = r6.f28g
            r5 = 1
            if (r1 >= r2) goto L22
            r5 = 4
            int r0 = r0 * 31
            r5 = 0
            double[] r2 = r6.Z
            r5 = 4
            r3 = r2[r1]
            long r2 = java.lang.Double.doubleToLongBits(r3)
            r5 = 1
            int r2 = com.google.android.gms.internal.measurement.Wp8.r5(r2)
            r5 = 0
            int r0 = r0 + r2
            r5 = 0
            int r1 = r1 + 1
            r5 = 5
            goto L3
        L22:
            return r0
    }

    public final int indexOf(java.lang.Object r9) {
            r8 = this;
            r7 = 5
            boolean r0 = r9 instanceof java.lang.Double
            r7 = 0
            r1 = -1
            r7 = 6
            if (r0 != 0) goto La
            r7 = 6
            return r1
        La:
            r7 = 7
            java.lang.Double r9 = (java.lang.Double) r9
            r7 = 5
            double r2 = r9.doubleValue()
            r7 = 4
            int r9 = r8.f28g
            r7 = 0
            r0 = 0
        L17:
            r7 = 1
            if (r0 >= r9) goto L2c
            r7 = 6
            double[] r4 = r8.Z
            r7 = 0
            r5 = r4[r0]
            int r4 = (r5 > r2 ? 1 : (r5 == r2 ? 0 : -1))
            r7 = 5
            if (r4 != 0) goto L27
            r7 = 7
            return r0
        L27:
            r7 = 2
            int r0 = r0 + 1
            r7 = 7
            goto L17
        L2c:
            r7 = 1
            return r1
    }

    public final /* bridge */ /* synthetic */ java.lang.Object remove(int r7) {
            r6 = this;
            r5 = 2
            r6.h()
            r5 = 2
            r6.BW(r7)
            r5 = 1
            double[] r0 = r6.Z
            r5 = 0
            r1 = r0[r7]
            r5 = 1
            int r3 = r6.f28g
            r5 = 0
            int r4 = r3 + (-1)
            r5 = 6
            if (r7 >= r4) goto L22
            int r4 = r7 + 1
            r5 = 1
            int r3 = r3 - r7
            r5 = 2
            int r3 = r3 + (-1)
            r5 = 0
            java.lang.System.arraycopy(r0, r4, r0, r7, r3)
        L22:
            r5 = 5
            int r7 = r6.f28g
            r5 = 2
            int r7 = r7 + (-1)
            r5 = 1
            r6.f28g = r7
            r5 = 7
            int r7 = r6.modCount
            r5 = 6
            int r7 = r7 + 1
            r5 = 6
            r6.modCount = r7
            r5 = 1
            java.lang.Double r7 = java.lang.Double.valueOf(r1)
            r5 = 7
            return r7
    }

    protected final void removeRange(int r4, int r5) {
            r3 = this;
            r2 = 3
            r3.h()
            r2 = 2
            if (r5 < r4) goto L26
            r2 = 0
            double[] r0 = r3.Z
            r2 = 1
            int r1 = r3.f28g
            r2 = 1
            int r1 = r1 - r5
            r2 = 7
            java.lang.System.arraycopy(r0, r5, r0, r4, r1)
            int r0 = r3.f28g
            r2 = 7
            int r5 = r5 - r4
            r2 = 4
            int r0 = r0 - r5
            r2 = 6
            r3.f28g = r0
            r2 = 0
            int r4 = r3.modCount
            int r4 = r4 + 1
            r2 = 5
            r3.modCount = r4
            r2 = 1
            return
        L26:
            r2 = 4
            java.lang.IndexOutOfBoundsException r4 = new java.lang.IndexOutOfBoundsException
            r2 = 2
            java.lang.String r5 = "toIndex < fromIndex"
            r2 = 7
            r4.<init>(r5)
            r2 = 2
            throw r4
    }

    public final /* bridge */ /* synthetic */ java.lang.Object set(int r6, java.lang.Object r7) {
            r5 = this;
            r4 = 2
            java.lang.Double r7 = (java.lang.Double) r7
            r4 = 5
            double r0 = r7.doubleValue()
            r4 = 7
            r5.h()
            r4 = 3
            r5.BW(r6)
            r4 = 0
            double[] r7 = r5.Z
            r2 = r7[r6]
            r4 = 2
            r7[r6] = r0
            r4 = 2
            java.lang.Double r6 = java.lang.Double.valueOf(r2)
            r4 = 4
            return r6
    }

    public final int size() {
            r2 = this;
            r1 = 0
            int r0 = r2.f28g
            r1 = 1
            return r0
    }
}
