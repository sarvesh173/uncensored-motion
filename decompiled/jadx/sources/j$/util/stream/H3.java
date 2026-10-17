package j$.util.stream;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
final class H3 extends j$.util.stream.J3 implements j$.util.E, java.util.function.IntConsumer {
    int f;

    H3(j$.util.E r2, long r3, long r5) {
            r1 = this;
            r0 = 7
            r1.<init>(r2, r3, r5)
            r0 = 7
            return
    }

    H3(j$.util.E r2, j$.util.stream.H3 r3) {
            r1 = this;
            r0 = 3
            r1.<init>(r2, r3)
            r0 = 1
            return
    }

    @Override // java.util.function.IntConsumer
    public final void accept(int r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r1.f = r2
            return
    }

    @Override // java.util.function.IntConsumer
    public final /* synthetic */ java.util.function.IntConsumer andThen(java.util.function.IntConsumer r2) {
            r1 = this;
            r0 = 0
            j$.util.function.d r2 = j$.time.a.e(r1, r2)
            r0 = 0
            return r2
    }

    protected final j$.util.Spliterator b(j$.util.Spliterator r3) {
            r2 = this;
            r1 = 3
            j$.util.E r3 = (j$.util.E) r3
            r1 = 5
            j$.util.stream.H3 r0 = new j$.util.stream.H3
            r0.<init>(r3, r2)
            return r0
    }

    public final /* synthetic */ void forEachRemaining(java.util.function.Consumer r2) {
            r1 = this;
            r0 = 2
            j$.util.o.b(r1, r2)
            r0 = 5
            return
    }

    protected final void g(java.lang.Object r3) {
            r2 = this;
            r1 = 2
            java.util.function.IntConsumer r3 = (java.util.function.IntConsumer) r3
            int r0 = r2.f
            r3.accept(r0)
            r1 = 4
            return
    }

    protected final j$.util.stream.AbstractC0016i3 i(int r3) {
            r2 = this;
            r1 = 7
            j$.util.stream.g3 r0 = new j$.util.stream.g3
            r1 = 5
            r0.<init>(r3)
            r1 = 5
            return r0
    }

    public final /* synthetic */ boolean tryAdvance(java.util.function.Consumer r2) {
            r1 = this;
            r0 = 2
            boolean r2 = j$.util.o.g(r1, r2)
            r0 = 4
            return r2
    }
}
