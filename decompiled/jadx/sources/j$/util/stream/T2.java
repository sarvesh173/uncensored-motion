package j$.util.stream;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
class T2 extends j$.util.stream.X2 implements java.util.function.IntConsumer {
    T2() {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 5
            return
    }

    T2(int r2) {
            r1 = this;
            r0 = 5
            r1.<init>(r2)
            r0 = 4
            return
    }

    @Override // java.util.function.IntConsumer
    public void accept(int r5) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r4.t()
            r3 = 5
            java.lang.Object r0 = r4.e
            r3 = 3
            int[] r0 = (int[]) r0
            r3 = 0
            int r1 = r4.b
            r3 = 4
            int r2 = r1 + 1
            r4.b = r2
            r3 = 2
            r0[r1] = r5
            r3 = 1
            return
    }

    @Override // java.util.function.IntConsumer
    public final /* synthetic */ java.util.function.IntConsumer andThen(java.util.function.IntConsumer r2) {
            r1 = this;
            j$.util.function.d r2 = j$.time.a.e(r1, r2)
            r0 = 3
            return r2
    }

    public final void forEach(java.util.function.Consumer r3) {
            r2 = this;
            r1 = 3
            boolean r0 = r3 instanceof java.util.function.IntConsumer
            r1 = 4
            if (r0 == 0) goto Lf
            r1 = 4
            java.util.function.IntConsumer r3 = (java.util.function.IntConsumer) r3
            r1 = 3
            r2.g(r3)
            r1 = 0
            goto L1c
        Lf:
            boolean r0 = j$.util.stream.T3.a
            r1 = 5
            if (r0 != 0) goto L1e
            j$.util.E r0 = r2.u()
            r1 = 3
            r0.forEachRemaining(r3)
        L1c:
            r1 = 2
            return
        L1e:
            r1 = 0
            java.lang.Class r3 = r2.getClass()
            r1 = 6
            java.lang.String r0 = "nCsErSfgn onB(c)d.r{efual.smfrlfitc0e uenOpIhiao"
            java.lang.String r0 = "{0} calling SpinedBuffer.OfInt.forEach(Consumer)"
            r1 = 4
            j$.util.stream.T3.a(r3, r0)
            r1 = 0
            r3 = 0
            r1 = 7
            throw r3
    }

    public final java.util.Iterator iterator() {
            r2 = this;
            r1 = 3
            j$.util.E r0 = r2.u()
            r1 = 5
            j$.util.PrimitiveIterator$OfInt r0 = j$.util.Spliterators.g(r0)
            r1 = 1
            return r0
    }

    public final java.lang.Object newArray(int r2) {
            r1 = this;
            r0 = 7
            int[] r2 = new int[r2]
            r0 = 0
            return r2
    }

    protected final void o(java.lang.Object r3, int r4, int r5, java.lang.Object r6) {
            r2 = this;
            r1 = 3
            int[] r3 = (int[]) r3
            r1 = 4
            java.util.function.IntConsumer r6 = (java.util.function.IntConsumer) r6
        L6:
            r1 = 1
            if (r4 >= r5) goto L14
            r0 = r3[r4]
            r1 = 2
            r6.accept(r0)
            r1 = 5
            int r4 = r4 + 1
            r1 = 3
            goto L6
        L14:
            r1 = 4
            return
    }

    protected final int p(java.lang.Object r2) {
            r1 = this;
            r0 = 6
            int[] r2 = (int[]) r2
            r0 = 2
            int r2 = r2.length
            r0 = 5
            return r2
    }

    protected final java.lang.Object[] s() {
            r2 = this;
            r0 = 8
            r1 = 0
            int[][] r0 = new int[r0][]
            r1 = 7
            return r0
    }

    /* renamed from: spliterator */
    public /* bridge */ /* synthetic */ j$.util.Spliterator mo31spliterator() {
            r2 = this;
            r1 = 0
            j$.util.E r0 = r2.u()
            r1 = 0
            return r0
    }

    public final java.lang.String toString() {
            r9 = this;
            r8 = 4
            java.lang.Object r0 = r9.b()
            r8 = 3
            int[] r0 = (int[]) r0
            r8 = 3
            int r1 = r0.length
            r8 = 4
            r2 = 3
            r8 = 3
            r3 = 2
            r8 = 3
            r4 = 1
            r8 = 6
            r5 = 0
            r8 = 4
            r6 = 4
            r8 = 6
            r7 = 200(0xc8, float:2.8E-43)
            r8 = 5
            if (r1 >= r7) goto L52
            r8 = 4
            java.lang.Object[] r1 = new java.lang.Object[r6]
            r8 = 3
            java.lang.Class r6 = r9.getClass()
            r8 = 0
            java.lang.String r6 = r6.getSimpleName()
            r8 = 7
            r1[r5] = r6
            int r5 = r0.length
            r8 = 6
            java.lang.Integer r5 = java.lang.Integer.valueOf(r5)
            r8 = 3
            r1[r4] = r5
            r8 = 0
            int r4 = r9.c
            r8 = 6
            java.lang.Integer r4 = java.lang.Integer.valueOf(r4)
            r8 = 1
            r1[r3] = r4
            r8 = 4
            java.lang.String r0 = java.util.Arrays.toString(r0)
            r8 = 6
            r1[r2] = r0
            r8 = 3
            java.lang.String r0 = "c%nm=lhs=ts%[%e ],d%uknghd"
            java.lang.String r0 = "%s[length=%d, chunks=%d]%s"
            r8 = 6
            java.lang.String r0 = java.lang.String.format(r0, r1)
            r8 = 4
            return r0
        L52:
            r8 = 7
            int[] r1 = java.util.Arrays.copyOf(r0, r7)
            r8 = 5
            java.lang.Object[] r6 = new java.lang.Object[r6]
            r8 = 0
            java.lang.Class r7 = r9.getClass()
            r8 = 7
            java.lang.String r7 = r7.getSimpleName()
            r8 = 7
            r6[r5] = r7
            r8 = 4
            int r0 = r0.length
            r8 = 2
            java.lang.Integer r0 = java.lang.Integer.valueOf(r0)
            r8 = 1
            r6[r4] = r0
            int r0 = r9.c
            r8 = 6
            java.lang.Integer r0 = java.lang.Integer.valueOf(r0)
            r8 = 4
            r6[r3] = r0
            r8 = 2
            java.lang.String r0 = java.util.Arrays.toString(r1)
            r8 = 0
            r6[r2] = r0
            r8 = 3
            java.lang.String r0 = "%s[length=%d, chunks=%d]%s..."
            r8 = 2
            java.lang.String r0 = java.lang.String.format(r0, r6)
            r8 = 1
            return r0
    }

    public j$.util.E u() {
            r8 = this;
            r7 = 1
            j$.util.stream.S2 r6 = new j$.util.stream.S2
            r7 = 0
            r2 = 0
            r7 = 0
            int r3 = r8.c
            r7 = 0
            r4 = 0
            r7 = 5
            int r5 = r8.b
            r0 = r6
            r0 = r6
            r1 = r8
            r1 = r8
            r7 = 1
            r0.<init>(r1, r2, r3, r4, r5)
            r7 = 2
            return r6
    }
}
