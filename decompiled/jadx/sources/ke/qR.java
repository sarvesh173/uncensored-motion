package ke;

@kotlin.Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0003\n\u0002\b\u0007\b\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0014\u001a\u00020\u0011\u0012\u0006\u0010\u0015\u001a\u00020\u0001¢\u0006\u0004\b\u0016\u0010\u0017J8\u0010\u0007\u001a\u00028\u0000\"\u0004\b\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u00028\u00002\u0018\u0010\u0006\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00028\u00000\u0004H\u0096\u0001¢\u0006\u0004\b\u0007\u0010\bJ*\u0010\f\u001a\u0004\u0018\u00018\u0000\"\b\b\u0000\u0010\t*\u00020\u00052\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00028\u00000\nH\u0096\u0003¢\u0006\u0004\b\f\u0010\rJ\u0015\u0010\u000e\u001a\u00020\u00012\n\u0010\u000b\u001a\u0006\u0012\u0002\b\u00030\nH\u0096\u0001J\u0011\u0010\u0010\u001a\u00020\u00012\u0006\u0010\u000f\u001a\u00020\u0001H\u0096\u0003R\u0014\u0010\u0014\u001a\u00020\u00118\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013¨\u0006\u0018"}, d2 = {"Lke/qR;", "Lkotlin/coroutines/CoroutineContext;", "R", "initial", "Lkotlin/Function2;", "Lkotlin/coroutines/CoroutineContext$Element;", "operation", "fold", "(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;", "E", "Lkotlin/coroutines/CoroutineContext$Key;", "key", "get", "(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;", "minusKey", "context", "plus", "", "h", "Ljava/lang/Throwable;", "e", "originalContext", "<init>", "(Ljava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)V", "kotlinx-coroutines-core"}, k = 1, mv = {1, 6, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public final class qR implements kotlin.coroutines.CoroutineContext {
    private final /* synthetic */ kotlin.coroutines.CoroutineContext Z;

    /* renamed from: h, reason: collision with root package name */
    @kotlin.jvm.JvmField
    public final java.lang.Throwable f885h;

    public qR(java.lang.Throwable r2, kotlin.coroutines.CoroutineContext r3) {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 2
            r1.f885h = r2
            r0 = 1
            r1.Z = r3
            r0 = 4
            return
    }

    @Override // kotlin.coroutines.CoroutineContext
    public <R> R fold(R r3, kotlin.jvm.functions.Function2<? super R, ? super kotlin.coroutines.CoroutineContext.Element, ? extends R> r4) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.coroutines.CoroutineContext r0 = r2.Z
            r1 = 3
            java.lang.Object r3 = r0.fold(r3, r4)
            r1 = 6
            return r3
    }

    @Override // kotlin.coroutines.CoroutineContext
    public <E extends kotlin.coroutines.CoroutineContext.Element> E get(kotlin.coroutines.CoroutineContext.Key<E> r3) {
            r2 = this;
            r1 = 6
            kotlin.coroutines.CoroutineContext r0 = r2.Z
            r1 = 0
            kotlin.coroutines.CoroutineContext$Element r3 = r0.get(r3)
            r1 = 6
            return r3
    }

    @Override // kotlin.coroutines.CoroutineContext
    public kotlin.coroutines.CoroutineContext minusKey(kotlin.coroutines.CoroutineContext.Key<?> r3) {
            r2 = this;
            r1 = 3
            kotlin.coroutines.CoroutineContext r0 = r2.Z
            r1 = 3
            kotlin.coroutines.CoroutineContext r3 = r0.minusKey(r3)
            r1 = 0
            return r3
    }

    @Override // kotlin.coroutines.CoroutineContext
    public kotlin.coroutines.CoroutineContext plus(kotlin.coroutines.CoroutineContext r3) {
            r2 = this;
            r1 = 5
            kotlin.coroutines.CoroutineContext r0 = r2.Z
            kotlin.coroutines.CoroutineContext r3 = r0.plus(r3)
            r1 = 6
            return r3
    }
}
