package com.google.common.collect;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public abstract class y<E> extends com.google.common.collect.Sm<E> implements java.util.List<E>, java.util.RandomAccess {
    private static final com.google.common.collect.AD<java.lang.Object> Z = null;

    static {
            com.google.common.collect.y$lf r0 = new com.google.common.collect.y$lf
            r3 = 5
            com.google.common.collect.y r1 = com.google.common.collect.zNr.J
            r3 = 7
            r2 = 0
            r3 = 2
            r0.<init>(r1, r2)
            r3 = 5
            com.google.common.collect.y.Z = r0
            r3 = 0
            return
    }

    y() {
            r1 = this;
            r0 = 4
            r1.<init>()
            return
    }

    static <E> com.google.common.collect.y<E> Bq3(java.lang.Object[] r2) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r2.length
            r1 = 5
            com.google.common.collect.y r2 = t4x(r2, r0)
            r1 = 6
            return r2
    }

    public static <E> com.google.common.collect.y<E> E(E r3, E r4, E r5) {
            r2 = 0
            r0 = 3
            r2 = 5
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r2 = 7
            r1 = 0
            r2 = 2
            r0[r1] = r3
            r2 = 5
            r3 = 1
            r2 = 6
            r0[r3] = r4
            r2 = 1
            r3 = 2
            r2 = 7
            r0[r3] = r5
            r2 = 3
            com.google.common.collect.y r3 = Lpi(r0)
            r2 = 1
            return r3
    }

    public static <E> com.google.common.collect.y<E> GK(E[] r2) {
            r1 = 2
            int r0 = r2.length
            r1 = 4
            if (r0 != 0) goto Lc
            r1 = 7
            com.google.common.collect.y r2 = uD()
            r1 = 1
            goto L18
        Lc:
            r1 = 1
            java.lang.Object r2 = r2.clone()
            r1 = 3
            java.lang.Object[] r2 = (java.lang.Object[]) r2
            com.google.common.collect.y r2 = Lpi(r2)
        L18:
            r1 = 6
            return r2
    }

    private static <E> com.google.common.collect.y<E> Lpi(java.lang.Object... r1) {
            r0 = 7
            java.lang.Object[] r1 = com.google.common.collect.Nq.h(r1)
            r0 = 3
            com.google.common.collect.y r1 = Bq3(r1)
            r0 = 4
            return r1
    }

    public static <E> com.google.common.collect.y<E> PL(java.util.Comparator<? super E> r1, java.lang.Iterable<? extends E> r2) {
            r0 = 7
            Ocr.co.JrO(r1)
            r0 = 5
            java.lang.Object[] r2 = com.google.common.collect.JNU.J(r2)
            r0 = 5
            com.google.common.collect.Nq.h(r2)
            java.util.Arrays.sort(r2, r1)
            r0 = 6
            com.google.common.collect.y r1 = Bq3(r2)
            r0 = 6
            return r1
    }

    public static <E> com.google.common.collect.y<E> V4L(E r3, E r4) {
            r2 = 7
            r0 = 2
            r2 = 4
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r1 = 2
            r1 = 0
            r2 = 7
            r0[r1] = r3
            r3 = 1
            int r2 = r2 >> r3
            r0[r3] = r4
            r2 = 0
            com.google.common.collect.y r3 = Lpi(r0)
            r2 = 4
            return r3
    }

    public static <E> com.google.common.collect.y<E> XHC(E r3) {
            r2 = 3
            r0 = 1
            r2 = 2
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r2 = 0
            r1 = 0
            r2 = 4
            r0[r1] = r3
            r2 = 3
            com.google.common.collect.y r3 = Lpi(r0)
            r2 = 4
            return r3
    }

    public static <E> com.google.common.collect.y.NS<E> jSk() {
            r1 = 3
            com.google.common.collect.y$NS r0 = new com.google.common.collect.y$NS
            r1 = 3
            r0.<init>()
            r1 = 6
            return r0
    }

    public static <E> com.google.common.collect.y<E> pyv(java.util.Collection<? extends E> r2) {
            r1 = 2
            boolean r0 = r2 instanceof com.google.common.collect.Sm
            r1 = 6
            if (r0 == 0) goto L22
            r1 = 0
            com.google.common.collect.Sm r2 = (com.google.common.collect.Sm) r2
            r1 = 3
            com.google.common.collect.y r2 = r2.h()
            r1 = 3
            boolean r0 = r2.km()
            r1 = 3
            if (r0 == 0) goto L20
            r1 = 7
            java.lang.Object[] r2 = r2.toArray()
            r1 = 0
            com.google.common.collect.y r2 = Bq3(r2)
        L20:
            r1 = 7
            return r2
        L22:
            r1 = 3
            java.lang.Object[] r2 = r2.toArray()
            r1 = 3
            com.google.common.collect.y r2 = Lpi(r2)
            r1 = 1
            return r2
    }

    public static <E> com.google.common.collect.y<E> qr(E r3, E r4, E r5, E r6, E r7) {
            r2 = 6
            r0 = 5
            r2 = 1
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r2 = 2
            r1 = 0
            r2 = 2
            r0[r1] = r3
            r2 = 1
            r3 = 1
            r2 = 3
            r0[r3] = r4
            r3 = 6
            r3 = 2
            r2 = 5
            r0[r3] = r5
            r2 = 7
            r3 = 3
            r2 = 7
            r0[r3] = r6
            r2 = 0
            r3 = 4
            r2 = 6
            r0[r3] = r7
            r2 = 7
            com.google.common.collect.y r3 = Lpi(r0)
            r2 = 1
            return r3
    }

    private void readObject(java.io.ObjectInputStream r3) throws java.io.InvalidObjectException {
            r2 = this;
            r1 = 5
            java.io.InvalidObjectException r3 = new java.io.InvalidObjectException
            r1 = 6
            java.lang.String r0 = "eesil izarrdFoeUms"
            java.lang.String r0 = "Use SerializedForm"
            r1 = 1
            r3.<init>(r0)
            r1 = 6
            throw r3
    }

    static <E> com.google.common.collect.y<E> t4x(java.lang.Object[] r2, int r3) {
            r1 = 5
            if (r3 != 0) goto La
            r1 = 2
            com.google.common.collect.y r2 = uD()
            r1 = 4
            return r2
        La:
            r1 = 0
            com.google.common.collect.zNr r0 = new com.google.common.collect.zNr
            r1 = 4
            r0.<init>(r2, r3)
            return r0
    }

    public static <E> com.google.common.collect.y<E> uD() {
            r1 = 6
            com.google.common.collect.y r0 = com.google.common.collect.zNr.J
            r1 = 7
            return r0
    }

    public com.google.common.collect.AD<E> P() {
            r2 = this;
            r1 = 1
            r0 = 0
            r1 = 0
            com.google.common.collect.AD r0 = r2.dyF(r0)
            r1 = 7
            return r0
    }

    int Z(java.lang.Object[] r6, int r7) {
            r5 = this;
            r4 = 1
            int r0 = r5.size()
            r4 = 6
            r1 = 0
        L7:
            r4 = 7
            if (r1 >= r0) goto L1a
            r4 = 3
            int r2 = r7 + r1
            r4 = 6
            java.lang.Object r3 = r5.get(r1)
            r4 = 0
            r6[r2] = r3
            r4 = 1
            int r1 = r1 + 1
            r4 = 4
            goto L7
        L1a:
            r4 = 4
            int r7 = r7 + r0
            r4 = 5
            return r7
    }

    @Override // java.util.List
    @java.lang.Deprecated
    public final void add(int r2, E r3) {
            r1 = this;
            r0 = 0
            java.lang.UnsupportedOperationException r2 = new java.lang.UnsupportedOperationException
            r0 = 5
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
            r0 = 5
            r2.<init>()
            r0 = 4
            throw r2
    }

    @Override // java.util.List, java.util.Collection
    public boolean contains(java.lang.Object r2) {
            r1 = this;
            r0 = 6
            int r2 = r1.indexOf(r2)
            r0 = 0
            if (r2 < 0) goto Lc
            r0 = 1
            r2 = 1
            r0 = 4
            goto Le
        Lc:
            r0 = 2
            r2 = 0
        Le:
            r0 = 6
            return r2
    }

    public com.google.common.collect.y<E> d(int r4, int r5) {
            r3 = this;
            r2 = 2
            int r0 = r3.size()
            r2 = 3
            Ocr.co.t4x(r4, r5, r0)
            r2 = 1
            int r0 = r5 - r4
            r2 = 6
            int r1 = r3.size()
            r2 = 7
            if (r0 != r1) goto L16
            r2 = 7
            return r3
        L16:
            r2 = 7
            if (r0 != 0) goto L1f
            com.google.common.collect.y r4 = uD()
            r2 = 1
            return r4
        L1f:
            r2 = 3
            com.google.common.collect.y r4 = r3.x(r4, r5)
            r2 = 4
            return r4
    }

    public com.google.common.collect.AD<E> dyF(int r3) {
            r2 = this;
            int r0 = r2.size()
            r1 = 0
            Ocr.co.I4t(r3, r0)
            boolean r0 = r2.isEmpty()
            r1 = 1
            if (r0 == 0) goto L14
            r1 = 0
            com.google.common.collect.AD<java.lang.Object> r3 = com.google.common.collect.y.Z
            r1 = 0
            return r3
        L14:
            r1 = 4
            com.google.common.collect.y$lf r0 = new com.google.common.collect.y$lf
            r1 = 7
            r0.<init>(r2, r3)
            r1 = 6
            return r0
    }

    @Override // java.util.List, java.util.Collection
    public boolean equals(java.lang.Object r2) {
            r1 = this;
            r0 = 5
            boolean r2 = com.google.common.collect.K.r5(r1, r2)
            r0 = 1
            return r2
    }

    @java.lang.Deprecated
    public final com.google.common.collect.y<E> h() {
            r1 = this;
            r0 = 0
            return r1
    }

    @Override // java.util.List, java.util.Collection
    public int hashCode() {
            r5 = this;
            r4 = 1
            int r0 = r5.size()
            r4 = 5
            r1 = 1
            r4 = 2
            r2 = 0
        L9:
            r4 = 7
            if (r2 >= r0) goto L24
            r4 = 7
            int r1 = r1 * 31
            r4 = 4
            java.lang.Object r3 = r5.get(r2)
            r4 = 7
            int r3 = r3.hashCode()
            r4 = 1
            int r1 = r1 + r3
            r4 = 1
            int r1 = ~r1
            r4 = 1
            int r1 = ~r1
            r4 = 2
            int r2 = r2 + 1
            r4 = 1
            goto L9
        L24:
            r4 = 0
            return r1
    }

    @Override // java.util.List
    public int indexOf(java.lang.Object r2) {
            r1 = this;
            r0 = 1
            if (r2 != 0) goto L7
            r0 = 6
            r2 = -1
            r0 = 3
            goto Lc
        L7:
            r0 = 4
            int r2 = com.google.common.collect.K.qu(r1, r2)
        Lc:
            r0 = 5
            return r2
    }

    @Override // java.util.List, java.util.Collection, java.lang.Iterable
    public /* bridge */ /* synthetic */ java.util.Iterator iterator() {
            r2 = this;
            com.google.common.collect.cfs r0 = r2.s()
            r1 = 1
            return r0
    }

    @Override // java.util.List
    public int lastIndexOf(java.lang.Object r2) {
            r1 = this;
            r0 = 5
            if (r2 != 0) goto L7
            r0 = 3
            r2 = -1
            r0 = 6
            goto Lc
        L7:
            r0 = 5
            int r2 = com.google.common.collect.K.D3D(r1, r2)
        Lc:
            r0 = 2
            return r2
    }

    @Override // java.util.List
    public /* bridge */ /* synthetic */ java.util.ListIterator listIterator() {
            r2 = this;
            r1 = 7
            com.google.common.collect.AD r0 = r2.P()
            r1 = 6
            return r0
    }

    @Override // java.util.List
    public /* bridge */ /* synthetic */ java.util.ListIterator listIterator(int r2) {
            r1 = this;
            r0 = 2
            com.google.common.collect.AD r2 = r1.dyF(r2)
            r0 = 4
            return r2
    }

    @Override // java.util.List
    @java.lang.Deprecated
    public final E remove(int r2) {
            r1 = this;
            r0 = 0
            java.lang.UnsupportedOperationException r2 = new java.lang.UnsupportedOperationException
            r0 = 0
            r2.<init>()
            r0 = 5
            throw r2
    }

    public com.google.common.collect.cfs<E> s() {
            r2 = this;
            r1 = 1
            com.google.common.collect.AD r0 = r2.P()
            r1 = 7
            return r0
    }

    @Override // java.util.List
    @java.lang.Deprecated
    public final E set(int r2, E r3) {
            r1 = this;
            r0 = 1
            java.lang.UnsupportedOperationException r2 = new java.lang.UnsupportedOperationException
            r0 = 7
            r2.<init>()
            r0 = 4
            throw r2
    }

    @Override // java.util.List
    public /* bridge */ /* synthetic */ java.util.List subList(int r2, int r3) {
            r1 = this;
            r0 = 3
            com.google.common.collect.y r2 = r1.d(r2, r3)
            r0 = 7
            return r2
    }

    java.lang.Object writeReplace() {
            r3 = this;
            com.google.common.collect.y$f r0 = new com.google.common.collect.y$f
            r2 = 7
            java.lang.Object[] r1 = r3.toArray()
            r2 = 0
            r0.<init>(r1)
            r2 = 6
            return r0
    }

    com.google.common.collect.y<E> x(int r3, int r4) {
            r2 = this;
            r1 = 7
            com.google.common.collect.y$Jl r0 = new com.google.common.collect.y$Jl
            r1 = 0
            int r4 = r4 - r3
            r1 = 2
            r0.<init>(r2, r3, r4)
            r1 = 7
            return r0
    }
}
