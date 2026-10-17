package com.google.android.gms.internal.measurement;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
final class fEO extends com.google.android.gms.internal.measurement.lQ implements java.util.RandomAccess, com.google.android.gms.internal.measurement.hM {
    private static final com.google.android.gms.internal.measurement.fEO b = null;
    private boolean[] Z;

    /* renamed from: g, reason: collision with root package name */
    private int f29g;

    static {
            r3 = 2
            com.google.android.gms.internal.measurement.fEO r0 = new com.google.android.gms.internal.measurement.fEO
            r3 = 0
            r1 = 0
            r3 = 6
            boolean[] r2 = new boolean[r1]
            r3 = 3
            r0.<init>(r2, r1)
            r3 = 2
            com.google.android.gms.internal.measurement.fEO.b = r0
            r3 = 7
            r0.XF()
            r3 = 1
            return
    }

    fEO() {
            r3 = this;
            r2 = 3
            r0 = 10
            r2 = 1
            boolean[] r0 = new boolean[r0]
            r2 = 6
            r1 = 0
            r2 = 3
            r3.<init>(r0, r1)
            r2 = 6
            return
    }

    private fEO(boolean[] r2, int r3) {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 3
            r1.Z = r2
            r0 = 0
            r1.f29g = r3
            r0 = 0
            return
    }

