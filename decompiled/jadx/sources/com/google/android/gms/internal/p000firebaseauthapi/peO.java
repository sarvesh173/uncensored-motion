package com.google.android.gms.internal.p000firebaseauthapi;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
abstract class peO extends java.util.AbstractList implements com.google.android.gms.internal.firebase-auth-api.F0 {
    private boolean h;

    peO() {
            r2 = this;
            r1 = 4
            r2.<init>()
            r1 = 1
            r0 = 1
            r1 = 5
            r2.h = r0
            r1 = 0
            return
    }

    public final void XF() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 0
            r1 = 0
            r2.h = r0
            r1 = 4
            return
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean add(java.lang.Object r2) {
            r1 = this;
            r0 = 4
            r1.h()
            r0 = 3
            boolean r2 = super.add(r2)
            r0 = 3
            return r2
    }

    @Override // java.util.AbstractList, java.util.List
    public boolean addAll(int r2, java.util.Collection r3) {
            r1 = this;
            r0 = 1
            r1.h()
            r0 = 5
            boolean r2 = super.addAll(r2, r3)
            r0 = 1
            return r2
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean addAll(java.util.Collection r2) {
            r1 = this;
            r0 = 6
            r1.h()
            r0 = 0
            boolean r2 = super.addAll(r2)
            r0 = 7
            return r2
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public void clear() {
            r1 = this;
            r0 = 5
            r1.h()
            r0 = 0
            super.clear()
            r0 = 5
            return
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public boolean equals(java.lang.Object r8) {
            r7 = this;
            r6 = 0
            r0 = 1
            r6 = 5
            if (r8 != r7) goto L7
            r6 = 3
            return r0
        L7:
            r6 = 6
            boolean r1 = r8 instanceof java.util.List
            r6 = 5
            r2 = 0
            r6 = 3
            if (r1 != 0) goto L11
            r6 = 0
            return r2
        L11:
            r6 = 5
            boolean r1 = r8 instanceof java.util.RandomAccess
            r6 = 4
            if (r1 != 0) goto L1d
            boolean r8 = super.equals(r8)
            r6 = 2
            return r8
        L1d:
            java.util.List r8 = (java.util.List) r8
            r6 = 4
            int r1 = r7.size()
            r6 = 5
            int r3 = r8.size()
            r6 = 3
            if (r1 != r3) goto L4a
            r3 = r2
            r3 = r2
        L2e:
            r6 = 7
            if (r3 >= r1) goto L48
            java.lang.Object r4 = r7.get(r3)
            r6 = 0
            java.lang.Object r5 = r8.get(r3)
            r6 = 2
            boolean r4 = r4.equals(r5)
            r6 = 7
            if (r4 != 0) goto L44
            r6 = 2
            return r2
        L44:
            int r3 = r3 + 1
            r6 = 1
            goto L2e
        L48:
            r6 = 3
            return r0
        L4a:
            r6 = 2
            return r2
    }

    protected final void h() {
            r2 = this;
            boolean r0 = r2.h
            r1 = 2
            if (r0 == 0) goto L7
            r1 = 6
            return
        L7:
            r1 = 6
            java.lang.UnsupportedOperationException r0 = new java.lang.UnsupportedOperationException
            r1 = 7
            r0.<init>()
            r1 = 1
            throw r0
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public int hashCode() {
            r5 = this;
            r4 = 5
            int r0 = r5.size()
            r4 = 6
            r1 = 1
            r4 = 1
            r2 = 0
        L9:
            r4 = 2
            if (r2 >= r0) goto L20
            r4 = 3
            int r1 = r1 * 31
            r4 = 0
            java.lang.Object r3 = r5.get(r2)
            r4 = 0
            int r3 = r3.hashCode()
            r4 = 4
            int r1 = r1 + r3
            r4 = 1
            int r2 = r2 + 1
            r4 = 7
            goto L9
        L20:
            r4 = 6
            return r1
    }

    @Override // java.util.AbstractList, java.util.List
    public abstract java.lang.Object remove(int r1);

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean remove(java.lang.Object r3) {
            r2 = this;
            r1 = 5
            r2.h()
            r1 = 0
            int r3 = r2.indexOf(r3)
            r1 = 5
            r0 = -1
            r1 = 7
            if (r3 != r0) goto L12
            r1 = 1
            r3 = 0
            r1 = 7
            return r3
        L12:
            r1 = 5
            r2.remove(r3)
            r1 = 0
            r3 = 1
            return r3
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean removeAll(java.util.Collection r2) {
            r1 = this;
            r0 = 1
            r1.h()
            r0 = 1
            boolean r2 = super.removeAll(r2)
            r0 = 5
            return r2
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean retainAll(java.util.Collection r2) {
            r1 = this;
            r0 = 5
            r1.h()
            r0 = 7
            boolean r2 = super.retainAll(r2)
            r0 = 5
            return r2
    }

    public final boolean zzc() {
            r2 = this;
            r1 = 1
            boolean r0 = r2.h
            r1 = 4
            return r0
    }
}
