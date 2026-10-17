package j$.util;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public final /* synthetic */ class t implements java.util.PrimitiveIterator.OfInt {
    public final /* synthetic */ j$.util.PrimitiveIterator$OfInt a;

    private /* synthetic */ t(j$.util.PrimitiveIterator$OfInt r2) {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 1
            r1.a = r2
            r0 = 4
            return
    }

    public static /* synthetic */ java.util.PrimitiveIterator.OfInt a(j$.util.PrimitiveIterator$OfInt r2) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r2 != 0) goto L8
            r1 = 0
            r2 = 0
            r1 = 3
            return r2
        L8:
            r1 = 6
            boolean r0 = r2 instanceof j$.util.s
            r1 = 1
            if (r0 == 0) goto L16
            r1 = 3
            j$.util.s r2 = (j$.util.s) r2
            r1 = 3
            java.util.PrimitiveIterator$OfInt r2 = r2.a
            r1 = 5
            return r2
        L16:
            r1 = 6
            j$.util.t r0 = new j$.util.t
            r1 = 5
            r0.<init>(r2)
            r1 = 3
            return r0
    }

    public final /* synthetic */ boolean equals(java.lang.Object r4) {
            r3 = this;
            r2 = 2
            j$.util.PrimitiveIterator$OfInt r0 = r3.a
            r2 = 4
            boolean r1 = r4 instanceof j$.util.t
            r2 = 3
            if (r1 == 0) goto Lf
            r2 = 0
            j$.util.t r4 = (j$.util.t) r4
            r2 = 6
            j$.util.PrimitiveIterator$OfInt r4 = r4.a
        Lf:
            r2 = 0
            boolean r4 = r0.equals(r4)
            r2 = 2
            return r4
    }

    @Override // java.util.PrimitiveIterator
    public final /* synthetic */ void forEachRemaining(java.util.function.IntConsumer r3) {
            r2 = this;
            r1 = 1
            j$.util.PrimitiveIterator$OfInt r0 = r2.a
            r1 = 5
            r0.forEachRemaining(r3)
            r1 = 0
            return
    }

    @Override // java.util.PrimitiveIterator.OfInt, java.util.Iterator
    public final /* synthetic */ void forEachRemaining(java.util.function.Consumer r3) {
            r2 = this;
            r1 = 3
            j$.util.PrimitiveIterator$OfInt r0 = r2.a
            r1 = 4
            r0.forEachRemaining(r3)
            r1 = 6
            return
    }

    @Override // java.util.PrimitiveIterator.OfInt
    /* renamed from: forEachRemaining, reason: avoid collision after fix types in other method */
    public final /* synthetic */ void forEachRemaining2(java.util.function.IntConsumer r3) {
            r2 = this;
            r1 = 7
            j$.util.PrimitiveIterator$OfInt r0 = r2.a
            r1 = 3
            r0.forEachRemaining(r3)
            r1 = 5
            return
    }

    @Override // java.util.Iterator
    public final /* synthetic */ boolean hasNext() {
            r2 = this;
            r1 = 7
            j$.util.PrimitiveIterator$OfInt r0 = r2.a
            boolean r0 = r0.hasNext()
            r1 = 4
            return r0
    }

    public final /* synthetic */ int hashCode() {
            r2 = this;
            r1 = 5
            j$.util.PrimitiveIterator$OfInt r0 = r2.a
            r1 = 1
            int r0 = r0.hashCode()
            r1 = 1
            return r0
    }

    @Override // java.util.PrimitiveIterator.OfInt, java.util.Iterator
    public final /* synthetic */ java.lang.Integer next() {
            r2 = this;
            j$.util.PrimitiveIterator$OfInt r0 = r2.a
            r1 = 6
            java.lang.Integer r0 = r0.next()
            r1 = 0
            return r0
    }

    @Override // java.util.PrimitiveIterator.OfInt, java.util.Iterator
    public final /* synthetic */ java.lang.Object next() {
            r2 = this;
            r1 = 3
            j$.util.PrimitiveIterator$OfInt r0 = r2.a
            r1 = 3
            java.lang.Object r0 = r0.next()
            r1 = 0
            return r0
    }

    @Override // java.util.PrimitiveIterator.OfInt
    public final /* synthetic */ int nextInt() {
            r2 = this;
            r1 = 5
            j$.util.PrimitiveIterator$OfInt r0 = r2.a
            int r0 = r0.nextInt()
            r1 = 2
            return r0
    }

    @Override // java.util.Iterator
    public final /* synthetic */ void remove() {
            r2 = this;
            r1 = 5
            j$.util.PrimitiveIterator$OfInt r0 = r2.a
            r0.remove()
            r1 = 4
            return
    }
}
