package j$.util.stream;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class W0 extends j$.util.stream.a1 implements j$.util.stream.B0 {
    W0() {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 4
            return
    }

    public final j$.util.stream.E0 a(int r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.IndexOutOfBoundsException r2 = new java.lang.IndexOutOfBoundsException
            r0 = 6
            r2.<init>()
            r0 = 3
            throw r2
    }

    /* renamed from: a, reason: collision with other method in class */
    public final /* bridge */ /* synthetic */ j$.util.stream.F0 m205a(int r2) {
            r1 = this;
            r0 = 6
            r1.a(r2)
            r0 = 0
            r2 = 0
            r0 = 7
            throw r2
    }

    public final java.lang.Object b() {
            r2 = this;
            r1 = 2
            double[] r0 = j$.util.stream.w0.T()
            r1 = 5
            return r0
    }

    public final /* synthetic */ void c(java.lang.Double[] r2, int r3) {
            r1 = this;
            r0 = 0
            j$.util.stream.w0.J(r1, r2, r3)
            r0 = 6
            return
    }

    public final /* synthetic */ void forEach(java.util.function.Consumer r2) {
            r1 = this;
            r0 = 0
            j$.util.stream.w0.M(r1, r2)
            r0 = 6
            return
    }

    public final /* synthetic */ j$.util.stream.F0 i(long r2, long r4, java.util.function.IntFunction r6) {
            r1 = this;
            r0 = 4
            j$.util.stream.B0 r2 = j$.util.stream.w0.P(r1, r2, r4)
            r0 = 0
            return r2
    }

    public final /* bridge */ /* synthetic */ void j(java.lang.Object[] r2, int r3) {
            r1 = this;
            r0 = 4
            java.lang.Double[] r2 = (java.lang.Double[]) r2
            r0 = 0
            r1.c(r2, r3)
            r0 = 3
            return
    }

    public final j$.util.K spliterator() {
            r2 = this;
            r1 = 7
            j$.util.B r0 = j$.util.Spliterators.b()
            r1 = 1
            return r0
    }

    /* renamed from: spliterator, reason: collision with other method in class */
    public final j$.util.Spliterator m206spliterator() {
            r2 = this;
            r1 = 3
            j$.util.B r0 = j$.util.Spliterators.b()
            r1 = 5
            return r0
    }
}
