package j$.util.stream;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class S2 extends j$.util.stream.W2 implements j$.util.E {

    /* renamed from: g, reason: collision with root package name */
    final /* synthetic */ j$.util.stream.T2 f7144g;

    S2(j$.util.stream.T2 r2, int r3, int r4, int r5, int r6) {
            r1 = this;
            r0 = 6
            r1.f7144g = r2
            r0 = 1
            r1.<init>(r2, r3, r4, r5, r6)
            r0 = 7
            return
    }

    final void a(int r2, java.lang.Object r3, java.lang.Object r4) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int[] r3 = (int[]) r3
            r0 = 6
            java.util.function.IntConsumer r4 = (java.util.function.IntConsumer) r4
            r0 = 4
            r2 = r3[r2]
            r4.accept(r2)
            r0 = 3
            return
    }

    final j$.util.K b(java.lang.Object r2, int r3, int r4) {
            r1 = this;
            r0 = 5
            int[] r2 = (int[]) r2
            int r4 = r4 + r3
            r0 = 7
            j$.util.E r2 = j$.util.Spliterators.k(r2, r3, r4)
            r0 = 1
            return r2
    }

    final j$.util.K c(int r9, int r10, int r11, int r12) {
            r8 = this;
            r7 = 7
            j$.util.stream.S2 r6 = new j$.util.stream.S2
            r7 = 1
            j$.util.stream.T2 r1 = r8.f7144g
            r0 = r6
            r0 = r6
            r7 = 0
            r2 = r9
            r2 = r9
            r7 = 7
            r3 = r10
            r3 = r10
            r7 = 6
            r4 = r11
            r4 = r11
            r5 = r12
            r5 = r12
            r7 = 1
            r0.<init>(r1, r2, r3, r4, r5)
            r7 = 3
            return r6
    }

    public final /* synthetic */ void forEachRemaining(java.util.function.Consumer r2) {
            r1 = this;
            r0 = 6
            j$.util.o.b(r1, r2)
            r0 = 1
            return
    }

    public final /* synthetic */ boolean tryAdvance(java.util.function.Consumer r2) {
            r1 = this;
            r0 = 3
            boolean r2 = j$.util.o.g(r1, r2)
            r0 = 2
            return r2
    }
}
