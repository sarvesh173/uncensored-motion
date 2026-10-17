package kotlin.coroutines;

@kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public final class ContinuationInterceptor$DefaultImpls {
    public static <R> R fold(kotlin.coroutines.ContinuationInterceptor r2, R r3, kotlin.jvm.functions.Function2<? super R, ? super kotlin.coroutines.CoroutineContext.Element, ? extends R> r4) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "opsiarteo"
            java.lang.String r0 = "operation"
            r1 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 4
            java.lang.Object r2 = kotlin.coroutines.CoroutineContext.Element.DefaultImpls.fold(r2, r3, r4)
            r1 = 1
            return r2
    }

    public static <E extends kotlin.coroutines.CoroutineContext.Element> E get(kotlin.coroutines.ContinuationInterceptor r3, kotlin.coroutines.CoroutineContext.Key<E> r4) {
            r2 = 2
            java.lang.String r0 = "eyk"
            java.lang.String r0 = "key"
            r2 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 2
            boolean r0 = r4 instanceof kotlin.coroutines.AbstractCoroutineContextKey
            r2 = 6
            r1 = 0
            r2 = 7
            if (r0 == 0) goto L31
            r2 = 1
            kotlin.coroutines.AbstractCoroutineContextKey r4 = (kotlin.coroutines.AbstractCoroutineContextKey) r4
            r2 = 7
            kotlin.coroutines.CoroutineContext$Key r0 = r3.getKey()
            r2 = 4
            boolean r0 = r4.isSubKey$kotlin_stdlib(r0)
            r2 = 7
            if (r0 == 0) goto L2f
            r2 = 1
            kotlin.coroutines.CoroutineContext$Element r3 = r4.tryCast$kotlin_stdlib(r3)
            r2 = 3
            boolean r4 = r3 instanceof kotlin.coroutines.CoroutineContext.Element
            r2 = 7
            if (r4 == 0) goto L2f
            r1 = r3
            r1 = r3
        L2f:
            r2 = 0
            return r1
        L31:
            r2 = 3
            kotlin.coroutines.ContinuationInterceptor$Key r0 = kotlin.coroutines.ContinuationInterceptor.Key
            r2 = 3
            if (r0 != r4) goto L44
            r2 = 4
            java.lang.String r4 = "neemnk.otetrettcnraactno p.lo i o-oi slbnoor ilut tt. cIue tnnoaenoynncEgpuntCslutnfio "
            java.lang.String r4 = "null cannot be cast to non-null type E of kotlin.coroutines.ContinuationInterceptor.get"
            r2 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNull(r3, r4)
            r2 = 1
            goto L46
        L44:
            r3 = r1
            r3 = r1
        L46:
            r2 = 5
            return r3
    }

    public static kotlin.coroutines.CoroutineContext minusKey(kotlin.coroutines.ContinuationInterceptor r2, kotlin.coroutines.CoroutineContext.Key<?> r3) {
            java.lang.String r0 = "yke"
            java.lang.String r0 = "key"
            r1 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 1
            boolean r0 = r3 instanceof kotlin.coroutines.AbstractCoroutineContextKey
            if (r0 == 0) goto L2c
            r1 = 5
            kotlin.coroutines.AbstractCoroutineContextKey r3 = (kotlin.coroutines.AbstractCoroutineContextKey) r3
            r1 = 5
            kotlin.coroutines.CoroutineContext$Key r0 = r2.getKey()
            r1 = 0
            boolean r0 = r3.isSubKey$kotlin_stdlib(r0)
            r1 = 3
            if (r0 == 0) goto L2a
            r1 = 1
            kotlin.coroutines.CoroutineContext$Element r3 = r3.tryCast$kotlin_stdlib(r2)
            r1 = 5
            if (r3 == 0) goto L2a
            r1 = 5
            kotlin.coroutines.EmptyCoroutineContext r2 = kotlin.coroutines.EmptyCoroutineContext.INSTANCE
        L2a:
            r1 = 4
            return r2
        L2c:
            r1 = 7
            kotlin.coroutines.ContinuationInterceptor$Key r0 = kotlin.coroutines.ContinuationInterceptor.Key
            r1 = 7
            if (r0 != r3) goto L35
            r1 = 2
            kotlin.coroutines.EmptyCoroutineContext r2 = kotlin.coroutines.EmptyCoroutineContext.INSTANCE
        L35:
            r1 = 1
            return r2
    }

    public static kotlin.coroutines.CoroutineContext plus(kotlin.coroutines.ContinuationInterceptor r2, kotlin.coroutines.CoroutineContext r3) {
            r1 = 1
            java.lang.String r0 = "nteooct"
            java.lang.String r0 = "context"
            r1 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 2
            kotlin.coroutines.CoroutineContext r2 = kotlin.coroutines.CoroutineContext.Element.DefaultImpls.plus(r2, r3)
            r1 = 5
            return r2
    }

    public static void releaseInterceptedContinuation(kotlin.coroutines.ContinuationInterceptor r1, kotlin.coroutines.Continuation<?> r2) {
            r0 = 5
            java.lang.String r1 = "nnoicbtnoita"
            java.lang.String r1 = "continuation"
            r0 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r1)
            r0 = 0
            return
    }
}
