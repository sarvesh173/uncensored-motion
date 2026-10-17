package com.google.android.gms.internal.p000firebaseauthapi;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
final class YRn extends com.google.android.gms.internal.firebase-auth-api.peO implements java.util.RandomAccess, com.google.android.gms.internal.firebase-auth-api.gtZ {
    private static final com.google.android.gms.internal.p000firebaseauthapi.YRn b = null;
    private long[] Z;
    private int g;

    static {
            r3 = 1
            com.google.android.gms.internal.firebase-auth-api.YRn r0 = new com.google.android.gms.internal.firebase-auth-api.YRn
            r1 = 5
            r1 = 0
            r3 = 1
            long[] r2 = new long[r1]
            r3 = 3
            r0.<init>(r2, r1)
            r3 = 4
            com.google.android.gms.internal.p000firebaseauthapi.YRn.b = r0
            r3 = 1
            r0.XF()
            r3 = 1
            return
    }

    YRn() {
            r3 = this;
            r2 = 6
            r0 = 10
            r2 = 6
            long[] r0 = new long[r0]
            r2 = 7
            r1 = 0
            r2 = 1
            r3.<init>(r0, r1)
            r2 = 0
            return
    }

    private YRn(long[] r2, int r3) {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 1
            r1.Z = r2
            r0 = 7
            r1.g = r3
            r0 = 1
            return
    }