    private final void BW(int r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r3 < 0) goto Lc
            r1 = 2
            int r0 = r2.f29g
            r1 = 0
            if (r3 >= r0) goto Lc
            r1 = 7
            return
        Lc:
            r1 = 7
            java.lang.IndexOutOfBoundsException r0 = new java.lang.IndexOutOfBoundsException
            r1 = 4
            java.lang.String r3 = r2.g(r3)
            r1 = 7
            r0.<init>(r3)
            r1 = 0
            throw r0
    }

    private final java.lang.String g(int r5) {
            r4 = this;
            r3 = 2
            int r0 = r4.f29g
            r3 = 3
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 5
            r1.<init>()
            r3 = 4
            java.lang.String r2 = "desIx:"
            java.lang.String r2 = "Index:"
            r3 = 1
            r1.append(r2)
            r3 = 4
            r1.append(r5)
            r3 = 4
            java.lang.String r5 = "e ,m:zS"
            java.lang.String r5 = ", Size:"
            r3 = 4
            r1.append(r5)
            r1.append(r0)
            r3 = 5
            java.lang.String r5 = r1.toString()
            r3 = 1
            return r5
    }

    public final /* bridge */ /* synthetic */ com.google.android.gms.internal.measurement.o89 J(int r4) {
            r3 = this;
            int r0 = r3.f29g
            r2 = 4
            if (r4 < r0) goto L17
            r2 = 3
            com.google.android.gms.internal.measurement.fEO r0 = new com.google.android.gms.internal.measurement.fEO
            r2 = 7
            boolean[] r1 = r3.Z
            boolean[] r4 = java.util.Arrays.copyOf(r1, r4)
            r2 = 0
            int r1 = r3.f29g
            r0.<init>(r4, r1)
            r2 = 5
            return r0
        L17:
            r2 = 4
            java.lang.IllegalArgumentException r4 = new java.lang.IllegalArgumentException
            r2 = 1
            r4.<init>()
            r2 = 2
            throw r4
    }

    public final void Z(boolean r6) {
            r5 = this;
            r4 = 6
            r5.h()
            r4 = 3
            int r0 = r5.f29g
            r4 = 2
            boolean[] r1 = r5.Z
            r4 = 3
            int r2 = r1.length
            if (r0 != r2) goto L23
            r4 = 6
            int r2 = r0 * 3
            r4 = 0
            int r2 = r2 / 2
            r4 = 4
            int r2 = r2 + 1
            r4 = 7
            boolean[] r2 = new boolean[r2]
            r4 = 2
            r3 = 0
            r4 = 0
            java.lang.System.arraycopy(r1, r3, r2, r3, r0)
            r4 = 2
            r5.Z = r2
        L23:
            r4 = 5
            boolean[] r0 = r5.Z
            r4 = 0
            int r1 = r5.f29g
            int r2 = r1 + 1
            r4 = 1
            r5.f29g = r2
            r0[r1] = r6
            r4 = 7
            return
    }

    public final /* synthetic */ void add(int r6, java.lang.Object r7) {
            r5 = this;
            r4 = 7
            java.lang.Boolean r7 = (java.lang.Boolean) r7
            r4 = 3
            boolean r7 = r7.booleanValue()
            r4 = 7
            r5.h()
            r4 = 6
            if (r6 < 0) goto L63
            r4 = 1
            int r0 = r5.f29g
            r4 = 1
            if (r6 > r0) goto L63
            r4 = 4
            boolean[] r1 = r5.Z
            r4 = 0
            int r2 = r1.length
            r4 = 3
            if (r0 >= r2) goto L28
            r4 = 5
            int r2 = r6 + 1
            r4 = 3
            int r0 = r0 - r6
            r4 = 0
            java.lang.System.arraycopy(r1, r6, r1, r2, r0)
            r4 = 0
            goto L4a
        L28:
            int r0 = r0 * 3
            r4 = 1
            int r0 = r0 / 2
            r4 = 3
            int r0 = r0 + 1
            r4 = 4
            boolean[] r0 = new boolean[r0]
            r4 = 5
            r2 = 0
            r4 = 4
            java.lang.System.arraycopy(r1, r2, r0, r2, r6)
            r4 = 7
            boolean[] r1 = r5.Z
            int r2 = r6 + 1
            r4 = 7
            int r3 = r5.f29g
            r4 = 7
            int r3 = r3 - r6
            r4 = 7
            java.lang.System.arraycopy(r1, r6, r0, r2, r3)
            r4 = 6
            r5.Z = r0
        L4a:
            r4 = 4
            boolean[] r0 = r5.Z
            r4 = 3
            r0[r6] = r7
            r4 = 4
            int r6 = r5.f29g
            int r6 = r6 + 1
            r4 = 4
            r5.f29g = r6
            r4 = 5
            int r6 = r5.modCount
            r4 = 4
            int r6 = r6 + 1
            r4 = 5
            r5.modCount = r6
            r4 = 7
            return
        L63:
            r4 = 0
            java.lang.IndexOutOfBoundsException r7 = new java.lang.IndexOutOfBoundsException
            r4 = 6
            java.lang.String r6 = r5.g(r6)
            r4 = 4
            r7.<init>(r6)
            r4 = 1
            throw r7
    }

    public final /* bridge */ /* synthetic */ boolean add(java.lang.Object r2) {
            r1 = this;
            r0 = 0
            java.lang.Boolean r2 = (java.lang.Boolean) r2
            r0 = 4
            boolean r2 = r2.booleanValue()
            r0 = 1
            r1.Z(r2)
            r0 = 4
            r2 = 1
            r0 = 4
            return r2
    }

    public final boolean addAll(java.util.Collection r7) {
            r6 = this;
            r5 = 0
            r6.h()
            r5 = 7
            com.google.android.gms.internal.measurement.Wp8.Z(r7)
            boolean r0 = r7 instanceof com.google.android.gms.internal.measurement.fEO
            r5 = 2
            if (r0 != 0) goto L14
            r5 = 7
            boolean r7 = super.addAll(r7)
            r5 = 6
            return r7
        L14:
            r5 = 6
            com.google.android.gms.internal.measurement.fEO r7 = (com.google.android.gms.internal.measurement.fEO) r7
            r5 = 7
            int r0 = r7.f29g
            r5 = 0
            r1 = 0
            r5 = 3
            if (r0 != 0) goto L20
            return r1
        L20:
            r5 = 3
            int r2 = r6.f29g
            r5 = 4
            r3 = 2147483647(0x7fffffff, float:NaN)
            r5 = 7
            int r3 = r3 - r2
            r5 = 1
            if (r3 < r0) goto L5c
            r5 = 4
            int r2 = r2 + r0
            r5 = 7
            boolean[] r0 = r6.Z
            r5 = 0
            int r3 = r0.length
            r5 = 5
            if (r2 <= r3) goto L3e
            r5 = 4
            boolean[] r0 = java.util.Arrays.copyOf(r0, r2)
            r5 = 1
            r6.Z = r0
        L3e:
            r5 = 7
            boolean[] r0 = r7.Z
            boolean[] r3 = r6.Z
            r5 = 2
            int r4 = r6.f29g
            r5 = 7
            int r7 = r7.f29g
            r5 = 2
            java.lang.System.arraycopy(r0, r1, r3, r4, r7)
            r5 = 5
            r6.f29g = r2
            r5 = 5
            int r7 = r6.modCount
            r5 = 1
            r0 = 1
            r5 = 7
            int r7 = r7 + r0
            r5 = 2
            r6.modCount = r7
            r5 = 6
            return r0
        L5c:
            r5 = 4
            java.lang.OutOfMemoryError r7 = new java.lang.OutOfMemoryError
            r5 = 3
            r7.<init>()
            r5 = 5
            throw r7
    }

    public final boolean contains(java.lang.Object r3) {
            r2 = this;
            r1 = 7
            int r3 = r2.indexOf(r3)
            r1 = 6
            r0 = -1
            r1 = 3
            if (r3 == r0) goto Le
            r1 = 0
            r3 = 1
            r1 = 0
            return r3
        Le:
            r1 = 3
            r3 = 0
            r1 = 0
            return r3
    }

    public final boolean equals(java.lang.Object r7) {
            r6 = this;
            r5 = 1
            r0 = 1
            r5 = 3
            if (r6 != r7) goto L7
            r5 = 5
            return r0
        L7:
            boolean r1 = r7 instanceof com.google.android.gms.internal.measurement.fEO
            r5 = 5
            if (r1 != 0) goto L13
            r5 = 4
            boolean r7 = super.equals(r7)
            r5 = 5
            return r7
        L13:
            r5 = 2
            com.google.android.gms.internal.measurement.fEO r7 = (com.google.android.gms.internal.measurement.fEO) r7
            r5 = 7
            int r1 = r6.f29g
            r5 = 6
            int r2 = r7.f29g
            r5 = 2
            r3 = 0
            if (r1 == r2) goto L22
            r5 = 6
            return r3
        L22:
            r5 = 4
            boolean[] r7 = r7.Z
            r5 = 0
            r1 = r3
            r1 = r3
        L28:
            int r2 = r6.f29g
            r5 = 1
            if (r1 >= r2) goto L3f
            r5 = 1
            boolean[] r2 = r6.Z
            r5 = 5
            boolean r2 = r2[r1]
            r5 = 6
            boolean r4 = r7[r1]
            if (r2 == r4) goto L3a
            r5 = 6
            return r3
        L3a:
            r5 = 0
            int r1 = r1 + 1
            r5 = 5
            goto L28
        L3f:
            r5 = 5
            return r0
    }

    public final /* synthetic */ java.lang.Object get(int r3) {
            r2 = this;
            r1 = 6
            r2.BW(r3)
            r1 = 3
            boolean[] r0 = r2.Z
            r1 = 6
            boolean r3 = r0[r3]
            r1 = 1
            java.lang.Boolean r3 = java.lang.Boolean.valueOf(r3)
            r1 = 3
            return r3
    }

    public final int hashCode() {
            r4 = this;
            r3 = 2
            r0 = 1
            r3 = 3
            r1 = 0
        L4:
            int r2 = r4.f29g
            r3 = 2
            if (r1 >= r2) goto L1e
            r3 = 2
            int r0 = r0 * 31
            r3 = 0
            boolean[] r2 = r4.Z
            r3 = 1
            boolean r2 = r2[r1]
            r3 = 0
            int r2 = com.google.android.gms.internal.measurement.Wp8.XF(r2)
            r3 = 6
            int r0 = r0 + r2
            r3 = 1
            int r1 = r1 + 1
            r3 = 2
            goto L4
        L1e:
            r3 = 3
            return r0
    }

    public final int indexOf(java.lang.Object r6) {
            r5 = this;
            r4 = 5
            boolean r0 = r6 instanceof java.lang.Boolean
            r4 = 6
            r1 = -1
            r4 = 3
            if (r0 != 0) goto La
            r4 = 5
            return r1
        La:
            r4 = 0
            java.lang.Boolean r6 = (java.lang.Boolean) r6
            r4 = 0
            boolean r6 = r6.booleanValue()
            r4 = 0
            int r0 = r5.f29g
            r4 = 4
            r2 = 0
        L17:
            r4 = 4
            if (r2 >= r0) goto L29
            r4 = 3
            boolean[] r3 = r5.Z
            r4 = 0
            boolean r3 = r3[r2]
            r4 = 2
            if (r3 != r6) goto L25
            r4 = 1
            return r2
        L25:
            int r2 = r2 + 1
            r4 = 1
            goto L17
        L29:
            r4 = 1
            return r1
    }

    public final /* bridge */ /* synthetic */ java.lang.Object remove(int r6) {
            r5 = this;
            r4 = 4
            r5.h()
            r4 = 6
            r5.BW(r6)
            boolean[] r0 = r5.Z
            boolean r1 = r0[r6]
            r4 = 3
            int r2 = r5.f29g
            r4 = 5
            int r3 = r2 + (-1)
            r4 = 4
            if (r6 >= r3) goto L20
            r4 = 3
            int r3 = r6 + 1
            int r2 = r2 - r6
            r4 = 3
            int r2 = r2 + (-1)
            r4 = 5
            java.lang.System.arraycopy(r0, r3, r0, r6, r2)
        L20:
            r4 = 5
            int r6 = r5.f29g
            r4 = 5
            int r6 = r6 + (-1)
            r4 = 1
            r5.f29g = r6
            r4 = 6
            int r6 = r5.modCount
            r4 = 7
            int r6 = r6 + 1
            r5.modCount = r6
            r4 = 4
            java.lang.Boolean r6 = java.lang.Boolean.valueOf(r1)
            r4 = 3
            return r6
    }

    protected final void removeRange(int r4, int r5) {
            r3 = this;
            r2 = 2
            r3.h()
            r2 = 0
            if (r5 < r4) goto L27
            r2 = 4
            boolean[] r0 = r3.Z
            r2 = 7
            int r1 = r3.f29g
            r2 = 5
            int r1 = r1 - r5
            r2 = 7
            java.lang.System.arraycopy(r0, r5, r0, r4, r1)
            r2 = 6
            int r0 = r3.f29g
            r2 = 1
            int r5 = r5 - r4
            r2 = 4
            int r0 = r0 - r5
            r3.f29g = r0
            r2 = 4
            int r4 = r3.modCount
            r2 = 0
            int r4 = r4 + 1
            r2 = 1
            r3.modCount = r4
            r2 = 6
            return
        L27:
            r2 = 6
            java.lang.IndexOutOfBoundsException r4 = new java.lang.IndexOutOfBoundsException
            r2 = 5
            java.lang.String r5 = "fmeroo <IdIxxodnn e"
            java.lang.String r5 = "toIndex < fromIndex"
            r2 = 5
            r4.<init>(r5)
            r2 = 4
            throw r4
    }

    public final /* bridge */ /* synthetic */ java.lang.Object set(int r4, java.lang.Object r5) {
            r3 = this;
            r2 = 2
            java.lang.Boolean r5 = (java.lang.Boolean) r5
            r2 = 2
            boolean r5 = r5.booleanValue()
            r2 = 1
            r3.h()
            r2 = 4
            r3.BW(r4)
            r2 = 3
            boolean[] r0 = r3.Z
            r2 = 5
            boolean r1 = r0[r4]
            r2 = 1
            r0[r4] = r5
            r2 = 0
            java.lang.Boolean r4 = java.lang.Boolean.valueOf(r1)
            r2 = 5
            return r4
    }

    public final int size() {
            r2 = this;
            r1 = 3
            int r0 = r2.f29g
            return r0
    }
}
