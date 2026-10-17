package com.applovin.exoplayer2.common.a;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public abstract class s<E> extends com.applovin.exoplayer2.common.a.q<E> implements java.util.List<E>, java.util.RandomAccess {

    /* renamed from: a, reason: collision with root package name */
    private static final com.applovin.exoplayer2.common.a.ay<java.lang.Object> f3588a = null;

    static {
            r3 = 5
            com.applovin.exoplayer2.common.a.s$b r0 = new com.applovin.exoplayer2.common.a.s$b
            r3 = 6
            com.applovin.exoplayer2.common.a.s r1 = com.applovin.exoplayer2.common.a.ak.a
            r3 = 7
            r2 = 0
            r3 = 2
            r0.<init>(r1, r2)
            r3 = 5
            com.applovin.exoplayer2.common.a.s.f3588a = r0
            r3 = 3
            return
    }

    s() {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 0
            return
    }

    public static <E> com.applovin.exoplayer2.common.a.s<E> a(E r3) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 1
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r2 = 3
            r1 = 0
            r0[r1] = r3
            r2 = 0
            com.applovin.exoplayer2.common.a.s r3 = c(r0)
            r2 = 1
            return r3
    }

    public static <E> com.applovin.exoplayer2.common.a.s<E> a(E r3, E r4) {
            r2 = 2
            r0 = 2
            r2 = 1
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r2 = 4
            r1 = 0
            r2 = 0
            r0[r1] = r3
            r2 = 2
            r3 = 1
            r2 = 6
            r0[r3] = r4
            r2 = 7
            com.applovin.exoplayer2.common.a.s r3 = c(r0)
            r2 = 1
            return r3
    }

    public static <E> com.applovin.exoplayer2.common.a.s<E> a(E r3, E r4, E r5, E r6, E r7) {
            r2 = 3
            r0 = 5
            r2 = 2
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r2 = 2
            r1 = 0
            r2 = 3
            r0[r1] = r3
            r2 = 0
            r3 = 1
            r2 = 7
            r0[r3] = r4
            r2 = 4
            r3 = 2
            r2 = 1
            r0[r3] = r5
            r3 = 0
            r3 = 3
            r2 = 7
            r0[r3] = r6
            r2 = 3
            r3 = 4
            r2 = 5
            r0[r3] = r7
            r2 = 0
            com.applovin.exoplayer2.common.a.s r3 = c(r0)
            r2 = 3
            return r3
    }

    public static <E> com.applovin.exoplayer2.common.a.s<E> a(E r3, E r4, E r5, E r6, E r7, E r8) {
            r2 = 5
            r0 = 6
            r2 = 2
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r2 = 5
            r1 = 0
            r0[r1] = r3
            r2 = 1
            r3 = 1
            r2 = 1
            r0[r3] = r4
            r3 = 3
            r3 = 2
            r2 = 2
            r0[r3] = r5
            r2 = 6
            r3 = 3
            r2 = 7
            r0[r3] = r6
            r2 = 4
            r3 = 4
            r2 = 1
            r0[r3] = r7
            r2 = 5
            r3 = 5
            r2 = 5
            r0[r3] = r8
            com.applovin.exoplayer2.common.a.s r3 = c(r0)
            r2 = 2
            return r3
    }

    public static <E> com.applovin.exoplayer2.common.a.s<E> a(java.util.Collection<? extends E> r2) {
            r1 = 5
            boolean r0 = r2 instanceof com.applovin.exoplayer2.common.a.q
            r1 = 5
            if (r0 == 0) goto L21
            r1 = 5
            com.applovin.exoplayer2.common.a.q r2 = (com.applovin.exoplayer2.common.a.q) r2
            com.applovin.exoplayer2.common.a.s r2 = r2.e()
            r1 = 4
            boolean r0 = r2.f()
            r1 = 0
            if (r0 == 0) goto L1f
            r1 = 5
            java.lang.Object[] r2 = r2.toArray()
            r1 = 3
            com.applovin.exoplayer2.common.a.s r2 = b(r2)
        L1f:
            r1 = 0
            return r2
        L21:
            r1 = 0
            java.lang.Object[] r2 = r2.toArray()
            r1 = 0
            com.applovin.exoplayer2.common.a.s r2 = c(r2)
            r1 = 4
            return r2
    }

    public static <E> com.applovin.exoplayer2.common.a.s<E> a(java.util.Comparator<? super E> r1, java.lang.Iterable<? extends E> r2) {
            r0 = 7
            com.applovin.exoplayer2.common.base.Preconditions.checkNotNull(r1)
            r0 = 4
            java.lang.Object[] r2 = com.applovin.exoplayer2.common.a.x.b(r2)
            r0 = 5
            com.applovin.exoplayer2.common.a.ah.a(r2)
            r0 = 5
            java.util.Arrays.sort(r2, r1)
            r0 = 5
            com.applovin.exoplayer2.common.a.s r1 = b(r2)
            r0 = 7
            return r1
    }

    public static <E> com.applovin.exoplayer2.common.a.s<E> a(E[] r2) {
            r1 = 5
            int r0 = r2.length
            r1 = 1
            if (r0 != 0) goto Lc
            r1 = 6
            com.applovin.exoplayer2.common.a.s r2 = g()
            r1 = 6
            goto L19
        Lc:
            r1 = 2
            java.lang.Object r2 = r2.clone()
            r1 = 2
            java.lang.Object[] r2 = (java.lang.Object[]) r2
            r1 = 4
            com.applovin.exoplayer2.common.a.s r2 = c(r2)
        L19:
            r1 = 1
            return r2
    }

    static <E> com.applovin.exoplayer2.common.a.s<E> b(java.lang.Object[] r2) {
            r1 = 1
            int r0 = r2.length
            r1 = 4
            com.applovin.exoplayer2.common.a.s r2 = b(r2, r0)
            r1 = 0
            return r2
    }

    static <E> com.applovin.exoplayer2.common.a.s<E> b(java.lang.Object[] r2, int r3) {
            r1 = 3
            if (r3 != 0) goto L9
            r1 = 5
            com.applovin.exoplayer2.common.a.s r2 = g()
            return r2
        L9:
            r1 = 1
            com.applovin.exoplayer2.common.a.ak r0 = new com.applovin.exoplayer2.common.a.ak
            r1 = 5
            r0.<init>(r2, r3)
            r1 = 1
            return r0
    }

    private static <E> com.applovin.exoplayer2.common.a.s<E> c(java.lang.Object... r1) {
            r0 = 2
            java.lang.Object[] r1 = com.applovin.exoplayer2.common.a.ah.a(r1)
            r0 = 7
            com.applovin.exoplayer2.common.a.s r1 = b(r1)
            r0 = 2
            return r1
    }

    public static <E> com.applovin.exoplayer2.common.a.s<E> g() {
            r1 = 2
            com.applovin.exoplayer2.common.a.s r0 = com.applovin.exoplayer2.common.a.ak.a
            r1 = 5
            return r0
    }

    public static <E> com.applovin.exoplayer2.common.a.s.a<E> i() {
            r1 = 7
            com.applovin.exoplayer2.common.a.s$a r0 = new com.applovin.exoplayer2.common.a.s$a
            r1 = 0
            r0.<init>()
            return r0
    }

    int a(java.lang.Object[] r6, int r7) {
            r5 = this;
            r4 = 0
            int r0 = r5.size()
            r4 = 1
            r1 = 0
        L7:
            r4 = 1
            if (r1 >= r0) goto L1a
            r4 = 0
            int r2 = r7 + r1
            r4 = 6
            java.lang.Object r3 = r5.get(r1)
            r4 = 2
            r6[r2] = r3
            r4 = 6
            int r1 = r1 + 1
            r4 = 2
            goto L7
        L1a:
            r4 = 6
            int r7 = r7 + r0
            r4 = 7
            return r7
    }

    public com.applovin.exoplayer2.common.a.ax<E> a() {
            r2 = this;
            r1 = 1
            com.applovin.exoplayer2.common.a.ay r0 = r2.h()
            r1 = 1
            return r0
    }

    public com.applovin.exoplayer2.common.a.ay<E> a(int r3) {
            r2 = this;
            r1 = 4
            int r0 = r2.size()
            r1 = 4
            com.applovin.exoplayer2.common.base.Preconditions.checkPositionIndex(r3, r0)
            r1 = 2
            boolean r0 = r2.isEmpty()
            r1 = 3
            if (r0 == 0) goto L16
            r1 = 6
            com.applovin.exoplayer2.common.a.ay<java.lang.Object> r3 = com.applovin.exoplayer2.common.a.s.f3588a
            r1 = 0
            return r3
        L16:
            com.applovin.exoplayer2.common.a.s$b r0 = new com.applovin.exoplayer2.common.a.s$b
            r1 = 6
            r0.<init>(r2, r3)
            return r0
    }

    public com.applovin.exoplayer2.common.a.s<E> a(int r4, int r5) {
            r3 = this;
            r2 = 1
            int r0 = r3.size()
            r2 = 5
            com.applovin.exoplayer2.common.base.Preconditions.checkPositionIndexes(r4, r5, r0)
            r2 = 0
            int r0 = r5 - r4
            r2 = 1
            int r1 = r3.size()
            r2 = 1
            if (r0 != r1) goto L16
            r2 = 7
            return r3
        L16:
            r2 = 7
            if (r0 != 0) goto L20
            r2 = 4
            com.applovin.exoplayer2.common.a.s r4 = g()
            r2 = 3
            return r4
        L20:
            com.applovin.exoplayer2.common.a.s r4 = r3.b(r4, r5)
            r2 = 4
            return r4
    }

    @Override // java.util.List
    @java.lang.Deprecated
    public final void add(int r2, E r3) {
            r1 = this;
            r0 = 6
            java.lang.UnsupportedOperationException r2 = new java.lang.UnsupportedOperationException
            r0 = 0
            r2.<init>()
            r0 = 6
            throw r2
    }

    @Override // java.util.List
    @java.lang.Deprecated
    public final boolean addAll(int r2, java.util.Collection<? extends E> r3) {
            r1 = this;
            r0 = 4
            java.lang.UnsupportedOperationException r2 = new java.lang.UnsupportedOperationException
            r2.<init>()
            r0 = 4
            throw r2
    }

    com.applovin.exoplayer2.common.a.s<E> b(int r3, int r4) {
            r2 = this;
            com.applovin.exoplayer2.common.a.s$c r0 = new com.applovin.exoplayer2.common.a.s$c
            r1 = 4
            int r4 = r4 - r3
            r1 = 0
            r0.<init>(r2, r3, r4)
            r1 = 5
            return r0
    }

    @Override // java.util.List, java.util.Collection
    public boolean contains(java.lang.Object r2) {
            r1 = this;
            r0 = 6
            int r2 = r1.indexOf(r2)
            r0 = 2
            if (r2 < 0) goto Lc
            r0 = 0
            r2 = 1
            r0 = 1
            goto Ld
        Lc:
            r2 = 0
        Ld:
            r0 = 7
            return r2
    }

    public final com.applovin.exoplayer2.common.a.s<E> e() {
            r1 = this;
            r0 = 2
            return r1
    }

    @Override // java.util.List, java.util.Collection
    public boolean equals(java.lang.Object r2) {
            r1 = this;
            r0 = 0
            boolean r2 = com.applovin.exoplayer2.common.a.aa.a(r1, r2)
            r0 = 0
            return r2
    }

    public com.applovin.exoplayer2.common.a.ay<E> h() {
            r2 = this;
            r0 = 0
            r1 = 0
            com.applovin.exoplayer2.common.a.ay r0 = r2.a(r0)
            r1 = 4
            return r0
    }

    @Override // java.util.List, java.util.Collection
    public int hashCode() {
            r5 = this;
            r4 = 0
            int r0 = r5.size()
            r4 = 3
            r1 = 1
            r4 = 1
            r2 = 0
        L9:
            r4 = 3
            if (r2 >= r0) goto L23
            r4 = 7
            int r1 = r1 * 31
            r4 = 6
            java.lang.Object r3 = r5.get(r2)
            r4 = 7
            int r3 = r3.hashCode()
            r4 = 3
            int r1 = r1 + r3
            int r1 = ~r1
            r4 = 2
            int r1 = ~r1
            r4 = 1
            int r2 = r2 + 1
            r4 = 6
            goto L9
        L23:
            r4 = 4
            return r1
    }

    @Override // java.util.List
    public int indexOf(java.lang.Object r2) {
            r1 = this;
            r0 = 4
            if (r2 != 0) goto L7
            r0 = 0
            r2 = -1
            r0 = 4
            goto Lc
        L7:
            r0 = 5
            int r2 = com.applovin.exoplayer2.common.a.aa.b(r1, r2)
        Lc:
            r0 = 3
            return r2
    }

    @Override // java.util.List, java.util.Collection, java.lang.Iterable
    public /* synthetic */ java.util.Iterator iterator() {
            r2 = this;
            r1 = 6
            com.applovin.exoplayer2.common.a.ax r0 = r2.a()
            r1 = 6
            return r0
    }

    @Override // java.util.List
    public int lastIndexOf(java.lang.Object r2) {
            r1 = this;
            r0 = 5
            if (r2 != 0) goto L6
            r0 = 2
            r2 = -1
            goto Lb
        L6:
            r0 = 4
            int r2 = com.applovin.exoplayer2.common.a.aa.c(r1, r2)
        Lb:
            r0 = 3
            return r2
    }

    @Override // java.util.List
    public /* synthetic */ java.util.ListIterator listIterator() {
            r2 = this;
            r1 = 1
            com.applovin.exoplayer2.common.a.ay r0 = r2.h()
            r1 = 3
            return r0
    }

    @Override // java.util.List
    public /* synthetic */ java.util.ListIterator listIterator(int r2) {
            r1 = this;
            r0 = 6
            com.applovin.exoplayer2.common.a.ay r2 = r1.a(r2)
            r0 = 1
            return r2
    }

    @Override // java.util.List
    @java.lang.Deprecated
    public final E remove(int r2) {
            r1 = this;
            r0 = 5
            java.lang.UnsupportedOperationException r2 = new java.lang.UnsupportedOperationException
            r0 = 2
            r2.<init>()
            r0 = 1
            throw r2
    }

    @Override // java.util.List
    @java.lang.Deprecated
    public final E set(int r2, E r3) {
            r1 = this;
            r0 = 0
            java.lang.UnsupportedOperationException r2 = new java.lang.UnsupportedOperationException
            r0 = 7
            r2.<init>()
            r0 = 0
            throw r2
    }

    @Override // java.util.List
    public /* synthetic */ java.util.List subList(int r2, int r3) {
            r1 = this;
            r0 = 5
            com.applovin.exoplayer2.common.a.s r2 = r1.a(r2, r3)
            r0 = 7
            return r2
    }
}
