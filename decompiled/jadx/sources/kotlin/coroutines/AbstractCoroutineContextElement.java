package kotlin.coroutines;

@kotlin.SinceKotlin(version = "1.3")
@kotlin.Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b'\u0018\u00002\u00020\u0001B\u0011\u0012\n\u0010\u0002\u001a\u0006\u0012\u0002\b\u00030\u0003¢\u0006\u0002\u0010\u0004R\u0018\u0010\u0002\u001a\u0006\u0012\u0002\b\u00030\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lkotlin/coroutines/AbstractCoroutineContextElement;", "Lkotlin/coroutines/CoroutineContext$Element;", "key", "Lkotlin/coroutines/CoroutineContext$Key;", "(Lkotlin/coroutines/CoroutineContext$Key;)V", "getKey", "()Lkotlin/coroutines/CoroutineContext$Key;", "kotlin-stdlib"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
public abstract class AbstractCoroutineContextElement implements kotlin.coroutines.CoroutineContext.Element {
    private final kotlin.coroutines.CoroutineContext.Key<?> key;

    public AbstractCoroutineContextElement(kotlin.coroutines.CoroutineContext.Key<?> r3) {
            r2 = this;
            r1 = 6
            java.lang.String r0 = "yek"
            java.lang.String r0 = "key"
            r1 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 6
            r2.<init>()
            r1 = 1
            r2.key = r3
            r1 = 0
            return
    }

    public <R> R fold(R r2, kotlin.jvm.functions.Function2<? super R, ? super kotlin.coroutines.CoroutineContext.Element, ? extends R> r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Object r2 = kotlin.coroutines.CoroutineContext.Element.DefaultImpls.fold(r1, r2, r3)
            r0 = 0
            return r2
    }

    public <E extends kotlin.coroutines.CoroutineContext.Element> E get(kotlin.coroutines.CoroutineContext.Key<E> r2) {
            r1 = this;
            r0 = 6
            kotlin.coroutines.CoroutineContext$Element r2 = kotlin.coroutines.CoroutineContext.Element.DefaultImpls.get(r1, r2)
            r0 = 7
            return r2
    }

    public kotlin.coroutines.CoroutineContext.Key<?> getKey() {
            r2 = this;
            kotlin.coroutines.CoroutineContext$Key<?> r0 = r2.key
            r1 = 4
            return r0
    }

    public kotlin.coroutines.CoroutineContext minusKey(kotlin.coroutines.CoroutineContext.Key<?> r2) {
            r1 = this;
            r0 = 3
            kotlin.coroutines.CoroutineContext r2 = kotlin.coroutines.CoroutineContext.Element.DefaultImpls.minusKey(r1, r2)
            r0 = 7
            return r2
    }

    public kotlin.coroutines.CoroutineContext plus(kotlin.coroutines.CoroutineContext r2) {
            r1 = this;
            r0 = 6
            kotlin.coroutines.CoroutineContext r2 = kotlin.coroutines.CoroutineContext.Element.DefaultImpls.plus(r1, r2)
            r0 = 1
            return r2
    }
}
