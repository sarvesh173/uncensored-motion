package j$.util.stream;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
abstract class s0 implements j$.util.stream.o2 {

    /* renamed from: a, reason: collision with root package name */
    boolean f7154a;

    /* renamed from: b, reason: collision with root package name */
    boolean f7155b;

    s0(j$.util.stream.t0 r2) {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 4
            boolean r2 = j$.util.stream.t0.k(r2)
            r0 = 1
            r2 = r2 ^ 1
            r1.f7155b = r2
            r0 = 1
            return
    }

    public /* synthetic */ void accept(double r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            j$.util.stream.w0.z()
            r0 = 7
            r2 = 0
            r0 = 4
            throw r2
    }

    public /* synthetic */ void accept(int r2) {
            r1 = this;
            r0 = 3
            j$.util.stream.w0.G()
            r0 = 0
            r2 = 0
            r0 = 0
            throw r2
    }

    public /* synthetic */ void accept(long r2) {
            r1 = this;
            r0 = 6
            j$.util.stream.w0.H()
            r0 = 4
            r2 = 0
            r0 = 7
            throw r2
    }

    public final /* synthetic */ java.util.function.Consumer andThen(java.util.function.Consumer r2) {
            r1 = this;
            r0 = 0
            j$.util.concurrent.u r2 = j$.time.a.c(r1, r2)
            r0 = 3
            return r2
    }

    public final /* synthetic */ void c(long r2) {
            r1 = this;
            return
    }

    public final boolean e() {
            r2 = this;
            r1 = 0
            boolean r0 = r2.f7154a
            r1 = 4
            return r0
    }

    public final /* synthetic */ void end() {
            r1 = this;
            r0 = 1
            return
    }
}
