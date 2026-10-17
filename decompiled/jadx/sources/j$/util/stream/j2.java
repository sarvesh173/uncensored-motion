package j$.util.stream;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public abstract class j2 implements j$.util.stream.n2 {
    protected final j$.util.stream.o2 a;

    public j2(j$.util.stream.o2 r2) {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 0
            java.lang.Object r2 = j$.util.Objects.requireNonNull(r2)
            r0 = 7
            j$.util.stream.o2 r2 = (j$.util.stream.o2) r2
            r0 = 3
            r1.a = r2
            return
    }

    public final /* synthetic */ void accept(double r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            j$.util.stream.w0.z()
            r2 = 1
            r2 = 0
            r0 = 3
            throw r2
    }

    public final /* synthetic */ void accept(int r2) {
            r1 = this;
            r0 = 1
            j$.util.stream.w0.G()
            r2 = 0
            r0 = 5
            throw r2
    }

    public final /* bridge */ /* synthetic */ void accept(java.lang.Object r2) {
            r1 = this;
            r0 = 6
            j$.util.stream.w0.F(r1, r2)
            r0 = 7
            return
    }

    public final /* synthetic */ java.util.function.Consumer andThen(java.util.function.Consumer r2) {
            r1 = this;
            r0 = 2
            j$.util.concurrent.u r2 = j$.time.a.c(r1, r2)
            r0 = 6
            return r2
    }

    @Override // java.util.function.LongConsumer
    public final /* synthetic */ java.util.function.LongConsumer andThen(java.util.function.LongConsumer r2) {
            r1 = this;
            r0 = 7
            j$.util.function.e r2 = j$.time.a.f(r1, r2)
            r0 = 4
            return r2
    }

    public boolean e() {
            r2 = this;
            r1 = 6
            j$.util.stream.o2 r0 = r2.a
            r1 = 3
            boolean r0 = r0.e()
            r1 = 0
            return r0
    }

    public void end() {
            r2 = this;
            r1 = 6
            j$.util.stream.o2 r0 = r2.a
            r1 = 2
            r0.end()
            r1 = 4
            return
    }

    @Override // j$.util.stream.n2
    public final /* synthetic */ void l(java.lang.Long r2) {
            r1 = this;
            r0 = 3
            j$.util.stream.w0.E(r1, r2)
            r0 = 2
            return
    }
}
