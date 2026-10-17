package j$.util.stream;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
final class U2 extends j$.util.stream.W2 implements j$.util.H {
    final /* synthetic */ j$.util.stream.V2 g;

    U2(j$.util.stream.V2 r2, int r3, int r4, int r5, int r6) {
            r1 = this;
            r0 = 5
            r1.g = r2
            r0 = 0
            r1.<init>(r2, r3, r4, r5, r6)
            r0 = 3
            return
    }

    final void a(int r2, java.lang.Object r3, java.lang.Object r4) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            long[] r3 = (long[]) r3
            r0 = 4
            java.util.function.LongConsumer r4 = (java.util.function.LongConsumer) r4
            r0 = 6
            r2 = r3[r2]
            r0 = 0
            r4.accept(r2)
            r0 = 6
            return
    }

    final j$.util.K b(java.lang.Object r2, int r3, int r4) {
            r1 = this;
            r0 = 2
            long[] r2 = (long[]) r2
            r0 = 0
            int r4 = r4 + r3
            r0 = 0
            j$.util.H r2 = j$.util.Spliterators.l(r2, r3, r4)
            r0 = 1
            return r2
    }

    final j$.util.K c(int r9, int r10, int r11, int r12) {
            r8 = this;
            r7 = 0
            j$.util.stream.U2 r6 = new j$.util.stream.U2
            r7 = 0
            j$.util.stream.V2 r1 = r8.g
            r0 = r6
            r0 = r6
            r7 = 5
            r2 = r9
            r2 = r9
            r7 = 7
            r3 = r10
            r3 = r10
            r7 = 3
            r4 = r11
            r4 = r11
            r7 = 2
            r5 = r12
            r5 = r12
            r7 = 7
            r0.<init>(r1, r2, r3, r4, r5)
            r7 = 3
            return r6
    }

    public final /* synthetic */ void forEachRemaining(java.util.function.Consumer r2) {
            r1 = this;
            r0 = 1
            j$.util.o.c(r1, r2)
            return
    }

    public final /* synthetic */ boolean tryAdvance(java.util.function.Consumer r2) {
            r1 = this;
            r0 = 7
            boolean r2 = j$.util.o.h(r1, r2)
            r0 = 0
            return r2
    }
}
