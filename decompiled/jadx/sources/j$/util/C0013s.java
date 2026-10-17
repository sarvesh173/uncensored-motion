package j$.util;

/* renamed from: j$.util.s, reason: case insensitive filesystem */
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public final /* synthetic */ class C0013s implements j$.util.PrimitiveIterator.OfInt, j$.util.Iterator {
    public final /* synthetic */ java.util.PrimitiveIterator.OfInt a;

    private /* synthetic */ C0013s(java.util.PrimitiveIterator.OfInt r2) {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 7
            r1.a = r2
            r0 = 4
            return
    }

    public static /* synthetic */ j$.util.PrimitiveIterator.OfInt a(java.util.PrimitiveIterator.OfInt r2) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r2 != 0) goto L8
            r1 = 3
            r2 = 0
            r1 = 4
            return r2
        L8:
            r1 = 6
            boolean r0 = r2 instanceof j$.util.t
            r1 = 4
            if (r0 == 0) goto L16
            r1 = 2
            j$.util.t r2 = (j$.util.t) r2
            r1 = 5
            j$.util.PrimitiveIterator$OfInt r2 = r2.a
            r1 = 3
            return r2
        L16:
            r1 = 7
            j$.util.s r0 = new j$.util.s
            r1 = 0
            r0.<init>(r2)
            r1 = 2
            return r0
    }

    public final /* synthetic */ boolean equals(java.lang.Object r3) {
            r2 = this;
            r1 = 6
            boolean r0 = r3 instanceof j$.util.C0013s
            r1 = 4
            if (r0 == 0) goto Lc
            r1 = 1
            j$.util.s r3 = (j$.util.C0013s) r3
            r1 = 1
            java.util.PrimitiveIterator$OfInt r3 = r3.a
        Lc:
            r1 = 2
            java.util.PrimitiveIterator$OfInt r0 = r2.a
            r1 = 4
            boolean r3 = r0.equals(r3)
            r1 = 4
            return r3
    }

    public final /* synthetic */ void forEachRemaining(java.lang.Object r3) {
            r2 = this;
            java.util.PrimitiveIterator$OfInt r0 = r2.a
            r1 = 5
            r0.forEachRemaining(r3)
            return
    }

    public final /* synthetic */ void forEachRemaining(java.util.function.Consumer r3) {
            r2 = this;
            r1 = 2
            java.util.PrimitiveIterator$OfInt r0 = r2.a
            r1 = 5
            r0.forEachRemaining(r3)
            r1 = 7
            return
    }

    public final /* synthetic */ void forEachRemaining(java.util.function.IntConsumer r3) {
            r2 = this;
            r1 = 3
            java.util.PrimitiveIterator$OfInt r0 = r2.a
            r1 = 2
            r0.forEachRemaining(r3)
            r1 = 1
            return
    }

    public final /* synthetic */ boolean hasNext() {
            r2 = this;
            r1 = 0
            java.util.PrimitiveIterator$OfInt r0 = r2.a
            r1 = 6
            boolean r0 = r0.hasNext()
            r1 = 1
            return r0
    }

    public final /* synthetic */ int hashCode() {
            r2 = this;
            r1 = 5
            java.util.PrimitiveIterator$OfInt r0 = r2.a
            int r0 = r0.hashCode()
            r1 = 4
            return r0
    }

    public final /* synthetic */ java.lang.Integer next() {
            r2 = this;
            java.util.PrimitiveIterator$OfInt r0 = r2.a
            r1 = 7
            java.lang.Integer r0 = r0.next()
            r1 = 5
            return r0
    }

    /* renamed from: next, reason: collision with other method in class */
    public final /* synthetic */ java.lang.Object m36next() {
            r2 = this;
            r1 = 4
            java.util.PrimitiveIterator$OfInt r0 = r2.a
            r1 = 5
            java.lang.Object r0 = r0.next()
            r1 = 4
            return r0
    }

    public final /* synthetic */ int nextInt() {
            r2 = this;
            r1 = 7
            java.util.PrimitiveIterator$OfInt r0 = r2.a
            r1 = 5
            int r0 = r0.nextInt()
            r1 = 5
            return r0
    }

    public final /* synthetic */ void remove() {
            r2 = this;
            r1 = 2
            java.util.PrimitiveIterator$OfInt r0 = r2.a
            r1 = 5
            r0.remove()
            r1 = 3
            return
    }
}
