package kotlinx.coroutines;

@kotlin.Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\u001a1\u0010\u0005\u001a\u00028\u0000\"\u0004\b\u0000\u0010\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00000\u0003H\u0086@ø\u0001\u0000¢\u0006\u0004\b\u0005\u0010\u0006\u001a+\u0010\b\u001a\u00028\u0000\"\u0004\b\u0000\u0010\u00002\u0006\u0010\u0007\u001a\u00020\u00012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00000\u0003H\u0002¢\u0006\u0004\b\b\u0010\t\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\n"}, d2 = {"T", "Lkotlin/coroutines/CoroutineContext;", "context", "Lkotlin/Function0;", "block", "h", "(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "coroutineContext", "qu", "(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;", "kotlinx-coroutines-core"}, k = 2, mv = {1, 6, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public final class OH {
    public static final /* synthetic */ java.lang.Object XF(kotlin.coroutines.CoroutineContext r1, kotlin.jvm.functions.Function0 r2) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Object r1 = qu(r1, r2)
            r0 = 7
            return r1
    }

    public static final <T> java.lang.Object h(kotlin.coroutines.CoroutineContext r3, kotlin.jvm.functions.Function0<? extends T> r4, kotlin.coroutines.Continuation<? super T> r5) {
            r2 = 5
            kotlinx.coroutines.OH$NS r0 = new kotlinx.coroutines.OH$NS
            r2 = 6
            r1 = 0
            r2 = 5
            r0.<init>(r4, r1)
            r2 = 0
            java.lang.Object r3 = kotlinx.coroutines.qR.g(r3, r0, r5)
            r2 = 1
            return r3
    }

    private static final <T> T qu(kotlin.coroutines.CoroutineContext r2, kotlin.jvm.functions.Function0<? extends T> r3) {
            r1 = 5
            kotlinx.coroutines.htm r0 = new kotlinx.coroutines.htm     // Catch: java.lang.InterruptedException -> L22
            r1 = 7
            kotlinx.coroutines.B r2 = kotlinx.coroutines.Ckc.pdH(r2)     // Catch: java.lang.InterruptedException -> L22
            r1 = 7
            r0.<init>(r2)     // Catch: java.lang.InterruptedException -> L22
            r1 = 0
            r0.qu()     // Catch: java.lang.InterruptedException -> L22
            r1 = 6
            java.lang.Object r2 = r3.invoke()     // Catch: java.lang.Throwable -> L1b
            r1 = 6
            r0.XF()     // Catch: java.lang.InterruptedException -> L22
            r1 = 7
            return r2
        L1b:
            r2 = move-exception
            r1 = 3
            r0.XF()     // Catch: java.lang.InterruptedException -> L22
            r1 = 0
            throw r2     // Catch: java.lang.InterruptedException -> L22
        L22:
            r2 = move-exception
            r1 = 2
            java.util.concurrent.CancellationException r3 = new java.util.concurrent.CancellationException
            r1 = 4
            java.lang.String r0 = "Blocking call was interrupted due to parent cancellation"
            r1 = 7
            r3.<init>(r0)
            r1 = 5
            java.lang.Throwable r2 = r3.initCause(r2)
            r1 = 2
            throw r2
    }

    public static /* synthetic */ java.lang.Object r5(kotlin.coroutines.CoroutineContext r1, kotlin.jvm.functions.Function0 r2, kotlin.coroutines.Continuation r3, int r4, java.lang.Object r5) {
            r0 = 4
            r4 = r4 & 1
            if (r4 == 0) goto L8
            r0 = 6
            kotlin.coroutines.EmptyCoroutineContext r1 = kotlin.coroutines.EmptyCoroutineContext.INSTANCE
        L8:
            r0 = 3
            java.lang.Object r1 = h(r1, r2, r3)
            r0 = 0
            return r1
    }
}
