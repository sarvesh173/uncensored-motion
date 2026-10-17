package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
final class TAG extends com.google.android.gms.internal.ads.KjV implements java.util.NavigableMap {
    final /* synthetic */ com.google.android.gms.internal.ads.r1I q;

    TAG(com.google.android.gms.internal.ads.r1I r2, java.util.NavigableMap r3) {
            r1 = this;
            r0 = 7
            r1.q = r2
            r0 = 0
            r1.<init>(r2, r3)
            return
    }

    final java.util.Map.Entry D3D(java.util.Iterator r5) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r5.hasNext()
            r3 = 0
            if (r0 != 0) goto Ld
            r3 = 5
            r5 = 0
            r3 = 2
            return r5
        Ld:
            r3 = 3
            java.lang.Object r0 = r5.next()
            r3 = 2
            java.util.Map$Entry r0 = (java.util.Map.Entry) r0
            r3 = 6
            com.google.android.gms.internal.ads.r1I r1 = r4.q
            r3 = 5
            java.util.Collection r1 = r1.BW()
            r3 = 2
            java.lang.Object r2 = r0.getValue()
            r3 = 2
            java.util.Collection r2 = (java.util.Collection) r2
            r3 = 6
            r1.addAll(r2)
            r3 = 3
            r5.remove()
            r3 = 1
            java.lang.Object r5 = r0.getKey()
            r3 = 7
            com.google.android.gms.internal.ads.r1I r0 = r4.q
            r3 = 5
            java.util.Collection r0 = r0.b(r1)
            r3 = 0
            com.google.android.gms.internal.ads.wIw r1 = new com.google.android.gms.internal.ads.wIw
            r3 = 0
            r1.<init>(r5, r0)
            r3 = 0
            return r1
    }

    public final /* synthetic */ java.util.SortedSet Z() {
            r2 = this;
            r1 = 7
            java.util.SortedSet r0 = super.Z()
            r1 = 6
            java.util.NavigableSet r0 = (java.util.NavigableSet) r0
            r1 = 2
            return r0
    }

    @Override // java.util.NavigableMap
    public final java.util.Map.Entry ceilingEntry(java.lang.Object r3) {
            r2 = this;
            r1 = 0
            java.util.Map r0 = r2.g
            r1 = 3
            java.util.SortedMap r0 = (java.util.SortedMap) r0
            r1 = 5
            java.util.NavigableMap r0 = (java.util.NavigableMap) r0
            r1 = 3
            java.util.Map$Entry r3 = r0.ceilingEntry(r3)
            r1 = 0
            if (r3 != 0) goto L15
            r1 = 2
            r3 = 0
            r1 = 5
            return r3
        L15:
            r1 = 4
            java.util.Map$Entry r3 = r2.h(r3)
            r1 = 7
            return r3
    }

    @Override // java.util.NavigableMap
    public final java.lang.Object ceilingKey(java.lang.Object r3) {
            r2 = this;
            r1 = 3
            java.util.Map r0 = r2.g
            r1 = 5
            java.util.SortedMap r0 = (java.util.SortedMap) r0
            r1 = 1
            java.util.NavigableMap r0 = (java.util.NavigableMap) r0
            r1 = 0
            java.lang.Object r3 = r0.ceilingKey(r3)
            r1 = 0
            return r3
    }

    @Override // java.util.NavigableMap
    public final java.util.NavigableSet descendingKeySet() {
            r2 = this;
            r1 = 6
            java.util.NavigableMap r0 = r2.descendingMap()
            r1 = 5
            com.google.android.gms.internal.ads.KjV r0 = (com.google.android.gms.internal.ads.KjV) r0
            r1 = 1
            java.util.SortedSet r0 = super.Z()
            r1 = 5
            java.util.NavigableSet r0 = (java.util.NavigableSet) r0
            r1 = 4
            return r0
    }

    @Override // java.util.NavigableMap
    public final java.util.NavigableMap descendingMap() {
            r4 = this;
            r3 = 0
            com.google.android.gms.internal.ads.TAG r0 = new com.google.android.gms.internal.ads.TAG
            com.google.android.gms.internal.ads.r1I r1 = r4.q
            r3 = 6
            java.util.Map r2 = r4.g
            r3 = 5
            java.util.SortedMap r2 = (java.util.SortedMap) r2
            r3 = 1
            java.util.NavigableMap r2 = (java.util.NavigableMap) r2
            r3 = 4
            java.util.NavigableMap r2 = r2.descendingMap()
            r3 = 2
            r0.<init>(r1, r2)
            r3 = 6
            return r0
    }

    @Override // java.util.NavigableMap
    public final java.util.Map.Entry firstEntry() {
            r2 = this;
            r1 = 3
            java.util.Map r0 = r2.g
            r1 = 4
            java.util.SortedMap r0 = (java.util.SortedMap) r0
            r1 = 1
            java.util.NavigableMap r0 = (java.util.NavigableMap) r0
            java.util.Map$Entry r0 = r0.firstEntry()
            r1 = 7
            if (r0 != 0) goto L14
            r1 = 6
            r0 = 0
            r1 = 0
            return r0
        L14:
            r1 = 2
            java.util.Map$Entry r0 = r2.h(r0)
            r1 = 2
            return r0
    }

    @Override // java.util.NavigableMap
    public final java.util.Map.Entry floorEntry(java.lang.Object r3) {
            r2 = this;
            r1 = 2
            java.util.Map r0 = r2.g
            r1 = 2
            java.util.SortedMap r0 = (java.util.SortedMap) r0
            r1 = 5
            java.util.NavigableMap r0 = (java.util.NavigableMap) r0
            r1 = 7
            java.util.Map$Entry r3 = r0.floorEntry(r3)
            r1 = 2
            if (r3 != 0) goto L15
            r1 = 6
            r3 = 0
            r1 = 6
            return r3
        L15:
            r1 = 6
            java.util.Map$Entry r3 = r2.h(r3)
            r1 = 7
            return r3
    }

    @Override // java.util.NavigableMap
    public final java.lang.Object floorKey(java.lang.Object r3) {
            r2 = this;
            r1 = 3
            java.util.Map r0 = r2.g
            r1 = 5
            java.util.SortedMap r0 = (java.util.SortedMap) r0
            r1 = 6
            java.util.NavigableMap r0 = (java.util.NavigableMap) r0
            r1 = 0
            java.lang.Object r3 = r0.floorKey(r3)
            r1 = 6
            return r3
    }

    final java.util.NavigableSet g() {
            r4 = this;
            com.google.android.gms.internal.ads.yXm r0 = new com.google.android.gms.internal.ads.yXm
            r3 = 0
            com.google.android.gms.internal.ads.r1I r1 = r4.q
            r3 = 5
            java.util.Map r2 = r4.g
            r3 = 3
            java.util.SortedMap r2 = (java.util.SortedMap) r2
            java.util.NavigableMap r2 = (java.util.NavigableMap) r2
            r3 = 0
            r0.<init>(r1, r2)
            r3 = 4
            return r0
    }

    @Override // java.util.NavigableMap
    public final java.util.NavigableMap headMap(java.lang.Object r5, boolean r6) {
            r4 = this;
            r3 = 0
            com.google.android.gms.internal.ads.TAG r0 = new com.google.android.gms.internal.ads.TAG
            r3 = 5
            com.google.android.gms.internal.ads.r1I r1 = r4.q
            r3 = 5
            java.util.Map r2 = r4.g
            r3 = 2
            java.util.SortedMap r2 = (java.util.SortedMap) r2
            r3 = 5
            java.util.NavigableMap r2 = (java.util.NavigableMap) r2
            r3 = 5
            java.util.NavigableMap r5 = r2.headMap(r5, r6)
            r3 = 0
            r0.<init>(r1, r5)
            r3 = 1
            return r0
    }

    @Override // java.util.NavigableMap, java.util.SortedMap
    public final /* synthetic */ java.util.SortedMap headMap(java.lang.Object r3) {
            r2 = this;
            r1 = 4
            r0 = 0
            r1 = 4
            java.util.NavigableMap r3 = r2.headMap(r3, r0)
            r1 = 1
            return r3
    }

    @Override // java.util.NavigableMap
    public final java.util.Map.Entry higherEntry(java.lang.Object r3) {
            r2 = this;
            r1 = 0
            java.util.Map r0 = r2.g
            java.util.SortedMap r0 = (java.util.SortedMap) r0
            r1 = 6
            java.util.NavigableMap r0 = (java.util.NavigableMap) r0
            r1 = 4
            java.util.Map$Entry r3 = r0.higherEntry(r3)
            r1 = 3
            if (r3 != 0) goto L14
            r1 = 7
            r3 = 0
            r1 = 3
            return r3
        L14:
            r1 = 5
            java.util.Map$Entry r3 = r2.h(r3)
            r1 = 3
            return r3
    }

    @Override // java.util.NavigableMap
    public final java.lang.Object higherKey(java.lang.Object r3) {
            r2 = this;
            r1 = 0
            java.util.Map r0 = r2.g
            r1 = 3
            java.util.SortedMap r0 = (java.util.SortedMap) r0
            r1 = 5
            java.util.NavigableMap r0 = (java.util.NavigableMap) r0
            r1 = 5
            java.lang.Object r3 = r0.higherKey(r3)
            r1 = 6
            return r3
    }

    @Override // java.util.SortedMap, java.util.Map
    public final /* synthetic */ java.util.Set keySet() {
            r2 = this;
            r1 = 6
            java.util.SortedSet r0 = super.Z()
            r1 = 0
            java.util.NavigableSet r0 = (java.util.NavigableSet) r0
            r1 = 2
            return r0
    }

    @Override // java.util.NavigableMap
    public final java.util.Map.Entry lastEntry() {
            r2 = this;
            r1 = 3
            java.util.Map r0 = r2.g
            r1 = 2
            java.util.SortedMap r0 = (java.util.SortedMap) r0
            java.util.NavigableMap r0 = (java.util.NavigableMap) r0
            r1 = 1
            java.util.Map$Entry r0 = r0.lastEntry()
            r1 = 2
            if (r0 != 0) goto L14
            r1 = 7
            r0 = 0
            r1 = 7
            return r0
        L14:
            r1 = 0
            java.util.Map$Entry r0 = r2.h(r0)
            r1 = 5
            return r0
    }

    @Override // java.util.NavigableMap
    public final java.util.Map.Entry lowerEntry(java.lang.Object r3) {
            r2 = this;
            r1 = 4
            java.util.Map r0 = r2.g
            r1 = 6
            java.util.SortedMap r0 = (java.util.SortedMap) r0
            r1 = 6
            java.util.NavigableMap r0 = (java.util.NavigableMap) r0
            java.util.Map$Entry r3 = r0.lowerEntry(r3)
            r1 = 0
            if (r3 != 0) goto L14
            r1 = 3
            r3 = 0
            r1 = 6
            return r3
        L14:
            r1 = 1
            java.util.Map$Entry r3 = r2.h(r3)
            r1 = 7
            return r3
    }

    @Override // java.util.NavigableMap
    public final java.lang.Object lowerKey(java.lang.Object r3) {
            r2 = this;
            r1 = 4
            java.util.Map r0 = r2.g
            java.util.SortedMap r0 = (java.util.SortedMap) r0
            r1 = 7
            java.util.NavigableMap r0 = (java.util.NavigableMap) r0
            r1 = 6
            java.lang.Object r3 = r0.lowerKey(r3)
            r1 = 5
            return r3
    }

    @Override // java.util.NavigableMap
    public final java.util.NavigableSet navigableKeySet() {
            r2 = this;
            r1 = 0
            java.util.SortedSet r0 = super.Z()
            r1 = 3
            java.util.NavigableSet r0 = (java.util.NavigableSet) r0
            r1 = 5
            return r0
    }

    @Override // java.util.NavigableMap
    public final java.util.Map.Entry pollFirstEntry() {
            r2 = this;
            r1 = 2
            java.util.Set r0 = r2.entrySet()
            r1 = 0
            java.util.Iterator r0 = r0.iterator()
            r1 = 1
            java.util.Map$Entry r0 = r2.D3D(r0)
            r1 = 1
            return r0
    }

    @Override // java.util.NavigableMap
    public final java.util.Map.Entry pollLastEntry() {
            r2 = this;
            r1 = 7
            java.util.NavigableMap r0 = r2.descendingMap()
            r1 = 6
            java.util.Set r0 = r0.entrySet()
            r1 = 6
            java.util.Iterator r0 = r0.iterator()
            r1 = 3
            java.util.Map$Entry r0 = r2.D3D(r0)
            r1 = 4
            return r0
    }

    final /* bridge */ /* synthetic */ java.util.SortedSet qu() {
            r2 = this;
            r1 = 6
            java.util.NavigableSet r0 = r2.g()
            r1 = 7
            return r0
    }

    final /* synthetic */ java.util.SortedMap r5() {
            r2 = this;
            r1 = 2
            java.util.Map r0 = r2.g
            r1 = 1
            java.util.SortedMap r0 = (java.util.SortedMap) r0
            r1 = 3
            java.util.NavigableMap r0 = (java.util.NavigableMap) r0
            return r0
    }

    @Override // java.util.NavigableMap
    public final java.util.NavigableMap subMap(java.lang.Object r5, boolean r6, java.lang.Object r7, boolean r8) {
            r4 = this;
            r3 = 6
            com.google.android.gms.internal.ads.TAG r0 = new com.google.android.gms.internal.ads.TAG
            r3 = 6
            com.google.android.gms.internal.ads.r1I r1 = r4.q
            r3 = 0
            java.util.Map r2 = r4.g
            r3 = 0
            java.util.SortedMap r2 = (java.util.SortedMap) r2
            r3 = 0
            java.util.NavigableMap r2 = (java.util.NavigableMap) r2
            r3 = 4
            java.util.NavigableMap r5 = r2.subMap(r5, r6, r7, r8)
            r3 = 6
            r0.<init>(r1, r5)
            r3 = 0
            return r0
    }

    @Override // java.util.NavigableMap, java.util.SortedMap
    public final /* bridge */ /* synthetic */ java.util.SortedMap subMap(java.lang.Object r4, java.lang.Object r5) {
            r3 = this;
            r2 = 2
            r0 = 1
            r2 = 6
            r1 = 0
            r2 = 4
            java.util.NavigableMap r4 = r3.subMap(r4, r0, r5, r1)
            r2 = 2
            return r4
    }

    @Override // java.util.NavigableMap
    public final java.util.NavigableMap tailMap(java.lang.Object r5, boolean r6) {
            r4 = this;
            r3 = 5
            com.google.android.gms.internal.ads.TAG r0 = new com.google.android.gms.internal.ads.TAG
            com.google.android.gms.internal.ads.r1I r1 = r4.q
            r3 = 5
            java.util.Map r2 = r4.g
            r3 = 2
            java.util.SortedMap r2 = (java.util.SortedMap) r2
            r3 = 5
            java.util.NavigableMap r2 = (java.util.NavigableMap) r2
            r3 = 2
            java.util.NavigableMap r5 = r2.tailMap(r5, r6)
            r3 = 1
            r0.<init>(r1, r5)
            r3 = 5
            return r0
    }

    @Override // java.util.NavigableMap, java.util.SortedMap
    public final /* synthetic */ java.util.SortedMap tailMap(java.lang.Object r3) {
            r2 = this;
            r1 = 7
            r0 = 1
            r1 = 7
            java.util.NavigableMap r3 = r2.tailMap(r3, r0)
            r1 = 7
            return r3
    }
}
