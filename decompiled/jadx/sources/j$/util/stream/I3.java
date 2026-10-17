package j$.util.stream;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
final class I3 extends j$.util.stream.J3 implements j$.util.H, java.util.function.LongConsumer {
    long f;

    I3(j$.util.H r2, long r3, long r5) {
            r1 = this;
            r0 = 2
            r1.<init>(r2, r3, r5)
            r0 = 2
            return
    }

    I3(j$.util.H r2, j$.util.stream.I3 r3) {
            r1 = this;
            r0 = 2
            r1.<init>(r2, r3)
            r0 = 2
            return
    }

    @Override // java.util.function.LongConsumer
    public final void accept(long r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r1.f = r2
            r0 = 6
            return
    }

    public final /* synthetic */ java.util.function.LongConsumer andThen(java.util.function.LongConsumer r2) {
            r1 = this;
            r0 = 7
            j$.util.function.e r2 = j$.time.a.f(r1, r2)
            r0 = 2
            return r2
    }

    protected final j$.util.Spliterator b(j$.util.Spliterator r3) {
            r2 = this;
            r1 = 7
            j$.util.H r3 = (j$.util.H) r3
            r1 = 3
            j$.util.stream.I3 r0 = new j$.util.stream.I3
            r1 = 1
            r0.<init>(r3, r2)
            r1 = 1
            return r0
    }

    public final /* synthetic */ void forEachRemaining(java.util.function.Consumer r2) {
            r1 = this;
            r0 = 2
            j$.util.o.c(r1, r2)
            return
    }

    protected final void g(java.lang.Object r4) {
            r3 = this;
            r2 = 4
            java.util.function.LongConsumer r4 = (java.util.function.LongConsumer) r4
            r2 = 2
            long r0 = r3.f
            r2 = 2
            r4.accept(r0)
            r2 = 1
            return
    }

    protected final j$.util.stream.AbstractC0016i3 i(int r3) {
            r2 = this;
            r1 = 6
            j$.util.stream.h3 r0 = new j$.util.stream.h3
            r1 = 3
            r0.<init>(r3)
            r1 = 6
            return r0
    }

    public final /* synthetic */ boolean tryAdvance(java.util.function.Consumer r2) {
            r1 = this;
            r0 = 7
            boolean r2 = j$.util.o.h(r1, r2)
            r0 = 6
            return r2
    }
}
