package com.google.protobuf;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class GK extends com.google.protobuf.f<java.lang.Double> implements com.google.protobuf.Sm.lf, java.util.RandomAccess, com.google.protobuf.PMF {

    /* renamed from: b, reason: collision with root package name */
    private static final com.google.protobuf.GK f6264b = null;

    /* renamed from: Z, reason: collision with root package name */
    private double[] f6265Z;

    /* renamed from: g, reason: collision with root package name */
    private int f6266g;

    static {
            r3 = 1
            com.google.protobuf.GK r0 = new com.google.protobuf.GK
            r3 = 1
            r1 = 0
            r3 = 6
            double[] r2 = new double[r1]
            r3 = 1
            r0.<init>(r2, r1, r1)
            r3 = 2
            com.google.protobuf.GK.f6264b = r0
            r3 = 1
            return
    }

    GK() {
            r4 = this;
            r0 = 10
            r3 = 0
            double[] r0 = new double[r0]
            r3 = 3
            r1 = 0
            r3 = 1
            r2 = 1
            r3 = 3
            r4.<init>(r0, r1, r2)
            r3 = 3
            return
    }

    private GK(double[] r2, int r3, boolean r4) {
            r1 = this;
            r0 = 7
            r1.<init>(r4)
            r0 = 4
            r1.f6265Z = r2
            r0 = 3
            r1.f6266g = r3
            r0 = 4
            return
    }

    private java.lang.String Bq3(int r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 1
            r0.<init>()
            r2 = 7
            java.lang.String r1 = "ensxI:"
            java.lang.String r1 = "Index:"
            r0.append(r1)
            r2 = 2
            r0.append(r4)
            r2 = 4
            java.lang.String r4 = "i zm,e:"
            java.lang.String r4 = ", Size:"
            r2 = 1
            r0.append(r4)
            r2 = 0
            int r4 = r3.f6266g
            r2 = 3
            r0.append(r4)
            r2 = 6
            java.lang.String r4 = r0.toString()
            r2 = 3
            return r4
    }

    private void b(int r6, double r7) {
            r5 = this;
            r4 = 0
            r5.h()
            r4 = 5
            if (r6 < 0) goto L5a
            r4 = 3
            int r0 = r5.f6266g
            r4 = 1
            if (r6 > r0) goto L5a
            r4 = 1
            double[] r1 = r5.f6265Z
            r4 = 6
            int r2 = r1.length
            r4 = 3
            if (r0 >= r2) goto L20
            r4 = 7
            int r2 = r6 + 1
            r4 = 6
            int r0 = r0 - r6
            r4 = 4
            java.lang.System.arraycopy(r1, r6, r1, r2, r0)
            r4 = 5
            goto L42
        L20:
            r4 = 3
            int r0 = r0 * 3
            r4 = 3
            int r0 = r0 / 2
            r4 = 7
            int r0 = r0 + 1
            double[] r0 = new double[r0]
            r4 = 0
            r2 = 0
            r4 = 0
            java.lang.System.arraycopy(r1, r2, r0, r2, r6)
            r4 = 7
            double[] r1 = r5.f6265Z
            r4 = 4
            int r2 = r6 + 1
            r4 = 5
            int r3 = r5.f6266g
            r4 = 6
            int r3 = r3 - r6
            r4 = 0
            java.lang.System.arraycopy(r1, r6, r0, r2, r3)
            r5.f6265Z = r0
        L42:
            r4 = 6
            double[] r0 = r5.f6265Z
            r4 = 0
            r0[r6] = r7
            r4 = 0
            int r6 = r5.f6266g
            r4 = 6
            int r6 = r6 + 1
            r4 = 5
            r5.f6266g = r6
            int r6 = r5.modCount
            int r6 = r6 + 1
            r4 = 6
            r5.modCount = r6
            r4 = 2
            return
        L5a:
            r4 = 0
            java.lang.IndexOutOfBoundsException r7 = new java.lang.IndexOutOfBoundsException
            r4 = 2
            java.lang.String r6 = r5.Bq3(r6)
            r4 = 7
            r7.<init>(r6)
            r4 = 1
            throw r7
    }

    private void pdH(int r3) {
            r2 = this;
            r1 = 4
            if (r3 < 0) goto Lb
            r1 = 2
            int r0 = r2.f6266g
            r1 = 6
            if (r3 >= r0) goto Lb
            r1 = 1
            return
        Lb:
            r1 = 6
            java.lang.IndexOutOfBoundsException r0 = new java.lang.IndexOutOfBoundsException
            r1 = 6
            java.lang.String r3 = r2.Bq3(r3)
            r1 = 3
            r0.<init>(r3)
            r1 = 4
            throw r0
    }

    public void BW(double r6) {
            r5 = this;
            r4 = 7
            r5.h()
            r4 = 1
            int r0 = r5.f6266g
            r4 = 5
            double[] r1 = r5.f6265Z
            r4 = 3
            int r2 = r1.length
            r4 = 2
            if (r0 != r2) goto L24
            r4 = 7
            int r2 = r0 * 3
            r4 = 6
            int r2 = r2 / 2
            r4 = 7
            int r2 = r2 + 1
            r4 = 4
            double[] r2 = new double[r2]
            r4 = 7
            r3 = 0
            r4 = 1
            java.lang.System.arraycopy(r1, r3, r2, r3, r0)
            r4 = 4
            r5.f6265Z = r2
        L24:
            r4 = 3
            double[] r0 = r5.f6265Z
            int r1 = r5.f6266g
            r4 = 6
            int r2 = r1 + 1
            r4 = 7
            r5.f6266g = r2
            r4 = 3
            r0[r1] = r6
            r4 = 3
            return
    }

    public java.lang.Double Lpi(int r4, java.lang.Double r5) {
            r3 = this;
            r2 = 5
            double r0 = r5.doubleValue()
            r2 = 3
            double r4 = r3.pyv(r4, r0)
            r2 = 4
            java.lang.Double r4 = java.lang.Double.valueOf(r4)
            r2 = 3
            return r4
    }

    public void Z(int r4, java.lang.Double r5) {
            r3 = this;
            r2 = 2
            double r0 = r5.doubleValue()
            r2 = 3
            r3.b(r4, r0)
            r2 = 5
            return
    }

    public /* bridge */ /* synthetic */ void add(int r2, java.lang.Object r3) {
            r1 = this;
            r0 = 2
            java.lang.Double r3 = (java.lang.Double) r3
            r0 = 2
            r1.Z(r2, r3)
            r0 = 1
            return
    }

    public /* bridge */ /* synthetic */ boolean add(java.lang.Object r2) {
            r1 = this;
            r0 = 5
            java.lang.Double r2 = (java.lang.Double) r2
            boolean r2 = r1.g(r2)
            r0 = 4
            return r2
    }

    public boolean addAll(java.util.Collection<? extends java.lang.Double> r7) {
            r6 = this;
            r5 = 4
            r6.h()
            r5 = 7
            com.google.protobuf.Sm.XF(r7)
            r5 = 5
            boolean r0 = r7 instanceof com.google.protobuf.GK
            r5 = 6
            if (r0 != 0) goto L15
            r5 = 6
            boolean r7 = super.addAll(r7)
            r5 = 1
            return r7
        L15:
            r5 = 3
            com.google.protobuf.GK r7 = (com.google.protobuf.GK) r7
            r5 = 0
            int r0 = r7.f6266g
            r5 = 3
            r1 = 0
            r5 = 4
            if (r0 != 0) goto L22
            r5 = 7
            return r1
        L22:
            r5 = 2
            int r2 = r6.f6266g
            r5 = 0
            r3 = 2147483647(0x7fffffff, float:NaN)
            r5 = 0
            int r3 = r3 - r2
            r5 = 6
            if (r3 < r0) goto L5e
            r5 = 2
            int r2 = r2 + r0
            r5 = 1
            double[] r0 = r6.f6265Z
            r5 = 6
            int r3 = r0.length
            r5 = 7
            if (r2 <= r3) goto L40
            r5 = 1
            double[] r0 = java.util.Arrays.copyOf(r0, r2)
            r5 = 1
            r6.f6265Z = r0
        L40:
            r5 = 0
            double[] r0 = r7.f6265Z
            r5 = 1
            double[] r3 = r6.f6265Z
            r5 = 7
            int r4 = r6.f6266g
            r5 = 4
            int r7 = r7.f6266g
            r5 = 6
            java.lang.System.arraycopy(r0, r1, r3, r4, r7)
            r5 = 3
            r6.f6266g = r2
            r5 = 4
            int r7 = r6.modCount
            r5 = 5
            r0 = 1
            int r7 = r7 + r0
            r5 = 7
            r6.modCount = r7
            r5 = 0
            return r0
        L5e:
            r5 = 3
            java.lang.OutOfMemoryError r7 = new java.lang.OutOfMemoryError
            r7.<init>()
            r5 = 7
            throw r7
    }

    public boolean contains(java.lang.Object r3) {
            r2 = this;
            r1 = 4
            int r3 = r2.indexOf(r3)
            r1 = 2
            r0 = -1
            r1 = 5
            if (r3 == r0) goto Le
            r1 = 2
            r3 = 1
            r1 = 1
            goto L10
        Le:
            r3 = 0
            r1 = r3
        L10:
            return r3
    }

    public boolean equals(java.lang.Object r10) {
            r9 = this;
            r8 = 1
            r0 = 1
            r8 = 3
            if (r9 != r10) goto L6
            return r0
        L6:
            boolean r1 = r10 instanceof com.google.protobuf.GK
            r8 = 6
            if (r1 != 0) goto L12
            r8 = 2
            boolean r10 = super.equals(r10)
            r8 = 7
            return r10
        L12:
            r8 = 1
            com.google.protobuf.GK r10 = (com.google.protobuf.GK) r10
            r8 = 5
            int r1 = r9.f6266g
            r8 = 2
            int r2 = r10.f6266g
            r8 = 0
            r3 = 0
            r8 = 6
            if (r1 == r2) goto L22
            r8 = 3
            return r3
        L22:
            r8 = 3
            double[] r10 = r10.f6265Z
            r8 = 3
            r1 = r3
            r1 = r3
        L28:
            r8 = 1
            int r2 = r9.f6266g
            r8 = 6
            if (r1 >= r2) goto L4e
            r8 = 6
            double[] r2 = r9.f6265Z
            r8 = 0
            r4 = r2[r1]
            r8 = 4
            long r4 = java.lang.Double.doubleToLongBits(r4)
            r8 = 3
            r6 = r10[r1]
            r8 = 6
            long r6 = java.lang.Double.doubleToLongBits(r6)
            r8 = 2
            int r2 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            r8 = 6
            if (r2 == 0) goto L49
            r8 = 3
            return r3
        L49:
            r8 = 0
            int r1 = r1 + 1
            r8 = 7
            goto L28
        L4e:
            r8 = 6
            return r0
    }

    public boolean g(java.lang.Double r4) {
            r3 = this;
            r2 = 0
            double r0 = r4.doubleValue()
            r2 = 6
            r3.BW(r0)
            r2 = 2
            r4 = 1
            r2 = 1
            return r4
    }

    public /* bridge */ /* synthetic */ java.lang.Object get(int r2) {
            r1 = this;
            r0 = 2
            java.lang.Double r2 = r1.km(r2)
            r0 = 7
            return r2
    }

    public int hashCode() {
            r6 = this;
            r5 = 6
            r0 = 1
            r5 = 2
            r1 = 0
        L4:
            r5 = 1
            int r2 = r6.f6266g
            r5 = 0
            if (r1 >= r2) goto L23
            r5 = 7
            double[] r2 = r6.f6265Z
            r5 = 3
            r3 = r2[r1]
            r5 = 5
            long r2 = java.lang.Double.doubleToLongBits(r3)
            r5 = 3
            int r0 = r0 * 31
            int r2 = com.google.protobuf.Sm.D3D(r2)
            r5 = 6
            int r0 = r0 + r2
            r5 = 1
            int r1 = r1 + 1
            r5 = 6
            goto L4
        L23:
            r5 = 4
            return r0
    }

    public int indexOf(java.lang.Object r9) {
            r8 = this;
            r7 = 0
            boolean r0 = r9 instanceof java.lang.Double
            r7 = 2
            r1 = -1
            r7 = 2
            if (r0 != 0) goto L9
            return r1
        L9:
            r7 = 3
            java.lang.Double r9 = (java.lang.Double) r9
            r7 = 1
            double r2 = r9.doubleValue()
            r7 = 6
            int r9 = r8.size()
            r7 = 4
            r0 = 0
        L18:
            r7 = 1
            if (r0 >= r9) goto L2d
            r7 = 2
            double[] r4 = r8.f6265Z
            r7 = 2
            r5 = r4[r0]
            r7 = 2
            int r4 = (r5 > r2 ? 1 : (r5 == r2 ? 0 : -1))
            r7 = 2
            if (r4 != 0) goto L29
            r7 = 3
            return r0
        L29:
            int r0 = r0 + 1
            r7 = 2
            goto L18
        L2d:
            r7 = 1
            return r1
    }

    public java.lang.Double jSk(int r7) {
            r6 = this;
            r5 = 0
            r6.h()
            r5 = 4
            r6.pdH(r7)
            r5 = 4
            double[] r0 = r6.f6265Z
            r1 = r0[r7]
            r5 = 3
            int r3 = r6.f6266g
            r5 = 2
            int r4 = r3 + (-1)
            r5 = 6
            if (r7 >= r4) goto L22
            r5 = 2
            int r4 = r7 + 1
            r5 = 4
            int r3 = r3 - r7
            r5 = 2
            int r3 = r3 + (-1)
            r5 = 3
            java.lang.System.arraycopy(r0, r4, r0, r7, r3)
        L22:
            int r7 = r6.f6266g
            r5 = 2
            int r7 = r7 + (-1)
            r6.f6266g = r7
            r5 = 3
            int r7 = r6.modCount
            int r7 = r7 + 1
            r5 = 0
            r6.modCount = r7
            r5 = 3
            java.lang.Double r7 = java.lang.Double.valueOf(r1)
            r5 = 5
            return r7
    }

    public java.lang.Double km(int r4) {
            r3 = this;
            r2 = 6
            double r0 = r3.s(r4)
            r2 = 6
            java.lang.Double r4 = java.lang.Double.valueOf(r0)
            r2 = 4
            return r4
    }

    public double pyv(int r5, double r6) {
            r4 = this;
            r3 = 5
            r4.h()
            r3 = 4
            r4.pdH(r5)
            r3 = 2
            double[] r0 = r4.f6265Z
            r3 = 6
            r1 = r0[r5]
            r3 = 7
            r0[r5] = r6
            r3 = 6
            return r1
    }

    public /* bridge */ /* synthetic */ com.google.protobuf.Sm.Q8S q(int r2) {
            r1 = this;
            r0 = 3
            com.google.protobuf.Sm$lf r2 = r1.t4x(r2)
            r0 = 0
            return r2
    }

    public /* bridge */ /* synthetic */ java.lang.Object remove(int r2) {
            r1 = this;
            r0 = 0
            java.lang.Double r2 = r1.jSk(r2)
            r0 = 0
            return r2
    }

    protected void removeRange(int r4, int r5) {
            r3 = this;
            r2 = 2
            r3.h()
            r2 = 6
            if (r5 < r4) goto L27
            double[] r0 = r3.f6265Z
            r2 = 6
            int r1 = r3.f6266g
            r2 = 5
            int r1 = r1 - r5
            r2 = 4
            java.lang.System.arraycopy(r0, r5, r0, r4, r1)
            r2 = 5
            int r0 = r3.f6266g
            r2 = 3
            int r5 = r5 - r4
            r2 = 6
            int r0 = r0 - r5
            r2 = 1
            r3.f6266g = r0
            r2 = 5
            int r4 = r3.modCount
            r2 = 5
            int r4 = r4 + 1
            r2 = 0
            r3.modCount = r4
            r2 = 1
            return
        L27:
            r2 = 7
            java.lang.IndexOutOfBoundsException r4 = new java.lang.IndexOutOfBoundsException
            r2 = 3
            java.lang.String r5 = "mx <oxnetIo orIdfdn"
            java.lang.String r5 = "toIndex < fromIndex"
            r2 = 5
            r4.<init>(r5)
            r2 = 3
            throw r4
    }

    public double s(int r5) {
            r4 = this;
            r3 = 1
            r4.pdH(r5)
            r3 = 6
            double[] r0 = r4.f6265Z
            r3 = 4
            r1 = r0[r5]
            r3 = 6
            return r1
    }

    public /* bridge */ /* synthetic */ java.lang.Object set(int r2, java.lang.Object r3) {
            r1 = this;
            r0 = 2
            java.lang.Double r3 = (java.lang.Double) r3
            r0 = 1
            java.lang.Double r2 = r1.Lpi(r2, r3)
            r0 = 7
            return r2
    }

    public int size() {
            r2 = this;
            int r0 = r2.f6266g
            r1 = 1
            return r0
    }

    public com.google.protobuf.Sm.lf t4x(int r5) {
            r4 = this;
            r3 = 2
            int r0 = r4.f6266g
            if (r5 < r0) goto L1b
            r3 = 7
            com.google.protobuf.GK r0 = new com.google.protobuf.GK
            r3 = 0
            double[] r1 = r4.f6265Z
            r3 = 7
            double[] r5 = java.util.Arrays.copyOf(r1, r5)
            r3 = 4
            int r1 = r4.f6266g
            r3 = 4
            r2 = 1
            r3 = 1
            r0.<init>(r5, r1, r2)
            r3 = 5
            return r0
        L1b:
            r3 = 7
            java.lang.IllegalArgumentException r5 = new java.lang.IllegalArgumentException
            r3 = 1
            r5.<init>()
            r3 = 4
            throw r5
    }
}
