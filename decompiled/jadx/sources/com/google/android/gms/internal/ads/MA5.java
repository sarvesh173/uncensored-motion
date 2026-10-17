package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
final class MA5 implements java.util.Iterator, j$.util.Iterator {
    private com.google.android.gms.internal.ads.tHI Z;
    private final java.util.ArrayDeque h;

    /* synthetic */ MA5(com.google.android.gms.internal.ads.Pnd r3, com.google.android.gms.internal.ads.Nr4 r4) {
            r2 = this;
            r1 = 7
            r2.<init>()
            r1 = 6
            boolean r4 = r3 instanceof com.google.android.gms.internal.ads.RyT
            r1 = 2
            if (r4 == 0) goto L2f
            r1 = 0
            com.google.android.gms.internal.ads.RyT r3 = (com.google.android.gms.internal.ads.RyT) r3
            r1 = 4
            java.util.ArrayDeque r4 = new java.util.ArrayDeque
            r1 = 5
            int r0 = r3.Lpi()
            r1 = 6
            r4.<init>(r0)
            r1 = 3
            r2.h = r4
            r1 = 5
            r4.push(r3)
            r1 = 7
            com.google.android.gms.internal.ads.Pnd r3 = com.google.android.gms.internal.ads.RyT.kf(r3)
            r1 = 0
            com.google.android.gms.internal.ads.tHI r3 = r2.h(r3)
            r1 = 3
            r2.Z = r3
            r1 = 1
            return
        L2f:
            r1 = 3
            r4 = 0
            r2.h = r4
            r1 = 7
            com.google.android.gms.internal.ads.tHI r3 = (com.google.android.gms.internal.ads.tHI) r3
            r1 = 5
            r2.Z = r3
            r1 = 7
            return
    }

    private final com.google.android.gms.internal.ads.tHI h(com.google.android.gms.internal.ads.Pnd r3) {
            r2 = this;
        L0:
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r3 instanceof com.google.android.gms.internal.ads.RyT
            r1 = 0
            if (r0 == 0) goto L18
            r1 = 0
            com.google.android.gms.internal.ads.RyT r3 = (com.google.android.gms.internal.ads.RyT) r3
            r1 = 3
            java.util.ArrayDeque r0 = r2.h
            r1 = 5
            r0.push(r3)
            r1 = 4
            com.google.android.gms.internal.ads.Pnd r3 = com.google.android.gms.internal.ads.RyT.kf(r3)
            r1 = 3
            goto L0
        L18:
            r1 = 3
            com.google.android.gms.internal.ads.tHI r3 = (com.google.android.gms.internal.ads.tHI) r3
            r1 = 2
            return r3
    }

    public final com.google.android.gms.internal.ads.tHI XF() {
            r4 = this;
            r3 = 0
            com.google.android.gms.internal.ads.tHI r0 = r4.Z
            r3 = 4
            if (r0 == 0) goto L3a
        L6:
            r3 = 6
            java.util.ArrayDeque r1 = r4.h
            r3 = 4
            r2 = 0
            r3 = 6
            if (r1 == 0) goto L35
            r3 = 7
            boolean r1 = r1.isEmpty()
            r3 = 4
            if (r1 == 0) goto L18
            r3 = 6
            goto L35
        L18:
            r3 = 2
            java.util.ArrayDeque r1 = r4.h
            r3 = 7
            java.lang.Object r1 = r1.pop()
            r3 = 2
            com.google.android.gms.internal.ads.RyT r1 = (com.google.android.gms.internal.ads.RyT) r1
            r3 = 0
            com.google.android.gms.internal.ads.Pnd r1 = com.google.android.gms.internal.ads.RyT.UO(r1)
            r3 = 5
            com.google.android.gms.internal.ads.tHI r2 = r4.h(r1)
            r3 = 6
            boolean r1 = r2.BW()
            r3 = 6
            if (r1 != 0) goto L6
        L35:
            r3 = 1
            r4.Z = r2
            r3 = 1
            return r0
        L3a:
            r3 = 4
            java.util.NoSuchElementException r0 = new java.util.NoSuchElementException
            r3 = 6
            r0.<init>()
            r3 = 2
            throw r0
    }

    @Override // java.util.Iterator
    public /* synthetic */ void forEachRemaining(java.util.function.Consumer r2) {
            r1 = this;
            r0 = 5
            j$.util.Iterator.-CC.$default$forEachRemaining(r1, r2)
            r0 = 0
            return
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
            r2 = this;
            r1 = 5
            com.google.android.gms.internal.ads.tHI r0 = r2.Z
            r1 = 6
            if (r0 == 0) goto La
            r1 = 4
            r0 = 1
            r1 = 4
            return r0
        La:
            r1 = 1
            r0 = 0
            r1 = 0
            return r0
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ java.lang.Object next() {
            r2 = this;
            r1 = 4
            com.google.android.gms.internal.ads.tHI r0 = r2.XF()
            r1 = 0
            return r0
    }

    @Override // java.util.Iterator
    public final void remove() {
            r2 = this;
            r1 = 4
            java.lang.UnsupportedOperationException r0 = new java.lang.UnsupportedOperationException
            r1 = 6
            r0.<init>()
            r1 = 4
            throw r0
    }
}
