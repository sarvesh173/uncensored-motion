package com.google.common.collect;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
abstract class Mk$f<T> implements java.util.Iterator<T>, j$.util.Iterator {
    int Z;
    final /* synthetic */ com.google.common.collect.Mk g;
    int h;

    Mk$f(com.google.common.collect.Mk r2) {
            r1 = this;
            r0 = 0
            r1.g = r2
            r0 = 5
            r1.<init>()
            r0 = 1
            r2.getClass()
            r0 = 7
            r2 = 0
            r0 = 4
            throw r2
    }

    private void XF() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.common.collect.Mk r0 = r2.g
            r1 = 6
            r0.getClass()
            r1 = 6
            r0 = 0
            r1 = 0
            throw r0
    }

    @Override // java.util.Iterator
    public /* synthetic */ void forEachRemaining(java.util.function.Consumer r2) {
            r1 = this;
            r0 = 0
            j$.util.Iterator.-CC.$default$forEachRemaining(r1, r2)
            r0 = 0
            return
    }

    abstract T h(int r1);

    @Override // java.util.Iterator
    public boolean hasNext() {
            r2 = this;
            r1 = 5
            r2.XF()
            r1 = 5
            int r0 = r2.h
            r1 = 6
            if (r0 < 0) goto Le
            r1 = 7
            r0 = 1
            r1 = 6
            goto L10
        Le:
            r0 = 0
            r0 = 0
        L10:
            r1 = 4
            return r0
    }

    @Override // java.util.Iterator
    public T next() {
            r2 = this;
            r1 = 6
            boolean r0 = r2.hasNext()
            r1 = 5
            if (r0 != 0) goto L11
            r1 = 6
            java.util.NoSuchElementException r0 = new java.util.NoSuchElementException
            r1 = 6
            r0.<init>()
            r1 = 6
            throw r0
        L11:
            r1 = 1
            int r0 = r2.h
            r2.h(r0)
            r1 = 5
            int r0 = r2.h
            r1 = 0
            r2.Z = r0
            r1 = 0
            com.google.common.collect.Mk r0 = r2.g
            r1 = 3
            r0.getClass()
            r1 = 5
            r0 = 0
            r1 = 2
            throw r0
    }

    @Override // java.util.Iterator
    public void remove() {
            r4 = this;
            r3 = 2
            r4.XF()
            r3 = 2
            int r0 = r4.Z
            r3 = 6
            r1 = -1
            r3 = 1
            if (r0 == r1) goto L10
            r3 = 5
            r0 = 1
            r3 = 1
            goto L12
        L10:
            r3 = 1
            r0 = 0
        L12:
            r3 = 0
            com.google.common.collect.GK.r5(r0)
            r3 = 3
            com.google.common.collect.Mk r0 = r4.g
            r3 = 4
            long r1 = r0.g
            r3 = 0
            r0.getClass()
            r3 = 6
            r0 = 0
            r3 = 5
            throw r0
    }
}
