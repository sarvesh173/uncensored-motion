package j$.util;

/* renamed from: j$.util.Comparator$-CC, reason: invalid class name */
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public final /* synthetic */ class Comparator$CC<T> {
    public static java.util.Comparator $default$thenComparing(java.util.Comparator r3, java.util.Comparator r4) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            j$.util.Objects.requireNonNull(r4)
            r2 = 5
            j$.util.c r0 = new j$.util.c
            r2 = 1
            r1 = 0
            r2 = 3
            r0.<init>(r3, r4, r1)
            r2 = 3
            return r0
    }

    public static java.util.Comparator $default$thenComparing(java.util.Comparator r3, java.util.function.Function r4) {
            r2 = 3
            j$.util.Objects.requireNonNull(r4)
            r2 = 2
            j$.util.b r0 = new j$.util.b
            r2 = 1
            r1 = 3
            r2 = 3
            r0.<init>(r1, r4)
            r2 = 3
            java.util.Comparator r3 = j$.util.o.i(r3, r0)
            r2 = 1
            return r3
    }

    public static java.util.Comparator $default$thenComparing(java.util.Comparator r3, java.util.function.Function r4, java.util.Comparator r5) {
            r2 = 3
            j$.util.Objects.requireNonNull(r4)
            r2 = 3
            j$.util.Objects.requireNonNull(r5)
            r2 = 1
            j$.util.c r0 = new j$.util.c
            r2 = 1
            r1 = 1
            r2 = 6
            r0.<init>(r5, r4, r1)
            r2 = 6
            java.util.Comparator r3 = j$.util.o.i(r3, r0)
            r2 = 2
            return r3
    }

    public static java.util.Comparator $default$thenComparingDouble(java.util.Comparator r3, java.util.function.ToDoubleFunction r4) {
            j$.util.Objects.requireNonNull(r4)
            r2 = 7
            j$.util.b r0 = new j$.util.b
            r2 = 1
            r1 = 0
            r2 = 3
            r0.<init>(r1, r4)
            r2 = 2
            java.util.Comparator r3 = j$.util.o.i(r3, r0)
            r2 = 3
            return r3
    }

    public static java.util.Comparator $default$thenComparingInt(java.util.Comparator r3, java.util.function.ToIntFunction r4) {
            r2 = 6
            j$.util.Objects.requireNonNull(r4)
            r2 = 7
            j$.util.b r0 = new j$.util.b
            r2 = 7
            r1 = 1
            r2 = 4
            r0.<init>(r1, r4)
            r2 = 7
            java.util.Comparator r3 = j$.util.o.i(r3, r0)
            r2 = 0
            return r3
    }

    public static java.util.Comparator $default$thenComparingLong(java.util.Comparator r3, java.util.function.ToLongFunction r4) {
            r2 = 2
            j$.util.Objects.requireNonNull(r4)
            r2 = 0
            j$.util.b r0 = new j$.util.b
            r2 = 4
            r1 = 2
            r2 = 1
            r0.<init>(r1, r4)
            java.util.Comparator r3 = j$.util.o.i(r3, r0)
            r2 = 0
            return r3
    }

    public static java.util.Comparator a() {
            r1 = 3
            j$.util.d r0 = j$.util.d.INSTANCE
            r1 = 0
            return r0
    }
}
