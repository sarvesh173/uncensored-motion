package j$.util.stream;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
final class N1 implements j$.util.stream.R1, j$.util.stream.m2 {
    private boolean a;
    private int b;
    final /* synthetic */ java.util.function.IntBinaryOperator c;

    N1(java.util.function.IntBinaryOperator r2) {
            r1 = this;
            r0 = 4
            r1.c = r2
            r0 = 4
            r1.<init>()
            r0 = 5
            return
    }

    public final /* synthetic */ void accept(double r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            j$.util.stream.w0.z()
            r0 = 7
            r2 = 0
            r0 = 4
            throw r2
    }

    public final void accept(int r4) {
            r3 = this;
            r2 = 0
            boolean r0 = r3.a
            r2 = 7
            if (r0 == 0) goto Ld
            r2 = 2
            r0 = 0
            r2 = 0
            r3.a = r0
            r2 = 5
            goto L18
        Ld:
            r2 = 5
            java.util.function.IntBinaryOperator r0 = r3.c
            r2 = 2
            int r1 = r3.b
            r2 = 5
            int r4 = r0.applyAsInt(r1, r4)
        L18:
            r2 = 0
            r3.b = r4
            r2 = 1
            return
    }

    public final /* synthetic */ void accept(long r2) {
            r1 = this;
            j$.util.stream.w0.H()
            r0 = 2
            r2 = 0
            throw r2
    }

    public final /* bridge */ /* synthetic */ void accept(java.lang.Object r2) {
            r1 = this;
            r0 = 7
            j$.util.stream.w0.D(r1, r2)
            r0 = 4
            return
    }

    public final /* synthetic */ java.util.function.Consumer andThen(java.util.function.Consumer r2) {
            r1 = this;
            r0 = 2
            j$.util.concurrent.u r2 = j$.time.a.c(r1, r2)
            r0 = 5
            return r2
    }

    public final /* synthetic */ java.util.function.IntConsumer andThen(java.util.function.IntConsumer r2) {
            r1 = this;
            r0 = 1
            j$.util.function.d r2 = j$.time.a.e(r1, r2)
            r0 = 2
            return r2
    }

    public final void c(long r2) {
            r1 = this;
            r0 = 2
            r2 = 1
            r0 = 1
            r1.a = r2
            r0 = 2
            r2 = 0
            r0 = 2
            r1.b = r2
            r0 = 2
            return
    }

    public final /* synthetic */ void d(java.lang.Integer r2) {
            r1 = this;
            r0 = 0
            j$.util.stream.w0.C(r1, r2)
            r0 = 2
            return
    }

    public final /* synthetic */ boolean e() {
            r2 = this;
            r0 = 1
            r0 = 0
            r1 = 0
            return r0
    }

    public final /* synthetic */ void end() {
            r1 = this;
            r0 = 1
            return
    }

    public final java.lang.Object get() {
            r2 = this;
            r1 = 6
            boolean r0 = r2.a
            r1 = 6
            if (r0 == 0) goto Ld
            r1 = 1
            j$.util.l r0 = j$.util.l.a()
            r1 = 6
            goto L15
        Ld:
            r1 = 7
            int r0 = r2.b
            r1 = 0
            j$.util.l r0 = j$.util.l.d(r0)
        L15:
            r1 = 6
            return r0
    }

    public final void h(j$.util.stream.R1 r3) {
            r2 = this;
            r1 = 4
            j$.util.stream.N1 r3 = (j$.util.stream.N1) r3
            r1 = 3
            boolean r0 = r3.a
            r1 = 3
            if (r0 != 0) goto L10
            r1 = 0
            int r3 = r3.b
            r1 = 4
            r2.accept(r3)
        L10:
            r1 = 3
            return
    }
}
