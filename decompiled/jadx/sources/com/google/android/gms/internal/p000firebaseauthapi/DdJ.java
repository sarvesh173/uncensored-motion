package com.google.android.gms.internal.p000firebaseauthapi;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
final class DdJ extends com.google.android.gms.internal.firebase-auth-api.peO implements java.util.RandomAccess, com.google.android.gms.internal.firebase-auth-api.gtZ {
    private static final com.google.android.gms.internal.p000firebaseauthapi.DdJ b = null;
    private boolean[] Z;
    private int g;

    static {
            r3 = 2
            com.google.android.gms.internal.firebase-auth-api.DdJ r0 = new com.google.android.gms.internal.firebase-auth-api.DdJ
            r3 = 0
            r1 = 0
            r3 = 0
            boolean[] r2 = new boolean[r1]
            r3 = 4
            r0.<init>(r2, r1)
            r3 = 0
            com.google.android.gms.internal.p000firebaseauthapi.DdJ.b = r0
            r3 = 3
            r0.XF()
            r3 = 1
            return
    }

    DdJ() {
            r3 = this;
            r2 = 2
            r0 = 10
            r2 = 7
            boolean[] r0 = new boolean[r0]
            r2 = 3
            r1 = 0
            r2 = 0
            r3.<init>(r0, r1)
            r2 = 5
            return
    }

    private DdJ(boolean[] r2, int r3) {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 7
            r1.Z = r2
            r0 = 0
            r1.g = r3
            return
    }

