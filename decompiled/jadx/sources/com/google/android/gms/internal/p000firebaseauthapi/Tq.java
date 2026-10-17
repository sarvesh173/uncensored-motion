package com.google.android.gms.internal.p000firebaseauthapi;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
final class Tq extends com.google.android.gms.internal.firebase-auth-api.peO implements java.util.RandomAccess {
    private static final com.google.android.gms.internal.p000firebaseauthapi.Tq b = null;
    private java.lang.Object[] Z;
    private int g;

    static {
            r3 = 1
            com.google.android.gms.internal.firebase-auth-api.Tq r0 = new com.google.android.gms.internal.firebase-auth-api.Tq
            r3 = 2
            r1 = 0
            r3 = 2
            java.lang.Object[] r2 = new java.lang.Object[r1]
            r3 = 4
            r0.<init>(r2, r1)
            r3 = 2
            com.google.android.gms.internal.p000firebaseauthapi.Tq.b = r0
            r3 = 0
            r0.XF()
            r3 = 2
            return
    }

    private Tq(java.lang.Object[] r2, int r3) {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 5
            r1.Z = r2
            r1.g = r3
            r0 = 6
            return
    }

    private final void BW(int r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r3 < 0) goto Lc
            r1 = 5
            int r0 = r2.g
            r1 = 6
            if (r3 >= r0) goto Lc
            r1 = 5
            return
        Lc:
            r1 = 4
            java.lang.IndexOutOfBoundsException r0 = new java.lang.IndexOutOfBoundsException
            java.lang.String r3 = r2.g(r3)
            r1 = 0
            r0.<init>(r3)
            r1 = 2
            throw r0
    }

    public static com.google.android.gms.internal.p000firebaseauthapi.Tq Z() {
            r1 = 2
            com.google.android.gms.internal.firebase-auth-api.Tq r0 = com.google.android.gms.internal.p000firebaseauthapi.Tq.b
            r1 = 6
            return r0
    }

    private final java.lang.String g(int r5) {
            r4 = this;
            int r0 = r4.g
            r3 = 2
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 3
            r1.<init>()
            r3 = 4
            java.lang.String r2 = "xds:eI"
            java.lang.String r2 = "Index:"
            r1.append(r2)
            r1.append(r5)
            java.lang.String r5 = "i:,me z"
            java.lang.String r5 = ", Size:"
            r3 = 2
            r1.append(r5)
            r3 = 0
            r1.append(r0)
            r3 = 0
            java.lang.String r5 = r1.toString()
            r3 = 5
            return r5
    }

    public final /* bridge */ /* synthetic */ com.google.android.gms.internal.firebase-auth-api.F0 J(int r4) {
            r3 = this;
            r2 = 1
            int r0 = r3.g
            r2 = 6
            if (r4 < r0) goto L19
            r2 = 6
            java.lang.Object[] r0 = r3.Z
            java.lang.Object[] r4 = java.util.Arrays.copyOf(r0, r4)
            r2 = 7
            com.google.android.gms.internal.firebase-auth-api.Tq r0 = new com.google.android.gms.internal.firebase-auth-api.Tq
            r2 = 0
            int r1 = r3.g
            r2 = 6
            r0.<init>(r4, r1)
            r2 = 3
            return r0
        L19:
            r2 = 2
            java.lang.IllegalArgumentException r4 = new java.lang.IllegalArgumentException
            r2 = 5
            r4.<init>()
            r2 = 2
            throw r4
    }

    public final void add(int r6, java.lang.Object r7) {
            r5 = this;
            r4 = 3
            r5.h()
            r4 = 0
            if (r6 < 0) goto L5b
            r4 = 5
            int r0 = r5.g
            r4 = 0
            if (r6 > r0) goto L5b
            r4 = 3
            java.lang.Object[] r1 = r5.Z
            r4 = 0
            int r2 = r1.length
            r4 = 1
            if (r0 >= r2) goto L20
            r4 = 7
            int r2 = r6 + 1
            r4 = 3
            int r0 = r0 - r6
            r4 = 5
            java.lang.System.arraycopy(r1, r6, r1, r2, r0)
            r4 = 7
            goto L41
        L20:
            r4 = 6
            int r0 = r0 * 3
            r4 = 7
            int r0 = r0 / 2
            r4 = 7
            int r0 = r0 + 1
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r2 = 0
            r4 = r2
            java.lang.System.arraycopy(r1, r2, r0, r2, r6)
            r4 = 5
            java.lang.Object[] r1 = r5.Z
            r4 = 5
            int r2 = r6 + 1
            int r3 = r5.g
            r4 = 3
            int r3 = r3 - r6
            r4 = 2
            java.lang.System.arraycopy(r1, r6, r0, r2, r3)
            r4 = 2
            r5.Z = r0
        L41:
            r4 = 1
            java.lang.Object[] r0 = r5.Z
            r4 = 1
            r0[r6] = r7
            r4 = 5
            int r6 = r5.g
            r4 = 1
            int r6 = r6 + 1
            r4 = 0
            r5.g = r6
            r4 = 4
            int r6 = r5.modCount
            r4 = 7
            int r6 = r6 + 1
            r4 = 1
            r5.modCount = r6
            r4 = 3
            return
        L5b:
            r4 = 4
            java.lang.IndexOutOfBoundsException r7 = new java.lang.IndexOutOfBoundsException
            r4 = 5
            java.lang.String r6 = r5.g(r6)
            r4 = 4
            r7.<init>(r6)
            r4 = 2
            throw r7
    }

    public final boolean add(java.lang.Object r6) {
            r5 = this;
            r5.h()
            r4 = 6
            int r0 = r5.g
            java.lang.Object[] r1 = r5.Z
            r4 = 5
            int r2 = r1.length
            r4 = 1
            r3 = 1
            r4 = 2
            if (r0 != r2) goto L1d
            int r0 = r0 * 3
            r4 = 5
            int r0 = r0 / 2
            int r0 = r0 + r3
            r4 = 4
            java.lang.Object[] r0 = java.util.Arrays.copyOf(r1, r0)
            r4 = 4
            r5.Z = r0
        L1d:
            r4 = 2
            java.lang.Object[] r0 = r5.Z
            r4 = 4
            int r1 = r5.g
            r4 = 3
            int r2 = r1 + 1
            r5.g = r2
            r4 = 0
            r0[r1] = r6
            r4 = 1
            int r6 = r5.modCount
            r4 = 0
            int r6 = r6 + r3
            r4 = 7
            r5.modCount = r6
            r4 = 7
            return r3
    }

    public final java.lang.Object get(int r3) {
            r2 = this;
            r2.BW(r3)
            r1 = 7
            java.lang.Object[] r0 = r2.Z
            r1 = 4
            r3 = r0[r3]
            r1 = 2
            return r3
    }

    public final java.lang.Object remove(int r6) {
            r5 = this;
            r4 = 1
            r5.h()
            r4 = 6
            r5.BW(r6)
            r4 = 5
            java.lang.Object[] r0 = r5.Z
            r4 = 0
            r1 = r0[r6]
            r4 = 1
            int r2 = r5.g
            r4 = 1
            int r3 = r2 + (-1)
            if (r6 >= r3) goto L22
            r4 = 0
            int r3 = r6 + 1
            r4 = 4
            int r2 = r2 - r6
            r4 = 1
            int r2 = r2 + (-1)
            r4 = 7
            java.lang.System.arraycopy(r0, r3, r0, r6, r2)
        L22:
            r4 = 1
            int r6 = r5.g
            r4 = 6
            int r6 = r6 + (-1)
            r4 = 3
            r5.g = r6
            r4 = 1
            int r6 = r5.modCount
            r4 = 3
            int r6 = r6 + 1
            r4 = 6
            r5.modCount = r6
            r4 = 6
            return r1
    }

    public final java.lang.Object set(int r4, java.lang.Object r5) {
            r3 = this;
            r2 = 6
            r3.h()
            r2 = 5
            r3.BW(r4)
            r2 = 1
            java.lang.Object[] r0 = r3.Z
            r2 = 6
            r1 = r0[r4]
            r0[r4] = r5
            r2 = 6
            int r4 = r3.modCount
            r2 = 1
            int r4 = r4 + 1
            r2 = 0
            r3.modCount = r4
            r2 = 6
            return r1
    }

    public final int size() {
            r2 = this;
            r1 = 0
            int r0 = r2.g
            r1 = 3
            return r0
    }
}
