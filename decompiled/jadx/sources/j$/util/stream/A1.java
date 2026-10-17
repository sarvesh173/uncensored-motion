package j$.util.stream;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
final class A1 implements j$.util.stream.R1, j$.util.stream.l2 {
    private double a;
    final /* synthetic */ double b;
    final /* synthetic */ java.util.function.DoubleBinaryOperator c;

    A1(double r2, java.util.function.DoubleBinaryOperator r4) {
            r1 = this;
            r0 = 0
            r1.b = r2
            r0 = 0
            r1.c = r4
            r0 = 7
            r1.<init>()
            r0 = 5
            return
    }

    @Override // j$.util.stream.o2, j$.util.stream.l2, java.util.function.DoubleConsumer
    public final void accept(double r5) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            double r0 = r4.a
            r3 = 6
            java.util.function.DoubleBinaryOperator r2 = r4.c
            r3 = 1
            j$.util.stream.L0 r2 = (j$.util.stream.L0) r2
            r3 = 5
            double r5 = r2.g(r0, r5)
            r3 = 2
            r4.a = r5
            r3 = 2
            return
    }

    @Override // j$.util.stream.o2
    public final /* synthetic */ void accept(int r2) {
            r1 = this;
            r0 = 6
            j$.util.stream.w0.G()
            r0 = 7
            r2 = 0
            r0 = 6
            throw r2
    }

    @Override // j$.util.stream.o2
    public final /* synthetic */ void accept(long r2) {
            r1 = this;
            r0 = 0
            j$.util.stream.w0.H()
            r0 = 0
            r2 = 0
            r0 = 7
            throw r2
    }

    @Override // java.util.function.Consumer
    public final /* bridge */ /* synthetic */ void accept(java.lang.Object r2) {
            r1 = this;
            r0 = 4
            j$.util.stream.w0.B(r1, r2)
            r0 = 1
            return
    }

    @Override // java.util.function.Consumer
    public final /* synthetic */ java.util.function.Consumer andThen(java.util.function.Consumer r2) {
            r1 = this;
            r0 = 5
            j$.util.concurrent.u r2 = j$.time.a.c(r1, r2)
            r0 = 0
            return r2
    }

    @Override // java.util.function.DoubleConsumer
    public final /* synthetic */ java.util.function.DoubleConsumer andThen(java.util.function.DoubleConsumer r2) {
            r1 = this;
            r0 = 5
            j$.util.function.b r2 = j$.time.a.d(r1, r2)
            r0 = 7
            return r2
    }

    @Override // j$.util.stream.o2
    public final void c(long r2) {
            r1 = this;
            r0 = 7
            double r2 = r1.b
            r0 = 2
            r1.a = r2
            r0 = 2
            return
    }

    @Override // j$.util.stream.o2
    public final /* synthetic */ boolean e() {
            r2 = this;
            r1 = 2
            r0 = 0
            r1 = 6
            return r0
    }

    @Override // j$.util.stream.o2
    public final /* synthetic */ void end() {
            r1 = this;
            r0 = 2
            return
    }

    @Override // java.util.function.Supplier
    public final java.lang.Object get() {
            r3 = this;
            r2 = 2
            double r0 = r3.a
            r2 = 7
            java.lang.Double r0 = java.lang.Double.valueOf(r0)
            r2 = 4
            return r0
    }

    @Override // j$.util.stream.R1
    public final void h(j$.util.stream.R1 r4) {
            r3 = this;
            r2 = 0
            j$.util.stream.A1 r4 = (j$.util.stream.A1) r4
            r2 = 6
            double r0 = r4.a
            r2 = 0
            r3.accept(r0)
            r2 = 5
            return
    }

    @Override // j$.util.stream.l2
    public final /* synthetic */ void m(java.lang.Double r2) {
            r1 = this;
            r0 = 5
            j$.util.stream.w0.A(r1, r2)
            r0 = 4
            return
    }
}
