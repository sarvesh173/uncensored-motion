package j$.util.concurrent;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
final class t extends j$.util.concurrent.b implements j$.util.Collection {
    private static final long serialVersionUID = 2249069246763182397L;

    t(j$.util.concurrent.ConcurrentHashMap r2) {
            r1 = this;
            r0 = 5
            r1.<init>(r2)
            r0 = 5
            return
    }

    public final boolean add(java.lang.Object r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.UnsupportedOperationException r2 = new java.lang.UnsupportedOperationException
            r0 = 2
            r2.<init>()
            r0 = 6
            throw r2
    }

    public final boolean addAll(java.util.Collection r2) {
            r1 = this;
            r0 = 5
            java.lang.UnsupportedOperationException r2 = new java.lang.UnsupportedOperationException
            r0 = 2
            r2.<init>()
            r0 = 1
            throw r2
    }

    public final boolean contains(java.lang.Object r3) {
            r2 = this;
            r1 = 3
            j$.util.concurrent.ConcurrentHashMap r0 = r2.a
            r1 = 1
            boolean r3 = r0.containsValue(r3)
            r1 = 1
            return r3
    }

    public final void forEach(java.util.function.Consumer r7) {
            r6 = this;
            r5 = 2
            r7.getClass()
            r5 = 3
            j$.util.concurrent.ConcurrentHashMap r0 = r6.a
            r5 = 6
            j$.util.concurrent.l[] r0 = r0.a
            if (r0 == 0) goto L2a
            r5 = 2
            j$.util.concurrent.q r1 = new j$.util.concurrent.q
            r5 = 7
            int r2 = r0.length
            r5 = 0
            r3 = 0
            r5 = 1
            int r4 = r0.length
            r5 = 5
            r1.<init>(r0, r2, r3, r4)
        L19:
            r5 = 0
            j$.util.concurrent.l r0 = r1.a()
            r5 = 3
            if (r0 == 0) goto L2a
            r5 = 2
            java.lang.Object r0 = r0.c
            r5 = 4
            r7.accept(r0)
            r5 = 4
            goto L19
        L2a:
            r5 = 4
            return
    }

    public final java.util.Iterator iterator() {
            r8 = this;
            r7 = 0
            j$.util.concurrent.ConcurrentHashMap r4 = r8.a
            r7 = 0
            j$.util.concurrent.l[] r1 = r4.a
            r7 = 4
            if (r1 != 0) goto Ld
            r7 = 3
            r0 = 0
            r7 = 4
            goto Lf
        Ld:
            r7 = 6
            int r0 = r1.length
        Lf:
            r7 = 4
            r3 = r0
            r3 = r0
            r7 = 7
            j$.util.concurrent.h r6 = new j$.util.concurrent.h
            r7 = 7
            r5 = 1
            r0 = r6
            r0 = r6
            r7 = 2
            r2 = r3
            r2 = r3
            r7 = 4
            r0.<init>(r1, r2, r3, r4, r5)
            r7 = 5
            return r6
    }

    public final /* synthetic */ j$.util.stream.Stream parallelStream() {
            r2 = this;
            j$.util.stream.Stream r0 = j$.util.Collection.-CC.$default$parallelStream(r2)
            r1 = 1
            return r0
    }

    /* renamed from: parallelStream, reason: collision with other method in class */
    public final /* synthetic */ java.util.stream.Stream m34parallelStream() {
            r2 = this;
            r1 = 1
            j$.util.stream.Stream r0 = j$.util.Collection.-CC.$default$parallelStream(r2)
            r1 = 6
            java.util.stream.Stream r0 = j$.util.stream.Stream.Wrapper.convert(r0)
            r1 = 1
            return r0
    }

    public final boolean remove(java.lang.Object r5) {
            r4 = this;
            r3 = 7
            if (r5 == 0) goto L2d
            r3 = 7
            java.util.Iterator r0 = r4.iterator()
        L8:
            r1 = r0
            r1 = r0
            r3 = 3
            j$.util.concurrent.a r1 = (j$.util.concurrent.a) r1
            r3 = 4
            boolean r2 = r1.hasNext()
            r3 = 2
            if (r2 == 0) goto L2d
            r2 = r0
            r2 = r0
            r3 = 5
            j$.util.concurrent.h r2 = (j$.util.concurrent.h) r2
            r3 = 7
            java.lang.Object r2 = r2.next()
            r3 = 7
            boolean r2 = r5.equals(r2)
            r3 = 4
            if (r2 == 0) goto L8
            r1.remove()
            r3 = 3
            r5 = 1
            return r5
        L2d:
            r3 = 2
            r5 = 0
            r3 = 0
            return r5
    }

