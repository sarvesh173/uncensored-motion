package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
final class aRg implements java.util.Iterator, j$.util.Iterator {
    private boolean Z;
    final /* synthetic */ com.google.android.gms.internal.ads.tGt b;
    private java.util.Iterator g;
    private int h;

    /* synthetic */ aRg(com.google.android.gms.internal.ads.tGt r2, com.google.android.gms.internal.ads.asm r3) {
            r1 = this;
            r0 = 5
            r1.b = r2
            r0 = 7
            r1.<init>()
            r0 = 5
            r2 = -1
            r0 = 4
            r1.h = r2
            r0 = 4
            return
    }

    private final java.util.Iterator XF() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.Iterator r0 = r2.g
            if (r0 != 0) goto L1a
            com.google.android.gms.internal.ads.tGt r0 = r2.b
            r1 = 3
            java.util.Map r0 = com.google.android.gms.internal.ads.tGt.BW(r0)
            r1 = 3
            java.util.Set r0 = r0.entrySet()
            r1 = 5
            java.util.Iterator r0 = r0.iterator()
            r1 = 0
            r2.g = r0
        L1a:
            r1 = 3
            java.util.Iterator r0 = r2.g
            r1 = 5
            return r0
    }

    @Override // java.util.Iterator
    public /* synthetic */ void forEachRemaining(java.util.function.Consumer r2) {
            r1 = this;
            r0 = 2
            j$.util.Iterator.-CC.$default$forEachRemaining(r1, r2)
            r0 = 5
            return
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
            r4 = this;
            int r0 = r4.h
            r3 = 6
            r1 = 1
            r3 = 6
            int r0 = r0 + r1
            r3 = 1
            com.google.android.gms.internal.ads.tGt r2 = r4.b
            r3 = 3
            java.util.List r2 = com.google.android.gms.internal.ads.tGt.D3D(r2)
            r3 = 0
            int r2 = r2.size()
            r3 = 4
            if (r0 < r2) goto L3c
            r3 = 1
            com.google.android.gms.internal.ads.tGt r0 = r4.b
            r3 = 1
            java.util.Map r0 = com.google.android.gms.internal.ads.tGt.BW(r0)
            r3 = 3
            boolean r0 = r0.isEmpty()
            r3 = 6
            r2 = 0
            r3 = 5
            if (r0 != 0) goto L39
            r3 = 3
            java.util.Iterator r0 = r4.XF()
            r3 = 4
            boolean r0 = r0.hasNext()
            r3 = 4
            if (r0 == 0) goto L37
            r3 = 3
            goto L3c
        L37:
            r3 = 2
            return r2
        L39:
            r3 = 4
            r1 = r2
            r1 = r2
        L3c:
            r3 = 2
            return r1
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ java.lang.Object next() {
            r3 = this;
            r2 = 4
            r0 = 1
            r2 = 7
            r3.Z = r0
            r2 = 2
            int r1 = r3.h
            r2 = 4
            int r1 = r1 + r0
            r2 = 2
            r3.h = r1
            com.google.android.gms.internal.ads.tGt r0 = r3.b
            java.util.List r0 = com.google.android.gms.internal.ads.tGt.D3D(r0)
            r2 = 0
            int r0 = r0.size()
            r2 = 6
            if (r1 >= r0) goto L30
            r2 = 6
            com.google.android.gms.internal.ads.tGt r0 = r3.b
            r2 = 5
            java.util.List r0 = com.google.android.gms.internal.ads.tGt.D3D(r0)
            r2 = 6
            int r1 = r3.h
            r2 = 7
            java.lang.Object r0 = r0.get(r1)
            r2 = 5
            java.util.Map$Entry r0 = (java.util.Map.Entry) r0
            r2 = 2
            goto L3d
        L30:
            r2 = 0
            java.util.Iterator r0 = r3.XF()
            r2 = 6
            java.lang.Object r0 = r0.next()
            r2 = 2
            java.util.Map$Entry r0 = (java.util.Map.Entry) r0
        L3d:
            r2 = 1
            return r0
    }

    @Override // java.util.Iterator
    public final void remove() {
            r4 = this;
            r3 = 7
            boolean r0 = r4.Z
            r3 = 6
            if (r0 == 0) goto L42
            r3 = 3
            r0 = 0
            r3 = 2
            r4.Z = r0
            r3 = 6
            com.google.android.gms.internal.ads.tGt r0 = r4.b
            r3 = 1
            com.google.android.gms.internal.ads.tGt.b(r0)
            r3 = 0
            int r0 = r4.h
            r3 = 4
            com.google.android.gms.internal.ads.tGt r1 = r4.b
            r3 = 5
            java.util.List r1 = com.google.android.gms.internal.ads.tGt.D3D(r1)
            r3 = 7
            int r1 = r1.size()
            r3 = 7
            if (r0 >= r1) goto L37
            r3 = 1
            com.google.android.gms.internal.ads.tGt r0 = r4.b
            r3 = 2
            int r1 = r4.h
            r3 = 5
            int r2 = r1 + (-1)
            r3 = 4
            r4.h = r2
            r3 = 6
            com.google.android.gms.internal.ads.tGt.qu(r0, r1)
            r3 = 6
            return
        L37:
            r3 = 0
            java.util.Iterator r0 = r4.XF()
            r3 = 1
            r0.remove()
            r3 = 6
            return
        L42:
            r3 = 4
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r3 = 3
            java.lang.String r1 = "e stbe)c(oer alwev( eomfnrx)l sea"
            java.lang.String r1 = "remove() was called before next()"
            r3 = 7
            r0.<init>(r1)
            r3 = 0
            throw r0
    }
}
