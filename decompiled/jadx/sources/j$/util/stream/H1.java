package j$.util.stream;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class H1 implements j$.util.stream.R1 {

    /* renamed from: a, reason: collision with root package name */
    private boolean f7137a;

    /* renamed from: b, reason: collision with root package name */
    private java.lang.Object f7138b;
    final /* synthetic */ java.util.function.BinaryOperator c;

    H1(java.util.function.BinaryOperator r2) {
            r1 = this;
            r1.c = r2
            r0 = 2
            r1.<init>()
            r0 = 4
            return
    }

    public final /* synthetic */ void accept(double r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            j$.util.stream.w0.z()
            r0 = 7
            r2 = 0
            r0 = 6
            throw r2
    }

    public final /* synthetic */ void accept(int r2) {
            r1 = this;
            r0 = 1
            j$.util.stream.w0.G()
            r0 = 0
            r2 = 0
            r0 = 3
            throw r2
    }

    public final /* synthetic */ void accept(long r2) {
            r1 = this;
            r0 = 3
            j$.util.stream.w0.H()
            r0 = 1
            r2 = 0
            r0 = 6
            throw r2
    }

    public final void accept(java.lang.Object r4) {
            r3 = this;
            r2 = 7
            boolean r0 = r3.f7137a
            r2 = 7
            if (r0 == 0) goto Ld
            r2 = 2
            r0 = 0
            r2 = 5
            r3.f7137a = r0
            r2 = 1
            goto L17
        Ld:
            java.util.function.BinaryOperator r0 = r3.c
            r2 = 0
            java.lang.Object r1 = r3.f7138b
            r2 = 3
            java.lang.Object r4 = r0.apply(r1, r4)
        L17:
            r2 = 5
            r3.f7138b = r4
            r2 = 7
            return
    }

    public final /* synthetic */ java.util.function.Consumer andThen(java.util.function.Consumer r2) {
            r1 = this;
            r0 = 5
            j$.util.concurrent.u r2 = j$.time.a.c(r1, r2)
            r0 = 1
            return r2
    }

    public final void c(long r2) {
            r1 = this;
            r0 = 2
            r2 = 1
            r1.f7137a = r2
            r0 = 3
            r2 = 0
            r0 = 3
            r1.f7138b = r2
            r0 = 3
            return
    }

    public final /* synthetic */ boolean e() {
            r2 = this;
            r1 = 2
            r0 = 0
            r1 = 7
            return r0
    }

    public final /* synthetic */ void end() {
            r1 = this;
            r0 = 3
            return
    }

    public final java.lang.Object get() {
            r2 = this;
            r1 = 7
            boolean r0 = r2.f7137a
            r1 = 2
            if (r0 == 0) goto Ld
            r1 = 0
            j$.util.Optional r0 = j$.util.Optional.a()
            r1 = 0
            goto L14
        Ld:
            java.lang.Object r0 = r2.f7138b
            r1 = 5
            j$.util.Optional r0 = j$.util.Optional.b(r0)
        L14:
            r1 = 0
            return r0
    }

    public final void h(j$.util.stream.R1 r3) {
            r2 = this;
            r1 = 1
            j$.util.stream.H1 r3 = (j$.util.stream.H1) r3
            r1 = 0
            boolean r0 = r3.f7137a
            r1 = 3
            if (r0 != 0) goto L10
            r1 = 2
            java.lang.Object r3 = r3.f7138b
            r1 = 6
            r2.accept(r3)
        L10:
            return
    }
}
