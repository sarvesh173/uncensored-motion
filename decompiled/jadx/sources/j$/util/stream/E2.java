package j$.util.stream;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
final class E2 extends j$.util.stream.A2 {
    private j$.util.stream.T2 c;

    E2(j$.util.stream.o2 r2) {
            r1 = this;
            r0 = 1
            r1.<init>(r2)
            r0 = 6
            return
    }

    public final void accept(int r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            j$.util.stream.T2 r0 = r2.c
            r1 = 6
            r0.accept(r3)
            r1 = 1
            return
    }

    public final void c(long r4) {
            r3 = this;
            r2 = 4
            r0 = 2147483639(0x7ffffff7, double:1.060997891E-314)
            r0 = 2147483639(0x7ffffff7, double:1.060997891E-314)
            int r0 = (r4 > r0 ? 1 : (r4 == r0 ? 0 : -1))
            r2 = 6
            if (r0 >= 0) goto L2e
            r2 = 2
            r0 = 0
            r0 = 0
            r2 = 2
            int r0 = (r4 > r0 ? 1 : (r4 == r0 ? 0 : -1))
            r2 = 6
            if (r0 <= 0) goto L22
            r2 = 5
            j$.util.stream.T2 r0 = new j$.util.stream.T2
            r2 = 4
            int r4 = (int) r4
            r2 = 1
            r0.<init>(r4)
            r2 = 0
            goto L29
        L22:
            r2 = 2
            j$.util.stream.T2 r0 = new j$.util.stream.T2
            r2 = 6
            r0.<init>()
        L29:
            r2 = 4
            r3.c = r0
            r2 = 7
            return
        L2e:
            r2 = 6
            java.lang.IllegalArgumentException r4 = new java.lang.IllegalArgumentException
            r2 = 0
            java.lang.String r5 = "ceseia tmyzer xrzsmdsaese xS arie "
            java.lang.String r5 = "Stream size exceeds max array size"
            r2 = 4
            r4.<init>(r5)
            r2 = 6
            throw r4
    }

    public final void end() {
            r7 = this;
            r6 = 1
            j$.util.stream.T2 r0 = r7.c
            r6 = 3
            java.lang.Object r0 = r0.b()
            r6 = 0
            int[] r0 = (int[]) r0
            r6 = 1
            java.util.Arrays.sort(r0)
            r6 = 2
            int r1 = r0.length
            r6 = 1
            long r1 = (long) r1
            r6 = 4
            j$.util.stream.o2 r3 = r7.a
            r6 = 4
            r3.c(r1)
            r6 = 3
            boolean r1 = r7.b
            r6 = 6
            r2 = 0
            if (r1 != 0) goto L31
            r6 = 2
            int r1 = r0.length
        L23:
            r6 = 7
            if (r2 >= r1) goto L4b
            r4 = r0[r2]
            r6 = 0
            r3.accept(r4)
            r6 = 4
            int r2 = r2 + 1
            r6 = 3
            goto L23
        L31:
            r6 = 4
            int r1 = r0.length
        L33:
            r6 = 4
            if (r2 >= r1) goto L4b
            r6 = 2
            r4 = r0[r2]
            r6 = 2
            boolean r5 = r3.e()
            r6 = 4
            if (r5 == 0) goto L43
            r6 = 0
            goto L4b
        L43:
            r6 = 1
            r3.accept(r4)
            r6 = 5
            int r2 = r2 + 1
            goto L33
        L4b:
            r6 = 5
            r3.end()
            r6 = 7
            return
    }
}
