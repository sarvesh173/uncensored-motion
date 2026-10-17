package com.google.android.gms.internal.p000firebaseauthapi;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public abstract class NiW extends com.google.android.gms.internal.firebase-auth-api.GWh implements java.util.List, java.util.RandomAccess {
    private static final com.google.android.gms.internal.firebase-auth-api.LKg Z = null;

    static {
            r3 = 1
            com.google.android.gms.internal.firebase-auth-api.pPa r0 = new com.google.android.gms.internal.firebase-auth-api.pPa
            r3 = 1
            com.google.android.gms.internal.firebase-auth-api.NiW r1 = com.google.android.gms.internal.firebase-auth-api.r4H.b
            r3 = 7
            r2 = 0
            r3 = 0
            r0.<init>(r1, r2)
            r3 = 0
            com.google.android.gms.internal.p000firebaseauthapi.NiW.Z = r0
            r3 = 7
            return
    }

    NiW() {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 3
            return
    }

    public static com.google.android.gms.internal.p000firebaseauthapi.NiW pdH() {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.internal.firebase-auth-api.NiW r0 = com.google.android.gms.internal.firebase-auth-api.r4H.b
            r1 = 0
            return r0
    }

    @Override // java.util.List
    @java.lang.Deprecated
    public final void add(int r2, java.lang.Object r3) {
            r1 = this;
            r0 = 6
            java.lang.UnsupportedOperationException r2 = new java.lang.UnsupportedOperationException
            r0 = 7
            r2.<init>()
            throw r2
    }

    @Override // java.util.List
    @java.lang.Deprecated
    public final boolean addAll(int r2, java.util.Collection r3) {
            r1 = this;
            r0 = 4
            java.lang.UnsupportedOperationException r2 = new java.lang.UnsupportedOperationException
            r0 = 3
            r2.<init>()
            r0 = 3
            throw r2
    }

    public com.google.android.gms.internal.p000firebaseauthapi.NiW b(int r3, int r4) {
            r2 = this;
            r1 = 1
            int r0 = r2.size()
            r1 = 4
            com.google.android.gms.internal.firebase-auth-api.UGJ.r5(r3, r4, r0)
            r1 = 3
            int r4 = r4 - r3
            r1 = 0
            int r0 = r2.size()
            r1 = 7
            if (r4 != r0) goto L15
            r1 = 4
            return r2
        L15:
            r1 = 0
            if (r4 != 0) goto L1d
            r1 = 2
            com.google.android.gms.internal.firebase-auth-api.NiW r3 = com.google.android.gms.internal.firebase-auth-api.r4H.b
            r1 = 4
            return r3
        L1d:
            r1 = 4
            com.google.android.gms.internal.firebase-auth-api.d8 r0 = new com.google.android.gms.internal.firebase-auth-api.d8
            r1 = 0
            r0.<init>(r2, r3, r4)
            r1 = 4
            return r0
    }

    @Override // java.util.List, java.util.Collection
    public final boolean contains(java.lang.Object r2) {
            r1 = this;
            r0 = 3
            int r2 = r1.indexOf(r2)
            r0 = 7
            if (r2 < 0) goto Lc
            r0 = 4
            r2 = 1
            r0 = 2
            return r2
        Lc:
            r0 = 5
            r2 = 0
            r0 = 3
            return r2
    }

    @Override // java.util.List, java.util.Collection
    public final boolean equals(java.lang.Object r8) {
            r7 = this;
            r6 = 3
            r0 = 1
            r6 = 0
            if (r8 != r7) goto L7
            r6 = 4
            goto L7e
        L7:
            r6 = 0
            boolean r1 = r8 instanceof java.util.List
            r2 = 0
            r6 = r2
            if (r1 != 0) goto L13
        Le:
            r6 = 5
            r0 = r2
            r0 = r2
            r6 = 0
            goto L7e
        L13:
            r6 = 3
            java.util.List r8 = (java.util.List) r8
            r6 = 5
            int r1 = r7.size()
            r6 = 3
            int r3 = r8.size()
            r6 = 0
            if (r1 == r3) goto L25
            r6 = 6
            goto Le
        L25:
            r6 = 2
            boolean r3 = r8 instanceof java.util.RandomAccess
            if (r3 == 0) goto L48
            r6 = 7
            r3 = r2
            r3 = r2
        L2d:
            if (r3 >= r1) goto L7e
            r6 = 4
            java.lang.Object r4 = r7.get(r3)
            r6 = 0
            java.lang.Object r5 = r8.get(r3)
            r6 = 0
            boolean r4 = com.google.android.gms.internal.p000firebaseauthapi.Zy.XF(r4, r5)
            r6 = 4
            if (r4 != 0) goto L43
            r6 = 0
            goto Le
        L43:
            r6 = 3
            int r3 = r3 + 1
            r6 = 5
            goto L2d
        L48:
            r6 = 5
            java.util.Iterator r1 = r7.iterator()
            r6 = 2
            java.util.Iterator r8 = r8.iterator()
        L52:
            r6 = 6
            boolean r3 = r1.hasNext()
            if (r3 == 0) goto L76
            r6 = 0
            boolean r3 = r8.hasNext()
            r6 = 5
            if (r3 != 0) goto L63
            r6 = 7
            goto Le
        L63:
            java.lang.Object r3 = r1.next()
            r6 = 6
            java.lang.Object r4 = r8.next()
            r6 = 1
            boolean r3 = com.google.android.gms.internal.p000firebaseauthapi.Zy.XF(r3, r4)
            r6 = 0
            if (r3 != 0) goto L52
            r6 = 4
            goto Le
        L76:
            r6 = 5
            boolean r8 = r8.hasNext()
            r6 = 0
            if (r8 != 0) goto Le
        L7e:
            r6 = 6
            return r0
    }

    int h(java.lang.Object[] r4, int r5) {
            r3 = this;
            r2 = 2
            int r5 = r3.size()
            r2 = 6
            r0 = 0
        L7:
            r2 = 0
            if (r0 >= r5) goto L16
            r2 = 6
            java.lang.Object r1 = r3.get(r0)
            r2 = 6
            r4[r0] = r1
            r2 = 1
            int r0 = r0 + 1
            goto L7
        L16:
            r2 = 2
            return r5
    }

    @Override // java.util.List, java.util.Collection
    public final int hashCode() {
            r5 = this;
            r4 = 0
            int r0 = r5.size()
            r4 = 1
            r1 = 1
            r4 = 0
            r2 = 0
        L9:
            r4 = 0
            if (r2 >= r0) goto L20
            r4 = 0
            int r1 = r1 * 31
            r4 = 0
            java.lang.Object r3 = r5.get(r2)
            r4 = 7
            int r3 = r3.hashCode()
            r4 = 7
            int r1 = r1 + r3
            r4 = 0
            int r2 = r2 + 1
            r4 = 7
            goto L9
        L20:
            r4 = 6
            return r1
    }

    @Override // java.util.List
    public final int indexOf(java.lang.Object r6) {
            r5 = this;
            r4 = 6
            r0 = -1
            r4 = 5
            if (r6 != 0) goto L7
            r4 = 3
            return r0
        L7:
            r4 = 3
            int r1 = r5.size()
            r4 = 3
            r2 = 0
        Le:
            r4 = 6
            if (r2 >= r1) goto L27
            r4 = 5
            java.lang.Object r3 = r5.get(r2)
            r4 = 2
            boolean r3 = r6.equals(r3)
            r4 = 4
            if (r3 == 0) goto L22
            r0 = r2
            r0 = r2
            r4 = 2
            goto L27
        L22:
            r4 = 6
            int r2 = r2 + 1
            r4 = 6
            goto Le
        L27:
            r4 = 7
            return r0
    }

    @Override // java.util.List, java.util.Collection, java.lang.Iterable
    public final /* synthetic */ java.util.Iterator iterator() {
            r2 = this;
            r1 = 6
            r0 = 0
            r1 = 0
            com.google.android.gms.internal.firebase-auth-api.LKg r0 = r2.km(r0)
            r1 = 5
            return r0
    }

    public final com.google.android.gms.internal.firebase-auth-api.LKg km(int r4) {
            r3 = this;
            r2 = 6
            int r0 = r3.size()
            r2 = 2
            java.lang.String r1 = "insdx"
            java.lang.String r1 = "index"
            r2 = 6
            com.google.android.gms.internal.firebase-auth-api.UGJ.h(r4, r0, r1)
            r2 = 7
            boolean r0 = r3.isEmpty()
            r2 = 3
            if (r0 == 0) goto L1d
            r2 = 4
            com.google.android.gms.internal.firebase-auth-api.LKg r4 = com.google.android.gms.internal.p000firebaseauthapi.NiW.Z
            r2 = 5
            return r4
        L1d:
            r2 = 7
            com.google.android.gms.internal.firebase-auth-api.pPa r0 = new com.google.android.gms.internal.firebase-auth-api.pPa
            r2 = 0
            r0.<init>(r3, r4)
            r2 = 3
            return r0
    }

    @Override // java.util.List
    public final int lastIndexOf(java.lang.Object r5) {
            r4 = this;
            r3 = 2
            r0 = -1
            r3 = 6
            if (r5 != 0) goto L6
            return r0
        L6:
            int r1 = r4.size()
            r3 = 6
            int r1 = r1 + r0
        Lc:
            r3 = 4
            if (r1 < 0) goto L24
            java.lang.Object r2 = r4.get(r1)
            r3 = 7
            boolean r2 = r5.equals(r2)
            r3 = 0
            if (r2 == 0) goto L20
            r3 = 7
            r0 = r1
            r0 = r1
            r3 = 3
            goto L24
        L20:
            int r1 = r1 + (-1)
            r3 = 4
            goto Lc
        L24:
            r3 = 5
            return r0
    }

    @Override // java.util.List
    public final /* synthetic */ java.util.ListIterator listIterator() {
            r2 = this;
            r1 = 7
            r0 = 0
            r1 = 2
            com.google.android.gms.internal.firebase-auth-api.LKg r0 = r2.km(r0)
            r1 = 1
            return r0
    }

    @Override // java.util.List
    public final /* bridge */ /* synthetic */ java.util.ListIterator listIterator(int r2) {
            r1 = this;
            r0 = 0
            com.google.android.gms.internal.firebase-auth-api.LKg r2 = r1.km(r2)
            r0 = 7
            return r2
    }

    @Override // java.util.List
    @java.lang.Deprecated
    public final java.lang.Object remove(int r2) {
            r1 = this;
            r0 = 6
            java.lang.UnsupportedOperationException r2 = new java.lang.UnsupportedOperationException
            r0 = 7
            r2.<init>()
            r0 = 6
            throw r2
    }

    @Override // java.util.List
    @java.lang.Deprecated
    public final java.lang.Object set(int r2, java.lang.Object r3) {
            r1 = this;
            r0 = 5
            java.lang.UnsupportedOperationException r2 = new java.lang.UnsupportedOperationException
            r0 = 4
            r2.<init>()
            r0 = 1
            throw r2
    }

    @Override // java.util.List
    public /* bridge */ /* synthetic */ java.util.List subList(int r2, int r3) {
            r1 = this;
            com.google.android.gms.internal.firebase-auth-api.NiW r2 = r1.b(r2, r3)
            r0 = 2
            return r2
    }
}
