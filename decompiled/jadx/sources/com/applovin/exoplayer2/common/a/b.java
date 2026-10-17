package com.applovin.exoplayer2.common.a;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes6.dex */
public abstract class b<T> extends com.applovin.exoplayer2.common.a.ax<T> {
    private com.applovin.exoplayer2.common.a.b.a a;

    /* renamed from: b, reason: collision with root package name */
    @org.checkerframework.checker.nullness.compatqual.NullableDecl
    private T f97b;

    protected b() {
            r2 = this;
            r1 = 5
            r2.<init>()
            r1 = 2
            com.applovin.exoplayer2.common.a.b$a r0 = com.applovin.exoplayer2.common.a.b.a.b
            r1 = 1
            r2.a = r0
            r1 = 6
            return
    }

    private boolean c() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.applovin.exoplayer2.common.a.b$a r0 = com.applovin.exoplayer2.common.a.b.a.d
            r2 = 1
            r3.a = r0
            r2 = 6
            java.lang.Object r0 = r3.a()
            r2 = 1
            r3.f97b = r0
            r2 = 0
            com.applovin.exoplayer2.common.a.b$a r0 = r3.a
            r2 = 3
            com.applovin.exoplayer2.common.a.b$a r1 = com.applovin.exoplayer2.common.a.b.a.c
            r2 = 3
            if (r0 == r1) goto L22
            r2 = 0
            com.applovin.exoplayer2.common.a.b$a r0 = com.applovin.exoplayer2.common.a.b.a.a
            r2 = 6
            r3.a = r0
            r2 = 3
            r0 = 1
            r2 = 5
            return r0
        L22:
            r2 = 5
            r0 = 0
            return r0
    }

    protected abstract T a();

    protected final T b() {
            r2 = this;
            r1 = 2
            com.applovin.exoplayer2.common.a.b$a r0 = com.applovin.exoplayer2.common.a.b.a.c
            r1 = 0
            r2.a = r0
            r1 = 3
            r0 = 0
            return r0
    }

    public final boolean hasNext() {
            r5 = this;
            r4 = 5
            com.applovin.exoplayer2.common.a.b$a r0 = r5.a
            r4 = 6
            com.applovin.exoplayer2.common.a.b$a r1 = com.applovin.exoplayer2.common.a.b.a.d
            r4 = 2
            r2 = 0
            r4 = 0
            r3 = 1
            r4 = 6
            if (r0 == r1) goto L12
            r4 = 2
            r0 = r3
            r0 = r3
            r4 = 2
            goto L15
        L12:
            r4 = 6
            r0 = r2
            r0 = r2
        L15:
            r4 = 0
            com.applovin.exoplayer2.common.base.Preconditions.checkState(r0)
            r4 = 5
            int[] r0 = com.applovin.exoplayer2.common.a.b.1.a
            r4 = 3
            com.applovin.exoplayer2.common.a.b$a r1 = r5.a
            r4 = 2
            int r1 = r1.ordinal()
            r4 = 0
            r0 = r0[r1]
            r4 = 0
            if (r0 == r3) goto L38
            r4 = 4
            r1 = 2
            r4 = 0
            if (r0 == r1) goto L36
            r4 = 1
            boolean r0 = r5.c()
            r4 = 2
            return r0
        L36:
            r4 = 6
            return r3
        L38:
            return r2
    }

    public final T next() {
            r3 = this;
            r2 = 3
            boolean r0 = r3.hasNext()
            r2 = 4
            if (r0 == 0) goto L18
            r2 = 7
            com.applovin.exoplayer2.common.a.b$a r0 = com.applovin.exoplayer2.common.a.b.a.b
            r2 = 4
            r3.a = r0
            r2 = 1
            T r0 = r3.f97b
            r2 = 1
            r1 = 0
            r2 = 3
            r3.f97b = r1
            r2 = 3
            return r0
        L18:
            r2 = 6
            java.util.NoSuchElementException r0 = new java.util.NoSuchElementException
            r2 = 5
            r0.<init>()
            throw r0
    }
}
