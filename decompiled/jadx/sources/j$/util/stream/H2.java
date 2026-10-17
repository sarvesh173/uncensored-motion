package j$.util.stream;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
final class H2 extends j$.util.stream.c0 {
    H2(j$.util.stream.AbstractC0012c r4) {
            r3 = this;
            r2 = 5
            int r0 = j$.util.stream.c3.q
            r2 = 7
            int r1 = j$.util.stream.c3.o
            r2 = 1
            r0 = r0 | r1
            r2 = 3
            r3.<init>(r4, r0)
            r2 = 0
            return
    }

    public final j$.util.stream.F0 Q0(j$.util.Spliterator r4, j$.util.stream.AbstractC0012c r5, java.util.function.IntFunction r6) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            j$.util.stream.c3 r0 = j$.util.stream.c3.SORTED
            r2 = 1
            int r1 = r5.r0()
            r2 = 6
            boolean r0 = r0.p(r1)
            r2 = 0
            if (r0 == 0) goto L1a
            r2 = 4
            r0 = 0
            r2 = 7
            j$.util.stream.F0 r4 = r5.G0(r4, r0, r6)
            r2 = 6
            return r4
        L1a:
            r2 = 2
            r0 = 1
            r2 = 3
            j$.util.stream.F0 r4 = r5.G0(r4, r0, r6)
            r2 = 1
            j$.util.stream.C0 r4 = (j$.util.stream.C0) r4
            r2 = 0
            java.lang.Object r4 = r4.b()
            r2 = 5
            int[] r4 = (int[]) r4
            r2 = 3
            java.util.Arrays.sort(r4)
            r2 = 4
            j$.util.stream.c1 r5 = new j$.util.stream.c1
            r5.<init>(r4)
            return r5
    }

    public final j$.util.stream.o2 T0(int r3, j$.util.stream.o2 r4) {
            r2 = this;
            r1 = 6
            j$.util.Objects.requireNonNull(r4)
            r1 = 6
            j$.util.stream.c3 r0 = j$.util.stream.c3.SORTED
            r1 = 7
            boolean r0 = r0.p(r3)
            r1 = 3
            if (r0 == 0) goto L11
            r1 = 2
            return r4
        L11:
            r1 = 7
            j$.util.stream.c3 r0 = j$.util.stream.c3.SIZED
            r1 = 6
            boolean r3 = r0.p(r3)
            r1 = 7
            if (r3 == 0) goto L25
            r1 = 3
            j$.util.stream.M2 r3 = new j$.util.stream.M2
            r1 = 0
            r3.<init>(r4)
            r1 = 3
            return r3
        L25:
            r1 = 0
            j$.util.stream.E2 r3 = new j$.util.stream.E2
            r1 = 7
            r3.<init>(r4)
            r1 = 2
            return r3
    }
}
