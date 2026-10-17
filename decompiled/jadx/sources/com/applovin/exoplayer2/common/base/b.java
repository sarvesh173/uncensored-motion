package com.applovin.exoplayer2.common.base;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes6.dex */
abstract class b<T> implements java.util.Iterator<T>, j$.util.Iterator {
    private com.applovin.exoplayer2.common.base.b.a a;

    /* renamed from: b, reason: collision with root package name */
    @org.checkerframework.checker.nullness.compatqual.NullableDecl
    private T f103b;

    protected b() {
            r2 = this;
            r1 = 3
            r2.<init>()
            r1 = 1
            com.applovin.exoplayer2.common.base.b$a r0 = com.applovin.exoplayer2.common.base.b.a.b
            r1 = 7
            r2.a = r0
            r1 = 2
            return
    }

    private boolean c() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.applovin.exoplayer2.common.base.b$a r0 = com.applovin.exoplayer2.common.base.b.a.d
            r2 = 5
            r3.a = r0
            r2 = 3
            java.lang.Object r0 = r3.a()
            r2 = 1
            r3.f103b = r0
            r2 = 2
            com.applovin.exoplayer2.common.base.b$a r0 = r3.a
            r2 = 3
            com.applovin.exoplayer2.common.base.b$a r1 = com.applovin.exoplayer2.common.base.b.a.c
            r2 = 0
            if (r0 == r1) goto L22
            r2 = 5
            com.applovin.exoplayer2.common.base.b$a r0 = com.applovin.exoplayer2.common.base.b.a.a
            r2 = 3
            r3.a = r0
            r2 = 3
            r0 = 1
            r2 = 5
            return r0
        L22:
            r2 = 4
            r0 = 0
            return r0
    }

    protected abstract T a();

    @org.checkerframework.checker.nullness.compatqual.NullableDecl
    protected final T b() {
            r2 = this;
            r1 = 2
            com.applovin.exoplayer2.common.base.b$a r0 = com.applovin.exoplayer2.common.base.b.a.c
            r1 = 7
            r2.a = r0
            r1 = 2
            r0 = 0
            r1 = 7
            return r0
    }

    @Override // java.util.Iterator
    public /* synthetic */ void forEachRemaining(java.util.function.Consumer r2) {
            r1 = this;
            r0 = 1
            j$.util.Iterator.-CC.$default$forEachRemaining(r1, r2)
            r0 = 4
            return
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
            r5 = this;
            r4 = 3
            com.applovin.exoplayer2.common.base.b$a r0 = r5.a
            r4 = 3
            com.applovin.exoplayer2.common.base.b$a r1 = com.applovin.exoplayer2.common.base.b.a.d
            r4 = 3
            r2 = 0
            r4 = 7
            r3 = 1
            r4 = 1
            if (r0 == r1) goto L12
            r4 = 3
            r0 = r3
            r0 = r3
            r4 = 0
            goto L15
        L12:
            r4 = 3
            r0 = r2
            r0 = r2
        L15:
            r4 = 6
            com.applovin.exoplayer2.common.base.Preconditions.checkState(r0)
            r4 = 5
            int[] r0 = com.applovin.exoplayer2.common.base.b.1.a
            com.applovin.exoplayer2.common.base.b$a r1 = r5.a
            r4 = 1
            int r1 = r1.ordinal()
            r4 = 0
            r0 = r0[r1]
            r4 = 3
            if (r0 == r3) goto L37
            r4 = 4
            r1 = 2
            r4 = 4
            if (r0 == r1) goto L35
            r4 = 0
            boolean r0 = r5.c()
            r4 = 7
            return r0
        L35:
            r4 = 2
            return r2
        L37:
            r4 = 6
            return r3
    }

    @Override // java.util.Iterator
    public final T next() {
            r3 = this;
            r2 = 6
            boolean r0 = r3.hasNext()
            r2 = 4
            if (r0 == 0) goto L17
            r2 = 7
            com.applovin.exoplayer2.common.base.b$a r0 = com.applovin.exoplayer2.common.base.b.a.b
            r2 = 7
            r3.a = r0
            T r0 = r3.f103b
            r2 = 2
            r1 = 0
            r2 = 1
            r3.f103b = r1
            r2 = 3
            return r0
        L17:
            r2 = 4
            java.util.NoSuchElementException r0 = new java.util.NoSuchElementException
            r0.<init>()
            r2 = 0
            throw r0
    }

    @Override // java.util.Iterator
    public final void remove() {
            r2 = this;
            java.lang.UnsupportedOperationException r0 = new java.lang.UnsupportedOperationException
            r1 = 0
            r0.<init>()
            r1 = 1
            throw r0
    }
}
