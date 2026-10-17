package com.google.android.gms.internal.measurement;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
final class cH4 extends com.google.android.gms.internal.measurement.lQ implements java.util.RandomAccess, com.google.android.gms.internal.measurement.MoC, com.google.android.gms.internal.measurement.hM {
    private static final com.google.android.gms.internal.measurement.cH4 b = null;
    private int[] Z;
    private int g;

    static {
            r3 = 3
            com.google.android.gms.internal.measurement.cH4 r0 = new com.google.android.gms.internal.measurement.cH4
            r1 = 0
            r3 = r1
            int[] r2 = new int[r1]
            r0.<init>(r2, r1)
            com.google.android.gms.internal.measurement.cH4.b = r0
            r0.XF()
            r3 = 4
            return
    }

    cH4() {
            r3 = this;
            r2 = 7
            r0 = 10
            r2 = 7
            int[] r0 = new int[r0]
            r2 = 5
            r1 = 0
            r2 = 6
            r3.<init>(r0, r1)
            r2 = 1
            return
    }

    private cH4(int[] r2, int r3) {
            r1 = this;
            r0 = 3
            r1.<init>()
            r1.Z = r2
            r0 = 2
            r1.g = r3
            r0 = 6
            return
    }

    private final java.lang.String BW(int r5) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r4.g
            r3 = 2
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 5
            r1.<init>()
            r3 = 7
            java.lang.String r2 = "xIsdne"
            java.lang.String r2 = "Index:"
            r3 = 5
            r1.append(r2)
            r3 = 1
            r1.append(r5)
            r3 = 6
            java.lang.String r5 = ",e mS:z"
            java.lang.String r5 = ", Size:"
            r3 = 7
            r1.append(r5)
            r3 = 0
            r1.append(r0)
            r3 = 1
            java.lang.String r5 = r1.toString()
            r3 = 6
            return r5
    }

    private final void b(int r3) {
            r2 = this;
            r1 = 0
            if (r3 < 0) goto Lb
            r1 = 2
            int r0 = r2.g
            r1 = 7
            if (r3 >= r0) goto Lb
            r1 = 3
            return
        Lb:
            r1 = 0
            java.lang.IndexOutOfBoundsException r0 = new java.lang.IndexOutOfBoundsException
            r1 = 1
            java.lang.String r3 = r2.BW(r3)
            r1 = 6
            r0.<init>(r3)
            throw r0
    }

    public static com.google.android.gms.internal.measurement.cH4 g() {
            r1 = 2
            com.google.android.gms.internal.measurement.cH4 r0 = com.google.android.gms.internal.measurement.cH4.b
            r1 = 1
            return r0
    }

    public final /* bridge */ /* synthetic */ com.google.android.gms.internal.measurement.o89 J(int r2) {
            r1 = this;
            r0 = 6
            com.google.android.gms.internal.measurement.MoC r2 = r1.f(r2)
            r0 = 3
            return r2
    }

    public final void MDU(int r6) {
            r5 = this;
            r4 = 7
            r5.h()
            r4 = 6
            int r0 = r5.g
            r4 = 2
            int[] r1 = r5.Z
            r4 = 0
            int r2 = r1.length
            r4 = 5
            if (r0 != r2) goto L24
            r4 = 2
            int r2 = r0 * 3
            r4 = 4
            int r2 = r2 / 2
            r4 = 3
            int r2 = r2 + 1
            r4 = 1
            int[] r2 = new int[r2]
            r4 = 3
            r3 = 0
            r4 = 4
            java.lang.System.arraycopy(r1, r3, r2, r3, r0)
            r4 = 7
            r5.Z = r2
        L24:
            r4 = 6
            int[] r0 = r5.Z
            r4 = 2
            int r1 = r5.g
            r4 = 3
            int r2 = r1 + 1
            r4 = 7
            r5.g = r2
            r4 = 4
            r0[r1] = r6
            r4 = 1
            return
    }

    public final int Z(int r3) {
            r2 = this;
            r1 = 0
            r2.b(r3)
            r1 = 5
            int[] r0 = r2.Z
            r1 = 3
            r3 = r0[r3]
            r1 = 5
            return r3
    }

    public final /* synthetic */ void add(int r6, java.lang.Object r7) {
            r5 = this;
            r4 = 1
            java.lang.Integer r7 = (java.lang.Integer) r7
            r4 = 4
            int r7 = r7.intValue()
            r4 = 3
            r5.h()
            r4 = 7
            if (r6 < 0) goto L65
            r4 = 7
            int r0 = r5.g
            r4 = 1
            if (r6 > r0) goto L65
            r4 = 3
            int[] r1 = r5.Z
            r4 = 0
            int r2 = r1.length
            r4 = 1
            if (r0 >= r2) goto L28
            r4 = 6
            int r2 = r6 + 1
            r4 = 0
            int r0 = r0 - r6
            r4 = 7
            java.lang.System.arraycopy(r1, r6, r1, r2, r0)
            r4 = 4
            goto L4c
        L28:
            r4 = 0
            int r0 = r0 * 3
            r4 = 2
            int r0 = r0 / 2
            r4 = 7
            int r0 = r0 + 1
            r4 = 3
            int[] r0 = new int[r0]
            r4 = 6
            r2 = 0
            r4 = 7
            java.lang.System.arraycopy(r1, r2, r0, r2, r6)
            r4 = 6
            int[] r1 = r5.Z
            r4 = 1
            int r2 = r6 + 1
            r4 = 2
            int r3 = r5.g
            r4 = 2
            int r3 = r3 - r6
            r4 = 4
            java.lang.System.arraycopy(r1, r6, r0, r2, r3)
            r4 = 1
            r5.Z = r0
        L4c:
            r4 = 7
            int[] r0 = r5.Z
            r0[r6] = r7
            r4 = 1
            int r6 = r5.g
            r4 = 3
            int r6 = r6 + 1
            r4 = 6
            r5.g = r6
            r4 = 3
            int r6 = r5.modCount
            r4 = 3
            int r6 = r6 + 1
            r4 = 1
            r5.modCount = r6
            r4 = 7
            return
        L65:
            r4 = 3
            java.lang.IndexOutOfBoundsException r7 = new java.lang.IndexOutOfBoundsException
            r4 = 0
            java.lang.String r6 = r5.BW(r6)
            r4 = 2
            r7.<init>(r6)
            r4 = 5
            throw r7
    }

    public final /* bridge */ /* synthetic */ boolean add(java.lang.Object r2) {
            r1 = this;
            r0 = 5
            java.lang.Integer r2 = (java.lang.Integer) r2
            r0 = 4
            int r2 = r2.intValue()
            r0 = 1
            r1.MDU(r2)
            r0 = 5
            r2 = 1
            r0 = 0
            return r2
    }

    public final boolean addAll(java.util.Collection r7) {
            r6 = this;
            r5 = 7
            r6.h()
            r5 = 3
            com.google.android.gms.internal.measurement.Wp8.Z(r7)
            r5 = 7
            boolean r0 = r7 instanceof com.google.android.gms.internal.measurement.cH4
            r5 = 0
            if (r0 != 0) goto L15
            r5 = 1
            boolean r7 = super.addAll(r7)
            r5 = 6
            return r7
        L15:
            r5 = 3
            com.google.android.gms.internal.measurement.cH4 r7 = (com.google.android.gms.internal.measurement.cH4) r7
            r5 = 5
            int r0 = r7.g
            r1 = 0
            r1 = 0
            r5 = 5
            if (r0 != 0) goto L22
            r5 = 4
            return r1
        L22:
            r5 = 4
            int r2 = r6.g
            r5 = 4
            r3 = 2147483647(0x7fffffff, float:NaN)
            r5 = 3
            int r3 = r3 - r2
            r5 = 4
            if (r3 < r0) goto L5d
            r5 = 0
            int r2 = r2 + r0
            r5 = 0
            int[] r0 = r6.Z
            r5 = 1
            int r3 = r0.length
            r5 = 7
            if (r2 <= r3) goto L40
            r5 = 4
            int[] r0 = java.util.Arrays.copyOf(r0, r2)
            r5 = 7
            r6.Z = r0
        L40:
            int[] r0 = r7.Z
            r5 = 2
            int[] r3 = r6.Z
            r5 = 3
            int r4 = r6.g
            r5 = 0
            int r7 = r7.g
            r5 = 5
            java.lang.System.arraycopy(r0, r1, r3, r4, r7)
            r5 = 0
            r6.g = r2
            r5 = 0
            int r7 = r6.modCount
            r0 = 1
            r5 = 6
            int r7 = r7 + r0
            r5 = 3
            r6.modCount = r7
            r5 = 1
            return r0
        L5d:
            java.lang.OutOfMemoryError r7 = new java.lang.OutOfMemoryError
            r5 = 7
            r7.<init>()
            r5 = 7
            throw r7
    }

    public final boolean contains(java.lang.Object r3) {
            r2 = this;
            r1 = 6
            int r3 = r2.indexOf(r3)
            r1 = 5
            r0 = -1
            r1 = 2
            if (r3 == r0) goto Le
            r1 = 3
            r3 = 1
            r1 = 0
            return r3
        Le:
            r1 = 4
            r3 = 0
            r1 = 6
            return r3
    }

    public final boolean equals(java.lang.Object r7) {
            r6 = this;
            r5 = 0
            r0 = 1
            if (r6 != r7) goto L6
            r5 = 1
            return r0
        L6:
            r5 = 6
            boolean r1 = r7 instanceof com.google.android.gms.internal.measurement.cH4
            if (r1 != 0) goto L11
            r5 = 5
            boolean r7 = super.equals(r7)
            return r7
        L11:
            com.google.android.gms.internal.measurement.cH4 r7 = (com.google.android.gms.internal.measurement.cH4) r7
            r5 = 2
            int r1 = r6.g
            r5 = 6
            int r2 = r7.g
            r5 = 4
            r3 = 0
            r5 = 7
            if (r1 == r2) goto L1f
            return r3
        L1f:
            r5 = 4
            int[] r7 = r7.Z
            r5 = 6
            r1 = r3
            r1 = r3
        L25:
            r5 = 3
            int r2 = r6.g
            r5 = 6
            if (r1 >= r2) goto L3e
            r5 = 7
            int[] r2 = r6.Z
            r5 = 3
            r2 = r2[r1]
            r5 = 5
            r4 = r7[r1]
            r5 = 0
            if (r2 == r4) goto L39
            r5 = 7
            return r3
        L39:
            r5 = 3
            int r1 = r1 + 1
            r5 = 5
            goto L25
        L3e:
            r5 = 3
            return r0
    }

    public final com.google.android.gms.internal.measurement.MoC f(int r4) {
            r3 = this;
            r2 = 2
            int r0 = r3.g
            r2 = 4
            if (r4 < r0) goto L19
            r2 = 6
            com.google.android.gms.internal.measurement.cH4 r0 = new com.google.android.gms.internal.measurement.cH4
            r2 = 0
            int[] r1 = r3.Z
            r2 = 5
            int[] r4 = java.util.Arrays.copyOf(r1, r4)
            r2 = 0
            int r1 = r3.g
            r2 = 4
            r0.<init>(r4, r1)
            return r0
        L19:
            r2 = 3
            java.lang.IllegalArgumentException r4 = new java.lang.IllegalArgumentException
            r4.<init>()
            r2 = 0
            throw r4
    }

    public final /* synthetic */ java.lang.Object get(int r3) {
            r2 = this;
            r1 = 2
            r2.b(r3)
            r1 = 6
            int[] r0 = r2.Z
            r1 = 5
            r3 = r0[r3]
            r1 = 0
            java.lang.Integer r3 = java.lang.Integer.valueOf(r3)
            r1 = 3
            return r3
    }

    public final int hashCode() {
            r4 = this;
            r3 = 2
            r0 = 1
            r3 = 0
            r1 = 0
        L4:
            r3 = 0
            int r2 = r4.g
            r3 = 1
            if (r1 >= r2) goto L18
            r3 = 5
            int r0 = r0 * 31
            r3 = 5
            int[] r2 = r4.Z
            r2 = r2[r1]
            r3 = 3
            int r0 = r0 + r2
            int r1 = r1 + 1
            r3 = 4
            goto L4
        L18:
            r3 = 5
            return r0
    }

    public final int indexOf(java.lang.Object r6) {
            r5 = this;
            boolean r0 = r6 instanceof java.lang.Integer
            r4 = 2
            r1 = -1
            r4 = 4
            if (r0 != 0) goto L9
            r4 = 6
            return r1
        L9:
            java.lang.Integer r6 = (java.lang.Integer) r6
            r4 = 1
            int r6 = r6.intValue()
            r4 = 4
            int r0 = r5.g
            r4 = 3
            r2 = 0
        L15:
            r4 = 3
            if (r2 >= r0) goto L27
            r4 = 6
            int[] r3 = r5.Z
            r4 = 1
            r3 = r3[r2]
            if (r3 != r6) goto L22
            r4 = 3
            return r2
        L22:
            r4 = 0
            int r2 = r2 + 1
            r4 = 1
            goto L15
        L27:
            r4 = 6
            return r1
    }

    public final /* bridge */ /* synthetic */ java.lang.Object remove(int r6) {
            r5 = this;
            r4 = 4
            r5.h()
            r4 = 2
            r5.b(r6)
            r4 = 2
            int[] r0 = r5.Z
            r4 = 4
            r1 = r0[r6]
            r4 = 0
            int r2 = r5.g
            r4 = 4
            int r3 = r2 + (-1)
            r4 = 6
            if (r6 >= r3) goto L23
            r4 = 3
            int r3 = r6 + 1
            r4 = 7
            int r2 = r2 - r6
            r4 = 0
            int r2 = r2 + (-1)
            r4 = 2
            java.lang.System.arraycopy(r0, r3, r0, r6, r2)
        L23:
            r4 = 1
            int r6 = r5.g
            r4 = 3
            int r6 = r6 + (-1)
            r4 = 6
            r5.g = r6
            r4 = 1
            int r6 = r5.modCount
            r4 = 1
            int r6 = r6 + 1
            r4 = 3
            r5.modCount = r6
            r4 = 6
            java.lang.Integer r6 = java.lang.Integer.valueOf(r1)
            r4 = 6
            return r6
    }

    protected final void removeRange(int r4, int r5) {
            r3 = this;
            r2 = 4
            r3.h()
            r2 = 1
            if (r5 < r4) goto L28
            r2 = 5
            int[] r0 = r3.Z
            r2 = 4
            int r1 = r3.g
            r2 = 2
            int r1 = r1 - r5
            r2 = 0
            java.lang.System.arraycopy(r0, r5, r0, r4, r1)
            r2 = 6
            int r0 = r3.g
            r2 = 3
            int r5 = r5 - r4
            r2 = 4
            int r0 = r0 - r5
            r2 = 5
            r3.g = r0
            r2 = 0
            int r4 = r3.modCount
            r2 = 5
            int r4 = r4 + 1
            r2 = 5
            r3.modCount = r4
            r2 = 0
            return
        L28:
            r2 = 7
            java.lang.IndexOutOfBoundsException r4 = new java.lang.IndexOutOfBoundsException
            r2 = 5
            java.lang.String r5 = "xx dofdI nrIemneoot"
            java.lang.String r5 = "toIndex < fromIndex"
            r2 = 1
            r4.<init>(r5)
            r2 = 6
            throw r4
    }

    public final /* bridge */ /* synthetic */ java.lang.Object set(int r4, java.lang.Object r5) {
            r3 = this;
            r2 = 3
            java.lang.Integer r5 = (java.lang.Integer) r5
            r2 = 4
            int r5 = r5.intValue()
            r2 = 7
            r3.h()
            r2 = 4
            r3.b(r4)
            r2 = 0
            int[] r0 = r3.Z
            r2 = 4
            r1 = r0[r4]
            r0[r4] = r5
            r2 = 7
            java.lang.Integer r4 = java.lang.Integer.valueOf(r1)
            r2 = 7
            return r4
    }

    public final int size() {
            r2 = this;
            r1 = 7
            int r0 = r2.g
            r1 = 1
            return r0
    }
}
