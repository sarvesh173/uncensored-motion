package j$.util.stream;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
final class F2 extends j$.util.stream.B2 {
    private j$.util.stream.V2 c;

    F2(j$.util.stream.o2 r2) {
            r1 = this;
            r0 = 0
            r1.<init>(r2)
            r0 = 3
            return
    }

    public final void accept(long r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            j$.util.stream.V2 r0 = r2.c
            r1 = 1
            r0.accept(r3)
            r1 = 3
            return
    }

    public final void c(long r4) {
            r3 = this;
            r2 = 5
            r0 = 2147483639(0x7ffffff7, double:1.060997891E-314)
            r0 = 2147483639(0x7ffffff7, double:1.060997891E-314)
            r2 = 0
            int r0 = (r4 > r0 ? 1 : (r4 == r0 ? 0 : -1))
            r2 = 1
            if (r0 >= 0) goto L2e
            r2 = 5
            r0 = 0
            r0 = 0
            int r0 = (r4 > r0 ? 1 : (r4 == r0 ? 0 : -1))
            r2 = 2
            if (r0 <= 0) goto L22
            r2 = 6
            j$.util.stream.V2 r0 = new j$.util.stream.V2
            r2 = 7
            int r4 = (int) r4
            r2 = 1
            r0.<init>(r4)
            r2 = 1
            goto L29
        L22:
            r2 = 6
            j$.util.stream.V2 r0 = new j$.util.stream.V2
            r2 = 7
            r0.<init>()
        L29:
            r2 = 2
            r3.c = r0
            r2 = 3
            return
        L2e:
            r2 = 2
            java.lang.IllegalArgumentException r4 = new java.lang.IllegalArgumentException
            r2 = 3
            java.lang.String r5 = "aise sr seerxea cet  dSsmryziexazm"
            java.lang.String r5 = "Stream size exceeds max array size"
            r2 = 7
            r4.<init>(r5)
            r2 = 6
            throw r4
    }

    public final void end() {
            r8 = this;
            r7 = 0
            j$.util.stream.V2 r0 = r8.c
            r7 = 7
            java.lang.Object r0 = r0.b()
            r7 = 7
            long[] r0 = (long[]) r0
            r7 = 6
            java.util.Arrays.sort(r0)
            r7 = 5
            int r1 = r0.length
            r7 = 2
            long r1 = (long) r1
            r7 = 7
            j$.util.stream.o2 r3 = r8.a
            r3.c(r1)
            r7 = 6
            boolean r1 = r8.b
            r7 = 3
            r2 = 0
            r7 = 4
            if (r1 != 0) goto L32
            r7 = 3
            int r1 = r0.length
        L23:
            r7 = 6
            if (r2 >= r1) goto L4d
            r7 = 4
            r4 = r0[r2]
            r7 = 6
            r3.accept(r4)
            r7 = 1
            int r2 = r2 + 1
            r7 = 3
            goto L23
        L32:
            r7 = 2
            int r1 = r0.length
        L34:
            r7 = 5
            if (r2 >= r1) goto L4d
            r7 = 4
            r4 = r0[r2]
            r7 = 3
            boolean r6 = r3.e()
            r7 = 0
            if (r6 == 0) goto L44
            r7 = 2
            goto L4d
        L44:
            r7 = 6
            r3.accept(r4)
            r7 = 3
            int r2 = r2 + 1
            r7 = 2
            goto L34
        L4d:
            r7 = 7
            r3.end()
            r7 = 3
            return
    }
}
