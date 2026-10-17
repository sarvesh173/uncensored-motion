package j$.util.stream;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
class c1 implements j$.util.stream.C0 {
    final int[] a;
    int b;

    c1(long r4) {
            r3 = this;
            r2 = 2
            r3.<init>()
            r2 = 6
            r0 = 2147483639(0x7ffffff7, double:1.060997891E-314)
            r0 = 2147483639(0x7ffffff7, double:1.060997891E-314)
            r2 = 4
            int r0 = (r4 > r0 ? 1 : (r4 == r0 ? 0 : -1))
            r2 = 0
            if (r0 >= 0) goto L1f
            r2 = 1
            int r4 = (int) r4
            r2 = 4
            int[] r4 = new int[r4]
            r2 = 0
            r3.a = r4
            r2 = 5
            r4 = 0
            r2 = 1
            r3.b = r4
            return
        L1f:
            r2 = 2
            java.lang.IllegalArgumentException r4 = new java.lang.IllegalArgumentException
            r2 = 3
            java.lang.String r5 = "i syee iStr ermesdaams aecrxszx az"
            java.lang.String r5 = "Stream size exceeds max array size"
            r2 = 1
            r4.<init>(r5)
            r2 = 3
            throw r4
    }

    c1(int[] r2) {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 3
            r1.a = r2
            r0 = 3
            int r2 = r2.length
            r0 = 6
            r1.b = r2
            r0 = 4
            return
    }

    public final j$.util.stream.E0 a(int r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.IndexOutOfBoundsException r2 = new java.lang.IndexOutOfBoundsException
            r0 = 7
            r2.<init>()
            r0 = 3
            throw r2
    }

    /* renamed from: a, reason: collision with other method in class */
    public final /* bridge */ /* synthetic */ j$.util.stream.F0 m40a(int r2) {
            r1 = this;
            r0 = 6
            r1.a(r2)
            r0 = 4
            r2 = 0
            r0 = 3
            throw r2
    }

    public final java.lang.Object b() {
            r4 = this;
            int[] r0 = r4.a
            r3 = 6
            int r1 = r0.length
            r3 = 4
            int r2 = r4.b
            r3 = 7
            if (r1 != r2) goto Lc
            r3 = 6
            goto L11
        Lc:
            r3 = 6
            int[] r0 = java.util.Arrays.copyOf(r0, r2)
        L11:
            r3 = 1
            return r0
    }

    public final long count() {
            r3 = this;
            r2 = 7
            int r0 = r3.b
            r2 = 1
            long r0 = (long) r0
            r2 = 7
            return r0
    }

    public final void f(int r5, java.lang.Object r6) {
            r4 = this;
            r3 = 2
            int[] r6 = (int[]) r6
            r3 = 4
            int r0 = r4.b
            int[] r1 = r4.a
            r3 = 5
            r2 = 0
            r3 = 7
            java.lang.System.arraycopy(r1, r2, r6, r5, r0)
            r3 = 2
            return
    }

    public final /* synthetic */ void forEach(java.util.function.Consumer r2) {
            r1 = this;
            r0 = 6
            j$.util.stream.w0.N(r1, r2)
            r0 = 0
            return
    }

    public final void g(java.lang.Object r4) {
            r3 = this;
            r2 = 0
            java.util.function.IntConsumer r4 = (java.util.function.IntConsumer) r4
            r0 = 0
            r2 = r0
        L5:
            int r1 = r3.b
            r2 = 7
            if (r0 >= r1) goto L18
            r2 = 1
            int[] r1 = r3.a
            r2 = 7
            r1 = r1[r0]
            r2 = 0
            r4.accept(r1)
            r2 = 1
            int r0 = r0 + 1
            goto L5
        L18:
            r2 = 2
            return
    }

    public final /* synthetic */ j$.util.stream.F0 i(long r2, long r4, java.util.function.IntFunction r6) {
            r1 = this;
            r0 = 6
            j$.util.stream.C0 r2 = j$.util.stream.w0.Q(r1, r2, r4)
            r0 = 6
            return r2
    }

    public final /* bridge */ /* synthetic */ void j(java.lang.Object[] r2, int r3) {
            r1 = this;
            r0 = 4
            java.lang.Integer[] r2 = (java.lang.Integer[]) r2
            r1.o(r2, r3)
            r0 = 3
            return
    }

    public final /* synthetic */ java.lang.Object[] k(java.util.function.IntFunction r2) {
            r1 = this;
            r0 = 3
            java.lang.Object[] r2 = j$.util.stream.w0.I(r1, r2)
            r0 = 5
            return r2
    }

    public final /* synthetic */ int n() {
            r2 = this;
            r1 = 3
            r0 = 0
            r1 = 6
            return r0
    }

    public final /* synthetic */ void o(java.lang.Integer[] r2, int r3) {
            r1 = this;
            j$.util.stream.w0.K(r1, r2, r3)
            r0 = 1
            return
    }

    public final j$.util.K spliterator() {
            r4 = this;
            r3 = 5
            int r0 = r4.b
            r3 = 7
            int[] r1 = r4.a
            r3 = 3
            r2 = 0
            r3 = 0
            j$.util.E r0 = j$.util.Spliterators.k(r1, r2, r0)
            r3 = 6
            return r0
    }

    /* renamed from: spliterator, reason: collision with other method in class */
    public final j$.util.Spliterator m41spliterator() {
            r4 = this;
            r3 = 4
            int r0 = r4.b
            r3 = 5
            int[] r1 = r4.a
            r3 = 1
            r2 = 0
            r3 = 6
            j$.util.E r0 = j$.util.Spliterators.k(r1, r2, r0)
            r3 = 7
            return r0
    }

    public java.lang.String toString() {
            r5 = this;
            r4 = 4
            r0 = 2
            r4 = 7
            java.lang.Object[] r0 = new java.lang.Object[r0]
            int[] r1 = r5.a
            r4 = 4
            int r2 = r1.length
            r4 = 6
            int r3 = r5.b
            r4 = 3
            int r2 = r2 - r3
            r4 = 3
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
            r4 = 0
            r3 = 0
            r4 = 1
            r0[r3] = r2
            r4 = 1
            r2 = 1
            r4 = 4
            java.lang.String r1 = java.util.Arrays.toString(r1)
            r4 = 3
            r0[r2] = r1
            r4 = 6
            java.lang.String r1 = "]dNmyr%te%roa]AsId[n"
            java.lang.String r1 = "IntArrayNode[%d][%s]"
            r4 = 0
            java.lang.String r0 = java.lang.String.format(r1, r0)
            r4 = 7
            return r0
    }
}
