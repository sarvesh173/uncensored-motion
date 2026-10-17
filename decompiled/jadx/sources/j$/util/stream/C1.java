package j$.util.stream;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
final class C1 implements j$.util.stream.R1, j$.util.stream.l2 {
    private boolean a;
    private double b;
    final /* synthetic */ java.util.function.DoubleBinaryOperator c;

    C1(java.util.function.DoubleBinaryOperator r2) {
            r1 = this;
            r0 = 1
            r1.c = r2
            r0 = 0
            r1.<init>()
            return
    }

    public final void accept(double r5) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r4.a
            r3 = 4
            if (r0 == 0) goto Le
            r3 = 3
            r0 = 0
            r3 = 3
            r4.a = r0
            r3 = 4
            goto L1b
        Le:
            double r0 = r4.b
            r3 = 5
            java.util.function.DoubleBinaryOperator r2 = r4.c
            r3 = 1
            j$.util.stream.L0 r2 = (j$.util.stream.L0) r2
            r3 = 1
            double r5 = r2.g(r0, r5)
        L1b:
            r3 = 4
            r4.b = r5
            r3 = 5
            return
    }

    public final /* synthetic */ void accept(int r2) {
            r1 = this;
            r0 = 7
            j$.util.stream.w0.G()
            r0 = 4
            r2 = 0
            r0 = 7
            throw r2
    }

    public final /* synthetic */ void accept(long r2) {
            r1 = this;
            r0 = 4
            j$.util.stream.w0.H()
            r0 = 3
            r2 = 0
            r0 = 4
            throw r2
    }

    public final /* bridge */ /* synthetic */ void accept(java.lang.Object r2) {
            r1 = this;
            r0 = 7
            j$.util.stream.w0.B(r1, r2)
            r0 = 7
            return
    }

    public final /* synthetic */ java.util.function.Consumer andThen(java.util.function.Consumer r2) {
            r1 = this;
            r0 = 4
            j$.util.concurrent.u r2 = j$.time.a.c(r1, r2)
            r0 = 7
            return r2
    }

    public final /* synthetic */ java.util.function.DoubleConsumer andThen(java.util.function.DoubleConsumer r2) {
            r1 = this;
            r0 = 6
            j$.util.function.b r2 = j$.time.a.d(r1, r2)
            r0 = 7
            return r2
    }

    public final void c(long r2) {
            r1 = this;
            r0 = 3
            r2 = 1
            r0 = 7
            r1.a = r2
            r2 = 0
            r0 = 4
            r1.b = r2
            r0 = 6
            return
    }

    public final /* synthetic */ boolean e() {
            r2 = this;
            r1 = 7
            r0 = 0
            r1 = 7
            return r0
    }

    public final /* synthetic */ void end() {
            r1 = this;
            r0 = 4
            return
    }

    public final java.lang.Object get() {
            r3 = this;
            r2 = 0
            boolean r0 = r3.a
            if (r0 == 0) goto Lc
            r2 = 2
            j$.util.k r0 = j$.util.k.a()
            r2 = 3
            goto L14
        Lc:
            r2 = 5
            double r0 = r3.b
            r2 = 0
            j$.util.k r0 = j$.util.k.d(r0)
        L14:
            r2 = 3
            return r0
    }

    public final void h(j$.util.stream.R1 r4) {
            r3 = this;
            r2 = 4
            j$.util.stream.C1 r4 = (j$.util.stream.C1) r4
            r2 = 3
            boolean r0 = r4.a
            r2 = 2
            if (r0 != 0) goto L10
            r2 = 0
            double r0 = r4.b
            r2 = 1
            r3.accept(r0)
        L10:
            r2 = 5
            return
    }

    public final /* synthetic */ void m(java.lang.Double r2) {
            r1 = this;
            j$.util.stream.w0.A(r1, r2)
            r0 = 6
            return
    }
}
