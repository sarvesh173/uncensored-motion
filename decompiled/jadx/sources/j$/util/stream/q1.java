package j$.util.stream;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
final class q1 extends j$.util.stream.s1 implements j$.util.stream.n2 {

    /* renamed from: h, reason: collision with root package name */
    private final long[] f593h;

    q1(j$.util.Spliterator r3, j$.util.stream.w0 r4, long[] r5) {
            r2 = this;
            int r0 = r5.length
            r1 = 1
            r2.<init>(r0, r3, r4)
            r1 = 1
            r2.f593h = r5
            r1 = 1
            return
    }

    q1(j$.util.stream.q1 r10, j$.util.Spliterator r11, long r12, long r14) {
            r9 = this;
            long[] r0 = r10.f593h
            int r8 = r0.length
            r1 = r9
            r1 = r9
            r2 = r10
            r2 = r10
            r3 = r11
            r3 = r11
            r4 = r12
            r6 = r14
            r1.<init>(r2, r3, r4, r6, r8)
            long[] r10 = r10.f593h
            r9.f593h = r10
            return
    }

    final j$.util.stream.s1 a(j$.util.Spliterator r10, long r11, long r13) {
            r9 = this;
            java.lang.String r8 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            j$.util.stream.q1 r7 = new j$.util.stream.q1
            r0 = r7
            r0 = r7
            r1 = r9
            r1 = r9
            r2 = r10
            r2 = r10
            r3 = r11
            r5 = r13
            r8 = 4
            r0.<init>(r1, r2, r3, r5)
            r8 = 1
            return r7
    }

    @Override // j$.util.stream.n2, java.util.function.LongConsumer
    public final void accept(long r5) {
            r4 = this;
            r3 = 6
            int r0 = r4.f
            int r1 = r4.g
            r3 = 4
            if (r0 >= r1) goto L16
            r3 = 4
            long[] r1 = r4.f593h
            r3 = 4
            int r2 = r0 + 1
            r3 = 0
            r4.f = r2
            r3 = 5
            r1[r0] = r5
            r3 = 1
            return
        L16:
            r3 = 4
            java.lang.IndexOutOfBoundsException r5 = new java.lang.IndexOutOfBoundsException
            r3 = 4
            int r6 = r4.f
            java.lang.String r6 = java.lang.Integer.toString(r6)
            r3 = 5
            r5.<init>(r6)
            r3 = 6
            throw r5
    }

    public final /* bridge */ /* synthetic */ void accept(java.lang.Object r2) {
            r1 = this;
            r0 = 1
            j$.util.stream.w0.F(r1, r2)
            r0 = 6
            return
    }

    @Override // java.util.function.LongConsumer
    public final /* synthetic */ java.util.function.LongConsumer andThen(java.util.function.LongConsumer r2) {
            r1 = this;
            r0 = 5
            j$.util.function.e r2 = j$.time.a.f(r1, r2)
            r0 = 4
            return r2
    }

    @Override // j$.util.stream.n2
    public final /* synthetic */ void l(java.lang.Long r2) {
            r1 = this;
            r0 = 5
            j$.util.stream.w0.E(r1, r2)
            r0 = 7
            return
    }
}
