package j$.util.stream;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
final class C3 extends j$.util.stream.D3 implements j$.util.H {
    C3(j$.util.H r2, long r3, long r5) {
            r1 = this;
            r0 = 0
            r1.<init>(r2, r3, r5)
            r0 = 1
            return
    }

    C3(j$.util.H r2, long r3, long r5, long r7, long r9) {
            r1 = this;
            r0 = 2
            r1.<init>(r2, r3, r5, r7, r9)
            r0 = 1
            return
    }

    protected final j$.util.Spliterator a(j$.util.Spliterator r12, long r13, long r15, long r17, long r19) {
            r11 = this;
            r1 = r12
            r1 = r12
            j$.util.H r1 = (j$.util.H) r1
            j$.util.stream.C3 r10 = new j$.util.stream.C3
            r0 = r10
            r2 = r13
            r4 = r15
            r6 = r17
            r8 = r19
            r0.<init>(r1, r2, r4, r6, r8)
            return r10
    }

    @Override // j$.util.stream.D3
    protected final java.lang.Object b() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            j$.util.stream.B3 r0 = new j$.util.stream.B3
            r2 = 5
            r1 = 0
            r2 = 6
            r0.<init>(r1)
            r2 = 5
            return r0
    }

    public final /* synthetic */ void forEachRemaining(java.util.function.Consumer r2) {
            r1 = this;
            j$.util.o.c(r1, r2)
            r0 = 2
            return
    }

    public final /* synthetic */ boolean tryAdvance(java.util.function.Consumer r2) {
            r1 = this;
            r0 = 0
            boolean r2 = j$.util.o.h(r1, r2)
            r0 = 2
            return r2
    }
}
