package j$.util.stream;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class y3 extends j$.util.stream.D3 implements j$.util.B {
    y3(j$.util.B r2, long r3, long r5) {
            r1 = this;
            r0 = 4
            r1.<init>(r2, r3, r5)
            r0 = 2
            return
    }

    y3(j$.util.B r2, long r3, long r5, long r7, long r9) {
            r1 = this;
            r0 = 2
            r1.<init>(r2, r3, r5, r7, r9)
            r0 = 4
            return
    }

    protected final j$.util.Spliterator a(j$.util.Spliterator r12, long r13, long r15, long r17, long r19) {
            r11 = this;
            r1 = r12
            r1 = r12
            j$.util.B r1 = (j$.util.B) r1
            j$.util.stream.y3 r10 = new j$.util.stream.y3
            r0 = r10
            r0 = r10
            r2 = r13
            r4 = r15
            r6 = r17
            r8 = r19
            r0.<init>(r1, r2, r4, r6, r8)
            return r10
    }

    protected final java.lang.Object b() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            j$.util.stream.x3 r0 = new j$.util.stream.x3
            r2 = 2
            r1 = 0
            r0.<init>(r1)
            r2 = 6
            return r0
    }

    public final /* synthetic */ void forEachRemaining(java.util.function.Consumer r2) {
            r1 = this;
            r0 = 7
            j$.util.o.a(r1, r2)
            r0 = 7
            return
    }

    public final /* synthetic */ boolean tryAdvance(java.util.function.Consumer r2) {
            r1 = this;
            r0 = 5
            boolean r2 = j$.util.o.f(r1, r2)
            r0 = 7
            return r2
    }
}
