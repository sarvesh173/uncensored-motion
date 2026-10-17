package com.google.android.gms.internal.play_billing;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
final class GMo extends com.google.android.gms.internal.play_billing.GK implements java.util.RandomAccess, com.google.android.gms.internal.play_billing.cy {
    private static final com.google.android.gms.internal.play_billing.GMo b = null;
    private int[] Z;
    private int g;

    static {
            r3 = 6
            com.google.android.gms.internal.play_billing.GMo r0 = new com.google.android.gms.internal.play_billing.GMo
            r3 = 7
            r1 = 0
            r3 = 0
            int[] r2 = new int[r1]
            r3 = 4
            r0.<init>(r2, r1, r1)
            com.google.android.gms.internal.play_billing.GMo.b = r0
            r3 = 7
            return
    }

    GMo() {
            r4 = this;
            r3 = 4
            r0 = 10
            r3 = 2
            int[] r0 = new int[r0]
            r3 = 4
            r1 = 0
            r3 = 4
            r2 = 1
            r3 = 1
            r4.<init>(r0, r1, r2)
            r3 = 2
            return
    }

    private GMo(int[] r2, int r3, boolean r4) {
            r1 = this;
            r0 = 2
            r1.<init>(r4)
            r0 = 2
            r1.Z = r2
            r0 = 6
            r1.g = r3
            r0 = 3
            return
    }