    private final java.lang.String BW(int r5) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r4.g
            r3 = 0
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 0
            r1.<init>()
            r3 = 6
            java.lang.String r2 = "exsdI:"
            java.lang.String r2 = "Index:"
            r3 = 4
            r1.append(r2)
            r3 = 5
            r1.append(r5)
            r3 = 7
            java.lang.String r5 = ", Size:"
            r3 = 4
            r1.append(r5)
            r3 = 1
            r1.append(r0)
            r3 = 7
            java.lang.String r5 = r1.toString()
            r3 = 7
            return r5
    }

    private final void MDU(int r3) {
            r2 = this;
            r1 = 6
            if (r3 < 0) goto Lb
            r1 = 6
            int r0 = r2.g
            r1 = 4
            if (r3 >= r0) goto Lb
            r1 = 0
            return
        Lb:
            r1 = 6
            java.lang.IndexOutOfBoundsException r0 = new java.lang.IndexOutOfBoundsException
            r1 = 1
            java.lang.String r3 = r2.BW(r3)
            r1 = 5
            r0.<init>(r3)
            r1 = 7
            throw r0
    }

    public final /* bridge */ /* synthetic */ com.google.android.gms.internal.firebase-auth-api.F0 J(int r4) {
            r3 = this;
            r2 = 0
            int r0 = r3.g
            r2 = 6
            if (r4 < r0) goto L1a
            r2 = 5
            com.google.android.gms.internal.firebase-auth-api.YRn r0 = new com.google.android.gms.internal.firebase-auth-api.YRn
            r2 = 2
            long[] r1 = r3.Z
            r2 = 6
            long[] r4 = java.util.Arrays.copyOf(r1, r4)
            r2 = 2
            int r1 = r3.g
            r2 = 7
            r0.<init>(r4, r1)
            r2 = 3
            return r0
        L1a:
            r2 = 6
            java.lang.IllegalArgumentException r4 = new java.lang.IllegalArgumentException
            r2 = 4
            r4.<init>()
            r2 = 4
            throw r4
    }

    public final long Z(int r5) {
            r4 = this;
            r3 = 5
            r4.MDU(r5)
            r3 = 3
            long[] r0 = r4.Z
            r3 = 2
            r1 = r0[r5]
            r3 = 1
            return r1
    }

    public final /* synthetic */ void add(int r7, java.lang.Object r8) {
            r6 = this;
            r5 = 1
            java.lang.Long r8 = (java.lang.Long) r8
            r5 = 1
            long r0 = r8.longValue()
            r5 = 2
            r6.h()
            r5 = 5
            if (r7 < 0) goto L60
            r5 = 2
            int r8 = r6.g
            r5 = 6
            if (r7 > r8) goto L60
            r5 = 5
            long[] r2 = r6.Z
            r5 = 7
            int r3 = r2.length
            r5 = 4
            if (r8 >= r3) goto L27
            r5 = 6
            int r3 = r7 + 1
            r5 = 3
            int r8 = r8 - r7
            java.lang.System.arraycopy(r2, r7, r2, r3, r8)
            r5 = 6
            goto L49
        L27:
            r5 = 2
            int r8 = r8 * 3
            r5 = 7
            int r8 = r8 / 2
            r5 = 7
            int r8 = r8 + 1
            r5 = 4
            long[] r8 = new long[r8]
            r5 = 7
            r3 = 0
            r5 = 2
            java.lang.System.arraycopy(r2, r3, r8, r3, r7)
            long[] r2 = r6.Z
            int r3 = r7 + 1
            r5 = 7
            int r4 = r6.g
            r5 = 5
            int r4 = r4 - r7
            r5 = 0
            java.lang.System.arraycopy(r2, r7, r8, r3, r4)
            r5 = 5
            r6.Z = r8
        L49:
            long[] r8 = r6.Z
            r5 = 1
            r8[r7] = r0
            r5 = 7
            int r7 = r6.g
            r5 = 5
            int r7 = r7 + 1
            r6.g = r7
            r5 = 2
            int r7 = r6.modCount
            r5 = 6
            int r7 = r7 + 1
            r5 = 7
            r6.modCount = r7
            return
        L60:
            r5 = 6
            java.lang.IndexOutOfBoundsException r8 = new java.lang.IndexOutOfBoundsException
            r5 = 1
            java.lang.String r7 = r6.BW(r7)
            r5 = 4
            r8.<init>(r7)
            throw r8
    }

    public final /* bridge */ /* synthetic */ boolean add(java.lang.Object r4) {
            r3 = this;
            r2 = 2
            java.lang.Long r4 = (java.lang.Long) r4
            r2 = 6
            long r0 = r4.longValue()
            r2 = 4
            r3.g(r0)
            r2 = 4
            r4 = 1
            r2 = 3
            return r4
    }

    public final boolean addAll(java.util.Collection r7) {
            r6 = this;
            r5 = 1
            r6.h()
            r5 = 1
            com.google.android.gms.internal.firebase-auth-api.XK.Z(r7)
            r5 = 3
            boolean r0 = r7 instanceof com.google.android.gms.internal.p000firebaseauthapi.YRn
            r5 = 3
            if (r0 != 0) goto L14
            boolean r7 = super.addAll(r7)
            r5 = 3
            return r7
        L14:
            r5 = 2
            com.google.android.gms.internal.firebase-auth-api.YRn r7 = (com.google.android.gms.internal.p000firebaseauthapi.YRn) r7
            r5 = 3
            int r0 = r7.g
            r5 = 6
            r1 = 0
            r5 = 1
            if (r0 != 0) goto L21
            r5 = 3
            return r1
        L21:
            r5 = 7
            int r2 = r6.g
            r5 = 7
            r3 = 2147483647(0x7fffffff, float:NaN)
            r5 = 5
            int r3 = r3 - r2
            r5 = 5
            if (r3 < r0) goto L5e
            r5 = 7
            int r2 = r2 + r0
            r5 = 2
            long[] r0 = r6.Z
            r5 = 4
            int r3 = r0.length
            r5 = 3
            if (r2 <= r3) goto L3f
            r5 = 4
            long[] r0 = java.util.Arrays.copyOf(r0, r2)
            r5 = 4
            r6.Z = r0
        L3f:
            r5 = 5
            long[] r0 = r7.Z
            r5 = 2
            long[] r3 = r6.Z
            r5 = 4
            int r4 = r6.g
            r5 = 2
            int r7 = r7.g
            r5 = 4
            java.lang.System.arraycopy(r0, r1, r3, r4, r7)
            r5 = 7
            r6.g = r2
            r5 = 3
            int r7 = r6.modCount
            r5 = 7
            r0 = 1
            r5 = 6
            int r7 = r7 + r0
            r5 = 2
            r6.modCount = r7
            r5 = 4
            return r0
        L5e:
            r5 = 2
            java.lang.OutOfMemoryError r7 = new java.lang.OutOfMemoryError
            r5 = 2
            r7.<init>()
            r5 = 0
            throw r7
    }

    public final boolean contains(java.lang.Object r3) {
            r2 = this;
            r1 = 2
            int r3 = r2.indexOf(r3)
            r1 = 0
            r0 = -1
            r1 = 2
            if (r3 == r0) goto Le
            r1 = 7
            r3 = 1
            r1 = 2
            return r3
        Le:
            r1 = 4
            r3 = 0
            r1 = 4
            return r3
    }

    public final boolean equals(java.lang.Object r10) {
            r9 = this;
            r8 = 3
            r0 = 1
            if (r9 != r10) goto L6
            r8 = 1
            return r0
        L6:
            r8 = 0
            boolean r1 = r10 instanceof com.google.android.gms.internal.p000firebaseauthapi.YRn
            if (r1 != 0) goto L12
            r8 = 1
            boolean r10 = super.equals(r10)
            r8 = 4
            return r10
        L12:
            com.google.android.gms.internal.firebase-auth-api.YRn r10 = (com.google.android.gms.internal.p000firebaseauthapi.YRn) r10
            r8 = 4
            int r1 = r9.g
            r8 = 6
            int r2 = r10.g
            r8 = 3
            r3 = 0
            r8 = 0
            if (r1 == r2) goto L21
            r8 = 3
            return r3
        L21:
            r8 = 6
            long[] r10 = r10.Z
            r8 = 3
            r1 = r3
            r1 = r3
        L27:
            r8 = 7
            int r2 = r9.g
            r8 = 3
            if (r1 >= r2) goto L40
            long[] r2 = r9.Z
            r8 = 5
            r4 = r2[r1]
            r8 = 4
            r6 = r10[r1]
            r8 = 2
            int r2 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r2 == 0) goto L3c
            r8 = 0
            return r3
        L3c:
            r8 = 7
            int r1 = r1 + 1
            goto L27
        L40:
            r8 = 4
            return r0
    }

    public final void g(long r6) {
            r5 = this;
            r4 = 4
            r5.h()
            r4 = 2
            int r0 = r5.g
            r4 = 3
            long[] r1 = r5.Z
            r4 = 1
            int r2 = r1.length
            r4 = 2
            if (r0 != r2) goto L23
            int r2 = r0 * 3
            r4 = 2
            int r2 = r2 / 2
            r4 = 4
            int r2 = r2 + 1
            r4 = 0
            long[] r2 = new long[r2]
            r4 = 7
            r3 = 0
            r4 = 5
            java.lang.System.arraycopy(r1, r3, r2, r3, r0)
            r4 = 0
            r5.Z = r2
        L23:
            r4 = 2
            long[] r0 = r5.Z
            r4 = 2
            int r1 = r5.g
            r4 = 6
            int r2 = r1 + 1
            r4 = 0
            r5.g = r2
            r4 = 2
            r0[r1] = r6
            r4 = 2
            return
    }

    public final /* synthetic */ java.lang.Object get(int r5) {
            r4 = this;
            r3 = 7
            r4.MDU(r5)
            long[] r0 = r4.Z
            r3 = 4
            r1 = r0[r5]
            java.lang.Long r5 = java.lang.Long.valueOf(r1)
            r3 = 4
            return r5
    }

    public final int hashCode() {
            r6 = this;
            r5 = 4
            r0 = 1
            r1 = 6
            r1 = 0
        L4:
            r5 = 6
            int r2 = r6.g
            r5 = 4
            if (r1 >= r2) goto L1e
            r5 = 6
            int r0 = r0 * 31
            r5 = 1
            long[] r2 = r6.Z
            r5 = 6
            r3 = r2[r1]
            int r2 = com.google.android.gms.internal.firebase-auth-api.XK.r5(r3)
            r5 = 6
            int r0 = r0 + r2
            r5 = 7
            int r1 = r1 + 1
            r5 = 1
            goto L4
        L1e:
            r5 = 4
            return r0
    }

    public final int indexOf(java.lang.Object r9) {
            r8 = this;
            r7 = 4
            boolean r0 = r9 instanceof java.lang.Long
            r7 = 7
            r1 = -1
            r7 = 5
            if (r0 != 0) goto La
            r7 = 3
            return r1
        La:
            r7 = 7
            java.lang.Long r9 = (java.lang.Long) r9
            r7 = 0
            long r2 = r9.longValue()
            r7 = 7
            int r9 = r8.g
            r7 = 7
            r0 = 0
        L17:
            r7 = 6
            if (r0 >= r9) goto L2d
            r7 = 2
            long[] r4 = r8.Z
            r7 = 1
            r5 = r4[r0]
            r7 = 2
            int r4 = (r5 > r2 ? 1 : (r5 == r2 ? 0 : -1))
            r7 = 3
            if (r4 != 0) goto L28
            r7 = 2
            return r0
        L28:
            r7 = 6
            int r0 = r0 + 1
            r7 = 1
            goto L17
        L2d:
            return r1
    }

    public final /* bridge */ /* synthetic */ java.lang.Object remove(int r7) {
            r6 = this;
            r6.h()
            r5 = 4
            r6.MDU(r7)
            r5 = 1
            long[] r0 = r6.Z
            r5 = 1
            r1 = r0[r7]
            int r3 = r6.g
            r5 = 7
            int r4 = r3 + (-1)
            r5 = 2
            if (r7 >= r4) goto L21
            r5 = 7
            int r4 = r7 + 1
            r5 = 5
            int r3 = r3 - r7
            r5 = 6
            int r3 = r3 + (-1)
            r5 = 3
            java.lang.System.arraycopy(r0, r4, r0, r7, r3)
        L21:
            r5 = 5
            int r7 = r6.g
            r5 = 7
            int r7 = r7 + (-1)
            r5 = 3
            r6.g = r7
            r5 = 5
            int r7 = r6.modCount
            r5 = 3
            int r7 = r7 + 1
            r5 = 3
            r6.modCount = r7
            r5 = 7
            java.lang.Long r7 = java.lang.Long.valueOf(r1)
            r5 = 3
            return r7
    }

    protected final void removeRange(int r4, int r5) {
            r3 = this;
            r2 = 0
            r3.h()
            r2 = 6
            if (r5 < r4) goto L25
            long[] r0 = r3.Z
            r2 = 7
            int r1 = r3.g
            r2 = 0
            int r1 = r1 - r5
            java.lang.System.arraycopy(r0, r5, r0, r4, r1)
            r2 = 4
            int r0 = r3.g
            int r5 = r5 - r4
            r2 = 6
            int r0 = r0 - r5
            r2 = 5
            r3.g = r0
            r2 = 5
            int r4 = r3.modCount
            r2 = 4
            int r4 = r4 + 1
            r2 = 5
            r3.modCount = r4
            r2 = 5
            return
        L25:
            r2 = 1
            java.lang.IndexOutOfBoundsException r4 = new java.lang.IndexOutOfBoundsException
            r2 = 3
            java.lang.String r5 = "efrmdtI<  xxneodIon"
            java.lang.String r5 = "toIndex < fromIndex"
            r2 = 6
            r4.<init>(r5)
            r2 = 6
            throw r4
    }

    public final /* bridge */ /* synthetic */ java.lang.Object set(int r6, java.lang.Object r7) {
            r5 = this;
            r4 = 0
            java.lang.Long r7 = (java.lang.Long) r7
            r4 = 3
            long r0 = r7.longValue()
            r4 = 7
            r5.h()
            r4 = 0
            r5.MDU(r6)
            r4 = 7
            long[] r7 = r5.Z
            r4 = 4
            r2 = r7[r6]
            r4 = 5
            r7[r6] = r0
            r4 = 2
            java.lang.Long r6 = java.lang.Long.valueOf(r2)
            r4 = 0
            return r6
    }

    public final int size() {
            r2 = this;
            r1 = 0
            int r0 = r2.g
            r1 = 4
            return r0
    }
}
