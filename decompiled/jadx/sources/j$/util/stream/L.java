package j$.util.stream;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
abstract class L implements j$.util.stream.R3 {
    boolean a;
    java.lang.Object b;

    L() {
            r1 = this;
            r0 = 7
            r1.<init>()
            r0 = 3
            return
    }

    @Override // j$.util.stream.o2, j$.util.stream.l2, java.util.function.DoubleConsumer
    public /* synthetic */ void accept(double r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            j$.util.stream.w0.z()
            r0 = 6
            r2 = 0
            r0 = 6
            throw r2
    }

    @Override // j$.util.stream.o2
    public /* synthetic */ void accept(int r2) {
            r1 = this;
            r0 = 2
            j$.util.stream.w0.G()
            r0 = 0
            r2 = 0
            r0 = 7
            throw r2
    }

    @Override // j$.util.stream.o2
    public /* synthetic */ void accept(long r2) {
            r1 = this;
            r0 = 1
            j$.util.stream.w0.H()
            r0 = 0
            r2 = 0
            r0 = 1
            throw r2
    }

    @Override // java.util.function.Consumer
    public final void accept(java.lang.Object r3) {
            r2 = this;
            r1 = 7
            boolean r0 = r2.a
            r1 = 4
            if (r0 != 0) goto Le
            r1 = 5
            r0 = 1
            r1 = 5
            r2.a = r0
            r1 = 0
            r2.b = r3
        Le:
            r1 = 2
            return
    }

    @Override // java.util.function.Consumer
    public final /* synthetic */ java.util.function.Consumer andThen(java.util.function.Consumer r2) {
            r1 = this;
            r0 = 2
            j$.util.concurrent.u r2 = j$.time.a.c(r1, r2)
            r0 = 6
            return r2
    }

    @Override // j$.util.stream.o2
    public final /* synthetic */ void c(long r2) {
            r1 = this;
            r0 = 5
            return
    }

    public /* bridge */ /* synthetic */ void d(java.lang.Integer r2) {
            r1 = this;
            r0 = 5
            r1.accept(r2)
            r0 = 0
            return
    }

    @Override // j$.util.stream.o2
    public final boolean e() {
            r2 = this;
            r1 = 0
            boolean r0 = r2.a
            r1 = 7
            return r0
    }

    @Override // j$.util.stream.o2
    public final /* synthetic */ void end() {
            r1 = this;
            r0 = 7
            return
    }

    public /* bridge */ /* synthetic */ void l(java.lang.Long r2) {
            r1 = this;
            r0 = 6
            r1.accept(r2)
            r0 = 5
            return
    }

    public /* bridge */ /* synthetic */ void m(java.lang.Double r2) {
            r1 = this;
            r0 = 7
            r1.accept(r2)
            r0 = 4
            return
    }
}
