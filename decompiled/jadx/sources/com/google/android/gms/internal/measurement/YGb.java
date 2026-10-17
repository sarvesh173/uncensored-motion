package com.google.android.gms.internal.measurement;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
final class YGb implements java.util.Iterator, j$.util.Iterator {
    final /* synthetic */ com.google.android.gms.internal.measurement.DXT Z;
    final java.util.Iterator h;

    YGb(com.google.android.gms.internal.measurement.DXT r2) {
            r1 = this;
            r0 = 1
            r1.Z = r2
            r0 = 6
            r1.<init>()
            r0 = 3
            com.google.android.gms.internal.measurement.ZM r2 = com.google.android.gms.internal.measurement.DXT.h(r2)
            r0 = 4
            java.util.Iterator r2 = r2.iterator()
            r0 = 6
            r1.h = r2
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
            java.util.Iterator r0 = r2.h
            r1 = 1
            boolean r0 = r0.hasNext()
            r1 = 4
            return r0
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ java.lang.Object next() {
            r2 = this;
            r1 = 1
            java.util.Iterator r0 = r2.h
            r1 = 1
            java.lang.Object r0 = r0.next()
            r1 = 4
            java.lang.String r0 = (java.lang.String) r0
            r1 = 6
            return r0
    }

    @Override // java.util.Iterator
    public final void remove() {
            r2 = this;
            r1 = 5
            java.lang.UnsupportedOperationException r0 = new java.lang.UnsupportedOperationException
            r1 = 6
            r0.<init>()
            r1 = 3
            throw r0
    }
}
