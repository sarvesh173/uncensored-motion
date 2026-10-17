package j$.util.stream;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
class T0 implements j$.util.stream.B0 {
    final double[] a;
    int b;

    T0(long r4) {
            r3 = this;
            r2 = 4
            r3.<init>()
            r2 = 6
            r0 = 2147483639(0x7ffffff7, double:1.060997891E-314)
            r0 = 2147483639(0x7ffffff7, double:1.060997891E-314)
            r2 = 4
            int r0 = (r4 > r0 ? 1 : (r4 == r0 ? 0 : -1))
            r2 = 2
            if (r0 >= 0) goto L20
            r2 = 3
            int r4 = (int) r4
            r2 = 5
            double[] r4 = new double[r4]
            r2 = 1
            r3.a = r4
            r2 = 6
            r4 = 0
            r2 = 6
            r3.b = r4
            r2 = 7
            return
        L20:
            r2 = 3
            java.lang.IllegalArgumentException r4 = new java.lang.IllegalArgumentException
            r2 = 5
            java.lang.String r5 = "xesesa mtze zdcsi y sa xreamraeeiS"
            java.lang.String r5 = "Stream size exceeds max array size"
            r2 = 6
            r4.<init>(r5)
            r2 = 4
            throw r4
    }

    T0(double[] r2) {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 0
            r1.a = r2
            int r2 = r2.length
            r0 = 3
            r1.b = r2
            r0 = 7
            return
    }

    public final j$.util.stream.E0 a(int r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.IndexOutOfBoundsException r2 = new java.lang.IndexOutOfBoundsException
            r2.<init>()
            r0 = 4
            throw r2
    }

    /* renamed from: a, reason: collision with other method in class */
    public final /* bridge */ /* synthetic */ j$.util.stream.F0 m56a(int r2) {
            r1 = this;
            r0 = 3
            r1.a(r2)
            r0 = 1
            r2 = 0
            r0 = 6
            throw r2
    }

    public final java.lang.Object b() {
            r4 = this;
            r3 = 3
            double[] r0 = r4.a
            r3 = 7
            int r1 = r0.length
            int r2 = r4.b
            r3 = 5
            if (r1 != r2) goto Lb
            goto L10
        Lb:
            r3 = 2
            double[] r0 = java.util.Arrays.copyOf(r0, r2)
        L10:
            r3 = 7
            return r0
    }

    public final long count() {
            r3 = this;
            r2 = 7
            int r0 = r3.b
            r2 = 1
            long r0 = (long) r0
            r2 = 0
            return r0
    }

    public final void f(int r5, java.lang.Object r6) {
            r4 = this;
            double[] r6 = (double[]) r6
            r3 = 5
            int r0 = r4.b
            r3 = 6
            double[] r1 = r4.a
            r3 = 2
            r2 = 0
            r3 = 3
            java.lang.System.arraycopy(r1, r2, r6, r5, r0)
            r3 = 6
            return
    }

    public final /* synthetic */ void forEach(java.util.function.Consumer r2) {
            r1 = this;
            r0 = 2
            j$.util.stream.w0.M(r1, r2)
            r0 = 4
            return
    }

    public final void g(java.lang.Object r6) {
            r5 = this;
            r4 = 3
            java.util.function.DoubleConsumer r6 = (java.util.function.DoubleConsumer) r6
            r4 = 1
            r0 = 0
        L5:
            r4 = 4
            int r1 = r5.b
            r4 = 6
            if (r0 >= r1) goto L1a
            r4 = 1
            double[] r1 = r5.a
            r4 = 3
            r2 = r1[r0]
            r4 = 5
            r6.accept(r2)
            r4 = 4
            int r0 = r0 + 1
            r4 = 7
            goto L5
        L1a:
            r4 = 0
            return
    }

    public final /* synthetic */ j$.util.stream.F0 i(long r2, long r4, java.util.function.IntFunction r6) {
            r1 = this;
            r0 = 0
            j$.util.stream.B0 r2 = j$.util.stream.w0.P(r1, r2, r4)
            r0 = 6
            return r2
    }

    public final /* bridge */ /* synthetic */ void j(java.lang.Object[] r2, int r3) {
            r1 = this;
            r0 = 4
            java.lang.Double[] r2 = (java.lang.Double[]) r2
            r0 = 6
            r1.o(r2, r3)
            r0 = 5
            return
    }

    public final /* synthetic */ java.lang.Object[] k(java.util.function.IntFunction r2) {
            r1 = this;
            r0 = 7
            java.lang.Object[] r2 = j$.util.stream.w0.I(r1, r2)
            r0 = 4
            return r2
    }

    public final /* synthetic */ int n() {
            r2 = this;
            r1 = 1
            r0 = 0
            r1 = 0
            return r0
    }

    public final /* synthetic */ void o(java.lang.Double[] r2, int r3) {
            r1 = this;
            r0 = 4
            j$.util.stream.w0.J(r1, r2, r3)
            r0 = 0
            return
    }

    public final j$.util.K spliterator() {
            r4 = this;
            r3 = 7
            int r0 = r4.b
            r3 = 7
            double[] r1 = r4.a
            r3 = 4
            r2 = 0
            r3 = 4
            j$.util.B r0 = j$.util.Spliterators.j(r1, r2, r0)
            r3 = 4
            return r0
    }

    /* renamed from: spliterator, reason: collision with other method in class */
    public final j$.util.Spliterator m57spliterator() {
            r4 = this;
            r3 = 6
            int r0 = r4.b
            r3 = 1
            double[] r1 = r4.a
            r3 = 2
            r2 = 0
            r3 = 6
            j$.util.B r0 = j$.util.Spliterators.j(r1, r2, r0)
            r3 = 1
            return r0
    }

    public java.lang.String toString() {
            r5 = this;
            r4 = 3
            r0 = 2
            r4 = 4
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r4 = 2
            double[] r1 = r5.a
            r4 = 2
            int r2 = r1.length
            r4 = 6
            int r3 = r5.b
            r4 = 7
            int r2 = r2 - r3
            r4 = 0
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
            r4 = 6
            r3 = 0
            r4 = 1
            r0[r3] = r2
            r4 = 7
            r2 = 1
            r4 = 5
            java.lang.String r1 = java.util.Arrays.toString(r1)
            r4 = 7
            r0[r2] = r1
            r4 = 4
            java.lang.String r1 = "Db%mdd[]rrAo%u]Noslaee["
            java.lang.String r1 = "DoubleArrayNode[%d][%s]"
            r4 = 1
            java.lang.String r0 = java.lang.String.format(r1, r0)
            r4 = 4
            return r0
    }
}
