package j$.util.stream;

/* renamed from: j$.util.stream.y1, reason: case insensitive filesystem */
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
final class C0017y1 extends j$.util.stream.S1 implements j$.util.stream.R1, j$.util.stream.n2 {
    final /* synthetic */ java.util.function.Supplier b;
    final /* synthetic */ java.util.function.ObjLongConsumer c;
    final /* synthetic */ java.util.function.BinaryOperator d;

    C0017y1(java.util.function.Supplier r2, java.util.function.ObjLongConsumer r3, java.util.function.BinaryOperator r4) {
            r1 = this;
            r0 = 0
            r1.b = r2
            r0 = 0
            r1.c = r3
            r0 = 1
            r1.d = r4
            r0 = 2
            r1.<init>()
            r0 = 4
            return
    }

    public final /* synthetic */ void accept(double r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            j$.util.stream.w0.z()
            r0 = 3
            r2 = 0
            r0 = 1
            throw r2
    }

    public final /* synthetic */ void accept(int r2) {
            r1 = this;
            j$.util.stream.w0.G()
            r0 = 6
            r2 = 0
            r0 = 6
            throw r2
    }

    public final void accept(long r4) {
            r3 = this;
            java.util.function.ObjLongConsumer r0 = r3.c
            r2 = 5
            java.lang.Object r1 = r3.a
            r2 = 4
            r0.accept(r1, r4)
            return
    }

    public final /* bridge */ /* synthetic */ void accept(java.lang.Object r2) {
            r1 = this;
            r0 = 2
            j$.util.stream.w0.F(r1, r2)
            r0 = 0
            return
    }

    public final /* synthetic */ java.util.function.Consumer andThen(java.util.function.Consumer r2) {
            r1 = this;
            r0 = 3
            j$.util.concurrent.u r2 = j$.time.a.c(r1, r2)
            r0 = 1
            return r2
    }

    public final /* synthetic */ java.util.function.LongConsumer andThen(java.util.function.LongConsumer r2) {
            r1 = this;
            r0 = 4
            j$.util.function.e r2 = j$.time.a.f(r1, r2)
            r0 = 2
            return r2
    }

    public final void c(long r2) {
            r1 = this;
            r0 = 2
            java.util.function.Supplier r2 = r1.b
            java.lang.Object r2 = r2.get()
            r0 = 2
            r1.a = r2
            return
    }

    public final /* synthetic */ boolean e() {
            r2 = this;
            r1 = 4
            r0 = 0
            r1 = 2
            return r0
    }

    public final /* synthetic */ void end() {
            r1 = this;
            r0 = 3
            return
    }

    public final void h(j$.util.stream.R1 r4) {
            r3 = this;
            r2 = 5
            j$.util.stream.y1 r4 = (j$.util.stream.C0017y1) r4
            r2 = 1
            java.lang.Object r0 = r3.a
            r2 = 0
            java.lang.Object r4 = r4.a
            r2 = 2
            java.util.function.BinaryOperator r1 = r3.d
            r2 = 7
            java.lang.Object r4 = r1.apply(r0, r4)
            r2 = 7
            r3.a = r4
            return
    }

    public final /* synthetic */ void l(java.lang.Long r2) {
            r1 = this;
            r0 = 1
            j$.util.stream.w0.E(r1, r2)
            r0 = 3
            return
    }
}
