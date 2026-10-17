package j$.util.stream;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class G1 extends j$.util.stream.S1 implements j$.util.stream.R1 {

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ java.lang.Object f7135b;
    final /* synthetic */ java.util.function.BiFunction c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ java.util.function.BinaryOperator f7136d;

    G1(java.lang.Object r2, java.util.function.BiFunction r3, java.util.function.BinaryOperator r4) {
            r1 = this;
            r0 = 1
            r1.f7135b = r2
            r0 = 4
            r1.c = r3
            r0 = 0
            r1.f7136d = r4
            r0 = 5
            r1.<init>()
            r0 = 1
            return
    }

    public final /* synthetic */ void accept(double r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            j$.util.stream.w0.z()
            r2 = 1
            r2 = 0
            r0 = 0
            throw r2
    }

    public final /* synthetic */ void accept(int r2) {
            r1 = this;
            r0 = 2
            j$.util.stream.w0.G()
            r0 = 4
            r2 = 0
            r0 = 5
            throw r2
    }

    public final /* synthetic */ void accept(long r2) {
            r1 = this;
            r0 = 4
            j$.util.stream.w0.H()
            r0 = 0
            r2 = 0
            r0 = 0
            throw r2
    }

    public final void accept(java.lang.Object r4) {
            r3 = this;
            r2 = 0
            java.util.function.BiFunction r0 = r3.c
            r2 = 1
            java.lang.Object r1 = r3.a
            r2 = 3
            java.lang.Object r4 = r0.apply(r1, r4)
            r2 = 3
            r3.a = r4
            r2 = 0
            return
    }

    public final /* synthetic */ java.util.function.Consumer andThen(java.util.function.Consumer r2) {
            r1 = this;
            r0 = 4
            j$.util.concurrent.u r2 = j$.time.a.c(r1, r2)
            r0 = 0
            return r2
    }

    public final void c(long r2) {
            r1 = this;
            r0 = 5
            java.lang.Object r2 = r1.f7135b
            r0 = 7
            r1.a = r2
            r0 = 1
            return
    }

    public final /* synthetic */ boolean e() {
            r2 = this;
            r1 = 7
            r0 = 0
            r1 = 2
            return r0
    }

    public final /* synthetic */ void end() {
            r1 = this;
            r0 = 5
            return
    }

    public final void h(j$.util.stream.R1 r4) {
            r3 = this;
            r2 = 2
            j$.util.stream.G1 r4 = (j$.util.stream.G1) r4
            r2 = 0
            java.lang.Object r0 = r3.a
            r2 = 7
            java.lang.Object r4 = r4.a
            r2 = 5
            java.util.function.BinaryOperator r1 = r3.f7136d
            r2 = 3
            java.lang.Object r4 = r1.apply(r0, r4)
            r2 = 6
            r3.a = r4
            r2 = 5
            return
    }
}
