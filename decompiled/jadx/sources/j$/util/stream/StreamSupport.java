package j$.util.stream;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class StreamSupport {
    public static j$.util.stream.DoubleStream a(j$.util.B r3) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            j$.util.stream.A r0 = new j$.util.stream.A
            r2 = 4
            int r1 = j$.util.stream.c3.m(r3)
            r2 = 7
            r0.<init>(r3, r1)
            r2 = 5
            return r0
    }

    public static j$.util.stream.IntStream b(j$.util.E r3) {
            j$.util.stream.b0 r0 = new j$.util.stream.b0
            r2 = 4
            int r1 = j$.util.stream.c3.m(r3)
            r2 = 4
            r0.<init>(r3, r1)
            r2 = 2
            return r0
    }

    public static j$.util.stream.LongStream c(j$.util.H r3) {
            r2 = 4
            j$.util.stream.i0 r0 = new j$.util.stream.i0
            r2 = 0
            int r1 = j$.util.stream.c3.m(r3)
            r2 = 3
            r0.<init>(r3, r1)
            r2 = 1
            return r0
    }

    public static j$.util.stream.Stream d(j$.util.Spliterator r3, boolean r4) {
            r2 = 2
            j$.util.Objects.requireNonNull(r3)
            r2 = 3
            j$.util.stream.d2 r0 = new j$.util.stream.d2
            int r1 = j$.util.stream.c3.m(r3)
            r2 = 1
            r0.<init>(r3, r1, r4)
            r2 = 0
            return r0
    }

    public static <T> j$.util.stream.Stream<T> stream(java.util.function.Supplier<? extends j$.util.Spliterator<T>> r3, int r4, boolean r5) {
            r2 = 7
            j$.util.Objects.requireNonNull(r3)
            r2 = 0
            j$.util.stream.d2 r0 = new j$.util.stream.d2
            r2 = 6
            int r1 = j$.util.stream.c3.f
            r2 = 2
            r4 = r4 & r1
            r2 = 7
            r0.<init>(r3, r4, r5)
            return r0
    }
}
