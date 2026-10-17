package j$.util.stream;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
final class r1 extends j$.util.stream.AbstractC0020s1 {

    /* renamed from: h, reason: collision with root package name */
    private final java.lang.Object[] f412h;

    r1(j$.util.Spliterator r3, j$.util.stream.w0 r4, java.lang.Object[] r5) {
            r2 = this;
            r1 = 6
            int r0 = r5.length
            r1 = 3
            r2.<init>(r0, r3, r4)
            r1 = 5
            r2.f412h = r5
            r1 = 0
            return
    }

    r1(j$.util.stream.r1 r10, j$.util.Spliterator r11, long r12, long r14) {
            r9 = this;
            java.lang.Object[] r0 = r10.f412h
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
            java.lang.Object[] r10 = r10.f412h
            r9.f412h = r10
            return
    }

    @Override // j$.util.stream.AbstractC0020s1
    final j$.util.stream.AbstractC0020s1 a(j$.util.Spliterator r10, long r11, long r13) {
            r9 = this;
            java.lang.String r8 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            j$.util.stream.r1 r7 = new j$.util.stream.r1
            r0 = r7
            r0 = r7
            r1 = r9
            r1 = r9
            r2 = r10
            r2 = r10
            r3 = r11
            r5 = r13
            r8 = 7
            r0.<init>(r1, r2, r3, r5)
            r8 = 2
            return r7
    }

    public final void accept(java.lang.Object r5) {
            r4 = this;
            r3 = 5
            int r0 = r4.f
            r3 = 6
            int r1 = r4.g
            r3 = 5
            if (r0 >= r1) goto L17
            r3 = 5
            java.lang.Object[] r1 = r4.f412h
            r3 = 6
            int r2 = r0 + 1
            r3 = 4
            r4.f = r2
            r3 = 2
            r1[r0] = r5
            r3 = 6
            return
        L17:
            r3 = 2
            java.lang.IndexOutOfBoundsException r5 = new java.lang.IndexOutOfBoundsException
            r3 = 2
            int r0 = r4.f
            r3 = 0
            java.lang.String r0 = java.lang.Integer.toString(r0)
            r3 = 2
            r5.<init>(r0)
            r3 = 4
            throw r5
    }
}
