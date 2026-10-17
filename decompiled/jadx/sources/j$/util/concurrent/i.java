package j$.util.concurrent;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public final class i extends j$.util.concurrent.b implements java.util.Set, j$.util.Collection {
    private static final long serialVersionUID = 7249069246763182397L;

    i(j$.util.concurrent.ConcurrentHashMap r2) {
            r1 = this;
            r0 = 5
            r1.<init>(r2)
            r0 = 7
            return
    }

    @Override // java.util.Collection, java.util.Set, j$.util.Collection
    public final boolean add(java.lang.Object r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.UnsupportedOperationException r2 = new java.lang.UnsupportedOperationException
            r0 = 4
            r2.<init>()
            throw r2
    }

    @Override // java.util.Collection, java.util.Set, j$.util.Collection
    public final boolean addAll(java.util.Collection r2) {
            r1 = this;
            r0 = 4
            java.lang.UnsupportedOperationException r2 = new java.lang.UnsupportedOperationException
            r0 = 7
            r2.<init>()
            throw r2
    }

    @Override // j$.util.concurrent.b, java.util.Collection
    public final boolean contains(java.lang.Object r3) {
            r2 = this;
            r1 = 7
            j$.util.concurrent.ConcurrentHashMap r0 = r2.a
            boolean r3 = r0.containsKey(r3)
            r1 = 5
            return r3
    }

    @Override // java.util.Collection, java.util.Set, j$.util.Collection
    public final boolean equals(java.lang.Object r3) {
            r2 = this;
            r1 = 1
            boolean r0 = r3 instanceof java.util.Set
            r1 = 2
            if (r0 == 0) goto L1f
            r1 = 0
            java.util.Set r3 = (java.util.Set) r3
            r1 = 3
            if (r3 == r2) goto L1b
            r1 = 6
            boolean r0 = r2.containsAll(r3)
            r1 = 2
            if (r0 == 0) goto L1f
            boolean r3 = r3.containsAll(r2)
            r1 = 1
            if (r3 == 0) goto L1f
        L1b:
            r1 = 1
            r3 = 1
            r1 = 7
            goto L21
        L1f:
            r1 = 1
            r3 = 0
        L21:
            r1 = 6
            return r3
    }

    @Override // java.lang.Iterable, j$.util.Collection
    public final void forEach(java.util.function.Consumer r7) {
            r6 = this;
            r5 = 1
            r7.getClass()
            j$.util.concurrent.ConcurrentHashMap r0 = r6.a
            r5 = 2
            j$.util.concurrent.l[] r0 = r0.a
            r5 = 4
            if (r0 == 0) goto L28
            r5 = 2
            j$.util.concurrent.q r1 = new j$.util.concurrent.q
            r5 = 0
            int r2 = r0.length
            r5 = 4
            r3 = 0
            r5 = 3
            int r4 = r0.length
            r1.<init>(r0, r2, r3, r4)
        L18:
            r5 = 6
            j$.util.concurrent.l r0 = r1.a()
            r5 = 5
            if (r0 == 0) goto L28
            java.lang.Object r0 = r0.b
            r5 = 1
            r7.accept(r0)
            r5 = 4
            goto L18
        L28:
            r5 = 5
            return
    }

    @Override // java.util.Collection, java.util.Set, j$.util.Collection
    public final int hashCode() {
            r4 = this;
            r3 = 7
            java.util.Iterator r0 = r4.iterator()
            r3 = 4
            r1 = 0
        L7:
            r2 = r0
            r2 = r0
            r3 = 4
            j$.util.concurrent.a r2 = (j$.util.concurrent.a) r2
            r3 = 0
            boolean r2 = r2.hasNext()
            r3 = 2
            if (r2 == 0) goto L27
            r2 = r0
            r2 = r0
            r3 = 7
            j$.util.concurrent.h r2 = (j$.util.concurrent.h) r2
            r3 = 3
            java.lang.Object r2 = r2.next()
            r3 = 2
            int r2 = r2.hashCode()
            r3 = 2
            int r1 = r1 + r2
            r3 = 7
            goto L7
        L27:
            return r1
    }

    @Override // j$.util.concurrent.b, java.util.Collection, java.lang.Iterable
    public final java.util.Iterator iterator() {
            r8 = this;
            r7 = 2
            j$.util.concurrent.ConcurrentHashMap r4 = r8.a
            r7 = 4
            j$.util.concurrent.l[] r1 = r4.a
            r7 = 6
            if (r1 != 0) goto Ld
            r7 = 3
            r0 = 0
            r7 = 2
            goto Lf
        Ld:
            r7 = 5
            int r0 = r1.length
        Lf:
            r7 = 1
            r3 = r0
            j$.util.concurrent.h r6 = new j$.util.concurrent.h
            r5 = 7
            r5 = 0
            r0 = r6
            r0 = r6
            r7 = 2
            r2 = r3
            r7 = 7
            r0.<init>(r1, r2, r3, r4, r5)
            r7 = 2
            return r6
    }

    @Override // java.util.Collection, j$.util.Collection
    public final /* synthetic */ j$.util.stream.Stream parallelStream() {
            r2 = this;
            r1 = 0
            j$.util.stream.Stream r0 = j$.util.Collection.-CC.$default$parallelStream(r2)
            r1 = 7
            return r0
    }

    @Override // java.util.Collection
    public final /* synthetic */ java.util.stream.Stream parallelStream() {
            r2 = this;
            r1 = 7
            j$.util.stream.Stream r0 = j$.util.Collection.-CC.$default$parallelStream(r2)
            r1 = 3
            java.util.stream.Stream r0 = j$.util.stream.Stream.Wrapper.convert(r0)
            r1 = 6
            return r0
    }

    @Override // j$.util.concurrent.b, java.util.Collection
    public final boolean remove(java.lang.Object r3) {
            r2 = this;
            r1 = 1
            j$.util.concurrent.ConcurrentHashMap r0 = r2.a
            r1 = 1
            java.lang.Object r3 = r0.remove(r3)
            r1 = 1
            if (r3 == 0) goto Lf
            r1 = 6
            r3 = 1
            r1 = 7
            goto L11
        Lf:
            r1 = 0
            r3 = 0
        L11:
            return r3
    }

    @Override // java.util.Collection, j$.util.Collection
    public final /* synthetic */ boolean removeIf(java.util.function.Predicate r2) {
            r1 = this;
            r0 = 4
            boolean r2 = j$.util.Collection.-CC.$default$removeIf(r1, r2)
            r0 = 4
            return r2
    }

    @Override // java.util.Collection, java.lang.Iterable, java.util.Set, j$.util.Collection
    public final j$.util.Spliterator spliterator() {
            r12 = this;
            r11 = 2
            j$.util.concurrent.ConcurrentHashMap r0 = r12.a
            r11 = 6
            long r1 = r0.k()
            r11 = 5
            j$.util.concurrent.l[] r4 = r0.a
            r11 = 1
            if (r4 != 0) goto L12
            r11 = 1
            r0 = 0
            r11 = 2
            goto L14
        L12:
            r11 = 3
            int r0 = r4.length
        L14:
            r11 = 7
            r7 = r0
            r7 = r0
            r11 = 3
            j$.util.concurrent.j r0 = new j$.util.concurrent.j
            r11 = 3
            r6 = 0
            r11 = 7
            r8 = 0
            r8 = 0
            r11 = 2
            int r3 = (r1 > r8 ? 1 : (r1 == r8 ? 0 : -1))
            r11 = 3
            if (r3 >= 0) goto L29
            r11 = 3
            goto L2a
        L29:
            r8 = r1
        L2a:
            r11 = 3
            r10 = 0
            r3 = r0
            r3 = r0
            r11 = 4
            r5 = r7
            r5 = r7
            r11 = 7
            r3.<init>(r4, r5, r6, r7, r8, r10)
            r11 = 4
            return r0
    }

    @Override // java.util.Collection, java.lang.Iterable, java.util.Set
    public final /* synthetic */ java.util.Spliterator spliterator() {
            r2 = this;
            j$.util.Spliterator r0 = r2.spliterator()
            r1 = 1
            java.util.Spliterator r0 = j$.util.Spliterator.Wrapper.convert(r0)
            r1 = 6
            return r0
    }

    @Override // java.util.Collection, j$.util.Collection
    public final /* synthetic */ j$.util.stream.Stream stream() {
            r2 = this;
            j$.util.stream.Stream r0 = j$.util.Collection.-CC.$default$stream(r2)
            r1 = 2
            return r0
    }

    @Override // java.util.Collection
    public final /* synthetic */ java.util.stream.Stream stream() {
            r2 = this;
            r1 = 1
            j$.util.stream.Stream r0 = j$.util.Collection.-CC.$default$stream(r2)
            r1 = 3
            java.util.stream.Stream r0 = j$.util.stream.Stream.Wrapper.convert(r0)
            r1 = 5
            return r0
    }

    @Override // java.util.Collection, j$.util.Collection
    public final /* synthetic */ java.lang.Object[] toArray(java.util.function.IntFunction r2) {
            r1 = this;
            r0 = 6
            java.lang.Object[] r2 = j$.util.Collection.-CC.$default$toArray(r1, r2)
            r0 = 0
            return r2
    }
}
