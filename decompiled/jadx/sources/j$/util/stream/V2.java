package j$.util.stream;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
class V2 extends j$.util.stream.X2 implements java.util.function.LongConsumer {
    V2() {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 1
            return
    }

    V2(int r2) {
            r1 = this;
            r0 = 6
            r1.<init>(r2)
            r0 = 4
            return
    }

    @Override // java.util.function.LongConsumer
    public void accept(long r5) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r4.t()
            r3 = 7
            java.lang.Object r0 = r4.e
            r3 = 0
            long[] r0 = (long[]) r0
            r3 = 1
            int r1 = r4.b
            r3 = 0
            int r2 = r1 + 1
            r3 = 2
            r4.b = r2
            r3 = 1
            r0[r1] = r5
            r3 = 6
            return
    }

    @Override // java.util.function.LongConsumer
    public final /* synthetic */ java.util.function.LongConsumer andThen(java.util.function.LongConsumer r2) {
            r1 = this;
            r0 = 1
            j$.util.function.e r2 = j$.time.a.f(r1, r2)
            r0 = 2
            return r2
    }

    public final void forEach(java.util.function.Consumer r3) {
            r2 = this;
            r1 = 4
            boolean r0 = r3 instanceof java.util.function.LongConsumer
            r1 = 5
            if (r0 == 0) goto Lf
            r1 = 2
            java.util.function.LongConsumer r3 = (java.util.function.LongConsumer) r3
            r1 = 3
            r2.g(r3)
            r1 = 5
            goto L1e
        Lf:
            r1 = 7
            boolean r0 = j$.util.stream.T3.a
            r1 = 7
            if (r0 != 0) goto L20
            r1 = 5
            j$.util.H r0 = r2.u()
            r1 = 1
            r0.forEachRemaining(r3)
        L1e:
            r1 = 1
            return
        L20:
            r1 = 0
            java.lang.Class r3 = r2.getClass()
            r1 = 7
            java.lang.String r0 = "gEs{u}nahsefrfC im(O.lpg.L Blnio0orcan)cerfnuedof"
            java.lang.String r0 = "{0} calling SpinedBuffer.OfLong.forEach(Consumer)"
            r1 = 2
            j$.util.stream.T3.a(r3, r0)
            r1 = 0
            r3 = 0
            r1 = 2
            throw r3
    }

    public final java.util.Iterator iterator() {
            r2 = this;
            r1 = 7
            j$.util.H r0 = r2.u()
            r1 = 7
            j$.util.PrimitiveIterator$OfLong r0 = j$.util.Spliterators.h(r0)
            r1 = 2
            return r0
    }

    public final java.lang.Object newArray(int r2) {
            r1 = this;
            long[] r2 = new long[r2]
            r0 = 2
            return r2
    }

    protected final void o(java.lang.Object r4, int r5, int r6, java.lang.Object r7) {
            r3 = this;
            r2 = 7
            long[] r4 = (long[]) r4
            r2 = 4
            java.util.function.LongConsumer r7 = (java.util.function.LongConsumer) r7
        L6:
            r2 = 5
            if (r5 >= r6) goto L15
            r2 = 6
            r0 = r4[r5]
            r2 = 2
            r7.accept(r0)
            r2 = 7
            int r5 = r5 + 1
            r2 = 3
            goto L6
        L15:
            r2 = 2
            return
    }

    protected final int p(java.lang.Object r2) {
            r1 = this;
            r0 = 0
            long[] r2 = (long[]) r2
            r0 = 7
            int r2 = r2.length
            r0 = 1
            return r2
    }

    protected final java.lang.Object[] s() {
            r2 = this;
            r1 = 7
            r0 = 8
            r1 = 0
            long[][] r0 = new long[r0][]
            r1 = 7
            return r0
    }

    /* renamed from: spliterator */
    public /* bridge */ /* synthetic */ j$.util.Spliterator mo38spliterator() {
            r2 = this;
            j$.util.H r0 = r2.u()
            r1 = 1
            return r0
    }

    public final java.lang.String toString() {
            r9 = this;
            r8 = 0
            java.lang.Object r0 = r9.b()
            r8 = 4
            long[] r0 = (long[]) r0
            r8 = 1
            int r1 = r0.length
            r2 = 0
            r2 = 3
            r8 = 2
            r3 = 2
            r8 = 2
            r4 = 1
            r8 = 7
            r5 = 0
            r6 = 4
            r8 = r6
            r7 = 200(0xc8, float:2.8E-43)
            r8 = 2
            if (r1 >= r7) goto L50
            r8 = 6
            java.lang.Object[] r1 = new java.lang.Object[r6]
            r8 = 1
            java.lang.Class r6 = r9.getClass()
            r8 = 1
            java.lang.String r6 = r6.getSimpleName()
            r8 = 3
            r1[r5] = r6
            r8 = 2
            int r5 = r0.length
            r8 = 5
            java.lang.Integer r5 = java.lang.Integer.valueOf(r5)
            r8 = 4
            r1[r4] = r5
            r8 = 2
            int r4 = r9.c
            r8 = 6
            java.lang.Integer r4 = java.lang.Integer.valueOf(r4)
            r8 = 5
            r1[r3] = r4
            r8 = 3
            java.lang.String r0 = java.util.Arrays.toString(r0)
            r8 = 0
            r1[r2] = r0
            r8 = 0
            java.lang.String r0 = "%s[length=%d, chunks=%d]%s"
            r8 = 2
            java.lang.String r0 = java.lang.String.format(r0, r1)
            r8 = 1
            return r0
        L50:
            r8 = 7
            long[] r1 = java.util.Arrays.copyOf(r0, r7)
            r8 = 3
            java.lang.Object[] r6 = new java.lang.Object[r6]
            r8 = 5
            java.lang.Class r7 = r9.getClass()
            r8 = 6
            java.lang.String r7 = r7.getSimpleName()
            r8 = 7
            r6[r5] = r7
            r8 = 0
            int r0 = r0.length
            r8 = 0
            java.lang.Integer r0 = java.lang.Integer.valueOf(r0)
            r8 = 5
            r6[r4] = r0
            r8 = 1
            int r0 = r9.c
            r8 = 5
            java.lang.Integer r0 = java.lang.Integer.valueOf(r0)
            r8 = 1
            r6[r3] = r0
            r8 = 0
            java.lang.String r0 = java.util.Arrays.toString(r1)
            r8 = 7
            r6[r2] = r0
            java.lang.String r0 = "gdlms.nu%n[ s%,=t.%s]e%hc=hd."
            java.lang.String r0 = "%s[length=%d, chunks=%d]%s..."
            r8 = 1
            java.lang.String r0 = java.lang.String.format(r0, r6)
            r8 = 6
            return r0
    }

    public j$.util.H u() {
            r8 = this;
            r7 = 4
            j$.util.stream.U2 r6 = new j$.util.stream.U2
            r7 = 4
            r2 = 0
            r7 = 5
            int r3 = r8.c
            r7 = 3
            r4 = 0
            r7 = 1
            int r5 = r8.b
            r0 = r6
            r0 = r6
            r1 = r8
            r1 = r8
            r7 = 7
            r0.<init>(r1, r2, r3, r4, r5)
            r7 = 0
            return r6
    }
}
