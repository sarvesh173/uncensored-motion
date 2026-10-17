package androidx.datastore.preferences.protobuf;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class zNj extends androidx.datastore.preferences.protobuf.f<java.lang.Float> implements androidx.datastore.preferences.protobuf.kL.h6W, java.util.RandomAccess, androidx.datastore.preferences.protobuf.xnk {

    /* renamed from: b, reason: collision with root package name */
    private static final androidx.datastore.preferences.protobuf.zNj f2893b = null;

    /* renamed from: Z, reason: collision with root package name */
    private float[] f2894Z;

    /* renamed from: g, reason: collision with root package name */
    private int f2895g;

    static {
            r3 = 4
            androidx.datastore.preferences.protobuf.zNj r0 = new androidx.datastore.preferences.protobuf.zNj
            r1 = 6
            r1 = 0
            r3 = 3
            float[] r2 = new float[r1]
            r3 = 4
            r0.<init>(r2, r1)
            r3 = 0
            androidx.datastore.preferences.protobuf.zNj.f2893b = r0
            r3 = 1
            r0.JrO()
            r3 = 6
            return
    }

    zNj() {
            r3 = this;
            r2 = 4
            r0 = 10
            r2 = 6
            float[] r0 = new float[r0]
            r2 = 7
            r1 = 0
            r2 = 3
            r3.<init>(r0, r1)
            r2 = 2
            return
    }

    private zNj(float[] r2, int r3) {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 1
            r1.f2894Z = r2
            r0 = 6
            r1.f2895g = r3
            r0 = 4
            return
    }

    private java.lang.String Bq3(int r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 3
            r0.<init>()
            r2 = 5
            java.lang.String r1 = "xesn:d"
            java.lang.String r1 = "Index:"
            r2 = 6
            r0.append(r1)
            r2 = 4
            r0.append(r4)
            r2 = 6
            java.lang.String r4 = "ie mS,:"
            java.lang.String r4 = ", Size:"
            r2 = 6
            r0.append(r4)
            int r4 = r3.f2895g
            r2 = 7
            r0.append(r4)
            r2 = 4
            java.lang.String r4 = r0.toString()
            r2 = 2
            return r4
    }

    private void b(int r6, float r7) {
            r5 = this;
            r4 = 7
            r5.h()
            r4 = 6
            if (r6 < 0) goto L5a
            r4 = 2
            int r0 = r5.f2895g
            r4 = 3
            if (r6 > r0) goto L5a
            r4 = 4
            float[] r1 = r5.f2894Z
            r4 = 7
            int r2 = r1.length
            r4 = 1
            if (r0 >= r2) goto L1e
            r4 = 2
            int r2 = r6 + 1
            r4 = 0
            int r0 = r0 - r6
            java.lang.System.arraycopy(r1, r6, r1, r2, r0)
            goto L40
        L1e:
            r4 = 4
            int r0 = r0 * 3
            r4 = 1
            int r0 = r0 / 2
            r4 = 2
            int r0 = r0 + 1
            r4 = 1
            float[] r0 = new float[r0]
            r4 = 4
            r2 = 0
            r4 = 4
            java.lang.System.arraycopy(r1, r2, r0, r2, r6)
            float[] r1 = r5.f2894Z
            int r2 = r6 + 1
            r4 = 2
            int r3 = r5.f2895g
            r4 = 1
            int r3 = r3 - r6
            r4 = 4
            java.lang.System.arraycopy(r1, r6, r0, r2, r3)
            r4 = 5
            r5.f2894Z = r0
        L40:
            r4 = 0
            float[] r0 = r5.f2894Z
            r4 = 5
            r0[r6] = r7
            r4 = 1
            int r6 = r5.f2895g
            r4 = 7
            int r6 = r6 + 1
            r4 = 7
            r5.f2895g = r6
            r4 = 5
            int r6 = r5.modCount
            r4 = 5
            int r6 = r6 + 1
            r4 = 0
            r5.modCount = r6
            r4 = 5
            return
        L5a:
            r4 = 3
            java.lang.IndexOutOfBoundsException r7 = new java.lang.IndexOutOfBoundsException
            r4 = 5
            java.lang.String r6 = r5.Bq3(r6)
            r4 = 5
            r7.<init>(r6)
            r4 = 4
            throw r7
    }

    private void pdH(int r3) {
            r2 = this;
            r1 = 2
            if (r3 < 0) goto Lb
            r1 = 1
            int r0 = r2.f2895g
            r1 = 7
            if (r3 >= r0) goto Lb
            r1 = 5
            return
        Lb:
            r1 = 4
            java.lang.IndexOutOfBoundsException r0 = new java.lang.IndexOutOfBoundsException
            r1 = 6
            java.lang.String r3 = r2.Bq3(r3)
            r1 = 7
            r0.<init>(r3)
            r1 = 2
            throw r0
    }

    public void BW(float r6) {
            r5 = this;
            r4 = 3
            r5.h()
            r4 = 4
            int r0 = r5.f2895g
            r4 = 7
            float[] r1 = r5.f2894Z
            r4 = 5
            int r2 = r1.length
            r4 = 6
            if (r0 != r2) goto L24
            r4 = 2
            int r2 = r0 * 3
            r4 = 7
            int r2 = r2 / 2
            r4 = 7
            int r2 = r2 + 1
            r4 = 0
            float[] r2 = new float[r2]
            r4 = 0
            r3 = 0
            r4 = 5
            java.lang.System.arraycopy(r1, r3, r2, r3, r0)
            r4 = 0
            r5.f2894Z = r2
        L24:
            r4 = 0
            float[] r0 = r5.f2894Z
            r4 = 6
            int r1 = r5.f2895g
            r4 = 0
            int r2 = r1 + 1
            r4 = 1
            r5.f2895g = r2
            r4 = 3
            r0[r1] = r6
            r4 = 7
            return
    }

    public java.lang.Float Lpi(int r2, java.lang.Float r3) {
            r1 = this;
            r0 = 5
            float r3 = r3.floatValue()
            r0 = 6
            float r2 = r1.pyv(r2, r3)
            r0 = 5
            java.lang.Float r2 = java.lang.Float.valueOf(r2)
            r0 = 6
            return r2
    }

    public void Z(int r2, java.lang.Float r3) {
            r1 = this;
            r0 = 2
            float r3 = r3.floatValue()
            r0 = 1
            r1.b(r2, r3)
            r0 = 3
            return
    }

    public /* bridge */ /* synthetic */ void add(int r2, java.lang.Object r3) {
            r1 = this;
            r0 = 2
            java.lang.Float r3 = (java.lang.Float) r3
            r0 = 4
            r1.Z(r2, r3)
            r0 = 4
            return
    }

    public /* bridge */ /* synthetic */ boolean add(java.lang.Object r2) {
            r1 = this;
            r0 = 1
            java.lang.Float r2 = (java.lang.Float) r2
            r0 = 2
            boolean r2 = r1.g(r2)
            r0 = 3
            return r2
    }

    public boolean addAll(java.util.Collection<? extends java.lang.Float> r7) {
            r6 = this;
            r6.h()
            r5 = 5
            androidx.datastore.preferences.protobuf.kL.XF(r7)
            r5 = 6
            boolean r0 = r7 instanceof androidx.datastore.preferences.protobuf.zNj
            r5 = 4
            if (r0 != 0) goto L14
            r5 = 2
            boolean r7 = super.addAll(r7)
            r5 = 4
            return r7
        L14:
            r5 = 7
            androidx.datastore.preferences.protobuf.zNj r7 = (androidx.datastore.preferences.protobuf.zNj) r7
            r5 = 1
            int r0 = r7.f2895g
            r5 = 6
            r1 = 0
            r5 = 0
            if (r0 != 0) goto L21
            r5 = 3
            return r1
        L21:
            r5 = 6
            int r2 = r6.f2895g
            r5 = 2
            r3 = 2147483647(0x7fffffff, float:NaN)
            int r3 = r3 - r2
            if (r3 < r0) goto L5b
            r5 = 4
            int r2 = r2 + r0
            r5 = 7
            float[] r0 = r6.f2894Z
            r5 = 3
            int r3 = r0.length
            r5 = 7
            if (r2 <= r3) goto L3d
            r5 = 3
            float[] r0 = java.util.Arrays.copyOf(r0, r2)
            r5 = 5
            r6.f2894Z = r0
        L3d:
            r5 = 1
            float[] r0 = r7.f2894Z
            r5 = 5
            float[] r3 = r6.f2894Z
            r5 = 0
            int r4 = r6.f2895g
            r5 = 0
            int r7 = r7.f2895g
            r5 = 2
            java.lang.System.arraycopy(r0, r1, r3, r4, r7)
            r5 = 3
            r6.f2895g = r2
            r5 = 1
            int r7 = r6.modCount
            r5 = 7
            r0 = 1
            r5 = 0
            int r7 = r7 + r0
            r5 = 2
            r6.modCount = r7
            return r0
        L5b:
            java.lang.OutOfMemoryError r7 = new java.lang.OutOfMemoryError
            r5 = 3
            r7.<init>()
            r5 = 4
            throw r7
    }

    public boolean equals(java.lang.Object r7) {
            r6 = this;
            r5 = 4
            r0 = 1
            r5 = 1
            if (r6 != r7) goto L7
            r5 = 3
            return r0
        L7:
            r5 = 0
            boolean r1 = r7 instanceof androidx.datastore.preferences.protobuf.zNj
            r5 = 2
            if (r1 != 0) goto L14
            r5 = 2
            boolean r7 = super.equals(r7)
            r5 = 3
            return r7
        L14:
            r5 = 5
            androidx.datastore.preferences.protobuf.zNj r7 = (androidx.datastore.preferences.protobuf.zNj) r7
            r5 = 3
            int r1 = r6.f2895g
            r5 = 6
            int r2 = r7.f2895g
            r5 = 3
            r3 = 0
            r5 = 3
            if (r1 == r2) goto L24
            r5 = 1
            return r3
        L24:
            r5 = 0
            float[] r7 = r7.f2894Z
            r1 = r3
            r1 = r3
        L29:
            r5 = 2
            int r2 = r6.f2895g
            r5 = 6
            if (r1 >= r2) goto L4c
            r5 = 1
            float[] r2 = r6.f2894Z
            r5 = 2
            r2 = r2[r1]
            r5 = 4
            int r2 = java.lang.Float.floatToIntBits(r2)
            r5 = 6
            r4 = r7[r1]
            r5 = 1
            int r4 = java.lang.Float.floatToIntBits(r4)
            r5 = 5
            if (r2 == r4) goto L47
            r5 = 3
            return r3
        L47:
            r5 = 7
            int r1 = r1 + 1
            r5 = 2
            goto L29
        L4c:
            r5 = 2
            return r0
    }

    public boolean g(java.lang.Float r2) {
            r1 = this;
            r0 = 7
            float r2 = r2.floatValue()
            r0 = 6
            r1.BW(r2)
            r0 = 7
            r2 = 1
            r0 = 4
            return r2
    }

    public /* bridge */ /* synthetic */ java.lang.Object get(int r2) {
            r1 = this;
            r0 = 5
            java.lang.Float r2 = r1.km(r2)
            r0 = 6
            return r2
    }

    public int hashCode() {
            r4 = this;
            r3 = 4
            r0 = 1
            r3 = 0
            r1 = 0
        L4:
            r3 = 7
            int r2 = r4.f2895g
            r3 = 7
            if (r1 >= r2) goto L1f
            r3 = 5
            int r0 = r0 * 31
            r3 = 5
            float[] r2 = r4.f2894Z
            r3 = 0
            r2 = r2[r1]
            r3 = 0
            int r2 = java.lang.Float.floatToIntBits(r2)
            r3 = 7
            int r0 = r0 + r2
            r3 = 2
            int r1 = r1 + 1
            r3 = 3
            goto L4
        L1f:
            r3 = 3
            return r0
    }

    public java.lang.Float jSk(int r6) {
            r5 = this;
            r4 = 5
            r5.h()
            r4 = 6
            r5.pdH(r6)
            r4 = 1
            float[] r0 = r5.f2894Z
            r4 = 4
            r1 = r0[r6]
            r4 = 4
            int r2 = r5.f2895g
            r4 = 2
            int r3 = r2 + (-1)
            r4 = 2
            if (r6 >= r3) goto L23
            r4 = 7
            int r3 = r6 + 1
            r4 = 0
            int r2 = r2 - r6
            r4 = 4
            int r2 = r2 + (-1)
            r4 = 2
            java.lang.System.arraycopy(r0, r3, r0, r6, r2)
        L23:
            r4 = 7
            int r6 = r5.f2895g
            r4 = 0
            int r6 = r6 + (-1)
            r4 = 7
            r5.f2895g = r6
            r4 = 1
            int r6 = r5.modCount
            r4 = 3
            int r6 = r6 + 1
            r4 = 0
            r5.modCount = r6
            r4 = 6
            java.lang.Float r6 = java.lang.Float.valueOf(r1)
            r4 = 4
            return r6
    }

    public java.lang.Float km(int r2) {
            r1 = this;
            r0 = 6
            float r2 = r1.s(r2)
            r0 = 4
            java.lang.Float r2 = java.lang.Float.valueOf(r2)
            r0 = 7
            return r2
    }

    public float pyv(int r4, float r5) {
            r3 = this;
            r2 = 4
            r3.h()
            r2 = 1
            r3.pdH(r4)
            r2 = 4
            float[] r0 = r3.f2894Z
            r2 = 1
            r1 = r0[r4]
            r2 = 2
            r0[r4] = r5
            r2 = 2
            return r1
    }

    public /* bridge */ /* synthetic */ androidx.datastore.preferences.protobuf.kL.Q8S q(int r2) {
            r1 = this;
            r0 = 0
            androidx.datastore.preferences.protobuf.kL$h6W r2 = r1.t4x(r2)
            r0 = 2
            return r2
    }

    public /* bridge */ /* synthetic */ java.lang.Object remove(int r2) {
            r1 = this;
            r0 = 2
            java.lang.Float r2 = r1.jSk(r2)
            r0 = 6
            return r2
    }

    public boolean remove(java.lang.Object r6) {
            r5 = this;
            r5.h()
            r4 = 3
            r0 = 0
            r1 = r0
            r1 = r0
        L7:
            r4 = 3
            int r2 = r5.f2895g
            r4 = 0
            if (r1 >= r2) goto L4a
            r4 = 6
            float[] r2 = r5.f2894Z
            r4 = 2
            r2 = r2[r1]
            r4 = 7
            java.lang.Float r2 = java.lang.Float.valueOf(r2)
            r4 = 6
            boolean r2 = r6.equals(r2)
            r4 = 0
            if (r2 == 0) goto L45
            r4 = 6
            float[] r6 = r5.f2894Z
            r4 = 3
            int r0 = r1 + 1
            r4 = 3
            int r2 = r5.f2895g
            r4 = 7
            int r2 = r2 - r1
            r4 = 2
            r3 = 1
            r4 = 1
            int r2 = r2 - r3
            r4 = 6
            java.lang.System.arraycopy(r6, r0, r6, r1, r2)
            r4 = 3
            int r6 = r5.f2895g
            r4 = 2
            int r6 = r6 - r3
            r4 = 6
            r5.f2895g = r6
            r4 = 0
            int r6 = r5.modCount
            r4 = 4
            int r6 = r6 + r3
            r4 = 4
            r5.modCount = r6
            r4 = 2
            return r3
        L45:
            r4 = 0
            int r1 = r1 + 1
            r4 = 0
            goto L7
        L4a:
            return r0
    }

    protected void removeRange(int r4, int r5) {
            r3 = this;
            r2 = 6
            r3.h()
            r2 = 5
            if (r5 < r4) goto L28
            r2 = 5
            float[] r0 = r3.f2894Z
            r2 = 2
            int r1 = r3.f2895g
            r2 = 2
            int r1 = r1 - r5
            r2 = 4
            java.lang.System.arraycopy(r0, r5, r0, r4, r1)
            r2 = 0
            int r0 = r3.f2895g
            r2 = 3
            int r5 = r5 - r4
            r2 = 5
            int r0 = r0 - r5
            r2 = 4
            r3.f2895g = r0
            r2 = 5
            int r4 = r3.modCount
            r2 = 2
            int r4 = r4 + 1
            r2 = 2
            r3.modCount = r4
            r2 = 3
            return
        L28:
            r2 = 6
            java.lang.IndexOutOfBoundsException r4 = new java.lang.IndexOutOfBoundsException
            r2 = 4
            java.lang.String r5 = "toIndex < fromIndex"
            r2 = 4
            r4.<init>(r5)
            r2 = 0
            throw r4
    }

    public float s(int r3) {
            r2 = this;
            r1 = 0
            r2.pdH(r3)
            float[] r0 = r2.f2894Z
            r3 = r0[r3]
            return r3
    }

    public /* bridge */ /* synthetic */ java.lang.Object set(int r2, java.lang.Object r3) {
            r1 = this;
            r0 = 5
            java.lang.Float r3 = (java.lang.Float) r3
            r0 = 2
            java.lang.Float r2 = r1.Lpi(r2, r3)
            r0 = 0
            return r2
    }

    public int size() {
            r2 = this;
            int r0 = r2.f2895g
            r1 = 0
            return r0
    }

    public androidx.datastore.preferences.protobuf.kL.h6W t4x(int r4) {
            r3 = this;
            r2 = 6
            int r0 = r3.f2895g
            r2 = 3
            if (r4 < r0) goto L1a
            r2 = 5
            androidx.datastore.preferences.protobuf.zNj r0 = new androidx.datastore.preferences.protobuf.zNj
            r2 = 2
            float[] r1 = r3.f2894Z
            r2 = 4
            float[] r4 = java.util.Arrays.copyOf(r1, r4)
            r2 = 3
            int r1 = r3.f2895g
            r2 = 3
            r0.<init>(r4, r1)
            r2 = 0
            return r0
        L1a:
            r2 = 1
            java.lang.IllegalArgumentException r4 = new java.lang.IllegalArgumentException
            r2 = 0
            r4.<init>()
            r2 = 1
            throw r4
    }
}
