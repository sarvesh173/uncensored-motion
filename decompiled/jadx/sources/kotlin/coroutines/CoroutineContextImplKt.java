package kotlin.coroutines;

@kotlin.Metadata(d1 = {"\u0000\u0018\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\u001a+\u0010\u0000\u001a\u0004\u0018\u0001H\u0001\"\b\b\u0000\u0010\u0001*\u00020\u0002*\u00020\u00022\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u0002H\u00010\u0004H\u0007¢\u0006\u0002\u0010\u0005\u001a\u0018\u0010\u0006\u001a\u00020\u0007*\u00020\u00022\n\u0010\u0003\u001a\u0006\u0012\u0002\b\u00030\u0004H\u0007¨\u0006\b"}, d2 = {"getPolymorphicElement", "E", "Lkotlin/coroutines/CoroutineContext$Element;", "key", "Lkotlin/coroutines/CoroutineContext$Key;", "(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;", "minusPolymorphicKey", "Lkotlin/coroutines/CoroutineContext;", "kotlin-stdlib"}, k = 2, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public final class CoroutineContextImplKt {
    @kotlin.SinceKotlin(version = "1.3")
    @kotlin.ExperimentalStdlibApi
    public static final <E extends kotlin.coroutines.CoroutineContext.Element> E getPolymorphicElement(kotlin.coroutines.CoroutineContext.Element r3, kotlin.coroutines.CoroutineContext.Key<E> r4) {
            r2 = 3
            java.lang.String r0 = "i>sths"
            java.lang.String r0 = "<this>"
            r2 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r2 = 1
            java.lang.String r0 = "key"
            java.lang.String r0 = "key"
            r2 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 7
            boolean r0 = r4 instanceof kotlin.coroutines.AbstractCoroutineContextKey
            r2 = 0
            r1 = 0
            r2 = 5
            if (r0 == 0) goto L3c
            r2 = 4
            kotlin.coroutines.AbstractCoroutineContextKey r4 = (kotlin.coroutines.AbstractCoroutineContextKey) r4
            r2 = 1
            kotlin.coroutines.CoroutineContext$Key r0 = r3.getKey()
            r2 = 0
            boolean r0 = r4.isSubKey$kotlin_stdlib(r0)
            r2 = 5
            if (r0 == 0) goto L3a
            r2 = 2
            kotlin.coroutines.CoroutineContext$Element r3 = r4.tryCast$kotlin_stdlib(r3)
            r2 = 7
            boolean r4 = r3 instanceof kotlin.coroutines.CoroutineContext.Element
            r2 = 6
            if (r4 == 0) goto L3a
            r1 = r3
            r1 = r3
        L3a:
            r2 = 6
            return r1
        L3c:
            r2 = 4
            kotlin.coroutines.CoroutineContext$Key r0 = r3.getKey()
            r2 = 3
            if (r0 != r4) goto L46
            r2 = 4
            goto L48
        L46:
            r3 = r1
            r3 = r1
        L48:
            r2 = 2
            return r3
    }

    @kotlin.SinceKotlin(version = "1.3")
    @kotlin.ExperimentalStdlibApi
    public static final kotlin.coroutines.CoroutineContext minusPolymorphicKey(kotlin.coroutines.CoroutineContext.Element r2, kotlin.coroutines.CoroutineContext.Key<?> r3) {
            r1 = 5
            java.lang.String r0 = "h<smi>"
            java.lang.String r0 = "<this>"
            r1 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 3
            java.lang.String r0 = "yke"
            java.lang.String r0 = "key"
            r1 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 2
            boolean r0 = r3 instanceof kotlin.coroutines.AbstractCoroutineContextKey
            r1 = 3
            if (r0 == 0) goto L36
            r1 = 2
            kotlin.coroutines.AbstractCoroutineContextKey r3 = (kotlin.coroutines.AbstractCoroutineContextKey) r3
            kotlin.coroutines.CoroutineContext$Key r0 = r2.getKey()
            r1 = 3
            boolean r0 = r3.isSubKey$kotlin_stdlib(r0)
            r1 = 5
            if (r0 == 0) goto L34
            r1 = 0
            kotlin.coroutines.CoroutineContext$Element r3 = r3.tryCast$kotlin_stdlib(r2)
            if (r3 == 0) goto L34
            r1 = 6
            kotlin.coroutines.EmptyCoroutineContext r2 = kotlin.coroutines.EmptyCoroutineContext.INSTANCE
        L34:
            r1 = 0
            return r2
        L36:
            r1 = 7
            kotlin.coroutines.CoroutineContext$Key r0 = r2.getKey()
            r1 = 1
            if (r0 != r3) goto L41
            r1 = 5
            kotlin.coroutines.EmptyCoroutineContext r2 = kotlin.coroutines.EmptyCoroutineContext.INSTANCE
        L41:
            r1 = 6
            return r2
    }
}
