package j$.util.stream;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
final class n1 extends j$.util.stream.V2 implements j$.util.stream.D0, j$.util.stream.z0 {
    n1() {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 7
            return
    }

    public final j$.util.stream.E0 a(int r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.IndexOutOfBoundsException r2 = new java.lang.IndexOutOfBoundsException
            r0 = 5
            r2.<init>()
            r0 = 6
            throw r2
    }

    /* renamed from: a, reason: collision with other method in class */
    public final /* bridge */ /* synthetic */ j$.util.stream.F0 m36a(int r2) {
            r1 = this;
            r0 = 6
            r1.a(r2)
            r0 = 0
            r2 = 0
            r0 = 7
            throw r2
    }

    public final /* synthetic */ void accept(double r2) {
            r1 = this;
            r0 = 2
            j$.util.stream.w0.z()
            r0 = 6
            r2 = 0
            r0 = 4
            throw r2
    }

    public final /* synthetic */ void accept(int r2) {
            r1 = this;
            r0 = 4
            j$.util.stream.w0.G()
            r0 = 6
            r2 = 0
            r0 = 7
            throw r2
    }

    @Override // j$.util.stream.V2, java.util.function.LongConsumer
    public final void accept(long r2) {
            r1 = this;
            r0 = 5
            super.accept(r2)
            r0 = 5
            return
    }

    public final /* bridge */ /* synthetic */ void accept(java.lang.Object r2) {
            r1 = this;
            j$.util.stream.w0.F(r1, r2)
            r0 = 2
            return
    }

    public final /* synthetic */ java.util.function.Consumer andThen(java.util.function.Consumer r2) {
            r1 = this;
            r0 = 7
            j$.util.concurrent.u r2 = j$.time.a.c(r1, r2)
            r0 = 0
            return r2
    }

    public final java.lang.Object b() {
            r2 = this;
            r1 = 2
            java.lang.Object r0 = super.b()
            r1 = 4
            long[] r0 = (long[]) r0
            r1 = 2
            return r0
    }

    public final j$.util.stream.D0 build() {
            r1 = this;
            r0 = 4
            return r1
    }

    /* renamed from: build, reason: collision with other method in class */
    public final j$.util.stream.F0 m37build() {
            r1 = this;
            r0 = 3
            return r1
    }

    public final void c(long r2) {
            r1 = this;
            r0 = 0
            r1.clear()
            r0 = 3
            r1.r(r2)
            r0 = 1
            return
    }

    public final /* synthetic */ boolean e() {
            r2 = this;
            r1 = 5
            r0 = 0
            r1 = 3
            return r0
    }

    public final void end() {
            r1 = this;
            return
    }

    public final void f(int r2, java.lang.Object r3) {
            r1 = this;
            long[] r3 = (long[]) r3
            r0 = 2
            super.f(r2, r3)
            r0 = 2
            return
    }

    public final void g(java.lang.Object r2) {
            r1 = this;
            r0 = 6
            java.util.function.LongConsumer r2 = (java.util.function.LongConsumer) r2
            r0 = 4
            super.g(r2)
            r0 = 0
            return
    }

    public final /* synthetic */ j$.util.stream.F0 i(long r2, long r4, java.util.function.IntFunction r6) {
            r1 = this;
            j$.util.stream.D0 r2 = j$.util.stream.w0.R(r1, r2, r4)
            r0 = 1
            return r2
    }

    public final /* bridge */ /* synthetic */ void j(java.lang.Object[] r2, int r3) {
            r1 = this;
            r0 = 6
            java.lang.Long[] r2 = (java.lang.Long[]) r2
            r0 = 1
            r1.v(r2, r3)
            r0 = 7
            return
    }

    public final /* synthetic */ java.lang.Object[] k(java.util.function.IntFunction r2) {
            r1 = this;
            r0 = 0
            java.lang.Object[] r2 = j$.util.stream.w0.I(r1, r2)
            r0 = 2
            return r2
    }

    public final /* synthetic */ void l(java.lang.Long r2) {
            r1 = this;
            r0 = 0
            j$.util.stream.w0.E(r1, r2)
            r0 = 5
            return
    }

    public final /* synthetic */ int n() {
            r2 = this;
            r1 = 4
            r0 = 0
            r1 = 3
            return r0
    }

    public final j$.util.K spliterator() {
            r2 = this;
            r1 = 4
            j$.util.H r0 = super.u()
            r1 = 0
            return r0
    }

    @Override // j$.util.stream.V2
    /* renamed from: spliterator, reason: collision with other method in class */
    public final j$.util.Spliterator mo38spliterator() {
            r2 = this;
            r1 = 7
            j$.util.H r0 = super.u()
            r1 = 2
            return r0
    }

    @Override // j$.util.stream.V2
    public final j$.util.H u() {
            r2 = this;
            r1 = 3
            j$.util.H r0 = super.u()
            r1 = 1
            return r0
    }

    public final /* synthetic */ void v(java.lang.Long[] r2, int r3) {
            r1 = this;
            r0 = 4
            j$.util.stream.w0.L(r1, r2, r3)
            r0 = 0
            return
    }
}
