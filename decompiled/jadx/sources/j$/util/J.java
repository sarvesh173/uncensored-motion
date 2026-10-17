package j$.util;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public final /* synthetic */ class J implements java.util.Spliterator.OfPrimitive {
    public final /* synthetic */ j$.util.K a;

    private /* synthetic */ J(j$.util.K r2) {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 7
            r1.a = r2
            r0 = 5
            return
    }

    public static /* synthetic */ java.util.Spliterator.OfPrimitive a(j$.util.K r2) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r2 != 0) goto L8
            r1 = 7
            r2 = 0
            r1 = 1
            return r2
        L8:
            r1 = 7
            boolean r0 = r2 instanceof j$.util.I
            r1 = 6
            if (r0 == 0) goto L16
            r1 = 5
            j$.util.I r2 = (j$.util.I) r2
            r1 = 3
            java.util.Spliterator$OfPrimitive r2 = r2.a
            r1 = 2
            return r2
        L16:
            r1 = 6
            boolean r0 = r2 instanceof j$.util.B
            r1 = 5
            if (r0 == 0) goto L26
            r1 = 1
            j$.util.B r2 = (j$.util.B) r2
            r1 = 2
            java.util.Spliterator$OfDouble r2 = j$.util.A.a(r2)
            r1 = 0
            return r2
        L26:
            r1 = 6
            boolean r0 = r2 instanceof j$.util.E
            r1 = 2
            if (r0 == 0) goto L36
            r1 = 3
            j$.util.E r2 = (j$.util.E) r2
            r1 = 3
            java.util.Spliterator$OfInt r2 = j$.util.D.a(r2)
            r1 = 5
            return r2
        L36:
            r1 = 2
            boolean r0 = r2 instanceof j$.util.H
            r1 = 1
            if (r0 == 0) goto L46
            r1 = 6
            j$.util.H r2 = (j$.util.H) r2
            r1 = 1
            java.util.Spliterator$OfLong r2 = j$.util.G.a(r2)
            r1 = 5
            return r2
        L46:
            r1 = 4
            j$.util.J r0 = new j$.util.J
            r0.<init>(r2)
            r1 = 1
            return r0
    }

    @Override // java.util.Spliterator
    public final /* synthetic */ int characteristics() {
            r2 = this;
            r1 = 2
            j$.util.K r0 = r2.a
            r1 = 5
            int r0 = r0.characteristics()
            r1 = 4
            return r0
    }

    public final /* synthetic */ boolean equals(java.lang.Object r4) {
            r3 = this;
            r2 = 6
            j$.util.K r0 = r3.a
            r2 = 1
            boolean r1 = r4 instanceof j$.util.J
            r2 = 6
            if (r1 == 0) goto Lf
            r2 = 4
            j$.util.J r4 = (j$.util.J) r4
            r2 = 1
            j$.util.K r4 = r4.a
        Lf:
            boolean r4 = r0.equals(r4)
            r2 = 5
            return r4
    }

    @Override // java.util.Spliterator
    public final /* synthetic */ long estimateSize() {
            r3 = this;
            r2 = 3
            j$.util.K r0 = r3.a
            r2 = 6
            long r0 = r0.estimateSize()
            r2 = 5
            return r0
    }

    @Override // java.util.Spliterator.OfPrimitive
    public final /* synthetic */ void forEachRemaining(java.lang.Object r3) {
            r2 = this;
            r1 = 3
            j$.util.K r0 = r2.a
            r1 = 6
            r0.forEachRemaining(r3)
            return
    }

    @Override // java.util.Spliterator
    public final /* synthetic */ void forEachRemaining(java.util.function.Consumer r3) {
            r2 = this;
            r1 = 6
            j$.util.K r0 = r2.a
            r1 = 0
            r0.forEachRemaining(r3)
            r1 = 7
            return
    }

    @Override // java.util.Spliterator
    public final /* synthetic */ java.util.Comparator getComparator() {
            r2 = this;
            r1 = 4
            j$.util.K r0 = r2.a
            r1 = 0
            java.util.Comparator r0 = r0.getComparator()
            r1 = 5
            return r0
    }

    @Override // java.util.Spliterator
    public final /* synthetic */ long getExactSizeIfKnown() {
            r3 = this;
            j$.util.K r0 = r3.a
            r2 = 3
            long r0 = r0.getExactSizeIfKnown()
            r2 = 4
            return r0
    }

    @Override // java.util.Spliterator
    public final /* synthetic */ boolean hasCharacteristics(int r3) {
            r2 = this;
            r1 = 3
            j$.util.K r0 = r2.a
            r1 = 5
            boolean r3 = r0.hasCharacteristics(r3)
            r1 = 2
            return r3
    }

    public final /* synthetic */ int hashCode() {
            r2 = this;
            r1 = 4
            j$.util.K r0 = r2.a
            int r0 = r0.hashCode()
            r1 = 2
            return r0
    }

    @Override // java.util.Spliterator.OfPrimitive
    public final /* synthetic */ boolean tryAdvance(java.lang.Object r3) {
            r2 = this;
            r1 = 4
            j$.util.K r0 = r2.a
            r1 = 2
            boolean r3 = r0.tryAdvance(r3)
            r1 = 5
            return r3
    }

    @Override // java.util.Spliterator
    public final /* synthetic */ boolean tryAdvance(java.util.function.Consumer r3) {
            r2 = this;
            r1 = 7
            j$.util.K r0 = r2.a
            r1 = 5
            boolean r3 = r0.tryAdvance(r3)
            r1 = 1
            return r3
    }

    @Override // java.util.Spliterator.OfPrimitive, java.util.Spliterator
    public final /* synthetic */ java.util.Spliterator.OfPrimitive trySplit() {
            r2 = this;
            r1 = 6
            j$.util.K r0 = r2.a
            r1 = 3
            j$.util.K r0 = r0.trySplit()
            r1 = 4
            java.util.Spliterator$OfPrimitive r0 = a(r0)
            r1 = 4
            return r0
    }

    @Override // java.util.Spliterator.OfPrimitive, java.util.Spliterator
    public final /* synthetic */ java.util.Spliterator trySplit() {
            r2 = this;
            r1 = 6
            j$.util.K r0 = r2.a
            r1 = 6
            j$.util.Spliterator r0 = r0.trySplit()
            r1 = 0
            java.util.Spliterator r0 = j$.util.Spliterator$Wrapper.convert(r0)
            r1 = 6
            return r0
    }
}