    private final void BW(int r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r3 < 0) goto Lb
            r1 = 4
            int r0 = r2.g
            r1 = 7
            if (r3 >= r0) goto Lb
            return
        Lb:
            r1 = 0
            java.lang.IndexOutOfBoundsException r0 = new java.lang.IndexOutOfBoundsException
            r1 = 0
            java.lang.String r3 = r2.g(r3)
            r1 = 1
            r0.<init>(r3)
            r1 = 5
            throw r0
    }

    private final java.lang.String g(int r5) {
            r4 = this;
            r3 = 2
            int r0 = r4.g
            r3 = 1
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 5
            r1.<init>()
            r3 = 5
            java.lang.String r2 = "dxse:I"
            java.lang.String r2 = "Index:"
            r3 = 5
            r1.append(r2)
            r3 = 7
            r1.append(r5)
            r3 = 1
            java.lang.String r5 = "e,im: S"
            java.lang.String r5 = ", Size:"
            r3 = 5
            r1.append(r5)
            r3 = 5
            r1.append(r0)
            java.lang.String r5 = r1.toString()
            r3 = 2
            return r5
    }

    public final /* bridge */ /* synthetic */ com.google.android.gms.internal.firebase-auth-api.F0 J(int r4) {
            r3 = this;
            r2 = 7
            int r0 = r3.g
            r2 = 0
            if (r4 < r0) goto L1a
            r2 = 0
            com.google.android.gms.internal.firebase-auth-api.DdJ r0 = new com.google.android.gms.internal.firebase-auth-api.DdJ
            r2 = 7
            boolean[] r1 = r3.Z
            r2 = 5
            boolean[] r4 = java.util.Arrays.copyOf(r1, r4)
            r2 = 1
            int r1 = r3.g
            r2 = 6
            r0.<init>(r4, r1)
            r2 = 2
            return r0
        L1a:
            r2 = 0
            java.lang.IllegalArgumentException r4 = new java.lang.IllegalArgumentException
            r2 = 7
            r4.<init>()
            r2 = 5
            throw r4
    }

    public final void Z(boolean r6) {
            r5 = this;
            r4 = 0
            r5.h()
            r4 = 6
            int r0 = r5.g
            r4 = 1
            boolean[] r1 = r5.Z
            r4 = 3
            int r2 = r1.length
            r4 = 3
            if (r0 != r2) goto L24
            r4 = 1
            int r2 = r0 * 3
            r4 = 1
            int r2 = r2 / 2
            r4 = 1
            int r2 = r2 + 1
            r4 = 6
            boolean[] r2 = new boolean[r2]
            r4 = 3
            r3 = 0
            r4 = 3
            java.lang.System.arraycopy(r1, r3, r2, r3, r0)
            r4 = 6
            r5.Z = r2
        L24:
            r4 = 3
            boolean[] r0 = r5.Z
            r4 = 5
            int r1 = r5.g
            r4 = 4
            int r2 = r1 + 1
            r5.g = r2
            r4 = 4
            r0[r1] = r6
            return
    }

    public final /* synthetic */ void add(int r6, java.lang.Object r7) {
            r5 = this;
            r4 = 2
            java.lang.Boolean r7 = (java.lang.Boolean) r7
            boolean r7 = r7.booleanValue()
            r4 = 5
            r5.h()
            r4 = 0
            if (r6 < 0) goto L62
            r4 = 1
            int r0 = r5.g
            r4 = 5
            if (r6 > r0) goto L62
            r4 = 4
            boolean[] r1 = r5.Z
            r4 = 4
            int r2 = r1.length
            r4 = 6
            if (r0 >= r2) goto L27
            r4 = 6
            int r2 = r6 + 1
            r4 = 3
            int r0 = r0 - r6
            r4 = 1
            java.lang.System.arraycopy(r1, r6, r1, r2, r0)
            r4 = 3
            goto L48
        L27:
            r4 = 1
            int r0 = r0 * 3
            r4 = 6
            int r0 = r0 / 2
            int r0 = r0 + 1
            r4 = 3
            boolean[] r0 = new boolean[r0]
            r4 = 4
            r2 = 0
            java.lang.System.arraycopy(r1, r2, r0, r2, r6)
            r4 = 6
            boolean[] r1 = r5.Z
            r4 = 4
            int r2 = r6 + 1
            int r3 = r5.g
            r4 = 4
            int r3 = r3 - r6
            r4 = 0
            java.lang.System.arraycopy(r1, r6, r0, r2, r3)
            r4 = 1
            r5.Z = r0
        L48:
            r4 = 3
            boolean[] r0 = r5.Z
            r4 = 2
            r0[r6] = r7
            r4 = 0
            int r6 = r5.g
            r4 = 4
            int r6 = r6 + 1
            r4 = 5
            r5.g = r6
            r4 = 1
            int r6 = r5.modCount
            r4 = 5
            int r6 = r6 + 1
            r4 = 5
            r5.modCount = r6
            r4 = 0
            return
        L62:
            r4 = 2
            java.lang.IndexOutOfBoundsException r7 = new java.lang.IndexOutOfBoundsException
            r4 = 5
            java.lang.String r6 = r5.g(r6)
            r4 = 6
            r7.<init>(r6)
            r4 = 0
            throw r7
    }

    public final /* bridge */ /* synthetic */ boolean add(java.lang.Object r2) {
            r1 = this;
            r0 = 2
            java.lang.Boolean r2 = (java.lang.Boolean) r2
            r0 = 5
            boolean r2 = r2.booleanValue()
            r0 = 6
            r1.Z(r2)
            r0 = 1
            r2 = 1
            r0 = 7
            return r2
    }

    public final boolean addAll(java.util.Collection r7) {
            r6 = this;
            r5 = 1
            r6.h()
            r5 = 2
            com.google.android.gms.internal.firebase-auth-api.XK.Z(r7)
            r5 = 4
            boolean r0 = r7 instanceof com.google.android.gms.internal.p000firebaseauthapi.DdJ
            if (r0 != 0) goto L14
            r5 = 0
            boolean r7 = super.addAll(r7)
            r5 = 7
            return r7
        L14:
            r5 = 5
            com.google.android.gms.internal.firebase-auth-api.DdJ r7 = (com.google.android.gms.internal.p000firebaseauthapi.DdJ) r7
            r5 = 7
            int r0 = r7.g
            r5 = 4
            r1 = 0
            r5 = 0
            if (r0 != 0) goto L21
            r5 = 4
            return r1
        L21:
            r5 = 0
            int r2 = r6.g
            r5 = 6
            r3 = 2147483647(0x7fffffff, float:NaN)
            r5 = 4
            int r3 = r3 - r2
            r5 = 2
            if (r3 < r0) goto L5d
            r5 = 0
            int r2 = r2 + r0
            r5 = 1
            boolean[] r0 = r6.Z
            r5 = 7
            int r3 = r0.length
            r5 = 7
            if (r2 <= r3) goto L3f
            r5 = 5
            boolean[] r0 = java.util.Arrays.copyOf(r0, r2)
            r5 = 0
            r6.Z = r0
        L3f:
            r5 = 0
            boolean[] r0 = r7.Z
            r5 = 3
            boolean[] r3 = r6.Z
            int r4 = r6.g
            r5 = 5
            int r7 = r7.g
            r5 = 7
            java.lang.System.arraycopy(r0, r1, r3, r4, r7)
            r5 = 4
            r6.g = r2
            r5 = 2
            int r7 = r6.modCount
            r5 = 4
            r0 = 1
            r5 = 6
            int r7 = r7 + r0
            r5 = 1
            r6.modCount = r7
            r5 = 6
            return r0
        L5d:
            r5 = 2
            java.lang.OutOfMemoryError r7 = new java.lang.OutOfMemoryError
            r5 = 6
            r7.<init>()
            throw r7
    }

    public final boolean contains(java.lang.Object r3) {
            r2 = this;
            r1 = 3
            int r3 = r2.indexOf(r3)
            r1 = 4
            r0 = -1
            r1 = 5
            if (r3 == r0) goto Le
            r1 = 6
            r3 = 1
            r1 = 2
            return r3
        Le:
            r1 = 2
            r3 = 0
            r1 = 1
            return r3
    }

    public final boolean equals(java.lang.Object r7) {
            r6 = this;
            r5 = 4
            r0 = 1
            if (r6 != r7) goto L6
            r5 = 7
            return r0
        L6:
            r5 = 0
            boolean r1 = r7 instanceof com.google.android.gms.internal.p000firebaseauthapi.DdJ
            r5 = 1
            if (r1 != 0) goto L13
            r5 = 1
            boolean r7 = super.equals(r7)
            r5 = 7
            return r7
        L13:
            r5 = 2
            com.google.android.gms.internal.firebase-auth-api.DdJ r7 = (com.google.android.gms.internal.p000firebaseauthapi.DdJ) r7
            r5 = 2
            int r1 = r6.g
            r5 = 6
            int r2 = r7.g
            r5 = 5
            r3 = 0
            r5 = 1
            if (r1 == r2) goto L23
            r5 = 2
            return r3
        L23:
            r5 = 4
            boolean[] r7 = r7.Z
            r5 = 5
            r1 = r3
            r1 = r3
        L29:
            r5 = 2
            int r2 = r6.g
            r5 = 1
            if (r1 >= r2) goto L42
            r5 = 7
            boolean[] r2 = r6.Z
            r5 = 2
            boolean r2 = r2[r1]
            r5 = 3
            boolean r4 = r7[r1]
            r5 = 5
            if (r2 == r4) goto L3d
            r5 = 2
            return r3
        L3d:
            r5 = 3
            int r1 = r1 + 1
            r5 = 4
            goto L29
        L42:
            r5 = 5
            return r0
    }

    public final /* synthetic */ java.lang.Object get(int r3) {
            r2 = this;
            r1 = 2
            r2.BW(r3)
            r1 = 0
            boolean[] r0 = r2.Z
            r1 = 3
            boolean r3 = r0[r3]
            r1 = 5
            java.lang.Boolean r3 = java.lang.Boolean.valueOf(r3)
            r1 = 2
            return r3
    }

    public final int hashCode() {
            r4 = this;
            r3 = 6
            r0 = 1
            r3 = 7
            r1 = 0
        L4:
            r3 = 4
            int r2 = r4.g
            if (r1 >= r2) goto L1d
            r3 = 3
            int r0 = r0 * 31
            r3 = 7
            boolean[] r2 = r4.Z
            r3 = 1
            boolean r2 = r2[r1]
            r3 = 5
            int r2 = com.google.android.gms.internal.firebase-auth-api.XK.XF(r2)
            r3 = 4
            int r0 = r0 + r2
            int r1 = r1 + 1
            r3 = 4
            goto L4
        L1d:
            r3 = 4
            return r0
    }

    public final int indexOf(java.lang.Object r6) {
            r5 = this;
            boolean r0 = r6 instanceof java.lang.Boolean
            r4 = 4
            r1 = -1
            r4 = 4
            if (r0 != 0) goto L9
            r4 = 0
            return r1
        L9:
            r4 = 6
            java.lang.Boolean r6 = (java.lang.Boolean) r6
            r4 = 5
            boolean r6 = r6.booleanValue()
            r4 = 0
            int r0 = r5.g
            r4 = 6
            r2 = 0
        L16:
            r4 = 3
            if (r2 >= r0) goto L29
            r4 = 7
            boolean[] r3 = r5.Z
            r4 = 6
            boolean r3 = r3[r2]
            r4 = 2
            if (r3 != r6) goto L24
            r4 = 1
            return r2
        L24:
            r4 = 6
            int r2 = r2 + 1
            r4 = 2
            goto L16
        L29:
            r4 = 2
            return r1
    }

    public final /* bridge */ /* synthetic */ java.lang.Object remove(int r6) {
            r5 = this;
            r4 = 4
            r5.h()
            r4 = 5
            r5.BW(r6)
            r4 = 5
            boolean[] r0 = r5.Z
            r4 = 4
            boolean r1 = r0[r6]
            r4 = 4
            int r2 = r5.g
            r4 = 0
            int r3 = r2 + (-1)
            r4 = 2
            if (r6 >= r3) goto L22
            r4 = 7
            int r3 = r6 + 1
            int r2 = r2 - r6
            r4 = 4
            int r2 = r2 + (-1)
            r4 = 2
            java.lang.System.arraycopy(r0, r3, r0, r6, r2)
        L22:
            r4 = 7
            int r6 = r5.g
            r4 = 7
            int r6 = r6 + (-1)
            r4 = 2
            r5.g = r6
            r4 = 7
            int r6 = r5.modCount
            r4 = 7
            int r6 = r6 + 1
            r4 = 4
            r5.modCount = r6
            java.lang.Boolean r6 = java.lang.Boolean.valueOf(r1)
            r4 = 4
            return r6
    }

    protected final void removeRange(int r4, int r5) {
            r3 = this;
            r3.h()
            r2 = 1
            if (r5 < r4) goto L27
            r2 = 2
            boolean[] r0 = r3.Z
            r2 = 3
            int r1 = r3.g
            r2 = 0
            int r1 = r1 - r5
            r2 = 6
            java.lang.System.arraycopy(r0, r5, r0, r4, r1)
            r2 = 2
            int r0 = r3.g
            r2 = 0
            int r5 = r5 - r4
            r2 = 1
            int r0 = r0 - r5
            r2 = 2
            r3.g = r0
            r2 = 4
            int r4 = r3.modCount
            r2 = 3
            int r4 = r4 + 1
            r2 = 5
            r3.modCount = r4
            r2 = 6
            return
        L27:
            r2 = 7
            java.lang.IndexOutOfBoundsException r4 = new java.lang.IndexOutOfBoundsException
            java.lang.String r5 = "IxeIo oxdn rdnoeft<"
            java.lang.String r5 = "toIndex < fromIndex"
            r2 = 5
            r4.<init>(r5)
            r2 = 7
            throw r4
    }

    public final /* bridge */ /* synthetic */ java.lang.Object set(int r4, java.lang.Object r5) {
            r3 = this;
            r2 = 2
            java.lang.Boolean r5 = (java.lang.Boolean) r5
            r2 = 4
            boolean r5 = r5.booleanValue()
            r2 = 7
            r3.h()
            r2 = 3
            r3.BW(r4)
            r2 = 5
            boolean[] r0 = r3.Z
            r2 = 4
            boolean r1 = r0[r4]
            r2 = 6
            r0[r4] = r5
            r2 = 4
            java.lang.Boolean r4 = java.lang.Boolean.valueOf(r1)
            r2 = 2
            return r4
    }

    public final int size() {
            r2 = this;
            r1 = 7
            int r0 = r2.g
            r1 = 3
            return r0
    }
}
