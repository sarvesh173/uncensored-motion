package j$.util.stream;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
abstract class i1 extends j$.util.stream.k1 implements j$.util.K {
    i1(j$.util.stream.E0 r2) {
            r1 = this;
            r0 = 7
            r1.<init>(r2)
            r0 = 2
            return
    }

    @Override // j$.util.K
    public final void forEachRemaining(java.lang.Object r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            j$.util.stream.F0 r0 = r3.a
            r2 = 3
            if (r0 != 0) goto L9
            r2 = 7
            return
        L9:
            j$.util.Spliterator r0 = r3.d
            r2 = 4
            if (r0 != 0) goto L39
            r2 = 3
            j$.util.Spliterator r0 = r3.c
            r2 = 3
            if (r0 != 0) goto L31
            r2 = 2
            java.util.ArrayDeque r0 = r3.b()
        L19:
            r2 = 2
            j$.util.stream.F0 r1 = j$.util.stream.k1.a(r0)
            r2 = 5
            j$.util.stream.E0 r1 = (j$.util.stream.E0) r1
            r2 = 3
            if (r1 == 0) goto L2a
            r2 = 4
            r1.g(r4)
            r2 = 0
            goto L19
        L2a:
            r2 = 1
            r4 = 0
            r2 = 6
            r3.a = r4
            r2 = 4
            goto L43
        L31:
            r2 = 1
            j$.util.K r0 = (j$.util.K) r0
            r0.forEachRemaining(r4)
            r2 = 3
            goto L43
        L39:
            r2 = 4
            boolean r0 = r3.tryAdvance(r4)
            r2 = 0
            if (r0 == 0) goto L43
            r2 = 2
            goto L39
        L43:
            r2 = 6
            return
    }

    public /* bridge */ /* synthetic */ void forEachRemaining(java.util.function.DoubleConsumer r2) {
            r1 = this;
            r0 = 4
            r1.forEachRemaining(r2)
            r0 = 5
            return
    }

    public /* bridge */ /* synthetic */ void forEachRemaining(java.util.function.IntConsumer r2) {
            r1 = this;
            r0 = 6
            r1.forEachRemaining(r2)
            return
    }

    public /* bridge */ /* synthetic */ void forEachRemaining(java.util.function.LongConsumer r2) {
            r1 = this;
            r0 = 1
            r1.forEachRemaining(r2)
            r0 = 3
            return
    }

    @Override // j$.util.K
    public final boolean tryAdvance(java.lang.Object r4) {
            r3 = this;
            r2 = 4
            boolean r0 = r3.c()
            r2 = 4
            if (r0 != 0) goto Lc
            r2 = 7
            r4 = 0
            r2 = 6
            return r4
        Lc:
            r2 = 1
            j$.util.Spliterator r0 = r3.d
            r2 = 4
            j$.util.K r0 = (j$.util.K) r0
            r2 = 5
            boolean r0 = r0.tryAdvance(r4)
            r2 = 7
            if (r0 != 0) goto L40
            r2 = 6
            j$.util.Spliterator r1 = r3.c
            r2 = 3
            if (r1 != 0) goto L3b
            r2 = 2
            java.util.ArrayDeque r1 = r3.e
            r2 = 1
            j$.util.stream.F0 r1 = j$.util.stream.k1.a(r1)
            r2 = 3
            j$.util.stream.E0 r1 = (j$.util.stream.E0) r1
            if (r1 == 0) goto L3b
            r2 = 6
            j$.util.K r0 = r1.spliterator()
            r2 = 0
            r3.d = r0
            boolean r4 = r0.tryAdvance(r4)
            r2 = 2
            return r4
        L3b:
            r2 = 5
            r4 = 0
            r2 = 4
            r3.a = r4
        L40:
            r2 = 4
            return r0
    }

    public /* bridge */ /* synthetic */ boolean tryAdvance(java.util.function.DoubleConsumer r2) {
            r1 = this;
            r0 = 6
            boolean r2 = r1.tryAdvance(r2)
            r0 = 6
            return r2
    }

    public /* bridge */ /* synthetic */ boolean tryAdvance(java.util.function.IntConsumer r2) {
            r1 = this;
            r0 = 0
            boolean r2 = r1.tryAdvance(r2)
            r0 = 1
            return r2
    }

    public /* bridge */ /* synthetic */ boolean tryAdvance(java.util.function.LongConsumer r2) {
            r1 = this;
            r0 = 2
            boolean r2 = r1.tryAdvance(r2)
            r0 = 7
            return r2
    }
}
