package j$.util.stream;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public abstract class i2 implements j$.util.stream.m2 {

    /* renamed from: a, reason: collision with root package name */
    protected final j$.util.stream.o2 f7148a;

    public i2(j$.util.stream.o2 r2) {
            r1 = this;
            r0 = 7
            r1.<init>()
            r0 = 3
            java.lang.Object r2 = j$.util.Objects.requireNonNull(r2)
            r0 = 5
            j$.util.stream.o2 r2 = (j$.util.stream.o2) r2
            r1.f7148a = r2
            r0 = 7
            return
    }

    public final /* synthetic */ void accept(double r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            j$.util.stream.w0.z()
            r0 = 3
            r2 = 0
            r0 = 0
            throw r2
    }

    public final /* synthetic */ void accept(long r2) {
            r1 = this;
            r0 = 2
            j$.util.stream.w0.H()
            r0 = 5
            r2 = 0
            r0 = 4
            throw r2
    }

    public final /* bridge */ /* synthetic */ void accept(java.lang.Object r2) {
            r1 = this;
            r0 = 3
            j$.util.stream.w0.D(r1, r2)
            r0 = 1
            return
    }

    public final /* synthetic */ java.util.function.Consumer andThen(java.util.function.Consumer r2) {
            r1 = this;
            r0 = 0
            j$.util.concurrent.u r2 = j$.time.a.c(r1, r2)
            r0 = 5
            return r2
    }

    public final /* synthetic */ java.util.function.IntConsumer andThen(java.util.function.IntConsumer r2) {
            r1 = this;
            r0 = 6
            j$.util.function.d r2 = j$.time.a.e(r1, r2)
            r0 = 0
            return r2
    }

    public final /* synthetic */ void d(java.lang.Integer r2) {
            r1 = this;
            r0 = 7
            j$.util.stream.w0.C(r1, r2)
            r0 = 1
            return
    }

    public boolean e() {
            r2 = this;
            r1 = 2
            j$.util.stream.o2 r0 = r2.f7148a
            r1 = 2
            boolean r0 = r0.e()
            r1 = 4
            return r0
    }

    public void end() {
            r2 = this;
            r1 = 3
            j$.util.stream.o2 r0 = r2.f7148a
            r1 = 7
            r0.end()
            r1 = 4
            return
    }
}
