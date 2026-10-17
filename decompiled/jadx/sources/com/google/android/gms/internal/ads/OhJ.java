package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
class OhJ extends com.google.android.gms.internal.ads.tyy implements java.util.SortedSet {
    final /* synthetic */ com.google.android.gms.internal.ads.r1I g;

    OhJ(com.google.android.gms.internal.ads.r1I r2, java.util.SortedMap r3) {
            r1 = this;
            r1.g = r2
            r0 = 1
            r1.<init>(r2, r3)
            r0 = 7
            return
    }

    @Override // java.util.SortedSet
    public final java.util.Comparator comparator() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.SortedMap r0 = r2.h()
            r1 = 0
            java.util.Comparator r0 = r0.comparator()
            r1 = 4
            return r0
    }

    @Override // java.util.SortedSet
    public final java.lang.Object first() {
            r2 = this;
            r1 = 1
            java.util.SortedMap r0 = r2.h()
            r1 = 0
            java.lang.Object r0 = r0.firstKey()
            r1 = 7
            return r0
    }

    java.util.SortedMap h() {
            r2 = this;
            r1 = 3
            java.util.Map r0 = r2.h
            r1 = 3
            java.util.SortedMap r0 = (java.util.SortedMap) r0
            r1 = 7
            return r0
    }

    @Override // java.util.SortedSet
    public java.util.SortedSet headSet(java.lang.Object r5) {
            r4 = this;
            r3 = 3
            com.google.android.gms.internal.ads.OhJ r0 = new com.google.android.gms.internal.ads.OhJ
            com.google.android.gms.internal.ads.r1I r1 = r4.g
            r3 = 0
            java.util.SortedMap r2 = r4.h()
            r3 = 7
            java.util.SortedMap r5 = r2.headMap(r5)
            r3 = 5
            r0.<init>(r1, r5)
            r3 = 2
            return r0
    }

    @Override // java.util.SortedSet
    public final java.lang.Object last() {
            r2 = this;
            r1 = 3
            java.util.SortedMap r0 = r2.h()
            r1 = 0
            java.lang.Object r0 = r0.lastKey()
            r1 = 3
            return r0
    }

    @Override // java.util.SortedSet
    public java.util.SortedSet subSet(java.lang.Object r5, java.lang.Object r6) {
            r4 = this;
            r3 = 4
            com.google.android.gms.internal.ads.OhJ r0 = new com.google.android.gms.internal.ads.OhJ
            r3 = 3
            com.google.android.gms.internal.ads.r1I r1 = r4.g
            r3 = 7
            java.util.SortedMap r2 = r4.h()
            r3 = 3
            java.util.SortedMap r5 = r2.subMap(r5, r6)
            r3 = 2
            r0.<init>(r1, r5)
            r3 = 5
            return r0
    }

    @Override // java.util.SortedSet
    public java.util.SortedSet tailSet(java.lang.Object r5) {
            r4 = this;
            com.google.android.gms.internal.ads.OhJ r0 = new com.google.android.gms.internal.ads.OhJ
            r3 = 4
            com.google.android.gms.internal.ads.r1I r1 = r4.g
            r3 = 4
            java.util.SortedMap r2 = r4.h()
            r3 = 6
            java.util.SortedMap r5 = r2.tailMap(r5)
            r3 = 3
            r0.<init>(r1, r5)
            r3 = 6
            return r0
    }
}
