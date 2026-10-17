package kotlin.coroutines;

@kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class CoroutineContext$DefaultImpls {
    public static kotlin.coroutines.CoroutineContext plus(kotlin.coroutines.CoroutineContext r2, kotlin.coroutines.CoroutineContext r3) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "ttsnocx"
            java.lang.String r0 = "context"
            r1 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 0
            kotlin.coroutines.EmptyCoroutineContext r0 = kotlin.coroutines.EmptyCoroutineContext.INSTANCE
            r1 = 1
            if (r3 != r0) goto L13
            r1 = 0
            goto L1e
        L13:
            r1 = 6
            kotlin.coroutines.CoroutineContext$plus$1 r0 = kotlin.coroutines.CoroutineContext$plus$1.INSTANCE
            r1 = 5
            java.lang.Object r2 = r3.fold(r2, r0)
            r1 = 0
            kotlin.coroutines.CoroutineContext r2 = (kotlin.coroutines.CoroutineContext) r2
        L1e:
            r1 = 2
            return r2
    }
}
