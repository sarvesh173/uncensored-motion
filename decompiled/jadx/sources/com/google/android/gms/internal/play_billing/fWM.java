package com.google.android.gms.internal.play_billing;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
final class fWM implements java.util.Iterator, j$.util.Iterator {
    final /* synthetic */ com.google.android.gms.internal.play_billing.ADN Z;

    /* renamed from: h, reason: collision with root package name */
    final java.util.Iterator f76h;

    fWM(com.google.android.gms.internal.play_billing.ADN r2) {
            r1 = this;
            r0 = 7
            r1.Z = r2
            r0 = 5
            r1.<init>()
            r0 = 1
            com.google.android.gms.internal.play_billing.qOL r2 = com.google.android.gms.internal.play_billing.ADN.h(r2)
            r0 = 0
            java.util.Iterator r2 = r2.iterator()
            r0 = 6
            r1.f76h = r2
            r0 = 0
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
            r1 = 5
            java.util.Iterator r0 = r2.f76h
            r1 = 2
            boolean r0 = r0.hasNext()
            r1 = 7
            return r0
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ java.lang.Object next() {
            r2 = this;
            r1 = 2
            java.util.Iterator r0 = r2.f76h
            r1 = 7
            java.lang.Object r0 = r0.next()
            r1 = 4
            java.lang.String r0 = (java.lang.String) r0
            r1 = 7
            return r0
    }

    @Override // java.util.Iterator
    public final void remove() {
            r2 = this;
            r1 = 5
            java.lang.UnsupportedOperationException r0 = new java.lang.UnsupportedOperationException
            r1 = 3
            r0.<init>()
            r1 = 4
            throw r0
    }
}
