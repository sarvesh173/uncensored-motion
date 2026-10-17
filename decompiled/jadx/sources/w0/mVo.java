package w0;

@kotlin.Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0001\u0018\u0000 \f2\u00020\u0001:\u0001\rR\u001a\u0010\u0007\u001a\u00020\u00028\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001a\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00000\b8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\t\u0010\n¨\u0006\u000e"}, d2 = {"Lw0/mVo;", "Lkotlin/coroutines/CoroutineContext$Element;", "Lkotlin/coroutines/ContinuationInterceptor;", "h", "Lkotlin/coroutines/ContinuationInterceptor;", "XF", "()Lkotlin/coroutines/ContinuationInterceptor;", "transactionDispatcher", "Lkotlin/coroutines/CoroutineContext$Key;", "getKey", "()Lkotlin/coroutines/CoroutineContext$Key;", "key", "Z", "NS", "room-ktx_release"}, k = 1, mv = {1, 7, 1})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public final class mVo implements kotlin.coroutines.CoroutineContext.Element {
    public static final w0.mVo.NS Z = null;

    /* renamed from: h, reason: collision with root package name */
    private final kotlin.coroutines.ContinuationInterceptor f854h;

    static {
            r2 = 2
            w0.mVo$NS r0 = new w0.mVo$NS
            r2 = 7
            r1 = 0
            r2 = 6
            r0.<init>(r1)
            r2 = 6
            w0.mVo.Z = r0
            r2 = 3
            return
    }

    public final kotlin.coroutines.ContinuationInterceptor XF() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.coroutines.ContinuationInterceptor r0 = r2.f854h
            r1 = 4
            return r0
    }

    public <R> R fold(R r2, kotlin.jvm.functions.Function2<? super R, ? super kotlin.coroutines.CoroutineContext.Element, ? extends R> r3) {
            r1 = this;
            r0 = 7
            java.lang.Object r2 = kotlin.coroutines.CoroutineContext$Element$DefaultImpls.fold(r1, r2, r3)
            r0 = 3
            return r2
    }

    public <E extends kotlin.coroutines.CoroutineContext.Element> E get(kotlin.coroutines.CoroutineContext.Key<E> r2) {
            r1 = this;
            r0 = 6
            kotlin.coroutines.CoroutineContext$Element r2 = kotlin.coroutines.CoroutineContext$Element$DefaultImpls.get(r1, r2)
            r0 = 7
            return r2
    }

    public kotlin.coroutines.CoroutineContext.Key<w0.mVo> getKey() {
            r2 = this;
            r1 = 3
            w0.mVo$NS r0 = w0.mVo.Z
            r1 = 1
            return r0
    }

    public kotlin.coroutines.CoroutineContext minusKey(kotlin.coroutines.CoroutineContext.Key<?> r2) {
            r1 = this;
            r0 = 1
            kotlin.coroutines.CoroutineContext r2 = kotlin.coroutines.CoroutineContext$Element$DefaultImpls.minusKey(r1, r2)
            r0 = 2
            return r2
    }

    public kotlin.coroutines.CoroutineContext plus(kotlin.coroutines.CoroutineContext r2) {
            r1 = this;
            r0 = 5
            kotlin.coroutines.CoroutineContext r2 = kotlin.coroutines.CoroutineContext$Element$DefaultImpls.plus(r1, r2)
            r0 = 0
            return r2
    }
}
