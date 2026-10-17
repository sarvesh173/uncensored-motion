package kotlin.sequences;

/* JADX INFO: Add missing generic type declarations: [T] */
@kotlin.Metadata(d1 = {"\u0000#\n\u0000\n\u0002\u0010(\n\u0002\b\u0007\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001J\b\u0010\u000e\u001a\u00020\u000fH\u0002J\t\u0010\u0010\u001a\u00020\u0011H\u0096\u0002J\u000e\u0010\u0012\u001a\u00028\u0000H\u0096\u0002¢\u0006\u0002\u0010\u0004R\u001e\u0010\u0002\u001a\u0004\u0018\u00018\u0000X\u0086\u000e¢\u0006\u0010\n\u0002\u0010\u0007\u001a\u0004\b\u0003\u0010\u0004\"\u0004\b\u0005\u0010\u0006R\u001a\u0010\b\u001a\u00020\tX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\n\u0010\u000b\"\u0004\b\f\u0010\r¨\u0006\u0013"}, d2 = {"kotlin/sequences/GeneratorSequence$iterator$1", "", "nextItem", "getNextItem", "()Ljava/lang/Object;", "setNextItem", "(Ljava/lang/Object;)V", "Ljava/lang/Object;", "nextState", "", "getNextState", "()I", "setNextState", "(I)V", "calcNext", "", "hasNext", "", "next", "kotlin-stdlib"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public final class GeneratorSequence$iterator$1<T> implements java.util.Iterator<T>, kotlin.jvm.internal.markers.KMappedMarker, j$.util.Iterator {
    private T nextItem;
    private int nextState;
    final /* synthetic */ kotlin.sequences.GeneratorSequence<T> this$0;

    GeneratorSequence$iterator$1(kotlin.sequences.GeneratorSequence<T> r2) {
            r1 = this;
            r0 = 4
            r1.this$0 = r2
            r0 = 7
            r1.<init>()
            r0 = 3
            r2 = -2
            r0 = 1
            r1.nextState = r2
            r0 = 7
            return
    }

    private final void calcNext() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r3.nextState
            r2 = 4
            r1 = -2
            if (r0 != r1) goto L17
            r2 = 2
            kotlin.sequences.GeneratorSequence<T> r0 = r3.this$0
            r2 = 4
            kotlin.jvm.functions.Function0 r0 = kotlin.sequences.GeneratorSequence.access$getGetInitialValue$p(r0)
            r2 = 2
            java.lang.Object r0 = r0.invoke()
            r2 = 4
            goto L2b
        L17:
            r2 = 2
            kotlin.sequences.GeneratorSequence<T> r0 = r3.this$0
            r2 = 1
            kotlin.jvm.functions.Function1 r0 = kotlin.sequences.GeneratorSequence.access$getGetNextValue$p(r0)
            r2 = 5
            T r1 = r3.nextItem
            r2 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNull(r1)
            r2 = 2
            java.lang.Object r0 = r0.invoke(r1)
        L2b:
            r2 = 3
            r3.nextItem = r0
            if (r0 != 0) goto L34
            r2 = 7
            r0 = 0
            r2 = 0
            goto L36
        L34:
            r2 = 5
            r0 = 1
        L36:
            r2 = 4
            r3.nextState = r0
            r2 = 2
            return
    }

    @Override // java.util.Iterator
    public /* synthetic */ void forEachRemaining(java.util.function.Consumer r2) {
            r1 = this;
            r0 = 6
            j$.util.Iterator.-CC.$default$forEachRemaining(r1, r2)
            return
    }

    public final T getNextItem() {
            r2 = this;
            T r0 = r2.nextItem
            return r0
    }

    public final int getNextState() {
            r2 = this;
            r1 = 7
            int r0 = r2.nextState
            return r0
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
            r3 = this;
            r2 = 7
            int r0 = r3.nextState
            r2 = 6
            if (r0 >= 0) goto La
            r2 = 0
            r3.calcNext()
        La:
            r2 = 5
            int r0 = r3.nextState
            r1 = 1
            r2 = 6
            if (r0 != r1) goto L13
            r2 = 3
            goto L15
        L13:
            r2 = 5
            r1 = 0
        L15:
            r2 = 3
            return r1
    }

    @Override // java.util.Iterator
    public T next() {
            r3 = this;
            r2 = 1
            int r0 = r3.nextState
            r2 = 0
            if (r0 >= 0) goto La
            r2 = 3
            r3.calcNext()
        La:
            r2 = 3
            int r0 = r3.nextState
            r2 = 1
            if (r0 == 0) goto L21
            r2 = 1
            T r0 = r3.nextItem
            r2 = 3
            java.lang.String r1 = "null cannot be cast to non-null type T of kotlin.sequences.GeneratorSequence"
            r2 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNull(r0, r1)
            r2 = 5
            r1 = -1
            r2 = 6
            r3.nextState = r1
            return r0
        L21:
            r2 = 5
            java.util.NoSuchElementException r0 = new java.util.NoSuchElementException
            r0.<init>()
            r2 = 0
            throw r0
    }

    @Override // java.util.Iterator
    public void remove() {
            r3 = this;
            r2 = 1
            java.lang.UnsupportedOperationException r0 = new java.lang.UnsupportedOperationException
            r2 = 4
            java.lang.String r1 = "ytsontloodp  leoppiOudsctnoroeeni lcs-in trfaer ro "
            java.lang.String r1 = "Operation is not supported for read-only collection"
            r2 = 4
            r0.<init>(r1)
            r2 = 4
            throw r0
    }

    public final void setNextItem(T r2) {
            r1 = this;
            r0 = 0
            r1.nextItem = r2
            r0 = 0
            return
    }

    public final void setNextState(int r2) {
            r1 = this;
            r0 = 5
            r1.nextState = r2
            r0 = 2
            return
    }
}
