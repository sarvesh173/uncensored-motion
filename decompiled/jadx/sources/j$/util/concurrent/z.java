package j$.util.concurrent;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
final class z implements j$.util.H {
    long a;
    final long b;
    final long c;
    final long d;

    z(long r2, long r4, long r6, long r8) {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 7
            r1.a = r2
            r1.b = r4
            r0 = 7
            r1.c = r6
            r0 = 4
            r1.d = r8
            r0 = 4
            return
    }

    public final j$.util.concurrent.z a() {
            r11 = this;
            java.lang.String r10 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            long r1 = r11.a
            r10 = 3
            long r3 = r11.b
            r10 = 2
            long r3 = r3 + r1
            r10 = 1
            r0 = 1
            r10 = 1
            long r3 = r3 >>> r0
            r10 = 5
            int r0 = (r3 > r1 ? 1 : (r3 == r1 ? 0 : -1))
            r10 = 1
            if (r0 > 0) goto L17
            r10 = 7
            r0 = 0
            r10 = 1
            goto L26
        L17:
            j$.util.concurrent.z r9 = new j$.util.concurrent.z
            r10 = 0
            r11.a = r3
            long r5 = r11.c
            r10 = 2
            long r7 = r11.d
            r0 = r9
            r0 = r9
            r0.<init>(r1, r3, r5, r7)
        L26:
            r10 = 6
            return r0
    }

    public final int characteristics() {
            r2 = this;
            r1 = 1
            r0 = 17728(0x4540, float:2.4842E-41)
            r1 = 6
            return r0
    }

    public final long estimateSize() {
            r5 = this;
            r4 = 4
            long r0 = r5.b
            r4 = 4
            long r2 = r5.a
            r4 = 2
            long r0 = r0 - r2
            r4 = 0
            return r0
    }

    public final /* bridge */ /* synthetic */ void forEachRemaining(java.lang.Object r2) {
            r1 = this;
            r0 = 0
            java.util.function.LongConsumer r2 = (java.util.function.LongConsumer) r2
            r0 = 0
            r1.forEachRemaining(r2)
            r0 = 2
            return
    }

    public final /* synthetic */ void forEachRemaining(java.util.function.Consumer r2) {
            r1 = this;
            r0 = 0
            j$.util.o.c(r1, r2)
            r0 = 0
            return
    }

    public final void forEachRemaining(java.util.function.LongConsumer r11) {
            r10 = this;
            r9 = 1
            r11.getClass()
            long r0 = r10.a
            r9 = 2
            long r2 = r10.b
            r9 = 7
            int r4 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r9 = 6
            if (r4 >= 0) goto L32
            r9 = 2
            r10.a = r2
            j$.util.concurrent.ThreadLocalRandom r4 = j$.util.concurrent.ThreadLocalRandom.current()
        L16:
            r9 = 7
            long r5 = r10.c
            r9 = 2
            long r7 = r10.d
            r9 = 2
            long r5 = r4.e(r5, r7)
            r9 = 0
            r11.accept(r5)
            r9 = 0
            r5 = 1
            r5 = 1
            r9 = 4
            long r0 = r0 + r5
            r9 = 7
            int r5 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r9 = 3
            if (r5 < 0) goto L16
        L32:
            r9 = 4
            return
    }

    public final java.util.Comparator getComparator() {
            r2 = this;
            r1 = 2
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r1 = 7
            r0.<init>()
            r1 = 1
            throw r0
    }

    public final /* synthetic */ long getExactSizeIfKnown() {
            r3 = this;
            r2 = 5
            long r0 = j$.util.o.d(r3)
            r2 = 3
            return r0
    }

    public final /* synthetic */ boolean hasCharacteristics(int r2) {
            r1 = this;
            r0 = 6
            boolean r2 = j$.util.o.e(r1, r2)
            r0 = 1
            return r2
    }

    public final /* bridge */ /* synthetic */ boolean tryAdvance(java.lang.Object r2) {
            r1 = this;
            r0 = 4
            java.util.function.LongConsumer r2 = (java.util.function.LongConsumer) r2
            r0 = 2
            boolean r2 = r1.tryAdvance(r2)
            r0 = 0
            return r2
    }

    public final /* synthetic */ boolean tryAdvance(java.util.function.Consumer r2) {
            r1 = this;
            r0 = 7
            boolean r2 = j$.util.o.h(r1, r2)
            r0 = 3
            return r2
    }

    public final boolean tryAdvance(java.util.function.LongConsumer r9) {
            r8 = this;
            r7 = 6
            r9.getClass()
            r7 = 0
            long r0 = r8.a
            r7 = 6
            long r2 = r8.b
            int r2 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r7 = 5
            if (r2 >= 0) goto L31
            r7 = 4
            j$.util.concurrent.ThreadLocalRandom r2 = j$.util.concurrent.ThreadLocalRandom.current()
            r7 = 0
            long r3 = r8.c
            r7 = 7
            long r5 = r8.d
            r7 = 4
            long r2 = r2.e(r3, r5)
            r7 = 5
            r9.accept(r2)
            r7 = 1
            r2 = 1
            r2 = 1
            r7 = 7
            long r0 = r0 + r2
            r7 = 6
            r8.a = r0
            r7 = 3
            r9 = 1
            r7 = 0
            return r9
        L31:
            r7 = 0
            r9 = 0
            r7 = 4
            return r9
    }

    public final /* bridge */ /* synthetic */ j$.util.H trySplit() {
            r2 = this;
            r1 = 0
            j$.util.concurrent.z r0 = r2.a()
            r1 = 1
            return r0
    }

    /* renamed from: trySplit, reason: collision with other method in class */
    public final /* bridge */ /* synthetic */ j$.util.K m42trySplit() {
            r2 = this;
            r1 = 2
            j$.util.concurrent.z r0 = r2.a()
            r1 = 1
            return r0
    }

    /* renamed from: trySplit, reason: collision with other method in class */
    public final /* bridge */ /* synthetic */ j$.util.Spliterator m43trySplit() {
            r2 = this;
            r1 = 4
            j$.util.concurrent.z r0 = r2.a()
            r1 = 3
            return r0
    }
}
