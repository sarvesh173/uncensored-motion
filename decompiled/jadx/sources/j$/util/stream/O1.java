package j$.util.stream;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
final class O1 extends j$.util.stream.S1 implements j$.util.stream.R1, j$.util.stream.m2 {
    final /* synthetic */ java.util.function.Supplier b;
    final /* synthetic */ java.util.function.ObjIntConsumer c;
    final /* synthetic */ java.util.function.BinaryOperator d;

    O1(java.util.function.Supplier r2, java.util.function.ObjIntConsumer r3, java.util.function.BinaryOperator r4) {
            r1 = this;
            r0 = 1
            r1.b = r2
            r0 = 2
            r1.c = r3
            r0 = 0
            r1.d = r4
            r0 = 7
            r1.<init>()
            r0 = 5
            return
    }

    public final /* synthetic */ void accept(double r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            j$.util.stream.w0.z()
            r0 = 4
            r2 = 0
            r0 = 1
            throw r2
    }

    public final void accept(int r4) {
            r3 = this;
            r2 = 4
            java.util.function.ObjIntConsumer r0 = r3.c
            r2 = 4
            java.lang.Object r1 = r3.a
            r2 = 1
            r0.accept(r1, r4)
            return
    }

    public final /* synthetic */ void accept(long r2) {
            r1 = this;
            r0 = 5
            j$.util.stream.w0.H()
            r0 = 7
            r2 = 0
            r0 = 3
            throw r2
    }

    public final /* bridge */ /* synthetic */ void accept(java.lang.Object r2) {
            r1 = this;
            r0 = 6
            j$.util.stream.w0.D(r1, r2)
            r0 = 4
            return
    }

    public final /* synthetic */ java.util.function.Consumer andThen(java.util.function.Consumer r2) {
            r1 = this;
            r0 = 1
            j$.util.concurrent.u r2 = j$.time.a.c(r1, r2)
            r0 = 3
            return r2
    }

    public final /* synthetic */ java.util.function.IntConsumer andThen(java.util.function.IntConsumer r2) {
            r1 = this;
            r0 = 6
            j$.util.function.d r2 = j$.time.a.e(r1, r2)
            r0 = 5
            return r2
    }

    public final void c(long r2) {
            r1 = this;
            r0 = 4
            java.util.function.Supplier r2 = r1.b
            r0 = 3
            java.lang.Object r2 = r2.get()
            r0 = 4
            r1.a = r2
            r0 = 1
            return
    }

    public final /* synthetic */ void d(java.lang.Integer r2) {
            r1 = this;
            r0 = 0
            j$.util.stream.w0.C(r1, r2)
            r0 = 7
            return
    }

    public final /* synthetic */ boolean e() {
            r2 = this;
            r1 = 3
            r0 = 0
            r1 = 3
            return r0
    }

    public final /* synthetic */ void end() {
            r1 = this;
            r0 = 2
            return
    }

    public final void h(j$.util.stream.R1 r4) {
            r3 = this;
            r2 = 2
            j$.util.stream.O1 r4 = (j$.util.stream.O1) r4
            r2 = 6
            java.lang.Object r0 = r3.a
            r2 = 7
            java.lang.Object r4 = r4.a
            r2 = 5
            java.util.function.BinaryOperator r1 = r3.d
            r2 = 3
            java.lang.Object r4 = r1.apply(r0, r4)
            r2 = 5
            r3.a = r4
            r2 = 6
            return
    }
}