    private final java.lang.String BW(int r5) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r4.g
            r3 = 3
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 1
            r1.<init>()
            r3 = 7
            java.lang.String r2 = "desnx:"
            java.lang.String r2 = "Index:"
            r3 = 3
            r1.append(r2)
            r3 = 7
            r1.append(r5)
            java.lang.String r5 = ", :meSz"
            java.lang.String r5 = ", Size:"
            r3 = 6
            r1.append(r5)
            r3 = 5
            r1.append(r0)
            r3 = 3
            java.lang.String r5 = r1.toString()
            r3 = 2
            return r5
    }

    private final void MDU(int r3) {
            r2 = this;
            r1 = 4
            if (r3 < 0) goto Lb
            r1 = 6
            int r0 = r2.g
            r1 = 1
            if (r3 >= r0) goto Lb
            r1 = 7
            return
        Lb:
            r1 = 7
            java.lang.IndexOutOfBoundsException r0 = new java.lang.IndexOutOfBoundsException
            r1 = 7
            java.lang.String r3 = r2.BW(r3)
            r1 = 3
            r0.<init>(r3)
            r1 = 5
            throw r0
    }

    public final /* bridge */ /* synthetic */ com.google.android.gms.internal.play_billing.PMF J(int r5) {
            r4 = this;
            r3 = 3
            int r0 = r4.g
            r3 = 7
            if (r5 < r0) goto L1b
            com.google.android.gms.internal.play_billing.GMo r0 = new com.google.android.gms.internal.play_billing.GMo
            r3 = 6
            int[] r1 = r4.Z
            r3 = 5
            int[] r5 = java.util.Arrays.copyOf(r1, r5)
            r3 = 5
            int r1 = r4.g
            r3 = 7
            r2 = 1
            r3 = 1
            r0.<init>(r5, r1, r2)
            r3 = 0
            return r0
        L1b:
            r3 = 3
            java.lang.IllegalArgumentException r5 = new java.lang.IllegalArgumentException
            r3 = 4
            r5.<init>()
            r3 = 3
            throw r5
    }

    public final int Z(int r3) {
            r2 = this;
            r1 = 2
            r2.MDU(r3)
            r1 = 4
            int[] r0 = r2.Z
            r1 = 5
            r3 = r0[r3]
            r1 = 2
            return r3
    }

    public final /* synthetic */ void add(int r6, java.lang.Object r7) {
            r5 = this;
            r4 = 1
            java.lang.Integer r7 = (java.lang.Integer) r7
            r4 = 4
            int r7 = r7.intValue()
            r4 = 7
            r5.h()
            r4 = 7
            if (r6 < 0) goto L64
            r4 = 2
            int r0 = r5.g
            r4 = 4
            if (r6 > r0) goto L64
            r4 = 1
            int[] r1 = r5.Z
            r4 = 6
            int r2 = r1.length
            r4 = 5
            if (r0 >= r2) goto L28
            r4 = 0
            int r2 = r6 + 1
            r4 = 6
            int r0 = r0 - r6
            r4 = 4
            java.lang.System.arraycopy(r1, r6, r1, r2, r0)
            r4 = 3
            goto L4b
        L28:
            r4 = 7
            int r0 = r0 * 3
            r4 = 6
            int r0 = r0 / 2
            r4 = 7
            int r0 = r0 + 1
            r4 = 4
            int[] r0 = new int[r0]
            r4 = 7
            r2 = 0
            r4 = 5
            java.lang.System.arraycopy(r1, r2, r0, r2, r6)
            r4 = 6
            int[] r1 = r5.Z
            r4 = 7
            int r2 = r6 + 1
            r4 = 1
            int r3 = r5.g
            int r3 = r3 - r6
            r4 = 7
            java.lang.System.arraycopy(r1, r6, r0, r2, r3)
            r4 = 6
            r5.Z = r0
        L4b:
            r4 = 3
            int[] r0 = r5.Z
            r4 = 0
            r0[r6] = r7
            int r6 = r5.g
            r4 = 6
            int r6 = r6 + 1
            r4 = 5
            r5.g = r6
            r4 = 5
            int r6 = r5.modCount
            r4 = 5
            int r6 = r6 + 1
            r4 = 5
            r5.modCount = r6
            r4 = 6
            return
        L64:
            r4 = 1
            java.lang.IndexOutOfBoundsException r7 = new java.lang.IndexOutOfBoundsException
            r4 = 5
            java.lang.String r6 = r5.BW(r6)
            r7.<init>(r6)
            r4 = 0
            throw r7
    }

    public final /* bridge */ /* synthetic */ boolean add(java.lang.Object r2) {
            r1 = this;
            r0 = 2
            java.lang.Integer r2 = (java.lang.Integer) r2
            r0 = 4
            int r2 = r2.intValue()
            r0 = 0
            r1.g(r2)
            r0 = 1
            r2 = 1
            r0 = 7
            return r2
    }

    public final boolean addAll(java.util.Collection r7) {
            r6 = this;
            r6.h()
            r5 = 6
            byte[] r0 = com.google.android.gms.internal.play_billing.AXR.qu
            r5 = 1
            r7.getClass()
            r5 = 4
            boolean r0 = r7 instanceof com.google.android.gms.internal.play_billing.GMo
            r5 = 7
            if (r0 != 0) goto L17
            r5 = 1
            boolean r7 = super.addAll(r7)
            r5 = 1
            return r7
        L17:
            r5 = 5
            com.google.android.gms.internal.play_billing.GMo r7 = (com.google.android.gms.internal.play_billing.GMo) r7
            r5 = 2
            int r0 = r7.g
            r5 = 6
            r1 = 0
            r5 = 5
            if (r0 != 0) goto L24
            r5 = 3
            return r1
        L24:
            r5 = 5
            int r2 = r6.g
            r5 = 5
            r3 = 2147483647(0x7fffffff, float:NaN)
            r5 = 5
            int r3 = r3 - r2
            if (r3 < r0) goto L5f
            r5 = 2
            int r2 = r2 + r0
            r5 = 7
            int[] r0 = r6.Z
            r5 = 7
            int r3 = r0.length
            if (r2 <= r3) goto L40
            r5 = 6
            int[] r0 = java.util.Arrays.copyOf(r0, r2)
            r5 = 6
            r6.Z = r0
        L40:
            r5 = 5
            int[] r0 = r7.Z
            r5 = 6
            int[] r3 = r6.Z
            r5 = 0
            int r4 = r6.g
            r5 = 1
            int r7 = r7.g
            r5 = 5
            java.lang.System.arraycopy(r0, r1, r3, r4, r7)
            r5 = 0
            r6.g = r2
            r5 = 1
            int r7 = r6.modCount
            r5 = 4
            r0 = 1
            r5 = 7
            int r7 = r7 + r0
            r5 = 3
            r6.modCount = r7
            r5 = 6
            return r0
        L5f:
            java.lang.OutOfMemoryError r7 = new java.lang.OutOfMemoryError
            r7.<init>()
            r5 = 2
            throw r7
    }

    public final boolean contains(java.lang.Object r3) {
            r2 = this;
            r1 = 7
            int r3 = r2.indexOf(r3)
            r1 = 1
            r0 = -1
            r1 = 7
            if (r3 == r0) goto Ld
            r1 = 3
            r3 = 1
            return r3
        Ld:
            r1 = 2
            r3 = 0
            r1 = 5
            return r3
    }

    public final boolean equals(java.lang.Object r7) {
            r6 = this;
            r5 = 2
            r0 = 1
            r5 = 7
            if (r6 != r7) goto L7
            r5 = 5
            return r0
        L7:
            r5 = 0
            boolean r1 = r7 instanceof com.google.android.gms.internal.play_billing.GMo
            r5 = 2
            if (r1 != 0) goto L13
            boolean r7 = super.equals(r7)
            r5 = 5
            return r7
        L13:
            r5 = 7
            com.google.android.gms.internal.play_billing.GMo r7 = (com.google.android.gms.internal.play_billing.GMo) r7
            r5 = 6
            int r1 = r6.g
            r5 = 3
            int r2 = r7.g
            r5 = 1
            r3 = 0
            r5 = 6
            if (r1 == r2) goto L23
            r5 = 2
            return r3
        L23:
            r5 = 1
            int[] r7 = r7.Z
            r5 = 2
            r1 = r3
            r1 = r3
        L29:
            r5 = 1
            int r2 = r6.g
            r5 = 6
            if (r1 >= r2) goto L41
            r5 = 7
            int[] r2 = r6.Z
            r5 = 5
            r2 = r2[r1]
            r4 = r7[r1]
            r5 = 0
            if (r2 == r4) goto L3c
            r5 = 1
            return r3
        L3c:
            r5 = 7
            int r1 = r1 + 1
            r5 = 5
            goto L29
        L41:
            r5 = 6
            return r0
    }

    public final void g(int r6) {
            r5 = this;
            r4 = 7
            r5.h()
            r4 = 1
            int r0 = r5.g
            r4 = 3
            int[] r1 = r5.Z
            r4 = 5
            int r2 = r1.length
            r4 = 0
            if (r0 != r2) goto L24
            r4 = 0
            int r2 = r0 * 3
            r4 = 6
            int r2 = r2 / 2
            r4 = 6
            int r2 = r2 + 1
            r4 = 1
            int[] r2 = new int[r2]
            r4 = 5
            r3 = 0
            r4 = 0
            java.lang.System.arraycopy(r1, r3, r2, r3, r0)
            r4 = 0
            r5.Z = r2
        L24:
            r4 = 7
            int[] r0 = r5.Z
            r4 = 7
            int r1 = r5.g
            r4 = 1
            int r2 = r1 + 1
            r5.g = r2
            r4 = 1
            r0[r1] = r6
            r4 = 2
            return
    }

    public final /* synthetic */ java.lang.Object get(int r3) {
            r2 = this;
            r2.MDU(r3)
            r1 = 3
            int[] r0 = r2.Z
            r1 = 7
            r3 = r0[r3]
            java.lang.Integer r3 = java.lang.Integer.valueOf(r3)
            r1 = 5
            return r3
    }

    public final int hashCode() {
            r4 = this;
            r3 = 3
            r0 = 0
            r3 = 3
            r1 = 1
        L4:
            r3 = 6
            int r2 = r4.g
            r3 = 0
            if (r0 >= r2) goto L19
            int r1 = r1 * 31
            r3 = 0
            int[] r2 = r4.Z
            r3 = 5
            r2 = r2[r0]
            r3 = 2
            int r1 = r1 + r2
            r3 = 4
            int r0 = r0 + 1
            r3 = 3
            goto L4
        L19:
            r3 = 2
            return r1
    }

    public final int indexOf(java.lang.Object r6) {
            r5 = this;
            r4 = 2
            boolean r0 = r6 instanceof java.lang.Integer
            r4 = 6
            r1 = -1
            r4 = 2
            if (r0 != 0) goto La
            r4 = 6
            return r1
        La:
            r4 = 4
            java.lang.Integer r6 = (java.lang.Integer) r6
            r4 = 3
            int r6 = r6.intValue()
            r4 = 7
            int r0 = r5.g
            r2 = 0
            r4 = r2
        L17:
            if (r2 >= r0) goto L29
            r4 = 1
            int[] r3 = r5.Z
            r4 = 1
            r3 = r3[r2]
            r4 = 0
            if (r3 != r6) goto L24
            r4 = 5
            return r2
        L24:
            r4 = 3
            int r2 = r2 + 1
            r4 = 4
            goto L17
        L29:
            r4 = 3
            return r1
    }

    public final /* bridge */ /* synthetic */ java.lang.Object remove(int r6) {
            r5 = this;
            r4 = 3
            r5.h()
            r4 = 6
            r5.MDU(r6)
            r4 = 2
            int[] r0 = r5.Z
            r4 = 6
            r1 = r0[r6]
            r4 = 1
            int r2 = r5.g
            r4 = 0
            int r3 = r2 + (-1)
            r4 = 1
            if (r6 >= r3) goto L22
            r4 = 7
            int r3 = r6 + 1
            r4 = 5
            int r2 = r2 - r6
            r4 = 7
            int r2 = r2 + (-1)
            java.lang.System.arraycopy(r0, r3, r0, r6, r2)
        L22:
            r4 = 2
            int r6 = r5.g
            r4 = 4
            int r6 = r6 + (-1)
            r4 = 3
            r5.g = r6
            r4 = 0
            int r6 = r5.modCount
            r4 = 2
            int r6 = r6 + 1
            r4 = 6
            r5.modCount = r6
            r4 = 4
            java.lang.Integer r6 = java.lang.Integer.valueOf(r1)
            r4 = 6
            return r6
    }

    protected final void removeRange(int r4, int r5) {
            r3 = this;
            r2 = 6
            r3.h()
            r2 = 1
            if (r5 < r4) goto L26
            r2 = 2
            int[] r0 = r3.Z
            r2 = 5
            int r1 = r3.g
            r2 = 3
            int r1 = r1 - r5
            java.lang.System.arraycopy(r0, r5, r0, r4, r1)
            r2 = 3
            int r0 = r3.g
            r2 = 5
            int r5 = r5 - r4
            r2 = 6
            int r0 = r0 - r5
            r2 = 0
            r3.g = r0
            r2 = 4
            int r4 = r3.modCount
            int r4 = r4 + 1
            r2 = 6
            r3.modCount = r4
            r2 = 3
            return
        L26:
            r2 = 2
            java.lang.IndexOutOfBoundsException r4 = new java.lang.IndexOutOfBoundsException
            java.lang.String r5 = "I<mxotnfxo dereInod"
            java.lang.String r5 = "toIndex < fromIndex"
            r2 = 3
            r4.<init>(r5)
            r2 = 1
            throw r4
    }

    public final /* bridge */ /* synthetic */ java.lang.Object set(int r4, java.lang.Object r5) {
            r3 = this;
            r2 = 0
            java.lang.Integer r5 = (java.lang.Integer) r5
            r2 = 2
            int r5 = r5.intValue()
            r2 = 1
            r3.h()
            r2 = 5
            r3.MDU(r4)
            r2 = 5
            int[] r0 = r3.Z
            r2 = 0
            r1 = r0[r4]
            r0[r4] = r5
            r2 = 6
            java.lang.Integer r4 = java.lang.Integer.valueOf(r1)
            r2 = 3
            return r4
    }

    public final int size() {
            r2 = this;
            r1 = 5
            int r0 = r2.g
            r1 = 1
            return r0
    }
}
