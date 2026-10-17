package kotlin.coroutines.jvm.internal;

@kotlin.SinceKotlin(version = "1.3")
@kotlin.Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b!\u0018\u00002\u00020\u0001B\u0017\u0012\u0010\u0010\u0002\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u0003¢\u0006\u0002\u0010\u0005R\u0014\u0010\u0006\u001a\u00020\u00078VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lkotlin/coroutines/jvm/internal/RestrictedContinuationImpl;", "Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;", "completion", "Lkotlin/coroutines/Continuation;", "", "(Lkotlin/coroutines/Continuation;)V", "context", "Lkotlin/coroutines/CoroutineContext;", "getContext", "()Lkotlin/coroutines/CoroutineContext;", "kotlin-stdlib"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public abstract class RestrictedContinuationImpl extends kotlin.coroutines.jvm.internal.BaseContinuationImpl {
    public RestrictedContinuationImpl(kotlin.coroutines.Continuation<java.lang.Object> r3) {
            r2 = this;
            r1 = 5
            r2.<init>(r3)
            r1 = 1
            if (r3 == 0) goto L2f
            r1 = 4
            kotlin.coroutines.CoroutineContext r3 = r3.getContext()
            r1 = 4
            kotlin.coroutines.EmptyCoroutineContext r0 = kotlin.coroutines.EmptyCoroutineContext.INSTANCE
            r1 = 3
            if (r3 != r0) goto L16
            r1 = 0
            r3 = 1
            r1 = 2
            goto L18
        L16:
            r1 = 5
            r3 = 0
        L18:
            r1 = 3
            if (r3 == 0) goto L1c
            goto L2f
        L1c:
            r1 = 7
            java.lang.IllegalArgumentException r3 = new java.lang.IllegalArgumentException
            r1 = 6
            java.lang.String r0 = "rssduiuoxtsvCotCttmeesr ia creoEmhpnnuisseoneotettepr uhi C is owntnt"
            java.lang.String r0 = "Coroutines with restricted suspension must have EmptyCoroutineContext"
            r1 = 1
            java.lang.String r0 = r0.toString()
            r1 = 4
            r3.<init>(r0)
            throw r3
        L2f:
            r1 = 1
            return
    }

    public kotlin.coroutines.CoroutineContext getContext() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.coroutines.EmptyCoroutineContext r0 = kotlin.coroutines.EmptyCoroutineContext.INSTANCE
            r1 = 3
            return r0
    }
}
