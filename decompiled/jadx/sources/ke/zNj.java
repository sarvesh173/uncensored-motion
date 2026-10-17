package ke;

@kotlin.Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0002\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u00028\u00000\u00022\u00060\u0003j\u0002`\u0004B\u001d\u0012\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00028\u00000\u0002\u0012\u0006\u0010\u0015\u001a\u00020\u0010¢\u0006\u0004\b\u0019\u0010\u001aJ \u0010\b\u001a\u00020\u00072\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00028\u00000\u0005H\u0016ø\u0001\u0000¢\u0006\u0004\b\b\u0010\tJ\u0010\u0010\f\u001a\n\u0018\u00010\nj\u0004\u0018\u0001`\u000bH\u0016R\u001a\u0010\u000f\u001a\b\u0012\u0004\u0012\u00028\u00000\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u000eR\u001a\u0010\u0015\u001a\u00020\u00108\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0011\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014R\u001c\u0010\u0018\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u00048VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0016\u0010\u0017\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u001b"}, d2 = {"Lke/zNj;", "T", "Lkotlin/coroutines/Continuation;", "Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;", "Lkotlinx/coroutines/internal/CoroutineStackFrame;", "Lkotlin/Result;", "result", "", "resumeWith", "(Ljava/lang/Object;)V", "Ljava/lang/StackTraceElement;", "Lkotlinx/coroutines/internal/StackTraceElement;", "getStackTraceElement", "h", "Lkotlin/coroutines/Continuation;", "uCont", "Lkotlin/coroutines/CoroutineContext;", "Z", "Lkotlin/coroutines/CoroutineContext;", "getContext", "()Lkotlin/coroutines/CoroutineContext;", "context", "getCallerFrame", "()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;", "callerFrame", "<init>", "(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;)V", "kotlinx-coroutines-core"}, k = 1, mv = {1, 6, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
final class zNj<T> implements kotlin.coroutines.Continuation<T>, kotlin.coroutines.jvm.internal.CoroutineStackFrame {
    private final kotlin.coroutines.CoroutineContext Z;

    /* renamed from: h, reason: collision with root package name */
    private final kotlin.coroutines.Continuation<T> f565h;

    public zNj(kotlin.coroutines.Continuation<? super T> r2, kotlin.coroutines.CoroutineContext r3) {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 5
            r1.f565h = r2
            r0 = 1
            r1.Z = r3
            r0 = 1
            return
    }

    @Override // kotlin.coroutines.jvm.internal.CoroutineStackFrame
    public kotlin.coroutines.jvm.internal.CoroutineStackFrame getCallerFrame() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.coroutines.Continuation<T> r0 = r3.f565h
            r2 = 5
            boolean r1 = r0 instanceof kotlin.coroutines.jvm.internal.CoroutineStackFrame
            if (r1 == 0) goto Ld
            r2 = 4
            kotlin.coroutines.jvm.internal.CoroutineStackFrame r0 = (kotlin.coroutines.jvm.internal.CoroutineStackFrame) r0
            goto Lf
        Ld:
            r2 = 6
            r0 = 0
        Lf:
            return r0
    }

    public kotlin.coroutines.CoroutineContext getContext() {
            r2 = this;
            r1 = 0
            kotlin.coroutines.CoroutineContext r0 = r2.Z
            r1 = 3
            return r0
    }

    @Override // kotlin.coroutines.jvm.internal.CoroutineStackFrame
    public java.lang.StackTraceElement getStackTraceElement() {
            r2 = this;
            r1 = 0
            r0 = 0
            r1 = 3
            return r0
    }

    public void resumeWith(java.lang.Object r3) {
            r2 = this;
            r1 = 7
            kotlin.coroutines.Continuation<T> r0 = r2.f565h
            r1 = 0
            r0.resumeWith(r3)
            r1 = 6
            return
    }
}
