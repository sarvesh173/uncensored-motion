package kotlin.coroutines.jvm.internal;

@kotlin.SinceKotlin(version = "1.3")
@kotlin.Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0000\b!\u0018\u00002\u00020\u0001B\u0019\b\u0016\u0012\u0010\u0010\u0002\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u0003¢\u0006\u0002\u0010\u0005B!\u0012\u0010\u0010\u0002\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u0003\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\u0002\u0010\bJ\u000e\u0010\f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003J\b\u0010\r\u001a\u00020\u000eH\u0014R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u00020\u00078VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\n\u0010\u000bR\u0018\u0010\f\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u0003X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u000f"}, d2 = {"Lkotlin/coroutines/jvm/internal/ContinuationImpl;", "Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;", "completion", "Lkotlin/coroutines/Continuation;", "", "(Lkotlin/coroutines/Continuation;)V", "_context", "Lkotlin/coroutines/CoroutineContext;", "(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;)V", "context", "getContext", "()Lkotlin/coroutines/CoroutineContext;", "intercepted", "releaseIntercepted", "", "kotlin-stdlib"}, k = 1, mv = {1, 8, 0}, xi = 48)
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nContinuationImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContinuationImpl.kt\nkotlin/coroutines/jvm/internal/ContinuationImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,168:1\n1#2:169\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
public abstract class ContinuationImpl extends kotlin.coroutines.jvm.internal.BaseContinuationImpl {
    private final kotlin.coroutines.CoroutineContext _context;
    private transient kotlin.coroutines.Continuation<java.lang.Object> intercepted;

    public ContinuationImpl(kotlin.coroutines.Continuation<java.lang.Object> r3) {
            r2 = this;
            r1 = 1
            if (r3 == 0) goto L9
            kotlin.coroutines.CoroutineContext r0 = r3.getContext()
            r1 = 2
            goto Lb
        L9:
            r1 = 0
            r0 = 0
        Lb:
            r2.<init>(r3, r0)
            r1 = 0
            return
    }

    public ContinuationImpl(kotlin.coroutines.Continuation<java.lang.Object> r2, kotlin.coroutines.CoroutineContext r3) {
            r1 = this;
            r0 = 4
            r1.<init>(r2)
            r0 = 0
            r1._context = r3
            r0 = 7
            return
    }

    public kotlin.coroutines.CoroutineContext getContext() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.coroutines.CoroutineContext r0 = r2._context
            kotlin.jvm.internal.Intrinsics.checkNotNull(r0)
            r1 = 6
            return r0
    }

    public final kotlin.coroutines.Continuation<java.lang.Object> intercepted() {
            r3 = this;
            r2 = 3
            kotlin.coroutines.Continuation<java.lang.Object> r0 = r3.intercepted
            r2 = 6
            if (r0 != 0) goto L26
            r2 = 2
            kotlin.coroutines.CoroutineContext r0 = r3.getContext()
            r2 = 1
            kotlin.coroutines.ContinuationInterceptor$Key r1 = kotlin.coroutines.ContinuationInterceptor.Key
            r2 = 5
            kotlin.coroutines.CoroutineContext$Element r0 = r0.get(r1)
            r2 = 7
            kotlin.coroutines.ContinuationInterceptor r0 = (kotlin.coroutines.ContinuationInterceptor) r0
            r2 = 0
            if (r0 == 0) goto L21
            r2 = 3
            kotlin.coroutines.Continuation r0 = r0.interceptContinuation(r3)
            r2 = 4
            if (r0 != 0) goto L23
        L21:
            r0 = r3
            r0 = r3
        L23:
            r2 = 1
            r3.intercepted = r0
        L26:
            r2 = 4
            return r0
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    protected void releaseIntercepted() {
            r4 = this;
            r3 = 5
            kotlin.coroutines.Continuation<java.lang.Object> r0 = r4.intercepted
            r3 = 3
            if (r0 == 0) goto L20
            if (r0 == r4) goto L20
            r3 = 4
            kotlin.coroutines.CoroutineContext r1 = r4.getContext()
            r3 = 2
            kotlin.coroutines.ContinuationInterceptor$Key r2 = kotlin.coroutines.ContinuationInterceptor.Key
            r3 = 7
            kotlin.coroutines.CoroutineContext$Element r1 = r1.get(r2)
            r3 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNull(r1)
            r3 = 6
            kotlin.coroutines.ContinuationInterceptor r1 = (kotlin.coroutines.ContinuationInterceptor) r1
            r3 = 5
            r1.releaseInterceptedContinuation(r0)
        L20:
            r3 = 0
            kotlin.coroutines.jvm.internal.CompletedContinuation r0 = kotlin.coroutines.jvm.internal.CompletedContinuation.INSTANCE
            r3 = 4
            r4.intercepted = r0
            return
    }
}
