package j$.util;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
final class P implements j$.util.PrimitiveIterator$OfDouble, java.util.function.DoubleConsumer, j$.util.Iterator {
    boolean a;
    double b;
    final /* synthetic */ j$.util.B c;

    P(j$.util.B r2) {
            r1 = this;
            r0 = 1
            r1.c = r2
            r0 = 3
            r1.<init>()
            r0 = 6
            r2 = 0
            r0 = 0
            r1.a = r2
            r0 = 2
            return
    }

    @Override // java.util.function.DoubleConsumer
    public final void accept(double r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 1
            r1 = 7
            r2.a = r0
            r1 = 6
            r2.b = r3
            return
    }

    @Override // java.util.function.DoubleConsumer
    public final /* synthetic */ java.util.function.DoubleConsumer andThen(java.util.function.DoubleConsumer r2) {
            r1 = this;
            r0 = 2
            j$.util.function.b r2 = j$.time.a.d(r1, r2)
            r0 = 5
            return r2
    }

    @Override // j$.util.x
    public final /* bridge */ /* synthetic */ void forEachRemaining(java.lang.Object r2) {
            r1 = this;
            r0 = 0
            java.util.function.DoubleConsumer r2 = (java.util.function.DoubleConsumer) r2
            r0 = 2
            r1.forEachRemaining(r2)
            r0 = 6
            return
    }

    @Override // j$.util.PrimitiveIterator$OfDouble, java.util.Iterator
    public final void forEachRemaining(java.util.function.Consumer r3) {
            r2 = this;
            r1 = 2
            boolean r0 = r3 instanceof java.util.function.DoubleConsumer
            r1 = 6
            if (r0 == 0) goto Lf
            r1 = 6
            java.util.function.DoubleConsumer r3 = (java.util.function.DoubleConsumer) r3
            r1 = 3
            r2.forEachRemaining(r3)
            r1 = 2
            goto L28
        Lf:
            r1 = 0
            j$.util.Objects.requireNonNull(r3)
            r1 = 6
            boolean r0 = j$.util.b0.a
            r1 = 4
            if (r0 != 0) goto L2a
            r1 = 4
            j$.util.Objects.requireNonNull(r3)
            r1 = 2
            j$.util.n r0 = new j$.util.n
            r1 = 2
            r0.<init>(r3)
            r1 = 3
            r2.forEachRemaining(r0)
        L28:
            r1 = 1
            return
        L2a:
            r1 = 7
            java.lang.Class<j$.util.P> r3 = j$.util.P.class
            java.lang.Class<j$.util.P> r3 = j$.util.P.class
            r1 = 7
            java.lang.String r0 = "t:saErrpetg.eoPeaegbRcecmioflibO(ivnmDautlacc.)iaictItileu :oa0n Dfrno}lornih"
            java.lang.String r0 = "{0} calling PrimitiveIterator.OfDouble.forEachRemainingDouble(action::accept)"
            j$.util.b0.a(r3, r0)
            r1 = 1
            r3 = 0
            r1 = 6
            throw r3
    }

    @Override // j$.util.PrimitiveIterator$OfDouble
    public final void forEachRemaining(java.util.function.DoubleConsumer r4) {
            r3 = this;
            r2 = 5
            j$.util.Objects.requireNonNull(r4)
        L4:
            r2 = 6
            boolean r0 = r3.hasNext()
            r2 = 2
            if (r0 == 0) goto L16
            double r0 = r3.nextDouble()
            r2 = 4
            r4.accept(r0)
            r2 = 2
            goto L4
        L16:
            r2 = 5
            return
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
            r2 = this;
            r1 = 3
            boolean r0 = r2.a
            r1 = 7
            if (r0 != 0) goto Ld
            r1 = 3
            j$.util.B r0 = r2.c
            r1 = 6
            r0.tryAdvance(r2)
        Ld:
            r1 = 0
            boolean r0 = r2.a
            r1 = 5
            return r0
    }

    @Override // j$.util.PrimitiveIterator$OfDouble, java.util.Iterator
    public final java.lang.Double next() {
            r3 = this;
            r2 = 1
            boolean r0 = j$.util.b0.a
            r2 = 7
            if (r0 != 0) goto L12
            r2 = 1
            double r0 = r3.nextDouble()
            r2 = 2
            java.lang.Double r0 = java.lang.Double.valueOf(r0)
            r2 = 3
            return r0
        L12:
            r2 = 2
            java.lang.Class<j$.util.P> r0 = j$.util.P.class
            java.lang.Class<j$.util.P> r0 = j$.util.P.class
            java.lang.String r1 = "ngDmu.xoialOet.l vb(it)0o{aeiPim Ierr}gLftcneornl"
            java.lang.String r1 = "{0} calling PrimitiveIterator.OfDouble.nextLong()"
            r2 = 5
            j$.util.b0.a(r0, r1)
            r2 = 0
            r0 = 0
            r2 = 6
            throw r0
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ java.lang.Object next() {
            r2 = this;
            r1 = 4
            java.lang.Double r0 = r2.next()
            r1 = 7
            return r0
    }

    @Override // j$.util.PrimitiveIterator$OfDouble
    public final double nextDouble() {
            r3 = this;
            r2 = 3
            boolean r0 = r3.a
            r2 = 7
            if (r0 != 0) goto L17
            r2 = 1
            boolean r0 = r3.hasNext()
            r2 = 7
            if (r0 == 0) goto L10
            r2 = 0
            goto L17
        L10:
            r2 = 4
            java.util.NoSuchElementException r0 = new java.util.NoSuchElementException
            r0.<init>()
            throw r0
        L17:
            r2 = 5
            r0 = 0
            r2 = 1
            r3.a = r0
            r2 = 0
            double r0 = r3.b
            r2 = 3
            return r0
    }

    @Override // java.util.Iterator
    public final void remove() {
            r3 = this;
            r2 = 4
            java.lang.UnsupportedOperationException r0 = new java.lang.UnsupportedOperationException
            r2 = 4
            java.lang.String r1 = "voemoe"
            java.lang.String r1 = "remove"
            r2 = 7
            r0.<init>(r1)
            r2 = 5
            throw r0
    }
}
