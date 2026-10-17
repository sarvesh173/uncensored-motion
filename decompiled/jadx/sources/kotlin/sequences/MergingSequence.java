package kotlin.sequences;

@kotlin.Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010(\n\u0000\b\u0000\u0018\u0000*\u0004\b\u0000\u0010\u0001*\u0004\b\u0001\u0010\u0002*\u0004\b\u0002\u0010\u00032\b\u0012\u0004\u0012\u0002H\u00030\u0004B;\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00028\u00000\u0004\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00028\u00010\u0004\u0012\u0018\u0010\u0007\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\b¢\u0006\u0002\u0010\tJ\u000f\u0010\n\u001a\b\u0012\u0004\u0012\u00028\u00020\u000bH\u0096\u0002R\u0014\u0010\u0005\u001a\b\u0012\u0004\u0012\u00028\u00000\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\b\u0012\u0004\u0012\u00028\u00010\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R \u0010\u0007\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\bX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\f"}, d2 = {"Lkotlin/sequences/MergingSequence;", "T1", "T2", "V", "Lkotlin/sequences/Sequence;", "sequence1", "sequence2", "transform", "Lkotlin/Function2;", "(Lkotlin/sequences/Sequence;Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;)V", "iterator", "", "kotlin-stdlib"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public final class MergingSequence<T1, T2, V> implements kotlin.sequences.Sequence<V> {
    private final kotlin.sequences.Sequence<T1> sequence1;
    private final kotlin.sequences.Sequence<T2> sequence2;
    private final kotlin.jvm.functions.Function2<T1, T2, V> transform;

    @kotlin.Metadata(d1 = {"\u0000\u0015\n\u0000\n\u0002\u0010(\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001J\t\u0010\u0007\u001a\u00020\bH\u0096\u0002J\u000e\u0010\t\u001a\u00028\u0000H\u0096\u0002¢\u0006\u0002\u0010\nR\u0017\u0010\u0002\u001a\b\u0012\u0004\u0012\u00028\u00010\u0001¢\u0006\b\n\u0000\u001a\u0004\b\u0003\u0010\u0004R\u0017\u0010\u0005\u001a\b\u0012\u0004\u0012\u00028\u00010\u0001¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0004¨\u0006\u000b"}, d2 = {"kotlin/sequences/MergingSequence$iterator$1", "", "iterator1", "getIterator1", "()Ljava/util/Iterator;", "iterator2", "getIterator2", "hasNext", "", "next", "()Ljava/lang/Object;", "kotlin-stdlib"}, k = 1, mv = {1, 8, 0}, xi = 48)
    /* renamed from: kotlin.sequences.MergingSequence$iterator$1, reason: invalid class name */
    public static final class AnonymousClass1 implements java.util.Iterator<V>, kotlin.jvm.internal.markers.KMappedMarker, j$.util.Iterator {
        private final java.util.Iterator<T1> iterator1;
        private final java.util.Iterator<T2> iterator2;
        final /* synthetic */ kotlin.sequences.MergingSequence<T1, T2, V> this$0;

        AnonymousClass1(kotlin.sequences.MergingSequence<T1, T2, V> r3) {
                r2 = this;
                r2.this$0 = r3
                r1 = 7
                r2.<init>()
                r1 = 7
                kotlin.sequences.Sequence r0 = kotlin.sequences.MergingSequence.access$getSequence1$p(r3)
                r1 = 0
                java.util.Iterator r0 = r0.iterator()
                r1 = 7
                r2.iterator1 = r0
                r1 = 5
                kotlin.sequences.Sequence r3 = kotlin.sequences.MergingSequence.access$getSequence2$p(r3)
                r1 = 2
                java.util.Iterator r3 = r3.iterator()
                r1 = 7
                r2.iterator2 = r3
                r1 = 2
                return
        }

        @Override // java.util.Iterator
        public /* synthetic */ void forEachRemaining(java.util.function.Consumer r2) {
                r1 = this;
                java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                j$.util.Iterator$CC.$default$forEachRemaining(r1, r2)
                r0 = 5
                return
        }

        public final java.util.Iterator<T1> getIterator1() {
                r2 = this;
                r1 = 6
                java.util.Iterator<T1> r0 = r2.iterator1
                r1 = 5
                return r0
        }

        public final java.util.Iterator<T2> getIterator2() {
                r2 = this;
                r1 = 6
                java.util.Iterator<T2> r0 = r2.iterator2
                return r0
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
                r2 = this;
                r1 = 0
                java.util.Iterator<T1> r0 = r2.iterator1
                r1 = 4
                boolean r0 = r0.hasNext()
                r1 = 6
                if (r0 == 0) goto L1a
                r1 = 6
                java.util.Iterator<T2> r0 = r2.iterator2
                r1 = 0
                boolean r0 = r0.hasNext()
                r1 = 7
                if (r0 == 0) goto L1a
                r1 = 6
                r0 = 1
                r1 = 0
                goto L1c
            L1a:
                r1 = 4
                r0 = 0
            L1c:
                r1 = 6
                return r0
        }

        @Override // java.util.Iterator
        public V next() {
                r4 = this;
                r3 = 2
                kotlin.sequences.MergingSequence<T1, T2, V> r0 = r4.this$0
                kotlin.jvm.functions.Function2 r0 = kotlin.sequences.MergingSequence.access$getTransform$p(r0)
                r3 = 0
                java.util.Iterator<T1> r1 = r4.iterator1
                java.lang.Object r1 = r1.next()
                r3 = 5
                java.util.Iterator<T2> r2 = r4.iterator2
                r3 = 0
                java.lang.Object r2 = r2.next()
                r3 = 3
                java.lang.Object r0 = r0.invoke(r1, r2)
                r3 = 2
                return r0
        }

        @Override // java.util.Iterator
        public void remove() {
                r3 = this;
                r2 = 0
                java.lang.UnsupportedOperationException r0 = new java.lang.UnsupportedOperationException
                r2 = 7
                java.lang.String r1 = "l se nOaetrsui ot ypstcp- lolritoir pdennroanfdocoe"
                java.lang.String r1 = "Operation is not supported for read-only collection"
                r2 = 6
                r0.<init>(r1)
                r2 = 1
                throw r0
        }
    }

    public MergingSequence(kotlin.sequences.Sequence<? extends T1> r3, kotlin.sequences.Sequence<? extends T2> r4, kotlin.jvm.functions.Function2<? super T1, ? super T2, ? extends V> r5) {
            r2 = this;
            r1 = 5
            java.lang.String r0 = "uesnc1sqe"
            java.lang.String r0 = "sequence1"
            r1 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            java.lang.String r0 = "2cumsenee"
            java.lang.String r0 = "sequence2"
            r1 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 4
            java.lang.String r0 = "afonortms"
            java.lang.String r0 = "transform"
            r1 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r1 = 3
            r2.<init>()
            r2.sequence1 = r3
            r1 = 2
            r2.sequence2 = r4
            r1 = 2
            r2.transform = r5
            r1 = 4
            return
    }

    public static final /* synthetic */ kotlin.sequences.Sequence access$getSequence1$p(kotlin.sequences.MergingSequence r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.sequences.Sequence<T1> r1 = r1.sequence1
            r0 = 2
            return r1
    }

    public static final /* synthetic */ kotlin.sequences.Sequence access$getSequence2$p(kotlin.sequences.MergingSequence r1) {
            r0 = 2
            kotlin.sequences.Sequence<T2> r1 = r1.sequence2
            r0 = 3
            return r1
    }

    public static final /* synthetic */ kotlin.jvm.functions.Function2 access$getTransform$p(kotlin.sequences.MergingSequence r1) {
            r0 = 7
            kotlin.jvm.functions.Function2<T1, T2, V> r1 = r1.transform
            r0 = 1
            return r1
    }

    @Override // kotlin.sequences.Sequence
    public java.util.Iterator<V> iterator() {
            r2 = this;
            kotlin.sequences.MergingSequence$iterator$1 r0 = new kotlin.sequences.MergingSequence$iterator$1
            r1 = 4
            r0.<init>(r2)
            r1 = 3
            return r0
    }
}
