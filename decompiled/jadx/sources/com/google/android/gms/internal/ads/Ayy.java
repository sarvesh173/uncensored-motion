package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
class Ayy extends java.util.AbstractCollection {
    final /* synthetic */ com.google.android.gms.internal.ads.r1I J;
    java.util.Collection Z;
    final java.util.Collection b;
    final com.google.android.gms.internal.ads.Ayy g;
    final java.lang.Object h;

    Ayy(com.google.android.gms.internal.ads.r1I r2, java.lang.Object r3, java.util.Collection r4, com.google.android.gms.internal.ads.Ayy r5) {
            r1 = this;
            r1.J = r2
            r0 = 7
            r1.<init>()
            r1.h = r3
            r0 = 1
            r1.Z = r4
            r0 = 4
            r1.g = r5
            r0 = 0
            if (r5 != 0) goto L15
            r0 = 6
            r2 = 0
            r0 = 0
            goto L18
        L15:
            r0 = 7
            java.util.Collection r2 = r5.Z
        L18:
            r0 = 7
            r1.b = r2
            r0 = 7
            return
    }

    final void XF() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.internal.ads.Ayy r0 = r3.g
            r2 = 2
            if (r0 == 0) goto L21
            r0.XF()
            r2 = 0
            com.google.android.gms.internal.ads.Ayy r0 = r3.g
            r2 = 3
            java.util.Collection r0 = r0.Z
            r2 = 4
            java.util.Collection r1 = r3.b
            r2 = 1
            if (r0 != r1) goto L18
            r2 = 0
            goto L44
        L18:
            r2 = 4
            java.util.ConcurrentModificationException r0 = new java.util.ConcurrentModificationException
            r2 = 6
            r0.<init>()
            r2 = 7
            throw r0
        L21:
            r2 = 4
            java.util.Collection r0 = r3.Z
            r2 = 5
            boolean r0 = r0.isEmpty()
            r2 = 0
            if (r0 == 0) goto L44
            r2 = 2
            com.google.android.gms.internal.ads.r1I r0 = r3.J
            java.util.Map r0 = com.google.android.gms.internal.ads.r1I.Dmx(r0)
            r2 = 4
            java.lang.Object r1 = r3.h
            r2 = 3
            java.lang.Object r0 = r0.get(r1)
            r2 = 2
            java.util.Collection r0 = (java.util.Collection) r0
            r2 = 3
            if (r0 == 0) goto L44
            r2 = 4
            r3.Z = r0
        L44:
            r2 = 2
            return
    }

    final void Z() {
            r3 = this;
            r2 = 0
            com.google.android.gms.internal.ads.Ayy r0 = r3.g
            r2 = 7
            if (r0 == 0) goto Lc
            r2 = 0
            r0.Z()
            r2 = 1
            return
        Lc:
            r2 = 5
            java.util.Collection r0 = r3.Z
            boolean r0 = r0.isEmpty()
            r2 = 0
            if (r0 == 0) goto L25
            r2 = 2
            com.google.android.gms.internal.ads.r1I r0 = r3.J
            r2 = 1
            java.util.Map r0 = com.google.android.gms.internal.ads.r1I.Dmx(r0)
            r2 = 0
            java.lang.Object r1 = r3.h
            r2 = 2
            r0.remove(r1)
        L25:
            r2 = 2
            return
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean add(java.lang.Object r4) {
            r3 = this;
            r2 = 6
            r3.XF()
            r2 = 4
            java.util.Collection r0 = r3.Z
            r2 = 7
            boolean r0 = r0.isEmpty()
            r2 = 7
            java.util.Collection r1 = r3.Z
            boolean r4 = r1.add(r4)
            r2 = 3
            if (r4 == 0) goto L25
            r2 = 6
            com.google.android.gms.internal.ads.r1I r1 = r3.J
            r2 = 6
            com.google.android.gms.internal.ads.r1I.f(r1)
            if (r0 == 0) goto L25
            r2 = 0
            r3.h()
            r2 = 3
            r4 = 1
        L25:
            r2 = 4
            return r4
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean addAll(java.util.Collection r5) {
            r4 = this;
            r3 = 2
            boolean r0 = r5.isEmpty()
            r3 = 3
            if (r0 == 0) goto Lc
            r3 = 3
            r5 = 0
            r3 = 4
            return r5
        Lc:
            r3 = 5
            int r0 = r4.size()
            r3 = 4
            java.util.Collection r1 = r4.Z
            boolean r5 = r1.addAll(r5)
            r3 = 3
            if (r5 == 0) goto L34
            r3 = 4
            java.util.Collection r1 = r4.Z
            r3 = 6
            int r1 = r1.size()
            r3 = 1
            com.google.android.gms.internal.ads.r1I r2 = r4.J
            r3 = 4
            int r1 = r1 - r0
            r3 = 4
            com.google.android.gms.internal.ads.r1I.q(r2, r1)
            r3 = 5
            if (r0 != 0) goto L34
            r4.h()
            r3 = 2
            r5 = 1
        L34:
            r3 = 3
            return r5
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final void clear() {
            r3 = this;
            r2 = 7
            int r0 = r3.size()
            r2 = 0
            if (r0 != 0) goto La
            r2 = 2
            return
        La:
            r2 = 3
            java.util.Collection r1 = r3.Z
            r2 = 3
            r1.clear()
            com.google.android.gms.internal.ads.r1I r1 = r3.J
            r2 = 2
            com.google.android.gms.internal.ads.r1I.km(r1, r0)
            r2 = 0
            r3.Z()
            r2 = 1
            return
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean contains(java.lang.Object r3) {
            r2 = this;
            r1 = 7
            r2.XF()
            r1 = 6
            java.util.Collection r0 = r2.Z
            r1 = 6
            boolean r3 = r0.contains(r3)
            r1 = 0
            return r3
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean containsAll(java.util.Collection r3) {
            r2 = this;
            r1 = 7
            r2.XF()
            r1 = 7
            java.util.Collection r0 = r2.Z
            r1 = 3
            boolean r3 = r0.containsAll(r3)
            r1 = 7
            return r3
    }

    @Override // java.util.Collection
    public final boolean equals(java.lang.Object r3) {
            r2 = this;
            r1 = 2
            if (r3 != r2) goto L7
            r1 = 4
            r3 = 1
            r1 = 1
            return r3
        L7:
            r1 = 3
            r2.XF()
            r1 = 1
            java.util.Collection r0 = r2.Z
            r1 = 2
            boolean r3 = r0.equals(r3)
            r1 = 1
            return r3
    }

    final void h() {
            r4 = this;
            r3 = 3
            com.google.android.gms.internal.ads.Ayy r0 = r4.g
            r3 = 7
            if (r0 == 0) goto Lc
            r3 = 3
            r0.h()
            r3 = 0
            return
        Lc:
            r3 = 7
            com.google.android.gms.internal.ads.r1I r0 = r4.J
            r3 = 1
            java.util.Map r0 = com.google.android.gms.internal.ads.r1I.Dmx(r0)
            r3 = 3
            java.lang.Object r1 = r4.h
            r3 = 3
            java.util.Collection r2 = r4.Z
            r3 = 0
            r0.put(r1, r2)
            r3 = 6
            return
    }

    @Override // java.util.Collection
    public final int hashCode() {
            r2 = this;
            r1 = 6
            r2.XF()
            r1 = 1
            java.util.Collection r0 = r2.Z
            r1 = 6
            int r0 = r0.hashCode()
            r1 = 1
            return r0
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final java.util.Iterator iterator() {
            r2 = this;
            r1 = 5
            r2.XF()
            r1 = 2
            com.google.android.gms.internal.ads.Ram r0 = new com.google.android.gms.internal.ads.Ram
            r1 = 2
            r0.<init>(r2)
            r1 = 7
            return r0
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean remove(java.lang.Object r3) {
            r2 = this;
            r1 = 0
            r2.XF()
            r1 = 2
            java.util.Collection r0 = r2.Z
            r1 = 3
            boolean r3 = r0.remove(r3)
            r1 = 0
            if (r3 == 0) goto L1a
            r1 = 5
            com.google.android.gms.internal.ads.r1I r0 = r2.J
            r1 = 5
            com.google.android.gms.internal.ads.r1I.pdH(r0)
            r1 = 5
            r2.Z()
        L1a:
            r1 = 7
            return r3
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean removeAll(java.util.Collection r5) {
            r4 = this;
            r3 = 7
            boolean r0 = r5.isEmpty()
            r3 = 2
            if (r0 == 0) goto Lc
            r3 = 0
            r5 = 0
            r3 = 7
            return r5
        Lc:
            r3 = 6
            int r0 = r4.size()
            r3 = 6
            java.util.Collection r1 = r4.Z
            r3 = 5
            boolean r5 = r1.removeAll(r5)
            r3 = 0
            if (r5 == 0) goto L31
            r3 = 4
            java.util.Collection r1 = r4.Z
            r3 = 0
            int r1 = r1.size()
            r3 = 4
            com.google.android.gms.internal.ads.r1I r2 = r4.J
            r3 = 6
            int r1 = r1 - r0
            r3 = 3
            com.google.android.gms.internal.ads.r1I.q(r2, r1)
            r3 = 7
            r4.Z()
        L31:
            r3 = 0
            return r5
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean retainAll(java.util.Collection r5) {
            r4 = this;
            r3 = 7
            r5.getClass()
            r3 = 1
            int r0 = r4.size()
            r3 = 0
            java.util.Collection r1 = r4.Z
            r3 = 0
            boolean r5 = r1.retainAll(r5)
            r3 = 1
            if (r5 == 0) goto L29
            r3 = 0
            java.util.Collection r1 = r4.Z
            r3 = 6
            int r1 = r1.size()
            r3 = 5
            com.google.android.gms.internal.ads.r1I r2 = r4.J
            r3 = 1
            int r1 = r1 - r0
            r3 = 4
            com.google.android.gms.internal.ads.r1I.q(r2, r1)
            r3 = 2
            r4.Z()
        L29:
            r3 = 2
            return r5
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final int size() {
            r2 = this;
            r1 = 1
            r2.XF()
            r1 = 3
            java.util.Collection r0 = r2.Z
            r1 = 0
            int r0 = r0.size()
            r1 = 0
            return r0
    }

    @Override // java.util.AbstractCollection
    public final java.lang.String toString() {
            r2 = this;
            r1 = 5
            r2.XF()
            r1 = 1
            java.util.Collection r0 = r2.Z
            r1 = 6
            java.lang.String r0 = r0.toString()
            r1 = 4
            return r0
    }
}
