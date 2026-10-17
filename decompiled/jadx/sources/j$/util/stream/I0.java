package j$.util.stream;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
class I0 implements j$.util.stream.F0 {
    final java.lang.Object[] a;
    int b;

    I0(long r4, java.util.function.IntFunction r6) {
            r3 = this;
            r2 = 6
            r3.<init>()
            r2 = 6
            r0 = 2147483639(0x7ffffff7, double:1.060997891E-314)
            r0 = 2147483639(0x7ffffff7, double:1.060997891E-314)
            r2 = 5
            int r0 = (r4 > r0 ? 1 : (r4 == r0 ? 0 : -1))
            r2 = 5
            if (r0 >= 0) goto L25
            r2 = 7
            int r4 = (int) r4
            r2 = 6
            java.lang.Object r4 = r6.apply(r4)
            r2 = 3
            java.lang.Object[] r4 = (java.lang.Object[]) r4
            r2 = 5
            r3.a = r4
            r2 = 3
            r4 = 0
            r2 = 6
            r3.b = r4
            r2 = 5
            return
        L25:
            r2 = 4
            java.lang.IllegalArgumentException r4 = new java.lang.IllegalArgumentException
            r2 = 5
            java.lang.String r5 = "i syxsexamSec zaeerirtda ssm  aree"
            java.lang.String r5 = "Stream size exceeds max array size"
            r2 = 5
            r4.<init>(r5)
            r2 = 2
            throw r4
    }

    I0(java.lang.Object[] r2) {
            r1 = this;
            r0 = 2
            r1.<init>()
            r1.a = r2
            r0 = 0
            int r2 = r2.length
            r0 = 3
            r1.b = r2
            r0 = 4
            return
    }

    public final j$.util.stream.F0 a(int r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.IndexOutOfBoundsException r2 = new java.lang.IndexOutOfBoundsException
            r0 = 0
            r2.<init>()
            r0 = 0
            throw r2
    }

    public final long count() {
            r3 = this;
            r2 = 6
            int r0 = r3.b
            r2 = 6
            long r0 = (long) r0
            r2 = 1
            return r0
    }

    public final void forEach(java.util.function.Consumer r4) {
            r3 = this;
            r2 = 1
            r0 = 0
        L2:
            r2 = 5
            int r1 = r3.b
            r2 = 6
            if (r0 >= r1) goto L16
            r2 = 1
            java.lang.Object[] r1 = r3.a
            r2 = 7
            r1 = r1[r0]
            r2 = 4
            r4.accept(r1)
            r2 = 3
            int r0 = r0 + 1
            goto L2
        L16:
            r2 = 0
            return
    }

    public final /* synthetic */ j$.util.stream.F0 i(long r2, long r4, java.util.function.IntFunction r6) {
            r1 = this;
            r0 = 3
            j$.util.stream.F0 r2 = j$.util.stream.w0.S(r1, r2, r4, r6)
            r0 = 2
            return r2
    }

    public final void j(java.lang.Object[] r5, int r6) {
            r4 = this;
            r3 = 1
            r0 = 0
            r3 = 1
            int r1 = r4.b
            r3 = 6
            java.lang.Object[] r2 = r4.a
            r3 = 6
            java.lang.System.arraycopy(r2, r0, r5, r6, r1)
            r3 = 7
            return
    }

    public final java.lang.Object[] k(java.util.function.IntFunction r4) {
            r3 = this;
            r2 = 0
            java.lang.Object[] r4 = r3.a
            r2 = 0
            int r0 = r4.length
            int r1 = r3.b
            r2 = 3
            if (r0 != r1) goto Lc
            r2 = 7
            return r4
        Lc:
            r2 = 2
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            r2 = 4
            r4.<init>()
            r2 = 7
            throw r4
    }

    public final /* synthetic */ int n() {
            r2 = this;
            r1 = 0
            r0 = 0
            r1 = 3
            return r0
    }

    public final j$.util.Spliterator spliterator() {
            r4 = this;
            r3 = 2
            int r0 = r4.b
            java.lang.Object[] r1 = r4.a
            r3 = 7
            r2 = 0
            r3 = 4
            j$.util.Spliterator r0 = j$.util.Spliterators.m(r1, r2, r0)
            r3 = 1
            return r0
    }

    public java.lang.String toString() {
            r5 = this;
            r4 = 4
            r0 = 2
            r4 = 5
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r4 = 6
            java.lang.Object[] r1 = r5.a
            r4 = 0
            int r2 = r1.length
            int r3 = r5.b
            r4 = 2
            int r2 = r2 - r3
            r4 = 6
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
            r4 = 5
            r3 = 0
            r4 = 0
            r0[r3] = r2
            r2 = 1
            r4 = r2
            java.lang.String r1 = java.util.Arrays.toString(r1)
            r4 = 6
            r0[r2] = r1
            r4 = 4
            java.lang.String r1 = "A]%m[yNodesar%[]d"
            java.lang.String r1 = "ArrayNode[%d][%s]"
            r4 = 1
            java.lang.String r0 = java.lang.String.format(r1, r0)
            r4 = 0
            return r0
    }
}
