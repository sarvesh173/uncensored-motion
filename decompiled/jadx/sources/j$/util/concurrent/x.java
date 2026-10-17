package j$.util.concurrent;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
final class x implements j$.util.B {
    long a;
    final long b;
    final double c;
    final double d;

    x(long r2, long r4, double r6, double r8) {
            r1 = this;
            r1.<init>()
            r0 = 4
            r1.a = r2
            r0 = 7
            r1.b = r4
            r0 = 1
            r1.c = r6
            r0 = 1
            r1.d = r8
            r0 = 7
            return
    }

    public final j$.util.concurrent.x a() {
            r11 = this;
            java.lang.String r10 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            long r1 = r11.a
            r10 = 3
            long r3 = r11.b
            r10 = 2
            long r3 = r3 + r1
            r10 = 4
            r0 = 1
            r10 = 7
            long r3 = r3 >>> r0
            int r0 = (r3 > r1 ? 1 : (r3 == r1 ? 0 : -1))
            r10 = 4
            if (r0 > 0) goto L16
            r10 = 0
            r0 = 0
            r10 = 2
            goto L28
        L16:
            r10 = 1
            j$.util.concurrent.x r9 = new j$.util.concurrent.x
            r10 = 4
            r11.a = r3
            r10 = 1
            double r5 = r11.c
            r10 = 5
            double r7 = r11.d
            r0 = r9
            r0 = r9
            r10 = 6
            r0.<init>(r1, r3, r5, r7)
        L28:
            r10 = 1
            return r0
    }

    public final int characteristics() {
            r2 = this;
            r1 = 1
            r0 = 17728(0x4540, float:2.4842E-41)
            r1 = 2
            return r0
    }

    public final long estimateSize() {
            r5 = this;
            r4 = 7
            long r0 = r5.b
            long r2 = r5.a
            r4 = 4
            long r0 = r0 - r2
            r4 = 2
            return r0
    }

    public final /* bridge */ /* synthetic */ void forEachRemaining(java.lang.Object r2) {
            r1 = this;
            r0 = 1
            java.util.function.DoubleConsumer r2 = (java.util.function.DoubleConsumer) r2
            r0 = 7
            r1.forEachRemaining(r2)
            r0 = 1
            return
    }

    public final /* synthetic */ void forEachRemaining(java.util.function.Consumer r2) {
            r1 = this;
            j$.util.o.a(r1, r2)
            r0 = 7
            return
    }

    public final void forEachRemaining(java.util.function.DoubleConsumer r11) {
            r10 = this;
            r9 = 0
            r11.getClass()
            r9 = 6
            long r0 = r10.a
            r9 = 6
            long r2 = r10.b
            r9 = 7
            int r4 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r9 = 5
            if (r4 >= 0) goto L33
            r9 = 6
            r10.a = r2
            r9 = 6
            j$.util.concurrent.ThreadLocalRandom r4 = j$.util.concurrent.ThreadLocalRandom.current()
        L18:
            r9 = 3
            double r5 = r10.c
            r9 = 2
            double r7 = r10.d
            r9 = 1
            double r5 = r4.c(r5, r7)
            r9 = 6
            r11.accept(r5)
            r9 = 1
            r5 = 1
            r5 = 1
            long r0 = r0 + r5
            r9 = 1
            int r5 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r9 = 1
            if (r5 < 0) goto L18
        L33:
            r9 = 7
            return
    }

    public final java.util.Comparator getComparator() {
            r2 = this;
            r1 = 7
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r1 = 5
            r0.<init>()
            r1 = 1
            throw r0
    }

    public final /* synthetic */ long getExactSizeIfKnown() {
            r3 = this;
            r2 = 2
            long r0 = j$.util.o.d(r3)
            r2 = 6
            return r0
    }

    public final /* synthetic */ boolean hasCharacteristics(int r2) {
            r1 = this;
            r0 = 0
            boolean r2 = j$.util.o.e(r1, r2)
            r0 = 0
            return r2
    }

    public final /* bridge */ /* synthetic */ boolean tryAdvance(java.lang.Object r2) {
            r1 = this;
            r0 = 5
            java.util.function.DoubleConsumer r2 = (java.util.function.DoubleConsumer) r2
            r0 = 4
            boolean r2 = r1.tryAdvance(r2)
            r0 = 3
            return r2
    }

    public final /* synthetic */ boolean tryAdvance(java.util.function.Consumer r2) {
            r1 = this;
            r0 = 2
            boolean r2 = j$.util.o.f(r1, r2)
            r0 = 0
            return r2
    }

    public final boolean tryAdvance(java.util.function.DoubleConsumer r9) {
            r8 = this;
            r7 = 3
            r9.getClass()
            r7 = 7
            long r0 = r8.a
            r7 = 5
            long r2 = r8.b
            r7 = 1
            int r2 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r7 = 7
            if (r2 >= 0) goto L32
            r7 = 7
            j$.util.concurrent.ThreadLocalRandom r2 = j$.util.concurrent.ThreadLocalRandom.current()
            r7 = 1
            double r3 = r8.c
            r7 = 0
            double r5 = r8.d
            r7 = 4
            double r2 = r2.c(r3, r5)
            r7 = 5
            r9.accept(r2)
            r7 = 1
            r2 = 1
            r2 = 1
            r7 = 5
            long r0 = r0 + r2
            r7 = 1
            r8.a = r0
            r7 = 7
            r9 = 1
            r7 = 5
            return r9
        L32:
            r9 = 3
            r9 = 0
            r7 = 4
            return r9
    }

    public final /* bridge */ /* synthetic */ j$.util.B trySplit() {
            r2 = this;
            r1 = 0
            j$.util.concurrent.x r0 = r2.a()
            r1 = 2
            return r0
    }

    /* renamed from: trySplit, reason: collision with other method in class */
    public final /* bridge */ /* synthetic */ j$.util.K m27trySplit() {
            r2 = this;
            r1 = 2
            j$.util.concurrent.x r0 = r2.a()
            r1 = 5
            return r0
    }

    /* renamed from: trySplit, reason: collision with other method in class */
    public final /* bridge */ /* synthetic */ j$.util.Spliterator m28trySplit() {
            r2 = this;
            r1 = 6
            j$.util.concurrent.x r0 = r2.a()
            r1 = 0
            return r0
    }
}
