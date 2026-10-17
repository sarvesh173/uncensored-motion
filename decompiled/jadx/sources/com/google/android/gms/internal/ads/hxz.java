package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
final class hxz extends com.google.android.gms.internal.ads.aO1 implements java.util.SortedSet {
    hxz(java.util.SortedSet r2, com.google.android.gms.internal.ads.kHO r3) {
            r1 = this;
            r0 = 4
            r1.<init>(r2, r3)
            r0 = 3
            return
    }

    @Override // java.util.SortedSet
    public final java.util.Comparator comparator() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.Collection r0 = r2.h
            r1 = 0
            java.util.SortedSet r0 = (java.util.SortedSet) r0
            r1 = 1
            java.util.Comparator r0 = r0.comparator()
            r1 = 2
            return r0
    }

    @Override // java.util.SortedSet
    public final java.lang.Object first() {
            r5 = this;
            r4 = 7
            java.util.Collection r0 = r5.h
            r4 = 5
            java.util.Iterator r0 = r0.iterator()
            r4 = 1
            com.google.android.gms.internal.ads.kHO r1 = r5.Z
            r4 = 3
            r0.getClass()
            r4 = 1
            r1.getClass()
        L13:
            r4 = 7
            boolean r2 = r0.hasNext()
            r4 = 1
            if (r2 == 0) goto L2a
            r4 = 6
            java.lang.Object r2 = r0.next()
            r4 = 2
            boolean r3 = r1.XF(r2)
            r4 = 1
            if (r3 == 0) goto L13
            r4 = 4
            return r2
        L2a:
            r4 = 7
            java.util.NoSuchElementException r0 = new java.util.NoSuchElementException
            r4 = 5
            r0.<init>()
            r4 = 7
            throw r0
    }

    @Override // java.util.SortedSet
    public final java.util.SortedSet headSet(java.lang.Object r4) {
            r3 = this;
            r2 = 6
            com.google.android.gms.internal.ads.hxz r0 = new com.google.android.gms.internal.ads.hxz
            r2 = 6
            java.util.Collection r1 = r3.h
            r2 = 4
            java.util.SortedSet r1 = (java.util.SortedSet) r1
            java.util.SortedSet r4 = r1.headSet(r4)
            r2 = 3
            com.google.android.gms.internal.ads.kHO r1 = r3.Z
            r2 = 3
            r0.<init>(r4, r1)
            r2 = 3
            return r0
    }

    @Override // java.util.SortedSet
    public final java.lang.Object last() {
            r4 = this;
            r3 = 7
            java.util.Collection r0 = r4.h
            r3 = 5
            java.util.SortedSet r0 = (java.util.SortedSet) r0
        L6:
            r3 = 0
            java.lang.Object r1 = r0.last()
            r3 = 3
            com.google.android.gms.internal.ads.kHO r2 = r4.Z
            r3 = 4
            boolean r2 = r2.XF(r1)
            if (r2 == 0) goto L17
            r3 = 3
            return r1
        L17:
            r3 = 6
            java.util.SortedSet r0 = r0.headSet(r1)
            r3 = 0
            goto L6
    }

    @Override // java.util.SortedSet
    public final java.util.SortedSet subSet(java.lang.Object r4, java.lang.Object r5) {
            r3 = this;
            r2 = 0
            com.google.android.gms.internal.ads.hxz r0 = new com.google.android.gms.internal.ads.hxz
            r2 = 0
            java.util.Collection r1 = r3.h
            r2 = 7
            java.util.SortedSet r1 = (java.util.SortedSet) r1
            r2 = 6
            java.util.SortedSet r4 = r1.subSet(r4, r5)
            r2 = 4
            com.google.android.gms.internal.ads.kHO r5 = r3.Z
            r2 = 0
            r0.<init>(r4, r5)
            r2 = 6
            return r0
    }

    @Override // java.util.SortedSet
    public final java.util.SortedSet tailSet(java.lang.Object r4) {
            r3 = this;
            r2 = 1
            com.google.android.gms.internal.ads.hxz r0 = new com.google.android.gms.internal.ads.hxz
            r2 = 2
            java.util.Collection r1 = r3.h
            r2 = 0
            java.util.SortedSet r1 = (java.util.SortedSet) r1
            r2 = 3
            java.util.SortedSet r4 = r1.tailSet(r4)
            r2 = 5
            com.google.android.gms.internal.ads.kHO r1 = r3.Z
            r2 = 3
            r0.<init>(r4, r1)
            r2 = 5
            return r0
    }
}
