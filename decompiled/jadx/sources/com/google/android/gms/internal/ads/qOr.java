package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
final class qOr extends java.util.AbstractCollection {
    final /* synthetic */ com.google.android.gms.internal.ads.mR3 h;

    qOr(com.google.android.gms.internal.ads.mR3 r2) {
            r1 = this;
            r1.h = r2
            r0 = 5
            r1.<init>()
            r0 = 4
            return
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final void clear() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.internal.ads.mR3 r0 = r2.h
            r1 = 7
            r0.jSk()
            r1 = 1
            return
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean contains(java.lang.Object r4) {
            r3 = this;
            com.google.android.gms.internal.ads.mR3 r0 = r3.h
            r2 = 1
            java.util.Map r0 = r0.s()
            r2 = 7
            java.util.Collection r0 = r0.values()
            r2 = 1
            java.util.Iterator r0 = r0.iterator()
        L11:
            r2 = 7
            boolean r1 = r0.hasNext()
            r2 = 3
            if (r1 == 0) goto L2d
            r2 = 1
            java.lang.Object r1 = r0.next()
            r2 = 3
            java.util.Collection r1 = (java.util.Collection) r1
            r2 = 4
            boolean r1 = r1.contains(r4)
            r2 = 5
            if (r1 == 0) goto L11
            r2 = 2
            r4 = 1
            r2 = 6
            goto L2f
        L2d:
            r2 = 4
            r4 = 0
        L2f:
            r2 = 3
            return r4
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final java.util.Iterator iterator() {
            r2 = this;
            r1 = 1
            com.google.android.gms.internal.ads.mR3 r0 = r2.h
            r1 = 7
            java.util.Iterator r0 = r0.r5()
            r1 = 1
            return r0
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final int size() {
            r2 = this;
            r1 = 4
            com.google.android.gms.internal.ads.mR3 r0 = r2.h
            r1 = 1
            int r0 = r0.D3D()
            r1 = 7
            return r0
    }
}
