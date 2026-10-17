package j$.util.stream;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
abstract class c0 extends j$.util.stream.e0 {
    c0(j$.util.stream.AbstractC0012c r2, int r3) {
            r1 = this;
            r0 = 6
            r1.<init>(r2, r3)
            r0 = 5
            return
    }

    final j$.util.Spliterator P0(java.util.function.Supplier r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            j$.util.stream.m3 r0 = new j$.util.stream.m3
            r1 = 3
            r0.<init>(r3)
            r1 = 0
            return r0
    }

    final boolean S0() {
            r2 = this;
            r1 = 3
            r0 = 1
            return r0
    }

    public final /* bridge */ /* synthetic */ j$.util.stream.IntStream parallel() {
            r1 = this;
            r0 = 7
            r1.parallel()
            r0 = 3
            return r1
    }

    public final /* bridge */ /* synthetic */ j$.util.stream.IntStream sequential() {
            r2 = this;
            r1 = 7
            r2.sequential()
            r0 = r2
            r0 = r2
            r1 = 7
            j$.util.stream.IntStream r0 = (j$.util.stream.IntStream) r0
            r1 = 0
            return r0
    }
}
