package j$.util;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
final class N implements j$.util.PrimitiveIterator.OfInt, java.util.function.IntConsumer, j$.util.Iterator {
    boolean a;
    int b;
    final /* synthetic */ j$.util.E c;

    N(j$.util.E r2) {
            r1 = this;
            r1.c = r2
            r0 = 2
            r1.<init>()
            r0 = 3
            r2 = 0
            r0 = 6
            r1.a = r2
            r0 = 1
            return
    }

    @Override // java.util.function.IntConsumer
    public final void accept(int r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 1
            r1 = 1
            r2.a = r0
            r1 = 1
            r2.b = r3
            r1 = 3
            return
    }

    @Override // java.util.function.IntConsumer
    public final /* synthetic */ java.util.function.IntConsumer andThen(java.util.function.IntConsumer r2) {
            r1 = this;
            r0 = 2
            j$.util.function.d r2 = j$.time.a.e(r1, r2)
            r0 = 2
            return r2
    }

    public final /* bridge */ /* synthetic */ void forEachRemaining(java.lang.Object r2) {
            r1 = this;
            r0 = 1
            java.util.function.IntConsumer r2 = (java.util.function.IntConsumer) r2
            r0 = 6
            r1.forEachRemaining(r2)
            r0 = 3
            return
    }

    public final void forEachRemaining(java.util.function.Consumer r3) {
            r2 = this;
            r1 = 1
            boolean r0 = r3 instanceof java.util.function.IntConsumer
            r1 = 6
            if (r0 == 0) goto Lf
            r1 = 4
            java.util.function.IntConsumer r3 = (java.util.function.IntConsumer) r3
            r1 = 5
            r2.forEachRemaining(r3)
            r1 = 5
            goto L27
        Lf:
            r1 = 4
            j$.util.Objects.requireNonNull(r3)
            r1 = 3
            boolean r0 = j$.util.b0.a
            r1 = 5
            if (r0 != 0) goto L29
            j$.util.Objects.requireNonNull(r3)
            r1 = 4
            j$.util.r r0 = new j$.util.r
            r1 = 0
            r0.<init>(r3)
            r1 = 7
            r2.forEachRemaining(r0)
        L27:
            r1 = 5
            return
        L29:
            r1 = 3
            java.lang.Class<j$.util.N> r3 = j$.util.N.class
            java.lang.Class<j$.util.N> r3 = j$.util.N.class
            java.lang.String r0 = "mvsieatret:go Oiflitnr:(Icc nrmt}nc{tnIiacrpanoaiefocIigneat)Rhlai0.P.E"
            java.lang.String r0 = "{0} calling PrimitiveIterator.OfInt.forEachRemainingInt(action::accept)"
            r1 = 3
            j$.util.b0.a(r3, r0)
            r1 = 6
            r3 = 0
            r1 = 2
            throw r3
    }

    public final void forEachRemaining(java.util.function.IntConsumer r3) {
            r2 = this;
            r1 = 2
            j$.util.Objects.requireNonNull(r3)
        L4:
            boolean r0 = r2.hasNext()
            r1 = 0
            if (r0 == 0) goto L16
            r1 = 3
            int r0 = r2.nextInt()
            r1 = 2
            r3.accept(r0)
            r1 = 1
            goto L4
        L16:
            r1 = 5
            return
    }

    public final boolean hasNext() {
            r2 = this;
            r1 = 5
            boolean r0 = r2.a
            r1 = 2
            if (r0 != 0) goto Ld
            r1 = 0
            j$.util.E r0 = r2.c
            r1 = 3
            r0.tryAdvance(r2)
        Ld:
            r1 = 2
            boolean r0 = r2.a
            r1 = 4
            return r0
    }

    public final java.lang.Integer next() {
            r3 = this;
            r2 = 0
            boolean r0 = j$.util.b0.a
            r2 = 6
            if (r0 != 0) goto L12
            r2 = 6
            int r0 = r3.nextInt()
            r2 = 6
            java.lang.Integer r0 = java.lang.Integer.valueOf(r0)
            r2 = 7
            return r0
        L12:
            r2 = 2
            java.lang.Class<j$.util.N> r0 = j$.util.N.class
            java.lang.Class<j$.util.N> r0 = j$.util.N.class
            r2 = 6
            java.lang.String r1 = "niImtrIon im.0{rIat)Ot.lxtctPni renigavl(ef}t"
            java.lang.String r1 = "{0} calling PrimitiveIterator.OfInt.nextInt()"
            r2 = 2
            j$.util.b0.a(r0, r1)
            r2 = 4
            r0 = 0
            r2 = 5
            throw r0
    }

    /* renamed from: next, reason: collision with other method in class */
    public final /* bridge */ /* synthetic */ java.lang.Object m26next() {
            r2 = this;
            r1 = 2
            java.lang.Integer r0 = r2.next()
            r1 = 1
            return r0
    }

    public final int nextInt() {
            r2 = this;
            r1 = 7
            boolean r0 = r2.a
            r1 = 1
            if (r0 != 0) goto L18
            boolean r0 = r2.hasNext()
            r1 = 4
            if (r0 == 0) goto Lf
            r1 = 3
            goto L18
        Lf:
            r1 = 3
            java.util.NoSuchElementException r0 = new java.util.NoSuchElementException
            r1 = 6
            r0.<init>()
            r1 = 2
            throw r0
        L18:
            r1 = 2
            r0 = 0
            r1 = 5
            r2.a = r0
            r1 = 1
            int r0 = r2.b
            r1 = 7
            return r0
    }

    public final void remove() {
            r3 = this;
            r2 = 2
            java.lang.UnsupportedOperationException r0 = new java.lang.UnsupportedOperationException
            r2 = 2
            java.lang.String r1 = "evrmoo"
            java.lang.String r1 = "remove"
            r2 = 6
            r0.<init>(r1)
            r2 = 4
            throw r0
    }
}
