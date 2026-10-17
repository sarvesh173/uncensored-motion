package androidx.datastore.preferences.protobuf;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class z9 extends androidx.datastore.preferences.protobuf.f<java.lang.Double> implements androidx.datastore.preferences.protobuf.kL.lf, java.util.RandomAccess, androidx.datastore.preferences.protobuf.xnk {

    /* renamed from: b, reason: collision with root package name */
    private static final androidx.datastore.preferences.protobuf.z9 f2890b = null;

    /* renamed from: Z, reason: collision with root package name */
    private double[] f2891Z;

    /* renamed from: g, reason: collision with root package name */
    private int f2892g;

    static {
            r3 = 2
            androidx.datastore.preferences.protobuf.z9 r0 = new androidx.datastore.preferences.protobuf.z9
            r3 = 3
            r1 = 0
            r3 = 6
            double[] r2 = new double[r1]
            r3 = 3
            r0.<init>(r2, r1)
            r3 = 6
            androidx.datastore.preferences.protobuf.z9.f2890b = r0
            r0.JrO()
            return
    }

    z9() {
            r3 = this;
            r2 = 3
            r0 = 10
            r2 = 6
            double[] r0 = new double[r0]
            r2 = 4
            r1 = 0
            r2 = 5
            r3.<init>(r0, r1)
            r2 = 5
            return
    }

    private z9(double[] r2, int r3) {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 5
            r1.f2891Z = r2
            r0 = 7
            r1.f2892g = r3
            r0 = 2
            return
    }

    private java.lang.String Bq3(int r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 0
            r0.<init>()
            r2 = 7
            java.lang.String r1 = ":xseIn"
            java.lang.String r1 = "Index:"
            r2 = 3
            r0.append(r1)
            r2 = 3
            r0.append(r4)
            r2 = 5
            r4 = 0
            r2 = 3
            java.lang.String r4 = com.alightcreative.app.motion.capabilitycheck.WyCh.rNQOtkpchAagCQ.vTAjSkYgEUMHKW
            r2 = 5
            r0.append(r4)
            r2 = 5
            int r4 = r3.f2892g
            r2 = 1
            r0.append(r4)
            r2 = 3
            java.lang.String r4 = r0.toString()
            r2 = 7
            return r4
    }

    private void b(int r6, double r7) {
            r5 = this;
            r4 = 6
            r5.h()
            r4 = 1
            if (r6 < 0) goto L5b
            r4 = 4
            int r0 = r5.f2892g
            r4 = 6
            if (r6 > r0) goto L5b
            r4 = 7
            double[] r1 = r5.f2891Z
            r4 = 4
            int r2 = r1.length
            r4 = 5
            if (r0 >= r2) goto L20
            r4 = 3
            int r2 = r6 + 1
            r4 = 1
            int r0 = r0 - r6
            r4 = 3
            java.lang.System.arraycopy(r1, r6, r1, r2, r0)
            r4 = 1
            goto L42
        L20:
            r4 = 2
            int r0 = r0 * 3
            r4 = 7
            int r0 = r0 / 2
            r4 = 3
            int r0 = r0 + 1
            double[] r0 = new double[r0]
            r4 = 4
            r2 = 0
            r4 = 4
            java.lang.System.arraycopy(r1, r2, r0, r2, r6)
            r4 = 4
            double[] r1 = r5.f2891Z
            r4 = 0
            int r2 = r6 + 1
            r4 = 4
            int r3 = r5.f2892g
            int r3 = r3 - r6
            r4 = 2
            java.lang.System.arraycopy(r1, r6, r0, r2, r3)
            r4 = 5
            r5.f2891Z = r0
        L42:
            r4 = 3
            double[] r0 = r5.f2891Z
            r4 = 4
            r0[r6] = r7
            r4 = 7
            int r6 = r5.f2892g
            r4 = 7
            int r6 = r6 + 1
            r4 = 7
            r5.f2892g = r6
            int r6 = r5.modCount
            r4 = 6
            int r6 = r6 + 1
            r4 = 7
            r5.modCount = r6
            r4 = 4
            return
        L5b:
            r4 = 3
            java.lang.IndexOutOfBoundsException r7 = new java.lang.IndexOutOfBoundsException
            java.lang.String r6 = r5.Bq3(r6)
            r4 = 5
            r7.<init>(r6)
            r4 = 2
            throw r7
    }

    private void pdH(int r3) {
            r2 = this;
            r1 = 6
            if (r3 < 0) goto Lb
            r1 = 7
            int r0 = r2.f2892g
            r1 = 0
            if (r3 >= r0) goto Lb
            r1 = 2
            return
        Lb:
            r1 = 6
            java.lang.IndexOutOfBoundsException r0 = new java.lang.IndexOutOfBoundsException
            r1 = 3
            java.lang.String r3 = r2.Bq3(r3)
            r1 = 5
            r0.<init>(r3)
            r1 = 1
            throw r0
    }

    public void BW(double r6) {
            r5 = this;
            r4 = 3
            r5.h()
            r4 = 6
            int r0 = r5.f2892g
            double[] r1 = r5.f2891Z
            int r2 = r1.length
            r4 = 5
            if (r0 != r2) goto L21
            int r2 = r0 * 3
            r4 = 6
            int r2 = r2 / 2
            r4 = 5
            int r2 = r2 + 1
            r4 = 1
            double[] r2 = new double[r2]
            r4 = 5
            r3 = 0
            r4 = 5
            java.lang.System.arraycopy(r1, r3, r2, r3, r0)
            r4 = 2
            r5.f2891Z = r2
        L21:
            r4 = 0
            double[] r0 = r5.f2891Z
            int r1 = r5.f2892g
            r4 = 3
            int r2 = r1 + 1
            r4 = 0
            r5.f2892g = r2
            r4 = 6
            r0[r1] = r6
            r4 = 3
            return
    }

    public java.lang.Double Lpi(int r4, java.lang.Double r5) {
            r3 = this;
            r2 = 3
            double r0 = r5.doubleValue()
            r2 = 0
            double r4 = r3.pyv(r4, r0)
            r2 = 6
            java.lang.Double r4 = java.lang.Double.valueOf(r4)
            r2 = 1
            return r4
    }

    public void Z(int r4, java.lang.Double r5) {
            r3 = this;
            r2 = 0
            double r0 = r5.doubleValue()
            r2 = 6
            r3.b(r4, r0)
            r2 = 2
            return
    }

    public /* bridge */ /* synthetic */ void add(int r2, java.lang.Object r3) {
            r1 = this;
            r0 = 7
            java.lang.Double r3 = (java.lang.Double) r3
            r0 = 7
            r1.Z(r2, r3)
            r0 = 0
            return
    }

    public /* bridge */ /* synthetic */ boolean add(java.lang.Object r2) {
            r1 = this;
            r0 = 7
            java.lang.Double r2 = (java.lang.Double) r2
            r0 = 5
            boolean r2 = r1.g(r2)
            r0 = 4
            return r2
    }

    public boolean addAll(java.util.Collection<? extends java.lang.Double> r7) {
            r6 = this;
            r5 = 6
            r6.h()
            r5 = 7
            androidx.datastore.preferences.protobuf.kL.XF(r7)
            r5 = 1
            boolean r0 = r7 instanceof androidx.datastore.preferences.protobuf.z9
            r5 = 6
            if (r0 != 0) goto L15
            r5 = 1
            boolean r7 = super.addAll(r7)
            r5 = 3
            return r7
        L15:
            r5 = 6
            androidx.datastore.preferences.protobuf.z9 r7 = (androidx.datastore.preferences.protobuf.z9) r7
            int r0 = r7.f2892g
            r5 = 6
            r1 = 0
            r5 = 6
            if (r0 != 0) goto L21
            r5 = 3
            return r1
        L21:
            r5 = 1
            int r2 = r6.f2892g
            r3 = 2147483647(0x7fffffff, float:NaN)
            r5 = 0
            int r3 = r3 - r2
            r5 = 2
            if (r3 < r0) goto L5c
            r5 = 7
            int r2 = r2 + r0
            r5 = 5
            double[] r0 = r6.f2891Z
            r5 = 7
            int r3 = r0.length
            r5 = 4
            if (r2 <= r3) goto L3e
            r5 = 3
            double[] r0 = java.util.Arrays.copyOf(r0, r2)
            r5 = 6
            r6.f2891Z = r0
        L3e:
            r5 = 3
            double[] r0 = r7.f2891Z
            double[] r3 = r6.f2891Z
            r5 = 2
            int r4 = r6.f2892g
            r5 = 0
            int r7 = r7.f2892g
            r5 = 2
            java.lang.System.arraycopy(r0, r1, r3, r4, r7)
            r5 = 1
            r6.f2892g = r2
            r5 = 5
            int r7 = r6.modCount
            r5 = 5
            r0 = 1
            r5 = 5
            int r7 = r7 + r0
            r5 = 2
            r6.modCount = r7
            r5 = 2
            return r0
        L5c:
            r5 = 0
            java.lang.OutOfMemoryError r7 = new java.lang.OutOfMemoryError
            r5 = 7
            r7.<init>()
            r5 = 3
            throw r7
    }

    public boolean equals(java.lang.Object r10) {
            r9 = this;
            r8 = 7
            r0 = 1
            r8 = 5
            if (r9 != r10) goto L7
            r8 = 4
            return r0
        L7:
            r8 = 0
            boolean r1 = r10 instanceof androidx.datastore.preferences.protobuf.z9
            r8 = 5
            if (r1 != 0) goto L13
            boolean r10 = super.equals(r10)
            r8 = 3
            return r10
        L13:
            r8 = 2
            androidx.datastore.preferences.protobuf.z9 r10 = (androidx.datastore.preferences.protobuf.z9) r10
            r8 = 3
            int r1 = r9.f2892g
            int r2 = r10.f2892g
            r3 = 3
            r3 = 0
            r8 = 6
            if (r1 == r2) goto L22
            r8 = 6
            return r3
        L22:
            r8 = 1
            double[] r10 = r10.f2891Z
            r1 = r3
            r1 = r3
        L27:
            r8 = 4
            int r2 = r9.f2892g
            r8 = 1
            if (r1 >= r2) goto L4c
            r8 = 5
            double[] r2 = r9.f2891Z
            r8 = 3
            r4 = r2[r1]
            r8 = 4
            long r4 = java.lang.Double.doubleToLongBits(r4)
            r8 = 1
            r6 = r10[r1]
            r8 = 6
            long r6 = java.lang.Double.doubleToLongBits(r6)
            r8 = 6
            int r2 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            r8 = 7
            if (r2 == 0) goto L48
            r8 = 1
            return r3
        L48:
            r8 = 3
            int r1 = r1 + 1
            goto L27
        L4c:
            r8 = 1
            return r0
    }

    public boolean g(java.lang.Double r4) {
            r3 = this;
            r2 = 2
            double r0 = r4.doubleValue()
            r2 = 2
            r3.BW(r0)
            r2 = 6
            r4 = 1
            r2 = 2
            return r4
    }

    public /* bridge */ /* synthetic */ java.lang.Object get(int r2) {
            r1 = this;
            r0 = 6
            java.lang.Double r2 = r1.km(r2)
            r0 = 3
            return r2
    }

    public int hashCode() {
            r6 = this;
            r0 = 2
            r0 = 1
            r5 = 7
            r1 = 0
        L4:
            r5 = 4
            int r2 = r6.f2892g
            r5 = 6
            if (r1 >= r2) goto L24
            r5 = 0
            double[] r2 = r6.f2891Z
            r5 = 6
            r3 = r2[r1]
            r5 = 1
            long r2 = java.lang.Double.doubleToLongBits(r3)
            r5 = 6
            int r0 = r0 * 31
            r5 = 0
            int r2 = androidx.datastore.preferences.protobuf.kL.D3D(r2)
            r5 = 5
            int r0 = r0 + r2
            r5 = 5
            int r1 = r1 + 1
            r5 = 4
            goto L4
        L24:
            r5 = 7
            return r0
    }

    public java.lang.Double jSk(int r7) {
            r6 = this;
            r5 = 6
            r6.h()
            r5 = 0
            r6.pdH(r7)
            r5 = 0
            double[] r0 = r6.f2891Z
            r1 = r0[r7]
            r5 = 5
            int r3 = r6.f2892g
            r5 = 2
            int r4 = r3 + (-1)
            r5 = 7
            if (r7 >= r4) goto L21
            r5 = 7
            int r4 = r7 + 1
            r5 = 0
            int r3 = r3 - r7
            int r3 = r3 + (-1)
            r5 = 6
            java.lang.System.arraycopy(r0, r4, r0, r7, r3)
        L21:
            r5 = 4
            int r7 = r6.f2892g
            r5 = 4
            int r7 = r7 + (-1)
            r5 = 2
            r6.f2892g = r7
            r5 = 0
            int r7 = r6.modCount
            r5 = 2
            int r7 = r7 + 1
            r5 = 1
            r6.modCount = r7
            r5 = 7
            java.lang.Double r7 = java.lang.Double.valueOf(r1)
            r5 = 5
            return r7
    }

    public java.lang.Double km(int r4) {
            r3 = this;
            r2 = 3
            double r0 = r3.s(r4)
            r2 = 1
            java.lang.Double r4 = java.lang.Double.valueOf(r0)
            r2 = 0
            return r4
    }

    public double pyv(int r5, double r6) {
            r4 = this;
            r3 = 2
            r4.h()
            r3 = 1
            r4.pdH(r5)
            double[] r0 = r4.f2891Z
            r3 = 7
            r1 = r0[r5]
            r0[r5] = r6
            r3 = 5
            return r1
    }

    public /* bridge */ /* synthetic */ androidx.datastore.preferences.protobuf.kL.Q8S q(int r2) {
            r1 = this;
            r0 = 6
            androidx.datastore.preferences.protobuf.kL$lf r2 = r1.t4x(r2)
            r0 = 4
            return r2
    }

    public /* bridge */ /* synthetic */ java.lang.Object remove(int r2) {
            r1 = this;
            r0 = 1
            java.lang.Double r2 = r1.jSk(r2)
            r0 = 5
            return r2
    }

    public boolean remove(java.lang.Object r7) {
            r6 = this;
            r5 = 3
            r6.h()
            r5 = 1
            r0 = 0
            r1 = r0
            r1 = r0
        L8:
            r5 = 6
            int r2 = r6.f2892g
            r5 = 3
            if (r1 >= r2) goto L4a
            r5 = 1
            double[] r2 = r6.f2891Z
            r5 = 5
            r3 = r2[r1]
            r5 = 3
            java.lang.Double r2 = java.lang.Double.valueOf(r3)
            r5 = 4
            boolean r2 = r7.equals(r2)
            r5 = 5
            if (r2 == 0) goto L45
            double[] r7 = r6.f2891Z
            r5 = 4
            int r0 = r1 + 1
            r5 = 1
            int r2 = r6.f2892g
            r5 = 3
            int r2 = r2 - r1
            r5 = 2
            r3 = 1
            r5 = 2
            int r2 = r2 - r3
            r5 = 0
            java.lang.System.arraycopy(r7, r0, r7, r1, r2)
            r5 = 2
            int r7 = r6.f2892g
            r5 = 5
            int r7 = r7 - r3
            r5 = 0
            r6.f2892g = r7
            r5 = 4
            int r7 = r6.modCount
            r5 = 5
            int r7 = r7 + r3
            r5 = 6
            r6.modCount = r7
            r5 = 6
            return r3
        L45:
            r5 = 5
            int r1 = r1 + 1
            r5 = 3
            goto L8
        L4a:
            r5 = 6
            return r0
    }

    protected void removeRange(int r4, int r5) {
            r3 = this;
            r2 = 0
            r3.h()
            r2 = 2
            if (r5 < r4) goto L26
            r2 = 7
            double[] r0 = r3.f2891Z
            int r1 = r3.f2892g
            r2 = 4
            int r1 = r1 - r5
            java.lang.System.arraycopy(r0, r5, r0, r4, r1)
            r2 = 6
            int r0 = r3.f2892g
            r2 = 0
            int r5 = r5 - r4
            r2 = 7
            int r0 = r0 - r5
            r2 = 4
            r3.f2892g = r0
            r2 = 3
            int r4 = r3.modCount
            r2 = 4
            int r4 = r4 + 1
            r2 = 1
            r3.modCount = r4
            r2 = 2
            return
        L26:
            java.lang.IndexOutOfBoundsException r4 = new java.lang.IndexOutOfBoundsException
            r2 = 5
            java.lang.String r5 = "IIxmntdo fnxo< rdee"
            java.lang.String r5 = "toIndex < fromIndex"
            r2 = 1
            r4.<init>(r5)
            r2 = 3
            throw r4
    }

    public double s(int r5) {
            r4 = this;
            r3 = 0
            r4.pdH(r5)
            r3 = 7
            double[] r0 = r4.f2891Z
            r3 = 2
            r1 = r0[r5]
            r3 = 5
            return r1
    }

    public /* bridge */ /* synthetic */ java.lang.Object set(int r2, java.lang.Object r3) {
            r1 = this;
            r0 = 3
            java.lang.Double r3 = (java.lang.Double) r3
            r0 = 3
            java.lang.Double r2 = r1.Lpi(r2, r3)
            r0 = 7
            return r2
    }

    public int size() {
            r2 = this;
            r1 = 6
            int r0 = r2.f2892g
            r1 = 2
            return r0
    }

    public androidx.datastore.preferences.protobuf.kL.lf t4x(int r4) {
            r3 = this;
            r2 = 2
            int r0 = r3.f2892g
            r2 = 5
            if (r4 < r0) goto L1a
            r2 = 7
            androidx.datastore.preferences.protobuf.z9 r0 = new androidx.datastore.preferences.protobuf.z9
            r2 = 1
            double[] r1 = r3.f2891Z
            r2 = 5
            double[] r4 = java.util.Arrays.copyOf(r1, r4)
            r2 = 5
            int r1 = r3.f2892g
            r2 = 4
            r0.<init>(r4, r1)
            r2 = 3
            return r0
        L1a:
            r2 = 4
            java.lang.IllegalArgumentException r4 = new java.lang.IllegalArgumentException
            r2 = 5
            r4.<init>()
            r2 = 4
            throw r4
    }
}
