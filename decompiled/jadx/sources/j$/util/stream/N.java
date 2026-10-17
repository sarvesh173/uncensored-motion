package j$.util.stream;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
final class N extends j$.util.stream.S implements j$.util.stream.l2 {
    final java.util.function.DoubleConsumer b;

    N(java.util.function.DoubleConsumer r2, boolean r3) {
            r1 = this;
            r0 = 5
            r1.<init>(r3)
            r0 = 6
            r1.b = r2
            r0 = 0
            return
    }

    public final void accept(double r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.function.DoubleConsumer r0 = r2.b
            r1 = 6
            r0.accept(r3)
            r1 = 3
            return
    }

    public final /* bridge */ /* synthetic */ void accept(java.lang.Object r2) {
            r1 = this;
            r0 = 0
            j$.util.stream.w0.B(r1, r2)
            r0 = 0
            return
    }

    public final /* synthetic */ java.util.function.DoubleConsumer andThen(java.util.function.DoubleConsumer r2) {
            r1 = this;
            r0 = 1
            j$.util.function.b r2 = j$.time.a.d(r1, r2)
            r0 = 0
            return r2
    }

    public final /* bridge */ /* synthetic */ java.lang.Object get() {
            r2 = this;
            r1 = 4
            r0 = 0
            return r0
    }

    public final /* bridge */ /* synthetic */ java.lang.Object k(j$.util.stream.w0 r2, j$.util.Spliterator r3) {
            r1 = this;
            r0 = 4
            r1.a(r2, r3)
            r0 = 5
            r2 = 0
            return r2
    }

    public final /* synthetic */ void m(java.lang.Double r2) {
            r1 = this;
            r0 = 0
            j$.util.stream.w0.A(r1, r2)
            return
    }

    public final java.lang.Object y(j$.util.stream.w0 r2, j$.util.Spliterator r3) {
            r1 = this;
            r0 = 0
            r2.E0(r3, r1)
            r0 = 6
            r2 = 0
            r0 = 3
            return r2
    }
}
