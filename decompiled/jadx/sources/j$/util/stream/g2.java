package j$.util.stream;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
abstract class g2 extends j$.util.stream.c implements j$.util.stream.Stream {
    g2(j$.util.Spliterator r2, int r3, boolean r4) {
            r1 = this;
            r0 = 3
            r1.<init>(r2, r3, r4)
            r0 = 1
            return
    }

    g2(j$.util.stream.c r2, int r3) {
            r1 = this;
            r0 = 7
            r1.<init>(r2, r3)
            r0 = 4
            return
    }

    g2(java.util.function.Supplier r2, int r3, boolean r4) {
            r1 = this;
            r0 = 5
            r1.<init>(r2, r3, r4)
            r0 = 3
            return
    }

    final j$.util.stream.A0 A0(long r2, java.util.function.IntFunction r4) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            j$.util.stream.A0 r2 = j$.util.stream.w0.Z(r2, r4)
            r0 = 4
            return r2
    }

    final j$.util.stream.F0 J0(j$.util.stream.w0 r2, j$.util.Spliterator r3, boolean r4, java.util.function.IntFunction r5) {
            r1 = this;
            r0 = 3
            j$.util.stream.F0 r2 = j$.util.stream.w0.a0(r2, r3, r4, r5)
            r0 = 0
            return r2
    }

    final boolean K0(j$.util.Spliterator r4, j$.util.stream.o2 r5) {
            r3 = this;
        L0:
            r2 = 5
            boolean r0 = r5.e()
            r2 = 2
            if (r0 != 0) goto L10
            r2 = 6
            boolean r1 = r4.tryAdvance(r5)
            r2 = 4
            if (r1 != 0) goto L0
        L10:
            r2 = 0
            return r0
    }

    final j$.util.stream.d3 L0() {
            r2 = this;
            j$.util.stream.d3 r0 = j$.util.stream.d3.REFERENCE
            r1 = 5
            return r0
    }

    final j$.util.Spliterator P0(java.util.function.Supplier r3) {
            r2 = this;
            r1 = 3
            j$.util.stream.p3 r0 = new j$.util.stream.p3
            r1 = 1
            r0.<init>(r3)
            r1 = 4
            return r0
    }

    final j$.util.Spliterator W0(j$.util.stream.w0 r3, j$.util.stream.a r4, boolean r5) {
            r2 = this;
            r1 = 6
            j$.util.stream.O3 r0 = new j$.util.stream.O3
            r1 = 5
            r0.<init>(r3, r4, r5)
            r1 = 3
            return r0
    }

    public final j$.util.stream.Stream Y0() {
            r3 = this;
            r2 = 4
            boolean r0 = r3.N0()
            r2 = 5
            if (r0 != 0) goto La
            r2 = 1
            return r3
        La:
            j$.util.stream.a2 r0 = new j$.util.stream.a2
            r2 = 0
            int r1 = j$.util.stream.c3.r
            r2 = 1
            r0.<init>(r3, r1)
            return r0
    }

    public final boolean allMatch(java.util.function.Predicate r3) {
            r2 = this;
            j$.util.stream.t0 r0 = j$.util.stream.t0.ALL
            r1 = 2
            j$.util.stream.u0 r3 = j$.util.stream.w0.B0(r0, r3)
            r1 = 7
            java.lang.Object r3 = r2.H0(r3)
            r1 = 2
            java.lang.Boolean r3 = (java.lang.Boolean) r3
            boolean r3 = r3.booleanValue()
            r1 = 3
            return r3
    }

    public final boolean anyMatch(java.util.function.Predicate r3) {
            r2 = this;
            j$.util.stream.t0 r0 = j$.util.stream.t0.ANY
            r1 = 3
            j$.util.stream.u0 r3 = j$.util.stream.w0.B0(r0, r3)
            r1 = 1
            java.lang.Object r3 = r2.H0(r3)
            r1 = 7
            java.lang.Boolean r3 = (java.lang.Boolean) r3
            r1 = 3
            boolean r3 = r3.booleanValue()
            r1 = 1
            return r3
    }

    public final j$.util.stream.Stream b(j$.util.stream.a r5) {
            r4 = this;
            r3 = 4
            j$.util.Objects.requireNonNull(r5)
            r3 = 2
            j$.util.stream.b2 r0 = new j$.util.stream.b2
            r3 = 4
            int r1 = j$.util.stream.c3.p
            r3 = 6
            int r2 = j$.util.stream.c3.n
            r3 = 3
            r1 = r1 | r2
            r3 = 2
            int r2 = j$.util.stream.c3.t
            r3 = 3
            r1 = r1 | r2
            r3 = 0
            r2 = 1
            r3 = 0
            r0.<init>(r4, r1, r5, r2)
            return r0
    }

    public final java.lang.Object collect(j$.util.stream.Collector r9) {
            r8 = this;
            r7 = 5
            boolean r0 = r8.isParallel()
            r7 = 5
            if (r0 == 0) goto L4e
            r7 = 6
            java.util.Set r0 = r9.characteristics()
            r7 = 1
            j$.util.stream.j r1 = j$.util.stream.j.CONCURRENT
            r7 = 1
            boolean r0 = r0.contains(r1)
            r7 = 5
            if (r0 == 0) goto L4e
            r7 = 7
            boolean r0 = r8.N0()
            r7 = 7
            if (r0 == 0) goto L30
            r7 = 6
            java.util.Set r0 = r9.characteristics()
            r7 = 0
            j$.util.stream.j r1 = j$.util.stream.j.UNORDERED
            r7 = 3
            boolean r0 = r0.contains(r1)
            r7 = 6
            if (r0 == 0) goto L4e
        L30:
            r7 = 1
            java.util.function.Supplier r0 = r9.supplier()
            r7 = 5
            java.lang.Object r0 = r0.get()
            r7 = 3
            java.util.function.BiConsumer r1 = r9.accumulator()
            r7 = 0
            j$.util.stream.n r2 = new j$.util.stream.n
            r7 = 3
            r3 = 5
            r7 = 7
            r2.<init>(r3, r1, r0)
            r7 = 3
            r8.forEach(r2)
            r7 = 1
            goto L78
        L4e:
            r7 = 0
            java.lang.Object r0 = j$.util.Objects.requireNonNull(r9)
            r7 = 4
            j$.util.stream.Collector r0 = (j$.util.stream.Collector) r0
            r7 = 2
            java.util.function.Supplier r5 = r0.supplier()
            r7 = 1
            java.util.function.BiConsumer r4 = r9.accumulator()
            r7 = 5
            java.util.function.BinaryOperator r3 = r9.combiner()
            r7 = 3
            j$.util.stream.I1 r0 = new j$.util.stream.I1
            r7 = 0
            j$.util.stream.d3 r2 = j$.util.stream.d3.REFERENCE
            r1 = r0
            r1 = r0
            r6 = r9
            r6 = r9
            r7 = 5
            r1.<init>(r2, r3, r4, r5, r6)
            r7 = 5
            java.lang.Object r0 = r8.H0(r0)
        L78:
            r7 = 4
            java.util.Set r1 = r9.characteristics()
            r7 = 2
            j$.util.stream.j r2 = j$.util.stream.j.IDENTITY_FINISH
            r7 = 4
            boolean r1 = r1.contains(r2)
            r7 = 2
            if (r1 == 0) goto L8a
            r7 = 3
            goto L94
        L8a:
            r7 = 5
            java.util.function.Function r9 = r9.finisher()
            r7 = 1
            java.lang.Object r0 = r9.apply(r0)
        L94:
            r7 = 7
            return r0
    }

    public final java.lang.Object collect(java.util.function.Supplier r9, java.util.function.BiConsumer r10, java.util.function.BiConsumer r11) {
            r8 = this;
            r7 = 3
            j$.util.Objects.requireNonNull(r9)
            r7 = 3
            j$.util.Objects.requireNonNull(r10)
            r7 = 2
            j$.util.Objects.requireNonNull(r11)
            r7 = 0
            j$.util.stream.B1 r6 = new j$.util.stream.B1
            r7 = 7
            j$.util.stream.d3 r1 = j$.util.stream.d3.REFERENCE
            r7 = 0
            r5 = 3
            r0 = r6
            r0 = r6
            r2 = r11
            r2 = r11
            r3 = r10
            r3 = r10
            r4 = r9
            r4 = r9
            r7 = 5
            r0.<init>(r1, r2, r3, r4, r5)
            r7 = 0
            java.lang.Object r9 = r8.H0(r6)
            r7 = 0
            return r9
    }

    public final long count() {
            r4 = this;
            r3 = 4
            j$.util.stream.D1 r0 = new j$.util.stream.D1
            r3 = 6
            j$.util.stream.d3 r1 = j$.util.stream.d3.REFERENCE
            r3 = 7
            r2 = 2
            r3 = 2
            r0.<init>(r1, r2)
            r3 = 5
            java.lang.Object r0 = r4.H0(r0)
            r3 = 1
            java.lang.Long r0 = (java.lang.Long) r0
            r3 = 3
            long r0 = r0.longValue()
            r3 = 2
            return r0
    }

    public final j$.util.stream.Stream distinct() {
            r4 = this;
            r3 = 4
            j$.util.stream.q r0 = new j$.util.stream.q
            r3 = 0
            int r1 = j$.util.stream.c3.m
            r3 = 0
            int r2 = j$.util.stream.c3.t
            r3 = 2
            r1 = r1 | r2
            r3 = 7
            r0.<init>(r4, r1)
            r3 = 2
            return r0
    }

    public final j$.util.stream.Stream filter(java.util.function.Predicate r5) {
            r4 = this;
            r3 = 7
            j$.util.Objects.requireNonNull(r5)
            r3 = 4
            j$.util.stream.u r0 = new j$.util.stream.u
            r3 = 1
            int r1 = j$.util.stream.c3.t
            r3 = 0
            r2 = 4
            r3 = 4
            r0.<init>(r4, r1, r5, r2)
            r3 = 1
            return r0
    }

    public final j$.util.Optional findAny() {
            r2 = this;
            r1 = 7
            j$.util.stream.G r0 = j$.util.stream.K.d
            r1 = 1
            java.lang.Object r0 = r2.H0(r0)
            r1 = 6
            j$.util.Optional r0 = (j$.util.Optional) r0
            r1 = 6
            return r0
    }

    public final j$.util.Optional findFirst() {
            r2 = this;
            r1 = 1
            j$.util.stream.G r0 = j$.util.stream.K.c
            r1 = 3
            java.lang.Object r0 = r2.H0(r0)
            r1 = 6
            j$.util.Optional r0 = (j$.util.Optional) r0
            r1 = 3
            return r0
    }

    public void forEach(java.util.function.Consumer r4) {
            r3 = this;
            r2 = 7
            j$.util.Objects.requireNonNull(r4)
            r2 = 5
            j$.util.stream.Q r0 = new j$.util.stream.Q
            r2 = 6
            r1 = 0
            r2 = 7
            r0.<init>(r4, r1)
            r2 = 4
            r3.H0(r0)
            r2 = 3
            return
    }

    public void forEachOrdered(java.util.function.Consumer r4) {
            r3 = this;
            r2 = 1
            j$.util.Objects.requireNonNull(r4)
            r2 = 1
            j$.util.stream.Q r0 = new j$.util.stream.Q
            r2 = 1
            r1 = 1
            r2 = 4
            r0.<init>(r4, r1)
            r2 = 2
            r3.H0(r0)
            r2 = 0
            return
    }

    public final java.util.Iterator iterator() {
            r2 = this;
            r1 = 7
            j$.util.Spliterator r0 = r2.spliterator()
            r1 = 2
            java.util.Iterator r0 = j$.util.Spliterators.i(r0)
            r1 = 7
            return r0
    }

    public final j$.util.stream.Stream limit(long r5) {
            r4 = this;
            r3 = 3
            r0 = 0
            r0 = 0
            r3 = 5
            int r2 = (r5 > r0 ? 1 : (r5 == r0 ? 0 : -1))
            r3 = 1
            if (r2 < 0) goto L12
            r3 = 6
            j$.util.stream.Stream r5 = j$.util.stream.w0.C0(r4, r0, r5)
            r3 = 7
            return r5
        L12:
            r3 = 1
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            r3 = 7
            java.lang.String r5 = java.lang.Long.toString(r5)
            r3 = 2
            r0.<init>(r5)
            r3 = 6
            throw r0
    }

    public final j$.util.stream.Stream map(java.util.function.Function r5) {
            r4 = this;
            r3 = 7
            j$.util.Objects.requireNonNull(r5)
            r3 = 5
            j$.util.stream.b2 r0 = new j$.util.stream.b2
            int r1 = j$.util.stream.c3.p
            r3 = 7
            int r2 = j$.util.stream.c3.n
            r3 = 2
            r1 = r1 | r2
            r3 = 5
            r2 = 0
            r3 = 0
            r0.<init>(r4, r1, r5, r2)
            return r0
    }

    public final j$.util.stream.DoubleStream mapToDouble(java.util.function.ToDoubleFunction r5) {
            r4 = this;
            j$.util.Objects.requireNonNull(r5)
            r3 = 2
            j$.util.stream.v r0 = new j$.util.stream.v
            r3 = 1
            int r1 = j$.util.stream.c3.p
            r3 = 0
            int r2 = j$.util.stream.c3.n
            r3 = 2
            r1 = r1 | r2
            r3 = 0
            r2 = 6
            r3 = 4
            r0.<init>(r4, r1, r5, r2)
            r3 = 6
            return r0
    }

    public final j$.util.stream.IntStream mapToInt(java.util.function.ToIntFunction r5) {
            r4 = this;
            r3 = 3
            j$.util.Objects.requireNonNull(r5)
            r3 = 6
            j$.util.stream.w r0 = new j$.util.stream.w
            r3 = 5
            int r1 = j$.util.stream.c3.p
            r3 = 0
            int r2 = j$.util.stream.c3.n
            r3 = 7
            r1 = r1 | r2
            r3 = 3
            r2 = 6
            r0.<init>(r4, r1, r5, r2)
            r3 = 6
            return r0
    }

    public final j$.util.stream.LongStream mapToLong(java.util.function.ToLongFunction r5) {
            r4 = this;
            r3 = 5
            j$.util.Objects.requireNonNull(r5)
            r3 = 3
            j$.util.stream.x r0 = new j$.util.stream.x
            r3 = 2
            int r1 = j$.util.stream.c3.p
            r3 = 7
            int r2 = j$.util.stream.c3.n
            r3 = 2
            r1 = r1 | r2
            r3 = 7
            r2 = 7
            r3 = 2
            r0.<init>(r4, r1, r5, r2)
            r3 = 5
            return r0
    }

    public final j$.util.Optional max(java.util.Comparator r4) {
            r3 = this;
            r2 = 0
            j$.util.Objects.requireNonNull(r4)
            r2 = 6
            j$.util.function.a r0 = new j$.util.function.a
            r2 = 7
            r1 = 0
            r2 = 0
            r0.<init>(r1, r4)
            r2 = 6
            j$.util.Optional r4 = r3.reduce(r0)
            r2 = 3
            return r4
    }

    public final j$.util.Optional min(java.util.Comparator r4) {
            r3 = this;
            r2 = 1
            j$.util.Objects.requireNonNull(r4)
            r2 = 5
            j$.util.function.a r0 = new j$.util.function.a
            r1 = 0
            r1 = 1
            r2 = 6
            r0.<init>(r1, r4)
            r2 = 6
            j$.util.Optional r4 = r3.reduce(r0)
            r2 = 6
            return r4
    }

    public final boolean noneMatch(java.util.function.Predicate r3) {
            r2 = this;
            r1 = 3
            j$.util.stream.t0 r0 = j$.util.stream.t0.NONE
            j$.util.stream.u0 r3 = j$.util.stream.w0.B0(r0, r3)
            r1 = 7
            java.lang.Object r3 = r2.H0(r3)
            r1 = 7
            java.lang.Boolean r3 = (java.lang.Boolean) r3
            r1 = 3
            boolean r3 = r3.booleanValue()
            r1 = 1
            return r3
    }

    public final j$.util.stream.LongStream p(j$.util.stream.a r5) {
            r4 = this;
            r3 = 6
            j$.util.Objects.requireNonNull(r5)
            r3 = 4
            j$.util.stream.x r0 = new j$.util.stream.x
            r3 = 0
            int r1 = j$.util.stream.c3.p
            r3 = 5
            int r2 = j$.util.stream.c3.n
            r3 = 1
            r1 = r1 | r2
            r3 = 7
            int r2 = j$.util.stream.c3.t
            r3 = 6
            r1 = r1 | r2
            r3 = 0
            r2 = 6
            r3 = 6
            r0.<init>(r4, r1, r5, r2)
            r3 = 2
            return r0
    }

    public final j$.util.stream.Stream peek(java.util.function.Consumer r5) {
            r4 = this;
            j$.util.Objects.requireNonNull(r5)
            r3 = 2
            j$.util.stream.u r0 = new j$.util.stream.u
            r3 = 5
            r1 = 0
            r3 = 1
            r2 = 3
            r3 = 6
            r0.<init>(r4, r1, r5, r2)
            r3 = 6
            return r0
    }

    public final j$.util.Optional reduce(java.util.function.BinaryOperator r5) {
            r4 = this;
            r3 = 2
            j$.util.Objects.requireNonNull(r5)
            r3 = 3
            j$.util.stream.z1 r0 = new j$.util.stream.z1
            r3 = 7
            j$.util.stream.d3 r1 = j$.util.stream.d3.REFERENCE
            r3 = 1
            r2 = 2
            r3 = 5
            r0.<init>(r1, r5, r2)
            r3 = 5
            java.lang.Object r5 = r4.H0(r0)
            r3 = 1
            j$.util.Optional r5 = (j$.util.Optional) r5
            r3 = 5
            return r5
    }

    public final java.lang.Object reduce(java.lang.Object r9, java.util.function.BiFunction r10, java.util.function.BinaryOperator r11) {
            r8 = this;
            r7 = 3
            j$.util.Objects.requireNonNull(r10)
            r7 = 4
            j$.util.Objects.requireNonNull(r11)
            r7 = 1
            j$.util.stream.B1 r6 = new j$.util.stream.B1
            r7 = 6
            j$.util.stream.d3 r1 = j$.util.stream.d3.REFERENCE
            r7 = 2
            r5 = 2
            r0 = r6
            r0 = r6
            r2 = r11
            r2 = r11
            r3 = r10
            r3 = r10
            r4 = r9
            r4 = r9
            r7 = 4
            r0.<init>(r1, r2, r3, r4, r5)
            r7 = 0
            java.lang.Object r9 = r8.H0(r6)
            r7 = 1
            return r9
    }

    public final java.lang.Object reduce(java.lang.Object r9, java.util.function.BinaryOperator r10) {
            r8 = this;
            r7 = 7
            j$.util.Objects.requireNonNull(r10)
            r7 = 0
            j$.util.Objects.requireNonNull(r10)
            r7 = 2
            j$.util.stream.B1 r6 = new j$.util.stream.B1
            r7 = 2
            j$.util.stream.d3 r1 = j$.util.stream.d3.REFERENCE
            r7 = 4
            r5 = 2
            r0 = r6
            r0 = r6
            r2 = r10
            r2 = r10
            r3 = r10
            r3 = r10
            r4 = r9
            r4 = r9
            r7 = 1
            r0.<init>(r1, r2, r3, r4, r5)
            r7 = 5
            java.lang.Object r9 = r8.H0(r6)
            r7 = 4
            return r9
    }

    public final j$.util.stream.Stream skip(long r4) {
            r3 = this;
            r2 = 6
            r0 = 0
            r0 = 0
            r2 = 0
            int r0 = (r4 > r0 ? 1 : (r4 == r0 ? 0 : -1))
            if (r0 < 0) goto L1b
            r2 = 4
            if (r0 != 0) goto Lf
            r2 = 1
            return r3
        Lf:
            r2 = 0
            r0 = -1
            r0 = -1
            r2 = 1
            j$.util.stream.Stream r4 = j$.util.stream.w0.C0(r3, r4, r0)
            r2 = 7
            return r4
        L1b:
            r2 = 3
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            r2 = 5
            java.lang.String r4 = java.lang.Long.toString(r4)
            r2 = 3
            r0.<init>(r4)
            r2 = 7
            throw r0
    }

    public final j$.util.stream.Stream sorted() {
            r2 = this;
            r1 = 0
            j$.util.stream.J2 r0 = new j$.util.stream.J2
            r1 = 7
            r0.<init>(r2)
            r1 = 2
            return r0
    }

    public final j$.util.stream.Stream sorted(java.util.Comparator r3) {
            r2 = this;
            r1 = 5
            j$.util.stream.J2 r0 = new j$.util.stream.J2
            r1 = 0
            r0.<init>(r2, r3)
            r1 = 6
            return r0
    }

    public final j$.util.stream.IntStream t(j$.util.stream.a r5) {
            r4 = this;
            r3 = 4
            j$.util.Objects.requireNonNull(r5)
            r3 = 4
            j$.util.stream.w r0 = new j$.util.stream.w
            r3 = 1
            int r1 = j$.util.stream.c3.p
            r3 = 3
            int r2 = j$.util.stream.c3.n
            r3 = 7
            r1 = r1 | r2
            r3 = 1
            int r2 = j$.util.stream.c3.t
            r3 = 7
            r1 = r1 | r2
            r2 = 7
            r3 = r2
            r0.<init>(r4, r1, r5, r2)
            r3 = 4
            return r0
    }

    public final java.lang.Object[] toArray() {
            r3 = this;
            r2 = 1
            j$.util.stream.L0 r0 = new j$.util.stream.L0
            r2 = 5
            r1 = 4
            r2 = 5
            r0.<init>(r1)
            java.lang.Object[] r0 = r3.toArray(r0)
            r2 = 4
            return r0
    }

    public final java.lang.Object[] toArray(java.util.function.IntFunction r3) {
            r2 = this;
            r1 = 6
            j$.util.stream.F0 r0 = r2.I0(r3)
            r1 = 5
            j$.util.stream.F0 r0 = j$.util.stream.w0.l0(r0, r3)
            r1 = 4
            java.lang.Object[] r3 = r0.k(r3)
            r1 = 7
            return r3
    }

    public /* bridge */ /* synthetic */ j$.util.stream.BaseStream unordered() {
            r2 = this;
            r1 = 2
            j$.util.stream.Stream r0 = r2.Y0()
            r1 = 1
            return r0
    }

    public final j$.util.stream.DoubleStream x(j$.util.stream.a r5) {
            r4 = this;
            r3 = 5
            j$.util.Objects.requireNonNull(r5)
            j$.util.stream.v r0 = new j$.util.stream.v
            r3 = 3
            int r1 = j$.util.stream.c3.p
            r3 = 2
            int r2 = j$.util.stream.c3.n
            r3 = 1
            r1 = r1 | r2
            r3 = 7
            int r2 = j$.util.stream.c3.t
            r3 = 3
            r1 = r1 | r2
            r3 = 5
            r2 = 7
            r3 = 2
            r0.<init>(r4, r1, r5, r2)
            r3 = 6
            return r0
    }
}
