package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
class Ram implements java.util.Iterator, j$.util.Iterator {

    /* renamed from: Z, reason: collision with root package name */
    final java.util.Collection f5216Z;

    /* renamed from: g, reason: collision with root package name */
    final /* synthetic */ com.google.android.gms.internal.ads.Ayy f5217g;

    /* renamed from: h, reason: collision with root package name */
    final java.util.Iterator f5218h;

    Ram(com.google.android.gms.internal.ads.Ayy r3) {
            r2 = this;
            r1 = 1
            r2.f5217g = r3
            r1 = 5
            r2.<init>()
            r1 = 2
            java.util.Collection r3 = r3.Z
            r1 = 2
            r2.f5216Z = r3
            r1 = 1
            boolean r0 = r3 instanceof java.util.List
            r1 = 6
            if (r0 == 0) goto L1d
            r1 = 2
            java.util.List r3 = (java.util.List) r3
            r1 = 0
            java.util.ListIterator r3 = r3.listIterator()
            r1 = 6
            goto L22
        L1d:
            r1 = 4
            java.util.Iterator r3 = r3.iterator()
        L22:
            r1 = 5
            r2.f5218h = r3
            r1 = 0
            return
    }

    Ram(com.google.android.gms.internal.ads.Ayy r2, java.util.Iterator r3) {
            r1 = this;
            r1.f5217g = r2
            r0 = 5
            r1.<init>()
            r0 = 2
            java.util.Collection r2 = r2.Z
            r0 = 5
            r1.f5216Z = r2
            r1.f5218h = r3
            r0 = 3
            return
    }

    final void XF() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.internal.ads.Ayy r0 = r3.f5217g
            r0.XF()
            r2 = 5
            com.google.android.gms.internal.ads.Ayy r0 = r3.f5217g
            r2 = 1
            java.util.Collection r0 = r0.Z
            java.util.Collection r1 = r3.f5216Z
            r2 = 7
            if (r0 != r1) goto L14
            r2 = 5
            return
        L14:
            r2 = 2
            java.util.ConcurrentModificationException r0 = new java.util.ConcurrentModificationException
            r0.<init>()
            r2 = 2
            throw r0
    }

    @Override // java.util.Iterator
    public /* synthetic */ void forEachRemaining(java.util.function.Consumer r2) {
            r1 = this;
            r0 = 3
            j$.util.Iterator.-CC.$default$forEachRemaining(r1, r2)
            r0 = 1
            return
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
            r2 = this;
            r1 = 7
            r2.XF()
            r1 = 6
            java.util.Iterator r0 = r2.f5218h
            r1 = 7
            boolean r0 = r0.hasNext()
            r1 = 6
            return r0
    }

    @Override // java.util.Iterator
    public final java.lang.Object next() {
            r2 = this;
            r1 = 3
            r2.XF()
            r1 = 6
            java.util.Iterator r0 = r2.f5218h
            r1 = 1
            java.lang.Object r0 = r0.next()
            r1 = 1
            return r0
    }

    @Override // java.util.Iterator
    public final void remove() {
            r2 = this;
            r1 = 6
            java.util.Iterator r0 = r2.f5218h
            r1 = 4
            r0.remove()
            r1 = 4
            com.google.android.gms.internal.ads.Ayy r0 = r2.f5217g
            r1 = 7
            com.google.android.gms.internal.ads.r1I r0 = r0.J
            r1 = 4
            com.google.android.gms.internal.ads.r1I.pdH(r0)
            r1 = 2
            com.google.android.gms.internal.ads.Ayy r0 = r2.f5217g
            r1 = 7
            r0.Z()
            r1 = 2
            return
    }
}
