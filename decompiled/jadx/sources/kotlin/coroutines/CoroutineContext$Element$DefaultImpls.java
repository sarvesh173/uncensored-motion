package kotlin.coroutines;

@kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public final class CoroutineContext$Element$DefaultImpls {
    public static <R> R fold(kotlin.coroutines.CoroutineContext.Element r2, R r3, kotlin.jvm.functions.Function2<? super R, ? super kotlin.coroutines.CoroutineContext.Element, ? extends R> r4) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "operation"
            r1 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 7
            java.lang.Object r2 = r4.invoke(r3, r2)
            r1 = 7
            return r2
    }

    public static <E extends kotlin.coroutines.CoroutineContext.Element> E get(kotlin.coroutines.CoroutineContext.Element r2, kotlin.coroutines.CoroutineContext.Key<E> r3) {
            r1 = 6
            java.lang.String r0 = "kye"
            java.lang.String r0 = "key"
            r1 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 1
            kotlin.coroutines.CoroutineContext$Key r0 = r2.getKey()
            r1 = 6
            boolean r3 = kotlin.jvm.internal.Intrinsics.areEqual(r0, r3)
            r1 = 4
            if (r3 == 0) goto L24
            r1 = 7
            java.lang.String r3 = "nEsinoi.ru teb elnnentsoegolyoiltocconspot oufueoot tx.t.rnalnenlt-Ct elane  nEk ut.C ct"
            java.lang.String r3 = "null cannot be cast to non-null type E of kotlin.coroutines.CoroutineContext.Element.get"
            kotlin.jvm.internal.Intrinsics.checkNotNull(r2, r3)
            r1 = 1
            goto L26
        L24:
            r1 = 7
            r2 = 0
        L26:
            r1 = 2
            return r2
    }

    public static kotlin.coroutines.CoroutineContext minusKey(kotlin.coroutines.CoroutineContext.Element r2, kotlin.coroutines.CoroutineContext.Key<?> r3) {
            r1 = 7
            java.lang.String r0 = "yek"
            java.lang.String r0 = "key"
            r1 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 3
            kotlin.coroutines.CoroutineContext$Key r0 = r2.getKey()
            r1 = 5
            boolean r3 = kotlin.jvm.internal.Intrinsics.areEqual(r0, r3)
            r1 = 6
            if (r3 == 0) goto L1b
            r1 = 6
            kotlin.coroutines.EmptyCoroutineContext r2 = kotlin.coroutines.EmptyCoroutineContext.INSTANCE
        L1b:
            r1 = 2
            return r2
    }

    public static kotlin.coroutines.CoroutineContext plus(kotlin.coroutines.CoroutineContext.Element r2, kotlin.coroutines.CoroutineContext r3) {
            r1 = 0
            java.lang.String r0 = "cotmtnx"
            java.lang.String r0 = "context"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 0
            kotlin.coroutines.CoroutineContext r2 = kotlin.coroutines.CoroutineContext.DefaultImpls.plus(r2, r3)
            r1 = 6
            return r2
    }
}
