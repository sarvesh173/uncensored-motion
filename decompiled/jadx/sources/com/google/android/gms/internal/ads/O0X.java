package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class O0X implements java.util.Iterator, j$.util.Iterator {

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ com.google.android.gms.internal.ads.ZEd f5163Z;

    /* renamed from: h, reason: collision with root package name */
    final java.util.Iterator f5164h;

    O0X(com.google.android.gms.internal.ads.ZEd r2) {
            r1 = this;
            r0 = 5
            r1.f5163Z = r2
            r0 = 2
            r1.<init>()
            r0 = 4
            com.google.android.gms.internal.ads.UuW r2 = com.google.android.gms.internal.ads.ZEd.h(r2)
            r0 = 3
            java.util.Iterator r2 = r2.iterator()
            r0 = 3
            r1.f5164h = r2
            r0 = 7
            return
    }

    @Override // java.util.Iterator
    public /* synthetic */ void forEachRemaining(java.util.function.Consumer r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            j$.util.Iterator.-CC.$default$forEachRemaining(r1, r2)
            r0 = 7
            return
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
            r2 = this;
            r1 = 3
            java.util.Iterator r0 = r2.f5164h
            r1 = 4
            boolean r0 = r0.hasNext()
            r1 = 4
            return r0
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ java.lang.Object next() {
            r2 = this;
            r1 = 6
            java.util.Iterator r0 = r2.f5164h
            r1 = 1
            java.lang.Object r0 = r0.next()
            r1 = 5
            java.lang.String r0 = (java.lang.String) r0
            r1 = 2
            return r0
    }

    @Override // java.util.Iterator
    public final void remove() {
            r2 = this;
            r1 = 2
            java.lang.UnsupportedOperationException r0 = new java.lang.UnsupportedOperationException
            r1 = 5
            r0.<init>()
            r1 = 3
            throw r0
    }
}
