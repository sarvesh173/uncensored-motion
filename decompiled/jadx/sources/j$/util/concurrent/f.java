package j$.util.concurrent;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class f extends j$.util.concurrent.q implements j$.util.Spliterator {

    /* renamed from: i, reason: collision with root package name */
    final j$.util.concurrent.ConcurrentHashMap f7119i;

    /* renamed from: j, reason: collision with root package name */
    long f7120j;

    f(j$.util.concurrent.l[] r2, int r3, int r4, int r5, long r6, j$.util.concurrent.ConcurrentHashMap r8) {
            r1 = this;
            r1.<init>(r2, r3, r4, r5)
            r0 = 1
            r1.f7119i = r8
            r0 = 2
            r1.f7120j = r6
            r0 = 2
            return
    }

    public final int characteristics() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 4353(0x1101, float:6.1E-42)
            r1 = 0
            return r0
    }

    public final long estimateSize() {
            r3 = this;
            r2 = 0
            long r0 = r3.f7120j
            r2 = 2
            return r0
    }

    public final void forEachRemaining(java.util.function.Consumer r6) {
            r5 = this;
            r4 = 3
            r6.getClass()
        L4:
            r4 = 7
            j$.util.concurrent.l r0 = r5.a()
            r4 = 3
            if (r0 == 0) goto L20
            j$.util.concurrent.k r1 = new j$.util.concurrent.k
            r4 = 3
            java.lang.Object r2 = r0.b
            r4 = 1
            java.lang.Object r0 = r0.c
            r4 = 2
            j$.util.concurrent.ConcurrentHashMap r3 = r5.f7119i
            r4 = 4
            r1.<init>(r2, r0, r3)
            r6.accept(r1)
            r4 = 5
            goto L4
        L20:
            r4 = 4
            return
    }

    public final java.util.Comparator getComparator() {
            r2 = this;
            r1 = 2
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r1 = 5
            r0.<init>()
            throw r0
    }

    public final /* synthetic */ long getExactSizeIfKnown() {
            r3 = this;
            r2 = 0
            long r0 = j$.util.o.d(r3)
            r2 = 6
            return r0
    }

    public final /* synthetic */ boolean hasCharacteristics(int r2) {
            r1 = this;
            r0 = 0
            boolean r2 = j$.util.o.e(r1, r2)
            r0 = 4
            return r2
    }

    public final boolean tryAdvance(java.util.function.Consumer r6) {
            r5 = this;
            r4 = 4
            r6.getClass()
            r4 = 4
            j$.util.concurrent.l r0 = r5.a()
            r4 = 6
            if (r0 != 0) goto L10
            r4 = 0
            r6 = 0
            r4 = 1
            return r6
        L10:
            r4 = 0
            j$.util.concurrent.k r1 = new j$.util.concurrent.k
            r4 = 6
            java.lang.Object r2 = r0.b
            r4 = 4
            java.lang.Object r0 = r0.c
            r4 = 4
            j$.util.concurrent.ConcurrentHashMap r3 = r5.f7119i
            r4 = 2
            r1.<init>(r2, r0, r3)
            r4 = 1
            r6.accept(r1)
            r4 = 1
            r6 = 1
            r4 = 6
            return r6
    }

    public final j$.util.Spliterator trySplit() {
            r11 = this;
            int r0 = r11.f
            r10 = 4
            int r5 = r11.g
            r10 = 1
            int r1 = r0 + r5
            r10 = 5
            r2 = 1
            r10 = 0
            int r4 = r1 >>> 1
            r10 = 3
            if (r4 > r0) goto L14
            r10 = 3
            r0 = 0
            r10 = 3
            goto L37
        L14:
            r10 = 6
            j$.util.concurrent.f r0 = new j$.util.concurrent.f
            r10 = 6
            j$.util.concurrent.l[] r3 = r11.a
            r10 = 6
            int r6 = r11.h
            r10 = 4
            r11.g = r4
            r10 = 7
            long r7 = r11.f7120j
            long r7 = r7 >>> r2
            r10 = 4
            r11.f7120j = r7
            r10 = 3
            j$.util.concurrent.ConcurrentHashMap r9 = r11.f7119i
            r1 = r0
            r2 = r3
            r2 = r3
            r10 = 6
            r3 = r6
            r3 = r6
            r6 = r7
            r8 = r9
            r8 = r9
            r10 = 5
            r1.<init>(r2, r3, r4, r5, r6, r8)
        L37:
            r10 = 7
            return r0
    }
}
