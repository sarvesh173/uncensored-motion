package j$.util;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public final /* synthetic */ class v implements j$.util.PrimitiveIterator.OfLong, j$.util.Iterator {
    public final /* synthetic */ java.util.PrimitiveIterator.OfLong a;

    private /* synthetic */ v(java.util.PrimitiveIterator.OfLong r2) {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 3
            r1.a = r2
            r0 = 6
            return
    }

    public static /* synthetic */ j$.util.PrimitiveIterator.OfLong a(java.util.PrimitiveIterator.OfLong r2) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r2 != 0) goto L8
            r1 = 6
            r2 = 0
            r1 = 6
            return r2
        L8:
            r1 = 2
            boolean r0 = r2 instanceof j$.util.w
            r1 = 4
            if (r0 == 0) goto L16
            r1 = 5
            j$.util.w r2 = (j$.util.w) r2
            r1 = 2
            j$.util.PrimitiveIterator$OfLong r2 = r2.a
            r1 = 1
            return r2
        L16:
            r1 = 4
            j$.util.v r0 = new j$.util.v
            r1 = 7
            r0.<init>(r2)
            return r0
    }

    public final /* synthetic */ boolean equals(java.lang.Object r3) {
            r2 = this;
            r1 = 2
            boolean r0 = r3 instanceof j$.util.v
            r1 = 5
            if (r0 == 0) goto Lc
            r1 = 3
            j$.util.v r3 = (j$.util.v) r3
            r1 = 4
            java.util.PrimitiveIterator$OfLong r3 = r3.a
        Lc:
            r1 = 4
            java.util.PrimitiveIterator$OfLong r0 = r2.a
            r1 = 0
            boolean r3 = r0.equals(r3)
            r1 = 4
            return r3
    }

    public final /* synthetic */ void forEachRemaining(java.lang.Object r3) {
            r2 = this;
            r1 = 2
            java.util.PrimitiveIterator$OfLong r0 = r2.a
            r1 = 7
            r0.forEachRemaining(r3)
            r1 = 3
            return
    }

    public final /* synthetic */ void forEachRemaining(java.util.function.Consumer r3) {
            r2 = this;
            r1 = 2
            java.util.PrimitiveIterator$OfLong r0 = r2.a
            r1 = 2
            r0.forEachRemaining(r3)
            r1 = 3
            return
    }

    public final /* synthetic */ void forEachRemaining(java.util.function.LongConsumer r3) {
            r2 = this;
            java.util.PrimitiveIterator$OfLong r0 = r2.a
            r1 = 4
            r0.forEachRemaining(r3)
            r1 = 1
            return
    }

    public final /* synthetic */ boolean hasNext() {
            r2 = this;
            r1 = 3
            java.util.PrimitiveIterator$OfLong r0 = r2.a
            r1 = 4
            boolean r0 = r0.hasNext()
            r1 = 4
            return r0
    }

    public final /* synthetic */ int hashCode() {
            r2 = this;
            r1 = 3
            java.util.PrimitiveIterator$OfLong r0 = r2.a
            r1 = 6
            int r0 = r0.hashCode()
            r1 = 0
            return r0
    }

    public final /* synthetic */ java.lang.Long next() {
            r2 = this;
            r1 = 1
            java.util.PrimitiveIterator$OfLong r0 = r2.a
            r1 = 3
            java.lang.Long r0 = r0.next()
            r1 = 7
            return r0
    }

    /* renamed from: next, reason: collision with other method in class */
    public final /* synthetic */ java.lang.Object m53next() {
            r2 = this;
            r1 = 3
            java.util.PrimitiveIterator$OfLong r0 = r2.a
            r1 = 6
            java.lang.Object r0 = r0.next()
            r1 = 6
            return r0
    }

    public final /* synthetic */ long nextLong() {
            r3 = this;
            r2 = 3
            java.util.PrimitiveIterator$OfLong r0 = r3.a
            r2 = 2
            long r0 = r0.nextLong()
            r2 = 7
            return r0
    }

    public final /* synthetic */ void remove() {
            r2 = this;
            r1 = 5
            java.util.PrimitiveIterator$OfLong r0 = r2.a
            r1 = 6
            r0.remove()
            r1 = 5
            return
    }
}
