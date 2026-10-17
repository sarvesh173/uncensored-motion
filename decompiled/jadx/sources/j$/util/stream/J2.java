package j$.util.stream;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
final class J2 extends j$.util.stream.AbstractC0013e2 {
    private final boolean t;

    /* renamed from: u, reason: collision with root package name */
    private final java.util.Comparator f397u;

    J2(j$.util.stream.AbstractC0012c r4) {
            r3 = this;
            r2 = 2
            int r0 = j$.util.stream.c3.q
            r2 = 7
            int r1 = j$.util.stream.c3.o
            r2 = 6
            r0 = r0 | r1
            r2 = 3
            r3.<init>(r4, r0)
            r2 = 6
            r4 = 1
            r2 = 1
            r3.t = r4
            r2 = 1
            java.util.Comparator r4 = j$.util.Comparator.-CC.a()
            r2 = 4
            r3.f397u = r4
            r2 = 1
            return
    }

    J2(j$.util.stream.AbstractC0012c r4, java.util.Comparator r5) {
            r3 = this;
            r2 = 1
            int r0 = j$.util.stream.c3.q
            r2 = 2
            int r1 = j$.util.stream.c3.p
            r2 = 3
            r0 = r0 | r1
            r2 = 4
            r3.<init>(r4, r0)
            r2 = 3
            r4 = 0
            r2 = 2
            r3.t = r4
            r2 = 5
            java.lang.Object r4 = j$.util.Objects.requireNonNull(r5)
            r2 = 0
            java.util.Comparator r4 = (java.util.Comparator) r4
            r2 = 4
            r3.f397u = r4
            r2 = 6
            return
    }

    public final j$.util.stream.F0 Q0(j$.util.Spliterator r4, j$.util.stream.AbstractC0012c r5, java.util.function.IntFunction r6) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            j$.util.stream.c3 r0 = j$.util.stream.c3.SORTED
            r2 = 4
            int r1 = r5.r0()
            r2 = 7
            boolean r0 = r0.p(r1)
            r2 = 0
            if (r0 == 0) goto L1f
            r2 = 5
            boolean r0 = r3.t
            if (r0 == 0) goto L1f
            r2 = 7
            r0 = 0
            r2 = 2
            j$.util.stream.F0 r4 = r5.G0(r4, r0, r6)
            r2 = 5
            return r4
        L1f:
            r2 = 1
            r0 = 1
            r2 = 5
            j$.util.stream.F0 r4 = r5.G0(r4, r0, r6)
            r2 = 5
            java.lang.Object[] r4 = r4.k(r6)
            r2 = 5
            java.util.Comparator r5 = r3.f397u
            r2 = 6
            java.util.Arrays.sort(r4, r5)
            r2 = 3
            j$.util.stream.I0 r5 = new j$.util.stream.I0
            r2 = 3
            r5.<init>(r4)
            r2 = 4
            return r5
    }

    public final j$.util.stream.o2 T0(int r3, j$.util.stream.o2 r4) {
            r2 = this;
            r1 = 4
            j$.util.Objects.requireNonNull(r4)
            r1 = 2
            j$.util.stream.c3 r0 = j$.util.stream.c3.SORTED
            r1 = 7
            boolean r0 = r0.p(r3)
            r1 = 0
            if (r0 == 0) goto L17
            r1 = 2
            boolean r0 = r2.t
            r1 = 4
            if (r0 == 0) goto L17
            r1 = 6
            return r4
        L17:
            r1 = 7
            j$.util.stream.c3 r0 = j$.util.stream.c3.SIZED
            r1 = 4
            boolean r3 = r0.p(r3)
            r1 = 2
            java.util.Comparator r0 = r2.f397u
            r1 = 6
            if (r3 == 0) goto L2e
            r1 = 3
            j$.util.stream.O2 r3 = new j$.util.stream.O2
            r1 = 7
            r3.<init>(r4, r0)
            r1 = 6
            return r3
        L2e:
            r1 = 7
            j$.util.stream.K2 r3 = new j$.util.stream.K2
            r3.<init>(r4, r0)
            r1 = 4
            return r3
    }
}
