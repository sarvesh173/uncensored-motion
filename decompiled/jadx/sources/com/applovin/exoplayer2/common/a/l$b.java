package com.applovin.exoplayer2.common.a;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
abstract class l$b<T> implements java.util.Iterator<T>, j$.util.Iterator {

    /* renamed from: b, reason: collision with root package name */
    int f3583b;
    int c;

    /* renamed from: d, reason: collision with root package name */
    int f3584d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ com.applovin.exoplayer2.common.a.l f3585e;

    private l$b(com.applovin.exoplayer2.common.a.l r3) {
            r2 = this;
            r1 = 1
            r2.f3585e = r3
            r1 = 2
            r2.<init>()
            r1 = 3
            int r0 = r3.e
            r1 = 4
            r2.f3583b = r0
            r1 = 4
            int r3 = r3.b()
            r1 = 0
            r2.c = r3
            r3 = -1
            r1 = r1 ^ r3
            r2.f3584d = r3
            r1 = 6
            return
    }

    /* synthetic */ l$b(com.applovin.exoplayer2.common.a.l r2, com.applovin.exoplayer2.common.a.l.1 r3) {
            r1 = this;
            r0 = 7
            r1.<init>(r2)
            r0 = 7
            return
    }

    private void a() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.applovin.exoplayer2.common.a.l r0 = r3.f3585e
            int r0 = r0.e
            r2 = 3
            int r1 = r3.f3583b
            r2 = 7
            if (r0 != r1) goto Le
            r2 = 6
            return
        Le:
            r2 = 2
            java.util.ConcurrentModificationException r0 = new java.util.ConcurrentModificationException
            r2 = 3
            r0.<init>()
            r2 = 2
            throw r0
    }

    abstract T a(int r1);

    @Override // java.util.Iterator
    public /* synthetic */ void forEachRemaining(java.util.function.Consumer r2) {
            r1 = this;
            r0 = 7
            j$.util.Iterator.-CC.$default$forEachRemaining(r1, r2)
            r0 = 6
            return
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
            r2 = this;
            r1 = 1
            int r0 = r2.c
            r1 = 0
            if (r0 < 0) goto La
            r1 = 3
            r0 = 1
            r1 = 4
            goto Lc
        La:
            r1 = 1
            r0 = 0
        Lc:
            r1 = 0
            return r0
    }

    @Override // java.util.Iterator
    public T next() {
            r4 = this;
            r3 = 4
            r4.a()
            r3 = 2
            boolean r0 = r4.hasNext()
            r3 = 1
            if (r0 == 0) goto L25
            int r0 = r4.c
            r3 = 6
            r4.f3584d = r0
            r3 = 3
            java.lang.Object r0 = r4.a(r0)
            r3 = 3
            com.applovin.exoplayer2.common.a.l r1 = r4.f3585e
            r3 = 4
            int r2 = r4.c
            r3 = 2
            int r1 = r1.e(r2)
            r3 = 3
            r4.c = r1
            return r0
        L25:
            r3 = 1
            java.util.NoSuchElementException r0 = new java.util.NoSuchElementException
            r3 = 2
            r0.<init>()
            r3 = 2
            throw r0
    }

    @Override // java.util.Iterator
    public void remove() {
            r4 = this;
            r3 = 3
            r4.a()
            r3 = 2
            int r0 = r4.f3584d
            r3 = 5
            r1 = 1
            r3 = 2
            if (r0 < 0) goto L10
            r0 = r1
            r0 = r1
            r3 = 5
            goto L12
        L10:
            r3 = 2
            r0 = 0
        L12:
            r3 = 4
            com.applovin.exoplayer2.common.a.j.a(r0)
            r3 = 0
            int r0 = r4.f3583b
            r3 = 3
            int r0 = r0 + r1
            r3 = 7
            r4.f3583b = r0
            r3 = 3
            com.applovin.exoplayer2.common.a.l r0 = r4.f3585e
            r3 = 2
            int r1 = r4.f3584d
            r3 = 5
            com.applovin.exoplayer2.common.a.l.a(r0, r1)
            r3 = 3
            com.applovin.exoplayer2.common.a.l r0 = r4.f3585e
            r3 = 0
            int r1 = r4.c
            r3 = 0
            int r2 = r4.f3584d
            r3 = 0
            int r0 = r0.a(r1, r2)
            r3 = 0
            r4.c = r0
            r3 = 7
            r0 = -1
            r3 = 1
            r4.f3584d = r0
            r3 = 4
            return
    }
}
