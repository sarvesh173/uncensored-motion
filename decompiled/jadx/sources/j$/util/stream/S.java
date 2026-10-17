package j$.util.stream;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
abstract class S implements j$.util.stream.Q3, j$.util.stream.R3 {
    private final boolean a;

    protected S(boolean r2) {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 3
            r1.a = r2
            r0 = 1
            return
    }

    public final void a(j$.util.stream.w0 r4, j$.util.Spliterator r5) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r3.a
            r2 = 6
            if (r0 == 0) goto L10
            r2 = 1
            j$.util.stream.T r0 = new j$.util.stream.T
            r2 = 7
            r0.<init>(r4, r5, r3)
            r2 = 6
            goto L1c
        L10:
            r2 = 5
            j$.util.stream.U r0 = new j$.util.stream.U
            r2 = 1
            j$.util.stream.o2 r1 = r4.F0(r3)
            r2 = 3
            r0.<init>(r4, r5, r1)
        L1c:
            r2 = 7
            r0.invoke()
            r2 = 0
            return
    }

    @Override // j$.util.stream.o2, j$.util.stream.l2, java.util.function.DoubleConsumer
    public /* synthetic */ void accept(double r2) {
            r1 = this;
            r0 = 2
            j$.util.stream.w0.z()
            r0 = 0
            r2 = 0
            r0 = 3
            throw r2
    }

    public /* synthetic */ void accept(int r2) {
            r1 = this;
            r0 = 6
            j$.util.stream.w0.G()
            r0 = 7
            r2 = 0
            r0 = 7
            throw r2
    }

    @Override // j$.util.stream.o2
    public /* synthetic */ void accept(long r2) {
            r1 = this;
            r0 = 7
            j$.util.stream.w0.H()
            r2 = 3
            r2 = 0
            r0 = 4
            throw r2
    }

    @Override // java.util.function.Consumer
    public final /* synthetic */ java.util.function.Consumer andThen(java.util.function.Consumer r2) {
            r1 = this;
            r0 = 1
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

    @Override // j$.util.stream.o2
    public final /* synthetic */ boolean e() {
            r2 = this;
            r1 = 2
            r0 = 0
            r1 = 0
            return r0
    }

    @Override // j$.util.stream.o2
    public final /* synthetic */ void end() {
            r1 = this;
            r0 = 0
            return
    }

    public final int o() {
            r2 = this;
            r1 = 4
            boolean r0 = r2.a
            r1 = 1
            if (r0 == 0) goto La
            r1 = 7
            r0 = 0
            r1 = 0
            goto Ld
        La:
            r1 = 5
            int r0 = j$.util.stream.c3.f819r
        Ld:
            r1 = 4
            return r0
    }
}
