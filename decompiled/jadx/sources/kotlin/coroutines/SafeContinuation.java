package kotlin.coroutines;

@kotlin.SinceKotlin(version = "1.3")
@kotlin.Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0001\u0018\u0000 \u001a*\u0006\b\u0000\u0010\u0001 \u00002\b\u0012\u0004\u0012\u0002H\u00010\u00022\u00020\u0003:\u0001\u001aB\u0015\b\u0011\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00000\u0002¢\u0006\u0002\u0010\u0005B\u001f\b\u0000\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00000\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\u0002\u0010\bJ\n\u0010\u0011\u001a\u0004\u0018\u00010\u0007H\u0001J\n\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0016J\u001e\u0010\u0014\u001a\u00020\u00152\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00028\u00000\u0016H\u0016ø\u0001\u0000¢\u0006\u0002\u0010\u0017J\b\u0010\u0018\u001a\u00020\u0019H\u0016R\u0016\u0010\t\u001a\u0004\u0018\u00010\u00038VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\n\u0010\u000bR\u0014\u0010\f\u001a\u00020\r8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u000e\u0010\u000fR\u0014\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00000\u0002X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0007X\u0082\u000e¢\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u001b"}, d2 = {"Lkotlin/coroutines/SafeContinuation;", "T", "Lkotlin/coroutines/Continuation;", "Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;", "delegate", "(Lkotlin/coroutines/Continuation;)V", "initialResult", "", "(Lkotlin/coroutines/Continuation;Ljava/lang/Object;)V", "callerFrame", "getCallerFrame", "()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;", "context", "Lkotlin/coroutines/CoroutineContext;", "getContext", "()Lkotlin/coroutines/CoroutineContext;", "result", "getOrThrow", "getStackTraceElement", "Ljava/lang/StackTraceElement;", "resumeWith", "", "Lkotlin/Result;", "(Ljava/lang/Object;)V", "toString", "", "Companion", "kotlin-stdlib"}, k = 1, mv = {1, 8, 0}, xi = 48)
@kotlin.PublishedApi
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class SafeContinuation<T> implements kotlin.coroutines.Continuation<T>, kotlin.coroutines.jvm.internal.CoroutineStackFrame {
    private static final kotlin.coroutines.SafeContinuation.Companion Companion = null;
    private static final java.util.concurrent.atomic.AtomicReferenceFieldUpdater<kotlin.coroutines.SafeContinuation<?>, java.lang.Object> RESULT = null;
    private final kotlin.coroutines.Continuation<T> delegate;
    private volatile java.lang.Object result;

    static {
            r3 = 6
            kotlin.coroutines.SafeContinuation$Companion r0 = new kotlin.coroutines.SafeContinuation$Companion
            r3 = 4
            r1 = 0
            r0.<init>(r1)
            r3 = 1
            kotlin.coroutines.SafeContinuation.Companion = r0
            r3 = 5
            java.lang.Class<java.lang.Object> r0 = java.lang.Object.class
            java.lang.Class<java.lang.Object> r0 = java.lang.Object.class
            r3 = 2
            java.lang.String r1 = "result"
            r3 = 2
            java.lang.Class<kotlin.coroutines.SafeContinuation> r2 = kotlin.coroutines.SafeContinuation.class
            java.lang.Class<kotlin.coroutines.SafeContinuation> r2 = kotlin.coroutines.SafeContinuation.class
            r3 = 6
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r0 = java.util.concurrent.atomic.AtomicReferenceFieldUpdater.newUpdater(r2, r0, r1)
            r3 = 7
            kotlin.coroutines.SafeContinuation.RESULT = r0
            r3 = 3
            return
    }

    @kotlin.PublishedApi
    public SafeContinuation(kotlin.coroutines.Continuation<? super T> r3) {
            r2 = this;
            r1 = 0
            java.lang.String r0 = "elsgeade"
            java.lang.String r0 = "delegate"
            r1 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 4
            kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.UNDECIDED
            r1 = 7
            r2.<init>(r3, r0)
            r1 = 5
            return
    }

    public SafeContinuation(kotlin.coroutines.Continuation<? super T> r3, java.lang.Object r4) {
            r2 = this;
            r1 = 0
            java.lang.String r0 = "algmetee"
            java.lang.String r0 = "delegate"
            r1 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 2
            r2.<init>()
            r1 = 3
            r2.delegate = r3
            r1 = 3
            r2.result = r4
            r1 = 4
            return
    }

    public kotlin.coroutines.jvm.internal.CoroutineStackFrame getCallerFrame() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.coroutines.Continuation<T> r0 = r3.delegate
            r2 = 2
            boolean r1 = r0 instanceof kotlin.coroutines.jvm.internal.CoroutineStackFrame
            if (r1 == 0) goto Ld
            r2 = 6
            kotlin.coroutines.jvm.internal.CoroutineStackFrame r0 = (kotlin.coroutines.jvm.internal.CoroutineStackFrame) r0
            goto Lf
        Ld:
            r2 = 7
            r0 = 0
        Lf:
            r2 = 5
            return r0
    }

    public kotlin.coroutines.CoroutineContext getContext() {
            r2 = this;
            r1 = 6
            kotlin.coroutines.Continuation<T> r0 = r2.delegate
            r1 = 6
            kotlin.coroutines.CoroutineContext r0 = r0.getContext()
            r1 = 3
            return r0
    }

    @kotlin.PublishedApi
    public final java.lang.Object getOrThrow() {
            r4 = this;
            r3 = 7
            java.lang.Object r0 = r4.result
            r3 = 6
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.UNDECIDED
            r3 = 3
            if (r0 != r1) goto L22
            r3 = 0
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater<kotlin.coroutines.SafeContinuation<?>, java.lang.Object> r0 = kotlin.coroutines.SafeContinuation.RESULT
            r3 = 1
            java.lang.Object r2 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r3 = 0
            boolean r0 = androidx.concurrent.futures.lf.XF(r0, r4, r1, r2)
            r3 = 0
            if (r0 == 0) goto L1f
            java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r3 = 7
            return r0
        L1f:
            r3 = 4
            java.lang.Object r0 = r4.result
        L22:
            r3 = 1
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.RESUMED
            r3 = 7
            if (r0 != r1) goto L2f
            r3 = 1
            java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r3 = 4
            goto L33
        L2f:
            boolean r1 = r0 instanceof kotlin.Result.Failure
            if (r1 != 0) goto L35
        L33:
            r3 = 7
            return r0
        L35:
            r3 = 0
            kotlin.Result$Failure r0 = (kotlin.Result.Failure) r0
            r3 = 1
            java.lang.Throwable r0 = r0.exception
            r3 = 3
            throw r0
    }

    public java.lang.StackTraceElement getStackTraceElement() {
            r2 = this;
            r1 = 3
            r0 = 0
            r1 = 0
            return r0
    }

    public void resumeWith(java.lang.Object r5) {
            r4 = this;
        L0:
            r3 = 1
            java.lang.Object r0 = r4.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.UNDECIDED
            r3 = 3
            if (r0 != r1) goto L15
            r3 = 4
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater<kotlin.coroutines.SafeContinuation<?>, java.lang.Object> r0 = kotlin.coroutines.SafeContinuation.RESULT
            r3 = 0
            boolean r0 = androidx.concurrent.futures.lf.XF(r0, r4, r1, r5)
            r3 = 0
            if (r0 == 0) goto L0
            r3 = 5
            return
        L15:
            r3 = 7
            java.lang.Object r1 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r3 = 0
            if (r0 != r1) goto L39
            r3 = 1
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater<kotlin.coroutines.SafeContinuation<?>, java.lang.Object> r0 = kotlin.coroutines.SafeContinuation.RESULT
            r3 = 6
            java.lang.Object r1 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r3 = 1
            kotlin.coroutines.intrinsics.CoroutineSingletons r2 = kotlin.coroutines.intrinsics.CoroutineSingletons.RESUMED
            r3 = 5
            boolean r0 = androidx.concurrent.futures.lf.XF(r0, r4, r1, r2)
            r3 = 3
            if (r0 == 0) goto L0
            r3 = 7
            kotlin.coroutines.Continuation<T> r0 = r4.delegate
            r3 = 2
            r0.resumeWith(r5)
            r3 = 1
            return
        L39:
            r3 = 6
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            r3 = 4
            java.lang.String r0 = "ermsoa eyrAddle"
            java.lang.String r0 = "Already resumed"
            r3 = 3
            r5.<init>(r0)
            r3 = 7
            throw r5
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 0
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 7
            r0.<init>()
            r2 = 5
            java.lang.String r1 = "atitnbaSnen frofui Co"
            java.lang.String r1 = "SafeContinuation for "
            r2 = 6
            r0.append(r1)
            r2 = 7
            kotlin.coroutines.Continuation<T> r1 = r3.delegate
            r2 = 6
            r0.append(r1)
            r2 = 5
            java.lang.String r0 = r0.toString()
            r2 = 1
            return r0
    }
}
