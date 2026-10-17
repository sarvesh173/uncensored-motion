package j$.util.stream;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
final class p1 extends j$.util.stream.AbstractC0020s1 implements j$.util.stream.m2 {

    /* renamed from: h, reason: collision with root package name */
    private final int[] f410h;

    p1(j$.util.Spliterator r3, j$.util.stream.w0 r4, int[] r5) {
            r2 = this;
            r1 = 1
            int r0 = r5.length
            r1 = 0
            r2.<init>(r0, r3, r4)
            r1 = 3
            r2.f410h = r5
            r1 = 2
            return
    }

    p1(j$.util.stream.p1 r10, j$.util.Spliterator r11, long r12, long r14) {
            r9 = this;
            int[] r0 = r10.f410h
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
            int[] r10 = r10.f410h
            r9.f410h = r10
            return
    }

    @Override // j$.util.stream.AbstractC0020s1
    final j$.util.stream.AbstractC0020s1 a(j$.util.Spliterator r10, long r11, long r13) {
            r9 = this;
            java.lang.String r8 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            j$.util.stream.p1 r7 = new j$.util.stream.p1
            r0 = r7
            r0 = r7
            r1 = r9
            r1 = r9
            r2 = r10
            r2 = r10
            r3 = r11
            r5 = r13
            r8 = 0
            r0.<init>(r1, r2, r3, r5)
            r8 = 5
            return r7
    }

    @Override // j$.util.stream.AbstractC0020s1
    public final void accept(int r5) {
            r4 = this;
            r3 = 2
            int r0 = r4.f
            r3 = 1
            int r1 = r4.g
            if (r0 >= r1) goto L16
            r3 = 4
            int[] r1 = r4.f410h
            r3 = 4
            int r2 = r0 + 1
            r3 = 6
            r4.f = r2
            r3 = 2
            r1[r0] = r5
            r3 = 7
            return
        L16:
            r3 = 6
            java.lang.IndexOutOfBoundsException r5 = new java.lang.IndexOutOfBoundsException
            r3 = 6
            int r0 = r4.f
            r3 = 4
            java.lang.String r0 = java.lang.Integer.toString(r0)
            r3 = 3
            r5.<init>(r0)
            throw r5
    }

    public final /* bridge */ /* synthetic */ void accept(java.lang.Object r2) {
            r1 = this;
            r0 = 1
            j$.util.stream.w0.D(r1, r2)
            r0 = 1
            return
    }

    public final /* synthetic */ java.util.function.IntConsumer andThen(java.util.function.IntConsumer r2) {
            r1 = this;
            r0 = 1
            j$.util.function.d r2 = j$.time.a.e(r1, r2)
            r0 = 3
            return r2
    }

    public final /* synthetic */ void d(java.lang.Integer r2) {
            r1 = this;
            r0 = 3
            j$.util.stream.w0.C(r1, r2)
            r0 = 7
            return
    }
}
