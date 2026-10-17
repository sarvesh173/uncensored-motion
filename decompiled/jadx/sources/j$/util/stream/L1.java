package j$.util.stream;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
final class L1 implements j$.util.stream.R1, j$.util.stream.m2 {
    private int a;
    final /* synthetic */ int b;
    final /* synthetic */ java.util.function.IntBinaryOperator c;

    L1(int r2, java.util.function.IntBinaryOperator r3) {
            r1 = this;
            r1.b = r2
            r0 = 4
            r1.c = r3
            r0 = 7
            r1.<init>()
            r0 = 2
            return
    }

    public final /* synthetic */ void accept(double r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            j$.util.stream.w0.z()
            r0 = 3
            r2 = 0
            r0 = 2
            throw r2
    }

    public final void accept(int r4) {
            r3 = this;
            java.util.function.IntBinaryOperator r0 = r3.c
            r2 = 2
            int r1 = r3.a
            int r4 = r0.applyAsInt(r1, r4)
            r2 = 7
            r3.a = r4
            r2 = 0
            return
    }

    public final /* synthetic */ void accept(long r2) {
            r1 = this;
            r0 = 0
            j$.util.stream.w0.H()
            r0 = 0
            r2 = 0
            r0 = 0
            throw r2
    }

    public final /* bridge */ /* synthetic */ void accept(java.lang.Object r2) {
            r1 = this;
            r0 = 7
            j$.util.stream.w0.D(r1, r2)
            r0 = 0
            return
    }

    public final /* synthetic */ java.util.function.Consumer andThen(java.util.function.Consumer r2) {
            r1 = this;
            j$.util.concurrent.u r2 = j$.time.a.c(r1, r2)
            r0 = 7
            return r2
    }

    public final /* synthetic */ java.util.function.IntConsumer andThen(java.util.function.IntConsumer r2) {
            r1 = this;
            r0 = 1
            j$.util.function.d r2 = j$.time.a.e(r1, r2)
            r0 = 5
            return r2
    }

    public final void c(long r2) {
            r1 = this;
            r0 = 4
            int r2 = r1.b
            r0 = 7
            r1.a = r2
            r0 = 7
            return
    }

    public final /* synthetic */ void d(java.lang.Integer r2) {
            r1 = this;
            r0 = 2
            j$.util.stream.w0.C(r1, r2)
            r0 = 2
            return
    }

    public final /* synthetic */ boolean e() {
            r2 = this;
            r1 = 2
            r0 = 0
            r1 = 5
            return r0
    }

    public final /* synthetic */ void end() {
            r1 = this;
            r0 = 4
            return
    }

    public final java.lang.Object get() {
            r2 = this;
            r1 = 3
            int r0 = r2.a
            r1 = 3
            java.lang.Integer r0 = java.lang.Integer.valueOf(r0)
            r1 = 6
            return r0
    }

    public final void h(j$.util.stream.R1 r2) {
            r1 = this;
            r0 = 6
            j$.util.stream.L1 r2 = (j$.util.stream.L1) r2
            r0 = 5
            int r2 = r2.a
            r0 = 5
            r1.accept(r2)
            r0 = 1
            return
    }
}
