package j$.util.stream;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
final class m implements j$.util.stream.Collector {
    private final java.util.function.Supplier a;
    private final java.util.function.BiConsumer b;
    private final java.util.function.BinaryOperator c;
    private final java.util.function.Function d;

    /* renamed from: e, reason: collision with root package name */
    private final java.util.Set f409e;

    m(j$.util.stream.L0 r4, j$.util.stream.L0 r5, j$.util.stream.b r6, java.util.Set r7) {
            r3 = this;
            r2 = 2
            java.util.Set r0 = j$.util.stream.Collectors.a
            r2 = 2
            j$.util.stream.b r0 = new j$.util.stream.b
            r2 = 5
            r1 = 1
            r2 = 2
            r0.<init>(r1)
            r3.<init>()
            r2 = 0
            r3.a = r4
            r3.b = r5
            r2 = 5
            r3.c = r6
            r2 = 3
            r3.d = r0
            r2 = 1
            r3.f409e = r7
            r2 = 6
            return
    }

    public final java.util.function.BiConsumer accumulator() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.function.BiConsumer r0 = r2.b
            r1 = 0
            return r0
    }

    public final java.util.Set characteristics() {
            r2 = this;
            r1 = 0
            java.util.Set r0 = r2.f409e
            r1 = 0
            return r0
    }

    public final java.util.function.BinaryOperator combiner() {
            r2 = this;
            r1 = 1
            java.util.function.BinaryOperator r0 = r2.c
            r1 = 5
            return r0
    }

    public final java.util.function.Function finisher() {
            r2 = this;
            r1 = 3
            java.util.function.Function r0 = r2.d
            r1 = 3
            return r0
    }

    public final java.util.function.Supplier supplier() {
            r2 = this;
            r1 = 4
            java.util.function.Supplier r0 = r2.a
            r1 = 4
            return r0
    }
}
