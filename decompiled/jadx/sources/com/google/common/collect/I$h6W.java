package com.google.common.collect;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
final class I$h6W<E> implements java.util.Iterator<E>, j$.util.Iterator {
    private int J;
    private final java.util.Iterator<com.google.common.collect.bB.NS<E>> Z;
    private int b;

    /* renamed from: f, reason: collision with root package name */
    private boolean f61f;
    private com.google.common.collect.bB.NS<E> g;

    /* renamed from: h, reason: collision with root package name */
    private final com.google.common.collect.bB<E> f62h;

    I$h6W(com.google.common.collect.bB<E> r2, java.util.Iterator<com.google.common.collect.bB.NS<E>> r3) {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 2
            r1.f62h = r2
            r0 = 5
            r1.Z = r3
            r0 = 1
            return
    }

    @Override // java.util.Iterator
    public /* synthetic */ void forEachRemaining(java.util.function.Consumer r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            j$.util.Iterator$CC.$default$forEachRemaining(r1, r2)
            r0 = 0
            return
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
            r2 = this;
            r1 = 1
            int r0 = r2.b
            r1 = 4
            if (r0 > 0) goto L16
            r1 = 7
            java.util.Iterator<com.google.common.collect.bB$NS<E>> r0 = r2.Z
            r1 = 2
            boolean r0 = r0.hasNext()
            r1 = 5
            if (r0 == 0) goto L13
            r1 = 2
            goto L16
        L13:
            r1 = 5
            r0 = 0
            goto L18
        L16:
            r1 = 4
            r0 = 1
        L18:
            r1 = 0
            return r0
    }

    @Override // java.util.Iterator
    public E next() {
            r3 = this;
            r2 = 7
            boolean r0 = r3.hasNext()
            r2 = 1
            if (r0 == 0) goto L45
            r2 = 0
            int r0 = r3.b
            r2 = 7
            if (r0 != 0) goto L27
            r2 = 5
            java.util.Iterator<com.google.common.collect.bB$NS<E>> r0 = r3.Z
            r2 = 3
            java.lang.Object r0 = r0.next()
            r2 = 7
            com.google.common.collect.bB$NS r0 = (com.google.common.collect.bB.NS) r0
            r2 = 2
            r3.g = r0
            r2 = 3
            int r0 = r0.getCount()
            r2 = 1
            r3.b = r0
            r2 = 5
            r3.J = r0
        L27:
            r2 = 6
            int r0 = r3.b
            r1 = 7
            r1 = 1
            r2 = 5
            int r0 = r0 - r1
            r2 = 5
            r3.b = r0
            r2 = 0
            r3.f61f = r1
            r2 = 2
            com.google.common.collect.bB$NS<E> r0 = r3.g
            r2 = 4
            j$.util.Objects.requireNonNull(r0)
            r2 = 3
            com.google.common.collect.bB$NS r0 = (com.google.common.collect.bB.NS) r0
            r2 = 5
            java.lang.Object r0 = r0.getElement()
            r2 = 1
            return r0
        L45:
            r2 = 7
            java.util.NoSuchElementException r0 = new java.util.NoSuchElementException
            r2 = 2
            r0.<init>()
            r2 = 2
            throw r0
    }

    @Override // java.util.Iterator
    public void remove() {
            r4 = this;
            r3 = 0
            boolean r0 = r4.f61f
            com.google.common.collect.GK.r5(r0)
            r3 = 1
            int r0 = r4.J
            r3 = 6
            r1 = 1
            r3 = 6
            if (r0 != r1) goto L16
            r3 = 4
            java.util.Iterator<com.google.common.collect.bB$NS<E>> r0 = r4.Z
            r0.remove()
            r3 = 5
            goto L2c
        L16:
            r3 = 0
            com.google.common.collect.bB<E> r0 = r4.f62h
            r3 = 6
            com.google.common.collect.bB$NS<E> r2 = r4.g
            r3 = 2
            j$.util.Objects.requireNonNull(r2)
            r3 = 4
            com.google.common.collect.bB$NS r2 = (com.google.common.collect.bB.NS) r2
            r3 = 5
            java.lang.Object r2 = r2.getElement()
            r3 = 5
            r0.remove(r2)
        L2c:
            r3 = 1
            int r0 = r4.J
            r3 = 3
            int r0 = r0 - r1
            r3 = 3
            r4.J = r0
            r3 = 6
            r0 = 0
            r3 = 0
            r4.f61f = r0
            r3 = 7
            return
    }
}
