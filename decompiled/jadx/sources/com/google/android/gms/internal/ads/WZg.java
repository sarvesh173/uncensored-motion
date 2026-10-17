package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
final class WZg implements java.util.Iterator, j$.util.Iterator {
    final /* synthetic */ com.google.android.gms.internal.ads.TS1 Z;
    int h;

    WZg(com.google.android.gms.internal.ads.TS1 r2) {
            r1 = this;
            r0 = 6
            r1.Z = r2
            r0 = 6
            r1.<init>()
            r0 = 3
            r2 = 0
            r0 = 2
            r1.h = r2
            r0 = 4
            return
    }

    @Override // java.util.Iterator
    public /* synthetic */ void forEachRemaining(java.util.function.Consumer r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            j$.util.Iterator.-CC.$default$forEachRemaining(r1, r2)
            r0 = 2
            return
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
            r3 = this;
            r2 = 5
            int r0 = r3.h
            r2 = 3
            com.google.android.gms.internal.ads.TS1 r1 = r3.Z
            r2 = 5
            java.util.List r1 = r1.h
            r2 = 3
            int r1 = r1.size()
            r2 = 3
            if (r0 < r1) goto L25
            r2 = 3
            com.google.android.gms.internal.ads.TS1 r0 = r3.Z
            r2 = 0
            java.util.Iterator r0 = r0.Z
            r2 = 2
            boolean r0 = r0.hasNext()
            r2 = 0
            if (r0 == 0) goto L21
            r2 = 2
            goto L25
        L21:
            r2 = 2
            r0 = 0
            r2 = 4
            return r0
        L25:
            r2 = 3
            r0 = 1
            r2 = 5
            return r0
    }

    @Override // java.util.Iterator
    public final java.lang.Object next() {
            r4 = this;
            r3 = 7
            int r0 = r4.h
            r3 = 6
            com.google.android.gms.internal.ads.TS1 r1 = r4.Z
            r3 = 1
            java.util.List r1 = r1.h
            r3 = 5
            int r1 = r1.size()
            r3 = 6
            if (r0 >= r1) goto L26
            r3 = 4
            com.google.android.gms.internal.ads.TS1 r0 = r4.Z
            r3 = 3
            java.util.List r0 = r0.h
            r3 = 2
            int r1 = r4.h
            r3 = 6
            int r2 = r1 + 1
            r3 = 1
            r4.h = r2
            java.lang.Object r0 = r0.get(r1)
            r3 = 5
            return r0
        L26:
            com.google.android.gms.internal.ads.TS1 r0 = r4.Z
            r3 = 0
            java.util.List r1 = r0.h
            r3 = 6
            java.util.Iterator r0 = r0.Z
            r3 = 4
            java.lang.Object r0 = r0.next()
            r3 = 3
            r1.add(r0)
            r3 = 3
            java.lang.Object r0 = r4.next()
            r3 = 4
            return r0
    }

    @Override // java.util.Iterator
    public final void remove() {
            r2 = this;
            r1 = 1
            java.lang.UnsupportedOperationException r0 = new java.lang.UnsupportedOperationException
            r1 = 6
            r0.<init>()
            r1 = 0
            throw r0
    }
}
