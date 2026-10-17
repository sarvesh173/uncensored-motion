package j$.util.concurrent;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
final class e extends j$.util.concurrent.b implements java.util.Set, j$.util.Collection {
    private static final long serialVersionUID = 2249069246763182397L;

    e(j$.util.concurrent.ConcurrentHashMap r2) {
            r1 = this;
            r0 = 7
            r1.<init>(r2)
            r0 = 3
            return
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean add(java.lang.Object r5) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.Map$Entry r5 = (java.util.Map.Entry) r5
            r3 = 1
            java.lang.Object r0 = r5.getKey()
            r3 = 5
            java.lang.Object r5 = r5.getValue()
            r3 = 6
            j$.util.concurrent.ConcurrentHashMap r1 = r4.a
            r3 = 0
            r2 = 0
            r3 = 6
            java.lang.Object r5 = r1.g(r0, r5, r2)
            r3 = 7
            if (r5 != 0) goto L1d
            r3 = 3
            r2 = 1
        L1d:
            r3 = 6
            return r2
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean addAll(java.util.Collection r7) {
            r6 = this;
            r5 = 6
            java.util.Iterator r7 = r7.iterator()
            r5 = 3
            r0 = 0
            r5 = 0
            r1 = r0
            r1 = r0
        La:
            r5 = 7
            boolean r2 = r7.hasNext()
            r5 = 2
            if (r2 == 0) goto L40
            r5 = 1
            java.lang.Object r2 = r7.next()
            r5 = 0
            java.util.Map$Entry r2 = (java.util.Map.Entry) r2
            java.lang.Object r3 = r2.getKey()
            r5 = 6
            java.lang.Object r2 = r2.getValue()
            r5 = 1
            j$.util.concurrent.ConcurrentHashMap r4 = r6.a
            r5 = 5
            java.lang.Object r2 = r4.g(r3, r2, r0)
            r5 = 5
            r3 = 1
            r5 = 7
            if (r2 != 0) goto L35
            r5 = 4
            r2 = r3
            r2 = r3
            r5 = 0
            goto L38
        L35:
            r5 = 1
            r2 = r0
            r2 = r0
        L38:
            r5 = 6
            if (r2 == 0) goto La
            r5 = 5
            r1 = r3
            r1 = r3
            r5 = 5
            goto La
        L40:
            r5 = 1
            return r1
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean contains(java.lang.Object r4) {
            r3 = this;
            r2 = 3
            boolean r0 = r4 instanceof java.util.Map.Entry
            r2 = 0
            if (r0 == 0) goto L33
            r2 = 5
            java.util.Map$Entry r4 = (java.util.Map.Entry) r4
            r2 = 5
            java.lang.Object r0 = r4.getKey()
            r2 = 6
            if (r0 == 0) goto L33
            r2 = 6
            j$.util.concurrent.ConcurrentHashMap r1 = r3.a
            r2 = 5
            java.lang.Object r0 = r1.get(r0)
            r2 = 6
            if (r0 == 0) goto L33
            r2 = 3
            java.lang.Object r4 = r4.getValue()
            r2 = 0
            if (r4 == 0) goto L33
            r2 = 5
            if (r4 == r0) goto L2f
            r2 = 6
            boolean r4 = r4.equals(r0)
            r2 = 4
            if (r4 == 0) goto L33
        L2f:
            r2 = 3
            r4 = 1
            r2 = 3
            goto L35
        L33:
            r2 = 0
            r4 = 0
        L35:
            return r4
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean equals(java.lang.Object r3) {
            r2 = this;
            r1 = 0
            boolean r0 = r3 instanceof java.util.Set
            r1 = 3
            if (r0 == 0) goto L1f
            r1 = 7
            java.util.Set r3 = (java.util.Set) r3
            r1 = 4
            if (r3 == r2) goto L1b
            r1 = 2
            boolean r0 = r2.containsAll(r3)
            r1 = 4
            if (r0 == 0) goto L1f
            boolean r3 = r3.containsAll(r2)
            r1 = 6
            if (r3 == 0) goto L1f
        L1b:
            r1 = 2
            r3 = 1
            r1 = 6
            goto L21
        L1f:
            r1 = 4
            r3 = 0
        L21:
            r1 = 1
            return r3
    }

    @Override // java.lang.Iterable
    public final void forEach(java.util.function.Consumer r7) {
            r6 = this;
            r5 = 1
            r7.getClass()
            r5 = 6
            j$.util.concurrent.ConcurrentHashMap r0 = r6.a
            r5 = 6
            j$.util.concurrent.l[] r0 = r0.a
            r5 = 3
            if (r0 == 0) goto L37
            j$.util.concurrent.q r1 = new j$.util.concurrent.q
            r5 = 7
            int r2 = r0.length
            r5 = 2
            r3 = 0
            r5 = 1
            int r4 = r0.length
            r5 = 3
            r1.<init>(r0, r2, r3, r4)
        L19:
            r5 = 6
            j$.util.concurrent.l r0 = r1.a()
            r5 = 4
            if (r0 == 0) goto L37
            r5 = 6
            j$.util.concurrent.k r2 = new j$.util.concurrent.k
            r5 = 5
            java.lang.Object r3 = r0.b
            r5 = 4
            java.lang.Object r0 = r0.c
            r5 = 5
            j$.util.concurrent.ConcurrentHashMap r4 = r6.a
            r5 = 3
            r2.<init>(r3, r0, r4)
            r5 = 3
            r7.accept(r2)
            r5 = 0
            goto L19
        L37:
            r5 = 1
            return
    }

    @Override // java.util.Set, java.util.Collection
    public final int hashCode() {
            r6 = this;
            r5 = 5
            j$.util.concurrent.ConcurrentHashMap r0 = r6.a
            r5 = 2
            j$.util.concurrent.l[] r0 = r0.a
            r1 = 3
            r1 = 0
            if (r0 == 0) goto L25
            j$.util.concurrent.q r2 = new j$.util.concurrent.q
            r5 = 3
            int r3 = r0.length
            r5 = 2
            int r4 = r0.length
            r5 = 1
            r2.<init>(r0, r3, r1, r4)
        L14:
            r5 = 3
            j$.util.concurrent.l r0 = r2.a()
            r5 = 3
            if (r0 == 0) goto L25
            r5 = 0
            int r0 = r0.hashCode()
            r5 = 7
            int r1 = r1 + r0
            r5 = 7
            goto L14
        L25:
            return r1
    }

    @Override // java.util.Set, java.util.Collection, java.lang.Iterable
    public final java.util.Iterator iterator() {
            r5 = this;
            j$.util.concurrent.ConcurrentHashMap r0 = r5.a
            r4 = 2
            j$.util.concurrent.l[] r1 = r0.a
            r4 = 1
            if (r1 != 0) goto Lc
            r4 = 1
            r2 = 0
            r4 = 5
            goto Le
        Lc:
            r4 = 3
            int r2 = r1.length
        Le:
            j$.util.concurrent.d r3 = new j$.util.concurrent.d
            r4 = 3
            r3.<init>(r1, r2, r2, r0)
            r4 = 7
            return r3
    }

    @Override // java.util.Collection
    public final /* synthetic */ j$.util.stream.Stream parallelStream() {
            r2 = this;
            r1 = 1
            j$.util.stream.Stream r0 = j$.util.Collection.-CC.$default$parallelStream(r2)
            r1 = 5
            return r0
    }

    @Override // java.util.Collection
    public final /* synthetic */ java.util.stream.Stream parallelStream() {
            r2 = this;
            r1 = 2
            j$.util.stream.Stream r0 = j$.util.Collection.-CC.$default$parallelStream(r2)
            r1 = 1
            java.util.stream.Stream r0 = j$.util.stream.Stream.Wrapper.convert(r0)
            r1 = 3
            return r0
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean remove(java.lang.Object r4) {
            r3 = this;
            r2 = 6
            boolean r0 = r4 instanceof java.util.Map.Entry
            if (r0 == 0) goto L26
            r2 = 6
            java.util.Map$Entry r4 = (java.util.Map.Entry) r4
            java.lang.Object r0 = r4.getKey()
            r2 = 5
            if (r0 == 0) goto L26
            r2 = 3
            java.lang.Object r4 = r4.getValue()
            r2 = 4
            if (r4 == 0) goto L26
            r2 = 3
            j$.util.concurrent.ConcurrentHashMap r1 = r3.a
            r2 = 0
            boolean r4 = r1.remove(r0, r4)
            r2 = 6
            if (r4 == 0) goto L26
            r2 = 2
            r4 = 1
            r2 = 5
            goto L28
        L26:
            r2 = 6
            r4 = 0
        L28:
            r2 = 6
            return r4
    }

    @Override // java.util.Collection
    public final boolean removeIf(java.util.function.Predicate r8) {
            r7 = this;
            r6 = 2
            j$.util.concurrent.ConcurrentHashMap r0 = r7.a
            r6 = 7
            r0.getClass()
            r6 = 5
            r8.getClass()
            r6 = 5
            j$.util.concurrent.l[] r1 = r0.a
            r6 = 4
            r2 = 0
            r6 = 4
            if (r1 == 0) goto L47
            r6 = 5
            j$.util.concurrent.q r3 = new j$.util.concurrent.q
            r6 = 5
            int r4 = r1.length
            r6 = 1
            int r5 = r1.length
            r6 = 4
            r3.<init>(r1, r4, r2, r5)
        L1e:
            r6 = 5
            j$.util.concurrent.l r1 = r3.a()
            r6 = 0
            if (r1 == 0) goto L47
            r6 = 5
            java.lang.Object r4 = r1.b
            r6 = 3
            java.lang.Object r1 = r1.c
            java.util.AbstractMap$SimpleImmutableEntry r5 = new java.util.AbstractMap$SimpleImmutableEntry
            r6 = 2
            r5.<init>(r4, r1)
            r6 = 5
            boolean r5 = r8.test(r5)
            r6 = 5
            if (r5 == 0) goto L1e
            r6 = 1
            r5 = 0
            java.lang.Object r1 = r0.h(r4, r5, r1)
            r6 = 6
            if (r1 == 0) goto L1e
            r6 = 2
            r2 = 1
            r6 = 3
            goto L1e
        L47:
            r6 = 4
            return r2
    }

    @Override // java.util.Set, java.util.Collection, java.lang.Iterable
    public final j$.util.Spliterator spliterator() {
            r11 = this;
            r10 = 0
            j$.util.concurrent.ConcurrentHashMap r7 = r11.a
            long r0 = r7.k()
            r10 = 6
            j$.util.concurrent.l[] r2 = r7.a
            r10 = 3
            if (r2 != 0) goto L11
            r10 = 7
            r3 = 0
            r10 = 7
            goto L13
        L11:
            r10 = 5
            int r3 = r2.length
        L13:
            r10 = 4
            r4 = r3
            r4 = r3
            r10 = 1
            j$.util.concurrent.f r8 = new j$.util.concurrent.f
            r10 = 0
            r3 = 0
            r10 = 6
            r5 = 0
            r5 = 0
            r10 = 7
            int r9 = (r0 > r5 ? 1 : (r0 == r5 ? 0 : -1))
            r10 = 3
            if (r9 >= 0) goto L28
            r10 = 6
            goto L29
        L28:
            r5 = r0
        L29:
            r0 = r8
            r0 = r8
            r1 = r2
            r1 = r2
            r10 = 0
            r2 = r4
            r2 = r4
            r10 = 7
            r0.<init>(r1, r2, r3, r4, r5, r7)
            r10 = 2
            return r8
    }

    @Override // java.util.Set, java.util.Collection, java.lang.Iterable
    public final /* synthetic */ java.util.Spliterator spliterator() {
            r2 = this;
            r1 = 6
            j$.util.Spliterator r0 = r2.spliterator()
            r1 = 4
            java.util.Spliterator r0 = j$.util.Spliterator.Wrapper.convert(r0)
            r1 = 7
            return r0
    }

    @Override // java.util.Collection
    public final /* synthetic */ j$.util.stream.Stream stream() {
            r2 = this;
            r1 = 0
            j$.util.stream.Stream r0 = j$.util.Collection.-CC.$default$stream(r2)
            r1 = 4
            return r0
    }

    @Override // java.util.Collection
    public final /* synthetic */ java.util.stream.Stream stream() {
            r2 = this;
            r1 = 2
            j$.util.stream.Stream r0 = j$.util.Collection.-CC.$default$stream(r2)
            r1 = 1
            java.util.stream.Stream r0 = j$.util.stream.Stream.Wrapper.convert(r0)
            r1 = 5
            return r0
    }

    @Override // java.util.Collection
    public final /* synthetic */ java.lang.Object[] toArray(java.util.function.IntFunction r2) {
            r1 = this;
            r0 = 7
            java.lang.Object[] r2 = j$.util.Collection.-CC.$default$toArray(r1, r2)
            r0 = 1
            return r2
    }
}
