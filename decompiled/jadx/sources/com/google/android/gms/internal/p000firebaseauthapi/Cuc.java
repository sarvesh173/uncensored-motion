package com.google.android.gms.internal.p000firebaseauthapi;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class Cuc extends com.google.android.gms.internal.firebase-auth-api.peO implements java.util.RandomAccess, com.google.android.gms.internal.p000firebaseauthapi.gtZ {

    /* renamed from: b, reason: collision with root package name */
    private static final com.google.android.gms.internal.p000firebaseauthapi.Cuc f5781b = null;

    /* renamed from: Z, reason: collision with root package name */
    private float[] f5782Z;

    /* renamed from: g, reason: collision with root package name */
    private int f5783g;

    static {
            r3 = 2
            com.google.android.gms.internal.firebase-auth-api.Cuc r0 = new com.google.android.gms.internal.firebase-auth-api.Cuc
            r3 = 2
            r1 = 0
            r3 = 3
            float[] r2 = new float[r1]
            r3 = 7
            r0.<init>(r2, r1)
            r3 = 1
            com.google.android.gms.internal.p000firebaseauthapi.Cuc.f5781b = r0
            r3 = 2
            r0.XF()
            r3 = 7
            return
    }

    Cuc() {
            r3 = this;
            r2 = 6
            r0 = 10
            r2 = 5
            float[] r0 = new float[r0]
            r2 = 6
            r1 = 0
            r2 = 0
            r3.<init>(r0, r1)
            r2 = 3
            return
    }

    private Cuc(float[] r2, int r3) {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 4
            r1.f5782Z = r2
            r1.f5783g = r3
            r0 = 2
            return
    }

    private final void BW(int r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r3 < 0) goto Lc
            r1 = 3
            int r0 = r2.f5783g
            r1 = 1
            if (r3 >= r0) goto Lc
            r1 = 3
            return
        Lc:
            r1 = 7
            java.lang.IndexOutOfBoundsException r0 = new java.lang.IndexOutOfBoundsException
            r1 = 7
            java.lang.String r3 = r2.g(r3)
            r1 = 3
            r0.<init>(r3)
            r1 = 5
            throw r0
    }

    private final java.lang.String g(int r5) {
            r4 = this;
            r3 = 5
            int r0 = r4.f5783g
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 1
            r1.<init>()
            r3 = 0
            java.lang.String r2 = "ndsxeI"
            java.lang.String r2 = "Index:"
            r3 = 2
            r1.append(r2)
            r3 = 3
            r1.append(r5)
            r3 = 4
            java.lang.String r5 = "S:,me z"
            java.lang.String r5 = ", Size:"
            r3 = 0
            r1.append(r5)
            r3 = 5
            r1.append(r0)
            r3 = 4
            java.lang.String r5 = r1.toString()
            r3 = 4
            return r5
    }

    public final /* bridge */ /* synthetic */ com.google.android.gms.internal.firebase-auth-api.F0 J(int r4) {
            r3 = this;
            r2 = 1
            int r0 = r3.f5783g
            r2 = 0
            if (r4 < r0) goto L1a
            r2 = 3
            com.google.android.gms.internal.firebase-auth-api.Cuc r0 = new com.google.android.gms.internal.firebase-auth-api.Cuc
            r2 = 6
            float[] r1 = r3.f5782Z
            r2 = 7
            float[] r4 = java.util.Arrays.copyOf(r1, r4)
            r2 = 6
            int r1 = r3.f5783g
            r2 = 5
            r0.<init>(r4, r1)
            r2 = 7
            return r0
        L1a:
            r2 = 7
            java.lang.IllegalArgumentException r4 = new java.lang.IllegalArgumentException
            r2 = 7
            r4.<init>()
            r2 = 0
            throw r4
    }

    public final void Z(float r6) {
            r5 = this;
            r5.h()
            int r0 = r5.f5783g
            r4 = 6
            float[] r1 = r5.f5782Z
            int r2 = r1.length
            r4 = 0
            if (r0 != r2) goto L20
            r4 = 0
            int r2 = r0 * 3
            int r2 = r2 / 2
            r4 = 7
            int r2 = r2 + 1
            r4 = 2
            float[] r2 = new float[r2]
            r4 = 3
            r3 = 0
            r4 = 1
            java.lang.System.arraycopy(r1, r3, r2, r3, r0)
            r4 = 1
            r5.f5782Z = r2
        L20:
            r4 = 3
            float[] r0 = r5.f5782Z
            r4 = 4
            int r1 = r5.f5783g
            r4 = 6
            int r2 = r1 + 1
            r4 = 0
            r5.f5783g = r2
            r4 = 0
            r0[r1] = r6
            r4 = 3
            return
    }

    public final /* synthetic */ void add(int r6, java.lang.Object r7) {
            r5 = this;
            r4 = 2
            java.lang.Float r7 = (java.lang.Float) r7
            r4 = 1
            float r7 = r7.floatValue()
            r4 = 2
            r5.h()
            r4 = 3
            if (r6 < 0) goto L64
            r4 = 7
            int r0 = r5.f5783g
            r4 = 0
            if (r6 > r0) goto L64
            float[] r1 = r5.f5782Z
            r4 = 5
            int r2 = r1.length
            r4 = 7
            if (r0 >= r2) goto L26
            r4 = 4
            int r2 = r6 + 1
            r4 = 6
            int r0 = r0 - r6
            r4 = 6
            java.lang.System.arraycopy(r1, r6, r1, r2, r0)
            goto L4a
        L26:
            r4 = 3
            int r0 = r0 * 3
            r4 = 7
            int r0 = r0 / 2
            r4 = 4
            int r0 = r0 + 1
            r4 = 1
            float[] r0 = new float[r0]
            r4 = 6
            r2 = 0
            r4 = 0
            java.lang.System.arraycopy(r1, r2, r0, r2, r6)
            r4 = 3
            float[] r1 = r5.f5782Z
            r4 = 0
            int r2 = r6 + 1
            r4 = 5
            int r3 = r5.f5783g
            r4 = 5
            int r3 = r3 - r6
            r4 = 3
            java.lang.System.arraycopy(r1, r6, r0, r2, r3)
            r4 = 0
            r5.f5782Z = r0
        L4a:
            r4 = 2
            float[] r0 = r5.f5782Z
            r4 = 6
            r0[r6] = r7
            r4 = 3
            int r6 = r5.f5783g
            r4 = 1
            int r6 = r6 + 1
            r4 = 5
            r5.f5783g = r6
            r4 = 0
            int r6 = r5.modCount
            r4 = 5
            int r6 = r6 + 1
            r4 = 0
            r5.modCount = r6
            r4 = 1
            return
        L64:
            r4 = 4
            java.lang.IndexOutOfBoundsException r7 = new java.lang.IndexOutOfBoundsException
            r4 = 2
            java.lang.String r6 = r5.g(r6)
            r4 = 5
            r7.<init>(r6)
            r4 = 5
            throw r7
    }

    public final /* bridge */ /* synthetic */ boolean add(java.lang.Object r2) {
            r1 = this;
            r0 = 7
            java.lang.Float r2 = (java.lang.Float) r2
            r0 = 7
            float r2 = r2.floatValue()
            r0 = 0
            r1.Z(r2)
            r0 = 6
            r2 = 1
            r0 = 2
            return r2
    }

    public final boolean addAll(java.util.Collection r7) {
            r6 = this;
            r5 = 3
            r6.h()
            r5 = 3
            com.google.android.gms.internal.p000firebaseauthapi.XK.Z(r7)
            r5 = 3
            boolean r0 = r7 instanceof com.google.android.gms.internal.p000firebaseauthapi.Cuc
            r5 = 7
            if (r0 != 0) goto L15
            r5 = 4
            boolean r7 = super.addAll(r7)
            r5 = 7
            return r7
        L15:
            r5 = 1
            com.google.android.gms.internal.firebase-auth-api.Cuc r7 = (com.google.android.gms.internal.p000firebaseauthapi.Cuc) r7
            r5 = 7
            int r0 = r7.f5783g
            r5 = 1
            r1 = 0
            r5 = 3
            if (r0 != 0) goto L21
            return r1
        L21:
            r5 = 5
            int r2 = r6.f5783g
            r5 = 2
            r3 = 2147483647(0x7fffffff, float:NaN)
            r5 = 6
            int r3 = r3 - r2
            r5 = 7
            if (r3 < r0) goto L5d
            r5 = 2
            int r2 = r2 + r0
            r5 = 7
            float[] r0 = r6.f5782Z
            r5 = 5
            int r3 = r0.length
            r5 = 4
            if (r2 <= r3) goto L3f
            r5 = 1
            float[] r0 = java.util.Arrays.copyOf(r0, r2)
            r5 = 0
            r6.f5782Z = r0
        L3f:
            r5 = 2
            float[] r0 = r7.f5782Z
            r5 = 6
            float[] r3 = r6.f5782Z
            r5 = 1
            int r4 = r6.f5783g
            r5 = 7
            int r7 = r7.f5783g
            r5 = 3
            java.lang.System.arraycopy(r0, r1, r3, r4, r7)
            r6.f5783g = r2
            r5 = 2
            int r7 = r6.modCount
            r5 = 0
            r0 = 1
            r5 = 7
            int r7 = r7 + r0
            r5 = 5
            r6.modCount = r7
            r5 = 4
            return r0
        L5d:
            r5 = 0
            java.lang.OutOfMemoryError r7 = new java.lang.OutOfMemoryError
            r5 = 1
            r7.<init>()
            r5 = 3
            throw r7
    }

    public final boolean contains(java.lang.Object r3) {
            r2 = this;
            r1 = 5
            int r3 = r2.indexOf(r3)
            r1 = 5
            r0 = -1
            r1 = 1
            if (r3 == r0) goto Le
            r1 = 1
            r3 = 1
            r1 = 4
            return r3
        Le:
            r1 = 3
            r3 = 0
            r1 = 1
            return r3
    }

    public final boolean equals(java.lang.Object r7) {
            r6 = this;
            r5 = 4
            r0 = 1
            r5 = 7
            if (r6 != r7) goto L7
            r5 = 6
            return r0
        L7:
            r5 = 6
            boolean r1 = r7 instanceof com.google.android.gms.internal.p000firebaseauthapi.Cuc
            r5 = 1
            if (r1 != 0) goto L14
            r5 = 7
            boolean r7 = super.equals(r7)
            r5 = 0
            return r7
        L14:
            r5 = 1
            com.google.android.gms.internal.firebase-auth-api.Cuc r7 = (com.google.android.gms.internal.p000firebaseauthapi.Cuc) r7
            r5 = 3
            int r1 = r6.f5783g
            r5 = 2
            int r2 = r7.f5783g
            r5 = 7
            r3 = 0
            r5 = 6
            if (r1 == r2) goto L24
            r5 = 0
            return r3
        L24:
            r5 = 7
            float[] r7 = r7.f5782Z
            r5 = 0
            r1 = r3
            r1 = r3
        L2a:
            r5 = 2
            int r2 = r6.f5783g
            r5 = 2
            if (r1 >= r2) goto L4d
            r5 = 5
            float[] r2 = r6.f5782Z
            r5 = 2
            r2 = r2[r1]
            r5 = 7
            int r2 = java.lang.Float.floatToIntBits(r2)
            r5 = 6
            r4 = r7[r1]
            r5 = 2
            int r4 = java.lang.Float.floatToIntBits(r4)
            r5 = 0
            if (r2 == r4) goto L48
            r5 = 1
            return r3
        L48:
            r5 = 6
            int r1 = r1 + 1
            r5 = 0
            goto L2a
        L4d:
            r5 = 0
            return r0
    }

    public final /* synthetic */ java.lang.Object get(int r3) {
            r2 = this;
            r1 = 2
            r2.BW(r3)
            float[] r0 = r2.f5782Z
            r1 = 0
            r3 = r0[r3]
            r1 = 7
            java.lang.Float r3 = java.lang.Float.valueOf(r3)
            r1 = 4
            return r3
    }

    public final int hashCode() {
            r4 = this;
            r3 = 0
            r0 = 1
            r3 = 5
            r1 = 0
        L4:
            r3 = 6
            int r2 = r4.f5783g
            r3 = 1
            if (r1 >= r2) goto L1f
            r3 = 6
            int r0 = r0 * 31
            r3 = 1
            float[] r2 = r4.f5782Z
            r3 = 1
            r2 = r2[r1]
            r3 = 5
            int r2 = java.lang.Float.floatToIntBits(r2)
            r3 = 4
            int r0 = r0 + r2
            r3 = 1
            int r1 = r1 + 1
            r3 = 3
            goto L4
        L1f:
            r3 = 4
            return r0
    }

    public final int indexOf(java.lang.Object r6) {
            r5 = this;
            r4 = 0
            boolean r0 = r6 instanceof java.lang.Float
            r4 = 3
            r1 = -1
            r4 = 2
            if (r0 != 0) goto La
            r4 = 0
            return r1
        La:
            java.lang.Float r6 = (java.lang.Float) r6
            float r6 = r6.floatValue()
            r4 = 2
            int r0 = r5.f5783g
            r4 = 3
            r2 = 0
        L15:
            r4 = 0
            if (r2 >= r0) goto L2a
            r4 = 2
            float[] r3 = r5.f5782Z
            r4 = 6
            r3 = r3[r2]
            r4 = 6
            int r3 = (r3 > r6 ? 1 : (r3 == r6 ? 0 : -1))
            r4 = 4
            if (r3 != 0) goto L25
            return r2
        L25:
            r4 = 1
            int r2 = r2 + 1
            r4 = 6
            goto L15
        L2a:
            r4 = 6
            return r1
    }

    public final /* bridge */ /* synthetic */ java.lang.Object remove(int r6) {
            r5 = this;
            r4 = 3
            r5.h()
            r4 = 1
            r5.BW(r6)
            r4 = 7
            float[] r0 = r5.f5782Z
            r4 = 1
            r1 = r0[r6]
            r4 = 4
            int r2 = r5.f5783g
            r4 = 6
            int r3 = r2 + (-1)
            r4 = 7
            if (r6 >= r3) goto L23
            r4 = 2
            int r3 = r6 + 1
            r4 = 2
            int r2 = r2 - r6
            r4 = 6
            int r2 = r2 + (-1)
            r4 = 5
            java.lang.System.arraycopy(r0, r3, r0, r6, r2)
        L23:
            r4 = 7
            int r6 = r5.f5783g
            r4 = 7
            int r6 = r6 + (-1)
            r4 = 3
            r5.f5783g = r6
            r4 = 3
            int r6 = r5.modCount
            r4 = 1
            int r6 = r6 + 1
            r4 = 7
            r5.modCount = r6
            r4 = 0
            java.lang.Float r6 = java.lang.Float.valueOf(r1)
            r4 = 5
            return r6
    }

    protected final void removeRange(int r4, int r5) {
            r3 = this;
            r2 = 7
            r3.h()
            r2 = 1
            if (r5 < r4) goto L26
            r2 = 3
            float[] r0 = r3.f5782Z
            r2 = 7
            int r1 = r3.f5783g
            r2 = 1
            int r1 = r1 - r5
            java.lang.System.arraycopy(r0, r5, r0, r4, r1)
            r2 = 7
            int r0 = r3.f5783g
            r2 = 5
            int r5 = r5 - r4
            r2 = 1
            int r0 = r0 - r5
            r2 = 0
            r3.f5783g = r0
            r2 = 0
            int r4 = r3.modCount
            r2 = 5
            int r4 = r4 + 1
            r3.modCount = r4
            r2 = 7
            return
        L26:
            r2 = 3
            java.lang.IndexOutOfBoundsException r4 = new java.lang.IndexOutOfBoundsException
            r2 = 5
            java.lang.String r5 = "e foortxm <endxInId"
            java.lang.String r5 = "toIndex < fromIndex"
            r2 = 6
            r4.<init>(r5)
            r2 = 6
            throw r4
    }

    public final /* bridge */ /* synthetic */ java.lang.Object set(int r4, java.lang.Object r5) {
            r3 = this;
            r2 = 5
            java.lang.Float r5 = (java.lang.Float) r5
            float r5 = r5.floatValue()
            r2 = 1
            r3.h()
            r2 = 4
            r3.BW(r4)
            float[] r0 = r3.f5782Z
            r2 = 3
            r1 = r0[r4]
            r2 = 2
            r0[r4] = r5
            r2 = 1
            java.lang.Float r4 = java.lang.Float.valueOf(r1)
            r2 = 4
            return r4
    }

    public final int size() {
            r2 = this;
            r1 = 2
            int r0 = r2.f5783g
            r1 = 1
            return r0
    }
}
