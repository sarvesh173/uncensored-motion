package j$.util.stream;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public abstract class k2 implements j$.util.stream.o2 {
    protected final j$.util.stream.o2 a;

    public k2(j$.util.stream.o2 r2) {
            r1 = this;
            r0 = 7
            r1.<init>()
            r0 = 6
            java.lang.Object r2 = j$.util.Objects.requireNonNull(r2)
            r0 = 2
            j$.util.stream.o2 r2 = (j$.util.stream.o2) r2
            r0 = 5
            r1.a = r2
            r0 = 2
            return
    }

    public final /* synthetic */ void accept(double r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            j$.util.stream.w0.z()
            r0 = 5
            r2 = 0
            r0 = 4
            throw r2
    }

    public final /* synthetic */ void accept(int r2) {
            r1 = this;
            r0 = 3
            j$.util.stream.w0.G()
            r0 = 2
            r2 = 0
            r0 = 4
            throw r2
    }

    public final /* synthetic */ void accept(long r2) {
            r1 = this;
            r0 = 7
            j$.util.stream.w0.H()
            r0 = 6
            r2 = 0
            r0 = 0
            throw r2
    }

    public final /* synthetic */ java.util.function.Consumer andThen(java.util.function.Consumer r2) {
            r1 = this;
            r0 = 1
            j$.util.concurrent.u r2 = j$.time.a.c(r1, r2)
            r0 = 5
            return r2
    }

    public boolean e() {
            r2 = this;
            r1 = 5
            j$.util.stream.o2 r0 = r2.a
            r1 = 5
            boolean r0 = r0.e()
            return r0
    }

    public void end() {
            r2 = this;
            r1 = 4
            j$.util.stream.o2 r0 = r2.a
            r1 = 7
            r0.end()
            r1 = 3
            return
    }
}
