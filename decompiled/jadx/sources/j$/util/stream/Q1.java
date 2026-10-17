package j$.util.stream;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
final class Q1 implements j$.util.stream.R1, j$.util.stream.n2 {
    private boolean a;
    private long b;
    final /* synthetic */ java.util.function.LongBinaryOperator c;

    Q1(java.util.function.LongBinaryOperator r2) {
            r1 = this;
            r0 = 3
            r1.c = r2
            r0 = 7
            r1.<init>()
            r0 = 6
            return
    }

    public final /* synthetic */ void accept(double r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            j$.util.stream.w0.z()
            r0 = 0
            r2 = 0
            r0 = 6
            throw r2
    }

    public final /* synthetic */ void accept(int r2) {
            r1 = this;
            r0 = 6
            j$.util.stream.w0.G()
            r0 = 2
            r2 = 0
            r0 = 6
            throw r2
    }

    public final void accept(long r5) {
            r4 = this;
            r3 = 4
            boolean r0 = r4.a
            r3 = 2
            if (r0 == 0) goto Ld
            r3 = 3
            r0 = 0
            r3 = 4
            r4.a = r0
            r3 = 6
            goto L1b
        Ld:
            r3 = 1
            long r0 = r4.b
            r3 = 0
            java.util.function.LongBinaryOperator r2 = r4.c
            r3 = 3
            j$.util.stream.W r2 = (j$.util.stream.W) r2
            r3 = 1
            long r5 = r2.b(r0, r5)
        L1b:
            r3 = 6
            r4.b = r5
            return
    }

    public final /* bridge */ /* synthetic */ void accept(java.lang.Object r2) {
            r1 = this;
            r0 = 1
            j$.util.stream.w0.F(r1, r2)
            r0 = 7
            return
    }

    public final /* synthetic */ java.util.function.Consumer andThen(java.util.function.Consumer r2) {
            r1 = this;
            j$.util.concurrent.u r2 = j$.time.a.c(r1, r2)
            r0 = 0
            return r2
    }

    public final /* synthetic */ java.util.function.LongConsumer andThen(java.util.function.LongConsumer r2) {
            r1 = this;
            r0 = 6
            j$.util.function.e r2 = j$.time.a.f(r1, r2)
            r0 = 3
            return r2
    }

    public final void c(long r2) {
            r1 = this;
            r0 = 0
            r2 = 1
            r0 = 1
            r1.a = r2
            r0 = 4
            r2 = 0
            r0 = 2
            r1.b = r2
            r0 = 6
            return
    }

    public final /* synthetic */ boolean e() {
            r2 = this;
            r1 = 1
            r0 = 0
            r1 = 3
            return r0
    }

    public final /* synthetic */ void end() {
            r1 = this;
            r0 = 0
            return
    }

    public final java.lang.Object get() {
            r3 = this;
            r2 = 5
            boolean r0 = r3.a
            r2 = 5
            if (r0 == 0) goto Ld
            r2 = 0
            j$.util.m r0 = j$.util.m.a()
            r2 = 3
            goto L15
        Ld:
            r2 = 7
            long r0 = r3.b
            r2 = 6
            j$.util.m r0 = j$.util.m.d(r0)
        L15:
            r2 = 1
            return r0
    }

    public final void h(j$.util.stream.R1 r4) {
            r3 = this;
            r2 = 2
            j$.util.stream.Q1 r4 = (j$.util.stream.Q1) r4
            r2 = 6
            boolean r0 = r4.a
            r2 = 1
            if (r0 != 0) goto L10
            r2 = 0
            long r0 = r4.b
            r2 = 5
            r3.accept(r0)
        L10:
            r2 = 4
            return
    }

    public final /* synthetic */ void l(java.lang.Long r2) {
            r1 = this;
            r0 = 0
            j$.util.stream.w0.E(r1, r2)
            r0 = 4
            return
    }
}
