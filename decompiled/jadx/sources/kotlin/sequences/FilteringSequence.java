package kotlin.sequences;

@kotlin.Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010(\n\u0000\b\u0000\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u0002H\u00010\u0002B1\u0012\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00028\u00000\u0002\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00050\u0007¢\u0006\u0002\u0010\bJ\u000f\u0010\t\u001a\b\u0012\u0004\u0012\u00028\u00000\nH\u0096\u0002R\u001a\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00050\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0003\u001a\b\u0012\u0004\u0012\u00028\u00000\u0002X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u000b"}, d2 = {"Lkotlin/sequences/FilteringSequence;", "T", "Lkotlin/sequences/Sequence;", "sequence", "sendWhen", "", "predicate", "Lkotlin/Function1;", "(Lkotlin/sequences/Sequence;ZLkotlin/jvm/functions/Function1;)V", "iterator", "", "kotlin-stdlib"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class FilteringSequence<T> implements kotlin.sequences.Sequence<T> {
    private final kotlin.jvm.functions.Function1<T, java.lang.Boolean> predicate;
    private final boolean sendWhen;
    private final kotlin.sequences.Sequence<T> sequence;

    @kotlin.Metadata(d1 = {"\u0000#\n\u0000\n\u0002\u0010(\n\u0002\b\n\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001J\b\u0010\u0011\u001a\u00020\u0012H\u0002J\t\u0010\u0013\u001a\u00020\u0014H\u0096\u0002J\u000e\u0010\u0015\u001a\u00028\u0000H\u0096\u0002¢\u0006\u0002\u0010\u0007R\u0017\u0010\u0002\u001a\b\u0012\u0004\u0012\u00028\u00000\u0001¢\u0006\b\n\u0000\u001a\u0004\b\u0003\u0010\u0004R\u001e\u0010\u0005\u001a\u0004\u0018\u00018\u0000X\u0086\u000e¢\u0006\u0010\n\u0002\u0010\n\u001a\u0004\b\u0006\u0010\u0007\"\u0004\b\b\u0010\tR\u001a\u0010\u000b\u001a\u00020\fX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\r\u0010\u000e\"\u0004\b\u000f\u0010\u0010¨\u0006\u0016"}, d2 = {"kotlin/sequences/FilteringSequence$iterator$1", "", "iterator", "getIterator", "()Ljava/util/Iterator;", "nextItem", "getNextItem", "()Ljava/lang/Object;", "setNextItem", "(Ljava/lang/Object;)V", "Ljava/lang/Object;", "nextState", "", "getNextState", "()I", "setNextState", "(I)V", "calcNext", "", "hasNext", "", "next", "kotlin-stdlib"}, k = 1, mv = {1, 8, 0}, xi = 48)
    /* renamed from: kotlin.sequences.FilteringSequence$iterator$1, reason: invalid class name */
    public static final class AnonymousClass1 implements java.util.Iterator<T>, kotlin.jvm.internal.markers.KMappedMarker, j$.util.Iterator {
        private final java.util.Iterator<T> iterator;
        private T nextItem;
        private int nextState;
        final /* synthetic */ kotlin.sequences.FilteringSequence<T> this$0;

        AnonymousClass1(kotlin.sequences.FilteringSequence<T> r2) {
                r1 = this;
                r0 = 3
                r1.this$0 = r2
                r0 = 1
                r1.<init>()
                r0 = 6
                kotlin.sequences.Sequence r2 = kotlin.sequences.FilteringSequence.access$getSequence$p(r2)
                r0 = 1
                java.util.Iterator r2 = r2.iterator()
                r0 = 1
                r1.iterator = r2
                r0 = 5
                r2 = -1
                r0 = 1
                r1.nextState = r2
                r0 = 4
                return
        }

        private final void calcNext() {
                r4 = this;
            L0:
                java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                java.util.Iterator<T> r0 = r4.iterator
                r3 = 7
                boolean r0 = r0.hasNext()
                r3 = 3
                if (r0 == 0) goto L3c
                r3 = 3
                java.util.Iterator<T> r0 = r4.iterator
                java.lang.Object r0 = r0.next()
                r3 = 2
                kotlin.sequences.FilteringSequence<T> r1 = r4.this$0
                r3 = 0
                kotlin.jvm.functions.Function1 r1 = kotlin.sequences.FilteringSequence.access$getPredicate$p(r1)
                r3 = 0
                java.lang.Object r1 = r1.invoke(r0)
                r3 = 5
                java.lang.Boolean r1 = (java.lang.Boolean) r1
                r3 = 7
                boolean r1 = r1.booleanValue()
                r3 = 7
                kotlin.sequences.FilteringSequence<T> r2 = r4.this$0
                r3 = 1
                boolean r2 = kotlin.sequences.FilteringSequence.access$getSendWhen$p(r2)
                r3 = 5
                if (r1 != r2) goto L0
                r3 = 6
                r4.nextItem = r0
                r3 = 7
                r0 = 1
                r3 = 2
                r4.nextState = r0
                return
            L3c:
                r3 = 6
                r0 = 0
                r3 = 6
                r4.nextState = r0
                r3 = 6
                return
        }

        @Override // java.util.Iterator
        public /* synthetic */ void forEachRemaining(java.util.function.Consumer r2) {
                r1 = this;
                j$.util.Iterator.-CC.$default$forEachRemaining(r1, r2)
                r0 = 6
                return
        }

        public final java.util.Iterator<T> getIterator() {
                r2 = this;
                r1 = 4
                java.util.Iterator<T> r0 = r2.iterator
                r1 = 6
                return r0
        }

        public final T getNextItem() {
                r2 = this;
                r1 = 7
                T r0 = r2.nextItem
                r1 = 5
                return r0
        }

        public final int getNextState() {
                r2 = this;
                r1 = 7
                int r0 = r2.nextState
                r1 = 6
                return r0
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
                r3 = this;
                r2 = 6
                int r0 = r3.nextState
                r1 = -1
                r2 = r1
                if (r0 != r1) goto Lb
                r2 = 7
                r3.calcNext()
            Lb:
                int r0 = r3.nextState
                r2 = 2
                r1 = 1
                r2 = 7
                if (r0 != r1) goto L14
                r2 = 3
                goto L16
            L14:
                r2 = 2
                r1 = 0
            L16:
                r2 = 3
                return r1
        }

        @Override // java.util.Iterator
        public T next() {
                r4 = this;
                int r0 = r4.nextState
                r3 = 4
                r1 = -1
                r3 = 2
                if (r0 != r1) goto Lb
                r3 = 4
                r4.calcNext()
            Lb:
                r3 = 0
                int r0 = r4.nextState
                r3 = 1
                if (r0 == 0) goto L1e
                r3 = 2
                T r0 = r4.nextItem
                r3 = 3
                r2 = 0
                r3 = 3
                r4.nextItem = r2
                r3 = 5
                r4.nextState = r1
                r3 = 7
                return r0
            L1e:
                r3 = 6
                java.util.NoSuchElementException r0 = new java.util.NoSuchElementException
                r0.<init>()
                r3 = 1
                throw r0
        }

        @Override // java.util.Iterator
        public void remove() {
                r3 = this;
                r2 = 0
                java.lang.UnsupportedOperationException r0 = new java.lang.UnsupportedOperationException
                r2 = 4
                java.lang.String r1 = "t sierrOaiyd p nlopoera sr-tc ofsetetoondino nclolu"
                java.lang.String r1 = "Operation is not supported for read-only collection"
                r2 = 3
                r0.<init>(r1)
                r2 = 0
                throw r0
        }

        public final void setNextItem(T r2) {
                r1 = this;
                r0 = 7
                r1.nextItem = r2
                r0 = 6
                return
        }

        public final void setNextState(int r2) {
                r1 = this;
                r0 = 3
                r1.nextState = r2
                r0 = 2
                return
        }
    }

    public FilteringSequence(kotlin.sequences.Sequence<? extends T> r3, boolean r4, kotlin.jvm.functions.Function1<? super T, java.lang.Boolean> r5) {
            r2 = this;
            r1 = 1
            java.lang.String r0 = "essecqne"
            java.lang.String r0 = "sequence"
            r1 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 5
            java.lang.String r0 = "predicate"
            r1 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r1 = 4
            r2.<init>()
            r1 = 1
            r2.sequence = r3
            r1 = 3
            r2.sendWhen = r4
            r1 = 4
            r2.predicate = r5
            r1 = 2
            return
    }

    public /* synthetic */ FilteringSequence(kotlin.sequences.Sequence r2, boolean r3, kotlin.jvm.functions.Function1 r4, int r5, kotlin.jvm.internal.DefaultConstructorMarker r6) {
            r1 = this;
            r0 = 7
            r5 = r5 & 2
            r0 = 6
            if (r5 == 0) goto L8
            r0 = 2
            r3 = 1
        L8:
            r0 = 0
            r1.<init>(r2, r3, r4)
            r0 = 1
            return
    }

    public static final /* synthetic */ kotlin.jvm.functions.Function1 access$getPredicate$p(kotlin.sequences.FilteringSequence r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.jvm.functions.Function1<T, java.lang.Boolean> r1 = r1.predicate
            r0 = 7
            return r1
    }

    public static final /* synthetic */ boolean access$getSendWhen$p(kotlin.sequences.FilteringSequence r1) {
            r0 = 3
            boolean r1 = r1.sendWhen
            r0 = 2
            return r1
    }

    public static final /* synthetic */ kotlin.sequences.Sequence access$getSequence$p(kotlin.sequences.FilteringSequence r1) {
            r0 = 2
            kotlin.sequences.Sequence<T> r1 = r1.sequence
            r0 = 6
            return r1
    }

    public java.util.Iterator<T> iterator() {
            r2 = this;
            r1 = 7
            kotlin.sequences.FilteringSequence$iterator$1 r0 = new kotlin.sequences.FilteringSequence$iterator$1
            r1 = 4
            r0.<init>(r2)
            r1 = 6
            return r0
    }
}
