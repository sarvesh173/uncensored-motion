package j$.util.stream;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
final class M2 extends j$.util.stream.A2 {
    private int[] c;

    /* renamed from: d, reason: collision with root package name */
    private int f586d;

    M2(j$.util.stream.o2 r2) {
            r1 = this;
            r0 = 7
            r1.<init>(r2)
            r0 = 0
            return
    }

    public final void accept(int r5) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int[] r0 = r4.c
            r3 = 4
            int r1 = r4.f586d
            r3 = 2
            int r2 = r1 + 1
            r3 = 1
            r4.f586d = r2
            r3 = 3
            r0[r1] = r5
            r3 = 4
            return
    }

    public final void c(long r4) {
            r3 = this;
            r2 = 1
            r0 = 2147483639(0x7ffffff7, double:1.060997891E-314)
            r0 = 2147483639(0x7ffffff7, double:1.060997891E-314)
            r2 = 3
            int r0 = (r4 > r0 ? 1 : (r4 == r0 ? 0 : -1))
            r2 = 0
            if (r0 >= 0) goto L16
            r2 = 0
            int r4 = (int) r4
            r2 = 6
            int[] r4 = new int[r4]
            r3.c = r4
            r2 = 0
            return
        L16:
            r2 = 4
            java.lang.IllegalArgumentException r4 = new java.lang.IllegalArgumentException
            r2 = 4
            java.lang.String r5 = "eessct seeaa z dizaxSmiamererrsyx "
            java.lang.String r5 = "Stream size exceeds max array size"
            r2 = 7
            r4.<init>(r5)
            r2 = 7
            throw r4
    }

    public final void end() {
            r5 = this;
            r4 = 2
            int[] r0 = r5.c
            int r1 = r5.f586d
            r4 = 1
            r2 = 0
            r4 = 3
            java.util.Arrays.sort(r0, r2, r1)
            r4 = 6
            int r0 = r5.f586d
            r4 = 3
            long r0 = (long) r0
            r4 = 3
            j$.util.stream.o2 r3 = r5.a
            r4 = 6
            r3.c(r0)
            r4 = 4
            boolean r0 = r5.b
            r4 = 5
            if (r0 != 0) goto L31
        L1d:
            r4 = 5
            int r0 = r5.f586d
            r4 = 6
            if (r2 >= r0) goto L4d
            r4 = 5
            int[] r0 = r5.c
            r4 = 4
            r0 = r0[r2]
            r3.accept(r0)
            r4 = 5
            int r2 = r2 + 1
            r4 = 7
            goto L1d
        L31:
            r4 = 0
            int r0 = r5.f586d
            r4 = 0
            if (r2 >= r0) goto L4d
            r4 = 5
            boolean r0 = r3.e()
            r4 = 5
            if (r0 != 0) goto L4d
            r4 = 2
            int[] r0 = r5.c
            r0 = r0[r2]
            r4 = 6
            r3.accept(r0)
            r4 = 6
            int r2 = r2 + 1
            r4 = 7
            goto L31
        L4d:
            r4 = 0
            r3.end()
            r4 = 3
            r0 = 0
            r4 = 6
            r5.c = r0
            return
    }
}
