package j$.util.stream;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
final class O2 extends j$.util.stream.C2 {

    /* renamed from: d, reason: collision with root package name */
    private java.lang.Object[] f587d;

    /* renamed from: e, reason: collision with root package name */
    private int f588e;

    O2(j$.util.stream.o2 r2, java.util.Comparator r3) {
            r1 = this;
            r0 = 0
            r1.<init>(r2, r3)
            r0 = 4
            return
    }

    public final void accept(java.lang.Object r5) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Object[] r0 = r4.f587d
            r3 = 4
            int r1 = r4.f588e
            int r2 = r1 + 1
            r3 = 6
            r4.f588e = r2
            r3 = 1
            r0[r1] = r5
            r3 = 4
            return
    }

    public final void c(long r4) {
            r3 = this;
            r2 = 3
            r0 = 2147483639(0x7ffffff7, double:1.060997891E-314)
            r0 = 2147483639(0x7ffffff7, double:1.060997891E-314)
            r2 = 7
            int r0 = (r4 > r0 ? 1 : (r4 == r0 ? 0 : -1))
            r2 = 4
            if (r0 >= 0) goto L17
            r2 = 4
            int r4 = (int) r4
            r2 = 1
            java.lang.Object[] r4 = new java.lang.Object[r4]
            r2 = 5
            r3.f587d = r4
            r2 = 4
            return
        L17:
            java.lang.IllegalArgumentException r4 = new java.lang.IllegalArgumentException
            r2 = 1
            java.lang.String r5 = "e syezxamacrieSrmxt  se zaes aseri"
            java.lang.String r5 = "Stream size exceeds max array size"
            r2 = 1
            r4.<init>(r5)
            r2 = 6
            throw r4
    }

    public final void end() {
            r5 = this;
            r4 = 3
            java.lang.Object[] r0 = r5.f587d
            r4 = 5
            int r1 = r5.f588e
            r4 = 7
            java.util.Comparator r2 = r5.b
            r4 = 6
            r3 = 0
            r4 = 6
            java.util.Arrays.sort(r0, r3, r1, r2)
            r4 = 5
            int r0 = r5.f588e
            long r0 = (long) r0
            r4 = 5
            j$.util.stream.o2 r2 = r5.a
            r4 = 2
            r2.c(r0)
            r4 = 5
            boolean r0 = r5.c
            r4 = 4
            if (r0 != 0) goto L34
        L20:
            r4 = 0
            int r0 = r5.f588e
            if (r3 >= r0) goto L51
            r4 = 2
            java.lang.Object[] r0 = r5.f587d
            r4 = 2
            r0 = r0[r3]
            r4 = 5
            r2.accept(r0)
            r4 = 0
            int r3 = r3 + 1
            r4 = 0
            goto L20
        L34:
            r4 = 7
            int r0 = r5.f588e
            r4 = 4
            if (r3 >= r0) goto L51
            r4 = 5
            boolean r0 = r2.e()
            r4 = 6
            if (r0 != 0) goto L51
            r4 = 1
            java.lang.Object[] r0 = r5.f587d
            r4 = 0
            r0 = r0[r3]
            r4 = 2
            r2.accept(r0)
            r4 = 4
            int r3 = r3 + 1
            r4 = 6
            goto L34
        L51:
            r4 = 0
            r2.end()
            r4 = 3
            r0 = 0
            r4 = 4
            r5.f587d = r0
            r4 = 7
            return
    }
}
