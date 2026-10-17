package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
class KjV extends com.google.android.gms.internal.ads.Key implements java.util.SortedMap {
    java.util.SortedSet J;
    final /* synthetic */ com.google.android.gms.internal.ads.r1I f;

    KjV(com.google.android.gms.internal.ads.r1I r2, java.util.SortedMap r3) {
            r1 = this;
            r0 = 6
            r1.f = r2
            r0 = 3
            r1.<init>(r2, r3)
            r0 = 2
            return
    }

    public java.util.SortedSet Z() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.SortedSet r0 = r2.J
            r1 = 7
            if (r0 != 0) goto Lf
            r1 = 4
            java.util.SortedSet r0 = r2.qu()
            r1 = 3
            r2.J = r0
        Lf:
            r1 = 2
            return r0
    }

    @Override // java.util.SortedMap
    public final java.util.Comparator comparator() {
            r2 = this;
            java.util.SortedMap r0 = r2.r5()
            r1 = 0
            java.util.Comparator r0 = r0.comparator()
            r1 = 1
            return r0
    }

    @Override // java.util.SortedMap
    public final java.lang.Object firstKey() {
            r2 = this;
            r1 = 0
            java.util.SortedMap r0 = r2.r5()
            r1 = 5
            java.lang.Object r0 = r0.firstKey()
            r1 = 4
            return r0
    }

    @Override // java.util.SortedMap
    public java.util.SortedMap headMap(java.lang.Object r5) {
            r4 = this;
            r3 = 3
            com.google.android.gms.internal.ads.KjV r0 = new com.google.android.gms.internal.ads.KjV
            r3 = 0
            com.google.android.gms.internal.ads.r1I r1 = r4.f
            r3 = 7
            java.util.SortedMap r2 = r4.r5()
            r3 = 6
            java.util.SortedMap r5 = r2.headMap(r5)
            r3 = 7
            r0.<init>(r1, r5)
            r3 = 4
            return r0
    }

    @Override // java.util.SortedMap, java.util.Map
    public /* bridge */ /* synthetic */ java.util.Set keySet() {
            r2 = this;
            r1 = 3
            java.util.SortedSet r0 = r2.Z()
            r1 = 0
            return r0
    }

    @Override // java.util.SortedMap
    public final java.lang.Object lastKey() {
            r2 = this;
            r1 = 4
            java.util.SortedMap r0 = r2.r5()
            r1 = 3
            java.lang.Object r0 = r0.lastKey()
            r1 = 1
            return r0
    }

    java.util.SortedSet qu() {
            r4 = this;
            r3 = 4
            com.google.android.gms.internal.ads.OhJ r0 = new com.google.android.gms.internal.ads.OhJ
            r3 = 7
            com.google.android.gms.internal.ads.r1I r1 = r4.f
            r3 = 2
            java.util.SortedMap r2 = r4.r5()
            r3 = 5
            r0.<init>(r1, r2)
            r3 = 6
            return r0
    }

    java.util.SortedMap r5() {
            r2 = this;
            java.util.Map r0 = r2.g
            r1 = 0
            java.util.SortedMap r0 = (java.util.SortedMap) r0
            r1 = 5
            return r0
    }

    @Override // java.util.SortedMap
    public java.util.SortedMap subMap(java.lang.Object r5, java.lang.Object r6) {
            r4 = this;
            r3 = 7
            com.google.android.gms.internal.ads.KjV r0 = new com.google.android.gms.internal.ads.KjV
            r3 = 4
            com.google.android.gms.internal.ads.r1I r1 = r4.f
            r3 = 7
            java.util.SortedMap r2 = r4.r5()
            r3 = 7
            java.util.SortedMap r5 = r2.subMap(r5, r6)
            r3 = 2
            r0.<init>(r1, r5)
            r3 = 3
            return r0
    }

    @Override // java.util.SortedMap
    public java.util.SortedMap tailMap(java.lang.Object r5) {
            r4 = this;
            r3 = 5
            com.google.android.gms.internal.ads.KjV r0 = new com.google.android.gms.internal.ads.KjV
            r3 = 1
            com.google.android.gms.internal.ads.r1I r1 = r4.f
            r3 = 2
            java.util.SortedMap r2 = r4.r5()
            r3 = 5
            java.util.SortedMap r5 = r2.tailMap(r5)
            r3 = 7
            r0.<init>(r1, r5)
            r3 = 2
            return r0
    }
}
