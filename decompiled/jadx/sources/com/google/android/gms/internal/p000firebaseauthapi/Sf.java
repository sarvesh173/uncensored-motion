package com.google.android.gms.internal.p000firebaseauthapi;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
abstract class Sf implements java.util.Iterator, j$.util.Iterator {
    private int Z;
    private java.lang.Object h;

    protected Sf() {
            r2 = this;
            r1 = 5
            r2.<init>()
            r1 = 1
            r0 = 2
            r1 = 6
            r2.Z = r0
            r1 = 1
            return
    }

    protected abstract java.lang.Object XF();

    @Override // java.util.Iterator
    public /* synthetic */ void forEachRemaining(java.util.function.Consumer r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            j$.util.Iterator.-CC.$default$forEachRemaining(r1, r2)
            r0 = 4
            return
    }

    protected final java.lang.Object h() {
            r2 = this;
            r1 = 4
            r0 = 3
            r1 = 7
            r2.Z = r0
            r1 = 3
            r0 = 0
            r1 = 7
            return r0
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
            r6 = this;
            r5 = 3
            int r0 = r6.Z
            r5 = 6
            r1 = 4
            r5 = 0
            if (r0 == r1) goto L39
            r5 = 4
            int r2 = r0 + (-1)
            r5 = 0
            if (r0 == 0) goto L35
            r5 = 6
            r0 = 1
            r5 = 4
            if (r2 == 0) goto L33
            r5 = 2
            r3 = 2
            r5 = 4
            r4 = 0
            r5 = 0
            if (r2 == r3) goto L31
            r5 = 6
            r6.Z = r1
            r5 = 5
            java.lang.Object r1 = r6.XF()
            r5 = 4
            r6.h = r1
            r5 = 3
            int r1 = r6.Z
            r5 = 7
            r2 = 3
            if (r1 == r2) goto L31
            r5 = 3
            r6.Z = r0
            r5 = 3
            return r0
        L31:
            r5 = 2
            return r4
        L33:
            r5 = 4
            return r0
        L35:
            r5 = 4
            r0 = 0
            r5 = 7
            throw r0
        L39:
            r5 = 6
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r0.<init>()
            r5 = 6
            throw r0
    }

    @Override // java.util.Iterator
    public final java.lang.Object next() {
            r3 = this;
            r2 = 0
            boolean r0 = r3.hasNext()
            r2 = 7
            if (r0 == 0) goto L16
            r2 = 2
            r0 = 2
            r3.Z = r0
            r2 = 4
            java.lang.Object r0 = r3.h
            r2 = 1
            r1 = 0
            r2 = 2
            r3.h = r1
            r2 = 7
            return r0
        L16:
            r2 = 4
            java.util.NoSuchElementException r0 = new java.util.NoSuchElementException
            r2 = 4
            r0.<init>()
            r2 = 1
            throw r0
    }

    @Override // java.util.Iterator
    public final void remove() {
            r2 = this;
            r1 = 6
            java.lang.UnsupportedOperationException r0 = new java.lang.UnsupportedOperationException
            r1 = 7
            r0.<init>()
            r1 = 3
            throw r0
    }
}
