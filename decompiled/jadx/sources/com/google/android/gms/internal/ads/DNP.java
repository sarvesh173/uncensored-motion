package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
abstract class DNP extends java.util.AbstractList implements com.google.android.gms.internal.ads.wo8 {
    private boolean h;

    DNP() {
            r2 = this;
            r1 = 6
            r2.<init>()
            r1 = 7
            r0 = 1
            r1 = 6
            r2.h = r0
            r1 = 2
            return
    }

    public final void XF() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 0
            r1 = 3
            r2.h = r0
            r1 = 7
            return
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean add(java.lang.Object r2) {
            r1 = this;
            r0 = 3
            r1.h()
            r0 = 4
            boolean r2 = super.add(r2)
            r0 = 5
            return r2
    }

    @Override // java.util.AbstractList, java.util.List
    public boolean addAll(int r2, java.util.Collection r3) {
            r1 = this;
            r0 = 6
            r1.h()
            r0 = 6
            boolean r2 = super.addAll(r2, r3)
            r0 = 3
            return r2
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean addAll(java.util.Collection r2) {
            r1 = this;
            r0 = 5
            r1.h()
            r0 = 1
            boolean r2 = super.addAll(r2)
            r0 = 6
            return r2
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public void clear() {
            r1 = this;
            r1.h()
            r0 = 7
            super.clear()
            r0 = 3
            return
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public boolean equals(java.lang.Object r8) {
            r7 = this;
            r6 = 5
            r0 = 1
            r6 = 5
            if (r8 != r7) goto L7
            r6 = 6
            return r0
        L7:
            r6 = 3
            boolean r1 = r8 instanceof java.util.List
            r6 = 3
            r2 = 0
            r6 = 3
            if (r1 != 0) goto L11
            r6 = 1
            return r2
        L11:
            r6 = 3
            boolean r1 = r8 instanceof java.util.RandomAccess
            r6 = 6
            if (r1 != 0) goto L1e
            r6 = 7
            boolean r8 = super.equals(r8)
            r6 = 0
            return r8
        L1e:
            r6 = 4
            java.util.List r8 = (java.util.List) r8
            r6 = 5
            int r1 = r7.size()
            r6 = 5
            int r3 = r8.size()
            r6 = 3
            if (r1 != r3) goto L4f
            r6 = 4
            r3 = r2
            r3 = r2
        L31:
            r6 = 2
            if (r3 >= r1) goto L4d
            r6 = 0
            java.lang.Object r4 = r7.get(r3)
            r6 = 4
            java.lang.Object r5 = r8.get(r3)
            r6 = 3
            boolean r4 = r4.equals(r5)
            r6 = 2
            if (r4 != 0) goto L48
            r6 = 6
            return r2
        L48:
            r6 = 6
            int r3 = r3 + 1
            r6 = 4
            goto L31
        L4d:
            r6 = 7
            return r0
        L4f:
            r6 = 6
            return r2
    }

    protected final void h() {
            r2 = this;
            r1 = 2
            boolean r0 = r2.h
            r1 = 5
            if (r0 == 0) goto L8
            r1 = 5
            return
        L8:
            r1 = 7
            java.lang.UnsupportedOperationException r0 = new java.lang.UnsupportedOperationException
            r1 = 5
            r0.<init>()
            r1 = 4
            throw r0
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public int hashCode() {
            r5 = this;
            r4 = 7
            int r0 = r5.size()
            r4 = 1
            r1 = 1
            r4 = 7
            r2 = 0
        L9:
            r4 = 3
            if (r2 >= r0) goto L20
            r4 = 3
            int r1 = r1 * 31
            r4 = 1
            java.lang.Object r3 = r5.get(r2)
            r4 = 3
            int r3 = r3.hashCode()
            r4 = 3
            int r1 = r1 + r3
            r4 = 7
            int r2 = r2 + 1
            r4 = 3
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
            r1 = 4
            r2.h()
            r1 = 6
            int r3 = r2.indexOf(r3)
            r1 = 5
            r0 = -1
            r1 = 4
            if (r3 != r0) goto L12
            r1 = 3
            r3 = 0
            r1 = 2
            return r3
        L12:
            r1 = 3
            r2.remove(r3)
            r1 = 5
            r3 = 1
            r1 = 4
            return r3
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean removeAll(java.util.Collection r2) {
            r1 = this;
            r0 = 7
            r1.h()
            r0 = 1
            boolean r2 = super.removeAll(r2)
            r0 = 0
            return r2
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean retainAll(java.util.Collection r2) {
            r1 = this;
            r0 = 0
            r1.h()
            r0 = 2
            boolean r2 = super.retainAll(r2)
            r0 = 2
            return r2
    }

    public final boolean zzc() {
            r2 = this;
            r1 = 5
            boolean r0 = r2.h
            r1 = 7
            return r0
    }
}
