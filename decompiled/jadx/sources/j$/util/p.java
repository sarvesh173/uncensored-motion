package j$.util;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public final /* synthetic */ class p implements j$.util.PrimitiveIterator.OfDouble, j$.util.Iterator {
    public final /* synthetic */ java.util.PrimitiveIterator.OfDouble a;

    private /* synthetic */ p(java.util.PrimitiveIterator.OfDouble r2) {
            r1 = this;
            r1.<init>()
            r0 = 1
            r1.a = r2
            r0 = 6
            return
    }

    public static /* synthetic */ j$.util.PrimitiveIterator.OfDouble a(java.util.PrimitiveIterator.OfDouble r2) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r2 != 0) goto L8
            r1 = 4
            r2 = 0
            r1 = 1
            return r2
        L8:
            r1 = 7
            boolean r0 = r2 instanceof j$.util.q
            r1 = 3
            if (r0 == 0) goto L16
            r1 = 3
            j$.util.q r2 = (j$.util.q) r2
            r1 = 0
            j$.util.PrimitiveIterator$OfDouble r2 = r2.a
            r1 = 7
            return r2
        L16:
            r1 = 0
            j$.util.p r0 = new j$.util.p
            r1 = 2
            r0.<init>(r2)
            r1 = 1
            return r0
    }

    public final /* synthetic */ boolean equals(java.lang.Object r3) {
            r2 = this;
            r1 = 2
            boolean r0 = r3 instanceof j$.util.p
            r1 = 6
            if (r0 == 0) goto Lb
            r1 = 4
            j$.util.p r3 = (j$.util.p) r3
            java.util.PrimitiveIterator$OfDouble r3 = r3.a
        Lb:
            r1 = 3
            java.util.PrimitiveIterator$OfDouble r0 = r2.a
            r1 = 0
            boolean r3 = r0.equals(r3)
            r1 = 0
            return r3
    }

    public final /* synthetic */ void forEachRemaining(java.lang.Object r3) {
            r2 = this;
            r1 = 7
            java.util.PrimitiveIterator$OfDouble r0 = r2.a
            r1 = 2
            r0.forEachRemaining(r3)
            r1 = 7
            return
    }

    public final /* synthetic */ void forEachRemaining(java.util.function.Consumer r3) {
            r2 = this;
            r1 = 3
            java.util.PrimitiveIterator$OfDouble r0 = r2.a
            r1 = 4
            r0.forEachRemaining(r3)
            r1 = 3
            return
    }

    public final /* synthetic */ void forEachRemaining(java.util.function.DoubleConsumer r3) {
            r2 = this;
            r1 = 6
            java.util.PrimitiveIterator$OfDouble r0 = r2.a
            r1 = 2
            r0.forEachRemaining(r3)
            r1 = 1
            return
    }

    public final /* synthetic */ boolean hasNext() {
            r2 = this;
            r1 = 1
            java.util.PrimitiveIterator$OfDouble r0 = r2.a
            r1 = 0
            boolean r0 = r0.hasNext()
            r1 = 0
            return r0
    }

    public final /* synthetic */ int hashCode() {
            r2 = this;
            r1 = 3
            java.util.PrimitiveIterator$OfDouble r0 = r2.a
            r1 = 3
            int r0 = r0.hashCode()
            r1 = 3
            return r0
    }

    public final /* synthetic */ java.lang.Double next() {
            r2 = this;
            java.util.PrimitiveIterator$OfDouble r0 = r2.a
            r1 = 5
            java.lang.Double r0 = r0.next()
            r1 = 2
            return r0
    }

    /* renamed from: next, reason: collision with other method in class */
    public final /* synthetic */ java.lang.Object m44next() {
            r2 = this;
            r1 = 6
            java.util.PrimitiveIterator$OfDouble r0 = r2.a
            r1 = 6
            java.lang.Object r0 = r0.next()
            r1 = 7
            return r0
    }

    public final /* synthetic */ double nextDouble() {
            r3 = this;
            r2 = 3
            java.util.PrimitiveIterator$OfDouble r0 = r3.a
            r2 = 0
            double r0 = r0.nextDouble()
            r2 = 7
            return r0
    }

    public final /* synthetic */ void remove() {
            r2 = this;
            r1 = 6
            java.util.PrimitiveIterator$OfDouble r0 = r2.a
            r1 = 2
            r0.remove()
            r1 = 6
            return
    }
}
