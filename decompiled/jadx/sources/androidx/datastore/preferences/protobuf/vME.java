package androidx.datastore.preferences.protobuf;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
final class vME extends androidx.datastore.preferences.protobuf.f<java.lang.Integer> implements androidx.datastore.preferences.protobuf.kL.S, java.util.RandomAccess, androidx.datastore.preferences.protobuf.xnk {
    private static final androidx.datastore.preferences.protobuf.vME b = null;

    /* renamed from: Z, reason: collision with root package name */
    private int[] f918Z;
    private int g;

    static {
            r3 = 3
            androidx.datastore.preferences.protobuf.vME r0 = new androidx.datastore.preferences.protobuf.vME
            r3 = 3
            r1 = 0
            r3 = 5
            int[] r2 = new int[r1]
            r3 = 0
            r0.<init>(r2, r1)
            r3 = 7
            androidx.datastore.preferences.protobuf.vME.b = r0
            r3 = 0
            r0.JrO()
            r3 = 5
            return
    }

    vME() {
            r3 = this;
            r2 = 3
            r0 = 10
            r2 = 7
            int[] r0 = new int[r0]
            r2 = 6
            r1 = 0
            r2 = 6
            r3.<init>(r0, r1)
            r2 = 6
            return
    }

    private vME(int[] r2, int r3) {
            r1 = this;
            r0 = 7
            r1.<init>()
            r1.f918Z = r2
            r0 = 0
            r1.g = r3
            r0 = 7
            return
    }

