package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
final class frH extends com.google.android.gms.internal.ads.DNP implements java.util.RandomAccess, com.google.android.gms.internal.ads.BQA, com.google.android.gms.internal.ads.yYI {
    private static final com.google.android.gms.internal.ads.frH b = null;
    private long[] Z;
    private int g;

    static {
            r3 = 5
            com.google.android.gms.internal.ads.frH r0 = new com.google.android.gms.internal.ads.frH
            r3 = 2
            r1 = 0
            r3 = 5
            long[] r2 = new long[r1]
            r3 = 7
            r0.<init>(r2, r1)
            r3 = 1
            com.google.android.gms.internal.ads.frH.b = r0
            r3 = 0
            r0.XF()
            r3 = 5
            return
    }

    frH() {
            r3 = this;
            r0 = 10
            r2 = 0
            long[] r0 = new long[r0]
            r2 = 1
            r1 = 0
            r2 = 7
            r3.<init>(r0, r1)
            r2 = 1
            return
    }

    private frH(long[] r2, int r3) {
            r1 = this;
            r1.<init>()
            r0 = 2
            r1.Z = r2
            r0 = 4
            r1.g = r3
            r0 = 0
            return
    }

    private final java.lang.String b(int r5) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r4.g
            r3 = 2
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 2
            r1.<init>()
            r3 = 5
            java.lang.String r2 = "nIsdex"
            java.lang.String r2 = "Index:"
            r3 = 5
            r1.append(r2)
            r3 = 0
            r1.append(r5)
            r3 = 0
            java.lang.String r5 = "iz m:Se"
            java.lang.String r5 = ", Size:"
            r3 = 1
            r1.append(r5)
            r3 = 2
            r1.append(r0)
            r3 = 0
            java.lang.String r5 = r1.toString()
            r3 = 3
            return r5
    }

    public static com.google.android.gms.internal.ads.frH g() {
            r1 = 5
            com.google.android.gms.internal.ads.frH r0 = com.google.android.gms.internal.ads.frH.b
            r1 = 5
            return r0
    }

    private final void pdH(int r3) {
            r2 = this;
            r1 = 4
            if (r3 < 0) goto Lb
            r1 = 6
            int r0 = r2.g
            r1 = 2
            if (r3 >= r0) goto Lb
            r1 = 6
            return
        Lb:
            r1 = 7
            java.lang.IndexOutOfBoundsException r0 = new java.lang.IndexOutOfBoundsException
            r1 = 5
            java.lang.String r3 = r2.b(r3)
            r1 = 3
            r0.<init>(r3)
            r1 = 7
            throw r0
    }

    public final void BW(long r6) {
            r5 = this;
            r4 = 1
            r5.h()
            r4 = 3
            int r0 = r5.g
            r4 = 1
            long[] r1 = r5.Z
            r4 = 4
            int r2 = r1.length
            r4 = 1
            if (r0 != r2) goto L24
            r4 = 3
            int r2 = r0 * 3
            r4 = 4
            int r2 = r2 / 2
            r4 = 7
            int r2 = r2 + 1
            r4 = 2
            long[] r2 = new long[r2]
            r4 = 4
            r3 = 0
            r4 = 2
            java.lang.System.arraycopy(r1, r3, r2, r3, r0)
            r4 = 0
            r5.Z = r2
        L24:
            r4 = 4
            long[] r0 = r5.Z
            r4 = 5
            int r1 = r5.g
            r4 = 0
            int r2 = r1 + 1
            r4 = 1
            r5.g = r2
            r4 = 6
            r0[r1] = r6
            r4 = 4
            return
    }

    public final /* bridge */ /* synthetic */ com.google.android.gms.internal.ads.wo8 J(int r2) {
            r1 = this;
            r0 = 3
            com.google.android.gms.internal.ads.BQA r2 = r1.qu(r2)
            r0 = 3
            return r2
    }

    public final long Z(int r5) {
            r4 = this;
            r3 = 5
            r4.pdH(r5)
            long[] r0 = r4.Z
            r3 = 6
            r1 = r0[r5]
            r3 = 0
            return r1
    }

    public final /* synthetic */ void add(int r7, java.lang.Object r8) {
            r6 = this;
            r5 = 1
            java.lang.Long r8 = (java.lang.Long) r8
            r5 = 2
            long r0 = r8.longValue()
            r5 = 1
            r6.h()
            r5 = 4
            if (r7 < 0) goto L62
            r5 = 6
            int r8 = r6.g
            r5 = 1
            if (r7 > r8) goto L62
            r5 = 2
            long[] r2 = r6.Z
            r5 = 6
            int r3 = r2.length
            if (r8 >= r3) goto L27
            r5 = 4
            int r3 = r7 + 1
            r5 = 6
            int r8 = r8 - r7
            r5 = 2
            java.lang.System.arraycopy(r2, r7, r2, r3, r8)
            r5 = 3
            goto L4a
        L27:
            r5 = 2
            int r8 = r8 * 3
            r5 = 4
            int r8 = r8 / 2
            int r8 = r8 + 1
            r5 = 6
            long[] r8 = new long[r8]
            r5 = 6
            r3 = 0
            r5 = 4
            java.lang.System.arraycopy(r2, r3, r8, r3, r7)
            r5 = 0
            long[] r2 = r6.Z
            r5 = 6
            int r3 = r7 + 1
            r5 = 2
            int r4 = r6.g
            r5 = 7
            int r4 = r4 - r7
            r5 = 1
            java.lang.System.arraycopy(r2, r7, r8, r3, r4)
            r5 = 7
            r6.Z = r8
        L4a:
            long[] r8 = r6.Z
            r5 = 5
            r8[r7] = r0
            r5 = 0
            int r7 = r6.g
            r5 = 6
            int r7 = r7 + 1
            r5 = 7
            r6.g = r7
            r5 = 5
            int r7 = r6.modCount
            int r7 = r7 + 1
            r5 = 3
            r6.modCount = r7
            r5 = 6
            return
        L62:
            r5 = 4
            java.lang.IndexOutOfBoundsException r8 = new java.lang.IndexOutOfBoundsException
            r5 = 5
            java.lang.String r7 = r6.b(r7)
            r5 = 3
            r8.<init>(r7)
            r5 = 7
            throw r8
    }

    public final /* bridge */ /* synthetic */ boolean add(java.lang.Object r4) {
            r3 = this;
            r2 = 5
            java.lang.Long r4 = (java.lang.Long) r4
            r2 = 3
            long r0 = r4.longValue()
            r2 = 2
            r3.BW(r0)
            r2 = 3
            r4 = 1
            return r4
    }

    public final boolean addAll(java.util.Collection r7) {
            r6 = this;
            r5 = 7
            r6.h()
            r5 = 4
            com.google.android.gms.internal.ads.n5.Z(r7)
            r5 = 6
            boolean r0 = r7 instanceof com.google.android.gms.internal.ads.frH
            r5 = 6
            if (r0 != 0) goto L15
            r5 = 2
            boolean r7 = super.addAll(r7)
            r5 = 0
            return r7
        L15:
            r5 = 1
            com.google.android.gms.internal.ads.frH r7 = (com.google.android.gms.internal.ads.frH) r7
            r5 = 7
            int r0 = r7.g
            r5 = 2
            r1 = 0
            r5 = 6
            if (r0 != 0) goto L22
            r5 = 1
            return r1
        L22:
            r5 = 6
            int r2 = r6.g
            r5 = 2
            r3 = 2147483647(0x7fffffff, float:NaN)
            r5 = 4
            int r3 = r3 - r2
            r5 = 0
            if (r3 < r0) goto L5e
            r5 = 4
            int r2 = r2 + r0
            r5 = 2
            long[] r0 = r6.Z
            r5 = 5
            int r3 = r0.length
            r5 = 2
            if (r2 <= r3) goto L40
            r5 = 2
            long[] r0 = java.util.Arrays.copyOf(r0, r2)
            r5 = 0
            r6.Z = r0
        L40:
            r5 = 4
            long[] r0 = r7.Z
            r5 = 3
            long[] r3 = r6.Z
            r5 = 2
            int r4 = r6.g
            r5 = 2
            int r7 = r7.g
            java.lang.System.arraycopy(r0, r1, r3, r4, r7)
            r5 = 7
            r6.g = r2
            r5 = 6
            int r7 = r6.modCount
            r5 = 0
            r0 = 1
            r5 = 3
            int r7 = r7 + r0
            r5 = 7
            r6.modCount = r7
            r5 = 6
            return r0
        L5e:
            r5 = 7
            java.lang.OutOfMemoryError r7 = new java.lang.OutOfMemoryError
            r5 = 7
            r7.<init>()
            r5 = 0
            throw r7
    }

    public final boolean contains(java.lang.Object r3) {
            r2 = this;
            int r3 = r2.indexOf(r3)
            r1 = 7
            r0 = -1
            r1 = 2
            if (r3 == r0) goto Ld
            r1 = 3
            r3 = 1
            r1 = 1
            return r3
        Ld:
            r1 = 2
            r3 = 0
            r1 = 5
            return r3
    }

    public final boolean equals(java.lang.Object r10) {
            r9 = this;
            r8 = 2
            r0 = 1
            r8 = 3
            if (r9 != r10) goto L7
            r8 = 0
            return r0
        L7:
            r8 = 7
            boolean r1 = r10 instanceof com.google.android.gms.internal.ads.frH
            r8 = 2
            if (r1 != 0) goto L14
            r8 = 2
            boolean r10 = super.equals(r10)
            r8 = 7
            return r10
        L14:
            r8 = 6
            com.google.android.gms.internal.ads.frH r10 = (com.google.android.gms.internal.ads.frH) r10
            r8 = 3
            int r1 = r9.g
            r8 = 2
            int r2 = r10.g
            r8 = 2
            r3 = 0
            r8 = 3
            if (r1 == r2) goto L24
            r8 = 3
            return r3
        L24:
            r8 = 1
            long[] r10 = r10.Z
            r8 = 5
            r1 = r3
            r1 = r3
        L2a:
            r8 = 0
            int r2 = r9.g
            r8 = 5
            if (r1 >= r2) goto L45
            long[] r2 = r9.Z
            r8 = 3
            r4 = r2[r1]
            r8 = 3
            r6 = r10[r1]
            r8 = 1
            int r2 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            r8 = 6
            if (r2 == 0) goto L40
            r8 = 2
            return r3
        L40:
            r8 = 3
            int r1 = r1 + 1
            r8 = 3
            goto L2a
        L45:
            r8 = 4
            return r0
    }

    public final /* synthetic */ java.lang.Object get(int r5) {
            r4 = this;
            r3 = 7
            r4.pdH(r5)
            r3 = 7
            long[] r0 = r4.Z
            r3 = 7
            r1 = r0[r5]
            r3 = 4
            java.lang.Long r5 = java.lang.Long.valueOf(r1)
            r3 = 3
            return r5
    }

    public final int hashCode() {
            r6 = this;
            r5 = 1
            r0 = 1
            r5 = 2
            r1 = 0
        L4:
            r5 = 6
            int r2 = r6.g
            if (r1 >= r2) goto L1e
            r5 = 2
            int r0 = r0 * 31
            r5 = 0
            long[] r2 = r6.Z
            r5 = 0
            r3 = r2[r1]
            r5 = 6
            int r2 = com.google.android.gms.internal.ads.n5.r5(r3)
            r5 = 5
            int r0 = r0 + r2
            r5 = 1
            int r1 = r1 + 1
            r5 = 2
            goto L4
        L1e:
            r5 = 1
            return r0
    }

    public final int indexOf(java.lang.Object r9) {
            r8 = this;
            r7 = 4
            boolean r0 = r9 instanceof java.lang.Long
            r7 = 6
            r1 = -1
            r7 = 7
            if (r0 != 0) goto La
            r7 = 0
            return r1
        La:
            r7 = 2
            java.lang.Long r9 = (java.lang.Long) r9
            r7 = 4
            long r2 = r9.longValue()
            r7 = 3
            int r9 = r8.g
            r7 = 6
            r0 = 0
        L17:
            r7 = 5
            if (r0 >= r9) goto L2c
            r7 = 5
            long[] r4 = r8.Z
            r7 = 7
            r5 = r4[r0]
            r7 = 6
            int r4 = (r5 > r2 ? 1 : (r5 == r2 ? 0 : -1))
            r7 = 3
            if (r4 != 0) goto L28
            r7 = 2
            return r0
        L28:
            r7 = 0
            int r0 = r0 + 1
            goto L17
        L2c:
            r7 = 5
            return r1
    }

    public final com.google.android.gms.internal.ads.BQA qu(int r4) {
            r3 = this;
            r2 = 3
            int r0 = r3.g
            r2 = 7
            if (r4 < r0) goto L19
            r2 = 1
            com.google.android.gms.internal.ads.frH r0 = new com.google.android.gms.internal.ads.frH
            long[] r1 = r3.Z
            r2 = 7
            long[] r4 = java.util.Arrays.copyOf(r1, r4)
            r2 = 1
            int r1 = r3.g
            r2 = 2
            r0.<init>(r4, r1)
            r2 = 0
            return r0
        L19:
            r2 = 3
            java.lang.IllegalArgumentException r4 = new java.lang.IllegalArgumentException
            r2 = 7
            r4.<init>()
            r2 = 0
            throw r4
    }

    public final /* bridge */ /* synthetic */ java.lang.Object remove(int r7) {
            r6 = this;
            r5 = 2
            r6.h()
            r5 = 4
            r6.pdH(r7)
            long[] r0 = r6.Z
            r5 = 2
            r1 = r0[r7]
            r5 = 2
            int r3 = r6.g
            r5 = 3
            int r4 = r3 + (-1)
            r5 = 6
            if (r7 >= r4) goto L22
            r5 = 1
            int r4 = r7 + 1
            r5 = 6
            int r3 = r3 - r7
            r5 = 1
            int r3 = r3 + (-1)
            r5 = 5
            java.lang.System.arraycopy(r0, r4, r0, r7, r3)
        L22:
            r5 = 7
            int r7 = r6.g
            int r7 = r7 + (-1)
            r5 = 0
            r6.g = r7
            r5 = 2
            int r7 = r6.modCount
            r5 = 4
            int r7 = r7 + 1
            r6.modCount = r7
            r5 = 0
            java.lang.Long r7 = java.lang.Long.valueOf(r1)
            r5 = 5
            return r7
    }

    protected final void removeRange(int r4, int r5) {
            r3 = this;
            r2 = 2
            r3.h()
            r2 = 3
            if (r5 < r4) goto L27
            r2 = 0
            long[] r0 = r3.Z
            r2 = 0
            int r1 = r3.g
            r2 = 7
            int r1 = r1 - r5
            r2 = 7
            java.lang.System.arraycopy(r0, r5, r0, r4, r1)
            int r0 = r3.g
            r2 = 7
            int r5 = r5 - r4
            r2 = 4
            int r0 = r0 - r5
            r2 = 2
            r3.g = r0
            r2 = 3
            int r4 = r3.modCount
            r2 = 4
            int r4 = r4 + 1
            r2 = 3
            r3.modCount = r4
            r2 = 3
            return
        L27:
            r2 = 3
            java.lang.IndexOutOfBoundsException r4 = new java.lang.IndexOutOfBoundsException
            r2 = 3
            java.lang.String r5 = "toIndex < fromIndex"
            r2 = 4
            r4.<init>(r5)
            r2 = 6
            throw r4
    }

    public final /* bridge */ /* synthetic */ java.lang.Object set(int r6, java.lang.Object r7) {
            r5 = this;
            r4 = 7
            java.lang.Long r7 = (java.lang.Long) r7
            r4 = 2
            long r0 = r7.longValue()
            r4 = 3
            r5.h()
            r4 = 3
            r5.pdH(r6)
            long[] r7 = r5.Z
            r4 = 1
            r2 = r7[r6]
            r7[r6] = r0
            r4 = 7
            java.lang.Long r6 = java.lang.Long.valueOf(r2)
            r4 = 3
            return r6
    }

    public final int size() {
            r2 = this;
            r1 = 6
            int r0 = r2.g
            r1 = 4
            return r0
    }
}
