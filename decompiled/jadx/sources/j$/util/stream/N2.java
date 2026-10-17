package j$.util.stream;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
final class N2 extends j$.util.stream.B2 {
    private long[] c;
    private int d;

    N2(j$.util.stream.o2 r2) {
            r1 = this;
            r0 = 2
            r1.<init>(r2)
            r0 = 7
            return
    }

    public final void accept(long r5) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            long[] r0 = r4.c
            r3 = 6
            int r1 = r4.d
            int r2 = r1 + 1
            r3 = 6
            r4.d = r2
            r3 = 0
            r0[r1] = r5
            r3 = 1
            return
    }

    public final void c(long r4) {
            r3 = this;
            r2 = 0
            r0 = 2147483639(0x7ffffff7, double:1.060997891E-314)
            r0 = 2147483639(0x7ffffff7, double:1.060997891E-314)
            r2 = 4
            int r0 = (r4 > r0 ? 1 : (r4 == r0 ? 0 : -1))
            r2 = 4
            if (r0 >= 0) goto L17
            r2 = 4
            int r4 = (int) r4
            r2 = 2
            long[] r4 = new long[r4]
            r2 = 4
            r3.c = r4
            r2 = 2
            return
        L17:
            r2 = 7
            java.lang.IllegalArgumentException r4 = new java.lang.IllegalArgumentException
            r2 = 2
            java.lang.String r5 = "z smraSeseszie xraeemst yrce aixda"
            java.lang.String r5 = "Stream size exceeds max array size"
            r2 = 7
            r4.<init>(r5)
            r2 = 4
            throw r4
    }

    public final void end() {
            r7 = this;
            r6 = 4
            long[] r0 = r7.c
            r6 = 2
            int r1 = r7.d
            r6 = 7
            r2 = 0
            r6 = 7
            java.util.Arrays.sort(r0, r2, r1)
            r6 = 0
            int r0 = r7.d
            r6 = 4
            long r0 = (long) r0
            r6 = 4
            j$.util.stream.o2 r3 = r7.a
            r6 = 2
            r3.c(r0)
            r6 = 0
            boolean r0 = r7.b
            r6 = 3
            if (r0 != 0) goto L33
        L1e:
            r6 = 2
            int r0 = r7.d
            r6 = 7
            if (r2 >= r0) goto L4f
            r6 = 3
            long[] r0 = r7.c
            r6 = 2
            r4 = r0[r2]
            r6 = 5
            r3.accept(r4)
            r6 = 4
            int r2 = r2 + 1
            r6 = 6
            goto L1e
        L33:
            r6 = 1
            int r0 = r7.d
            r6 = 7
            if (r2 >= r0) goto L4f
            r6 = 7
            boolean r0 = r3.e()
            r6 = 5
            if (r0 != 0) goto L4f
            r6 = 2
            long[] r0 = r7.c
            r6 = 0
            r4 = r0[r2]
            r6 = 5
            r3.accept(r4)
            int r2 = r2 + 1
            r6 = 5
            goto L33
        L4f:
            r6 = 4
            r3.end()
            r0 = 0
            r6 = r0
            r7.c = r0
            r6 = 2
            return
    }
}
