package com.applovin.exoplayer2.common.a;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes6.dex */
abstract class a<E> extends com.applovin.exoplayer2.common.a.ay<E> {
    private final int a;

    /* renamed from: b, reason: collision with root package name */
    private int f95b;

    protected a(int r2, int r3) {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 7
            com.applovin.exoplayer2.common.base.Preconditions.checkPositionIndex(r3, r2)
            r0 = 5
            r1.a = r2
            r1.f95b = r3
            return
    }

    protected abstract E a(int r1);

    public final boolean hasNext() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r3.f95b
            r2 = 6
            int r1 = r3.a
            r2 = 2
            if (r0 >= r1) goto Le
            r2 = 1
            r0 = 1
            r2 = 0
            goto L10
        Le:
            r2 = 3
            r0 = 0
        L10:
            r2 = 1
            return r0
    }

    public final boolean hasPrevious() {
            r2 = this;
            r1 = 0
            int r0 = r2.f95b
            r1 = 7
            if (r0 <= 0) goto La
            r1 = 3
            r0 = 1
            r1 = 0
            goto Lc
        La:
            r1 = 3
            r0 = 0
        Lc:
            r1 = 1
            return r0
    }

    public final E next() {
            r3 = this;
            r2 = 6
            boolean r0 = r3.hasNext()
            r2 = 1
            if (r0 == 0) goto L18
            r2 = 5
            int r0 = r3.f95b
            r2 = 4
            int r1 = r0 + 1
            r2 = 2
            r3.f95b = r1
            r2 = 1
            java.lang.Object r0 = r3.a(r0)
            r2 = 6
            return r0
        L18:
            r2 = 3
            java.util.NoSuchElementException r0 = new java.util.NoSuchElementException
            r2 = 4
            r0.<init>()
            r2 = 7
            throw r0
    }

    public final int nextIndex() {
            r2 = this;
            r1 = 2
            int r0 = r2.f95b
            r1 = 5
            return r0
    }

    public final E previous() {
            r2 = this;
            r1 = 0
            boolean r0 = r2.hasPrevious()
            r1 = 2
            if (r0 == 0) goto L18
            r1 = 1
            int r0 = r2.f95b
            r1 = 5
            int r0 = r0 + (-1)
            r1 = 3
            r2.f95b = r0
            r1 = 5
            java.lang.Object r0 = r2.a(r0)
            r1 = 5
            return r0
        L18:
            r1 = 1
            java.util.NoSuchElementException r0 = new java.util.NoSuchElementException
            r1 = 0
            r0.<init>()
            r1 = 7
            throw r0
    }

    public final int previousIndex() {
            r2 = this;
            r1 = 4
            int r0 = r2.f95b
            r1 = 1
            int r0 = r0 + (-1)
            r1 = 4
            return r0
    }
}
