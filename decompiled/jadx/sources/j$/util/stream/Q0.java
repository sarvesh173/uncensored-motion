package j$.util.stream;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
final class Q0 extends j$.util.stream.R0 implements j$.util.stream.D0 {
    Q0(j$.util.stream.D0 r2, j$.util.stream.D0 r3) {
            r1 = this;
            r1.<init>(r2, r3)
            return
    }

    public final /* synthetic */ void c(java.lang.Long[] r2, int r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            j$.util.stream.w0.L(r1, r2, r3)
            r0 = 4
            return
    }

    public final /* synthetic */ void forEach(java.util.function.Consumer r2) {
            r1 = this;
            r0 = 7
            j$.util.stream.w0.O(r1, r2)
            r0 = 1
            return
    }

    public final /* synthetic */ j$.util.stream.F0 i(long r2, long r4, java.util.function.IntFunction r6) {
            r1 = this;
            r0 = 4
            j$.util.stream.D0 r2 = j$.util.stream.w0.R(r1, r2, r4)
            r0 = 0
            return r2
    }

    public final /* bridge */ /* synthetic */ void j(java.lang.Object[] r2, int r3) {
            r1 = this;
            r0 = 7
            java.lang.Long[] r2 = (java.lang.Long[]) r2
            r0 = 2
            r1.c(r2, r3)
            r0 = 5
            return
    }

    public final java.lang.Object newArray(int r2) {
            r1 = this;
            r0 = 1
            long[] r2 = new long[r2]
            r0 = 4
            return r2
    }

    public final j$.util.K spliterator() {
            r2 = this;
            r1 = 0
            j$.util.stream.h1 r0 = new j$.util.stream.h1
            r1 = 5
            r0.<init>(r2)
            r1 = 3
            return r0
    }

    /* renamed from: spliterator, reason: collision with other method in class */
    public final j$.util.Spliterator m55spliterator() {
            r2 = this;
            j$.util.stream.h1 r0 = new j$.util.stream.h1
            r1 = 1
            r0.<init>(r2)
            r1 = 3
            return r0
    }
}
