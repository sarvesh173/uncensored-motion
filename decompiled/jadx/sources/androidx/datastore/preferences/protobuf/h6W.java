package androidx.datastore.preferences.protobuf;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class h6W extends androidx.datastore.preferences.protobuf.f<java.lang.Boolean> implements androidx.datastore.preferences.protobuf.kL.NS, java.util.RandomAccess, androidx.datastore.preferences.protobuf.xnk {

    /* renamed from: b, reason: collision with root package name */
    private static final androidx.datastore.preferences.protobuf.h6W f2885b = null;

    /* renamed from: Z, reason: collision with root package name */
    private boolean[] f2886Z;

    /* renamed from: g, reason: collision with root package name */
    private int f2887g;

    static {
            r3 = 4
            androidx.datastore.preferences.protobuf.h6W r0 = new androidx.datastore.preferences.protobuf.h6W
            r3 = 0
            r1 = 0
            boolean[] r2 = new boolean[r1]
            r3 = 6
            r0.<init>(r2, r1)
            r3 = 6
            androidx.datastore.preferences.protobuf.h6W.f2885b = r0
            r0.JrO()
            r3 = 6
            return
    }

    h6W() {
            r3 = this;
            r2 = 6
            r0 = 10
            r2 = 2
            boolean[] r0 = new boolean[r0]
            r2 = 6
            r1 = 0
            r2 = 7
            r3.<init>(r0, r1)
            r2 = 4
            return
    }

    private h6W(boolean[] r2, int r3) {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 4
            r1.f2886Z = r2
            r0 = 1
            r1.f2887g = r3
            r0 = 2
            return
    }

    private void BW(int r6, boolean r7) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r5.h()
            if (r6 < 0) goto L58
            r4 = 6
            int r0 = r5.f2887g
            r4 = 5
            if (r6 > r0) goto L58
            r4 = 0
            boolean[] r1 = r5.f2886Z
            r4 = 2
            int r2 = r1.length
            if (r0 >= r2) goto L1e
            int r2 = r6 + 1
            r4 = 6
            int r0 = r0 - r6
            r4 = 4
            java.lang.System.arraycopy(r1, r6, r1, r2, r0)
            r4 = 7
            goto L3f
        L1e:
            r4 = 0
            int r0 = r0 * 3
            int r0 = r0 / 2
            int r0 = r0 + 1
            r4 = 6
            boolean[] r0 = new boolean[r0]
            r4 = 1
            r2 = 0
            r4 = 2
            java.lang.System.arraycopy(r1, r2, r0, r2, r6)
            r4 = 3
            boolean[] r1 = r5.f2886Z
            r4 = 3
            int r2 = r6 + 1
            r4 = 3
            int r3 = r5.f2887g
            int r3 = r3 - r6
            r4 = 4
            java.lang.System.arraycopy(r1, r6, r0, r2, r3)
            r4 = 2
            r5.f2886Z = r0
        L3f:
            r4 = 7
            boolean[] r0 = r5.f2886Z
            r4 = 0
            r0[r6] = r7
            int r6 = r5.f2887g
            r4 = 4
            int r6 = r6 + 1
            r4 = 7
            r5.f2887g = r6
            r4 = 5
            int r6 = r5.modCount
            r4 = 1
            int r6 = r6 + 1
            r4 = 5
            r5.modCount = r6
            r4 = 3
            return
        L58:
            r4 = 7
            java.lang.IndexOutOfBoundsException r7 = new java.lang.IndexOutOfBoundsException
            r4 = 4
            java.lang.String r6 = r5.Bq3(r6)
            r4 = 5
            r7.<init>(r6)
            r4 = 7
            throw r7
    }

    private java.lang.String Bq3(int r4) {
            r3 = this;
            r2 = 0
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 6
            r0.<init>()
            r2 = 6
            java.lang.String r1 = "eIsnd:"
            java.lang.String r1 = "Index:"
            r2 = 7
            r0.append(r1)
            r2 = 5
            r0.append(r4)
            r2 = 3
            java.lang.String r4 = "ziSme :"
            java.lang.String r4 = ", Size:"
            r2 = 4
            r0.append(r4)
            r2 = 6
            int r4 = r3.f2887g
            r0.append(r4)
            r2 = 4
            java.lang.String r4 = r0.toString()
            r2 = 5
            return r4
    }

    private void pdH(int r3) {
            r2 = this;
            r1 = 6
            if (r3 < 0) goto Lb
            r1 = 3
            int r0 = r2.f2887g
            r1 = 2
            if (r3 >= r0) goto Lb
            r1 = 6
            return
        Lb:
            r1 = 6
            java.lang.IndexOutOfBoundsException r0 = new java.lang.IndexOutOfBoundsException
            r1 = 3
            java.lang.String r3 = r2.Bq3(r3)
            r1 = 7
            r0.<init>(r3)
            r1 = 7
            throw r0
    }

    public java.lang.Boolean Lpi(int r2, java.lang.Boolean r3) {
            r1 = this;
            r0 = 1
            boolean r3 = r3.booleanValue()
            r0 = 5
            boolean r2 = r1.pyv(r2, r3)
            r0 = 7
            java.lang.Boolean r2 = java.lang.Boolean.valueOf(r2)
            r0 = 4
            return r2
    }

    public void Z(int r2, java.lang.Boolean r3) {
            r1 = this;
            r0 = 1
            boolean r3 = r3.booleanValue()
            r0 = 7
            r1.BW(r2, r3)
            r0 = 3
            return
    }

    public /* bridge */ /* synthetic */ void add(int r2, java.lang.Object r3) {
            r1 = this;
            r0 = 1
            java.lang.Boolean r3 = (java.lang.Boolean) r3
            r0 = 3
            r1.Z(r2, r3)
            r0 = 7
            return
    }

    public /* bridge */ /* synthetic */ boolean add(java.lang.Object r2) {
            r1 = this;
            r0 = 6
            java.lang.Boolean r2 = (java.lang.Boolean) r2
            r0 = 5
            boolean r2 = r1.g(r2)
            r0 = 3
            return r2
    }

    public boolean addAll(java.util.Collection<? extends java.lang.Boolean> r7) {
            r6 = this;
            r5 = 2
            r6.h()
            r5 = 7
            androidx.datastore.preferences.protobuf.kL.XF(r7)
            r5 = 2
            boolean r0 = r7 instanceof androidx.datastore.preferences.protobuf.h6W
            r5 = 7
            if (r0 != 0) goto L15
            r5 = 0
            boolean r7 = super.addAll(r7)
            r5 = 0
            return r7
        L15:
            r5 = 7
            androidx.datastore.preferences.protobuf.h6W r7 = (androidx.datastore.preferences.protobuf.h6W) r7
            r5 = 0
            int r0 = r7.f2887g
            r5 = 0
            r1 = 0
            if (r0 != 0) goto L21
            r5 = 7
            return r1
        L21:
            r5 = 2
            int r2 = r6.f2887g
            r5 = 7
            r3 = 2147483647(0x7fffffff, float:NaN)
            r5 = 4
            int r3 = r3 - r2
            r5 = 2
            if (r3 < r0) goto L5e
            r5 = 5
            int r2 = r2 + r0
            r5 = 3
            boolean[] r0 = r6.f2886Z
            r5 = 2
            int r3 = r0.length
            r5 = 1
            if (r2 <= r3) goto L3f
            r5 = 5
            boolean[] r0 = java.util.Arrays.copyOf(r0, r2)
            r5 = 5
            r6.f2886Z = r0
        L3f:
            r5 = 3
            boolean[] r0 = r7.f2886Z
            r5 = 4
            boolean[] r3 = r6.f2886Z
            r5 = 3
            int r4 = r6.f2887g
            r5 = 7
            int r7 = r7.f2887g
            r5 = 1
            java.lang.System.arraycopy(r0, r1, r3, r4, r7)
            r5 = 0
            r6.f2887g = r2
            r5 = 3
            int r7 = r6.modCount
            r5 = 3
            r0 = 1
            r5 = 5
            int r7 = r7 + r0
            r5 = 6
            r6.modCount = r7
            r5 = 7
            return r0
        L5e:
            r5 = 6
            java.lang.OutOfMemoryError r7 = new java.lang.OutOfMemoryError
            r5 = 6
            r7.<init>()
            r5 = 2
            throw r7
    }

    public void b(boolean r6) {
            r5 = this;
            r4 = 1
            r5.h()
            r4 = 5
            int r0 = r5.f2887g
            r4 = 3
            boolean[] r1 = r5.f2886Z
            r4 = 7
            int r2 = r1.length
            r4 = 6
            if (r0 != r2) goto L23
            r4 = 6
            int r2 = r0 * 3
            int r2 = r2 / 2
            r4 = 3
            int r2 = r2 + 1
            r4 = 0
            boolean[] r2 = new boolean[r2]
            r4 = 1
            r3 = 0
            r4 = 1
            java.lang.System.arraycopy(r1, r3, r2, r3, r0)
            r4 = 5
            r5.f2886Z = r2
        L23:
            r4 = 3
            boolean[] r0 = r5.f2886Z
            r4 = 3
            int r1 = r5.f2887g
            r4 = 2
            int r2 = r1 + 1
            r5.f2887g = r2
            r4 = 7
            r0[r1] = r6
            r4 = 1
            return
    }

    public boolean equals(java.lang.Object r7) {
            r6 = this;
            r5 = 2
            r0 = 1
            if (r6 != r7) goto L6
            r5 = 6
            return r0
        L6:
            r5 = 4
            boolean r1 = r7 instanceof androidx.datastore.preferences.protobuf.h6W
            r5 = 2
            if (r1 != 0) goto L13
            r5 = 4
            boolean r7 = super.equals(r7)
            r5 = 4
            return r7
        L13:
            r5 = 4
            androidx.datastore.preferences.protobuf.h6W r7 = (androidx.datastore.preferences.protobuf.h6W) r7
            r5 = 7
            int r1 = r6.f2887g
            r5 = 4
            int r2 = r7.f2887g
            r5 = 3
            r3 = 0
            r5 = 0
            if (r1 == r2) goto L23
            r5 = 1
            return r3
        L23:
            r5 = 0
            boolean[] r7 = r7.f2886Z
            r1 = r3
            r1 = r3
        L28:
            r5 = 2
            int r2 = r6.f2887g
            r5 = 5
            if (r1 >= r2) goto L41
            r5 = 2
            boolean[] r2 = r6.f2886Z
            r5 = 6
            boolean r2 = r2[r1]
            r5 = 4
            boolean r4 = r7[r1]
            r5 = 3
            if (r2 == r4) goto L3c
            r5 = 6
            return r3
        L3c:
            r5 = 7
            int r1 = r1 + 1
            r5 = 4
            goto L28
        L41:
            r5 = 6
            return r0
    }

    public boolean g(java.lang.Boolean r2) {
            r1 = this;
            r0 = 5
            boolean r2 = r2.booleanValue()
            r0 = 1
            r1.b(r2)
            r2 = 1
            r2 = 1
            r0 = 6
            return r2
    }

    public /* bridge */ /* synthetic */ java.lang.Object get(int r2) {
            r1 = this;
            r0 = 7
            java.lang.Boolean r2 = r1.km(r2)
            r0 = 5
            return r2
    }

    public int hashCode() {
            r4 = this;
            r3 = 6
            r0 = 1
            r3 = 6
            r1 = 0
        L4:
            int r2 = r4.f2887g
            if (r1 >= r2) goto L1d
            r3 = 4
            int r0 = r0 * 31
            r3 = 1
            boolean[] r2 = r4.f2886Z
            r3 = 1
            boolean r2 = r2[r1]
            r3 = 4
            int r2 = androidx.datastore.preferences.protobuf.kL.r5(r2)
            r3 = 3
            int r0 = r0 + r2
            r3 = 2
            int r1 = r1 + 1
            r3 = 3
            goto L4
        L1d:
            r3 = 4
            return r0
    }

    public java.lang.Boolean jSk(int r6) {
            r5 = this;
            r4 = 7
            r5.h()
            r4 = 2
            r5.pdH(r6)
            boolean[] r0 = r5.f2886Z
            r4 = 4
            boolean r1 = r0[r6]
            r4 = 2
            int r2 = r5.f2887g
            r4 = 3
            int r3 = r2 + (-1)
            r4 = 0
            if (r6 >= r3) goto L22
            r4 = 2
            int r3 = r6 + 1
            r4 = 3
            int r2 = r2 - r6
            r4 = 3
            int r2 = r2 + (-1)
            r4 = 1
            java.lang.System.arraycopy(r0, r3, r0, r6, r2)
        L22:
            r4 = 7
            int r6 = r5.f2887g
            r4 = 2
            int r6 = r6 + (-1)
            r4 = 7
            r5.f2887g = r6
            r4 = 3
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

    public java.lang.Boolean km(int r2) {
            r1 = this;
            boolean r2 = r1.s(r2)
            r0 = 7
            java.lang.Boolean r2 = java.lang.Boolean.valueOf(r2)
            r0 = 3
            return r2
    }

    public boolean pyv(int r4, boolean r5) {
            r3 = this;
            r2 = 4
            r3.h()
            r3.pdH(r4)
            boolean[] r0 = r3.f2886Z
            r2 = 5
            boolean r1 = r0[r4]
            r2 = 2
            r0[r4] = r5
            r2 = 0
            return r1
    }

    public /* bridge */ /* synthetic */ androidx.datastore.preferences.protobuf.kL.Q8S q(int r2) {
            r1 = this;
            r0 = 6
            androidx.datastore.preferences.protobuf.kL$NS r2 = r1.t4x(r2)
            r0 = 1
            return r2
    }

    public /* bridge */ /* synthetic */ java.lang.Object remove(int r2) {
            r1 = this;
            r0 = 6
            java.lang.Boolean r2 = r1.jSk(r2)
            r0 = 7
            return r2
    }

    public boolean remove(java.lang.Object r6) {
            r5 = this;
            r4 = 4
            r5.h()
            r4 = 2
            r0 = 0
            r4 = 4
            r1 = r0
            r1 = r0
        L9:
            int r2 = r5.f2887g
            r4 = 4
            if (r1 >= r2) goto L4a
            r4 = 2
            boolean[] r2 = r5.f2886Z
            r4 = 6
            boolean r2 = r2[r1]
            r4 = 0
            java.lang.Boolean r2 = java.lang.Boolean.valueOf(r2)
            r4 = 6
            boolean r2 = r6.equals(r2)
            r4 = 3
            if (r2 == 0) goto L45
            r4 = 6
            boolean[] r6 = r5.f2886Z
            int r0 = r1 + 1
            r4 = 1
            int r2 = r5.f2887g
            r4 = 1
            int r2 = r2 - r1
            r4 = 5
            r3 = 1
            r4 = 2
            int r2 = r2 - r3
            r4 = 0
            java.lang.System.arraycopy(r6, r0, r6, r1, r2)
            r4 = 3
            int r6 = r5.f2887g
            r4 = 4
            int r6 = r6 - r3
            r4 = 7
            r5.f2887g = r6
            r4 = 4
            int r6 = r5.modCount
            r4 = 5
            int r6 = r6 + r3
            r4 = 3
            r5.modCount = r6
            r4 = 6
            return r3
        L45:
            r4 = 1
            int r1 = r1 + 1
            r4 = 7
            goto L9
        L4a:
            r4 = 4
            return r0
    }

    protected void removeRange(int r4, int r5) {
            r3 = this;
            r2 = 3
            r3.h()
            r2 = 2
            if (r5 < r4) goto L27
            r2 = 5
            boolean[] r0 = r3.f2886Z
            r2 = 3
            int r1 = r3.f2887g
            int r1 = r1 - r5
            r2 = 7
            java.lang.System.arraycopy(r0, r5, r0, r4, r1)
            r2 = 1
            int r0 = r3.f2887g
            r2 = 0
            int r5 = r5 - r4
            r2 = 5
            int r0 = r0 - r5
            r2 = 5
            r3.f2887g = r0
            r2 = 2
            int r4 = r3.modCount
            r2 = 6
            int r4 = r4 + 1
            r2 = 3
            r3.modCount = r4
            r2 = 2
            return
        L27:
            r2 = 7
            java.lang.IndexOutOfBoundsException r4 = new java.lang.IndexOutOfBoundsException
            r2 = 0
            java.lang.String r5 = "eeI ondtxnofx Ir<od"
            java.lang.String r5 = "toIndex < fromIndex"
            r2 = 1
            r4.<init>(r5)
            r2 = 7
            throw r4
    }

    public boolean s(int r3) {
            r2 = this;
            r1 = 6
            r2.pdH(r3)
            boolean[] r0 = r2.f2886Z
            r1 = 5
            boolean r3 = r0[r3]
            r1 = 3
            return r3
    }

    public /* bridge */ /* synthetic */ java.lang.Object set(int r2, java.lang.Object r3) {
            r1 = this;
            java.lang.Boolean r3 = (java.lang.Boolean) r3
            r0 = 5
            java.lang.Boolean r2 = r1.Lpi(r2, r3)
            r0 = 4
            return r2
    }

    public int size() {
            r2 = this;
            r1 = 5
            int r0 = r2.f2887g
            r1 = 6
            return r0
    }

    public androidx.datastore.preferences.protobuf.kL.NS t4x(int r4) {
            r3 = this;
            int r0 = r3.f2887g
            r2 = 2
            if (r4 < r0) goto L18
            r2 = 6
            androidx.datastore.preferences.protobuf.h6W r0 = new androidx.datastore.preferences.protobuf.h6W
            r2 = 7
            boolean[] r1 = r3.f2886Z
            r2 = 2
            boolean[] r4 = java.util.Arrays.copyOf(r1, r4)
            r2 = 6
            int r1 = r3.f2887g
            r0.<init>(r4, r1)
            r2 = 2
            return r0
        L18:
            java.lang.IllegalArgumentException r4 = new java.lang.IllegalArgumentException
            r2 = 0
            r4.<init>()
            throw r4
    }
}
