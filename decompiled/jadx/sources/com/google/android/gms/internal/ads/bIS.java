package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
final class bIS implements java.util.Iterator, j$.util.Iterator {
    final /* synthetic */ java.util.Iterator Z;
    final /* synthetic */ com.google.android.gms.internal.ads.tyy g;
    java.util.Map.Entry h;

    bIS(com.google.android.gms.internal.ads.tyy r2, java.util.Iterator r3) {
            r1 = this;
            r0 = 7
            r1.g = r2
            r0 = 4
            r1.Z = r3
            r0 = 3
            r1.<init>()
            r0 = 4
            return
    }

    @Override // java.util.Iterator
    public /* synthetic */ void forEachRemaining(java.util.function.Consumer r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            j$.util.Iterator.-CC.$default$forEachRemaining(r1, r2)
            r0 = 4
            return
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
            r2 = this;
            r1 = 1
            java.util.Iterator r0 = r2.Z
            r1 = 6
            boolean r0 = r0.hasNext()
            r1 = 1
            return r0
    }

    @Override // java.util.Iterator
    public final java.lang.Object next() {
            r2 = this;
            r1 = 7
            java.util.Iterator r0 = r2.Z
            r1 = 0
            java.lang.Object r0 = r0.next()
            r1 = 4
            java.util.Map$Entry r0 = (java.util.Map.Entry) r0
            r1 = 0
            r2.h = r0
            r1 = 4
            java.lang.Object r0 = r0.getKey()
            r1 = 2
            return r0
    }

    @Override // java.util.Iterator
    public final void remove() {
            r4 = this;
            r3 = 7
            java.util.Map$Entry r0 = r4.h
            r3 = 1
            if (r0 == 0) goto La
            r3 = 2
            r0 = 1
            r3 = 0
            goto Lc
        La:
            r3 = 7
            r0 = 0
        Lc:
            r3 = 0
            java.lang.String r1 = " osc l  ahetso(esl eae )t snn (tn t)tlirleacoovxml"
            java.lang.String r1 = "no calls to next() since the last call to remove()"
            r3 = 0
            com.google.android.gms.internal.ads.dan.b(r0, r1)
            r3 = 7
            java.util.Map$Entry r0 = r4.h
            r3 = 6
            java.lang.Object r0 = r0.getValue()
            r3 = 6
            java.util.Collection r0 = (java.util.Collection) r0
            r3 = 3
            java.util.Iterator r1 = r4.Z
            r3 = 1
            r1.remove()
            r3 = 6
            com.google.android.gms.internal.ads.tyy r1 = r4.g
            r3 = 0
            com.google.android.gms.internal.ads.r1I r1 = r1.Z
            r3 = 3
            int r2 = r0.size()
            r3 = 6
            com.google.android.gms.internal.ads.r1I.km(r1, r2)
            r3 = 0
            r0.clear()
            r3 = 7
            r0 = 0
            r3 = 7
            r4.h = r0
            return
    }
}
