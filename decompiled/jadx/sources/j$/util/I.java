package j$.util;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final /* synthetic */ class I implements j$.util.K {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ java.util.Spliterator.OfPrimitive f7111a;

    private /* synthetic */ I(java.util.Spliterator.OfPrimitive r2) {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 0
            r1.f7111a = r2
            r0 = 7
            return
    }

    public static /* synthetic */ j$.util.K a(java.util.Spliterator.OfPrimitive r2) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r2 != 0) goto L7
            r1 = 0
            r2 = 0
            return r2
        L7:
            r1 = 7
            boolean r0 = r2 instanceof j$.util.J
            r1 = 6
            if (r0 == 0) goto L14
            r1 = 6
            j$.util.J r2 = (j$.util.J) r2
            j$.util.K r2 = r2.a
            r1 = 5
            return r2
        L14:
            r1 = 5
            boolean r0 = r2 instanceof java.util.Spliterator.OfDouble
            if (r0 == 0) goto L23
            r1 = 4
            java.util.Spliterator$OfDouble r2 = (java.util.Spliterator.OfDouble) r2
            r1 = 1
            j$.util.B r2 = j$.util.z.a(r2)
            r1 = 3
            return r2
        L23:
            r1 = 3
            boolean r0 = r2 instanceof java.util.Spliterator.OfInt
            r1 = 6
            if (r0 == 0) goto L33
            r1 = 1
            java.util.Spliterator$OfInt r2 = (java.util.Spliterator.OfInt) r2
            r1 = 4
            j$.util.E r2 = j$.util.C.a(r2)
            r1 = 5
            return r2
        L33:
            boolean r0 = r2 instanceof java.util.Spliterator.OfLong
            r1 = 1
            if (r0 == 0) goto L42
            r1 = 6
            java.util.Spliterator$OfLong r2 = (java.util.Spliterator.OfLong) r2
            r1 = 7
            j$.util.H r2 = j$.util.F.a(r2)
            r1 = 4
            return r2
        L42:
            r1 = 4
            j$.util.I r0 = new j$.util.I
            r1 = 4
            r0.<init>(r2)
            r1 = 5
            return r0
    }

    public final /* synthetic */ int characteristics() {
            r2 = this;
            r1 = 4
            java.util.Spliterator$OfPrimitive r0 = r2.f7111a
            r1 = 4
            int r0 = r0.characteristics()
            r1 = 6
            return r0
    }

    public final /* synthetic */ boolean equals(java.lang.Object r3) {
            r2 = this;
            r1 = 2
            boolean r0 = r3 instanceof j$.util.I
            r1 = 0
            if (r0 == 0) goto Lc
            r1 = 7
            j$.util.I r3 = (j$.util.I) r3
            r1 = 6
            java.util.Spliterator$OfPrimitive r3 = r3.f7111a
        Lc:
            r1 = 7
            java.util.Spliterator$OfPrimitive r0 = r2.f7111a
            r1 = 2
            boolean r3 = r0.equals(r3)
            r1 = 6
            return r3
    }

    public final /* synthetic */ long estimateSize() {
            r3 = this;
            r2 = 5
            java.util.Spliterator$OfPrimitive r0 = r3.f7111a
            r2 = 5
            long r0 = r0.estimateSize()
            r2 = 0
            return r0
    }

    @Override // j$.util.K
    public final /* synthetic */ void forEachRemaining(java.lang.Object r3) {
            r2 = this;
            r1 = 0
            java.util.Spliterator$OfPrimitive r0 = r2.f7111a
            r1 = 7
            r0.forEachRemaining(r3)
            r1 = 4
            return
    }

    public final /* synthetic */ void forEachRemaining(java.util.function.Consumer r3) {
            r2 = this;
            r1 = 5
            java.util.Spliterator$OfPrimitive r0 = r2.f7111a
            r1 = 1
            r0.forEachRemaining(r3)
            r1 = 5
            return
    }

    public final /* synthetic */ java.util.Comparator getComparator() {
            r2 = this;
            r1 = 0
            java.util.Spliterator$OfPrimitive r0 = r2.f7111a
            r1 = 6
            java.util.Comparator r0 = r0.getComparator()
            r1 = 2
            return r0
    }

    public final /* synthetic */ long getExactSizeIfKnown() {
            r3 = this;
            r2 = 7
            java.util.Spliterator$OfPrimitive r0 = r3.f7111a
            r2 = 0
            long r0 = r0.getExactSizeIfKnown()
            r2 = 6
            return r0
    }

    public final /* synthetic */ boolean hasCharacteristics(int r3) {
            r2 = this;
            r1 = 4
            java.util.Spliterator$OfPrimitive r0 = r2.f7111a
            r1 = 1
            boolean r3 = r0.hasCharacteristics(r3)
            r1 = 2
            return r3
    }

    public final /* synthetic */ int hashCode() {
            r2 = this;
            r1 = 6
            java.util.Spliterator$OfPrimitive r0 = r2.f7111a
            r1 = 5
            int r0 = r0.hashCode()
            r1 = 0
            return r0
    }

    @Override // j$.util.K
    public final /* synthetic */ boolean tryAdvance(java.lang.Object r3) {
            r2 = this;
            r1 = 2
            java.util.Spliterator$OfPrimitive r0 = r2.f7111a
            r1 = 2
            boolean r3 = r0.tryAdvance(r3)
            r1 = 0
            return r3
    }

    public final /* synthetic */ boolean tryAdvance(java.util.function.Consumer r3) {
            r2 = this;
            r1 = 4
            java.util.Spliterator$OfPrimitive r0 = r2.f7111a
            r1 = 6
            boolean r3 = r0.tryAdvance(r3)
            r1 = 1
            return r3
    }

    @Override // j$.util.K
    public final /* synthetic */ j$.util.K trySplit() {
            r2 = this;
            r1 = 5
            java.util.Spliterator$OfPrimitive r0 = r2.f7111a
            r1 = 1
            java.util.Spliterator$OfPrimitive r0 = r0.trySplit()
            r1 = 2
            j$.util.K r0 = a(r0)
            r1 = 0
            return r0
    }

    /* renamed from: trySplit, reason: collision with other method in class */
    public final /* synthetic */ j$.util.Spliterator m200trySplit() {
            r2 = this;
            r1 = 0
            java.util.Spliterator$OfPrimitive r0 = r2.f7111a
            r1 = 7
            java.util.Spliterator r0 = r0.trySplit()
            r1 = 3
            j$.util.Spliterator r0 = j$.util.L.a(r0)
            r1 = 1
            return r0
    }
}
