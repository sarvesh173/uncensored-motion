package j$.util;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
final class a implements j$.util.Spliterator {
    private final java.util.List a;
    private int b;
    private int c;

    private a(j$.util.a r2, int r3, int r4) {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 3
            java.util.List r2 = r2.a
            r1.a = r2
            r1.b = r3
            r1.c = r4
            r0 = 2
            return
    }

    a(java.util.List r2) {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 6
            r1.a = r2
            r0 = 3
            r2 = 0
            r0 = 4
            r1.b = r2
            r0 = 5
            r2 = -1
            r0 = 7
            r1.c = r2
            r0 = 3
            return
    }

    private int a() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r2.c
            r1 = 1
            if (r0 >= 0) goto L11
            java.util.List r0 = r2.a
            r1 = 0
            int r0 = r0.size()
            r1 = 1
            r2.c = r0
        L11:
            r1 = 4
            return r0
    }

    @Override // j$.util.Spliterator
    public final int characteristics() {
            r2 = this;
            r0 = 16464(0x4050, float:2.3071E-41)
            r1 = 5
            return r0
    }

    @Override // j$.util.Spliterator
    public final long estimateSize() {
            r3 = this;
            r2 = 3
            int r0 = r3.a()
            r2 = 0
            int r1 = r3.b
            r2 = 7
            int r0 = r0 - r1
            r2 = 0
            long r0 = (long) r0
            r2 = 1
            return r0
    }

    @Override // j$.util.Spliterator
    public final void forEachRemaining(java.util.function.Consumer r5) {
            r4 = this;
            r3 = 7
            j$.util.Objects.requireNonNull(r5)
            r3 = 4
            int r0 = r4.a()
            r3 = 6
            int r1 = r4.b
            r3 = 0
            r4.b = r0
        Lf:
            r3 = 6
            if (r1 >= r0) goto L2c
            r3 = 4
            java.util.List r2 = r4.a
            r3 = 3
            java.lang.Object r2 = r2.get(r1)     // Catch: java.lang.IndexOutOfBoundsException -> L23
            r3 = 6
            r5.accept(r2)
            r3 = 2
            int r1 = r1 + 1
            r3 = 5
            goto Lf
        L23:
            r3 = 7
            java.util.ConcurrentModificationException r5 = new java.util.ConcurrentModificationException
            r3 = 7
            r5.<init>()
            r3 = 0
            throw r5
        L2c:
            r3 = 6
            return
    }

    @Override // j$.util.Spliterator
    public final java.util.Comparator getComparator() {
            r2 = this;
            r1 = 7
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r1 = 4
            r0.<init>()
            r1 = 4
            throw r0
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ long getExactSizeIfKnown() {
            r3 = this;
            long r0 = j$.util.o.d(r3)
            r2 = 5
            return r0
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ boolean hasCharacteristics(int r2) {
            r1 = this;
            r0 = 5
            boolean r2 = j$.util.o.e(r1, r2)
            r0 = 6
            return r2
    }

    @Override // j$.util.Spliterator
    public final boolean tryAdvance(java.util.function.Consumer r4) {
            r3 = this;
            r2 = 6
            r4.getClass()
            r2 = 6
            int r0 = r3.a()
            r2 = 1
            int r1 = r3.b
            r2 = 7
            if (r1 >= r0) goto L2d
            r2 = 1
            int r0 = r1 + 1
            r2 = 0
            r3.b = r0
            r2 = 5
            java.util.List r0 = r3.a
            r2 = 5
            java.lang.Object r0 = r0.get(r1)     // Catch: java.lang.IndexOutOfBoundsException -> L24
            r2 = 4
            r4.accept(r0)
            r2 = 2
            r4 = 1
            return r4
        L24:
            r2 = 1
            java.util.ConcurrentModificationException r4 = new java.util.ConcurrentModificationException
            r2 = 2
            r4.<init>()
            r2 = 1
            throw r4
        L2d:
            r2 = 1
            r4 = 0
            r2 = 5
            return r4
    }

    @Override // j$.util.Spliterator
    public final j$.util.Spliterator trySplit() {
            r4 = this;
            r3 = 6
            int r0 = r4.a()
            r3 = 5
            int r1 = r4.b
            r3 = 3
            int r0 = r0 + r1
            r3 = 7
            int r0 = r0 >>> 1
            r3 = 0
            if (r1 < r0) goto L14
            r3 = 3
            r0 = 0
            r3 = 1
            goto L20
        L14:
            r3 = 7
            j$.util.a r2 = new j$.util.a
            r3 = 7
            r4.b = r0
            r3 = 4
            r2.<init>(r4, r1, r0)
            r0 = r2
            r0 = r2
        L20:
            r3 = 7
            return r0
    }
}
