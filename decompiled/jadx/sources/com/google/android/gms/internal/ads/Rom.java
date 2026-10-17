package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
class Rom extends java.util.AbstractCollection {

    /* renamed from: Z, reason: collision with root package name */
    final com.google.android.gms.internal.ads.kHO f5219Z;

    /* renamed from: h, reason: collision with root package name */
    final java.util.Collection f5220h;

    Rom(java.util.Collection r2, com.google.android.gms.internal.ads.kHO r3) {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 4
            r1.f5220h = r2
            r1.f5219Z = r3
            r0 = 2
            return
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean add(java.lang.Object r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.internal.ads.kHO r0 = r2.f5219Z
            boolean r0 = r0.XF(r3)
            r1 = 6
            com.google.android.gms.internal.ads.dan.Z(r0)
            r1 = 0
            java.util.Collection r0 = r2.f5220h
            r1 = 3
            boolean r3 = r0.add(r3)
            r1 = 1
            return r3
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean addAll(java.util.Collection r5) {
            r4 = this;
            r3 = 0
            java.util.Iterator r0 = r5.iterator()
        L5:
            r3 = 2
            boolean r1 = r0.hasNext()
            r3 = 6
            if (r1 == 0) goto L20
            r3 = 4
            java.lang.Object r1 = r0.next()
            r3 = 3
            com.google.android.gms.internal.ads.kHO r2 = r4.f5219Z
            r3 = 3
            boolean r1 = r2.XF(r1)
            r3 = 6
            com.google.android.gms.internal.ads.dan.Z(r1)
            r3 = 7
            goto L5
        L20:
            r3 = 3
            java.util.Collection r0 = r4.f5220h
            r3 = 4
            boolean r5 = r0.addAll(r5)
            r3 = 5
            return r5
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final void clear() {
            r3 = this;
            java.util.Collection r0 = r3.f5220h
            r2 = 3
            com.google.android.gms.internal.ads.kHO r1 = r3.f5219Z
            r2 = 6
            com.google.android.gms.internal.ads.dOE.XF(r0, r1)
            r2 = 5
            return
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean contains(java.lang.Object r3) {
            r2 = this;
            r1 = 3
            java.util.Collection r0 = r2.f5220h
            boolean r0 = com.google.android.gms.internal.ads.inM.XF(r0, r3)
            r1 = 5
            if (r0 == 0) goto L13
            r1 = 0
            com.google.android.gms.internal.ads.kHO r0 = r2.f5219Z
            r1 = 7
            boolean r3 = r0.XF(r3)
            return r3
        L13:
            r1 = 7
            r3 = 0
            r1 = 7
            return r3
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean containsAll(java.util.Collection r3) {
            r2 = this;
            r1 = 0
            java.util.Iterator r3 = r3.iterator()
        L5:
            r1 = 2
            boolean r0 = r3.hasNext()
            r1 = 2
            if (r0 == 0) goto L1e
            r1 = 4
            java.lang.Object r0 = r3.next()
            r1 = 5
            boolean r0 = r2.contains(r0)
            r1 = 5
            if (r0 != 0) goto L5
            r3 = 3
            r3 = 0
            r1 = 0
            goto L20
        L1e:
            r1 = 2
            r3 = 1
        L20:
            r1 = 0
            return r3
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean isEmpty() {
            r6 = this;
            r5 = 5
            java.util.Collection r0 = r6.f5220h
            r5 = 0
            com.google.android.gms.internal.ads.kHO r1 = r6.f5219Z
            r5 = 3
            java.util.Iterator r0 = r0.iterator()
            r5 = 1
            java.lang.String r2 = "icsetrdea"
            java.lang.String r2 = "predicate"
            com.google.android.gms.internal.ads.dan.r5(r1, r2)
            r5 = 2
            r2 = 0
            r5 = 7
            r3 = r2
            r3 = r2
        L1a:
            r5 = 5
            boolean r4 = r0.hasNext()
            r5 = 0
            if (r4 == 0) goto L3b
            r5 = 1
            java.lang.Object r4 = r0.next()
            r5 = 2
            boolean r4 = r1.XF(r4)
            r5 = 4
            if (r4 == 0) goto L36
            r5 = 2
            r0 = -1
            r5 = 0
            if (r3 == r0) goto L3b
            r5 = 4
            return r2
        L36:
            r5 = 1
            int r3 = r3 + 1
            r5 = 3
            goto L1a
        L3b:
            r5 = 0
            r0 = 1
            r5 = 0
            return r0
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final java.util.Iterator iterator() {
            r4 = this;
            r3 = 3
            java.util.Collection r0 = r4.f5220h
            r3 = 5
            java.util.Iterator r0 = r0.iterator()
            r3 = 6
            com.google.android.gms.internal.ads.kHO r1 = r4.f5219Z
            r0.getClass()
            r1.getClass()
            r3 = 5
            com.google.android.gms.internal.ads.dS0 r2 = new com.google.android.gms.internal.ads.dS0
            r3 = 5
            r2.<init>(r0, r1)
            r3 = 3
            return r2
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean remove(java.lang.Object r3) {
            r2 = this;
            boolean r0 = r2.contains(r3)
            r1 = 5
            if (r0 == 0) goto L15
            java.util.Collection r0 = r2.f5220h
            r1 = 5
            boolean r3 = r0.remove(r3)
            r1 = 0
            if (r3 == 0) goto L15
            r1 = 3
            r3 = 1
            r1 = 0
            return r3
        L15:
            r1 = 6
            r3 = 0
            return r3
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean removeAll(java.util.Collection r6) {
            r5 = this;
            r4 = 3
            java.util.Collection r0 = r5.f5220h
            r4 = 7
            java.util.Iterator r0 = r0.iterator()
            r4 = 3
            r1 = 0
        La:
            r4 = 1
            boolean r2 = r0.hasNext()
            r4 = 2
            if (r2 == 0) goto L31
            r4 = 3
            java.lang.Object r2 = r0.next()
            r4 = 1
            com.google.android.gms.internal.ads.kHO r3 = r5.f5219Z
            r4 = 3
            boolean r3 = r3.XF(r2)
            r4 = 0
            if (r3 == 0) goto La
            boolean r2 = r6.contains(r2)
            r4 = 6
            if (r2 == 0) goto La
            r4 = 0
            r0.remove()
            r4 = 4
            r1 = 1
            r4 = 5
            goto La
        L31:
            r4 = 4
            return r1
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean retainAll(java.util.Collection r6) {
            r5 = this;
            r4 = 6
            java.util.Collection r0 = r5.f5220h
            r4 = 4
            java.util.Iterator r0 = r0.iterator()
            r4 = 2
            r1 = 0
        La:
            r4 = 1
            boolean r2 = r0.hasNext()
            r4 = 3
            if (r2 == 0) goto L32
            r4 = 6
            java.lang.Object r2 = r0.next()
            r4 = 4
            com.google.android.gms.internal.ads.kHO r3 = r5.f5219Z
            r4 = 6
            boolean r3 = r3.XF(r2)
            r4 = 1
            if (r3 == 0) goto La
            r4 = 3
            boolean r2 = r6.contains(r2)
            r4 = 1
            if (r2 != 0) goto La
            r4 = 4
            r0.remove()
            r4 = 5
            r1 = 1
            r4 = 1
            goto La
        L32:
            r4 = 2
            return r1
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final int size() {
            r5 = this;
            r4 = 2
            java.util.Collection r0 = r5.f5220h
            r4 = 4
            java.util.Iterator r0 = r0.iterator()
            r4 = 6
            r1 = 0
        La:
            r4 = 6
            boolean r2 = r0.hasNext()
            r4 = 6
            if (r2 == 0) goto L27
            r4 = 1
            java.lang.Object r2 = r0.next()
            r4 = 6
            com.google.android.gms.internal.ads.kHO r3 = r5.f5219Z
            r4 = 1
            boolean r2 = r3.XF(r2)
            r4 = 6
            if (r2 == 0) goto La
            r4 = 7
            int r1 = r1 + 1
            r4 = 4
            goto La
        L27:
            r4 = 2
            return r1
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final java.lang.Object[] toArray() {
            r3 = this;
            r2 = 7
            java.util.Iterator r0 = r3.iterator()
            r2 = 5
            java.util.ArrayList r1 = new java.util.ArrayList
            r2 = 7
            r1.<init>()
            com.google.android.gms.internal.ads.GAD.r5(r1, r0)
            r2 = 3
            java.lang.Object[] r0 = r1.toArray()
            r2 = 3
            return r0
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final java.lang.Object[] toArray(java.lang.Object[] r4) {
            r3 = this;
            java.util.Iterator r0 = r3.iterator()
            r2 = 4
            java.util.ArrayList r1 = new java.util.ArrayList
            r2 = 6
            r1.<init>()
            r2 = 0
            com.google.android.gms.internal.ads.GAD.r5(r1, r0)
            r2 = 7
            java.lang.Object[] r4 = r1.toArray(r4)
            r2 = 2
            return r4
    }
}
