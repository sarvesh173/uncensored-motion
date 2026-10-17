package j$.util.stream;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
class R2 extends j$.util.stream.X2 implements java.util.function.DoubleConsumer {
    R2() {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 1
            return
    }

    R2(int r2) {
            r1 = this;
            r0 = 3
            r1.<init>(r2)
            r0 = 7
            return
    }

    @Override // java.util.function.DoubleConsumer
    public void accept(double r5) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r4.t()
            r3 = 0
            java.lang.Object r0 = r4.e
            r3 = 4
            double[] r0 = (double[]) r0
            r3 = 6
            int r1 = r4.b
            r3 = 4
            int r2 = r1 + 1
            r3 = 1
            r4.b = r2
            r3 = 4
            r0[r1] = r5
            r3 = 7
            return
    }

    @Override // java.util.function.DoubleConsumer
    public final /* synthetic */ java.util.function.DoubleConsumer andThen(java.util.function.DoubleConsumer r2) {
            r1 = this;
            r0 = 3
            j$.util.function.b r2 = j$.time.a.d(r1, r2)
            r0 = 4
            return r2
    }

    public final void forEach(java.util.function.Consumer r3) {
            r2 = this;
            r1 = 5
            boolean r0 = r3 instanceof java.util.function.DoubleConsumer
            r1 = 3
            if (r0 == 0) goto Lf
            r1 = 5
            java.util.function.DoubleConsumer r3 = (java.util.function.DoubleConsumer) r3
            r1 = 6
            r2.g(r3)
            r1 = 3
            goto L1e
        Lf:
            r1 = 1
            boolean r0 = j$.util.stream.T3.a
            r1 = 5
            if (r0 != 0) goto L20
            r1 = 6
            j$.util.B r0 = r2.u()
            r1 = 2
            r0.forEachRemaining(r3)
        L1e:
            r1 = 5
            return
        L20:
            r1 = 2
            java.lang.Class r3 = r2.getClass()
            r1 = 4
            java.lang.String r0 = "SosalC0Bgc.rfa)lucnlshdun  oOn{bi}ufrefeDrfei.oepm("
            java.lang.String r0 = "{0} calling SpinedBuffer.OfDouble.forEach(Consumer)"
            r1 = 0
            j$.util.stream.T3.a(r3, r0)
            r1 = 5
            r3 = 0
            r1 = 7
            throw r3
    }

    public final java.util.Iterator iterator() {
            r2 = this;
            r1 = 1
            j$.util.B r0 = r2.u()
            r1 = 1
            j$.util.PrimitiveIterator$OfDouble r0 = j$.util.Spliterators.f(r0)
            r1 = 1
            return r0
    }

    public final java.lang.Object newArray(int r2) {
            r1 = this;
            r0 = 4
            double[] r2 = new double[r2]
            r0 = 1
            return r2
    }

    protected final void o(java.lang.Object r4, int r5, int r6, java.lang.Object r7) {
            r3 = this;
            r2 = 0
            double[] r4 = (double[]) r4
            r2 = 5
            java.util.function.DoubleConsumer r7 = (java.util.function.DoubleConsumer) r7
        L6:
            r2 = 4
            if (r5 >= r6) goto L15
            r2 = 6
            r0 = r4[r5]
            r2 = 2
            r7.accept(r0)
            r2 = 3
            int r5 = r5 + 1
            r2 = 3
            goto L6
        L15:
            r2 = 6
            return
    }

    protected final int p(java.lang.Object r2) {
            r1 = this;
            double[] r2 = (double[]) r2
            r0 = 7
            int r2 = r2.length
            r0 = 2
            return r2
    }

    protected final java.lang.Object[] s() {
            r2 = this;
            r1 = 1
            r0 = 8
            r1 = 5
            double[][] r0 = new double[r0][]
            return r0
    }

    public /* bridge */ /* synthetic */ j$.util.Spliterator spliterator() {
            r2 = this;
            r1 = 7
            j$.util.B r0 = r2.u()
            r1 = 0
            return r0
    }

    public final java.lang.String toString() {
            r9 = this;
            r8 = 4
            java.lang.Object r0 = r9.b()
            r8 = 4
            double[] r0 = (double[]) r0
            r8 = 2
            int r1 = r0.length
            r8 = 1
            r2 = 3
            r8 = 6
            r3 = 2
            r8 = 4
            r4 = 1
            r8 = 4
            r5 = 0
            r8 = 3
            r6 = 4
            r8 = 7
            r7 = 200(0xc8, float:2.8E-43)
            r8 = 1
            if (r1 >= r7) goto L4f
            r8 = 6
            java.lang.Object[] r1 = new java.lang.Object[r6]
            java.lang.Class r6 = r9.getClass()
            java.lang.String r6 = r6.getSimpleName()
            r8 = 5
            r1[r5] = r6
            r8 = 5
            int r5 = r0.length
            java.lang.Integer r5 = java.lang.Integer.valueOf(r5)
            r8 = 0
            r1[r4] = r5
            r8 = 2
            int r4 = r9.c
            r8 = 6
            java.lang.Integer r4 = java.lang.Integer.valueOf(r4)
            r8 = 2
            r1[r3] = r4
            r8 = 3
            java.lang.String r0 = java.util.Arrays.toString(r0)
            r8 = 2
            r1[r2] = r0
            java.lang.String r0 = "%]km%=nse uh=tdh[c,n%sd%lg"
            java.lang.String r0 = "%s[length=%d, chunks=%d]%s"
            r8 = 6
            java.lang.String r0 = java.lang.String.format(r0, r1)
            r8 = 5
            return r0
        L4f:
            r8 = 4
            double[] r1 = java.util.Arrays.copyOf(r0, r7)
            r8 = 2
            java.lang.Object[] r6 = new java.lang.Object[r6]
            r8 = 2
            java.lang.Class r7 = r9.getClass()
            r8 = 6
            java.lang.String r7 = r7.getSimpleName()
            r8 = 2
            r6[r5] = r7
            r8 = 6
            int r0 = r0.length
            r8 = 2
            java.lang.Integer r0 = java.lang.Integer.valueOf(r0)
            r8 = 2
            r6[r4] = r0
            r8 = 7
            int r0 = r9.c
            r8 = 4
            java.lang.Integer r0 = java.lang.Integer.valueOf(r0)
            r8 = 7
            r6[r3] = r0
            r8 = 0
            java.lang.String r0 = java.util.Arrays.toString(r1)
            r8 = 6
            r6[r2] = r0
            r8 = 5
            java.lang.String r0 = "eg]%o s.husk%.=%d[,lct=n.d%sn"
            java.lang.String r0 = "%s[length=%d, chunks=%d]%s..."
            r8 = 2
            java.lang.String r0 = java.lang.String.format(r0, r6)
            r8 = 5
            return r0
    }

    public j$.util.B u() {
            r8 = this;
            r7 = 2
            j$.util.stream.Q2 r6 = new j$.util.stream.Q2
            r7 = 4
            r2 = 0
            r7 = 7
            int r3 = r8.c
            r7 = 4
            r4 = 0
            r7 = 7
            int r5 = r8.b
            r0 = r6
            r0 = r6
            r1 = r8
            r1 = r8
            r7 = 2
            r0.<init>(r1, r2, r3, r4, r5)
            r7 = 4
            return r6
    }
}
