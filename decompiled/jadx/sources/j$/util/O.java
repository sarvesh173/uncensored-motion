package j$.util;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
final class O implements j$.util.PrimitiveIterator$OfLong, java.util.function.LongConsumer, j$.util.Iterator {
    boolean a;
    long b;
    final /* synthetic */ j$.util.H c;

    O(j$.util.H r2) {
            r1 = this;
            r1.c = r2
            r0 = 5
            r1.<init>()
            r0 = 5
            r2 = 0
            r0 = 0
            r1.a = r2
            r0 = 3
            return
    }

    @Override // java.util.function.LongConsumer
    public final void accept(long r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 1
            r1 = 2
            r2.a = r0
            r1 = 1
            r2.b = r3
            r1 = 4
            return
    }

    public final /* synthetic */ java.util.function.LongConsumer andThen(java.util.function.LongConsumer r2) {
            r1 = this;
            r0 = 4
            j$.util.function.e r2 = j$.time.a.f(r1, r2)
            r0 = 7
            return r2
    }

    public final /* bridge */ /* synthetic */ void forEachRemaining(java.lang.Object r2) {
            r1 = this;
            r0 = 5
            java.util.function.LongConsumer r2 = (java.util.function.LongConsumer) r2
            r0 = 0
            r1.forEachRemaining(r2)
            r0 = 5
            return
    }

    @Override // j$.util.PrimitiveIterator$OfLong
    public final void forEachRemaining(java.util.function.Consumer r3) {
            r2 = this;
            r1 = 5
            boolean r0 = r3 instanceof java.util.function.LongConsumer
            r1 = 6
            if (r0 == 0) goto Le
            java.util.function.LongConsumer r3 = (java.util.function.LongConsumer) r3
            r1 = 2
            r2.forEachRemaining(r3)
            r1 = 6
            goto L26
        Le:
            r1 = 4
            j$.util.Objects.requireNonNull(r3)
            boolean r0 = j$.util.b0.a
            r1 = 6
            if (r0 != 0) goto L28
            r1 = 7
            j$.util.Objects.requireNonNull(r3)
            r1 = 5
            j$.util.u r0 = new j$.util.u
            r1 = 7
            r0.<init>(r3)
            r1 = 7
            r2.forEachRemaining(r0)
        L26:
            r1 = 7
            return
        L28:
            r1 = 1
            java.lang.Class<j$.util.O> r3 = j$.util.O.class
            java.lang.Class<j$.util.O> r3 = j$.util.O.class
            r1 = 4
            java.lang.String r0 = "a}scRoie{:ctcgnn:mvmpnL.nilntga.efeaiaaooi o 0(OtoLrhattnEgr)icficIlegPri"
            java.lang.String r0 = "{0} calling PrimitiveIterator.OfLong.forEachRemainingLong(action::accept)"
            j$.util.b0.a(r3, r0)
            r1 = 0
            r3 = 0
            r1 = 2
            throw r3
    }

    @Override // j$.util.PrimitiveIterator$OfLong
    public final void forEachRemaining(java.util.function.LongConsumer r4) {
            r3 = this;
            r2 = 1
            j$.util.Objects.requireNonNull(r4)
        L4:
            r2 = 5
            boolean r0 = r3.hasNext()
            r2 = 2
            if (r0 == 0) goto L17
            r2 = 6
            long r0 = r3.nextLong()
            r2 = 7
            r4.accept(r0)
            r2 = 5
            goto L4
        L17:
            r2 = 5
            return
    }

    public final boolean hasNext() {
            r2 = this;
            r1 = 3
            boolean r0 = r2.a
            r1 = 3
            if (r0 != 0) goto Ld
            r1 = 0
            j$.util.H r0 = r2.c
            r1 = 0
            r0.tryAdvance(r2)
        Ld:
            r1 = 5
            boolean r0 = r2.a
            r1 = 6
            return r0
    }

    @Override // j$.util.PrimitiveIterator$OfLong
    public final java.lang.Long next() {
            r3 = this;
            r2 = 2
            boolean r0 = j$.util.b0.a
            r2 = 6
            if (r0 != 0) goto L12
            r2 = 5
            long r0 = r3.nextLong()
            r2 = 1
            java.lang.Long r0 = java.lang.Long.valueOf(r0)
            r2 = 4
            return r0
        L12:
            r2 = 5
            java.lang.Class<j$.util.O> r0 = j$.util.O.class
            java.lang.Class<j$.util.O> r0 = j$.util.O.class
            r2 = 1
            java.lang.String r1 = "{0} calling PrimitiveIterator.OfLong.nextLong()"
            r2 = 5
            j$.util.b0.a(r0, r1)
            r0 = 0
            r2 = 2
            throw r0
    }

    /* renamed from: next, reason: collision with other method in class */
    public final /* bridge */ /* synthetic */ java.lang.Object m38next() {
            r2 = this;
            r1 = 7
            java.lang.Long r0 = r2.next()
            r1 = 7
            return r0
    }

    @Override // j$.util.PrimitiveIterator$OfLong
    public final long nextLong() {
            r3 = this;
            r2 = 4
            boolean r0 = r3.a
            r2 = 7
            if (r0 != 0) goto L19
            r2 = 0
            boolean r0 = r3.hasNext()
            r2 = 3
            if (r0 == 0) goto L10
            r2 = 2
            goto L19
        L10:
            r2 = 6
            java.util.NoSuchElementException r0 = new java.util.NoSuchElementException
            r2 = 2
            r0.<init>()
            r2 = 5
            throw r0
        L19:
            r2 = 3
            r0 = 0
            r3.a = r0
            r2 = 5
            long r0 = r3.b
            r2 = 5
            return r0
    }

    public final void remove() {
            r3 = this;
            java.lang.UnsupportedOperationException r0 = new java.lang.UnsupportedOperationException
            r2 = 0
            java.lang.String r1 = "eeomvm"
            java.lang.String r1 = "remove"
            r2 = 2
            r0.<init>(r1)
            r2 = 6
            throw r0
    }
}
