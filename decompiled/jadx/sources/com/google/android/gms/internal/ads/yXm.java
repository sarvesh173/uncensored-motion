package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
final class yXm extends com.google.android.gms.internal.ads.OhJ implements java.util.NavigableSet {
    final /* synthetic */ com.google.android.gms.internal.ads.r1I b;

    yXm(com.google.android.gms.internal.ads.r1I r2, java.util.NavigableMap r3) {
            r1 = this;
            r1.b = r2
            r0 = 3
            r1.<init>(r2, r3)
            r0 = 4
            return
    }

    @Override // java.util.NavigableSet
    public final java.lang.Object ceiling(java.lang.Object r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.Map r0 = r2.h
            r1 = 3
            java.util.SortedMap r0 = (java.util.SortedMap) r0
            r1 = 6
            java.util.NavigableMap r0 = (java.util.NavigableMap) r0
            r1 = 4
            java.lang.Object r3 = r0.ceilingKey(r3)
            r1 = 7
            return r3
    }

    @Override // java.util.NavigableSet
    public final java.util.Iterator descendingIterator() {
            r2 = this;
            java.util.NavigableSet r0 = r2.descendingSet()
            r1 = 7
            java.util.Iterator r0 = r0.iterator()
            r1 = 1
            return r0
    }

    @Override // java.util.NavigableSet
    public final java.util.NavigableSet descendingSet() {
            r4 = this;
            r3 = 6
            com.google.android.gms.internal.ads.yXm r0 = new com.google.android.gms.internal.ads.yXm
            r3 = 1
            com.google.android.gms.internal.ads.r1I r1 = r4.b
            r3 = 1
            java.util.Map r2 = r4.h
            r3 = 4
            java.util.SortedMap r2 = (java.util.SortedMap) r2
            r3 = 0
            java.util.NavigableMap r2 = (java.util.NavigableMap) r2
            r3 = 6
            java.util.NavigableMap r2 = r2.descendingMap()
            r3 = 5
            r0.<init>(r1, r2)
            r3 = 0
            return r0
    }

    @Override // java.util.NavigableSet
    public final java.lang.Object floor(java.lang.Object r3) {
            r2 = this;
            r1 = 6
            java.util.Map r0 = r2.h
            r1 = 7
            java.util.SortedMap r0 = (java.util.SortedMap) r0
            r1 = 7
            java.util.NavigableMap r0 = (java.util.NavigableMap) r0
            r1 = 1
            java.lang.Object r3 = r0.floorKey(r3)
            r1 = 3
            return r3
    }

    final /* synthetic */ java.util.SortedMap h() {
            r2 = this;
            r1 = 5
            java.util.Map r0 = r2.h
            r1 = 6
            java.util.SortedMap r0 = (java.util.SortedMap) r0
            r1 = 5
            java.util.NavigableMap r0 = (java.util.NavigableMap) r0
            r1 = 5
            return r0
    }

    @Override // java.util.NavigableSet
    public final java.util.NavigableSet headSet(java.lang.Object r5, boolean r6) {
            r4 = this;
            com.google.android.gms.internal.ads.yXm r0 = new com.google.android.gms.internal.ads.yXm
            r3 = 2
            com.google.android.gms.internal.ads.r1I r1 = r4.b
            r3 = 1
            java.util.Map r2 = r4.h
            r3 = 7
            java.util.SortedMap r2 = (java.util.SortedMap) r2
            r3 = 1
            java.util.NavigableMap r2 = (java.util.NavigableMap) r2
            r3 = 2
            java.util.NavigableMap r5 = r2.headMap(r5, r6)
            r3 = 6
            r0.<init>(r1, r5)
            r3 = 7
            return r0
    }

    @Override // java.util.NavigableSet, java.util.SortedSet
    public final /* synthetic */ java.util.SortedSet headSet(java.lang.Object r3) {
            r2 = this;
            r1 = 7
            r0 = 0
            r1 = 6
            java.util.NavigableSet r3 = r2.headSet(r3, r0)
            r1 = 6
            return r3
    }

