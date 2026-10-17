package j$.util.stream;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
final class L2 extends j$.util.stream.z2 {
    private double[] c;
    private int d;

    L2(j$.util.stream.o2 r2) {
            r1 = this;
            r0 = 2
            r1.<init>(r2)
            r0 = 2
            return
    }

    public final void accept(double r5) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            double[] r0 = r4.c
            int r1 = r4.d
            r3 = 0
            int r2 = r1 + 1
            r3 = 2
            r4.d = r2
            r3 = 3
            r0[r1] = r5
            r3 = 2
            return
    }

    public final void c(long r4) {
            r3 = this;
            r2 = 3
            r0 = 2147483639(0x7ffffff7, double:1.060997891E-314)
            r0 = 2147483639(0x7ffffff7, double:1.060997891E-314)
            r2 = 7
            int r0 = (r4 > r0 ? 1 : (r4 == r0 ? 0 : -1))
            r2 = 2
            if (r0 >= 0) goto L15
            int r4 = (int) r4
            r2 = 0
            double[] r4 = new double[r4]
            r2 = 6
            r3.c = r4
            return
        L15:
            r2 = 0
            java.lang.IllegalArgumentException r4 = new java.lang.IllegalArgumentException
            r2 = 0
            java.lang.String r5 = "ssserxmaemd  iratizaeeyse azSx  ec"
            java.lang.String r5 = "Stream size exceeds max array size"
            r2 = 5
            r4.<init>(r5)
            r2 = 0
            throw r4
    }

    public final void end() {
            r7 = this;
            r6 = 1
            double[] r0 = r7.c
            r6 = 0
            int r1 = r7.d
            r2 = 0
            r6 = r2
            java.util.Arrays.sort(r0, r2, r1)
            r6 = 3
            int r0 = r7.d
            r6 = 7
            long r0 = (long) r0
            r6 = 4
            j$.util.stream.o2 r3 = r7.a
            r6 = 7
            r3.c(r0)
            r6 = 0
            boolean r0 = r7.b
            r6 = 3
            if (r0 != 0) goto L32
        L1d:
            r6 = 2
            int r0 = r7.d
            r6 = 1
            if (r2 >= r0) goto L4e
            r6 = 5
            double[] r0 = r7.c
            r6 = 1
            r4 = r0[r2]
            r6 = 5
            r3.accept(r4)
            r6 = 7
            int r2 = r2 + 1
            r6 = 6
            goto L1d
        L32:
            r6 = 1
            int r0 = r7.d
            r6 = 6
            if (r2 >= r0) goto L4e
            r6 = 4
            boolean r0 = r3.e()
            r6 = 0
            if (r0 != 0) goto L4e
            r6 = 0
            double[] r0 = r7.c
            r6 = 5
            r4 = r0[r2]
            r6 = 4
            r3.accept(r4)
            int r2 = r2 + 1
            r6 = 4
            goto L32
        L4e:
            r6 = 0
            r3.end()
            r6 = 4
            r0 = 0
            r6 = 6
            r7.c = r0
            r6 = 6
            return
    }
}
