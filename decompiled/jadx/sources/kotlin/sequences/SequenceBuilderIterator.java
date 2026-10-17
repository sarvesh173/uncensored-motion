package kotlin.sequences;

@kotlin.Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\b\b\u0002\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u0002H\u00010\u00022\b\u0012\u0004\u0012\u0002H\u00010\u00032\b\u0012\u0004\u0012\u00020\u00050\u0004B\u0005¢\u0006\u0002\u0010\u0006J\b\u0010\u0016\u001a\u00020\u0017H\u0002J\t\u0010\u0018\u001a\u00020\u0019H\u0096\u0002J\u000e\u0010\u001a\u001a\u00028\u0000H\u0096\u0002¢\u0006\u0002\u0010\u001bJ\r\u0010\u001c\u001a\u00028\u0000H\u0002¢\u0006\u0002\u0010\u001bJ\u001e\u0010\u001d\u001a\u00020\u00052\f\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\u00050\u001fH\u0016ø\u0001\u0000¢\u0006\u0002\u0010 J\u0019\u0010!\u001a\u00020\u00052\u0006\u0010\"\u001a\u00028\u0000H\u0096@ø\u0001\u0000¢\u0006\u0002\u0010#J\u001f\u0010$\u001a\u00020\u00052\f\u0010%\u001a\b\u0012\u0004\u0012\u00028\u00000\u0003H\u0096@ø\u0001\u0000¢\u0006\u0002\u0010&R\u0014\u0010\u0007\u001a\u00020\b8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\t\u0010\nR\u0016\u0010\u000b\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0003X\u0082\u000e¢\u0006\u0002\n\u0000R\"\u0010\f\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\r\u0010\u000e\"\u0004\b\u000f\u0010\u0010R\u0012\u0010\u0011\u001a\u0004\u0018\u00018\u0000X\u0082\u000e¢\u0006\u0004\n\u0002\u0010\u0012R\u0012\u0010\u0013\u001a\u00060\u0014j\u0002`\u0015X\u0082\u000e¢\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006'"}, d2 = {"Lkotlin/sequences/SequenceBuilderIterator;", "T", "Lkotlin/sequences/SequenceScope;", "", "Lkotlin/coroutines/Continuation;", "", "()V", "context", "Lkotlin/coroutines/CoroutineContext;", "getContext", "()Lkotlin/coroutines/CoroutineContext;", "nextIterator", "nextStep", "getNextStep", "()Lkotlin/coroutines/Continuation;", "setNextStep", "(Lkotlin/coroutines/Continuation;)V", "nextValue", "Ljava/lang/Object;", "state", "", "Lkotlin/sequences/State;", "exceptionalState", "", "hasNext", "", "next", "()Ljava/lang/Object;", "nextNotReady", "resumeWith", "result", "Lkotlin/Result;", "(Ljava/lang/Object;)V", "yield", "value", "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "yieldAll", "iterator", "(Ljava/util/Iterator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "kotlin-stdlib"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
final class SequenceBuilderIterator<T> extends kotlin.sequences.SequenceScope<T> implements java.util.Iterator<T>, kotlin.coroutines.Continuation<kotlin.Unit>, kotlin.jvm.internal.markers.KMappedMarker, j$.util.Iterator {
    private java.util.Iterator<? extends T> nextIterator;
    private kotlin.coroutines.Continuation<? super kotlin.Unit> nextStep;
    private T nextValue;
    private int state;

    public SequenceBuilderIterator() {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 4
            return
    }

    private final java.lang.Throwable exceptionalState() {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r4.state
            r3 = 4
            r1 = 4
            r3 = 6
            if (r0 == r1) goto L40
            r1 = 5
            r3 = r3 | r1
            if (r0 == r1) goto L32
            r3 = 4
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r3 = 4
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 4
            r1.<init>()
            r3 = 2
            java.lang.String r2 = ":est xtsatp ecUioohteert  nde reat"
            java.lang.String r2 = "Unexpected state of the iterator: "
            r3 = 0
            r1.append(r2)
            r3 = 1
            int r2 = r4.state
            r3 = 4
            r1.append(r2)
            r3 = 0
            java.lang.String r1 = r1.toString()
            r3 = 5
            r0.<init>(r1)
            r3 = 1
            goto L47
        L32:
            r3 = 7
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r3 = 3
            java.lang.String r1 = "a .m ldhfaeirIotesrt"
            java.lang.String r1 = "Iterator has failed."
            r3 = 3
            r0.<init>(r1)
            r3 = 3
            goto L47
        L40:
            r3 = 6
            java.util.NoSuchElementException r0 = new java.util.NoSuchElementException
            r3 = 1
            r0.<init>()
        L47:
            r3 = 1
            return r0
    }

    private final T nextNotReady() {
            r2 = this;
            r1 = 5
            boolean r0 = r2.hasNext()
            r1 = 5
            if (r0 == 0) goto Lf
            r1 = 1
            java.lang.Object r0 = r2.next()
            r1 = 5
            return r0
        Lf:
            r1 = 2
            java.util.NoSuchElementException r0 = new java.util.NoSuchElementException
            r0.<init>()
            r1 = 1
            throw r0
    }

    @Override // java.util.Iterator
    public /* synthetic */ void forEachRemaining(java.util.function.Consumer r2) {
            r1 = this;
            r0 = 1
            j$.util.Iterator.-CC.$default$forEachRemaining(r1, r2)
            r0 = 2
            return
    }

    public kotlin.coroutines.CoroutineContext getContext() {
            r2 = this;
            r1 = 6
            kotlin.coroutines.EmptyCoroutineContext r0 = kotlin.coroutines.EmptyCoroutineContext.INSTANCE
            r1 = 3
            return r0
    }

    public final kotlin.coroutines.Continuation<kotlin.Unit> getNextStep() {
            r2 = this;
            r1 = 6
            kotlin.coroutines.Continuation<? super kotlin.Unit> r0 = r2.nextStep
            r1 = 4
            return r0
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
            r5 = this;
        L0:
            r4 = 3
            int r0 = r5.state
            r4 = 6
            r1 = 0
            r4 = 2
            if (r0 == 0) goto L3e
            r4 = 0
            r2 = 2
            r4 = 0
            r3 = 1
            r4 = 5
            if (r0 == r3) goto L27
            r4 = 4
            if (r0 == r2) goto L25
            r4 = 2
            r1 = 3
            r4 = 4
            if (r0 == r1) goto L25
            r4 = 7
            r1 = 4
            if (r0 != r1) goto L1e
            r0 = 0
            int r4 = r4 << r0
            return r0
        L1e:
            r4 = 7
            java.lang.Throwable r0 = r5.exceptionalState()
            r4 = 5
            throw r0
        L25:
            r4 = 5
            return r3
        L27:
            r4 = 6
            java.util.Iterator<? extends T> r0 = r5.nextIterator
            r4 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNull(r0)
            r4 = 2
            boolean r0 = r0.hasNext()
            r4 = 0
            if (r0 == 0) goto L3b
            r4 = 0
            r5.state = r2
            r4 = 0
            return r3
        L3b:
            r4 = 6
            r5.nextIterator = r1
        L3e:
            r0 = 5
            r4 = 7
            r5.state = r0
            r4 = 2
            kotlin.coroutines.Continuation<? super kotlin.Unit> r0 = r5.nextStep
            r4 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNull(r0)
            r5.nextStep = r1
            r4 = 6
            kotlin.Result$Companion r1 = kotlin.Result.Companion
            r4 = 2
            kotlin.Unit r1 = kotlin.Unit.INSTANCE
            java.lang.Object r1 = kotlin.Result.constructor-impl(r1)
            r4 = 5
            r0.resumeWith(r1)
            goto L0
    }

    @Override // java.util.Iterator
    public T next() {
            r4 = this;
            r3 = 6
            int r0 = r4.state
            r3 = 1
            if (r0 == 0) goto L3b
            r3 = 3
            r1 = 1
            r3 = 3
            if (r0 == r1) goto L3b
            r3 = 1
            r2 = 2
            r3 = 4
            if (r0 == r2) goto L2a
            r3 = 5
            r1 = 3
            r3 = 1
            if (r0 != r1) goto L23
            r3 = 6
            r0 = 0
            r3 = 4
            r4.state = r0
            r3 = 3
            T r0 = r4.nextValue
            r3 = 1
            r1 = 0
            r3 = 5
            r4.nextValue = r1
            return r0
        L23:
            r3 = 3
            java.lang.Throwable r0 = r4.exceptionalState()
            r3 = 7
            throw r0
        L2a:
            r3 = 7
            r4.state = r1
            r3 = 7
            java.util.Iterator<? extends T> r0 = r4.nextIterator
            r3 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNull(r0)
            r3 = 4
            java.lang.Object r0 = r0.next()
            r3 = 7
            return r0
        L3b:
            r3 = 5
            java.lang.Object r0 = r4.nextNotReady()
            r3 = 7
            return r0
    }

    @Override // java.util.Iterator
    public void remove() {
            r3 = this;
            java.lang.UnsupportedOperationException r0 = new java.lang.UnsupportedOperationException
            r2 = 6
            java.lang.String r1 = "aioyo otarctdn esufloO eie rplniocn por prdtn-sloet"
            java.lang.String r1 = "Operation is not supported for read-only collection"
            r2 = 1
            r0.<init>(r1)
            r2 = 6
            throw r0
    }

    public void resumeWith(java.lang.Object r2) {
            r1 = this;
            kotlin.ResultKt.throwOnFailure(r2)
            r0 = 5
            r2 = 4
            r0 = 7
            r1.state = r2
            r0 = 5
            return
    }

    public final void setNextStep(kotlin.coroutines.Continuation<? super kotlin.Unit> r2) {
            r1 = this;
            r0 = 1
            r1.nextStep = r2
            r0 = 5
            return
    }

    @Override // kotlin.sequences.SequenceScope
    public java.lang.Object yield(T r3, kotlin.coroutines.Continuation<? super kotlin.Unit> r4) {
            r2 = this;
            r1 = 7
            r2.nextValue = r3
            r1 = 5
            r3 = 3
            r1 = 1
            r2.state = r3
            r1 = 1
            r2.nextStep = r4
            r1 = 4
            java.lang.Object r3 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r1 = 1
            java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r1 = 0
            if (r3 != r0) goto L1c
            r1 = 3
            kotlin.coroutines.jvm.internal.DebugProbesKt.probeCoroutineSuspended(r4)
        L1c:
            r1 = 1
            java.lang.Object r4 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r1 = 0
            if (r3 != r4) goto L26
            r1 = 3
            return r3
        L26:
            r1 = 7
            kotlin.Unit r3 = kotlin.Unit.INSTANCE
            r1 = 5
            return r3
    }

    @Override // kotlin.sequences.SequenceScope
    public java.lang.Object yieldAll(java.util.Iterator<? extends T> r3, kotlin.coroutines.Continuation<? super kotlin.Unit> r4) {
            r2 = this;
            r1 = 6
            boolean r0 = r3.hasNext()
            r1 = 0
            if (r0 != 0) goto Ld
            r1 = 1
            kotlin.Unit r3 = kotlin.Unit.INSTANCE
            r1 = 5
            return r3
        Ld:
            r1 = 0
            r2.nextIterator = r3
            r1 = 3
            r3 = 2
            r1 = 4
            r2.state = r3
            r1 = 5
            r2.nextStep = r4
            r1 = 2
            java.lang.Object r3 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r1 = 5
            java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r1 = 6
            if (r3 != r0) goto L29
            r1 = 5
            kotlin.coroutines.jvm.internal.DebugProbesKt.probeCoroutineSuspended(r4)
        L29:
            r1 = 4
            java.lang.Object r4 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r1 = 0
            if (r3 != r4) goto L32
            return r3
        L32:
            r1 = 3
            kotlin.Unit r3 = kotlin.Unit.INSTANCE
            r1 = 2
            return r3
    }
}