    @Override // java.util.NavigableSet
    public final java.lang.Object higher(java.lang.Object r3) {
            r2 = this;
            r1 = 3
            java.util.Map r0 = r2.h
            r1 = 0
            java.util.SortedMap r0 = (java.util.SortedMap) r0
            r1 = 4
            java.util.NavigableMap r0 = (java.util.NavigableMap) r0
            r1 = 6
            java.lang.Object r3 = r0.higherKey(r3)
            r1 = 2
            return r3
    }

    @Override // java.util.NavigableSet
    public final java.lang.Object lower(java.lang.Object r3) {
            r2 = this;
            r1 = 6
            java.util.Map r0 = r2.h
            r1 = 5
            java.util.SortedMap r0 = (java.util.SortedMap) r0
            r1 = 0
            java.util.NavigableMap r0 = (java.util.NavigableMap) r0
            r1 = 5
            java.lang.Object r3 = r0.lowerKey(r3)
            r1 = 2
            return r3
    }

    @Override // java.util.NavigableSet
    public final java.lang.Object pollFirst() {
            r2 = this;
            r1 = 3
            java.util.Iterator r0 = r2.iterator()
            r1 = 5
            java.lang.Object r0 = com.google.android.gms.internal.ads.GAD.XF(r0)
            r1 = 3
            return r0
    }

    @Override // java.util.NavigableSet
    public final java.lang.Object pollLast() {
            r2 = this;
            r1 = 0
            java.util.Iterator r0 = r2.descendingIterator()
            r1 = 5
            java.lang.Object r0 = com.google.android.gms.internal.ads.GAD.XF(r0)
            r1 = 3
            return r0
    }

    @Override // java.util.NavigableSet
    public final java.util.NavigableSet subSet(java.lang.Object r5, boolean r6, java.lang.Object r7, boolean r8) {
            r4 = this;
            r3 = 2
            com.google.android.gms.internal.ads.yXm r0 = new com.google.android.gms.internal.ads.yXm
            r3 = 0
            com.google.android.gms.internal.ads.r1I r1 = r4.b
            r3 = 6
            java.util.Map r2 = r4.h
            r3 = 1
            java.util.SortedMap r2 = (java.util.SortedMap) r2
            r3 = 7
            java.util.NavigableMap r2 = (java.util.NavigableMap) r2
            r3 = 0
            java.util.NavigableMap r5 = r2.subMap(r5, r6, r7, r8)
            r3 = 3
            r0.<init>(r1, r5)
            r3 = 2
            return r0
    }

    @Override // java.util.NavigableSet, java.util.SortedSet
    public final /* bridge */ /* synthetic */ java.util.SortedSet subSet(java.lang.Object r4, java.lang.Object r5) {
            r3 = this;
            r2 = 6
            r0 = 1
            r2 = 7
            r1 = 0
            r2 = 2
            java.util.NavigableSet r4 = r3.subSet(r4, r0, r5, r1)
            r2 = 0
            return r4
    }

    @Override // java.util.NavigableSet
    public final java.util.NavigableSet tailSet(java.lang.Object r5, boolean r6) {
            r4 = this;
            r3 = 3
            com.google.android.gms.internal.ads.yXm r0 = new com.google.android.gms.internal.ads.yXm
            r3 = 3
            com.google.android.gms.internal.ads.r1I r1 = r4.b
            r3 = 2
            java.util.Map r2 = r4.h
            java.util.SortedMap r2 = (java.util.SortedMap) r2
            r3 = 5
            java.util.NavigableMap r2 = (java.util.NavigableMap) r2
            r3 = 1
            java.util.NavigableMap r5 = r2.tailMap(r5, r6)
            r3 = 6
            r0.<init>(r1, r5)
            r3 = 0
            return r0
    }

    @Override // java.util.NavigableSet, java.util.SortedSet
    public final /* synthetic */ java.util.SortedSet tailSet(java.lang.Object r3) {
            r2 = this;
            r1 = 2
            r0 = 1
            r1 = 1
            java.util.NavigableSet r3 = r2.tailSet(r3, r0)
            r1 = 1
            return r3
    }
}
