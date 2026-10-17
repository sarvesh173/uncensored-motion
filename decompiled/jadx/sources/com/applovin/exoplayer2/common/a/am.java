package com.applovin.exoplayer2.common.a;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class am<E> extends com.applovin.exoplayer2.common.a.w<E> {

    /* renamed from: a, reason: collision with root package name */
    static final com.applovin.exoplayer2.common.a.am<java.lang.Object> f3565a = null;

    /* renamed from: b, reason: collision with root package name */
    final transient java.lang.Object[] f3566b;
    final transient java.lang.Object[] c;

    /* renamed from: d, reason: collision with root package name */
    private final transient int f3567d;

    /* renamed from: e, reason: collision with root package name */
    private final transient int f3568e;
    private final transient int f;

    static {
            r7 = 6
            com.applovin.exoplayer2.common.a.am r6 = new com.applovin.exoplayer2.common.a.am
            r7 = 2
            r0 = 0
            r7 = 4
            java.lang.Object[] r1 = new java.lang.Object[r0]
            r7 = 2
            r2 = 0
            r7 = 2
            r3 = 0
            r7 = 2
            r4 = 0
            r7 = 2
            r5 = 0
            r0 = r6
            r0 = r6
            r7 = 5
            r0.<init>(r1, r2, r3, r4, r5)
            r7 = 4
            com.applovin.exoplayer2.common.a.am.f3565a = r6
            r7 = 3
            return
    }

    am(java.lang.Object[] r2, int r3, java.lang.Object[] r4, int r5, int r6) {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 4
            r1.f3566b = r2
            r0 = 5
            r1.c = r4
            r0 = 6
            r1.f3567d = r5
            r0 = 6
            r1.f3568e = r3
            r0 = 5
            r1.f = r6
            r0 = 2
            return
    }

    int a(java.lang.Object[] r5, int r6) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Object[] r0 = r4.f3566b
            r3 = 4
            r1 = 0
            r3 = 3
            int r2 = r4.f
            r3 = 7
            java.lang.System.arraycopy(r0, r1, r5, r6, r2)
            r3 = 2
            int r5 = r4.f
            r3 = 4
            int r6 = r6 + r5
            r3 = 4
            return r6
    }

    @Override // com.applovin.exoplayer2.common.a.w
    public com.applovin.exoplayer2.common.a.ax<E> a() {
            r2 = this;
            r1 = 7
            com.applovin.exoplayer2.common.a.s r0 = r2.e()
            r1 = 6
            com.applovin.exoplayer2.common.a.ax r0 = r0.a()
            r1 = 2
            return r0
    }

    java.lang.Object[] b() {
            r2 = this;
            r1 = 5
            java.lang.Object[] r0 = r2.f3566b
            r1 = 5
            return r0
    }

    int c() {
            r2 = this;
            r1 = 3
            r0 = 0
            r1 = 5
            return r0
    }

    @Override // java.util.Set, java.util.Collection
    public boolean contains(@org.checkerframework.checker.nullness.compatqual.NullableDecl java.lang.Object r6) {
            r5 = this;
            r4 = 1
            java.lang.Object[] r0 = r5.c
            r4 = 6
            r1 = 0
            r4 = 3
            if (r6 == 0) goto L2f
            r4 = 4
            if (r0 != 0) goto Ld
            r4 = 3
            goto L2f
        Ld:
            r4 = 7
            int r2 = com.applovin.exoplayer2.common.a.p.a(r6)
        L12:
            r4 = 6
            int r3 = r5.f3567d
            r4 = 5
            r2 = r2 & r3
            r4 = 5
            r3 = r0[r2]
            r4 = 5
            if (r3 != 0) goto L1f
            r4 = 4
            return r1
        L1f:
            r4 = 1
            boolean r3 = r3.equals(r6)
            r4 = 2
            if (r3 == 0) goto L2b
            r4 = 5
            r6 = 1
            r4 = 5
            return r6
        L2b:
            r4 = 6
            int r2 = r2 + 1
            goto L12
        L2f:
            r4 = 3
            return r1
    }

    int d() {
            r2 = this;
            r1 = 7
            int r0 = r2.f
            r1 = 7
            return r0
    }

    boolean f() {
            r2 = this;
            r1 = 2
            r0 = 0
            r1 = 0
            return r0
    }

    @Override // com.applovin.exoplayer2.common.a.w
    boolean h() {
            r2 = this;
            r1 = 6
            r0 = 1
            r1 = 3
            return r0
    }

    @Override // com.applovin.exoplayer2.common.a.w, java.util.Set, java.util.Collection
    public int hashCode() {
            r2 = this;
            r1 = 1
            int r0 = r2.f3568e
            r1 = 7
            return r0
    }

    @Override // com.applovin.exoplayer2.common.a.w
    com.applovin.exoplayer2.common.a.s<E> i() {
            r3 = this;
            r2 = 6
            java.lang.Object[] r0 = r3.f3566b
            r2 = 1
            int r1 = r3.f
            r2 = 1
            com.applovin.exoplayer2.common.a.s r0 = com.applovin.exoplayer2.common.a.s.b(r0, r1)
            r2 = 6
            return r0
    }

    @Override // com.applovin.exoplayer2.common.a.w, java.util.Set, java.util.Collection, java.lang.Iterable
    public /* synthetic */ java.util.Iterator iterator() {
            r2 = this;
            com.applovin.exoplayer2.common.a.ax r0 = r2.a()
            r1 = 6
            return r0
    }

    @Override // java.util.Set, java.util.Collection
    public int size() {
            r2 = this;
            r1 = 5
            int r0 = r2.f
            r1 = 6
            return r0
    }
}
