package j$.util;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public final /* synthetic */ class w implements java.util.PrimitiveIterator.OfLong {
    public final /* synthetic */ j$.util.PrimitiveIterator$OfLong a;

    private /* synthetic */ w(j$.util.PrimitiveIterator$OfLong r2) {
            r1 = this;
            r0 = 5
            r1.<init>()
            r1.a = r2
            r0 = 2
            return
    }

    public static /* synthetic */ java.util.PrimitiveIterator.OfLong a(j$.util.PrimitiveIterator$OfLong r2) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r2 != 0) goto L8
            r1 = 1
            r2 = 0
            r1 = 6
            return r2
        L8:
            r1 = 6
            boolean r0 = r2 instanceof j$.util.v
            r1 = 1
            if (r0 == 0) goto L14
            j$.util.v r2 = (j$.util.v) r2
            r1 = 0
            java.util.PrimitiveIterator$OfLong r2 = r2.a
            return r2
        L14:
            r1 = 0
            j$.util.w r0 = new j$.util.w
            r1 = 4
            r0.<init>(r2)
            r1 = 0
            return r0
    }

    public final /* synthetic */ boolean equals(java.lang.Object r4) {
            r3 = this;
            r2 = 0
            j$.util.PrimitiveIterator$OfLong r0 = r3.a
            boolean r1 = r4 instanceof j$.util.w
            r2 = 3
            if (r1 == 0) goto Le
            r2 = 5
            j$.util.w r4 = (j$.util.w) r4
            r2 = 6
            j$.util.PrimitiveIterator$OfLong r4 = r4.a
        Le:
            r2 = 5
            boolean r4 = r0.equals(r4)
            r2 = 0
            return r4
    }

    @Override // java.util.PrimitiveIterator
    public final /* synthetic */ void forEachRemaining(java.util.function.LongConsumer r3) {
            r2 = this;
            r1 = 7
            j$.util.PrimitiveIterator$OfLong r0 = r2.a
            r1 = 4
            r0.forEachRemaining(r3)
            r1 = 5
            return
    }

    @Override // java.util.PrimitiveIterator.OfLong, java.util.Iterator
    public final /* synthetic */ void forEachRemaining(java.util.function.Consumer r3) {
            r2 = this;
            r1 = 3
            j$.util.PrimitiveIterator$OfLong r0 = r2.a
            r1 = 4
            r0.forEachRemaining(r3)
            r1 = 2
            return
    }

    @Override // java.util.PrimitiveIterator.OfLong
    /* renamed from: forEachRemaining, reason: avoid collision after fix types in other method */
    public final /* synthetic */ void forEachRemaining2(java.util.function.LongConsumer r3) {
            r2 = this;
            r1 = 7
            j$.util.PrimitiveIterator$OfLong r0 = r2.a
            r1 = 1
            r0.forEachRemaining(r3)
            r1 = 3
            return
    }

    @Override // java.util.Iterator
    public final /* synthetic */ boolean hasNext() {
            r2 = this;
            r1 = 2
            j$.util.PrimitiveIterator$OfLong r0 = r2.a
            r1 = 2
            boolean r0 = r0.hasNext()
            r1 = 6
            return r0
    }

    public final /* synthetic */ int hashCode() {
            r2 = this;
            r1 = 6
            j$.util.PrimitiveIterator$OfLong r0 = r2.a
            r1 = 7
            int r0 = r0.hashCode()
            r1 = 2
            return r0
    }

    @Override // java.util.PrimitiveIterator.OfLong, java.util.Iterator
    public final /* synthetic */ java.lang.Long next() {
            r2 = this;
            r1 = 5
            j$.util.PrimitiveIterator$OfLong r0 = r2.a
            r1 = 0
            java.lang.Long r0 = r0.next()
            r1 = 0
            return r0
    }

    @Override // java.util.PrimitiveIterator.OfLong, java.util.Iterator
    public final /* synthetic */ java.lang.Object next() {
            r2 = this;
            r1 = 3
            j$.util.PrimitiveIterator$OfLong r0 = r2.a
            r1 = 2
            java.lang.Object r0 = r0.next()
            r1 = 1
            return r0
    }

    @Override // java.util.PrimitiveIterator.OfLong
    public final /* synthetic */ long nextLong() {
            r3 = this;
            r2 = 3
            j$.util.PrimitiveIterator$OfLong r0 = r3.a
            r2 = 5
            long r0 = r0.nextLong()
            r2 = 6
            return r0
    }

    @Override // java.util.Iterator
    public final /* synthetic */ void remove() {
            r2 = this;
            r1 = 0
            j$.util.PrimitiveIterator$OfLong r0 = r2.a
            r1 = 0
            r0.remove()
            return
    }
}
