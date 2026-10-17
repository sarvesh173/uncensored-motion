package kotlin.coroutines;

@kotlin.Metadata(d1 = {"\u0000>\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u0003\n\u0002\b\u0004\u001a?\u0010\u0006\u001a\b\u0012\u0004\u0012\u0002H\b0\u0007\"\u0004\b\u0000\u0010\b2\u0006\u0010\t\u001a\u00020\u00012\u001a\b\u0004\u0010\n\u001a\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\b0\f\u0012\u0004\u0012\u00020\r0\u000bH\u0087\bø\u0001\u0000ø\u0001\u0001\u001a@\u0010\u000e\u001a\u0002H\b\"\u0004\b\u0000\u0010\b2\u001a\b\u0004\u0010\u000f\u001a\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\b0\u0007\u0012\u0004\u0012\u00020\r0\u000bH\u0087Hø\u0001\u0001\u0082\u0002\n\n\b\b\u0001\u0012\u0002\u0010\u0001 \u0001¢\u0006\u0002\u0010\u0010\u001aD\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\r0\u0007\"\u0004\b\u0000\u0010\b*\u0018\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\b0\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u000b2\f\u0010\u0013\u001a\b\u0012\u0004\u0012\u0002H\b0\u0007H\u0007ø\u0001\u0001¢\u0006\u0002\u0010\u0014\u001a]\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\r0\u0007\"\u0004\b\u0000\u0010\u0015\"\u0004\b\u0001\u0010\b*#\b\u0001\u0012\u0004\u0012\u0002H\u0015\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\b0\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u0016¢\u0006\u0002\b\u00172\u0006\u0010\u0018\u001a\u0002H\u00152\f\u0010\u0013\u001a\b\u0012\u0004\u0012\u0002H\b0\u0007H\u0007ø\u0001\u0001¢\u0006\u0002\u0010\u0019\u001a&\u0010\u001a\u001a\u00020\r\"\u0004\b\u0000\u0010\b*\b\u0012\u0004\u0012\u0002H\b0\u00072\u0006\u0010\u001b\u001a\u0002H\bH\u0087\b¢\u0006\u0002\u0010\u001c\u001a!\u0010\u001d\u001a\u00020\r\"\u0004\b\u0000\u0010\b*\b\u0012\u0004\u0012\u0002H\b0\u00072\u0006\u0010\u001e\u001a\u00020\u001fH\u0087\b\u001a>\u0010 \u001a\u00020\r\"\u0004\b\u0000\u0010\b*\u0018\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\b0\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u000b2\f\u0010\u0013\u001a\b\u0012\u0004\u0012\u0002H\b0\u0007H\u0007ø\u0001\u0001¢\u0006\u0002\u0010!\u001aW\u0010 \u001a\u00020\r\"\u0004\b\u0000\u0010\u0015\"\u0004\b\u0001\u0010\b*#\b\u0001\u0012\u0004\u0012\u0002H\u0015\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\b0\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u0016¢\u0006\u0002\b\u00172\u0006\u0010\u0018\u001a\u0002H\u00152\f\u0010\u0013\u001a\b\u0012\u0004\u0012\u0002H\b0\u0007H\u0007ø\u0001\u0001¢\u0006\u0002\u0010\"\"\u001b\u0010\u0000\u001a\u00020\u00018Æ\u0002X\u0087\u0004¢\u0006\f\u0012\u0004\b\u0002\u0010\u0003\u001a\u0004\b\u0004\u0010\u0005\u0082\u0002\u000b\n\u0005\b\u009920\u0001\n\u0002\b\u0019¨\u0006#"}, d2 = {"coroutineContext", "Lkotlin/coroutines/CoroutineContext;", "getCoroutineContext$annotations", "()V", "getCoroutineContext", "()Lkotlin/coroutines/CoroutineContext;", "Continuation", "Lkotlin/coroutines/Continuation;", "T", "context", "resumeWith", "Lkotlin/Function1;", "Lkotlin/Result;", "", "suspendCoroutine", "block", "(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "createCoroutine", "", "completion", "(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;", "R", "Lkotlin/Function2;", "Lkotlin/ExtensionFunctionType;", "receiver", "(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;", "resume", "value", "(Lkotlin/coroutines/Continuation;Ljava/lang/Object;)V", "resumeWithException", "exception", "", "startCoroutine", "(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V", "(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V", "kotlin-stdlib"}, k = 2, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public final class ContinuationKt {


    @kotlin.SinceKotlin(version = "1.3")
    @kotlin.internal.InlineOnly
    private static final <T> kotlin.coroutines.Continuation<T> Continuation(kotlin.coroutines.CoroutineContext r2, kotlin.jvm.functions.Function1<? super kotlin.Result<? extends T>, kotlin.Unit> r3) {
            r1 = 0
            java.lang.String r0 = "oesnttx"
            java.lang.String r0 = "context"
            r1 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 6
            java.lang.String r0 = "resumeWith"
            r1 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 1
            kotlin.coroutines.ContinuationKt$Continuation$1 r0 = new kotlin.coroutines.ContinuationKt$Continuation$1
            r1 = 0
            r0.<init>(r2, r3)
            r1 = 6
            return r0
    }

    @kotlin.SinceKotlin(version = "1.3")
    public static final <T> kotlin.coroutines.Continuation<kotlin.Unit> createCoroutine(kotlin.jvm.functions.Function1<? super kotlin.coroutines.Continuation<? super T>, ? extends java.lang.Object> r2, kotlin.coroutines.Continuation<? super T> r3) {
            r1 = 6
            java.lang.String r0 = "<this>"
            r1 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 4
            java.lang.String r0 = "eolmnomtpc"
            java.lang.String r0 = "completion"
            r1 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 3
            kotlin.coroutines.SafeContinuation r0 = new kotlin.coroutines.SafeContinuation
            r1 = 7
            kotlin.coroutines.Continuation r2 = kotlin.coroutines.intrinsics.IntrinsicsKt.createCoroutineUnintercepted(r2, r3)
            r1 = 1
            kotlin.coroutines.Continuation r2 = kotlin.coroutines.intrinsics.IntrinsicsKt.intercepted(r2)
            r1 = 6
            java.lang.Object r3 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r1 = 1
            r0.<init>(r2, r3)
            r1 = 1
            return r0
    }

    @kotlin.SinceKotlin(version = "1.3")
    public static final <R, T> kotlin.coroutines.Continuation<kotlin.Unit> createCoroutine(kotlin.jvm.functions.Function2<? super R, ? super kotlin.coroutines.Continuation<? super T>, ? extends java.lang.Object> r2, R r3, kotlin.coroutines.Continuation<? super T> r4) {
            r1 = 1
            java.lang.String r0 = "<this>"
            r1 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 1
            java.lang.String r0 = "lecpoinomo"
            java.lang.String r0 = "completion"
            r1 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 4
            kotlin.coroutines.SafeContinuation r0 = new kotlin.coroutines.SafeContinuation
            r1 = 1
            kotlin.coroutines.Continuation r2 = kotlin.coroutines.intrinsics.IntrinsicsKt.createCoroutineUnintercepted(r2, r3, r4)
            r1 = 3
            kotlin.coroutines.Continuation r2 = kotlin.coroutines.intrinsics.IntrinsicsKt.intercepted(r2)
            r1 = 7
            java.lang.Object r3 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r1 = 7
            r0.<init>(r2, r3)
            r1 = 3
            return r0
    }

    private static final kotlin.coroutines.CoroutineContext getCoroutineContext() {
            r2 = 2
            kotlin.NotImplementedError r0 = new kotlin.NotImplementedError
            r2 = 3
            java.lang.String r1 = "pemmsbicaiIestleri nntdn"
            java.lang.String r1 = "Implemented as intrinsic"
            r2 = 5
            r0.<init>(r1)
            r2 = 3
            throw r0
    }

    @kotlin.SinceKotlin(version = "1.3")
    @kotlin.internal.InlineOnly
    public static /* synthetic */ void getCoroutineContext$annotations() {
            r0 = 4
            return
    }

    @kotlin.SinceKotlin(version = "1.3")
    @kotlin.internal.InlineOnly
    private static final <T> void resume(kotlin.coroutines.Continuation<? super T> r2, T r3) {
            r1 = 0
            java.lang.String r0 = "u>is<h"
            java.lang.String r0 = "<this>"
            r1 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 6
            java.lang.Object r3 = kotlin.Result.constructor-impl(r3)
            r1 = 2
            r2.resumeWith(r3)
            r1 = 7
            return
    }

    @kotlin.SinceKotlin(version = "1.3")
    @kotlin.internal.InlineOnly
    private static final <T> void resumeWithException(kotlin.coroutines.Continuation<? super T> r2, java.lang.Throwable r3) {
            r1 = 4
            java.lang.String r0 = ">p<sth"
            java.lang.String r0 = "<this>"
            r1 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 3
            java.lang.String r0 = "xepoicneq"
            java.lang.String r0 = "exception"
            r1 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 3
            kotlin.Result$Companion r0 = kotlin.Result.Companion
            java.lang.Object r3 = kotlin.ResultKt.createFailure(r3)
            r1 = 4
            java.lang.Object r3 = kotlin.Result.constructor-impl(r3)
            r1 = 7
            r2.resumeWith(r3)
            return
    }

    @kotlin.SinceKotlin(version = "1.3")
    public static final <T> void startCoroutine(kotlin.jvm.functions.Function1<? super kotlin.coroutines.Continuation<? super T>, ? extends java.lang.Object> r2, kotlin.coroutines.Continuation<? super T> r3) {
            r1 = 5
            java.lang.String r0 = "i>shts"
            java.lang.String r0 = "<this>"
            r1 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 6
            java.lang.String r0 = "icmmpnetlo"
            java.lang.String r0 = "completion"
            r1 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            kotlin.coroutines.Continuation r2 = kotlin.coroutines.intrinsics.IntrinsicsKt.createCoroutineUnintercepted(r2, r3)
            r1 = 5
            kotlin.coroutines.Continuation r2 = kotlin.coroutines.intrinsics.IntrinsicsKt.intercepted(r2)
            r1 = 0
            kotlin.Result$Companion r3 = kotlin.Result.Companion
            kotlin.Unit r3 = kotlin.Unit.INSTANCE
            r1 = 7
            java.lang.Object r3 = kotlin.Result.constructor-impl(r3)
            r1 = 3
            r2.resumeWith(r3)
            r1 = 4
            return
    }

    @kotlin.SinceKotlin(version = "1.3")
    public static final <R, T> void startCoroutine(kotlin.jvm.functions.Function2<? super R, ? super kotlin.coroutines.Continuation<? super T>, ? extends java.lang.Object> r2, R r3, kotlin.coroutines.Continuation<? super T> r4) {
            r1 = 7
            java.lang.String r0 = "i>thos"
            java.lang.String r0 = "<this>"
            r1 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 6
            java.lang.String r0 = "tmenlboipc"
            java.lang.String r0 = "completion"
            r1 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 4
            kotlin.coroutines.Continuation r2 = kotlin.coroutines.intrinsics.IntrinsicsKt.createCoroutineUnintercepted(r2, r3, r4)
            r1 = 3
            kotlin.coroutines.Continuation r2 = kotlin.coroutines.intrinsics.IntrinsicsKt.intercepted(r2)
            r1 = 3
            kotlin.Result$Companion r3 = kotlin.Result.Companion
            r1 = 1
            kotlin.Unit r3 = kotlin.Unit.INSTANCE
            r1 = 3
            java.lang.Object r3 = kotlin.Result.constructor-impl(r3)
            r1 = 5
            r2.resumeWith(r3)
            r1 = 4
            return
    }

    @kotlin.SinceKotlin(version = "1.3")
    @kotlin.internal.InlineOnly
    private static final <T> java.lang.Object suspendCoroutine(kotlin.jvm.functions.Function1<? super kotlin.coroutines.Continuation<? super T>, kotlin.Unit> r3, kotlin.coroutines.Continuation<? super T> r4) {
            r2 = 5
            r0 = 0
            r2 = 5
            kotlin.jvm.internal.InlineMarker.mark(r0)
            r2 = 6
            kotlin.coroutines.SafeContinuation r0 = new kotlin.coroutines.SafeContinuation
            r2 = 1
            kotlin.coroutines.Continuation r1 = kotlin.coroutines.intrinsics.IntrinsicsKt.intercepted(r4)
            r2 = 7
            r0.<init>(r1)
            r2 = 1
            r3.invoke(r0)
            r2 = 4
            java.lang.Object r3 = r0.getOrThrow()
            r2 = 4
            java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r2 = 7
            if (r3 != r0) goto L27
            r2 = 1
            kotlin.coroutines.jvm.internal.DebugProbesKt.probeCoroutineSuspended(r4)
        L27:
            r2 = 2
            r4 = 1
            r2 = 3
            kotlin.jvm.internal.InlineMarker.mark(r4)
            r2 = 1
            return r3
    }
}
