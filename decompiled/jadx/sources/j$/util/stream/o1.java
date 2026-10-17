package j$.util.stream;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
final class o1 extends j$.util.stream.s1 implements j$.util.stream.l2 {

    /* renamed from: h, reason: collision with root package name */
    private final double[] f592h;

    o1(j$.util.Spliterator r3, j$.util.stream.w0 r4, double[] r5) {
            r2 = this;
            r1 = 0
            int r0 = r5.length
            r2.<init>(r0, r3, r4)
            r1 = 6
            r2.f592h = r5
            r1 = 7
            return
    }

    o1(j$.util.stream.o1 r10, j$.util.Spliterator r11, long r12, long r14) {
            r9 = this;
            double[] r0 = r10.f592h
            int r8 = r0.length
            r1 = r9
            r2 = r10
            r2 = r10
            r3 = r11
            r3 = r11
            r4 = r12
            r6 = r14
            r1.<init>(r2, r3, r4, r6, r8)
            double[] r10 = r10.f592h
            r9.f592h = r10
            return
    }

    final j$.util.stream.s1 a(j$.util.Spliterator r10, long r11, long r13) {
            r9 = this;
            java.lang.String r8 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            j$.util.stream.o1 r7 = new j$.util.stream.o1
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
            r8 = 2
            return r7
    }

    public final void accept(double r5) {
            r4 = this;
            r3 = 7
            int r0 = r4.f
            r3 = 1
            int r1 = r4.g
            r3 = 1
            if (r0 >= r1) goto L16
            double[] r1 = r4.f592h
            r3 = 5
            int r2 = r0 + 1
            r3 = 3
            r4.f = r2
            r3 = 1
            r1[r0] = r5
            r3 = 4
            return
        L16:
            r3 = 4
            java.lang.IndexOutOfBoundsException r5 = new java.lang.IndexOutOfBoundsException
            r3 = 6
            int r6 = r4.f
            r3 = 4
            java.lang.String r6 = java.lang.Integer.toString(r6)
            r3 = 2
            r5.<init>(r6)
            r3 = 6
            throw r5
    }

    public final /* bridge */ /* synthetic */ void accept(java.lang.Object r2) {
            r1 = this;
            r0 = 6
            j$.util.stream.w0.B(r1, r2)
            r0 = 6
            return
    }

    public final /* synthetic */ java.util.function.DoubleConsumer andThen(java.util.function.DoubleConsumer r2) {
            r1 = this;
            r0 = 3
            j$.util.function.b r2 = j$.time.a.d(r1, r2)
            r0 = 2
            return r2
    }

    public final /* synthetic */ void m(java.lang.Double r2) {
            r1 = this;
            r0 = 6
            j$.util.stream.w0.A(r1, r2)
            r0 = 4
            return
    }
}
