package j$.util.stream;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
abstract class C extends j$.util.stream.D {
    C(j$.util.stream.AbstractC0012c r2, int r3) {
            r1 = this;
            r0 = 0
            r1.<init>(r2, r3)
            r0 = 1
            return
    }

    final j$.util.Spliterator P0(java.util.function.Supplier r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            j$.util.stream.l3 r0 = new j$.util.stream.l3
            r1 = 4
            r0.<init>(r3)
            r1 = 5
            return r0
    }

    final boolean S0() {
            r2 = this;
            r0 = 5
            r0 = 0
            r1 = 4
            return r0
    }

    public final /* bridge */ /* synthetic */ j$.util.stream.DoubleStream parallel() {
            r1 = this;
            r0 = 5
            r1.parallel()
            r0 = 4
            return r1
    }

    public final /* bridge */ /* synthetic */ j$.util.stream.DoubleStream sequential() {
            r2 = this;
            r1 = 0
            r2.sequential()
            r0 = r2
            r0 = r2
            r1 = 4
            j$.util.stream.DoubleStream r0 = (j$.util.stream.DoubleStream) r0
            r1 = 1
            return r0
    }
}
