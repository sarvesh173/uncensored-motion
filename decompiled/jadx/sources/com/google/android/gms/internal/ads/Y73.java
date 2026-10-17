package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
final class Y73 implements java.util.Iterator, j$.util.Iterator {
    java.util.Collection Z;
    final /* synthetic */ com.google.android.gms.internal.ads.Key g;
    final java.util.Iterator h;

    Y73(com.google.android.gms.internal.ads.Key r2) {
            r1 = this;
            r0 = 7
            r1.g = r2
            r0 = 6
            r1.<init>()
            java.util.Map r2 = r2.g
            r0 = 5
            java.util.Set r2 = r2.entrySet()
            r0 = 5
            java.util.Iterator r2 = r2.iterator()
            r0 = 4
            r1.h = r2
            r0 = 7
            return
    }

    @Override // java.util.Iterator
    public /* synthetic */ void forEachRemaining(java.util.function.Consumer r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            j$.util.Iterator.-CC.$default$forEachRemaining(r1, r2)
            r0 = 3
            return
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
            r2 = this;
            r1 = 4
            java.util.Iterator r0 = r2.h
            r1 = 0
            boolean r0 = r0.hasNext()
            r1 = 5
            return r0
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ java.lang.Object next() {
            r3 = this;
            r2 = 5
            java.util.Iterator r0 = r3.h
            r2 = 7
            java.lang.Object r0 = r0.next()
            r2 = 3
            java.util.Map$Entry r0 = (java.util.Map.Entry) r0
            r2 = 1
            java.lang.Object r1 = r0.getValue()
            r2 = 7
            java.util.Collection r1 = (java.util.Collection) r1
            r2 = 6
            r3.Z = r1
            r2 = 6
            com.google.android.gms.internal.ads.Key r1 = r3.g
            r2 = 2
            java.util.Map$Entry r0 = r1.h(r0)
            r2 = 1
            return r0
    }

    @Override // java.util.Iterator
    public final void remove() {
            r3 = this;
            r2 = 6
            java.util.Collection r0 = r3.Z
            r2 = 6
            if (r0 == 0) goto La
            r2 = 6
            r0 = 1
            r2 = 5
            goto Lc
        La:
            r2 = 4
            r0 = 0
        Lc:
            r2 = 3
            java.lang.String r1 = " lsti (ocne e)stsoanlct lmelosa reto (evthl)an  x "
            java.lang.String r1 = "no calls to next() since the last call to remove()"
            com.google.android.gms.internal.ads.dan.b(r0, r1)
            r2 = 3
            java.util.Iterator r0 = r3.h
            r2 = 1
            r0.remove()
            com.google.android.gms.internal.ads.Key r0 = r3.g
            r2 = 5
            com.google.android.gms.internal.ads.r1I r0 = r0.b
            r2 = 2
            java.util.Collection r1 = r3.Z
            r2 = 3
            int r1 = r1.size()
            r2 = 2
            com.google.android.gms.internal.ads.r1I.km(r0, r1)
            r2 = 6
            java.util.Collection r0 = r3.Z
            r2 = 7
            r0.clear()
            r2 = 7
            r0 = 0
            r2 = 4
            r3.Z = r0
            r2 = 2
            return
    }
}
