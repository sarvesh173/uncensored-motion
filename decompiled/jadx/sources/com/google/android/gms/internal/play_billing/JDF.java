package com.google.android.gms.internal.play_billing;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
final class JDF extends com.google.android.gms.internal.play_billing.GK implements java.util.RandomAccess, com.google.android.gms.internal.play_billing.cy {
    private static final com.google.android.gms.internal.play_billing.JDF b = null;
    private boolean[] Z;
    private int g;

    static {
            r3 = 5
            com.google.android.gms.internal.play_billing.JDF r0 = new com.google.android.gms.internal.play_billing.JDF
            r3 = 3
            r1 = 0
            r3 = 2
            boolean[] r2 = new boolean[r1]
            r3 = 4
            r0.<init>(r2, r1, r1)
            r3 = 0
            com.google.android.gms.internal.play_billing.JDF.b = r0
            return
    }

    JDF() {
            r4 = this;
            r3 = 0
            r0 = 10
            r3 = 7
            boolean[] r0 = new boolean[r0]
            r3 = 4
            r1 = 0
            r2 = 1
            r3 = r2
            r4.<init>(r0, r1, r2)
            r3 = 0
            return
    }

    private JDF(boolean[] r2, int r3, boolean r4) {
            r1 = this;
            r0 = 3
            r1.<init>(r4)
            r0 = 7
            r1.Z = r2
            r0 = 3
            r1.g = r3
            r0 = 3
            return
    }

