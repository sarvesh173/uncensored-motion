package j$.util.stream;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
final class q3 implements j$.util.Spliterator, java.util.function.Consumer {
    private static final java.lang.Object d = null;
    private final j$.util.Spliterator a;
    private final j$.util.concurrent.ConcurrentHashMap b;
    private java.lang.Object c;

    static {
            r1 = 6
            java.lang.Object r0 = new java.lang.Object
            r1 = 2
            r0.<init>()
            r1 = 5
            j$.util.stream.q3.d = r0
            r1 = 5
            return
    }

    q3(j$.util.Spliterator r3) {
            r2 = this;
            r1 = 5
            j$.util.concurrent.ConcurrentHashMap r0 = new j$.util.concurrent.ConcurrentHashMap
            r1 = 2
            r0.<init>()
            r1 = 0
            r2.<init>(r3, r0)
            r1 = 0
            return
    }

    private q3(j$.util.Spliterator r2, j$.util.concurrent.ConcurrentHashMap r3) {
            r1 = this;
            r0 = 0
            r1.<init>()
            r1.a = r2
            r0 = 5
            r1.b = r3
            r0 = 2
            return
    }

    final void a(java.util.function.Consumer r5, java.lang.Object r6) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r6 == 0) goto L7
            r0 = r6
            r3 = 4
            goto La
        L7:
            r3 = 0
            java.lang.Object r0 = j$.util.stream.q3.d
        La:
            r3 = 5
            java.lang.Boolean r1 = java.lang.Boolean.TRUE
            r3 = 2
            j$.util.concurrent.ConcurrentHashMap r2 = r4.b
            r3 = 6
            java.lang.Object r0 = r2.putIfAbsent(r0, r1)
            r3 = 5
            if (r0 != 0) goto L1c
            r3 = 5
            r5.accept(r6)
        L1c:
            r3 = 3
            return
    }

    @Override // java.util.function.Consumer
    public final void accept(java.lang.Object r2) {
            r1 = this;
            r0 = 0
            r1.c = r2
            r0 = 3
            return
    }

    @Override // java.util.function.Consumer
    public final /* synthetic */ java.util.function.Consumer andThen(java.util.function.Consumer r2) {
            r1 = this;
            r0 = 3
            j$.util.concurrent.u r2 = j$.time.a.c(r1, r2)
            r0 = 7
            return r2
    }

    @Override // j$.util.Spliterator
    public final int characteristics() {
            r2 = this;
            r1 = 3
            j$.util.Spliterator r0 = r2.a
            r1 = 5
            int r0 = r0.characteristics()
            r1 = 3
            r0 = r0 & (-16469(0xffffffffffffbfab, float:NaN))
            r1 = 6
            r0 = r0 | 1
            r1 = 2
            return r0
    }

    @Override // j$.util.Spliterator
    public final long estimateSize() {
            r3 = this;
            r2 = 6
            j$.util.Spliterator r0 = r3.a
            r2 = 7
            long r0 = r0.estimateSize()
            r2 = 5
            return r0
    }

    @Override // j$.util.Spliterator
    public final void forEachRemaining(java.util.function.Consumer r4) {
            r3 = this;
            r2 = 7
            j$.util.stream.n r0 = new j$.util.stream.n
            r2 = 5
            r1 = 6
            r2 = 3
            r0.<init>(r1, r3, r4)
            r2 = 4
            j$.util.Spliterator r4 = r3.a
            r2 = 2
            r4.forEachRemaining(r0)
            r2 = 4
            return
    }

    @Override // j$.util.Spliterator
    public final java.util.Comparator getComparator() {
            r2 = this;
            r1 = 4
            j$.util.Spliterator r0 = r2.a
            r1 = 2
            java.util.Comparator r0 = r0.getComparator()
            r1 = 2
            return r0
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ long getExactSizeIfKnown() {
            r3 = this;
            r2 = 3
            long r0 = j$.util.o.d(r3)
            r2 = 3
            return r0
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ boolean hasCharacteristics(int r2) {
            r1 = this;
            r0 = 5
            boolean r2 = j$.util.o.e(r1, r2)
            r0 = 3
            return r2
    }

    @Override // j$.util.Spliterator
    public final boolean tryAdvance(java.util.function.Consumer r5) {
            r4 = this;
        L0:
            r3 = 1
            j$.util.Spliterator r0 = r4.a
            r3 = 2
            boolean r0 = r0.tryAdvance(r4)
            r3 = 3
            if (r0 == 0) goto L33
            r3 = 7
            java.lang.Object r0 = r4.c
            r3 = 3
            if (r0 == 0) goto L13
            r3 = 4
            goto L16
        L13:
            r3 = 3
            java.lang.Object r0 = j$.util.stream.q3.d
        L16:
            r3 = 0
            java.lang.Boolean r1 = java.lang.Boolean.TRUE
            r3 = 4
            j$.util.concurrent.ConcurrentHashMap r2 = r4.b
            r3 = 4
            java.lang.Object r0 = r2.putIfAbsent(r0, r1)
            r3 = 2
            if (r0 != 0) goto L0
            r3 = 2
            java.lang.Object r0 = r4.c
            r3 = 7
            r5.accept(r0)
            r3 = 6
            r5 = 0
            r3 = 6
            r4.c = r5
            r5 = 1
            r3 = r5
            return r5
        L33:
            r3 = 3
            r5 = 0
            r3 = 6
            return r5
    }

    @Override // j$.util.Spliterator
    public final j$.util.Spliterator trySplit() {
            r4 = this;
            r3 = 2
            j$.util.Spliterator r0 = r4.a
            r3 = 0
            j$.util.Spliterator r0 = r0.trySplit()
            r3 = 2
            if (r0 == 0) goto L17
            r3 = 4
            j$.util.stream.q3 r1 = new j$.util.stream.q3
            r3 = 5
            j$.util.concurrent.ConcurrentHashMap r2 = r4.b
            r3 = 1
            r1.<init>(r0, r2)
            r3 = 7
            goto L19
        L17:
            r3 = 5
            r1 = 0
        L19:
            r3 = 4
            return r1
    }
}
