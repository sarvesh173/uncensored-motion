package j$.util.stream;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class P1 implements j$.util.stream.R1, j$.util.stream.n2 {

    /* renamed from: a, reason: collision with root package name */
    private long f7141a;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ long f7142b;
    final /* synthetic */ java.util.function.LongBinaryOperator c;

    P1(long r2, java.util.function.LongBinaryOperator r4) {
            r1 = this;
            r0 = 0
            r1.f7142b = r2
            r0 = 6
            r1.c = r4
            r0 = 1
            r1.<init>()
            r0 = 1
            return
    }

    public final /* synthetic */ void accept(double r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            j$.util.stream.w0.z()
            r0 = 4
            r2 = 0
            r0 = 5
            throw r2
    }

    public final /* synthetic */ void accept(int r2) {
            r1 = this;
            r0 = 3
            j$.util.stream.w0.G()
            r0 = 5
            r2 = 0
            r0 = 6
            throw r2
    }

    public final void accept(long r5) {
            r4 = this;
            r3 = 6
            long r0 = r4.f7141a
            r3 = 3
            java.util.function.LongBinaryOperator r2 = r4.c
            j$.util.stream.W r2 = (j$.util.stream.W) r2
            r3 = 5
            long r5 = r2.b(r0, r5)
            r3 = 6
            r4.f7141a = r5
            return
    }

    public final /* bridge */ /* synthetic */ void accept(java.lang.Object r2) {
            r1 = this;
            r0 = 3
            j$.util.stream.w0.F(r1, r2)
            r0 = 3
            return
    }

    public final /* synthetic */ java.util.function.Consumer andThen(java.util.function.Consumer r2) {
            r1 = this;
            r0 = 1
            j$.util.concurrent.u r2 = j$.time.a.c(r1, r2)
            r0 = 5
            return r2
    }

    public final /* synthetic */ java.util.function.LongConsumer andThen(java.util.function.LongConsumer r2) {
            r1 = this;
            r0 = 0
            j$.util.function.e r2 = j$.time.a.f(r1, r2)
            r0 = 6
            return r2
    }

    public final void c(long r2) {
            r1 = this;
            r0 = 3
            long r2 = r1.f7142b
            r1.f7141a = r2
            r0 = 3
            return
    }

    public final /* synthetic */ boolean e() {
            r2 = this;
            r1 = 7
            r0 = 0
            r1 = 0
            return r0
    }

    public final /* synthetic */ void end() {
            r1 = this;
            r0 = 0
            return
    }

    public final java.lang.Object get() {
            r3 = this;
            r2 = 0
            long r0 = r3.f7141a
            r2 = 1
            java.lang.Long r0 = java.lang.Long.valueOf(r0)
            r2 = 0
            return r0
    }

    public final void h(j$.util.stream.R1 r4) {
            r3 = this;
            r2 = 2
            j$.util.stream.P1 r4 = (j$.util.stream.P1) r4
            r2 = 5
            long r0 = r4.f7141a
            r2 = 5
            r3.accept(r0)
            r2 = 1
            return
    }

    public final /* synthetic */ void l(java.lang.Long r2) {
            r1 = this;
            r0 = 6
            j$.util.stream.w0.E(r1, r2)
            r0 = 5
            return
    }
}
