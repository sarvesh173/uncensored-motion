package j$.util.stream;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class G3 extends j$.util.stream.J3 implements j$.util.B, java.util.function.DoubleConsumer {
    double f;

    G3(j$.util.B r2, long r3, long r5) {
            r1 = this;
            r1.<init>(r2, r3, r5)
            r0 = 1
            return
    }

    G3(j$.util.B r2, j$.util.stream.G3 r3) {
            r1 = this;
            r0 = 3
            r1.<init>(r2, r3)
            r0 = 4
            return
    }

    @Override // java.util.function.DoubleConsumer
    public final void accept(double r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r1.f = r2
            return
    }

    @Override // java.util.function.DoubleConsumer
    public final /* synthetic */ java.util.function.DoubleConsumer andThen(java.util.function.DoubleConsumer r2) {
            r1 = this;
            r0 = 2
            j$.util.function.b r2 = j$.time.a.d(r1, r2)
            r0 = 7
            return r2
    }

    protected final j$.util.Spliterator b(j$.util.Spliterator r3) {
            r2 = this;
            r1 = 5
            j$.util.B r3 = (j$.util.B) r3
            r1 = 0
            j$.util.stream.G3 r0 = new j$.util.stream.G3
            r1 = 5
            r0.<init>(r3, r2)
            r1 = 2
            return r0
    }

    public final /* synthetic */ void forEachRemaining(java.util.function.Consumer r2) {
            r1 = this;
            r0 = 3
            j$.util.o.a(r1, r2)
            r0 = 1
            return
    }

    protected final void g(java.lang.Object r4) {
            r3 = this;
            java.util.function.DoubleConsumer r4 = (java.util.function.DoubleConsumer) r4
            r2 = 7
            double r0 = r3.f
            r2 = 2
            r4.accept(r0)
            r2 = 1
            return
    }

    protected final j$.util.stream.i3 i(int r3) {
            r2 = this;
            r1 = 7
            j$.util.stream.f3 r0 = new j$.util.stream.f3
            r1 = 2
            r0.<init>(r3)
            return r0
    }

    public final /* synthetic */ boolean tryAdvance(java.util.function.Consumer r2) {
            r1 = this;
            r0 = 4
            boolean r2 = j$.util.o.f(r1, r2)
            r0 = 6
            return r2
    }
}
