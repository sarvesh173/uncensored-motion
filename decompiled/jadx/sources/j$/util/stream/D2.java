package j$.util.stream;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
final class D2 extends j$.util.stream.AbstractC0018z2 {
    private j$.util.stream.R2 c;

    D2(j$.util.stream.o2 r2) {
            r1 = this;
            r0 = 4
            r1.<init>(r2)
            r0 = 0
            return
    }

    public final void accept(double r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            j$.util.stream.R2 r0 = r2.c
            r1 = 0
            r0.accept(r3)
            r1 = 6
            return
    }

    public final void c(long r4) {
            r3 = this;
            r2 = 5
            r0 = 2147483639(0x7ffffff7, double:1.060997891E-314)
            r0 = 2147483639(0x7ffffff7, double:1.060997891E-314)
            r2 = 4
            int r0 = (r4 > r0 ? 1 : (r4 == r0 ? 0 : -1))
            r2 = 2
            if (r0 >= 0) goto L2d
            r2 = 5
            r0 = 0
            r0 = 0
            r2 = 3
            int r0 = (r4 > r0 ? 1 : (r4 == r0 ? 0 : -1))
            r2 = 0
            if (r0 <= 0) goto L23
            r2 = 3
            j$.util.stream.R2 r0 = new j$.util.stream.R2
            r2 = 4
            int r4 = (int) r4
            r2 = 0
            r0.<init>(r4)
            r2 = 5
            goto L29
        L23:
            r2 = 3
            j$.util.stream.R2 r0 = new j$.util.stream.R2
            r0.<init>()
        L29:
            r2 = 6
            r3.c = r0
            return
        L2d:
            r2 = 3
            java.lang.IllegalArgumentException r4 = new java.lang.IllegalArgumentException
            java.lang.String r5 = "ses m eadSatis eiracre ezzyrex xms"
            java.lang.String r5 = "Stream size exceeds max array size"
            r2 = 5
            r4.<init>(r5)
            r2 = 6
            throw r4
    }

    public final void end() {
            r8 = this;
            r7 = 0
            j$.util.stream.R2 r0 = r8.c
            r7 = 5
            java.lang.Object r0 = r0.b()
            r7 = 2
            double[] r0 = (double[]) r0
            r7 = 0
            java.util.Arrays.sort(r0)
            r7 = 0
            int r1 = r0.length
            r7 = 2
            long r1 = (long) r1
            r7 = 2
            j$.util.stream.o2 r3 = r8.a
            r7 = 1
            r3.c(r1)
            boolean r1 = r8.b
            r7 = 4
            r2 = 0
            if (r1 != 0) goto L31
            r7 = 5
            int r1 = r0.length
        L22:
            r7 = 6
            if (r2 >= r1) goto L4c
            r7 = 4
            r4 = r0[r2]
            r7 = 5
            r3.accept(r4)
            r7 = 1
            int r2 = r2 + 1
            r7 = 1
            goto L22
        L31:
            r7 = 3
            int r1 = r0.length
        L33:
            r7 = 6
            if (r2 >= r1) goto L4c
            r7 = 4
            r4 = r0[r2]
            r7 = 3
            boolean r6 = r3.e()
            r7 = 3
            if (r6 == 0) goto L43
            r7 = 5
            goto L4c
        L43:
            r7 = 5
            r3.accept(r4)
            r7 = 5
            int r2 = r2 + 1
            r7 = 5
            goto L33
        L4c:
            r3.end()
            r7 = 7
            return
    }
}
