package com.google.android.gms.internal.p000firebaseauthapi;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
final class Z extends com.google.android.gms.internal.firebase-auth-api.peO implements java.util.RandomAccess, com.google.android.gms.internal.firebase-auth-api.gtZ {
    private static final com.google.android.gms.internal.p000firebaseauthapi.Z b = null;
    private int[] Z;
    private int g;

    static {
            r3 = 4
            com.google.android.gms.internal.firebase-auth-api.Z r0 = new com.google.android.gms.internal.firebase-auth-api.Z
            r3 = 5
            r1 = 0
            r3 = 1
            int[] r2 = new int[r1]
            r3 = 6
            r0.<init>(r2, r1)
            r3 = 1
            com.google.android.gms.internal.p000firebaseauthapi.Z.b = r0
            r3 = 7
            r0.XF()
            r3 = 6
            return
    }

    Z() {
            r3 = this;
            r2 = 3
            r0 = 10
            r2 = 3
            int[] r0 = new int[r0]
            r2 = 2
            r1 = 0
            r2 = 1
            r3.<init>(r0, r1)
            r2 = 1
            return
    }

    private Z(int[] r2, int r3) {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 7
            r1.Z = r2
            r0 = 3
            r1.g = r3
            r0 = 6
            return
    }

    private final java.lang.String BW(int r5) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r4.g
            r3 = 7
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 0
            r1.<init>()
            r3 = 3
            java.lang.String r2 = ":nsdeI"
            java.lang.String r2 = "Index:"
            r1.append(r2)
            r3 = 0
            r1.append(r5)
            r3 = 2
            java.lang.String r5 = " e:mSzi"
            java.lang.String r5 = ", Size:"
            r3 = 5
            r1.append(r5)
            r3 = 3
            r1.append(r0)
            r3 = 1
            java.lang.String r5 = r1.toString()
            r3 = 6
            return r5
    }

    private final void MDU(int r3) {
            r2 = this;
            r1 = 0
            if (r3 < 0) goto Lb
            r1 = 3
            int r0 = r2.g
            r1 = 1
            if (r3 >= r0) goto Lb
            r1 = 6
            return
        Lb:
            r1 = 2
            java.lang.IndexOutOfBoundsException r0 = new java.lang.IndexOutOfBoundsException
            r1 = 6
            java.lang.String r3 = r2.BW(r3)
            r1 = 7
            r0.<init>(r3)
            r1 = 1
            throw r0
    }

    public final /* bridge */ /* synthetic */ com.google.android.gms.internal.firebase-auth-api.F0 J(int r4) {
            r3 = this;
            r2 = 6
            int r0 = r3.g
            r2 = 1
            if (r4 < r0) goto L18
            r2 = 3
            com.google.android.gms.internal.firebase-auth-api.Z r0 = new com.google.android.gms.internal.firebase-auth-api.Z
            r2 = 5
            int[] r1 = r3.Z
            int[] r4 = java.util.Arrays.copyOf(r1, r4)
            r2 = 7
            int r1 = r3.g
            r2 = 0
            r0.<init>(r4, r1)
            return r0
        L18:
            r2 = 6
            java.lang.IllegalArgumentException r4 = new java.lang.IllegalArgumentException
            r2 = 6
            r4.<init>()
            r2 = 5
            throw r4
    }

    public final int Z(int r3) {
            r2 = this;
            r1 = 4
            r2.MDU(r3)
            r1 = 3
            int[] r0 = r2.Z
            r3 = r0[r3]
            r1 = 4
            return r3
    }

    public final /* synthetic */ void add(int r6, java.lang.Object r7) {
            r5 = this;
            r4 = 6
            java.lang.Integer r7 = (java.lang.Integer) r7
            r4 = 2
            int r7 = r7.intValue()
            r4 = 6
            r5.h()
            r4 = 0
            if (r6 < 0) goto L61
            r4 = 3
            int r0 = r5.g
            r4 = 6
            if (r6 > r0) goto L61
            r4 = 1
            int[] r1 = r5.Z
            r4 = 7
            int r2 = r1.length
            r4 = 7
            if (r0 >= r2) goto L27
            r4 = 1
            int r2 = r6 + 1
            r4 = 1
            int r0 = r0 - r6
            r4 = 2
            java.lang.System.arraycopy(r1, r6, r1, r2, r0)
            goto L48
        L27:
            r4 = 6
            int r0 = r0 * 3
            int r0 = r0 / 2
            r4 = 1
            int r0 = r0 + 1
            int[] r0 = new int[r0]
            r4 = 5
            r2 = 0
            java.lang.System.arraycopy(r1, r2, r0, r2, r6)
            r4 = 1
            int[] r1 = r5.Z
            r4 = 6
            int r2 = r6 + 1
            r4 = 3
            int r3 = r5.g
            r4 = 5
            int r3 = r3 - r6
            r4 = 2
            java.lang.System.arraycopy(r1, r6, r0, r2, r3)
            r4 = 2
            r5.Z = r0
        L48:
            r4 = 4
            int[] r0 = r5.Z
            r4 = 2
            r0[r6] = r7
            r4 = 1
            int r6 = r5.g
            r4 = 0
            int r6 = r6 + 1
            r5.g = r6
            r4 = 1
            int r6 = r5.modCount
            r4 = 3
            int r6 = r6 + 1
            r4 = 0
            r5.modCount = r6
            r4 = 5
            return
        L61:
            r4 = 0
            java.lang.IndexOutOfBoundsException r7 = new java.lang.IndexOutOfBoundsException
            r4 = 2
            java.lang.String r6 = r5.BW(r6)
            r4 = 4
            r7.<init>(r6)
            r4 = 0
            throw r7
    }

    public final /* bridge */ /* synthetic */ boolean add(java.lang.Object r2) {
            r1 = this;
            r0 = 4
            java.lang.Integer r2 = (java.lang.Integer) r2
            r0 = 3
            int r2 = r2.intValue()
            r0 = 3
            r1.g(r2)
            r2 = 0
            r2 = 1
            r0 = 4
            return r2
    }

    public final boolean addAll(java.util.Collection r7) {
            r6 = this;
            r5 = 1
            r6.h()
            com.google.android.gms.internal.firebase-auth-api.XK.Z(r7)
            r5 = 6
            boolean r0 = r7 instanceof com.google.android.gms.internal.p000firebaseauthapi.Z
            r5 = 4
            if (r0 != 0) goto L14
            r5 = 2
            boolean r7 = super.addAll(r7)
            r5 = 0
            return r7
        L14:
            r5 = 5
            com.google.android.gms.internal.firebase-auth-api.Z r7 = (com.google.android.gms.internal.p000firebaseauthapi.Z) r7
            r5 = 6
            int r0 = r7.g
            r5 = 6
            r1 = 0
            r5 = 7
            if (r0 != 0) goto L21
            r5 = 3
            return r1
        L21:
            r5 = 3
            int r2 = r6.g
            r3 = 2147483647(0x7fffffff, float:NaN)
            r5 = 2
            int r3 = r3 - r2
            r5 = 3
            if (r3 < r0) goto L58
            r5 = 4
            int r2 = r2 + r0
            r5 = 2
            int[] r0 = r6.Z
            r5 = 3
            int r3 = r0.length
            if (r2 <= r3) goto L3d
            r5 = 7
            int[] r0 = java.util.Arrays.copyOf(r0, r2)
            r5 = 0
            r6.Z = r0
        L3d:
            r5 = 2
            int[] r0 = r7.Z
            int[] r3 = r6.Z
            r5 = 6
            int r4 = r6.g
            int r7 = r7.g
            java.lang.System.arraycopy(r0, r1, r3, r4, r7)
            r5 = 2
            r6.g = r2
            r5 = 7
            int r7 = r6.modCount
            r5 = 2
            r0 = 1
            r5 = 3
            int r7 = r7 + r0
            r6.modCount = r7
            r5 = 1
            return r0
        L58:
            r5 = 4
            java.lang.OutOfMemoryError r7 = new java.lang.OutOfMemoryError
            r5 = 0
            r7.<init>()
            r5 = 6
            throw r7
    }

    public final boolean contains(java.lang.Object r3) {
            r2 = this;
            int r3 = r2.indexOf(r3)
            r1 = 0
            r0 = -1
            r1 = 3
            if (r3 == r0) goto Ld
            r1 = 2
            r3 = 1
            r1 = 4
            return r3
        Ld:
            r1 = 6
            r3 = 0
            r1 = 6
            return r3
    }

    public final boolean equals(java.lang.Object r7) {
            r6 = this;
            r5 = 1
            r0 = 1
            r5 = 1
            if (r6 != r7) goto L7
            r5 = 7
            return r0
        L7:
            r5 = 0
            boolean r1 = r7 instanceof com.google.android.gms.internal.p000firebaseauthapi.Z
            r5 = 7
            if (r1 != 0) goto L14
            r5 = 3
            boolean r7 = super.equals(r7)
            r5 = 3
            return r7
        L14:
            com.google.android.gms.internal.firebase-auth-api.Z r7 = (com.google.android.gms.internal.p000firebaseauthapi.Z) r7
            r5 = 0
            int r1 = r6.g
            r5 = 0
            int r2 = r7.g
            r5 = 4
            r3 = 0
            r5 = 2
            if (r1 == r2) goto L23
            r5 = 7
            return r3
        L23:
            r5 = 6
            int[] r7 = r7.Z
            r5 = 3
            r1 = r3
            r1 = r3
        L29:
            r5 = 4
            int r2 = r6.g
            r5 = 3
            if (r1 >= r2) goto L41
            r5 = 7
            int[] r2 = r6.Z
            r5 = 2
            r2 = r2[r1]
            r5 = 1
            r4 = r7[r1]
            if (r2 == r4) goto L3c
            r5 = 4
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

    public final void g(int r6) {
            r5 = this;
            r4 = 4
            r5.h()
            r4 = 3
            int r0 = r5.g
            r4 = 2
            int[] r1 = r5.Z
            r4 = 3
            int r2 = r1.length
            r4 = 4
            if (r0 != r2) goto L23
            r4 = 5
            int r2 = r0 * 3
            r4 = 0
            int r2 = r2 / 2
            r4 = 7
            int r2 = r2 + 1
            r4 = 2
            int[] r2 = new int[r2]
            r4 = 7
            r3 = 0
            r4 = 4
            java.lang.System.arraycopy(r1, r3, r2, r3, r0)
            r5.Z = r2
        L23:
            r4 = 5
            int[] r0 = r5.Z
            r4 = 3
            int r1 = r5.g
            r4 = 3
            int r2 = r1 + 1
            r4 = 2
            r5.g = r2
            r4 = 6
            r0[r1] = r6
            r4 = 1
            return
    }

    public final /* synthetic */ java.lang.Object get(int r3) {
            r2 = this;
            r1 = 4
            r2.MDU(r3)
            r1 = 0
            int[] r0 = r2.Z
            r1 = 5
            r3 = r0[r3]
            r1 = 1
            java.lang.Integer r3 = java.lang.Integer.valueOf(r3)
            r1 = 6
            return r3
    }

    public final int hashCode() {
            r4 = this;
            r3 = 1
            r0 = 1
            r3 = 4
            r1 = 0
        L4:
            r3 = 1
            int r2 = r4.g
            if (r1 >= r2) goto L19
            r3 = 0
            int r0 = r0 * 31
            r3 = 4
            int[] r2 = r4.Z
            r3 = 0
            r2 = r2[r1]
            r3 = 6
            int r0 = r0 + r2
            r3 = 7
            int r1 = r1 + 1
            r3 = 3
            goto L4
        L19:
            r3 = 1
            return r0
    }

    public final int indexOf(java.lang.Object r6) {
            r5 = this;
            r4 = 7
            boolean r0 = r6 instanceof java.lang.Integer
            r4 = 3
            r1 = -1
            if (r0 != 0) goto L9
            r4 = 7
            return r1
        L9:
            java.lang.Integer r6 = (java.lang.Integer) r6
            int r6 = r6.intValue()
            r4 = 1
            int r0 = r5.g
            r4 = 1
            r2 = 0
        L14:
            r4 = 3
            if (r2 >= r0) goto L26
            int[] r3 = r5.Z
            r4 = 3
            r3 = r3[r2]
            r4 = 5
            if (r3 != r6) goto L21
            r4 = 7
            return r2
        L21:
            r4 = 4
            int r2 = r2 + 1
            r4 = 4
            goto L14
        L26:
            r4 = 6
            return r1
    }

    public final /* bridge */ /* synthetic */ java.lang.Object remove(int r6) {
            r5 = this;
            r4 = 0
            r5.h()
            r4 = 4
            r5.MDU(r6)
            r4 = 7
            int[] r0 = r5.Z
            r4 = 0
            r1 = r0[r6]
            r4 = 3
            int r2 = r5.g
            r4 = 4
            int r3 = r2 + (-1)
            r4 = 3
            if (r6 >= r3) goto L23
            r4 = 1
            int r3 = r6 + 1
            r4 = 2
            int r2 = r2 - r6
            r4 = 1
            int r2 = r2 + (-1)
            r4 = 2
            java.lang.System.arraycopy(r0, r3, r0, r6, r2)
        L23:
            r4 = 6
            int r6 = r5.g
            r4 = 4
            int r6 = r6 + (-1)
            r4 = 5
            r5.g = r6
            int r6 = r5.modCount
            r4 = 0
            int r6 = r6 + 1
            r4 = 3
            r5.modCount = r6
            r4 = 4
            java.lang.Integer r6 = java.lang.Integer.valueOf(r1)
            r4 = 7
            return r6
    }

    protected final void removeRange(int r4, int r5) {
            r3 = this;
            r2 = 1
            r3.h()
            r2 = 3
            if (r5 < r4) goto L27
            r2 = 2
            int[] r0 = r3.Z
            r2 = 7
            int r1 = r3.g
            r2 = 5
            int r1 = r1 - r5
            r2 = 5
            java.lang.System.arraycopy(r0, r5, r0, r4, r1)
            int r0 = r3.g
            r2 = 3
            int r5 = r5 - r4
            r2 = 6
            int r0 = r0 - r5
            r2 = 4
            r3.g = r0
            r2 = 7
            int r4 = r3.modCount
            r2 = 2
            int r4 = r4 + 1
            r2 = 3
            r3.modCount = r4
            r2 = 1
            return
        L27:
            r2 = 0
            java.lang.IndexOutOfBoundsException r4 = new java.lang.IndexOutOfBoundsException
            r2 = 3
            java.lang.String r5 = " dooo<nxrfeI mIdxen"
            java.lang.String r5 = "toIndex < fromIndex"
            r2 = 0
            r4.<init>(r5)
            r2 = 6
            throw r4
    }

    public final /* bridge */ /* synthetic */ java.lang.Object set(int r4, java.lang.Object r5) {
            r3 = this;
            r2 = 6
            java.lang.Integer r5 = (java.lang.Integer) r5
            r2 = 5
            int r5 = r5.intValue()
            r2 = 1
            r3.h()
            r2 = 5
            r3.MDU(r4)
            r2 = 4
            int[] r0 = r3.Z
            r2 = 5
            r1 = r0[r4]
            r2 = 7
            r0[r4] = r5
            r2 = 3
            java.lang.Integer r4 = java.lang.Integer.valueOf(r1)
            r2 = 6
            return r4
    }

    public final int size() {
            r2 = this;
            r1 = 2
            int r0 = r2.g
            r1 = 7
            return r0
    }
}
