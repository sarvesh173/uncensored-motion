package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
abstract class RDf implements java.util.Iterator, j$.util.Iterator {
    int Z;
    final /* synthetic */ com.google.android.gms.internal.ads.muC b;
    int g;
    int h;

    /* synthetic */ RDf(com.google.android.gms.internal.ads.muC r2, com.google.android.gms.internal.ads.tq7 r3) {
            r1 = this;
            r0 = 0
            r1.b = r2
            r0 = 1
            r1.<init>()
            r0 = 5
            int r3 = com.google.android.gms.internal.ads.muC.r5(r2)
            r0 = 3
            r1.h = r3
            r0 = 1
            int r2 = r2.g()
            r0 = 6
            r1.Z = r2
            r0 = 2
            r2 = -1
            r0 = 2
            r1.g = r2
            r0 = 1
            return
    }

    private final void h() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.internal.ads.muC r0 = r3.b
            r2 = 4
            int r0 = com.google.android.gms.internal.ads.muC.r5(r0)
            r2 = 6
            int r1 = r3.h
            r2 = 6
            if (r0 != r1) goto L11
            r2 = 5
            return
        L11:
            r2 = 3
            java.util.ConcurrentModificationException r0 = new java.util.ConcurrentModificationException
            r0.<init>()
            r2 = 6
            throw r0
    }

    abstract java.lang.Object XF(int r1);

    @Override // java.util.Iterator
    public /* synthetic */ void forEachRemaining(java.util.function.Consumer r2) {
            r1 = this;
            r0 = 4
            j$.util.Iterator.-CC.$default$forEachRemaining(r1, r2)
            r0 = 2
            return
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
            r2 = this;
            r1 = 7
            int r0 = r2.Z
            r1 = 4
            if (r0 < 0) goto La
            r1 = 6
            r0 = 1
            r1 = 1
            return r0
        La:
            r1 = 7
            r0 = 0
            r1 = 3
            return r0
    }

    @Override // java.util.Iterator
    public final java.lang.Object next() {
            r4 = this;
            r3 = 7
            r4.h()
            r3 = 3
            boolean r0 = r4.hasNext()
            r3 = 2
            if (r0 == 0) goto L27
            r3 = 0
            int r0 = r4.Z
            r3 = 6
            r4.g = r0
            r3 = 5
            java.lang.Object r0 = r4.XF(r0)
            r3 = 6
            com.google.android.gms.internal.ads.muC r1 = r4.b
            r3 = 5
            int r2 = r4.Z
            r3 = 6
            int r1 = r1.BW(r2)
            r3 = 3
            r4.Z = r1
            r3 = 1
            return r0
        L27:
            r3 = 1
            java.util.NoSuchElementException r0 = new java.util.NoSuchElementException
            r3 = 5
            r0.<init>()
            r3 = 6
            throw r0
    }

    @Override // java.util.Iterator
    public final void remove() {
            r3 = this;
            r2 = 1
            r3.h()
            r2 = 6
            int r0 = r3.g
            r2 = 5
            if (r0 < 0) goto Le
            r2 = 0
            r0 = 1
            r2 = 5
            goto L10
        Le:
            r2 = 5
            r0 = 0
        L10:
            r2 = 7
            java.lang.String r1 = "onsse (x soetnc  (me  clnhar))ett evc ttollalasil "
            java.lang.String r1 = "no calls to next() since the last call to remove()"
            com.google.android.gms.internal.ads.dan.b(r0, r1)
            r2 = 0
            int r0 = r3.h
            r2 = 6
            int r0 = r0 + 32
            r2 = 5
            r3.h = r0
            r2 = 5
            com.google.android.gms.internal.ads.muC r0 = r3.b
            r2 = 7
            int r1 = r3.g
            r2 = 5
            java.lang.Object r1 = com.google.android.gms.internal.ads.muC.b(r0, r1)
            r2 = 2
            r0.remove(r1)
            r2 = 2
            int r0 = r3.Z
            r2 = 3
            r1 = -1
            r2 = 3
            int r0 = r0 + r1
            r2 = 3
            r3.Z = r0
            r2 = 4
            r3.g = r1
            r2 = 1
            return
    }
}
