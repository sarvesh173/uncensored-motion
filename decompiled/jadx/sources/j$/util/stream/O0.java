package j$.util.stream;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class O0 extends j$.util.stream.R0 implements j$.util.stream.B0 {
    O0(j$.util.stream.B0 r2, j$.util.stream.B0 r3) {
            r1 = this;
            r0 = 1
            r1.<init>(r2, r3)
            r0 = 3
            return
    }

    public final /* synthetic */ void c(java.lang.Double[] r2, int r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            j$.util.stream.w0.J(r1, r2, r3)
            r0 = 1
            return
    }

    public final /* synthetic */ void forEach(java.util.function.Consumer r2) {
            r1 = this;
            r0 = 7
            j$.util.stream.w0.M(r1, r2)
            r0 = 7
            return
    }

    public final /* synthetic */ j$.util.stream.F0 i(long r2, long r4, java.util.function.IntFunction r6) {
            r1 = this;
            r0 = 1
            j$.util.stream.B0 r2 = j$.util.stream.w0.P(r1, r2, r4)
            r0 = 3
            return r2
    }

    public final /* bridge */ /* synthetic */ void j(java.lang.Object[] r2, int r3) {
            r1 = this;
            r0 = 3
            java.lang.Double[] r2 = (java.lang.Double[]) r2
            r0 = 3
            r1.c(r2, r3)
            r0 = 0
            return
    }

    public final java.lang.Object newArray(int r2) {
            r1 = this;
            r0 = 6
            double[] r2 = new double[r2]
            r0 = 7
            return r2
    }

    public final j$.util.K spliterator() {
            r2 = this;
            r1 = 2
            j$.util.stream.f1 r0 = new j$.util.stream.f1
            r1 = 0
            r0.<init>(r2)
            r1 = 1
            return r0
    }

    /* renamed from: spliterator, reason: collision with other method in class */
    public final j$.util.Spliterator m203spliterator() {
            r2 = this;
            r1 = 6
            j$.util.stream.f1 r0 = new j$.util.stream.f1
            r1 = 2
            r0.<init>(r2)
            r1 = 7
            return r0
    }
}
