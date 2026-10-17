package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
abstract class SA9 implements java.util.Iterator, j$.util.Iterator {
    final java.util.Iterator h;

    SA9(java.util.Iterator r2) {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 1
            r2.getClass()
            r0 = 1
            r1.h = r2
            r0 = 6
            return
    }

    abstract java.lang.Object XF(java.lang.Object r1);

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
            r1 = 7
            java.util.Iterator r0 = r2.h
            r1 = 2
            boolean r0 = r0.hasNext()
            r1 = 2
            return r0
    }

    @Override // java.util.Iterator
    public final java.lang.Object next() {
            r2 = this;
            r1 = 3
            java.util.Iterator r0 = r2.h
            r1 = 2
            java.lang.Object r0 = r0.next()
            r1 = 1
            java.lang.Object r0 = r2.XF(r0)
            r1 = 7
            return r0
    }

    @Override // java.util.Iterator
    public final void remove() {
            r2 = this;
            java.util.Iterator r0 = r2.h
            r1 = 5
            r0.remove()
            r1 = 7
            return
    }
}
