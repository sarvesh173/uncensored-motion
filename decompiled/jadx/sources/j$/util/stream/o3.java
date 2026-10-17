package j$.util.stream;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
abstract class o3 extends j$.util.stream.p3 implements j$.util.K {
    o3(java.util.function.Supplier r2) {
            r1 = this;
            r0 = 6
            r1.<init>(r2)
            r0 = 3
            return
    }

    @Override // j$.util.K
    public final void forEachRemaining(java.lang.Object r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            j$.util.Spliterator r0 = r2.a()
            r1 = 4
            j$.util.K r0 = (j$.util.K) r0
            r1 = 5
            r0.forEachRemaining(r3)
            return
    }

    public /* bridge */ /* synthetic */ void forEachRemaining(java.util.function.DoubleConsumer r2) {
            r1 = this;
            r1.forEachRemaining(r2)
            r0 = 3
            return
    }

    public /* bridge */ /* synthetic */ void forEachRemaining(java.util.function.IntConsumer r2) {
            r1 = this;
            r0 = 7
            r1.forEachRemaining(r2)
            r0 = 7
            return
    }

    public /* bridge */ /* synthetic */ void forEachRemaining(java.util.function.LongConsumer r2) {
            r1 = this;
            r1.forEachRemaining(r2)
            r0 = 7
            return
    }

    @Override // j$.util.K
    public final boolean tryAdvance(java.lang.Object r3) {
            r2 = this;
            r1 = 7
            j$.util.Spliterator r0 = r2.a()
            r1 = 3
            j$.util.K r0 = (j$.util.K) r0
            r1 = 4
            boolean r3 = r0.tryAdvance(r3)
            r1 = 6
            return r3
    }

    public /* bridge */ /* synthetic */ boolean tryAdvance(java.util.function.DoubleConsumer r2) {
            r1 = this;
            r0 = 7
            boolean r2 = r1.tryAdvance(r2)
            r0 = 1
            return r2
    }

    public /* bridge */ /* synthetic */ boolean tryAdvance(java.util.function.IntConsumer r2) {
            r1 = this;
            boolean r2 = r1.tryAdvance(r2)
            r0 = 0
            return r2
    }

    public /* bridge */ /* synthetic */ boolean tryAdvance(java.util.function.LongConsumer r2) {
            r1 = this;
            r0 = 5
            boolean r2 = r1.tryAdvance(r2)
            r0 = 6
            return r2
    }
}
