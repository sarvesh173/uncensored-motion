package com.google.android.gms.internal.measurement;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
final class fR extends com.google.android.gms.internal.measurement.lQ implements java.util.RandomAccess, com.google.android.gms.internal.measurement.hM {
    private static final com.google.android.gms.internal.measurement.fR b = null;
    private float[] Z;

    /* renamed from: g, reason: collision with root package name */
    private int f30g;

    static {
            r3 = 2
            com.google.android.gms.internal.measurement.fR r0 = new com.google.android.gms.internal.measurement.fR
            r3 = 0
            r1 = 0
            r3 = 6
            float[] r2 = new float[r1]
            r3 = 6
            r0.<init>(r2, r1)
            r3 = 6
            com.google.android.gms.internal.measurement.fR.b = r0
            r3 = 3
            r0.XF()
            r3 = 7
            return
    }

    fR() {
            r3 = this;
            r0 = 10
            float[] r0 = new float[r0]
            r2 = 4
            r1 = 0
            r2 = 6
            r3.<init>(r0, r1)
            r2 = 6
            return
    }

    private fR(float[] r2, int r3) {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 4
            r1.Z = r2
            r0 = 4
            r1.f30g = r3
            r0 = 1
            return
    }

    private final void BW(int r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r3 < 0) goto Lb
            r1 = 2
            int r0 = r2.f30g
            r1 = 7
            if (r3 >= r0) goto Lb
            return
        Lb:
            r1 = 3
            java.lang.IndexOutOfBoundsException r0 = new java.lang.IndexOutOfBoundsException
            r1 = 0
            java.lang.String r3 = r2.g(r3)
            r1 = 0
            r0.<init>(r3)
            r1 = 6
            throw r0
    }

    private final java.lang.String g(int r5) {
            r4 = this;
            r3 = 3
            int r0 = r4.f30g
            r3 = 3
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 7
            r1.<init>()
            r3 = 2
            java.lang.String r2 = "nes:Id"
            java.lang.String r2 = "Index:"
            r3 = 1
            r1.append(r2)
            r3 = 4
            r1.append(r5)
            r3 = 1
            java.lang.String r5 = "ez,mS: "
            java.lang.String r5 = ", Size:"
            r3 = 2
            r1.append(r5)
            r3 = 3
            r1.append(r0)
            r3 = 2
            java.lang.String r5 = r1.toString()
            r3 = 0
            return r5
    }

    public final /* bridge */ /* synthetic */ com.google.android.gms.internal.measurement.o89 J(int r4) {
            r3 = this;
            r2 = 7
            int r0 = r3.f30g
            r2 = 2
            if (r4 < r0) goto L19
            r2 = 0
            com.google.android.gms.internal.measurement.fR r0 = new com.google.android.gms.internal.measurement.fR
            r2 = 3
            float[] r1 = r3.Z
            r2 = 3
            float[] r4 = java.util.Arrays.copyOf(r1, r4)
            r2 = 3
            int r1 = r3.f30g
            r2 = 5
            r0.<init>(r4, r1)
            return r0
        L19:
            r2 = 5
            java.lang.IllegalArgumentException r4 = new java.lang.IllegalArgumentException
            r2 = 2
            r4.<init>()
            r2 = 5
            throw r4
    }

    public final void Z(float r6) {
            r5 = this;
            r4 = 1
            r5.h()
            r4 = 7
            int r0 = r5.f30g
            r4 = 3
            float[] r1 = r5.Z
            r4 = 4
            int r2 = r1.length
            r4 = 4
            if (r0 != r2) goto L23
            r4 = 4
            int r2 = r0 * 3
            int r2 = r2 / 2
            r4 = 3
            int r2 = r2 + 1
            r4 = 7
            float[] r2 = new float[r2]
            r4 = 3
            r3 = 0
            r4 = 4
            java.lang.System.arraycopy(r1, r3, r2, r3, r0)
            r4 = 5
            r5.Z = r2
        L23:
            r4 = 2
            float[] r0 = r5.Z
            r4 = 1
            int r1 = r5.f30g
            r4 = 2
            int r2 = r1 + 1
            r4 = 6
            r5.f30g = r2
            r4 = 6
            r0[r1] = r6
            return
    }

    public final /* synthetic */ void add(int r6, java.lang.Object r7) {
            r5 = this;
            r4 = 3
            java.lang.Float r7 = (java.lang.Float) r7
            r4 = 3
            float r7 = r7.floatValue()
            r4 = 6
            r5.h()
            r4 = 4
            if (r6 < 0) goto L64
            r4 = 7
            int r0 = r5.f30g
            r4 = 1
            if (r6 > r0) goto L64
            r4 = 0
            float[] r1 = r5.Z
            r4 = 2
            int r2 = r1.length
            r4 = 0
            if (r0 >= r2) goto L28
            r4 = 6
            int r2 = r6 + 1
            r4 = 5
            int r0 = r0 - r6
            r4 = 7
            java.lang.System.arraycopy(r1, r6, r1, r2, r0)
            r4 = 4
            goto L4c
        L28:
            r4 = 7
            int r0 = r0 * 3
            r4 = 4
            int r0 = r0 / 2
            r4 = 6
            int r0 = r0 + 1
            r4 = 5
            float[] r0 = new float[r0]
            r4 = 3
            r2 = 0
            r4 = 0
            java.lang.System.arraycopy(r1, r2, r0, r2, r6)
            r4 = 3
            float[] r1 = r5.Z
            r4 = 7
            int r2 = r6 + 1
            r4 = 3
            int r3 = r5.f30g
            r4 = 4
            int r3 = r3 - r6
            r4 = 3
            java.lang.System.arraycopy(r1, r6, r0, r2, r3)
            r4 = 0
            r5.Z = r0
        L4c:
            r4 = 1
            float[] r0 = r5.Z
            r4 = 6
            r0[r6] = r7
            r4 = 6
            int r6 = r5.f30g
            r4 = 2
            int r6 = r6 + 1
            r4 = 3
            r5.f30g = r6
            r4 = 3
            int r6 = r5.modCount
            int r6 = r6 + 1
            r4 = 6
            r5.modCount = r6
            return
        L64:
            r4 = 7
            java.lang.IndexOutOfBoundsException r7 = new java.lang.IndexOutOfBoundsException
            r4 = 2
            java.lang.String r6 = r5.g(r6)
            r4 = 7
            r7.<init>(r6)
            r4 = 2
            throw r7
    }

    public final /* bridge */ /* synthetic */ boolean add(java.lang.Object r2) {
            r1 = this;
            r0 = 2
            java.lang.Float r2 = (java.lang.Float) r2
            r0 = 0
            float r2 = r2.floatValue()
            r0 = 4
            r1.Z(r2)
            r0 = 5
            r2 = 1
            r0 = 7
            return r2
    }

    public final boolean addAll(java.util.Collection r7) {
            r6 = this;
            r5 = 7
            r6.h()
            r5 = 3
            com.google.android.gms.internal.measurement.Wp8.Z(r7)
            r5 = 3
            boolean r0 = r7 instanceof com.google.android.gms.internal.measurement.fR
            r5 = 2
            if (r0 != 0) goto L15
            r5 = 2
            boolean r7 = super.addAll(r7)
            r5 = 4
            return r7
        L15:
            r5 = 6
            com.google.android.gms.internal.measurement.fR r7 = (com.google.android.gms.internal.measurement.fR) r7
            int r0 = r7.f30g
            r5 = 7
            r1 = 0
            r5 = 4
            if (r0 != 0) goto L20
            return r1
        L20:
            int r2 = r6.f30g
            r5 = 5
            r3 = 2147483647(0x7fffffff, float:NaN)
            r5 = 5
            int r3 = r3 - r2
            r5 = 6
            if (r3 < r0) goto L5a
            r5 = 3
            int r2 = r2 + r0
            r5 = 5
            float[] r0 = r6.Z
            r5 = 6
            int r3 = r0.length
            r5 = 2
            if (r2 <= r3) goto L3d
            r5 = 1
            float[] r0 = java.util.Arrays.copyOf(r0, r2)
            r5 = 1
            r6.Z = r0
        L3d:
            r5 = 5
            float[] r0 = r7.Z
            r5 = 0
            float[] r3 = r6.Z
            r5 = 2
            int r4 = r6.f30g
            r5 = 5
            int r7 = r7.f30g
            r5 = 7
            java.lang.System.arraycopy(r0, r1, r3, r4, r7)
            r6.f30g = r2
            int r7 = r6.modCount
            r5 = 3
            r0 = 1
            r5 = 6
            int r7 = r7 + r0
            r5 = 4
            r6.modCount = r7
            r5 = 5
            return r0
        L5a:
            r5 = 6
            java.lang.OutOfMemoryError r7 = new java.lang.OutOfMemoryError
            r5 = 6
            r7.<init>()
            throw r7
    }

    public final boolean contains(java.lang.Object r3) {
            r2 = this;
            r1 = 7
            int r3 = r2.indexOf(r3)
            r1 = 0
            r0 = -1
            r1 = 1
            if (r3 == r0) goto Ld
            r1 = 2
            r3 = 1
            return r3
        Ld:
            r1 = 6
            r3 = 0
            r1 = 1
            return r3
    }

    public final boolean equals(java.lang.Object r7) {
            r6 = this;
            r0 = 1
            r5 = 2
            if (r6 != r7) goto L6
            r5 = 0
            return r0
        L6:
            r5 = 3
            boolean r1 = r7 instanceof com.google.android.gms.internal.measurement.fR
            if (r1 != 0) goto L12
            r5 = 3
            boolean r7 = super.equals(r7)
            r5 = 2
            return r7
        L12:
            com.google.android.gms.internal.measurement.fR r7 = (com.google.android.gms.internal.measurement.fR) r7
            r5 = 0
            int r1 = r6.f30g
            r5 = 1
            int r2 = r7.f30g
            r5 = 7
            r3 = 0
            r5 = 6
            if (r1 == r2) goto L21
            r5 = 0
            return r3
        L21:
            float[] r7 = r7.Z
            r5 = 2
            r1 = r3
            r1 = r3
        L26:
            r5 = 4
            int r2 = r6.f30g
            r5 = 0
            if (r1 >= r2) goto L49
            r5 = 2
            float[] r2 = r6.Z
            r5 = 3
            r2 = r2[r1]
            r5 = 0
            int r2 = java.lang.Float.floatToIntBits(r2)
            r5 = 7
            r4 = r7[r1]
            r5 = 0
            int r4 = java.lang.Float.floatToIntBits(r4)
            r5 = 7
            if (r2 == r4) goto L44
            r5 = 7
            return r3
        L44:
            r5 = 0
            int r1 = r1 + 1
            r5 = 1
            goto L26
        L49:
            r5 = 6
            return r0
    }

    public final /* synthetic */ java.lang.Object get(int r3) {
            r2 = this;
            r1 = 0
            r2.BW(r3)
            r1 = 3
            float[] r0 = r2.Z
            r1 = 0
            r3 = r0[r3]
            r1 = 1
            java.lang.Float r3 = java.lang.Float.valueOf(r3)
            r1 = 3
            return r3
    }

    public final int hashCode() {
            r4 = this;
            r3 = 4
            r0 = 1
            r3 = 2
            r1 = 0
        L4:
            r3 = 1
            int r2 = r4.f30g
            r3 = 7
            if (r1 >= r2) goto L1f
            r3 = 3
            int r0 = r0 * 31
            r3 = 4
            float[] r2 = r4.Z
            r3 = 7
            r2 = r2[r1]
            r3 = 3
            int r2 = java.lang.Float.floatToIntBits(r2)
            r3 = 1
            int r0 = r0 + r2
            r3 = 1
            int r1 = r1 + 1
            r3 = 6
            goto L4
        L1f:
            r3 = 5
            return r0
    }

    public final int indexOf(java.lang.Object r6) {
            r5 = this;
            r4 = 4
            boolean r0 = r6 instanceof java.lang.Float
            r4 = 7
            r1 = -1
            r4 = 3
            if (r0 != 0) goto La
            r4 = 7
            return r1
        La:
            r4 = 0
            java.lang.Float r6 = (java.lang.Float) r6
            r4 = 7
            float r6 = r6.floatValue()
            r4 = 4
            int r0 = r5.f30g
            r4 = 4
            r2 = 0
        L17:
            r4 = 3
            if (r2 >= r0) goto L2b
            r4 = 1
            float[] r3 = r5.Z
            r4 = 5
            r3 = r3[r2]
            r4 = 4
            int r3 = (r3 > r6 ? 1 : (r3 == r6 ? 0 : -1))
            r4 = 2
            if (r3 != 0) goto L27
            return r2
        L27:
            r4 = 5
            int r2 = r2 + 1
            goto L17
        L2b:
            r4 = 2
            return r1
    }

    public final /* bridge */ /* synthetic */ java.lang.Object remove(int r6) {
            r5 = this;
            r4 = 6
            r5.h()
            r4 = 2
            r5.BW(r6)
            float[] r0 = r5.Z
            r4 = 1
            r1 = r0[r6]
            r4 = 1
            int r2 = r5.f30g
            r4 = 2
            int r3 = r2 + (-1)
            if (r6 >= r3) goto L21
            r4 = 6
            int r3 = r6 + 1
            r4 = 5
            int r2 = r2 - r6
            r4 = 5
            int r2 = r2 + (-1)
            r4 = 2
            java.lang.System.arraycopy(r0, r3, r0, r6, r2)
        L21:
            int r6 = r5.f30g
            r4 = 2
            int r6 = r6 + (-1)
            r4 = 3
            r5.f30g = r6
            r4 = 7
            int r6 = r5.modCount
            r4 = 3
            int r6 = r6 + 1
            r4 = 7
            r5.modCount = r6
            r4 = 0
            java.lang.Float r6 = java.lang.Float.valueOf(r1)
            r4 = 7
            return r6
    }

    protected final void removeRange(int r4, int r5) {
            r3 = this;
            r3.h()
            r2 = 6
            if (r5 < r4) goto L26
            float[] r0 = r3.Z
            r2 = 5
            int r1 = r3.f30g
            r2 = 4
            int r1 = r1 - r5
            r2 = 1
            java.lang.System.arraycopy(r0, r5, r0, r4, r1)
            r2 = 2
            int r0 = r3.f30g
            r2 = 7
            int r5 = r5 - r4
            r2 = 2
            int r0 = r0 - r5
            r2 = 0
            r3.f30g = r0
            r2 = 7
            int r4 = r3.modCount
            r2 = 0
            int r4 = r4 + 1
            r2 = 0
            r3.modCount = r4
            r2 = 2
            return
        L26:
            r2 = 7
            java.lang.IndexOutOfBoundsException r4 = new java.lang.IndexOutOfBoundsException
            r2 = 4
            java.lang.String r5 = "roxxooInem  eIdtfd<"
            java.lang.String r5 = "toIndex < fromIndex"
            r2 = 5
            r4.<init>(r5)
            r2 = 1
            throw r4
    }

    public final /* bridge */ /* synthetic */ java.lang.Object set(int r4, java.lang.Object r5) {
            r3 = this;
            r2 = 5
            java.lang.Float r5 = (java.lang.Float) r5
            r2 = 6
            float r5 = r5.floatValue()
            r2 = 4
            r3.h()
            r2 = 7
            r3.BW(r4)
            r2 = 2
            float[] r0 = r3.Z
            r2 = 7
            r1 = r0[r4]
            r2 = 3
            r0[r4] = r5
            r2 = 4
            java.lang.Float r4 = java.lang.Float.valueOf(r1)
            r2 = 3
            return r4
    }

    public final int size() {
            r2 = this;
            r1 = 0
            int r0 = r2.f30g
            r1 = 6
            return r0
    }
}
