package kotlin.coroutines.jvm.internal;

@kotlin.SinceKotlin(version = "1.3")
@kotlin.Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0000\b!\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00012\u00020\u00032\u00020\u0004B\u0017\u0012\u0010\u0010\u0005\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u0001¢\u0006\u0002\u0010\u0006J$\u0010\f\u001a\b\u0012\u0004\u0012\u00020\r0\u00012\b\u0010\u000e\u001a\u0004\u0018\u00010\u00022\n\u0010\u0005\u001a\u0006\u0012\u0002\b\u00030\u0001H\u0016J\u001a\u0010\f\u001a\b\u0012\u0004\u0012\u00020\r0\u00012\n\u0010\u0005\u001a\u0006\u0012\u0002\b\u00030\u0001H\u0016J\n\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0016J\"\u0010\u0011\u001a\u0004\u0018\u00010\u00022\u000e\u0010\u0012\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0013H$ø\u0001\u0000¢\u0006\u0002\u0010\u0014J\b\u0010\u0015\u001a\u00020\rH\u0014J\u001e\u0010\u0016\u001a\u00020\r2\u000e\u0010\u0012\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0013ø\u0001\u0000¢\u0006\u0002\u0010\u0017J\b\u0010\u0018\u001a\u00020\u0019H\u0016R\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u00038VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\b\u0010\tR\u001b\u0010\u0005\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u0001¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u001a"}, d2 = {"Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;", "Lkotlin/coroutines/Continuation;", "", "Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;", "Ljava/io/Serializable;", "completion", "(Lkotlin/coroutines/Continuation;)V", "callerFrame", "getCallerFrame", "()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;", "getCompletion", "()Lkotlin/coroutines/Continuation;", "create", "", "value", "getStackTraceElement", "Ljava/lang/StackTraceElement;", "invokeSuspend", "result", "Lkotlin/Result;", "(Ljava/lang/Object;)Ljava/lang/Object;", "releaseIntercepted", "resumeWith", "(Ljava/lang/Object;)V", "toString", "", "kotlin-stdlib"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
public abstract class BaseContinuationImpl implements kotlin.coroutines.Continuation<java.lang.Object>, kotlin.coroutines.jvm.internal.CoroutineStackFrame, java.io.Serializable {
    private final kotlin.coroutines.Continuation<java.lang.Object> completion;

    public BaseContinuationImpl(kotlin.coroutines.Continuation<java.lang.Object> r2) {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 2
            r1.completion = r2
            r0 = 2
            return
    }

    public kotlin.coroutines.Continuation<kotlin.Unit> create(java.lang.Object r2, kotlin.coroutines.Continuation<?> r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r2 = "npsmieocot"
            java.lang.String r2 = "completion"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r2)
            r0 = 2
            java.lang.UnsupportedOperationException r2 = new java.lang.UnsupportedOperationException
            r0 = 2
            java.lang.String r3 = "ea?mivrsbnaoa;Cteundyn c i)eornenehroAttde ntion "
            java.lang.String r3 = "create(Any?;Continuation) has not been overridden"
            r0 = 5
            r2.<init>(r3)
            r0 = 0
            throw r2
    }

    public kotlin.coroutines.Continuation<kotlin.Unit> create(kotlin.coroutines.Continuation<?> r3) {
            r2 = this;
            r1 = 0
            java.lang.String r0 = "completion"
            r1 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 2
            java.lang.UnsupportedOperationException r3 = new java.lang.UnsupportedOperationException
            r1 = 4
            java.lang.String r0 = "create(Continuation) has not been overridden"
            r1 = 5
            r3.<init>(r0)
            r1 = 7
            throw r3
    }

    public kotlin.coroutines.jvm.internal.CoroutineStackFrame getCallerFrame() {
            r3 = this;
            r2 = 1
            kotlin.coroutines.Continuation<java.lang.Object> r0 = r3.completion
            r2 = 7
            boolean r1 = r0 instanceof kotlin.coroutines.jvm.internal.CoroutineStackFrame
            if (r1 == 0) goto Ld
            r2 = 3
            kotlin.coroutines.jvm.internal.CoroutineStackFrame r0 = (kotlin.coroutines.jvm.internal.CoroutineStackFrame) r0
            r2 = 1
            goto Lf
        Ld:
            r2 = 2
            r0 = 0
        Lf:
            r2 = 4
            return r0
    }

    public final kotlin.coroutines.Continuation<java.lang.Object> getCompletion() {
            r2 = this;
            r1 = 4
            kotlin.coroutines.Continuation<java.lang.Object> r0 = r2.completion
            r1 = 3
            return r0
    }

    public java.lang.StackTraceElement getStackTraceElement() {
            r2 = this;
            r1 = 0
            java.lang.StackTraceElement r0 = kotlin.coroutines.jvm.internal.DebugMetadataKt.getStackTraceElement(r2)
            r1 = 7
            return r0
    }

    protected abstract java.lang.Object invokeSuspend(java.lang.Object r1);

    protected void releaseIntercepted() {
            r1 = this;
            r0 = 3
            return
    }

    public final void resumeWith(java.lang.Object r5) {
            r4 = this;
            r0 = r4
        L1:
            r3 = 3
            kotlin.coroutines.jvm.internal.DebugProbesKt.probeCoroutineResumed(r0)
            r3 = 4
            kotlin.coroutines.jvm.internal.BaseContinuationImpl r0 = (kotlin.coroutines.jvm.internal.BaseContinuationImpl) r0
            r3 = 0
            kotlin.coroutines.Continuation<java.lang.Object> r1 = r0.completion
            r3 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNull(r1)
            r3 = 6
            java.lang.Object r5 = r0.invokeSuspend(r5)     // Catch: java.lang.Throwable -> L25
            r3 = 2
            java.lang.Object r2 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()     // Catch: java.lang.Throwable -> L25
            r3 = 0
            if (r5 != r2) goto L1e
            r3 = 6
            return
        L1e:
            r3 = 4
            java.lang.Object r5 = kotlin.Result.constructor-impl(r5)     // Catch: java.lang.Throwable -> L25
            r3 = 5
            goto L33
        L25:
            r5 = move-exception
            r3 = 0
            kotlin.Result$Companion r2 = kotlin.Result.Companion
            r3 = 3
            java.lang.Object r5 = kotlin.ResultKt.createFailure(r5)
            r3 = 7
            java.lang.Object r5 = kotlin.Result.constructor-impl(r5)
        L33:
            r3 = 4
            r0.releaseIntercepted()
            r3 = 6
            boolean r0 = r1 instanceof kotlin.coroutines.jvm.internal.BaseContinuationImpl
            r3 = 7
            if (r0 == 0) goto L41
            r0 = r1
            r0 = r1
            r3 = 3
            goto L1
        L41:
            r3 = 4
            r1.resumeWith(r5)
            r3 = 3
            return
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 6
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 2
            r0.<init>()
            r2 = 3
            java.lang.String r1 = "oCtao innua tnit"
            java.lang.String r1 = "Continuation at "
            r2 = 3
            r0.append(r1)
            r2 = 2
            java.lang.StackTraceElement r1 = r3.getStackTraceElement()
            r2 = 3
            if (r1 == 0) goto L1b
            r2 = 1
            goto L25
        L1b:
            r2 = 5
            java.lang.Class r1 = r3.getClass()
            r2 = 7
            java.lang.String r1 = r1.getName()
        L25:
            r2 = 7
            r0.append(r1)
            r2 = 0
            java.lang.String r0 = r0.toString()
            r2 = 6
            return r0
    }
}
