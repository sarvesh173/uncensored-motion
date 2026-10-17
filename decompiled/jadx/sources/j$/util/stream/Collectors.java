package j$.util.stream;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public final class Collectors {
    static final java.util.Set a = null;

    static {
            r4 = 4
            j$.util.stream.j r0 = j$.util.stream.j.CONCURRENT
            r4 = 7
            j$.util.stream.j r1 = j$.util.stream.j.UNORDERED
            r4 = 3
            j$.util.stream.j r2 = j$.util.stream.j.IDENTITY_FINISH
            r4 = 5
            java.util.EnumSet r3 = java.util.EnumSet.of(r0, r1, r2)
            r4 = 7
            java.util.Collections.unmodifiableSet(r3)
            r4 = 0
            java.util.EnumSet r0 = java.util.EnumSet.of(r0, r1)
            r4 = 1
            java.util.Collections.unmodifiableSet(r0)
            r4 = 2
            java.util.EnumSet r0 = java.util.EnumSet.of(r2)
            r4 = 3
            java.util.Set r0 = java.util.Collections.unmodifiableSet(r0)
            r4 = 5
            j$.util.stream.Collectors.a = r0
            r4 = 6
            java.util.EnumSet r0 = java.util.EnumSet.of(r1, r2)
            r4 = 2
            java.util.Collections.unmodifiableSet(r0)
            r4 = 7
            java.util.Collections.emptySet()
            r4 = 7
            java.util.EnumSet r0 = java.util.EnumSet.of(r1)
            r4 = 1
            java.util.Collections.unmodifiableSet(r0)
            r4 = 4
            return
    }

    static void a(double[] r7, double r8) {
            java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 1
            r6 = 6
            r1 = r7[r0]
            r6 = 5
            double r8 = r8 - r1
            r6 = 3
            r1 = 0
            r6 = 2
            r2 = r7[r1]
            r6 = 6
            double r4 = r2 + r8
            r6 = 0
            double r2 = r4 - r2
            r6 = 3
            double r2 = r2 - r8
            r6 = 6
            r7[r0] = r2
            r6 = 5
            r7[r1] = r4
            r6 = 6
            return
    }

    public static <T> j$.util.stream.Collector<T, ?, java.util.List<T>> toList() {
            r5 = 1
            j$.util.stream.m r0 = new j$.util.stream.m
            r5 = 0
            j$.util.stream.L0 r1 = new j$.util.stream.L0
            r5 = 4
            r2 = 13
            r5 = 5
            r1.<init>(r2)
            r5 = 0
            j$.util.stream.L0 r2 = new j$.util.stream.L0
            r5 = 2
            r3 = 14
            r5 = 0
            r2.<init>(r3)
            j$.util.stream.b r3 = new j$.util.stream.b
            r5 = 5
            r4 = 2
            r5 = 1
            r3.<init>(r4)
            r5 = 7
            java.util.Set r4 = j$.util.stream.Collectors.a
            r5 = 4
            r0.<init>(r1, r2, r3, r4)
            return r0
    }
}
