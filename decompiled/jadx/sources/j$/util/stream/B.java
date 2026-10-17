package j$.util.stream;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
abstract class B extends j$.util.stream.D {
    B(j$.util.stream.c r2, int r3) {
            r1 = this;
            r0 = 5
            r1.<init>(r2, r3)
            r0 = 6
            return
    }

    final j$.util.Spliterator P0(java.util.function.Supplier r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            j$.util.stream.l3 r0 = new j$.util.stream.l3
            r1 = 2
            r0.<init>(r3)
            r1 = 1
            return r0
    }

    final boolean S0() {
            r2 = this;
            r1 = 4
            r0 = 1
            r1 = 6
            return r0
    }

    public final /* bridge */ /* synthetic */ j$.util.stream.DoubleStream parallel() {
            r1 = this;
            r0 = 7
            r1.parallel()
            r0 = 4
            return r1
    }

    public final /* bridge */ /* synthetic */ j$.util.stream.DoubleStream sequential() {
            r2 = this;
            r1 = 3
            r2.sequential()
            r0 = r2
            r0 = r2
            r1 = 4
            j$.util.stream.DoubleStream r0 = (j$.util.stream.DoubleStream) r0
            r1 = 0
            return r0
    }
}
