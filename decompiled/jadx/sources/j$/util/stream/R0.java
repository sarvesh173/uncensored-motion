package j$.util.stream;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
abstract class R0 extends j$.util.stream.H0 implements j$.util.stream.E0 {
    R0(j$.util.stream.E0 r2, j$.util.stream.E0 r3) {
            r1 = this;
            r0 = 0
            r1.<init>(r2, r3)
            r0 = 6
            return
    }

    public final java.lang.Object b() {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            long r0 = r5.count()
            r4 = 7
            r2 = 2147483639(0x7ffffff7, double:1.060997891E-314)
            r2 = 2147483639(0x7ffffff7, double:1.060997891E-314)
            r4 = 1
            int r2 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 6
            if (r2 >= 0) goto L22
            r4 = 5
            int r0 = (int) r0
            r4 = 0
            java.lang.Object r0 = r5.newArray(r0)
            r4 = 1
            r1 = 0
            r4 = 5
            r5.f(r1, r0)
            r4 = 5
            return r0
        L22:
            r4 = 0
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            r4 = 5
            java.lang.String r1 = "aSsiees rsazemem ed r zxxyrcaae ts"
            java.lang.String r1 = "Stream size exceeds max array size"
            r4 = 3
            r0.<init>(r1)
            r4 = 3
            throw r0
    }

    public final void f(int r6, java.lang.Object r7) {
            r5 = this;
            r4 = 1
            j$.util.stream.F0 r0 = r5.a
            r1 = r0
            r1 = r0
            r4 = 7
            j$.util.stream.E0 r1 = (j$.util.stream.E0) r1
            r4 = 7
            r1.f(r6, r7)
            r4 = 0
            j$.util.stream.F0 r1 = r5.b
            r4 = 2
            j$.util.stream.E0 r1 = (j$.util.stream.E0) r1
            r4 = 0
            j$.util.stream.E0 r0 = (j$.util.stream.E0) r0
            r4 = 7
            long r2 = r0.count()
            r4 = 7
            int r0 = (int) r2
            r4 = 5
            int r6 = r6 + r0
            r4 = 3
            r1.f(r6, r7)
            r4 = 7
            return
    }

    public final void g(java.lang.Object r3) {
            r2 = this;
            j$.util.stream.F0 r0 = r2.a
            r1 = 2
            j$.util.stream.E0 r0 = (j$.util.stream.E0) r0
            r1 = 4
            r0.g(r3)
            r1 = 4
            j$.util.stream.F0 r0 = r2.b
            r1 = 1
            j$.util.stream.E0 r0 = (j$.util.stream.E0) r0
            r1 = 3
            r0.g(r3)
            r1 = 0
            return
    }

    public final /* synthetic */ java.lang.Object[] k(java.util.function.IntFunction r2) {
            r1 = this;
            r0 = 3
            java.lang.Object[] r2 = j$.util.stream.w0.I(r1, r2)
            r0 = 6
            return r2
    }

    public final java.lang.String toString() {
            r6 = this;
            r5 = 4
            long r0 = r6.count()
            r5 = 7
            r2 = 32
            r2 = 32
            r5 = 3
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r5 = 0
            r1 = 1
            r5 = 0
            r2 = 0
            r5 = 7
            r3 = 2
            r5 = 7
            if (r0 >= 0) goto L3f
            r5 = 6
            r0 = 3
            r5 = 3
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r5 = 6
            java.lang.Class r4 = r6.getClass()
            r5 = 4
            java.lang.String r4 = r4.getName()
            r5 = 1
            r0[r2] = r4
            r5 = 1
            j$.util.stream.F0 r2 = r6.a
            r5 = 5
            r0[r1] = r2
            r5 = 7
            j$.util.stream.F0 r1 = r6.b
            r0[r3] = r1
            r5 = 0
            java.lang.String r1 = "%[smss%.]"
            java.lang.String r1 = "%s[%s.%s]"
            r5 = 4
            java.lang.String r0 = java.lang.String.format(r1, r0)
            r5 = 4
            return r0
        L3f:
            r5 = 3
            java.lang.Object[] r0 = new java.lang.Object[r3]
            r5 = 2
            java.lang.Class r3 = r6.getClass()
            r5 = 0
            java.lang.String r3 = r3.getName()
            r5 = 6
            r0[r2] = r3
            r5 = 0
            long r2 = r6.count()
            r5 = 5
            java.lang.Long r2 = java.lang.Long.valueOf(r2)
            r5 = 7
            r0[r1] = r2
            r5 = 2
            java.lang.String r1 = "i=dzos[%e]s"
            java.lang.String r1 = "%s[size=%d]"
            r5 = 0
            java.lang.String r0 = java.lang.String.format(r1, r0)
            r5 = 6
            return r0
    }
}
