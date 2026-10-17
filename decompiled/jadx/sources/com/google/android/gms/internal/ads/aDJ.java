package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
abstract class aDJ implements java.util.Iterator, j$.util.Iterator {
    private int Z;
    private java.lang.Object h;

    protected aDJ() {
            r2 = this;
            r1 = 2
            r2.<init>()
            r1 = 1
            r0 = 2
            r1 = 1
            r2.Z = r0
            r1 = 7
            return
    }

    protected abstract java.lang.Object XF();

    @Override // java.util.Iterator
    public /* synthetic */ void forEachRemaining(java.util.function.Consumer r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            j$.util.Iterator.-CC.$default$forEachRemaining(r1, r2)
            r0 = 5
            return
    }

    protected final java.lang.Object h() {
            r2 = this;
            r1 = 6
            r0 = 3
            r2.Z = r0
            r1 = 6
            r0 = 0
            r1 = 2
            return r0
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
            r6 = this;
            r5 = 1
            int r0 = r6.Z
            r5 = 0
            r1 = 0
            r5 = 6
            r2 = 1
            r5 = 3
            r3 = 4
            r5 = 2
            if (r0 == r3) goto L11
            r5 = 1
            r0 = r2
            r0 = r2
            r5 = 6
            goto L14
        L11:
            r5 = 7
            r0 = r1
            r0 = r1
        L14:
            r5 = 2
            com.google.android.gms.internal.ads.dan.BW(r0)
            r5 = 4
            int r0 = r6.Z
            r5 = 1
            int r4 = r0 + (-1)
            r5 = 0
            if (r0 == 0) goto L43
            r5 = 2
            if (r4 == 0) goto L41
            r0 = 2
            r5 = 0
            if (r4 == r0) goto L3f
            r5 = 5
            r6.Z = r3
            r5 = 3
            java.lang.Object r0 = r6.XF()
            r5 = 3
            r6.h = r0
            r5 = 6
            int r0 = r6.Z
            r5 = 1
            r3 = 3
            if (r0 == r3) goto L3f
            r5 = 3
            r6.Z = r2
            r5 = 6
            return r2
        L3f:
            r5 = 4
            return r1
        L41:
            r5 = 5
            return r2
        L43:
            r5 = 4
            r0 = 0
            throw r0
    }

    @Override // java.util.Iterator
    public final java.lang.Object next() {
            r3 = this;
            r2 = 5
            boolean r0 = r3.hasNext()
            r2 = 5
            if (r0 == 0) goto L17
            r2 = 3
            r0 = 2
            r2 = 5
            r3.Z = r0
            r2 = 1
            java.lang.Object r0 = r3.h
            r2 = 4
            r1 = 0
            r2 = 6
            r3.h = r1
            r2 = 7
            return r0
        L17:
            r2 = 7
            java.util.NoSuchElementException r0 = new java.util.NoSuchElementException
            r2 = 6
            r0.<init>()
            r2 = 0
            throw r0
    }

    @Override // java.util.Iterator
    public final void remove() {
            r2 = this;
            r1 = 4
            java.lang.UnsupportedOperationException r0 = new java.lang.UnsupportedOperationException
            r1 = 4
            r0.<init>()
            r1 = 5
            throw r0
    }
}
