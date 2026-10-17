package kotlinx.coroutines;

@kotlin.Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\bÂ\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002B\t\b\u0002¢\u0006\u0004\b\u0006\u0010\u0007R\u0018\u0010\u0005\u001a\u0006\u0012\u0002\b\u00030\u00028VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0003\u0010\u0004¨\u0006\b"}, d2 = {"Lkotlinx/coroutines/ADN;", "Lkotlin/coroutines/CoroutineContext$Element;", "Lkotlin/coroutines/CoroutineContext$Key;", "getKey", "()Lkotlin/coroutines/CoroutineContext$Key;", "key", "<init>", "()V", "kotlinx-coroutines-core"}, k = 1, mv = {1, 6, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
final class ADN implements kotlin.coroutines.CoroutineContext$Element, kotlin.coroutines.CoroutineContext.Key<kotlinx.coroutines.ADN> {

    /* renamed from: h, reason: collision with root package name */
    public static final kotlinx.coroutines.ADN f638h = null;

    static {
            r1 = 2
            kotlinx.coroutines.ADN r0 = new kotlinx.coroutines.ADN
            r1 = 1
            r0.<init>()
            r1 = 7
            kotlinx.coroutines.ADN.f638h = r0
            r1 = 0
            return
    }

    private ADN() {
            r1 = this;
            r1.<init>()
            r0 = 1
            return
    }

    @Override // kotlin.coroutines.CoroutineContext$Element
    public <R> R fold(R r2, kotlin.jvm.functions.Function2<? super R, ? super kotlin.coroutines.CoroutineContext$Element, ? extends R> r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Object r2 = kotlin.coroutines.CoroutineContext$Element.DefaultImpls.fold(r1, r2, r3)
            r0 = 6
            return r2
    }

    @Override // kotlin.coroutines.CoroutineContext$Element
    public <E extends kotlin.coroutines.CoroutineContext$Element> E get(kotlin.coroutines.CoroutineContext.Key<E> r2) {
            r1 = this;
            r0 = 2
            kotlin.coroutines.CoroutineContext$Element r2 = kotlin.coroutines.CoroutineContext$Element.DefaultImpls.get(r1, r2)
            r0 = 6
            return r2
    }

    @Override // kotlin.coroutines.CoroutineContext$Element
    public kotlin.coroutines.CoroutineContext.Key<?> getKey() {
            r1 = this;
            r0 = 4
            return r1
    }

    @Override // kotlin.coroutines.CoroutineContext$Element
    public kotlin.coroutines.CoroutineContext minusKey(kotlin.coroutines.CoroutineContext.Key<?> r2) {
            r1 = this;
            r0 = 6
            kotlin.coroutines.CoroutineContext r2 = kotlin.coroutines.CoroutineContext$Element.DefaultImpls.minusKey(r1, r2)
            r0 = 1
            return r2
    }

    public kotlin.coroutines.CoroutineContext plus(kotlin.coroutines.CoroutineContext r2) {
            r1 = this;
            r0 = 2
            kotlin.coroutines.CoroutineContext r2 = kotlin.coroutines.CoroutineContext$Element.DefaultImpls.plus(r1, r2)
            r0 = 0
            return r2
    }
}
