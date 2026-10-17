package j$.util.stream;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
class p3 implements j$.util.Spliterator {
    private final java.util.function.Supplier a;
    private j$.util.Spliterator b;

    p3(java.util.function.Supplier r2) {
            r1 = this;
            r1.<init>()
            r0 = 1
            r1.a = r2
            r0 = 4
            return
    }

    final j$.util.Spliterator a() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            j$.util.Spliterator r0 = r2.b
            r1 = 1
            if (r0 != 0) goto L15
            r1 = 4
            java.util.function.Supplier r0 = r2.a
            r1 = 5
            java.lang.Object r0 = r0.get()
            r1 = 1
            j$.util.Spliterator r0 = (j$.util.Spliterator) r0
            r1 = 4
            r2.b = r0
        L15:
            r1 = 5
            j$.util.Spliterator r0 = r2.b
            r1 = 7
            return r0
    }

    public final int characteristics() {
            r2 = this;
            r1 = 7
            j$.util.Spliterator r0 = r2.a()
            r1 = 6
            int r0 = r0.characteristics()
            r1 = 3
            return r0
    }

    public final long estimateSize() {
            r3 = this;
            r2 = 5
            j$.util.Spliterator r0 = r3.a()
            r2 = 2
            long r0 = r0.estimateSize()
            return r0
    }

    public final void forEachRemaining(java.util.function.Consumer r3) {
            r2 = this;
            r1 = 6
            j$.util.Spliterator r0 = r2.a()
            r1 = 6
            r0.forEachRemaining(r3)
            r1 = 2
            return
    }

    public final java.util.Comparator getComparator() {
            r2 = this;
            r1 = 6
            j$.util.Spliterator r0 = r2.a()
            r1 = 6
            java.util.Comparator r0 = r0.getComparator()
            r1 = 3
            return r0
    }

    public final long getExactSizeIfKnown() {
            r3 = this;
            r2 = 6
            j$.util.Spliterator r0 = r3.a()
            r2 = 6
            long r0 = r0.getExactSizeIfKnown()
            r2 = 6
            return r0
    }

    public final /* synthetic */ boolean hasCharacteristics(int r2) {
            r1 = this;
            r0 = 7
            boolean r2 = j$.util.o.e(r1, r2)
            r0 = 0
            return r2
    }

    public final java.lang.String toString() {
            r4 = this;
            r3 = 7
            java.lang.Class r0 = r4.getClass()
            r3 = 7
            java.lang.String r0 = r0.getName()
            r3 = 5
            j$.util.Spliterator r1 = r4.a()
            r3 = 3
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r3 = 1
            r2.<init>()
            r3 = 7
            r2.append(r0)
            r3 = 3
            java.lang.String r0 = "["
            java.lang.String r0 = "["
            r3 = 2
            r2.append(r0)
            r3 = 6
            r2.append(r1)
            r3 = 4
            java.lang.String r0 = "]"
            java.lang.String r0 = "]"
            r3 = 1
            r2.append(r0)
            r3 = 0
            java.lang.String r0 = r2.toString()
            r3 = 3
            return r0
    }

    public final boolean tryAdvance(java.util.function.Consumer r3) {
            r2 = this;
            r1 = 3
            j$.util.Spliterator r0 = r2.a()
            r1 = 3
            boolean r3 = r0.tryAdvance(r3)
            r1 = 2
            return r3
    }

    public /* bridge */ /* synthetic */ j$.util.B trySplit() {
            r2 = this;
            r1 = 3
            j$.util.Spliterator r0 = r2.m49trySplit()
            r1 = 2
            j$.util.B r0 = (j$.util.B) r0
            r1 = 3
            return r0
    }

    /* renamed from: trySplit, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ j$.util.E m46trySplit() {
            r2 = this;
            r1 = 6
            j$.util.Spliterator r0 = r2.m49trySplit()
            r1 = 4
            j$.util.E r0 = (j$.util.E) r0
            r1 = 3
            return r0
    }

    /* renamed from: trySplit, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ j$.util.H m47trySplit() {
            r2 = this;
            r1 = 7
            j$.util.Spliterator r0 = r2.m49trySplit()
            r1 = 0
            j$.util.H r0 = (j$.util.H) r0
            r1 = 2
            return r0
    }

    /* renamed from: trySplit, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ j$.util.K m48trySplit() {
            r2 = this;
            r1 = 6
            j$.util.Spliterator r0 = r2.m49trySplit()
            r1 = 3
            j$.util.K r0 = (j$.util.K) r0
            r1 = 3
            return r0
    }

    /* renamed from: trySplit, reason: collision with other method in class */
    public final j$.util.Spliterator m49trySplit() {
            r2 = this;
            r1 = 5
            j$.util.Spliterator r0 = r2.a()
            r1 = 1
            j$.util.Spliterator r0 = r0.trySplit()
            r1 = 4
            return r0
    }
}