    public final boolean removeAll(java.util.Collection r6) {
            r5 = this;
            r4 = 1
            r6.getClass()
            r4 = 6
            java.util.Iterator r0 = r5.iterator()
            r4 = 0
            r1 = 0
        Lb:
            r2 = r0
            r2 = r0
            r4 = 4
            j$.util.concurrent.a r2 = (j$.util.concurrent.a) r2
            r4 = 1
            boolean r3 = r2.hasNext()
            r4 = 5
            if (r3 == 0) goto L32
            r3 = r0
            r3 = r0
            r4 = 2
            j$.util.concurrent.h r3 = (j$.util.concurrent.h) r3
            r4 = 1
            java.lang.Object r3 = r3.next()
            r4 = 2
            boolean r3 = r6.contains(r3)
            r4 = 2
            if (r3 == 0) goto Lb
            r4 = 3
            r2.remove()
            r4 = 7
            r1 = 1
            r4 = 6
            goto Lb
        L32:
            r4 = 0
            return r1
    }

    public final boolean removeIf(java.util.function.Predicate r8) {
            r7 = this;
            r6 = 5
            j$.util.concurrent.ConcurrentHashMap r0 = r7.a
            r6 = 7
            r0.getClass()
            r6 = 3
            r8.getClass()
            j$.util.concurrent.l[] r1 = r0.a
            r6 = 0
            r2 = 0
            r6 = 1
            if (r1 == 0) goto L3f
            r6 = 7
            j$.util.concurrent.q r3 = new j$.util.concurrent.q
            int r4 = r1.length
            r6 = 0
            int r5 = r1.length
            r6 = 1
            r3.<init>(r1, r4, r2, r5)
        L1c:
            r6 = 5
            j$.util.concurrent.l r1 = r3.a()
            r6 = 3
            if (r1 == 0) goto L3f
            r6 = 5
            java.lang.Object r4 = r1.b
            r6 = 5
            java.lang.Object r1 = r1.c
            r6 = 0
            boolean r5 = r8.test(r1)
            r6 = 5
            if (r5 == 0) goto L1c
            r6 = 3
            r5 = 0
            r6 = 4
            java.lang.Object r1 = r0.h(r4, r5, r1)
            r6 = 5
            if (r1 == 0) goto L1c
            r6 = 5
            r2 = 1
            goto L1c
        L3f:
            r6 = 3
            return r2
    }

    public final j$.util.Spliterator spliterator() {
            r12 = this;
            j$.util.concurrent.ConcurrentHashMap r0 = r12.a
            r11 = 2
            long r1 = r0.k()
            r11 = 4
            j$.util.concurrent.l[] r4 = r0.a
            r11 = 5
            if (r4 != 0) goto L11
            r11 = 5
            r0 = 0
            r11 = 7
            goto L13
        L11:
            r11 = 1
            int r0 = r4.length
        L13:
            r11 = 6
            r7 = r0
            r7 = r0
            r11 = 5
            j$.util.concurrent.j r0 = new j$.util.concurrent.j
            r11 = 5
            r6 = 0
            r8 = 0
            r11 = 0
            int r3 = (r1 > r8 ? 1 : (r1 == r8 ? 0 : -1))
            r11 = 6
            if (r3 >= 0) goto L25
            r11 = 3
            goto L26
        L25:
            r8 = r1
        L26:
            r11 = 7
            r10 = 1
            r3 = r0
            r3 = r0
            r11 = 3
            r5 = r7
            r5 = r7
            r11 = 7
            r3.<init>(r4, r5, r6, r7, r8, r10)
            r11 = 4
            return r0
    }

    /* renamed from: spliterator, reason: collision with other method in class */
    public final /* synthetic */ java.util.Spliterator m35spliterator() {
            r2 = this;
            r1 = 3
            j$.util.Spliterator r0 = r2.spliterator()
            r1 = 1
            java.util.Spliterator r0 = j$.util.Spliterator.Wrapper.convert(r0)
            r1 = 7
            return r0
    }

    public final /* synthetic */ j$.util.stream.Stream stream() {
            r2 = this;
            r1 = 5
            j$.util.stream.Stream r0 = j$.util.Collection.-CC.$default$stream(r2)
            r1 = 7
            return r0
    }

    /* renamed from: stream, reason: collision with other method in class */
    public final /* synthetic */ java.util.stream.Stream m36stream() {
            r2 = this;
            r1 = 3
            j$.util.stream.Stream r0 = j$.util.Collection.-CC.$default$stream(r2)
            r1 = 0
            java.util.stream.Stream r0 = j$.util.stream.Stream.Wrapper.convert(r0)
            r1 = 1
            return r0
    }

    public final /* synthetic */ java.lang.Object[] toArray(java.util.function.IntFunction r2) {
            r1 = this;
            java.lang.Object[] r2 = j$.util.Collection.-CC.$default$toArray(r1, r2)
            r0 = 1
            return r2
    }
}
