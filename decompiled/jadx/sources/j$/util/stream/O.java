package j$.util.stream;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
final class O extends j$.util.stream.S implements j$.util.stream.m2 {
    final java.util.function.IntConsumer b;

    O(java.util.function.IntConsumer r2, boolean r3) {
            r1 = this;
            r0 = 7
            r1.<init>(r3)
            r0 = 5
            r1.b = r2
            r0 = 5
            return
    }

    @Override // j$.util.stream.S, j$.util.stream.o2
    public final void accept(int r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.function.IntConsumer r0 = r2.b
            r1 = 1
            r0.accept(r3)
            return
    }

    @Override // java.util.function.Consumer
    public final /* bridge */ /* synthetic */ void accept(java.lang.Object r2) {
            r1 = this;
            r0 = 2
            j$.util.stream.w0.D(r1, r2)
            r0 = 5
            return
    }

    public final /* synthetic */ java.util.function.IntConsumer andThen(java.util.function.IntConsumer r2) {
            r1 = this;
            r0 = 3
            j$.util.function.d r2 = j$.time.a.e(r1, r2)
            r0 = 2
            return r2
    }

    public final /* synthetic */ void d(java.lang.Integer r2) {
            r1 = this;
            r0 = 3
            j$.util.stream.w0.C(r1, r2)
            r0 = 5
            return
    }

    @Override // java.util.function.Supplier
    public final /* bridge */ /* synthetic */ java.lang.Object get() {
            r2 = this;
            r1 = 2
            r0 = 0
            r1 = 5
            return r0
    }

    public final /* bridge */ /* synthetic */ java.lang.Object k(j$.util.stream.w0 r2, j$.util.Spliterator r3) {
            r1 = this;
            r0 = 7
            r1.a(r2, r3)
            r0 = 6
            r2 = 0
            r0 = 5
            return r2
    }

    public final java.lang.Object y(j$.util.stream.w0 r2, j$.util.Spliterator r3) {
            r1 = this;
            r0 = 6
            r2.E0(r3, r1)
            r0 = 7
            r2 = 0
            r0 = 7
            return r2
    }
}
