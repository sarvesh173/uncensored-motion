package j$.util.stream;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
final class Q2 extends j$.util.stream.W2 implements j$.util.B {

    /* renamed from: g, reason: collision with root package name */
    final /* synthetic */ j$.util.stream.R2 f811g;

    Q2(j$.util.stream.R2 r2, int r3, int r4, int r5, int r6) {
            r1 = this;
            r0 = 3
            r1.f811g = r2
            r0 = 0
            r1.<init>(r2, r3, r4, r5, r6)
            r0 = 1
            return
    }

    final void a(int r2, java.lang.Object r3, java.lang.Object r4) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            double[] r3 = (double[]) r3
            r0 = 4
            java.util.function.DoubleConsumer r4 = (java.util.function.DoubleConsumer) r4
            r0 = 3
            r2 = r3[r2]
            r0 = 2
            r4.accept(r2)
            r0 = 4
            return
    }

    final j$.util.K b(java.lang.Object r2, int r3, int r4) {
            r1 = this;
            r0 = 5
            double[] r2 = (double[]) r2
            int r4 = r4 + r3
            j$.util.B r2 = j$.util.Spliterators.j(r2, r3, r4)
            r0 = 3
            return r2
    }

    final j$.util.K c(int r9, int r10, int r11, int r12) {
            r8 = this;
            r7 = 4
            j$.util.stream.Q2 r6 = new j$.util.stream.Q2
            r7 = 4
            j$.util.stream.R2 r1 = r8.f811g
            r0 = r6
            r0 = r6
            r7 = 3
            r2 = r9
            r7 = 0
            r3 = r10
            r3 = r10
            r7 = 4
            r4 = r11
            r4 = r11
            r7 = 3
            r5 = r12
            r5 = r12
            r7 = 1
            r0.<init>(r1, r2, r3, r4, r5)
            r7 = 5
            return r6
    }

    public final /* synthetic */ void forEachRemaining(java.util.function.Consumer r2) {
            r1 = this;
            r0 = 3
            j$.util.o.a(r1, r2)
            r0 = 2
            return
    }

    public final /* synthetic */ boolean tryAdvance(java.util.function.Consumer r2) {
            r1 = this;
            r0 = 7
            boolean r2 = j$.util.o.f(r1, r2)
            r0 = 5
            return r2
    }
}
