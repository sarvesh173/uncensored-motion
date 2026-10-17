package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
class O9G implements java.util.Iterator, j$.util.Iterator {
    final /* synthetic */ com.google.android.gms.internal.ads.r1I J;
    java.lang.Object Z;
    java.util.Iterator b;
    java.util.Collection g;
    final java.util.Iterator h;

    O9G(com.google.android.gms.internal.ads.r1I r2) {
            r1 = this;
            r0 = 6
            r1.J = r2
            r0 = 3
            r1.<init>()
            r0 = 2
            java.util.Map r2 = com.google.android.gms.internal.ads.r1I.Dmx(r2)
            r0 = 4
            java.util.Set r2 = r2.entrySet()
            r0 = 6
            java.util.Iterator r2 = r2.iterator()
            r0 = 3
            r1.h = r2
            r0 = 3
            r2 = 0
            r0 = 2
            r1.Z = r2
            r0 = 5
            r1.g = r2
            r0 = 0
            com.google.android.gms.internal.ads.CaX r2 = com.google.android.gms.internal.ads.CaX.h
            r0 = 6
            r1.b = r2
            return
    }

    @Override // java.util.Iterator
    public /* synthetic */ void forEachRemaining(java.util.function.Consumer r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            j$.util.Iterator.-CC.$default$forEachRemaining(r1, r2)
            r0 = 1
            return
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
            r2 = this;
            r1 = 1
            java.util.Iterator r0 = r2.h
            r1 = 1
            boolean r0 = r0.hasNext()
            r1 = 1
            if (r0 != 0) goto L1c
            r1 = 2
            java.util.Iterator r0 = r2.b
            r1 = 7
            boolean r0 = r0.hasNext()
            r1 = 4
            if (r0 == 0) goto L18
            r1 = 0
            goto L1c
        L18:
            r1 = 7
            r0 = 0
            r1 = 2
            return r0
        L1c:
            r1 = 4
            r0 = 1
            r1 = 4
            return r0
    }

    @Override // java.util.Iterator
    public final java.lang.Object next() {
            r3 = this;
            r2 = 4
            java.util.Iterator r0 = r3.b
            r2 = 3
            boolean r0 = r0.hasNext()
            r2 = 6
            if (r0 != 0) goto L30
            r2 = 2
            java.util.Iterator r0 = r3.h
            r2 = 2
            java.lang.Object r0 = r0.next()
            r2 = 1
            java.util.Map$Entry r0 = (java.util.Map.Entry) r0
            r2 = 3
            java.lang.Object r1 = r0.getKey()
            r2 = 3
            r3.Z = r1
            r2 = 2
            java.lang.Object r0 = r0.getValue()
            r2 = 0
            java.util.Collection r0 = (java.util.Collection) r0
            r2 = 3
            r3.g = r0
            java.util.Iterator r0 = r0.iterator()
            r2 = 6
            r3.b = r0
        L30:
            r2 = 5
            java.util.Iterator r0 = r3.b
            r2 = 2
            java.lang.Object r0 = r0.next()
            r2 = 5
            return r0
    }

    @Override // java.util.Iterator
    public final void remove() {
            r2 = this;
            r1 = 1
            java.util.Iterator r0 = r2.b
            r1 = 1
            r0.remove()
            r1 = 6
            java.util.Collection r0 = r2.g
            r1 = 1
            r0.getClass()
            r1 = 0
            boolean r0 = r0.isEmpty()
            r1 = 4
            if (r0 == 0) goto L1d
            r1 = 3
            java.util.Iterator r0 = r2.h
            r1 = 4
            r0.remove()
        L1d:
            r1 = 6
            com.google.android.gms.internal.ads.r1I r0 = r2.J
            r1 = 5
            com.google.android.gms.internal.ads.r1I.pdH(r0)
            r1 = 0
            return
    }
}
