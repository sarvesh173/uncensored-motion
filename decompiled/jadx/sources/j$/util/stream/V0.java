package j$.util.stream;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
final class V0 extends j$.util.stream.R2 implements j$.util.stream.B0, j$.util.stream.x0 {
    V0() {
            r1 = this;
            r0 = 3
            r1.<init>()
            return
    }

    public final j$.util.stream.E0 a(int r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.IndexOutOfBoundsException r2 = new java.lang.IndexOutOfBoundsException
            r0 = 4
            r2.<init>()
            r0 = 4
            throw r2
    }

    /* renamed from: a, reason: collision with other method in class */
    public final /* bridge */ /* synthetic */ j$.util.stream.F0 m45a(int r2) {
            r1 = this;
            r0 = 6
            r1.a(r2)
            r0 = 7
            r2 = 0
            r0 = 3
            throw r2
    }

    public final void accept(double r2) {
            r1 = this;
            r0 = 4
            super.accept(r2)
            r0 = 1
            return
    }

    public final /* synthetic */ void accept(int r2) {
            r1 = this;
            r0 = 3
            j$.util.stream.w0.G()
            r0 = 7
            r2 = 0
            r0 = 6
            throw r2
    }

    public final /* synthetic */ void accept(long r2) {
            r1 = this;
            r0 = 6
            j$.util.stream.w0.H()
            r2 = 7
            r2 = 0
            r0 = 3
            throw r2
    }

    public final /* bridge */ /* synthetic */ void accept(java.lang.Object r2) {
            r1 = this;
            r0 = 2
            j$.util.stream.w0.B(r1, r2)
            r0 = 2
            return
    }

    public final /* synthetic */ java.util.function.Consumer andThen(java.util.function.Consumer r2) {
            r1 = this;
            r0 = 0
            j$.util.concurrent.u r2 = j$.time.a.c(r1, r2)
            r0 = 7
            return r2
    }

    public final java.lang.Object b() {
            r2 = this;
            r1 = 2
            java.lang.Object r0 = super/*j$.util.stream.X2*/.b()
            r1 = 4
            double[] r0 = (double[]) r0
            r1 = 7
            return r0
    }

    @Override // j$.util.stream.x0
    public final j$.util.stream.B0 build() {
            r1 = this;
            r0 = 0
            return r1
    }

    /* renamed from: build, reason: collision with other method in class */
    public final j$.util.stream.F0 m46build() {
            r1 = this;
            r0 = 4
            return r1
    }

    public final void c(long r2) {
            r1 = this;
            r0 = 5
            r1.clear()
            r1.r(r2)
            r0 = 0
            return
    }

    public final /* synthetic */ boolean e() {
            r2 = this;
            r1 = 1
            r0 = 0
            r1 = 7
            return r0
    }

    public final void end() {
            r1 = this;
            r0 = 2
            return
    }

    public final void f(int r2, java.lang.Object r3) {
            r1 = this;
            r0 = 7
            double[] r3 = (double[]) r3
            r0 = 6
            super/*j$.util.stream.X2*/.f(r2, r3)
            r0 = 7
            return
    }

    public final void g(java.lang.Object r2) {
            r1 = this;
            java.util.function.DoubleConsumer r2 = (java.util.function.DoubleConsumer) r2
            super/*j$.util.stream.X2*/.g(r2)
            r0 = 2
            return
    }

    public final /* synthetic */ j$.util.stream.F0 i(long r2, long r4, java.util.function.IntFunction r6) {
            r1 = this;
            r0 = 4
            j$.util.stream.B0 r2 = j$.util.stream.w0.P(r1, r2, r4)
            r0 = 5
            return r2
    }

    public final /* bridge */ /* synthetic */ void j(java.lang.Object[] r2, int r3) {
            r1 = this;
            r0 = 2
            java.lang.Double[] r2 = (java.lang.Double[]) r2
            r1.v(r2, r3)
            r0 = 0
            return
    }

    public final /* synthetic */ java.lang.Object[] k(java.util.function.IntFunction r2) {
            r1 = this;
            r0 = 0
            java.lang.Object[] r2 = j$.util.stream.w0.I(r1, r2)
            r0 = 0
            return r2
    }

    public final /* synthetic */ void m(java.lang.Double r2) {
            r1 = this;
            r0 = 5
            j$.util.stream.w0.A(r1, r2)
            r0 = 3
            return
    }

    public final /* synthetic */ int n() {
            r2 = this;
            r1 = 7
            r0 = 0
            r1 = 7
            return r0
    }

    public final j$.util.K spliterator() {
            r2 = this;
            r1 = 7
            j$.util.B r0 = super.u()
            r1 = 5
            return r0
    }

    /* renamed from: spliterator, reason: collision with other method in class */
    public final j$.util.Spliterator m47spliterator() {
            r2 = this;
            r1 = 1
            j$.util.B r0 = super.u()
            r1 = 4
            return r0
    }

    public final j$.util.B u() {
            r2 = this;
            r1 = 6
            j$.util.B r0 = super.u()
            r1 = 2
            return r0
    }

    public final /* synthetic */ void v(java.lang.Double[] r2, int r3) {
            r1 = this;
            r0 = 1
            j$.util.stream.w0.J(r1, r2, r3)
            r0 = 6
            return
    }
}
