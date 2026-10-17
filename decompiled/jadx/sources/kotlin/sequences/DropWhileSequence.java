package kotlin.sequences;

@kotlin.Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010(\n\u0000\b\u0000\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u0002H\u00010\u0002B'\u0012\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00028\u00000\u0002\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\u0002\u0010\u0007J\u000f\u0010\b\u001a\b\u0012\u0004\u0012\u00028\u00000\tH\u0096\u0002R\u001a\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0003\u001a\b\u0012\u0004\u0012\u00028\u00000\u0002X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\n"}, d2 = {"Lkotlin/sequences/DropWhileSequence;", "T", "Lkotlin/sequences/Sequence;", "sequence", "predicate", "Lkotlin/Function1;", "", "(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)V", "iterator", "", "kotlin-stdlib"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public final class DropWhileSequence<T> implements kotlin.sequences.Sequence<T> {
    private final kotlin.jvm.functions.Function1<T, java.lang.Boolean> predicate;
    private final kotlin.sequences.Sequence<T> sequence;

    @kotlin.Metadata(d1 = {"\u0000!\n\u0000\n\u0002\u0010(\n\u0000\n\u0002\u0010\b\n\u0002\b\u000e\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001J\b\u0010\u0011\u001a\u00020\u0012H\u0002J\t\u0010\u0013\u001a\u00020\u0014H\u0096\u0002J\u000e\u0010\u0015\u001a\u00028\u0000H\u0096\u0002¢\u0006\u0002\u0010\rR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0004\u0010\u0005\"\u0004\b\u0006\u0010\u0007R\u0017\u0010\b\u001a\b\u0012\u0004\u0012\u00028\u00000\u0001¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u001e\u0010\u000b\u001a\u0004\u0018\u00018\u0000X\u0086\u000e¢\u0006\u0010\n\u0002\u0010\u0010\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\u000f¨\u0006\u0016"}, d2 = {"kotlin/sequences/DropWhileSequence$iterator$1", "", "dropState", "", "getDropState", "()I", "setDropState", "(I)V", "iterator", "getIterator", "()Ljava/util/Iterator;", "nextItem", "getNextItem", "()Ljava/lang/Object;", "setNextItem", "(Ljava/lang/Object;)V", "Ljava/lang/Object;", "drop", "", "hasNext", "", "next", "kotlin-stdlib"}, k = 1, mv = {1, 8, 0}, xi = 48)
    /* renamed from: kotlin.sequences.DropWhileSequence$iterator$1, reason: invalid class name */
    public static final class AnonymousClass1 implements java.util.Iterator<T>, kotlin.jvm.internal.markers.KMappedMarker, j$.util.Iterator {
        private int dropState;
        private final java.util.Iterator<T> iterator;
        private T nextItem;
        final /* synthetic */ kotlin.sequences.DropWhileSequence<T> this$0;

        AnonymousClass1(kotlin.sequences.DropWhileSequence<T> r2) {
                r1 = this;
                r0 = 0
                r1.this$0 = r2
                r1.<init>()
                r0 = 2
                kotlin.sequences.Sequence r2 = kotlin.sequences.DropWhileSequence.access$getSequence$p(r2)
                r0 = 5
                java.util.Iterator r2 = r2.iterator()
                r0 = 5
                r1.iterator = r2
                r0 = 4
                r2 = -1
                r0 = 6
                r1.dropState = r2
                r0 = 6
                return
        }

        private final void drop() {
                r3 = this;
            L0:
                java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                java.util.Iterator<T> r0 = r3.iterator
                r2 = 2
                boolean r0 = r0.hasNext()
                r2 = 3
                if (r0 == 0) goto L36
                r2 = 4
                java.util.Iterator<T> r0 = r3.iterator
                r2 = 7
                java.lang.Object r0 = r0.next()
                r2 = 1
                kotlin.sequences.DropWhileSequence<T> r1 = r3.this$0
                r2 = 3
                kotlin.jvm.functions.Function1 r1 = kotlin.sequences.DropWhileSequence.access$getPredicate$p(r1)
                r2 = 6
                java.lang.Object r1 = r1.invoke(r0)
                r2 = 1
                java.lang.Boolean r1 = (java.lang.Boolean) r1
                r2 = 4
                boolean r1 = r1.booleanValue()
                r2 = 6
                if (r1 != 0) goto L0
                r2 = 4
                r3.nextItem = r0
                r2 = 1
                r0 = 1
                r2 = 3
                r3.dropState = r0
                r2 = 2
                return
            L36:
                r2 = 0
                r0 = 0
                r2 = 6
                r3.dropState = r0
                r2 = 3
                return
        }

        @Override // java.util.Iterator
        public /* synthetic */ void forEachRemaining(java.util.function.Consumer r2) {
                r1 = this;
                r0 = 0
                j$.util.Iterator.-CC.$default$forEachRemaining(r1, r2)
                r0 = 1
                return
        }

        public final int getDropState() {
                r2 = this;
                r1 = 1
                int r0 = r2.dropState
                r1 = 1
                return r0
        }

        public final java.util.Iterator<T> getIterator() {
                r2 = this;
                r1 = 7
                java.util.Iterator<T> r0 = r2.iterator
                r1 = 0
                return r0
        }

        public final T getNextItem() {
                r2 = this;
                r1 = 5
                T r0 = r2.nextItem
                r1 = 2
                return r0
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
                r3 = this;
                r2 = 4
                int r0 = r3.dropState
                r2 = 7
                r1 = -1
                r2 = 5
                if (r0 != r1) goto Lc
                r2 = 5
                r3.drop()
            Lc:
                r2 = 1
                int r0 = r3.dropState
                r2 = 3
                r1 = 1
                r2 = 4
                if (r0 == r1) goto L23
                r2 = 0
                java.util.Iterator<T> r0 = r3.iterator
                r2 = 0
                boolean r0 = r0.hasNext()
                r2 = 5
                if (r0 == 0) goto L21
                r2 = 6
                goto L23
            L21:
                r2 = 2
                r1 = 0
            L23:
                r2 = 3
                return r1
        }

        @Override // java.util.Iterator
        public T next() {
                r3 = this;
                r2 = 3
                int r0 = r3.dropState
                r2 = 3
                r1 = -1
                r2 = 3
                if (r0 != r1) goto Lc
                r2 = 4
                r3.drop()
            Lc:
                r2 = 6
                int r0 = r3.dropState
                r2 = 6
                r1 = 1
                r2 = 2
                if (r0 != r1) goto L22
                r2 = 1
                T r0 = r3.nextItem
                r2 = 4
                r1 = 0
                r2 = 3
                r3.nextItem = r1
                r2 = 0
                r1 = 0
                r2 = 3
                r3.dropState = r1
                return r0
            L22:
                r2 = 6
                java.util.Iterator<T> r0 = r3.iterator
                r2 = 1
                java.lang.Object r0 = r0.next()
                r2 = 7
                return r0
        }

        @Override // java.util.Iterator
        public void remove() {
                r3 = this;
                r2 = 3
                java.lang.UnsupportedOperationException r0 = new java.lang.UnsupportedOperationException
                r2 = 5
                java.lang.String r1 = " dsuitrepclercey t    iosonafennOlnatlootoorsodpp-i"
                java.lang.String r1 = "Operation is not supported for read-only collection"
                r2 = 7
                r0.<init>(r1)
                throw r0
        }

        public final void setDropState(int r2) {
                r1 = this;
                r0 = 6
                r1.dropState = r2
                r0 = 6
                return
        }

        public final void setNextItem(T r2) {
                r1 = this;
                r0 = 0
                r1.nextItem = r2
                r0 = 0
                return
        }
    }

    public DropWhileSequence(kotlin.sequences.Sequence<? extends T> r3, kotlin.jvm.functions.Function1<? super T, java.lang.Boolean> r4) {
            r2 = this;
            r1 = 5
            r0 = 0
            r1 = 6
            java.lang.String r0 = com.google.firebase.perf.application.UcoL.FIchlh.HGcyvooH
            r1 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 2
            java.lang.String r0 = "rcseiptde"
            java.lang.String r0 = "predicate"
            r1 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 0
            r2.<init>()
            r1 = 1
            r2.sequence = r3
            r1 = 7
            r2.predicate = r4
            r1 = 0
            return
    }

    public static final /* synthetic */ kotlin.jvm.functions.Function1 access$getPredicate$p(kotlin.sequences.DropWhileSequence r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.jvm.functions.Function1<T, java.lang.Boolean> r1 = r1.predicate
            r0 = 2
            return r1
    }

    public static final /* synthetic */ kotlin.sequences.Sequence access$getSequence$p(kotlin.sequences.DropWhileSequence r1) {
            r0 = 1
            kotlin.sequences.Sequence<T> r1 = r1.sequence
            r0 = 7
            return r1
    }

    public java.util.Iterator<T> iterator() {
            r2 = this;
            r1 = 2
            kotlin.sequences.DropWhileSequence$iterator$1 r0 = new kotlin.sequences.DropWhileSequence$iterator$1
            r1 = 0
            r0.<init>(r2)
            r1 = 7
            return r0
    }
}