    private void BW(int r6, int r7) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r5.h()
            r4 = 6
            if (r6 < 0) goto L59
            r4 = 2
            int r0 = r5.g
            r4 = 1
            if (r6 > r0) goto L59
            r4 = 0
            int[] r1 = r5.f918Z
            r4 = 2
            int r2 = r1.length
            if (r0 >= r2) goto L1e
            r4 = 6
            int r2 = r6 + 1
            int r0 = r0 - r6
            r4 = 7
            java.lang.System.arraycopy(r1, r6, r1, r2, r0)
            goto L40
        L1e:
            int r0 = r0 * 3
            r4 = 5
            int r0 = r0 / 2
            r4 = 0
            int r0 = r0 + 1
            int[] r0 = new int[r0]
            r4 = 0
            r2 = 0
            r4 = 0
            java.lang.System.arraycopy(r1, r2, r0, r2, r6)
            r4 = 1
            int[] r1 = r5.f918Z
            r4 = 0
            int r2 = r6 + 1
            r4 = 3
            int r3 = r5.g
            r4 = 3
            int r3 = r3 - r6
            r4 = 1
            java.lang.System.arraycopy(r1, r6, r0, r2, r3)
            r4 = 0
            r5.f918Z = r0
        L40:
            int[] r0 = r5.f918Z
            r4 = 6
            r0[r6] = r7
            r4 = 4
            int r6 = r5.g
            r4 = 4
            int r6 = r6 + 1
            r4 = 6
            r5.g = r6
            r4 = 4
            int r6 = r5.modCount
            r4 = 2
            int r6 = r6 + 1
            r4 = 4
            r5.modCount = r6
            r4 = 0
            return
        L59:
            r4 = 1
            java.lang.IndexOutOfBoundsException r7 = new java.lang.IndexOutOfBoundsException
            r4 = 5
            java.lang.String r6 = r5.km(r6)
            r4 = 3
            r7.<init>(r6)
            r4 = 4
            throw r7
    }

    private void b(int r3) {
            r2 = this;
            r1 = 0
            if (r3 < 0) goto La
            int r0 = r2.g
            r1 = 2
            if (r3 >= r0) goto La
            r1 = 1
            return
        La:
            r1 = 3
            java.lang.IndexOutOfBoundsException r0 = new java.lang.IndexOutOfBoundsException
            r1 = 3
            java.lang.String r3 = r2.km(r3)
            r1 = 5
            r0.<init>(r3)
            r1 = 6
            throw r0
    }

    private java.lang.String km(int r4) {
            r3 = this;
            r2 = 4
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 3
            r0.<init>()
            r2 = 2
            java.lang.String r1 = "Idsn:x"
            java.lang.String r1 = "Index:"
            r0.append(r1)
            r2 = 3
            r0.append(r4)
            r2 = 4
            java.lang.String r4 = ", Size:"
            r2 = 4
            r0.append(r4)
            r2 = 0
            int r4 = r3.g
            r2 = 7
            r0.append(r4)
            r2 = 2
            java.lang.String r4 = r0.toString()
            r2 = 4
            return r4
    }

    public java.lang.Integer Bq3(int r6) {
            r5 = this;
            r4 = 5
            r5.h()
            r5.b(r6)
            r4 = 4
            int[] r0 = r5.f918Z
            r4 = 0
            r1 = r0[r6]
            r4 = 1
            int r2 = r5.g
            r4 = 5
            int r3 = r2 + (-1)
            r4 = 1
            if (r6 >= r3) goto L21
            r4 = 0
            int r3 = r6 + 1
            r4 = 6
            int r2 = r2 - r6
            int r2 = r2 + (-1)
            r4 = 4
            java.lang.System.arraycopy(r0, r3, r0, r6, r2)
        L21:
            r4 = 4
            int r6 = r5.g
            int r6 = r6 + (-1)
            r4 = 5
            r5.g = r6
            r4 = 4
            int r6 = r5.modCount
            r4 = 2
            int r6 = r6 + 1
            r4 = 6
            r5.modCount = r6
            r4 = 2
            java.lang.Integer r6 = java.lang.Integer.valueOf(r1)
            r4 = 5
            return r6
    }

    public void Z(int r2, java.lang.Integer r3) {
            r1 = this;
            r0 = 7
            int r3 = r3.intValue()
            r0 = 6
            r1.BW(r2, r3)
            r0 = 5
            return
    }

    public /* bridge */ /* synthetic */ void add(int r2, java.lang.Object r3) {
            r1 = this;
            r0 = 1
            java.lang.Integer r3 = (java.lang.Integer) r3
            r0 = 5
            r1.Z(r2, r3)
            r0 = 0
            return
    }

    public /* bridge */ /* synthetic */ boolean add(java.lang.Object r2) {
            r1 = this;
            r0 = 6
            java.lang.Integer r2 = (java.lang.Integer) r2
            r0 = 4
            boolean r2 = r1.g(r2)
            r0 = 7
            return r2
    }

    public boolean addAll(java.util.Collection<? extends java.lang.Integer> r7) {
            r6 = this;
            r5 = 5
            r6.h()
            r5 = 6
            androidx.datastore.preferences.protobuf.kL.XF(r7)
            r5 = 7
            boolean r0 = r7 instanceof androidx.datastore.preferences.protobuf.vME
            if (r0 != 0) goto L14
            r5 = 7
            boolean r7 = super.addAll(r7)
            r5 = 5
            return r7
        L14:
            r5 = 5
            androidx.datastore.preferences.protobuf.vME r7 = (androidx.datastore.preferences.protobuf.vME) r7
            r5 = 7
            int r0 = r7.g
            r5 = 7
            r1 = 0
            r5 = 0
            if (r0 != 0) goto L20
            return r1
        L20:
            r5 = 1
            int r2 = r6.g
            r5 = 6
            r3 = 2147483647(0x7fffffff, float:NaN)
            r5 = 7
            int r3 = r3 - r2
            r5 = 0
            if (r3 < r0) goto L59
            int r2 = r2 + r0
            r5 = 0
            int[] r0 = r6.f918Z
            r5 = 2
            int r3 = r0.length
            if (r2 <= r3) goto L3c
            r5 = 5
            int[] r0 = java.util.Arrays.copyOf(r0, r2)
            r5 = 4
            r6.f918Z = r0
        L3c:
            int[] r0 = r7.f918Z
            r5 = 0
            int[] r3 = r6.f918Z
            r5 = 2
            int r4 = r6.g
            r5 = 3
            int r7 = r7.g
            r5 = 7
            java.lang.System.arraycopy(r0, r1, r3, r4, r7)
            r5 = 2
            r6.g = r2
            r5 = 6
            int r7 = r6.modCount
            r0 = 1
            r5 = r0
            int r7 = r7 + r0
            r5 = 3
            r6.modCount = r7
            r5 = 2
            return r0
        L59:
            r5 = 0
            java.lang.OutOfMemoryError r7 = new java.lang.OutOfMemoryError
            r5 = 3
            r7.<init>()
            r5 = 3
            throw r7
    }

    public void c(int r6) {
            r5 = this;
            r4 = 2
            r5.h()
            r4 = 3
            int r0 = r5.g
            r4 = 0
            int[] r1 = r5.f918Z
            r4 = 4
            int r2 = r1.length
            r4 = 4
            if (r0 != r2) goto L24
            r4 = 5
            int r2 = r0 * 3
            r4 = 7
            int r2 = r2 / 2
            r4 = 3
            int r2 = r2 + 1
            r4 = 2
            int[] r2 = new int[r2]
            r4 = 3
            r3 = 0
            r4 = 4
            java.lang.System.arraycopy(r1, r3, r2, r3, r0)
            r4 = 4
            r5.f918Z = r2
        L24:
            int[] r0 = r5.f918Z
            r4 = 7
            int r1 = r5.g
            r4 = 3
            int r2 = r1 + 1
            r4 = 5
            r5.g = r2
            r4 = 5
            r0[r1] = r6
            r4 = 6
            return
    }

    public boolean equals(java.lang.Object r7) {
            r6 = this;
            r5 = 4
            r0 = 1
            r5 = 7
            if (r6 != r7) goto L7
            r5 = 3
            return r0
        L7:
            r5 = 5
            boolean r1 = r7 instanceof androidx.datastore.preferences.protobuf.vME
            r5 = 3
            if (r1 != 0) goto L14
            r5 = 1
            boolean r7 = super.equals(r7)
            r5 = 3
            return r7
        L14:
            r5 = 4
            androidx.datastore.preferences.protobuf.vME r7 = (androidx.datastore.preferences.protobuf.vME) r7
            r5 = 2
            int r1 = r6.g
            r5 = 2
            int r2 = r7.g
            r5 = 2
            r3 = 0
            if (r1 == r2) goto L23
            r5 = 6
            return r3
        L23:
            r5 = 3
            int[] r7 = r7.f918Z
            r5 = 6
            r1 = r3
            r1 = r3
        L29:
            int r2 = r6.g
            r5 = 4
            if (r1 >= r2) goto L41
            r5 = 5
            int[] r2 = r6.f918Z
            r5 = 2
            r2 = r2[r1]
            r5 = 2
            r4 = r7[r1]
            r5 = 0
            if (r2 == r4) goto L3c
            r5 = 7
            return r3
        L3c:
            r5 = 6
            int r1 = r1 + 1
            r5 = 6
            goto L29
        L41:
            r5 = 3
            return r0
    }

    public boolean g(java.lang.Integer r2) {
            r1 = this;
            r0 = 7
            int r2 = r2.intValue()
            r0 = 0
            r1.c(r2)
            r0 = 3
            r2 = 1
            r0 = 6
            return r2
    }

    public /* bridge */ /* synthetic */ java.lang.Object get(int r2) {
            r1 = this;
            r0 = 5
            java.lang.Integer r2 = r1.pdH(r2)
            r0 = 0
            return r2
    }

    public int getInt(int r3) {
            r2 = this;
            r1 = 6
            r2.b(r3)
            r1 = 0
            int[] r0 = r2.f918Z
            r1 = 0
            r3 = r0[r3]
            r1 = 3
            return r3
    }

    public int hashCode() {
            r4 = this;
            r3 = 2
            r0 = 1
            r3 = 1
            r1 = 0
        L4:
            r3 = 6
            int r2 = r4.g
            r3 = 7
            if (r1 >= r2) goto L1a
            r3 = 6
            int r0 = r0 * 31
            r3 = 4
            int[] r2 = r4.f918Z
            r3 = 7
            r2 = r2[r1]
            r3 = 4
            int r0 = r0 + r2
            r3 = 3
            int r1 = r1 + 1
            r3 = 7
            goto L4
        L1a:
            r3 = 3
            return r0
    }

    public int jSk(int r4, int r5) {
            r3 = this;
            r2 = 0
            r3.h()
            r2 = 0
            r3.b(r4)
            int[] r0 = r3.f918Z
            r2 = 6
            r1 = r0[r4]
            r2 = 0
            r0[r4] = r5
            r2 = 3
            return r1
    }

    public java.lang.Integer pdH(int r2) {
            r1 = this;
            r0 = 6
            int r2 = r1.getInt(r2)
            r0 = 2
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
            r0 = 7
            return r2
    }

    public /* bridge */ /* synthetic */ androidx.datastore.preferences.protobuf.kL.Q8S q(int r2) {
            r1 = this;
            r0 = 5
            androidx.datastore.preferences.protobuf.kL$S r2 = r1.s(r2)
            r0 = 2
            return r2
    }

    public /* bridge */ /* synthetic */ java.lang.Object remove(int r2) {
            r1 = this;
            r0 = 1
            java.lang.Integer r2 = r1.Bq3(r2)
            r0 = 0
            return r2
    }

    public boolean remove(java.lang.Object r6) {
            r5 = this;
            r4 = 3
            r5.h()
            r4 = 2
            r0 = 0
            r4 = 2
            r1 = r0
            r1 = r0
        L9:
            r4 = 4
            int r2 = r5.g
            r4 = 7
            if (r1 >= r2) goto L49
            r4 = 1
            int[] r2 = r5.f918Z
            r4 = 4
            r2 = r2[r1]
            r4 = 0
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
            r4 = 1
            boolean r2 = r6.equals(r2)
            r4 = 4
            if (r2 == 0) goto L45
            r4 = 7
            int[] r6 = r5.f918Z
            r4 = 4
            int r0 = r1 + 1
            r4 = 6
            int r2 = r5.g
            r4 = 1
            int r2 = r2 - r1
            r4 = 3
            r3 = 1
            r4 = 4
            int r2 = r2 - r3
            r4 = 4
            java.lang.System.arraycopy(r6, r0, r6, r1, r2)
            int r6 = r5.g
            r4 = 3
            int r6 = r6 - r3
            r4 = 5
            r5.g = r6
            r4 = 2
            int r6 = r5.modCount
            int r6 = r6 + r3
            r4 = 0
            r5.modCount = r6
            r4 = 6
            return r3
        L45:
            int r1 = r1 + 1
            r4 = 5
            goto L9
        L49:
            r4 = 5
            return r0
    }

    protected void removeRange(int r4, int r5) {
            r3 = this;
            r2 = 4
            r3.h()
            r2 = 3
            if (r5 < r4) goto L28
            r2 = 0
            int[] r0 = r3.f918Z
            r2 = 4
            int r1 = r3.g
            r2 = 2
            int r1 = r1 - r5
            r2 = 6
            java.lang.System.arraycopy(r0, r5, r0, r4, r1)
            r2 = 1
            int r0 = r3.g
            r2 = 0
            int r5 = r5 - r4
            r2 = 7
            int r0 = r0 - r5
            r2 = 3
            r3.g = r0
            r2 = 5
            int r4 = r3.modCount
            r2 = 6
            int r4 = r4 + 1
            r2 = 7
            r3.modCount = r4
            r2 = 7
            return
        L28:
            r2 = 1
            java.lang.IndexOutOfBoundsException r4 = new java.lang.IndexOutOfBoundsException
            r2 = 5
            java.lang.String r5 = "edem xmxI oron<Idnf"
            java.lang.String r5 = "toIndex < fromIndex"
            r2 = 0
            r4.<init>(r5)
            r2 = 3
            throw r4
    }

    public androidx.datastore.preferences.protobuf.kL.S s(int r4) {
            r3 = this;
            r2 = 0
            int r0 = r3.g
            r2 = 2
            if (r4 < r0) goto L1a
            r2 = 0
            androidx.datastore.preferences.protobuf.vME r0 = new androidx.datastore.preferences.protobuf.vME
            r2 = 6
            int[] r1 = r3.f918Z
            r2 = 4
            int[] r4 = java.util.Arrays.copyOf(r1, r4)
            r2 = 2
            int r1 = r3.g
            r2 = 7
            r0.<init>(r4, r1)
            r2 = 3
            return r0
        L1a:
            java.lang.IllegalArgumentException r4 = new java.lang.IllegalArgumentException
            r2 = 1
            r4.<init>()
            r2 = 5
            throw r4
    }

    public /* bridge */ /* synthetic */ java.lang.Object set(int r2, java.lang.Object r3) {
            r1 = this;
            r0 = 4
            java.lang.Integer r3 = (java.lang.Integer) r3
            r0 = 2
            java.lang.Integer r2 = r1.t4x(r2, r3)
            r0 = 3
            return r2
    }

    public int size() {
            r2 = this;
            r1 = 0
            int r0 = r2.g
            r1 = 7
            return r0
    }

    public java.lang.Integer t4x(int r2, java.lang.Integer r3) {
            r1 = this;
            r0 = 0
            int r3 = r3.intValue()
            r0 = 4
            int r2 = r1.jSk(r2, r3)
            r0 = 3
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
            r0 = 1
            return r2
    }
}
