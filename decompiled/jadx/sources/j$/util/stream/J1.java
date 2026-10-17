package j$.util.stream;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
final class J1 extends j$.util.stream.S1 implements j$.util.stream.R1 {
    final /* synthetic */ java.util.function.Supplier b;
    final /* synthetic */ java.util.function.BiConsumer c;
    final /* synthetic */ java.util.function.BinaryOperator d;

    J1(java.util.function.Supplier r2, java.util.function.BiConsumer r3, java.util.function.BinaryOperator r4) {
            r1 = this;
            r0 = 2
            r1.b = r2
            r0 = 6
            r1.c = r3
            r0 = 2
            r1.d = r4
            r0 = 0
            r1.<init>()
            r0 = 7
            return
    }

    public final /* synthetic */ void accept(double r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            j$.util.stream.w0.z()
            r0 = 4
            r2 = 0
            r0 = 2
            throw r2
    }

    public final /* synthetic */ void accept(int r2) {
            r1 = this;
            r0 = 0
            j$.util.stream.w0.G()
            r0 = 1
            r2 = 0
            r0 = 3
            throw r2
    }

    public final /* synthetic */ void accept(long r2) {
            r1 = this;
            r0 = 0
            j$.util.stream.w0.H()
            r0 = 2
            r2 = 0
            r0 = 3
            throw r2
    }

    public final void accept(java.lang.Object r4) {
            r3 = this;
            r2 = 1
            java.util.function.BiConsumer r0 = r3.c
            r2 = 4
            java.lang.Object r1 = r3.a
            r2 = 6
            r0.accept(r1, r4)
            r2 = 0
            return
    }

    public final /* synthetic */ java.util.function.Consumer andThen(java.util.function.Consumer r2) {
            r1 = this;
            r0 = 1
            j$.util.concurrent.u r2 = j$.time.a.c(r1, r2)
            r0 = 3
            return r2
    }

    public final void c(long r2) {
            r1 = this;
            r0 = 6
            java.util.function.Supplier r2 = r1.b
            r0 = 6
            java.lang.Object r2 = r2.get()
            r0 = 1
            r1.a = r2
            r0 = 5
            return
    }

    public final /* synthetic */ boolean e() {
            r2 = this;
            r0 = 5
            r0 = 0
            r1 = 6
            return r0
    }

    public final /* synthetic */ void end() {
            r1 = this;
            r0 = 5
            return
    }

    public final void h(j$.util.stream.R1 r4) {
            r3 = this;
            r2 = 7
            j$.util.stream.J1 r4 = (j$.util.stream.J1) r4
            r2 = 7
            java.lang.Object r0 = r3.a
            r2 = 0
            java.lang.Object r4 = r4.a
            r2 = 6
            java.util.function.BinaryOperator r1 = r3.d
            r2 = 3
            java.lang.Object r4 = r1.apply(r0, r4)
            r2 = 0
            r3.a = r4
            r2 = 1
            return
    }
}
