package j$.util.stream;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
final class E1 extends j$.util.stream.S1 implements j$.util.stream.R1, j$.util.stream.l2 {
    final /* synthetic */ java.util.function.Supplier b;
    final /* synthetic */ java.util.function.ObjDoubleConsumer c;
    final /* synthetic */ java.util.function.BinaryOperator d;

    E1(java.util.function.Supplier r2, java.util.function.ObjDoubleConsumer r3, java.util.function.BinaryOperator r4) {
            r1 = this;
            r0 = 5
            r1.b = r2
            r0 = 5
            r1.c = r3
            r0 = 5
            r1.d = r4
            r0 = 4
            r1.<init>()
            r0 = 1
            return
    }

    public final void accept(double r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.function.ObjDoubleConsumer r0 = r3.c
            r2 = 3
            java.lang.Object r1 = r3.a
            r0.accept(r1, r4)
            r2 = 1
            return
    }

    public final /* synthetic */ void accept(int r2) {
            r1 = this;
            r0 = 7
            j$.util.stream.w0.G()
            r0 = 4
            r2 = 0
            throw r2
    }

    public final /* synthetic */ void accept(long r2) {
            r1 = this;
            r0 = 7
            j$.util.stream.w0.H()
            r0 = 3
            r2 = 0
            r0 = 4
            throw r2
    }

    public final /* bridge */ /* synthetic */ void accept(java.lang.Object r2) {
            r1 = this;
            r0 = 0
            j$.util.stream.w0.B(r1, r2)
            r0 = 5
            return
    }

    public final /* synthetic */ java.util.function.Consumer andThen(java.util.function.Consumer r2) {
            r1 = this;
            r0 = 4
            j$.util.concurrent.u r2 = j$.time.a.c(r1, r2)
            r0 = 6
            return r2
    }

    public final /* synthetic */ java.util.function.DoubleConsumer andThen(java.util.function.DoubleConsumer r2) {
            r1 = this;
            r0 = 7
            j$.util.function.b r2 = j$.time.a.d(r1, r2)
            r0 = 0
            return r2
    }

    public final void c(long r2) {
            r1 = this;
            r0 = 5
            java.util.function.Supplier r2 = r1.b
            r0 = 2
            java.lang.Object r2 = r2.get()
            r0 = 1
            r1.a = r2
            r0 = 3
            return
    }

    public final /* synthetic */ boolean e() {
            r2 = this;
            r1 = 4
            r0 = 0
            return r0
    }

    public final /* synthetic */ void end() {
            r1 = this;
            r0 = 6
            return
    }

    public final void h(j$.util.stream.R1 r4) {
            r3 = this;
            r2 = 7
            j$.util.stream.E1 r4 = (j$.util.stream.E1) r4
            java.lang.Object r0 = r3.a
            r2 = 4
            java.lang.Object r4 = r4.a
            r2 = 6
            java.util.function.BinaryOperator r1 = r3.d
            r2 = 4
            java.lang.Object r4 = r1.apply(r0, r4)
            r2 = 1
            r3.a = r4
            r2 = 0
            return
    }

    public final /* synthetic */ void m(java.lang.Double r2) {
            r1 = this;
            r0 = 0
            j$.util.stream.w0.A(r1, r2)
            r0 = 0
            return
    }
}
