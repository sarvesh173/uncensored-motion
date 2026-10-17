package j$.util.stream;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
final class P0 extends j$.util.stream.R0 implements j$.util.stream.C0 {
    P0(j$.util.stream.C0 r2, j$.util.stream.C0 r3) {
            r1 = this;
            r0 = 0
            r1.<init>(r2, r3)
            r0 = 3
            return
    }

    public final /* synthetic */ void c(java.lang.Integer[] r2, int r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            j$.util.stream.w0.K(r1, r2, r3)
            r0 = 7
            return
    }

    public final /* synthetic */ void forEach(java.util.function.Consumer r2) {
            r1 = this;
            r0 = 4
            j$.util.stream.w0.N(r1, r2)
            r0 = 2
            return
    }

    public final /* synthetic */ j$.util.stream.F0 i(long r2, long r4, java.util.function.IntFunction r6) {
            r1 = this;
            j$.util.stream.C0 r2 = j$.util.stream.w0.Q(r1, r2, r4)
            r0 = 0
            return r2
    }

    public final /* bridge */ /* synthetic */ void j(java.lang.Object[] r2, int r3) {
            r1 = this;
            r0 = 1
            java.lang.Integer[] r2 = (java.lang.Integer[]) r2
            r0 = 5
            r1.c(r2, r3)
            r0 = 3
            return
    }

    public final java.lang.Object newArray(int r2) {
            r1 = this;
            r0 = 5
            int[] r2 = new int[r2]
            r0 = 6
            return r2
    }

    public final j$.util.K spliterator() {
            r2 = this;
            r1 = 6
            j$.util.stream.g1 r0 = new j$.util.stream.g1
            r1 = 7
            r0.<init>(r2)
            r1 = 4
            return r0
    }

    /* renamed from: spliterator, reason: collision with other method in class */
    public final j$.util.Spliterator m54spliterator() {
            r2 = this;
            r1 = 1
            j$.util.stream.g1 r0 = new j$.util.stream.g1
            r1 = 7
            r0.<init>(r2)
            r1 = 2
            return r0
    }
}
