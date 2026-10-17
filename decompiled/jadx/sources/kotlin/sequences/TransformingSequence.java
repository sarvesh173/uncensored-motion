package kotlin.sequences;

@kotlin.Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010(\n\u0002\b\u0002\b\u0000\u0018\u0000*\u0004\b\u0000\u0010\u0001*\u0004\b\u0001\u0010\u00022\b\u0012\u0004\u0012\u0002H\u00020\u0003B'\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00000\u0003\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0006¢\u0006\u0002\u0010\u0007J3\u0010\b\u001a\b\u0012\u0004\u0012\u0002H\t0\u0003\"\u0004\b\u0002\u0010\t2\u0018\u0010\n\u001a\u0014\u0012\u0004\u0012\u00028\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\t0\u000b0\u0006H\u0000¢\u0006\u0002\b\fJ\u000f\u0010\n\u001a\b\u0012\u0004\u0012\u00028\u00010\u000bH\u0096\u0002R\u0014\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00000\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0006X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\r"}, d2 = {"Lkotlin/sequences/TransformingSequence;", "T", "R", "Lkotlin/sequences/Sequence;", "sequence", "transformer", "Lkotlin/Function1;", "(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)V", "flatten", "E", "iterator", "", "flatten$kotlin_stdlib", "kotlin-stdlib"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public final class TransformingSequence<T, R> implements kotlin.sequences.Sequence<R> {
    private final kotlin.sequences.Sequence<T> sequence;
    private final kotlin.jvm.functions.Function1<T, R> transformer;

    @kotlin.Metadata(d1 = {"\u0000\u0015\n\u0000\n\u0002\u0010(\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001J\t\u0010\u0005\u001a\u00020\u0006H\u0096\u0002J\u000e\u0010\u0007\u001a\u00028\u0000H\u0096\u0002¢\u0006\u0002\u0010\bR\u0017\u0010\u0002\u001a\b\u0012\u0004\u0012\u00028\u00010\u0001¢\u0006\b\n\u0000\u001a\u0004\b\u0003\u0010\u0004¨\u0006\t"}, d2 = {"kotlin/sequences/TransformingSequence$iterator$1", "", "iterator", "getIterator", "()Ljava/util/Iterator;", "hasNext", "", "next", "()Ljava/lang/Object;", "kotlin-stdlib"}, k = 1, mv = {1, 8, 0}, xi = 48)
    /* renamed from: kotlin.sequences.TransformingSequence$iterator$1, reason: invalid class name */
    public static final class AnonymousClass1 implements java.util.Iterator<R>, kotlin.jvm.internal.markers.KMappedMarker, j$.util.Iterator {
        private final java.util.Iterator<T> iterator;
        final /* synthetic */ kotlin.sequences.TransformingSequence<T, R> this$0;

        AnonymousClass1(kotlin.sequences.TransformingSequence<T, R> r2) {
                r1 = this;
                r0 = 4
                r1.this$0 = r2
                r0 = 7
                r1.<init>()
                kotlin.sequences.Sequence r2 = kotlin.sequences.TransformingSequence.access$getSequence$p(r2)
                r0 = 6
                java.util.Iterator r2 = r2.iterator()
                r0 = 5
                r1.iterator = r2
                r0 = 5
                return
        }

        @Override // java.util.Iterator
        public /* synthetic */ void forEachRemaining(java.util.function.Consumer r2) {
                r1 = this;
                java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                j$.util.Iterator.-CC.$default$forEachRemaining(r1, r2)
                r0 = 0
                return
        }

        public final java.util.Iterator<T> getIterator() {
                r2 = this;
                r1 = 4
                java.util.Iterator<T> r0 = r2.iterator
                r1 = 2
                return r0
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
                r2 = this;
                r1 = 7
                java.util.Iterator<T> r0 = r2.iterator
                r1 = 4
                boolean r0 = r0.hasNext()
                r1 = 1
                return r0
        }

        @Override // java.util.Iterator
        public R next() {
                r3 = this;
                kotlin.sequences.TransformingSequence<T, R> r0 = r3.this$0
                r2 = 4
                kotlin.jvm.functions.Function1 r0 = kotlin.sequences.TransformingSequence.access$getTransformer$p(r0)
                r2 = 7
                java.util.Iterator<T> r1 = r3.iterator
                java.lang.Object r1 = r1.next()
                r2 = 3
                java.lang.Object r0 = r0.invoke(r1)
                r2 = 5
                return r0
        }

        @Override // java.util.Iterator
        public void remove() {
                r3 = this;
                r2 = 1
                java.lang.UnsupportedOperationException r0 = new java.lang.UnsupportedOperationException
                r2 = 3
                java.lang.String r1 = "Operation is not supported for read-only collection"
                r2 = 0
                r0.<init>(r1)
                r2 = 6
                throw r0
        }
    }

    public TransformingSequence(kotlin.sequences.Sequence<? extends T> r3, kotlin.jvm.functions.Function1<? super T, ? extends R> r4) {
            r2 = this;
            r1 = 7
            java.lang.String r0 = "eeseuqsn"
            java.lang.String r0 = "sequence"
            r1 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 4
            java.lang.String r0 = "frtmsmernar"
            java.lang.String r0 = "transformer"
            r1 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2.<init>()
            r1 = 3
            r2.sequence = r3
            r1 = 4
            r2.transformer = r4
            r1 = 4
            return
    }

    public static final /* synthetic */ kotlin.sequences.Sequence access$getSequence$p(kotlin.sequences.TransformingSequence r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.sequences.Sequence<T> r1 = r1.sequence
            r0 = 7
            return r1
    }

    public static final /* synthetic */ kotlin.jvm.functions.Function1 access$getTransformer$p(kotlin.sequences.TransformingSequence r1) {
            r0 = 1
            kotlin.jvm.functions.Function1<T, R> r1 = r1.transformer
            r0 = 5
            return r1
    }

    public final <E> kotlin.sequences.Sequence<E> flatten$kotlin_stdlib(kotlin.jvm.functions.Function1<? super R, ? extends java.util.Iterator<? extends E>> r5) {
            r4 = this;
            r3 = 6
            java.lang.String r0 = "torroite"
            java.lang.String r0 = "iterator"
            r3 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            kotlin.sequences.FlatteningSequence r0 = new kotlin.sequences.FlatteningSequence
            r3 = 3
            kotlin.sequences.Sequence<T> r1 = r4.sequence
            r3 = 0
            kotlin.jvm.functions.Function1<T, R> r2 = r4.transformer
            r3 = 3
            r0.<init>(r1, r2, r5)
            r3 = 6
            return r0
    }

    public java.util.Iterator<R> iterator() {
            r2 = this;
            r1 = 2
            kotlin.sequences.TransformingSequence$iterator$1 r0 = new kotlin.sequences.TransformingSequence$iterator$1
            r1 = 6
            r0.<init>(r2)
            r1 = 2
            return r0
    }
}