    private final void BW(int r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r3 < 0) goto La
            r1 = 0
            int r0 = r2.g
            if (r3 >= r0) goto La
            return
        La:
            r1 = 2
            java.lang.IndexOutOfBoundsException r0 = new java.lang.IndexOutOfBoundsException
            r1 = 0
            java.lang.String r3 = r2.g(r3)
            r1 = 7
            r0.<init>(r3)
            r1 = 2
            throw r0
    }

    private final java.lang.String g(int r5) {
            r4 = this;
            r3 = 0
            int r0 = r4.g
            r3 = 5
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 2
            r1.<init>()
            r3 = 3
            java.lang.String r2 = "xdse:I"
            java.lang.String r2 = "Index:"
            r1.append(r2)
            r3 = 3
            r1.append(r5)
            r3 = 7
            java.lang.String r5 = ":S mz,i"
            java.lang.String r5 = ", Size:"
            r3 = 3
            r1.append(r5)
            r3 = 2
            r1.append(r0)
            r3 = 2
            java.lang.String r5 = r1.toString()
            r3 = 0
            return r5
    }

    public final /* bridge */ /* synthetic */ com.google.android.gms.internal.play_billing.PMF J(int r5) {
            r4 = this;
            r3 = 7
            int r0 = r4.g
            r3 = 4
            if (r5 < r0) goto L1b
            r3 = 1
            com.google.android.gms.internal.play_billing.JDF r0 = new com.google.android.gms.internal.play_billing.JDF
            r3 = 3
            boolean[] r1 = r4.Z
            r3 = 2
            boolean[] r5 = java.util.Arrays.copyOf(r1, r5)
            r3 = 6
            int r1 = r4.g
            r3 = 1
            r2 = 1
            r0.<init>(r5, r1, r2)
            r3 = 7
            return r0
        L1b:
            r3 = 5
            java.lang.IllegalArgumentException r5 = new java.lang.IllegalArgumentException
            r3 = 2
            r5.<init>()
            r3 = 6
            throw r5
    }

    public final void Z(boolean r6) {
            r5 = this;
            r4 = 6
            r5.h()
            r4 = 0
            int r0 = r5.g
            r4 = 6
            boolean[] r1 = r5.Z
            int r2 = r1.length
            r4 = 0
            if (r0 != r2) goto L23
            r4 = 7
            int r2 = r0 * 3
            r4 = 2
            int r2 = r2 / 2
            r4 = 7
            int r2 = r2 + 1
            r4 = 5
            boolean[] r2 = new boolean[r2]
            r4 = 2
            r3 = 0
            r4 = 5
            java.lang.System.arraycopy(r1, r3, r2, r3, r0)
            r4 = 0
            r5.Z = r2
        L23:
            r4 = 6
            boolean[] r0 = r5.Z
            r4 = 0
            int r1 = r5.g
            r4 = 0
            int r2 = r1 + 1
            r4 = 2
            r5.g = r2
            r4 = 1
            r0[r1] = r6
            return
    }

    public final /* synthetic */ void add(int r6, java.lang.Object r7) {
            r5 = this;
            r4 = 4
            java.lang.Boolean r7 = (java.lang.Boolean) r7
            r4 = 2
            boolean r7 = r7.booleanValue()
            r4 = 0
            r5.h()
            r4 = 3
            if (r6 < 0) goto L65
            r4 = 5
            int r0 = r5.g
            r4 = 4
            if (r6 > r0) goto L65
            r4 = 6
            boolean[] r1 = r5.Z
            r4 = 3
            int r2 = r1.length
            r4 = 7
            if (r0 >= r2) goto L28
            r4 = 4
            int r2 = r6 + 1
            r4 = 3
            int r0 = r0 - r6
            r4 = 7
            java.lang.System.arraycopy(r1, r6, r1, r2, r0)
            r4 = 2
            goto L4c
        L28:
            r4 = 5
            int r0 = r0 * 3
            r4 = 4
            int r0 = r0 / 2
            r4 = 3
            int r0 = r0 + 1
            r4 = 2
            boolean[] r0 = new boolean[r0]
            r4 = 6
            r2 = 0
            r4 = 7
            java.lang.System.arraycopy(r1, r2, r0, r2, r6)
            r4 = 0
            boolean[] r1 = r5.Z
            r4 = 7
            int r2 = r6 + 1
            r4 = 5
            int r3 = r5.g
            r4 = 6
            int r3 = r3 - r6
            r4 = 0
            java.lang.System.arraycopy(r1, r6, r0, r2, r3)
            r4 = 0
            r5.Z = r0
        L4c:
            r4 = 0
            boolean[] r0 = r5.Z
            r4 = 0
            r0[r6] = r7
            r4 = 2
            int r6 = r5.g
            r4 = 2
            int r6 = r6 + 1
            r4 = 4
            r5.g = r6
            r4 = 6
            int r6 = r5.modCount
            r4 = 4
            int r6 = r6 + 1
            r5.modCount = r6
            r4 = 4
            return
        L65:
            java.lang.IndexOutOfBoundsException r7 = new java.lang.IndexOutOfBoundsException
            r4 = 0
            java.lang.String r6 = r5.g(r6)
            r4 = 5
            r7.<init>(r6)
            r4 = 0
            throw r7
    }

    public final /* bridge */ /* synthetic */ boolean add(java.lang.Object r2) {
            r1 = this;
            r0 = 3
            java.lang.Boolean r2 = (java.lang.Boolean) r2
            r0 = 2
            boolean r2 = r2.booleanValue()
            r0 = 5
            r1.Z(r2)
            r0 = 4
            r2 = 1
            r0 = 2
            return r2
    }

    public final boolean addAll(java.util.Collection r7) {
            r6 = this;
            r5 = 2
            r6.h()
            r5 = 2
            byte[] r0 = com.google.android.gms.internal.play_billing.AXR.qu
            r5 = 5
            r7.getClass()
            r5 = 5
            boolean r0 = r7 instanceof com.google.android.gms.internal.play_billing.JDF
            r5 = 1
            if (r0 != 0) goto L18
            r5 = 6
            boolean r7 = super.addAll(r7)
            r5 = 0
            return r7
        L18:
            r5 = 0
            com.google.android.gms.internal.play_billing.JDF r7 = (com.google.android.gms.internal.play_billing.JDF) r7
            r5 = 1
            int r0 = r7.g
            r5 = 5
            r1 = 0
            r5 = 4
            if (r0 != 0) goto L25
            r5 = 3
            return r1
        L25:
            r5 = 6
            int r2 = r6.g
            r5 = 4
            r3 = 2147483647(0x7fffffff, float:NaN)
            r5 = 2
            int r3 = r3 - r2
            r5 = 5
            if (r3 < r0) goto L61
            int r2 = r2 + r0
            r5 = 7
            boolean[] r0 = r6.Z
            r5 = 1
            int r3 = r0.length
            r5 = 5
            if (r2 <= r3) goto L42
            r5 = 3
            boolean[] r0 = java.util.Arrays.copyOf(r0, r2)
            r5 = 2
            r6.Z = r0
        L42:
            r5 = 0
            boolean[] r0 = r7.Z
            r5 = 4
            boolean[] r3 = r6.Z
            r5 = 5
            int r4 = r6.g
            r5 = 1
            int r7 = r7.g
            r5 = 0
            java.lang.System.arraycopy(r0, r1, r3, r4, r7)
            r5 = 4
            r6.g = r2
            r5 = 4
            int r7 = r6.modCount
            r5 = 3
            r0 = 1
            r5 = 1
            int r7 = r7 + r0
            r5 = 7
            r6.modCount = r7
            r5 = 6
            return r0
        L61:
            r5 = 1
            java.lang.OutOfMemoryError r7 = new java.lang.OutOfMemoryError
            r7.<init>()
            r5 = 3
            throw r7
    }

    public final boolean contains(java.lang.Object r3) {
            r2 = this;
            int r3 = r2.indexOf(r3)
            r1 = 1
            r0 = -1
            r1 = 4
            if (r3 == r0) goto Ld
            r1 = 6
            r3 = 1
            r1 = 0
            return r3
        Ld:
            r1 = 4
            r3 = 0
            r1 = 7
            return r3
    }

    public final boolean equals(java.lang.Object r7) {
            r6 = this;
            r5 = 4
            r0 = 1
            r5 = 3
            if (r6 != r7) goto L7
            r5 = 3
            return r0
        L7:
            r5 = 7
            boolean r1 = r7 instanceof com.google.android.gms.internal.play_billing.JDF
            r5 = 4
            if (r1 != 0) goto L14
            r5 = 6
            boolean r7 = super.equals(r7)
            r5 = 4
            return r7
        L14:
            r5 = 5
            com.google.android.gms.internal.play_billing.JDF r7 = (com.google.android.gms.internal.play_billing.JDF) r7
            r5 = 0
            int r1 = r6.g
            r5 = 5
            int r2 = r7.g
            r5 = 3
            r3 = 0
            r5 = 2
            if (r1 == r2) goto L24
            r5 = 0
            return r3
        L24:
            r5 = 7
            boolean[] r7 = r7.Z
            r1 = r3
            r1 = r3
        L29:
            r5 = 1
            int r2 = r6.g
            r5 = 7
            if (r1 >= r2) goto L41
            r5 = 3
            boolean[] r2 = r6.Z
            r5 = 4
            boolean r2 = r2[r1]
            r5 = 3
            boolean r4 = r7[r1]
            r5 = 0
            if (r2 == r4) goto L3d
            r5 = 0
            return r3
        L3d:
            int r1 = r1 + 1
            r5 = 4
            goto L29
        L41:
            r5 = 4
            return r0
    }

    public final /* synthetic */ java.lang.Object get(int r3) {
            r2 = this;
            r1 = 1
            r2.BW(r3)
            r1 = 6
            boolean[] r0 = r2.Z
            boolean r3 = r0[r3]
            r1 = 6
            java.lang.Boolean r3 = java.lang.Boolean.valueOf(r3)
            r1 = 0
            return r3
    }

    public final int hashCode() {
            r4 = this;
            r3 = 5
            r0 = 0
            r3 = 5
            r1 = 1
        L4:
            int r2 = r4.g
            r3 = 2
            if (r0 >= r2) goto L1e
            r3 = 2
            int r1 = r1 * 31
            r3 = 7
            boolean[] r2 = r4.Z
            r3 = 4
            boolean r2 = r2[r0]
            r3 = 2
            int r2 = com.google.android.gms.internal.play_billing.AXR.XF(r2)
            r3 = 1
            int r1 = r1 + r2
            r3 = 1
            int r0 = r0 + 1
            r3 = 1
            goto L4
        L1e:
            r3 = 4
            return r1
    }

    public final int indexOf(java.lang.Object r6) {
            r5 = this;
            r4 = 0
            boolean r0 = r6 instanceof java.lang.Boolean
            r4 = 7
            r1 = -1
            r4 = 4
            if (r0 != 0) goto La
            r4 = 1
            return r1
        La:
            r4 = 2
            java.lang.Boolean r6 = (java.lang.Boolean) r6
            r4 = 1
            boolean r6 = r6.booleanValue()
            r4 = 2
            int r0 = r5.g
            r4 = 0
            r2 = 0
        L17:
            r4 = 0
            if (r2 >= r0) goto L2a
            r4 = 5
            boolean[] r3 = r5.Z
            r4 = 2
            boolean r3 = r3[r2]
            r4 = 4
            if (r3 != r6) goto L25
            r4 = 3
            return r2
        L25:
            r4 = 0
            int r2 = r2 + 1
            r4 = 5
            goto L17
        L2a:
            r4 = 5
            return r1
    }

    public final /* bridge */ /* synthetic */ java.lang.Object remove(int r6) {
            r5 = this;
            r4 = 7
            r5.h()
            r4 = 7
            r5.BW(r6)
            r4 = 0
            boolean[] r0 = r5.Z
            r4 = 5
            boolean r1 = r0[r6]
            r4 = 4
            int r2 = r5.g
            int r3 = r2 + (-1)
            r4 = 5
            if (r6 >= r3) goto L20
            r4 = 1
            int r3 = r6 + 1
            r4 = 0
            int r2 = r2 - r6
            int r2 = r2 + (-1)
            java.lang.System.arraycopy(r0, r3, r0, r6, r2)
        L20:
            r4 = 0
            int r6 = r5.g
            r4 = 2
            int r6 = r6 + (-1)
            r4 = 3
            r5.g = r6
            r4 = 5
            int r6 = r5.modCount
            int r6 = r6 + 1
            r5.modCount = r6
            r4 = 7
            java.lang.Boolean r6 = java.lang.Boolean.valueOf(r1)
            r4 = 6
            return r6
    }

    protected final void removeRange(int r4, int r5) {
            r3 = this;
            r3.h()
            r2 = 2
            if (r5 < r4) goto L26
            boolean[] r0 = r3.Z
            r2 = 6
            int r1 = r3.g
            r2 = 5
            int r1 = r1 - r5
            r2 = 3
            java.lang.System.arraycopy(r0, r5, r0, r4, r1)
            r2 = 6
            int r0 = r3.g
            r2 = 0
            int r5 = r5 - r4
            r2 = 3
            int r0 = r0 - r5
            r2 = 7
            r3.g = r0
            r2 = 7
            int r4 = r3.modCount
            r2 = 1
            int r4 = r4 + 1
            r2 = 1
            r3.modCount = r4
            r2 = 4
            return
        L26:
            r2 = 6
            java.lang.IndexOutOfBoundsException r4 = new java.lang.IndexOutOfBoundsException
            r2 = 5
            java.lang.String r5 = " oo<o nmxrntdIfIdxe"
            java.lang.String r5 = "toIndex < fromIndex"
            r2 = 3
            r4.<init>(r5)
            r2 = 4
            throw r4
    }

    public final /* bridge */ /* synthetic */ java.lang.Object set(int r4, java.lang.Object r5) {
            r3 = this;
            r2 = 3
            java.lang.Boolean r5 = (java.lang.Boolean) r5
            r2 = 2
            boolean r5 = r5.booleanValue()
            r2 = 7
            r3.h()
            r2 = 5
            r3.BW(r4)
            r2 = 0
            boolean[] r0 = r3.Z
            r2 = 0
            boolean r1 = r0[r4]
            r2 = 6
            r0[r4] = r5
            r2 = 6
            java.lang.Boolean r4 = java.lang.Boolean.valueOf(r1)
            r2 = 3
            return r4
    }

    public final int size() {
            r2 = this;
            r1 = 4
            int r0 = r2.g
            r1 = 4
            return r0
    }
}
