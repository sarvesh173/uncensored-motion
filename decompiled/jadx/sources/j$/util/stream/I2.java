package j$.util.stream;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
final class I2 extends j$.util.stream.j0 {
    I2(j$.util.stream.AbstractC0012c r4) {
            r3 = this;
            r2 = 0
            int r0 = j$.util.stream.c3.q
            r2 = 1
            int r1 = j$.util.stream.c3.o
            r2 = 4
            r0 = r0 | r1
            r2 = 5
            r3.<init>(r4, r0)
            r2 = 7
            return
    }

    public final j$.util.stream.F0 Q0(j$.util.Spliterator r4, j$.util.stream.AbstractC0012c r5, java.util.function.IntFunction r6) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            j$.util.stream.c3 r0 = j$.util.stream.c3.SORTED
            int r1 = r5.r0()
            r2 = 1
            boolean r0 = r0.p(r1)
            r2 = 6
            if (r0 == 0) goto L19
            r2 = 3
            r0 = 0
            r2 = 4
            j$.util.stream.F0 r4 = r5.G0(r4, r0, r6)
            r2 = 3
            return r4
        L19:
            r2 = 4
            r0 = 1
            r2 = 7
            j$.util.stream.F0 r4 = r5.G0(r4, r0, r6)
            r2 = 5
            j$.util.stream.D0 r4 = (j$.util.stream.D0) r4
            r2 = 1
            java.lang.Object r4 = r4.b()
            r2 = 7
            long[] r4 = (long[]) r4
            r2 = 4
            java.util.Arrays.sort(r4)
            r2 = 7
            j$.util.stream.l1 r5 = new j$.util.stream.l1
            r2 = 3
            r5.<init>(r4)
            r2 = 3
            return r5
    }

    public final j$.util.stream.o2 T0(int r3, j$.util.stream.o2 r4) {
            r2 = this;
            r1 = 0
            j$.util.Objects.requireNonNull(r4)
            r1 = 2
            j$.util.stream.c3 r0 = j$.util.stream.c3.SORTED
            r1 = 6
            boolean r0 = r0.p(r3)
            r1 = 6
            if (r0 == 0) goto L11
            r1 = 2
            return r4
        L11:
            r1 = 1
            j$.util.stream.c3 r0 = j$.util.stream.c3.SIZED
            r1 = 3
            boolean r3 = r0.p(r3)
            r1 = 4
            if (r3 == 0) goto L24
            r1 = 6
            j$.util.stream.N2 r3 = new j$.util.stream.N2
            r1 = 1
            r3.<init>(r4)
            return r3
        L24:
            r1 = 1
            j$.util.stream.F2 r3 = new j$.util.stream.F2
            r1 = 5
            r3.<init>(r4)
            r1 = 4
            return r3
    }
}
