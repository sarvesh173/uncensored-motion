package kotlin.sequences;

@kotlin.Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010(\n\u0000\b\u0000\u0018\u0000*\u0004\b\u0000\u0010\u0001*\u0004\b\u0001\u0010\u00022\b\u0012\u0004\u0012\u0002H\u00020\u0003B-\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00000\u0003\u0012\u0018\u0010\u0005\u001a\u0014\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0006¢\u0006\u0002\u0010\bJ\u000f\u0010\t\u001a\b\u0012\u0004\u0012\u00028\u00010\nH\u0096\u0002R\u0014\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00000\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R \u0010\u0005\u001a\u0014\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0006X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u000b"}, d2 = {"Lkotlin/sequences/TransformingIndexedSequence;", "T", "R", "Lkotlin/sequences/Sequence;", "sequence", "transformer", "Lkotlin/Function2;", "", "(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;)V", "iterator", "", "kotlin-stdlib"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public final class TransformingIndexedSequence<T, R> implements kotlin.sequences.Sequence<R> {
    private final kotlin.sequences.Sequence<T> sequence;
    private final kotlin.jvm.functions.Function2<java.lang.Integer, T, R> transformer;

    @kotlin.Metadata(d1 = {"\u0000\u001b\n\u0000\n\u0002\u0010(\n\u0000\n\u0002\u0010\b\n\u0002\b\b\n\u0002\u0010\u000b\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001J\t\u0010\u000b\u001a\u00020\fH\u0096\u0002J\u000e\u0010\r\u001a\u00028\u0000H\u0096\u0002¢\u0006\u0002\u0010\u000eR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0004\u0010\u0005\"\u0004\b\u0006\u0010\u0007R\u0017\u0010\b\u001a\b\u0012\u0004\u0012\u00028\u00010\u0001¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\n¨\u0006\u000f"}, d2 = {"kotlin/sequences/TransformingIndexedSequence$iterator$1", "", "index", "", "getIndex", "()I", "setIndex", "(I)V", "iterator", "getIterator", "()Ljava/util/Iterator;", "hasNext", "", "next", "()Ljava/lang/Object;", "kotlin-stdlib"}, k = 1, mv = {1, 8, 0}, xi = 48)
    /* renamed from: kotlin.sequences.TransformingIndexedSequence$iterator$1, reason: invalid class name */
    public static final class AnonymousClass1 implements java.util.Iterator<R>, kotlin.jvm.internal.markers.KMappedMarker, j$.util.Iterator {
        private int index;
        private final java.util.Iterator<T> iterator;
        final /* synthetic */ kotlin.sequences.TransformingIndexedSequence<T, R> this$0;

        AnonymousClass1(kotlin.sequences.TransformingIndexedSequence<T, R> r2) {
                r1 = this;
                r0 = 7
                r1.this$0 = r2
                r0 = 2
                r1.<init>()
                r0 = 5
                kotlin.sequences.Sequence r2 = kotlin.sequences.TransformingIndexedSequence.access$getSequence$p(r2)
                r0 = 6
                java.util.Iterator r2 = r2.iterator()
                r0 = 4
                r1.iterator = r2
                r0 = 6
                return
        }

        @Override // java.util.Iterator
        public /* synthetic */ void forEachRemaining(java.util.function.Consumer r2) {
                r1 = this;
                java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                j$.util.Iterator.-CC.$default$forEachRemaining(r1, r2)
                r0 = 1
                return
        }

        public final int getIndex() {
                r2 = this;
                r1 = 6
                int r0 = r2.index
                r1 = 1
                return r0
        }

        public final java.util.Iterator<T> getIterator() {
                r2 = this;
                r1 = 0
                java.util.Iterator<T> r0 = r2.iterator
                r1 = 5
                return r0
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
                r2 = this;
                r1 = 7
                java.util.Iterator<T> r0 = r2.iterator
                r1 = 1
                boolean r0 = r0.hasNext()
                r1 = 5
                return r0
        }

        @Override // java.util.Iterator
        public R next() {
                r4 = this;
                r3 = 4
                kotlin.sequences.TransformingIndexedSequence<T, R> r0 = r4.this$0
                r3 = 4
                kotlin.jvm.functions.Function2 r0 = kotlin.sequences.TransformingIndexedSequence.access$getTransformer$p(r0)
                r3 = 6
                int r1 = r4.index
                r3 = 6
                int r2 = r1 + 1
                r4.index = r2
                r3 = 5
                if (r1 >= 0) goto L17
                r3 = 1
                kotlin.collections.CollectionsKt.throwIndexOverflow()
            L17:
                r3 = 6
                java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
                r3 = 1
                java.util.Iterator<T> r2 = r4.iterator
                java.lang.Object r2 = r2.next()
                r3 = 6
                java.lang.Object r0 = r0.invoke(r1, r2)
                r3 = 1
                return r0
        }

        @Override // java.util.Iterator
        public void remove() {
                r3 = this;
                r2 = 6
                java.lang.UnsupportedOperationException r0 = new java.lang.UnsupportedOperationException
                r2 = 6
                java.lang.String r1 = "ausr cnnppretold nfi scy-tol roOsoaernedooo plietti"
                java.lang.String r1 = "Operation is not supported for read-only collection"
                r0.<init>(r1)
                r2 = 5
                throw r0
        }

        public final void setIndex(int r2) {
                r1 = this;
                r0 = 4
                r1.index = r2
                r0 = 6
                return
        }
    }

    public TransformingIndexedSequence(kotlin.sequences.Sequence<? extends T> r3, kotlin.jvm.functions.Function2<? super java.lang.Integer, ? super T, ? extends R> r4) {
            r2 = this;
            r1 = 0
            java.lang.String r0 = "qesenusc"
            java.lang.String r0 = "sequence"
            r1 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 5
            java.lang.String r0 = "sramfonemtr"
            java.lang.String r0 = "transformer"
            r1 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 0
            r2.<init>()
            r1 = 4
            r2.sequence = r3
            r1 = 6
            r2.transformer = r4
            r1 = 7
            return
    }

    public static final /* synthetic */ kotlin.sequences.Sequence access$getSequence$p(kotlin.sequences.TransformingIndexedSequence r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.sequences.Sequence<T> r1 = r1.sequence
            return r1
    }

    public static final /* synthetic */ kotlin.jvm.functions.Function2 access$getTransformer$p(kotlin.sequences.TransformingIndexedSequence r1) {
            r0 = 2
            kotlin.jvm.functions.Function2<java.lang.Integer, T, R> r1 = r1.transformer
            r0 = 7
            return r1
    }

    public java.util.Iterator<R> iterator() {
            r2 = this;
            r1 = 4
            kotlin.sequences.TransformingIndexedSequence$iterator$1 r0 = new kotlin.sequences.TransformingIndexedSequence$iterator$1
            r1 = 1
            r0.<init>(r2)
            r1 = 4
            return r0
    }
}
