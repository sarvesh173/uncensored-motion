package j$.util.stream;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public abstract class h2 implements j$.util.stream.l2 {
    protected final j$.util.stream.o2 a;

    public h2(j$.util.stream.o2 r2) {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 2
            java.lang.Object r2 = j$.util.Objects.requireNonNull(r2)
            r0 = 0
            j$.util.stream.o2 r2 = (j$.util.stream.o2) r2
            r0 = 0
            r1.a = r2
            r0 = 3
            return
    }

    public final /* synthetic */ void accept(int r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            j$.util.stream.w0.G()
            r0 = 3
            r2 = 0
            r0 = 3
            throw r2
    }

    public final /* synthetic */ void accept(long r2) {
            r1 = this;
            r0 = 2
            j$.util.stream.w0.H()
            r0 = 5
            r2 = 0
            r0 = 0
            throw r2
    }

    public final /* bridge */ /* synthetic */ void accept(java.lang.Object r2) {
            r1 = this;
            r0 = 6
            j$.util.stream.w0.B(r1, r2)
            r0 = 6
            return
    }

    public final /* synthetic */ java.util.function.Consumer andThen(java.util.function.Consumer r2) {
            r1 = this;
            r0 = 7
            j$.util.concurrent.u r2 = j$.time.a.c(r1, r2)
            r0 = 3
            return r2
    }

    public final /* synthetic */ java.util.function.DoubleConsumer andThen(java.util.function.DoubleConsumer r2) {
            r1 = this;
            r0 = 7
            j$.util.function.b r2 = j$.time.a.d(r1, r2)
            r0 = 6
            return r2
    }

    public boolean e() {
            r2 = this;
            r1 = 1
            j$.util.stream.o2 r0 = r2.a
            r1 = 4
            boolean r0 = r0.e()
            r1 = 1
            return r0
    }

    public void end() {
            r2 = this;
            r1 = 4
            j$.util.stream.o2 r0 = r2.a
            r1 = 4
            r0.end()
            r1 = 3
            return
    }

    public final /* synthetic */ void m(java.lang.Double r2) {
            r1 = this;
            r0 = 5
            j$.util.stream.w0.A(r1, r2)
            r0 = 5
            return
    }
}
