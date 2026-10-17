package com.google.android.gms.measurement.internal;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
final class YRm implements java.util.Iterator, j$.util.Iterator {
    final /* synthetic */ com.google.android.gms.measurement.internal.Iz Z;

    /* renamed from: h, reason: collision with root package name */
    final java.util.Iterator f102h;

    YRm(com.google.android.gms.measurement.internal.Iz r2) {
            r1 = this;
            r0 = 5
            r1.Z = r2
            r0 = 6
            r1.<init>()
            r0 = 6
            android.os.Bundle r2 = com.google.android.gms.measurement.internal.Iz.G(r2)
            r0 = 0
            java.util.Set r2 = r2.keySet()
            r0 = 4
            java.util.Iterator r2 = r2.iterator()
            r0 = 7
            r1.f102h = r2
            r0 = 4
            return
    }

    public final java.lang.String XF() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.Iterator r0 = r2.f102h
            r1 = 4
            java.lang.Object r0 = r0.next()
            r1 = 4
            java.lang.String r0 = (java.lang.String) r0
            r1 = 0
            return r0
    }

    @Override // java.util.Iterator
    public /* synthetic */ void forEachRemaining(java.util.function.Consumer r2) {
            r1 = this;
            r0 = 3
            j$.util.Iterator.-CC.$default$forEachRemaining(r1, r2)
            r0 = 2
            return
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
            r2 = this;
            r1 = 7
            java.util.Iterator r0 = r2.f102h
            r1 = 2
            boolean r0 = r0.hasNext()
            r1 = 4
            return r0
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ java.lang.Object next() {
            r2 = this;
            java.lang.String r0 = r2.XF()
            r1 = 5
            return r0
    }

    @Override // java.util.Iterator
    public final void remove() {
            r3 = this;
            r2 = 5
            java.lang.UnsupportedOperationException r0 = new java.lang.UnsupportedOperationException
            r2 = 2
            java.lang.String r1 = "sosprup t dtoRmneoev"
            java.lang.String r1 = "Remove not supported"
            r2 = 5
            r0.<init>(r1)
            r2 = 3
            throw r0
    }
}
