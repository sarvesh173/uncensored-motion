package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
final class OX extends com.google.android.gms.internal.ads.DNP implements java.util.RandomAccess, com.google.android.gms.internal.ads.Bbo, com.google.android.gms.internal.ads.yYI {
    private static final com.google.android.gms.internal.ads.OX b = null;
    private int[] Z;
    private int g;

    static {
            r3 = 2
            com.google.android.gms.internal.ads.OX r0 = new com.google.android.gms.internal.ads.OX
            r3 = 7
            r1 = 0
            r3 = 5
            int[] r2 = new int[r1]
            r3 = 4
            r0.<init>(r2, r1)
            r3 = 4
            com.google.android.gms.internal.ads.OX.b = r0
            r3 = 6
            r0.XF()
            r3 = 5
            return
    }

    OX() {
            r3 = this;
            r2 = 0
            r0 = 10
            r2 = 1
            int[] r0 = new int[r0]
            r2 = 3
            r1 = 0
            r2 = 0
            r3.<init>(r0, r1)
            r2 = 7
            return
    }

    private OX(int[] r2, int r3) {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 5
            r1.Z = r2
            r0 = 2
            r1.g = r3
            return
    }

    private final java.lang.String BW(int r5) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r4.g
            r3 = 0
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 1
            r1.<init>()
            r3 = 3
            java.lang.String r2 = "xdse:I"
            java.lang.String r2 = "Index:"
            r3 = 0
            r1.append(r2)
            r3 = 7
            r1.append(r5)
            r3 = 3
            java.lang.String r5 = " :,meiS"
            java.lang.String r5 = ", Size:"
            r3 = 1
            r1.append(r5)
            r3 = 5
            r1.append(r0)
            r3 = 1
            java.lang.String r5 = r1.toString()
            r3 = 6
            return r5
    }

    private final void b(int r3) {
            r2 = this;
            r1 = 7
            if (r3 < 0) goto Lb
            r1 = 2
            int r0 = r2.g
            r1 = 5
            if (r3 >= r0) goto Lb
            r1 = 7
            return
        Lb:
            r1 = 5
            java.lang.IndexOutOfBoundsException r0 = new java.lang.IndexOutOfBoundsException
            r1 = 6
            java.lang.String r3 = r2.BW(r3)
            r1 = 5
            r0.<init>(r3)
            r1 = 5
            throw r0
    }

    public static com.google.android.gms.internal.ads.OX g() {
            r1 = 4
            com.google.android.gms.internal.ads.OX r0 = com.google.android.gms.internal.ads.OX.b
            r1 = 3
            return r0
    }

    public final /* bridge */ /* synthetic */ com.google.android.gms.internal.ads.wo8 J(int r2) {
            r1 = this;
            r0 = 7
            com.google.android.gms.internal.ads.Bbo r2 = r1.f(r2)
            r0 = 5
            return r2
    }

    public final void MDU(int r6) {
            r5 = this;
            r4 = 5
            r5.h()
            r4 = 7
            int r0 = r5.g
            r4 = 4
            int[] r1 = r5.Z
            r4 = 6
            int r2 = r1.length
            r4 = 6
            if (r0 != r2) goto L24
            r4 = 1
            int r2 = r0 * 3
            r4 = 6
            int r2 = r2 / 2
            r4 = 1
            int r2 = r2 + 1
            r4 = 1
            int[] r2 = new int[r2]
            r4 = 2
            r3 = 0
            r4 = 1
            java.lang.System.arraycopy(r1, r3, r2, r3, r0)
            r4 = 2
            r5.Z = r2
        L24:
            int[] r0 = r5.Z
            r4 = 4
            int r1 = r5.g
            int r2 = r1 + 1
            r4 = 2
            r5.g = r2
            r0[r1] = r6
            r4 = 6
            return
    }

    public final int Z(int r3) {
            r2 = this;
            r1 = 0
            r2.b(r3)
            r1 = 0
            int[] r0 = r2.Z
            r3 = r0[r3]
            r1 = 0
            return r3
    }

    public final /* synthetic */ void add(int r6, java.lang.Object r7) {
            r5 = this;
            r4 = 1
            java.lang.Integer r7 = (java.lang.Integer) r7
            r4 = 6
            int r7 = r7.intValue()
            r4 = 4
            r5.h()
            r4 = 3
            if (r6 < 0) goto L60
            r4 = 0
            int r0 = r5.g
            r4 = 2
            if (r6 > r0) goto L60
            r4 = 4
            int[] r1 = r5.Z
            r4 = 1
            int r2 = r1.length
            r4 = 3
            if (r0 >= r2) goto L27
            r4 = 0
            int r2 = r6 + 1
            int r0 = r0 - r6
            r4 = 4
            java.lang.System.arraycopy(r1, r6, r1, r2, r0)
            r4 = 5
            goto L48
        L27:
            r4 = 2
            int r0 = r0 * 3
            r4 = 4
            int r0 = r0 / 2
            r4 = 3
            int r0 = r0 + 1
            r4 = 7
            int[] r0 = new int[r0]
            r4 = 0
            r2 = 0
            r4 = 2
            java.lang.System.arraycopy(r1, r2, r0, r2, r6)
            int[] r1 = r5.Z
            r4 = 5
            int r2 = r6 + 1
            r4 = 4
            int r3 = r5.g
            int r3 = r3 - r6
            java.lang.System.arraycopy(r1, r6, r0, r2, r3)
            r4 = 0
            r5.Z = r0
        L48:
            r4 = 7
            int[] r0 = r5.Z
            r4 = 0
            r0[r6] = r7
            int r6 = r5.g
            r4 = 0
            int r6 = r6 + 1
            r5.g = r6
            r4 = 3
            int r6 = r5.modCount
            r4 = 7
            int r6 = r6 + 1
            r4 = 4
            r5.modCount = r6
            r4 = 5
            return
        L60:
            r4 = 1
            java.lang.IndexOutOfBoundsException r7 = new java.lang.IndexOutOfBoundsException
            r4 = 5
            java.lang.String r6 = r5.BW(r6)
            r4 = 3
            r7.<init>(r6)
            r4 = 3
            throw r7
    }

    public final /* bridge */ /* synthetic */ boolean add(java.lang.Object r2) {
            r1 = this;
            r0 = 1
            java.lang.Integer r2 = (java.lang.Integer) r2
            int r2 = r2.intValue()
            r0 = 0
            r1.MDU(r2)
            r0 = 3
            r2 = 1
            r0 = 1
            return r2
    }

    public final boolean addAll(java.util.Collection r7) {
            r6 = this;
            r5 = 3
            r6.h()
            r5 = 7
            com.google.android.gms.internal.ads.n5.Z(r7)
            r5 = 6
            boolean r0 = r7 instanceof com.google.android.gms.internal.ads.OX
            r5 = 0
            if (r0 != 0) goto L15
            r5 = 1
            boolean r7 = super.addAll(r7)
            r5 = 6
            return r7
        L15:
            r5 = 7
            com.google.android.gms.internal.ads.OX r7 = (com.google.android.gms.internal.ads.OX) r7
            r5 = 6
            int r0 = r7.g
            r1 = 1
            r1 = 0
            r5 = 6
            if (r0 != 0) goto L22
            r5 = 0
            return r1
        L22:
            r5 = 4
            int r2 = r6.g
            r5 = 4
            r3 = 2147483647(0x7fffffff, float:NaN)
            r5 = 5
            int r3 = r3 - r2
            r5 = 2
            if (r3 < r0) goto L5f
            r5 = 4
            int r2 = r2 + r0
            r5 = 5
            int[] r0 = r6.Z
            r5 = 5
            int r3 = r0.length
            r5 = 0
            if (r2 <= r3) goto L40
            r5 = 4
            int[] r0 = java.util.Arrays.copyOf(r0, r2)
            r5 = 5
            r6.Z = r0
        L40:
            r5 = 3
            int[] r0 = r7.Z
            r5 = 6
            int[] r3 = r6.Z
            r5 = 2
            int r4 = r6.g
            r5 = 5
            int r7 = r7.g
            r5 = 5
            java.lang.System.arraycopy(r0, r1, r3, r4, r7)
            r5 = 2
            r6.g = r2
            r5 = 2
            int r7 = r6.modCount
            r5 = 2
            r0 = 1
            r5 = 3
            int r7 = r7 + r0
            r5 = 4
            r6.modCount = r7
            r5 = 4
            return r0
        L5f:
            r5 = 3
            java.lang.OutOfMemoryError r7 = new java.lang.OutOfMemoryError
            r5 = 5
            r7.<init>()
            r5 = 6
            throw r7
    }

    public final boolean contains(java.lang.Object r3) {
            r2 = this;
            r1 = 0
            int r3 = r2.indexOf(r3)
            r1 = 6
            r0 = -1
            r1 = 5
            if (r3 == r0) goto Le
            r3 = 5
            r3 = 1
            r1 = 3
            return r3
        Le:
            r1 = 5
            r3 = 0
            r1 = 1
            return r3
    }

    public final boolean equals(java.lang.Object r7) {
            r6 = this;
            r5 = 2
            r0 = 1
            r5 = 2
            if (r6 != r7) goto L7
            r5 = 5
            return r0
        L7:
            boolean r1 = r7 instanceof com.google.android.gms.internal.ads.OX
            r5 = 4
            if (r1 != 0) goto L13
            r5 = 0
            boolean r7 = super.equals(r7)
            r5 = 4
            return r7
        L13:
            r5 = 5
            com.google.android.gms.internal.ads.OX r7 = (com.google.android.gms.internal.ads.OX) r7
            r5 = 3
            int r1 = r6.g
            r5 = 2
            int r2 = r7.g
            r5 = 7
            r3 = 0
            r5 = 0
            if (r1 == r2) goto L23
            r5 = 6
            return r3
        L23:
            r5 = 1
            int[] r7 = r7.Z
            r5 = 4
            r1 = r3
            r1 = r3
        L29:
            r5 = 5
            int r2 = r6.g
            r5 = 4
            if (r1 >= r2) goto L41
            int[] r2 = r6.Z
            r5 = 6
            r2 = r2[r1]
            r5 = 2
            r4 = r7[r1]
            r5 = 6
            if (r2 == r4) goto L3c
            r5 = 1
            return r3
        L3c:
            r5 = 0
            int r1 = r1 + 1
            r5 = 3
            goto L29
        L41:
            r5 = 0
            return r0
    }

    public final com.google.android.gms.internal.ads.Bbo f(int r4) {
            r3 = this;
            r2 = 1
            int r0 = r3.g
            r2 = 6
            if (r4 < r0) goto L1a
            r2 = 1
            com.google.android.gms.internal.ads.OX r0 = new com.google.android.gms.internal.ads.OX
            r2 = 5
            int[] r1 = r3.Z
            r2 = 2
            int[] r4 = java.util.Arrays.copyOf(r1, r4)
            r2 = 3
            int r1 = r3.g
            r2 = 3
            r0.<init>(r4, r1)
            r2 = 7
            return r0
        L1a:
            r2 = 2
            java.lang.IllegalArgumentException r4 = new java.lang.IllegalArgumentException
            r2 = 7
            r4.<init>()
            r2 = 7
            throw r4
    }

    public final /* synthetic */ java.lang.Object get(int r3) {
            r2 = this;
            r1 = 7
            r2.b(r3)
            r1 = 0
            int[] r0 = r2.Z
            r1 = 3
            r3 = r0[r3]
            r1 = 7
            java.lang.Integer r3 = java.lang.Integer.valueOf(r3)
            r1 = 2
            return r3
    }

    public final int hashCode() {
            r4 = this;
            r3 = 5
            r0 = 1
            r3 = 4
            r1 = 0
        L4:
            r3 = 6
            int r2 = r4.g
            r3 = 6
            if (r1 >= r2) goto L1a
            r3 = 2
            int r0 = r0 * 31
            r3 = 1
            int[] r2 = r4.Z
            r3 = 5
            r2 = r2[r1]
            r3 = 6
            int r0 = r0 + r2
            r3 = 3
            int r1 = r1 + 1
            r3 = 2
            goto L4
        L1a:
            r3 = 5
            return r0
    }

    public final int indexOf(java.lang.Object r6) {
            r5 = this;
            r4 = 4
            boolean r0 = r6 instanceof java.lang.Integer
            r4 = 1
            r1 = -1
            r4 = 5
            if (r0 != 0) goto La
            r4 = 0
            return r1
        La:
            r4 = 0
            java.lang.Integer r6 = (java.lang.Integer) r6
            r4 = 4
            int r6 = r6.intValue()
            r4 = 7
            int r0 = r5.g
            r4 = 5
            r2 = 0
        L17:
            r4 = 1
            if (r2 >= r0) goto L2a
            r4 = 6
            int[] r3 = r5.Z
            r4 = 0
            r3 = r3[r2]
            r4 = 1
            if (r3 != r6) goto L25
            r4 = 2
            return r2
        L25:
            r4 = 1
            int r2 = r2 + 1
            r4 = 1
            goto L17
        L2a:
            r4 = 5
            return r1
    }

    public final /* bridge */ /* synthetic */ java.lang.Object remove(int r6) {
            r5 = this;
            r4 = 5
            r5.h()
            r4 = 0
            r5.b(r6)
            r4 = 4
            int[] r0 = r5.Z
            r4 = 4
            r1 = r0[r6]
            int r2 = r5.g
            r4 = 4
            int r3 = r2 + (-1)
            r4 = 1
            if (r6 >= r3) goto L22
            r4 = 1
            int r3 = r6 + 1
            r4 = 1
            int r2 = r2 - r6
            r4 = 2
            int r2 = r2 + (-1)
            r4 = 5
            java.lang.System.arraycopy(r0, r3, r0, r6, r2)
        L22:
            r4 = 1
            int r6 = r5.g
            r4 = 3
            int r6 = r6 + (-1)
            r4 = 0
            r5.g = r6
            r4 = 7
            int r6 = r5.modCount
            r4 = 2
            int r6 = r6 + 1
            r4 = 7
            r5.modCount = r6
            r4 = 7
            java.lang.Integer r6 = java.lang.Integer.valueOf(r1)
            r4 = 0
            return r6
    }

    protected final void removeRange(int r4, int r5) {
            r3 = this;
            r2 = 1
            r3.h()
            r2 = 1
            if (r5 < r4) goto L28
            r2 = 1
            int[] r0 = r3.Z
            r2 = 7
            int r1 = r3.g
            r2 = 3
            int r1 = r1 - r5
            r2 = 4
            java.lang.System.arraycopy(r0, r5, r0, r4, r1)
            r2 = 2
            int r0 = r3.g
            r2 = 7
            int r5 = r5 - r4
            r2 = 0
            int r0 = r0 - r5
            r2 = 6
            r3.g = r0
            r2 = 3
            int r4 = r3.modCount
            r2 = 4
            int r4 = r4 + 1
            r2 = 5
            r3.modCount = r4
            r2 = 6
            return
        L28:
            r2 = 0
            java.lang.IndexOutOfBoundsException r4 = new java.lang.IndexOutOfBoundsException
            r2 = 3
            java.lang.String r5 = "n eIoxooIn<r texddf"
            java.lang.String r5 = "toIndex < fromIndex"
            r4.<init>(r5)
            r2 = 2
            throw r4
    }

    public final /* bridge */ /* synthetic */ java.lang.Object set(int r4, java.lang.Object r5) {
            r3 = this;
            r2 = 4
            java.lang.Integer r5 = (java.lang.Integer) r5
            r2 = 4
            int r5 = r5.intValue()
            r2 = 4
            r3.h()
            r2 = 0
            r3.b(r4)
            r2 = 2
            int[] r0 = r3.Z
            r2 = 5
            r1 = r0[r4]
            r2 = 1
            r0[r4] = r5
            r2 = 0
            java.lang.Integer r4 = java.lang.Integer.valueOf(r1)
            r2 = 3
            return r4
    }

    public final int size() {
            r2 = this;
            r1 = 2
            int r0 = r2.g
            return r0
    }
}
