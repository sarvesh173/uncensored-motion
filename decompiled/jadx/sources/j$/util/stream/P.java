package j$.util.stream;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
final class P extends j$.util.stream.S implements j$.util.stream.n2 {
    final java.util.function.LongConsumer b;

    P(java.util.function.LongConsumer r2, boolean r3) {
            r1 = this;
            r0 = 0
            r1.<init>(r3)
            r0 = 0
            r1.b = r2
            r0 = 6
            return
    }

    @Override // j$.util.stream.n2, java.util.function.LongConsumer
    public final void accept(long r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.function.LongConsumer r0 = r2.b
            r0.accept(r3)
            r1 = 4
            return
    }

    public final /* bridge */ /* synthetic */ void accept(java.lang.Object r2) {
            r1 = this;
            r0 = 4
            j$.util.stream.w0.F(r1, r2)
            r0 = 5
            return
    }

    @Override // java.util.function.LongConsumer
    public final /* synthetic */ java.util.function.LongConsumer andThen(java.util.function.LongConsumer r2) {
            r1 = this;
            r0 = 6
            j$.util.function.e r2 = j$.time.a.f(r1, r2)
            r0 = 1
            return r2
    }

    public final /* bridge */ /* synthetic */ java.lang.Object get() {
            r2 = this;
            r1 = 4
            r0 = 0
            r1 = 0
            return r0
    }

    public final /* bridge */ /* synthetic */ java.lang.Object k(j$.util.stream.w0 r2, j$.util.Spliterator r3) {
            r1 = this;
            r1.a(r2, r3)
            r0 = 4
            r2 = 0
            r0 = 5
            return r2
    }

    @Override // j$.util.stream.n2
    public final /* synthetic */ void l(java.lang.Long r2) {
            r1 = this;
            j$.util.stream.w0.E(r1, r2)
            r0 = 2
            return
    }

    public final java.lang.Object y(j$.util.stream.w0 r2, j$.util.Spliterator r3) {
            r1 = this;
            r0 = 5
            r2.E0(r3, r1)
            r2 = 0
            r0 = r2
            return r2
    }
}
