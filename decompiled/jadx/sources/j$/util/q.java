package j$.util;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public final /* synthetic */ class q implements java.util.PrimitiveIterator.OfDouble {
    public final /* synthetic */ j$.util.PrimitiveIterator$OfDouble a;

    private /* synthetic */ q(j$.util.PrimitiveIterator$OfDouble r2) {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 0
            r1.a = r2
            r0 = 5
            return
    }

    public static /* synthetic */ java.util.PrimitiveIterator.OfDouble a(j$.util.PrimitiveIterator$OfDouble r2) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r2 != 0) goto L8
            r1 = 6
            r2 = 0
            r1 = 1
            return r2
        L8:
            r1 = 7
            boolean r0 = r2 instanceof j$.util.p
            r1 = 4
            if (r0 == 0) goto L15
            j$.util.p r2 = (j$.util.p) r2
            r1 = 1
            java.util.PrimitiveIterator$OfDouble r2 = r2.a
            r1 = 2
            return r2
        L15:
            j$.util.q r0 = new j$.util.q
            r1 = 7
            r0.<init>(r2)
            r1 = 7
            return r0
    }

    public final /* synthetic */ boolean equals(java.lang.Object r4) {
            r3 = this;
            r2 = 0
            j$.util.PrimitiveIterator$OfDouble r0 = r3.a
            r2 = 7
            boolean r1 = r4 instanceof j$.util.q
            r2 = 1
            if (r1 == 0) goto Lf
            r2 = 1
            j$.util.q r4 = (j$.util.q) r4
            r2 = 2
            j$.util.PrimitiveIterator$OfDouble r4 = r4.a
        Lf:
            r2 = 3
            boolean r4 = r0.equals(r4)
            r2 = 4
            return r4
    }

    @Override // java.util.PrimitiveIterator
    public final /* synthetic */ void forEachRemaining(java.util.function.DoubleConsumer r3) {
            r2 = this;
            r1 = 0
            j$.util.PrimitiveIterator$OfDouble r0 = r2.a
            r1 = 6
            r0.forEachRemaining(r3)
            r1 = 4
            return
    }

    @Override // java.util.PrimitiveIterator.OfDouble, java.util.Iterator
    public final /* synthetic */ void forEachRemaining(java.util.function.Consumer r3) {
            r2 = this;
            r1 = 4
            j$.util.PrimitiveIterator$OfDouble r0 = r2.a
            r1 = 2
            r0.forEachRemaining(r3)
            r1 = 2
            return
    }

    @Override // java.util.PrimitiveIterator.OfDouble
    /* renamed from: forEachRemaining, reason: avoid collision after fix types in other method */
    public final /* synthetic */ void forEachRemaining2(java.util.function.DoubleConsumer r3) {
            r2 = this;
            r1 = 5
            j$.util.PrimitiveIterator$OfDouble r0 = r2.a
            r1 = 2
            r0.forEachRemaining(r3)
            r1 = 5
            return
    }

    @Override // java.util.Iterator
    public final /* synthetic */ boolean hasNext() {
            r2 = this;
            r1 = 1
            j$.util.PrimitiveIterator$OfDouble r0 = r2.a
            r1 = 1
            boolean r0 = r0.hasNext()
            r1 = 6
            return r0
    }

    public final /* synthetic */ int hashCode() {
            r2 = this;
            r1 = 0
            j$.util.PrimitiveIterator$OfDouble r0 = r2.a
            r1 = 2
            int r0 = r0.hashCode()
            r1 = 6
            return r0
    }

    @Override // java.util.PrimitiveIterator.OfDouble, java.util.Iterator
    public final /* synthetic */ java.lang.Double next() {
            r2 = this;
            r1 = 1
            j$.util.PrimitiveIterator$OfDouble r0 = r2.a
            r1 = 4
            java.lang.Double r0 = r0.next()
            r1 = 3
            return r0
    }

    @Override // java.util.PrimitiveIterator.OfDouble, java.util.Iterator
    public final /* synthetic */ java.lang.Object next() {
            r2 = this;
            r1 = 6
            j$.util.PrimitiveIterator$OfDouble r0 = r2.a
            java.lang.Object r0 = r0.next()
            r1 = 2
            return r0
    }

    @Override // java.util.PrimitiveIterator.OfDouble
    public final /* synthetic */ double nextDouble() {
            r3 = this;
            r2 = 2
            j$.util.PrimitiveIterator$OfDouble r0 = r3.a
            r2 = 4
            double r0 = r0.nextDouble()
            r2 = 4
            return r0
    }

    @Override // java.util.Iterator
    public final /* synthetic */ void remove() {
            r2 = this;
            r1 = 2
            j$.util.PrimitiveIterator$OfDouble r0 = r2.a
            r1 = 7
            r0.remove()
            r1 = 2
            return
    }
}
