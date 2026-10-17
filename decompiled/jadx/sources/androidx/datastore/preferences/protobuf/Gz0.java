package androidx.datastore.preferences.protobuf;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class Gz0 extends androidx.datastore.preferences.protobuf.f<java.lang.Long> implements androidx.datastore.preferences.protobuf.kL$J, java.util.RandomAccess, androidx.datastore.preferences.protobuf.xnk {

    /* renamed from: b, reason: collision with root package name */
    private static final androidx.datastore.preferences.protobuf.Gz0 f2877b = null;

    /* renamed from: Z, reason: collision with root package name */
    private long[] f2878Z;

    /* renamed from: g, reason: collision with root package name */
    private int f2879g;

    static {
            r3 = 7
            androidx.datastore.preferences.protobuf.Gz0 r0 = new androidx.datastore.preferences.protobuf.Gz0
            r3 = 3
            r1 = 0
            long[] r2 = new long[r1]
            r3 = 6
            r0.<init>(r2, r1)
            r3 = 5
            androidx.datastore.preferences.protobuf.Gz0.f2877b = r0
            r3 = 7
            r0.JrO()
            r3 = 4
            return
    }

    Gz0() {
            r3 = this;
            r2 = 6
            r0 = 10
            r2 = 1
            long[] r0 = new long[r0]
            r2 = 1
            r1 = 0
            r2 = 1
            r3.<init>(r0, r1)
            r2 = 3
            return
    }

    private Gz0(long[] r2, int r3) {
            r1 = this;
            r1.<init>()
            r0 = 4
            r1.f2878Z = r2
            r0 = 6
            r1.f2879g = r3
            r0 = 5
            return
    }

    private void BW(int r6, long r7) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r5.h()
            r4 = 5
            if (r6 < 0) goto L5b
            r4 = 3
            int r0 = r5.f2879g
            r4 = 2
            if (r6 > r0) goto L5b
            r4 = 7
            long[] r1 = r5.f2878Z
            int r2 = r1.length
            r4 = 4
            if (r0 >= r2) goto L1f
            r4 = 0
            int r2 = r6 + 1
            int r0 = r0 - r6
            r4 = 4
            java.lang.System.arraycopy(r1, r6, r1, r2, r0)
            r4 = 2
            goto L41
        L1f:
            r4 = 2
            int r0 = r0 * 3
            r4 = 2
            int r0 = r0 / 2
            r4 = 6
            int r0 = r0 + 1
            long[] r0 = new long[r0]
            r4 = 3
            r2 = 0
            java.lang.System.arraycopy(r1, r2, r0, r2, r6)
            r4 = 3
            long[] r1 = r5.f2878Z
            r4 = 2
            int r2 = r6 + 1
            r4 = 2
            int r3 = r5.f2879g
            r4 = 0
            int r3 = r3 - r6
            r4 = 1
            java.lang.System.arraycopy(r1, r6, r0, r2, r3)
            r4 = 6
            r5.f2878Z = r0
        L41:
            r4 = 6
            long[] r0 = r5.f2878Z
            r4 = 0
            r0[r6] = r7
            r4 = 5
            int r6 = r5.f2879g
            r4 = 2
            int r6 = r6 + 1
            r4 = 6
            r5.f2879g = r6
            r4 = 6
            int r6 = r5.modCount
            r4 = 7
            int r6 = r6 + 1
            r4 = 7
            r5.modCount = r6
            r4 = 4
            return
        L5b:
            r4 = 7
            java.lang.IndexOutOfBoundsException r7 = new java.lang.IndexOutOfBoundsException
            r4 = 1
            java.lang.String r6 = r5.Bq3(r6)
            r4 = 1
            r7.<init>(r6)
            r4 = 7
            throw r7
    }

    private java.lang.String Bq3(int r4) {
            r3 = this;
            r2 = 7
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r2 = 0
            java.lang.String r1 = "xes:In"
            java.lang.String r1 = "Index:"
            r2 = 4
            r0.append(r1)
            r2 = 7
            r0.append(r4)
            r2 = 2
            java.lang.String r4 = "z:imSe "
            java.lang.String r4 = ", Size:"
            r0.append(r4)
            r2 = 6
            int r4 = r3.f2879g
            r2 = 5
            r0.append(r4)
            r2 = 5
            java.lang.String r4 = r0.toString()
            r2 = 4
            return r4
    }

    private void pdH(int r3) {
            r2 = this;
            if (r3 < 0) goto La
            r1 = 6
            int r0 = r2.f2879g
            r1 = 0
            if (r3 >= r0) goto La
            r1 = 4
            return
        La:
            r1 = 4
            java.lang.IndexOutOfBoundsException r0 = new java.lang.IndexOutOfBoundsException
            r1 = 5
            java.lang.String r3 = r2.Bq3(r3)
            r1 = 1
            r0.<init>(r3)
            r1 = 7
            throw r0
    }

    public java.lang.Long Lpi(int r4, java.lang.Long r5) {
            r3 = this;
            r2 = 4
            long r0 = r5.longValue()
            r2 = 0
            long r4 = r3.pyv(r4, r0)
            r2 = 2
            java.lang.Long r4 = java.lang.Long.valueOf(r4)
            r2 = 3
            return r4
    }

    public void Z(int r4, java.lang.Long r5) {
            r3 = this;
            r2 = 5
            long r0 = r5.longValue()
            r2 = 5
            r3.BW(r4, r0)
            r2 = 7
            return
    }

    public /* bridge */ /* synthetic */ void add(int r2, java.lang.Object r3) {
            r1 = this;
            r0 = 3
            java.lang.Long r3 = (java.lang.Long) r3
            r0 = 5
            r1.Z(r2, r3)
            r0 = 0
            return
    }

    public /* bridge */ /* synthetic */ boolean add(java.lang.Object r2) {
            r1 = this;
            r0 = 2
            java.lang.Long r2 = (java.lang.Long) r2
            r0 = 5
            boolean r2 = r1.g(r2)
            r0 = 1
            return r2
    }

    public boolean addAll(java.util.Collection<? extends java.lang.Long> r7) {
            r6 = this;
            r5 = 3
            r6.h()
            r5 = 3
            androidx.datastore.preferences.protobuf.kL.XF(r7)
            r5 = 5
            boolean r0 = r7 instanceof androidx.datastore.preferences.protobuf.Gz0
            r5 = 6
            if (r0 != 0) goto L15
            r5 = 2
            boolean r7 = super.addAll(r7)
            r5 = 3
            return r7
        L15:
            androidx.datastore.preferences.protobuf.Gz0 r7 = (androidx.datastore.preferences.protobuf.Gz0) r7
            r5 = 7
            int r0 = r7.f2879g
            r5 = 2
            r1 = 0
            r5 = 2
            if (r0 != 0) goto L20
            return r1
        L20:
            r5 = 3
            int r2 = r6.f2879g
            r3 = 2147483647(0x7fffffff, float:NaN)
            r5 = 1
            int r3 = r3 - r2
            r5 = 6
            if (r3 < r0) goto L5a
            int r2 = r2 + r0
            r5 = 0
            long[] r0 = r6.f2878Z
            r5 = 3
            int r3 = r0.length
            r5 = 1
            if (r2 <= r3) goto L3c
            r5 = 5
            long[] r0 = java.util.Arrays.copyOf(r0, r2)
            r5 = 5
            r6.f2878Z = r0
        L3c:
            r5 = 1
            long[] r0 = r7.f2878Z
            r5 = 0
            long[] r3 = r6.f2878Z
            int r4 = r6.f2879g
            r5 = 1
            int r7 = r7.f2879g
            r5 = 4
            java.lang.System.arraycopy(r0, r1, r3, r4, r7)
            r5 = 6
            r6.f2879g = r2
            r5 = 4
            int r7 = r6.modCount
            r5 = 0
            r0 = 1
            r5 = 1
            int r7 = r7 + r0
            r5 = 1
            r6.modCount = r7
            r5 = 3
            return r0
        L5a:
            r5 = 2
            java.lang.OutOfMemoryError r7 = new java.lang.OutOfMemoryError
            r5 = 0
            r7.<init>()
            r5 = 2
            throw r7
    }

    public void b(long r6) {
            r5 = this;
            r4 = 2
            r5.h()
            r4 = 7
            int r0 = r5.f2879g
            r4 = 4
            long[] r1 = r5.f2878Z
            r4 = 4
            int r2 = r1.length
            if (r0 != r2) goto L23
            r4 = 2
            int r2 = r0 * 3
            r4 = 5
            int r2 = r2 / 2
            r4 = 4
            int r2 = r2 + 1
            r4 = 6
            long[] r2 = new long[r2]
            r4 = 5
            r3 = 0
            r4 = 3
            java.lang.System.arraycopy(r1, r3, r2, r3, r0)
            r4 = 7
            r5.f2878Z = r2
        L23:
            r4 = 2
            long[] r0 = r5.f2878Z
            r4 = 7
            int r1 = r5.f2879g
            r4 = 2
            int r2 = r1 + 1
            r4 = 7
            r5.f2879g = r2
            r4 = 1
            r0[r1] = r6
            r4 = 6
            return
    }

    public boolean equals(java.lang.Object r10) {
            r9 = this;
            r8 = 4
            r0 = 1
            r8 = 2
            if (r9 != r10) goto L7
            r8 = 1
            return r0
        L7:
            r8 = 0
            boolean r1 = r10 instanceof androidx.datastore.preferences.protobuf.Gz0
            r8 = 7
            if (r1 != 0) goto L14
            r8 = 5
            boolean r10 = super.equals(r10)
            r8 = 7
            return r10
        L14:
            r8 = 2
            androidx.datastore.preferences.protobuf.Gz0 r10 = (androidx.datastore.preferences.protobuf.Gz0) r10
            r8 = 4
            int r1 = r9.f2879g
            r8 = 5
            int r2 = r10.f2879g
            r8 = 1
            r3 = 0
            r8 = 0
            if (r1 == r2) goto L24
            r8 = 0
            return r3
        L24:
            r8 = 5
            long[] r10 = r10.f2878Z
            r8 = 6
            r1 = r3
            r1 = r3
        L2a:
            r8 = 1
            int r2 = r9.f2879g
            r8 = 7
            if (r1 >= r2) goto L45
            r8 = 5
            long[] r2 = r9.f2878Z
            r8 = 0
            r4 = r2[r1]
            r8 = 1
            r6 = r10[r1]
            r8 = 4
            int r2 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r2 == 0) goto L40
            r8 = 4
            return r3
        L40:
            r8 = 1
            int r1 = r1 + 1
            r8 = 0
            goto L2a
        L45:
            r8 = 7
            return r0
    }

    public boolean g(java.lang.Long r4) {
            r3 = this;
            r2 = 2
            long r0 = r4.longValue()
            r2 = 6
            r3.b(r0)
            r2 = 0
            r4 = 1
            r2 = 2
            return r4
    }

    public /* bridge */ /* synthetic */ java.lang.Object get(int r2) {
            r1 = this;
            r0 = 6
            java.lang.Long r2 = r1.km(r2)
            r0 = 3
            return r2
    }

    public int hashCode() {
            r6 = this;
            r0 = 4
            r0 = 1
            r5 = 7
            r1 = 0
        L4:
            r5 = 0
            int r2 = r6.f2879g
            r5 = 4
            if (r1 >= r2) goto L1f
            r5 = 3
            int r0 = r0 * 31
            r5 = 3
            long[] r2 = r6.f2878Z
            r5 = 7
            r3 = r2[r1]
            r5 = 0
            int r2 = androidx.datastore.preferences.protobuf.kL.D3D(r3)
            r5 = 5
            int r0 = r0 + r2
            r5 = 3
            int r1 = r1 + 1
            r5 = 4
            goto L4
        L1f:
            r5 = 4
            return r0
    }

    public java.lang.Long jSk(int r7) {
            r6 = this;
            r5 = 5
            r6.h()
            r5 = 7
            r6.pdH(r7)
            r5 = 3
            long[] r0 = r6.f2878Z
            r5 = 5
            r1 = r0[r7]
            r5 = 5
            int r3 = r6.f2879g
            r5 = 3
            int r4 = r3 + (-1)
            r5 = 6
            if (r7 >= r4) goto L21
            r5 = 5
            int r4 = r7 + 1
            r5 = 0
            int r3 = r3 - r7
            int r3 = r3 + (-1)
            java.lang.System.arraycopy(r0, r4, r0, r7, r3)
        L21:
            r5 = 0
            int r7 = r6.f2879g
            r5 = 6
            int r7 = r7 + (-1)
            r5 = 6
            r6.f2879g = r7
            r5 = 3
            int r7 = r6.modCount
            r5 = 5
            int r7 = r7 + 1
            r6.modCount = r7
            r5 = 5
            java.lang.Long r7 = java.lang.Long.valueOf(r1)
            r5 = 4
            return r7
    }

    public java.lang.Long km(int r4) {
            r3 = this;
            r2 = 7
            long r0 = r3.s(r4)
            r2 = 3
            java.lang.Long r4 = java.lang.Long.valueOf(r0)
            r2 = 7
            return r4
    }

    public long pyv(int r5, long r6) {
            r4 = this;
            r3 = 0
            r4.h()
            r3 = 5
            r4.pdH(r5)
            r3 = 0
            long[] r0 = r4.f2878Z
            r3 = 6
            r1 = r0[r5]
            r3 = 0
            r0[r5] = r6
            r3 = 6
            return r1
    }

    public /* bridge */ /* synthetic */ androidx.datastore.preferences.protobuf.kL.Q8S q(int r2) {
            r1 = this;
            r0 = 4
            androidx.datastore.preferences.protobuf.kL$J r2 = r1.t4x(r2)
            r0 = 2
            return r2
    }

    public /* bridge */ /* synthetic */ java.lang.Object remove(int r2) {
            r1 = this;
            r0 = 6
            java.lang.Long r2 = r1.jSk(r2)
            r0 = 4
            return r2
    }

    public boolean remove(java.lang.Object r7) {
            r6 = this;
            r5 = 2
            r6.h()
            r5 = 3
            r0 = 0
            r1 = r0
            r1 = r0
        L8:
            r5 = 2
            int r2 = r6.f2879g
            r5 = 3
            if (r1 >= r2) goto L49
            r5 = 1
            long[] r2 = r6.f2878Z
            r5 = 7
            r3 = r2[r1]
            r5 = 2
            java.lang.Long r2 = java.lang.Long.valueOf(r3)
            r5 = 1
            boolean r2 = r7.equals(r2)
            r5 = 3
            if (r2 == 0) goto L44
            long[] r7 = r6.f2878Z
            r5 = 7
            int r0 = r1 + 1
            r5 = 4
            int r2 = r6.f2879g
            int r2 = r2 - r1
            r5 = 3
            r3 = 1
            r5 = 4
            int r2 = r2 - r3
            r5 = 5
            java.lang.System.arraycopy(r7, r0, r7, r1, r2)
            r5 = 7
            int r7 = r6.f2879g
            r5 = 5
            int r7 = r7 - r3
            r5 = 3
            r6.f2879g = r7
            r5 = 4
            int r7 = r6.modCount
            r5 = 0
            int r7 = r7 + r3
            r5 = 1
            r6.modCount = r7
            r5 = 0
            return r3
        L44:
            r5 = 1
            int r1 = r1 + 1
            r5 = 5
            goto L8
        L49:
            r5 = 2
            return r0
    }

    protected void removeRange(int r4, int r5) {
            r3 = this;
            r2 = 3
            r3.h()
            r2 = 1
            if (r5 < r4) goto L28
            r2 = 1
            long[] r0 = r3.f2878Z
            r2 = 4
            int r1 = r3.f2879g
            r2 = 2
            int r1 = r1 - r5
            r2 = 6
            java.lang.System.arraycopy(r0, r5, r0, r4, r1)
            r2 = 4
            int r0 = r3.f2879g
            r2 = 0
            int r5 = r5 - r4
            r2 = 5
            int r0 = r0 - r5
            r2 = 3
            r3.f2879g = r0
            r2 = 3
            int r4 = r3.modCount
            r2 = 0
            int r4 = r4 + 1
            r2 = 6
            r3.modCount = r4
            r2 = 5
            return
        L28:
            r2 = 5
            java.lang.IndexOutOfBoundsException r4 = new java.lang.IndexOutOfBoundsException
            r2 = 3
            java.lang.String r5 = "n<dxoefoItd nxIre m"
            java.lang.String r5 = "toIndex < fromIndex"
            r2 = 5
            r4.<init>(r5)
            r2 = 6
            throw r4
    }

    public long s(int r5) {
            r4 = this;
            r3 = 7
            r4.pdH(r5)
            r3 = 4
            long[] r0 = r4.f2878Z
            r3 = 3
            r1 = r0[r5]
            r3 = 2
            return r1
    }

    public /* bridge */ /* synthetic */ java.lang.Object set(int r2, java.lang.Object r3) {
            r1 = this;
            r0 = 7
            java.lang.Long r3 = (java.lang.Long) r3
            r0 = 2
            java.lang.Long r2 = r1.Lpi(r2, r3)
            r0 = 1
            return r2
    }

    public int size() {
            r2 = this;
            r1 = 2
            int r0 = r2.f2879g
            r1 = 4
            return r0
    }

    public androidx.datastore.preferences.protobuf.kL$J t4x(int r4) {
            r3 = this;
            r2 = 7
            int r0 = r3.f2879g
            r2 = 2
            if (r4 < r0) goto L1a
            r2 = 7
            androidx.datastore.preferences.protobuf.Gz0 r0 = new androidx.datastore.preferences.protobuf.Gz0
            r2 = 3
            long[] r1 = r3.f2878Z
            r2 = 0
            long[] r4 = java.util.Arrays.copyOf(r1, r4)
            r2 = 6
            int r1 = r3.f2879g
            r2 = 0
            r0.<init>(r4, r1)
            r2 = 2
            return r0
        L1a:
            r2 = 4
            java.lang.IllegalArgumentException r4 = new java.lang.IllegalArgumentException
            r2 = 5
            r4.<init>()
            r2 = 3
            throw r4
    }
}
