package jo;

@kotlin.Metadata(d1 = {"\u0000,\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\b\u001a{\u0010\u000e\u001a\u00020\f\"\u0004\b\u0000\u0010\u0000\"\u0004\b\u0001\u0010\u0001*\u001e\b\u0001\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00010\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00022\u0006\u0010\u0005\u001a\u00028\u00002\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00028\u00010\u00032%\b\u0002\u0010\r\u001a\u001f\u0012\u0013\u0012\u00110\b¢\u0006\f\b\t\u0012\b\b\n\u0012\u0004\b\b(\u000b\u0012\u0004\u0012\u00020\f\u0018\u00010\u0007H\u0000ø\u0001\u0000¢\u0006\u0004\b\u000e\u0010\u000f\u001a\u001e\u0010\u0011\u001a\u00020\f*\b\u0012\u0004\u0012\u00020\f0\u00032\n\u0010\u0010\u001a\u0006\u0012\u0002\b\u00030\u0003H\u0000\u001a\u001c\u0010\u0013\u001a\u00020\f2\n\u0010\u0006\u001a\u0006\u0012\u0002\b\u00030\u00032\u0006\u0010\u0012\u001a\u00020\bH\u0002\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0014"}, d2 = {"R", "T", "Lkotlin/Function2;", "Lkotlin/coroutines/Continuation;", "", "receiver", "completion", "Lkotlin/Function1;", "", "Lkotlin/ParameterName;", "name", "cause", "", "onCancellation", "r5", "(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V", "fatalCompletion", "h", "e", "XF", "kotlinx-coroutines-core"}, k = 2, mv = {1, 6, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public final class NS {
    private static final void XF(kotlin.coroutines.Continuation<?> r2, java.lang.Throwable r3) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.Result$Companion r0 = kotlin.Result.Companion
            r1 = 7
            java.lang.Object r0 = kotlin.ResultKt.createFailure(r3)
            r1 = 2
            java.lang.Object r0 = kotlin.Result.constructor-impl(r0)
            r1 = 0
            r2.resumeWith(r0)
            r1 = 2
            throw r3
    }

    public static final void h(kotlin.coroutines.Continuation<? super kotlin.Unit> r4, kotlin.coroutines.Continuation<?> r5) {
            r3 = 6
            kotlin.coroutines.Continuation r4 = kotlin.coroutines.intrinsics.IntrinsicsKt.intercepted(r4)     // Catch: java.lang.Throwable -> L1a
            r3 = 6
            kotlin.Result$Companion r0 = kotlin.Result.Companion     // Catch: java.lang.Throwable -> L1a
            r3 = 7
            kotlin.Unit r0 = kotlin.Unit.INSTANCE     // Catch: java.lang.Throwable -> L1a
            r3 = 6
            java.lang.Object r0 = kotlin.Result.constructor-impl(r0)     // Catch: java.lang.Throwable -> L1a
            r3 = 1
            r1 = 2
            r3 = 1
            r2 = 0
            r3 = 1
            kotlinx.coroutines.internal.Q8S.r5(r4, r0, r2, r1, r2)     // Catch: java.lang.Throwable -> L1a
            r3 = 1
            goto L1f
        L1a:
            r4 = move-exception
            r3 = 1
            XF(r5, r4)
        L1f:
            r3 = 7
            return
    }

    public static /* synthetic */ void qu(kotlin.jvm.functions.Function2 r1, java.lang.Object r2, kotlin.coroutines.Continuation r3, kotlin.jvm.functions.Function1 r4, int r5, java.lang.Object r6) {
            r0 = 4
            r5 = r5 & 4
            r0 = 6
            if (r5 == 0) goto L8
            r4 = 1
            r4 = 0
        L8:
            r0 = 5
            r5(r1, r2, r3, r4)
            r0 = 1
            return
    }

    public static final <R, T> void r5(kotlin.jvm.functions.Function2<? super R, ? super kotlin.coroutines.Continuation<? super T>, ? extends java.lang.Object> r1, R r2, kotlin.coroutines.Continuation<? super T> r3, kotlin.jvm.functions.Function1<? super java.lang.Throwable, kotlin.Unit> r4) {
            r0 = 2
            kotlin.coroutines.Continuation r1 = kotlin.coroutines.intrinsics.IntrinsicsKt.createCoroutineUnintercepted(r1, r2, r3)     // Catch: java.lang.Throwable -> L1b
            r0 = 0
            kotlin.coroutines.Continuation r1 = kotlin.coroutines.intrinsics.IntrinsicsKt.intercepted(r1)     // Catch: java.lang.Throwable -> L1b
            r0 = 2
            kotlin.Result$Companion r2 = kotlin.Result.Companion     // Catch: java.lang.Throwable -> L1b
            r0 = 6
            kotlin.Unit r2 = kotlin.Unit.INSTANCE     // Catch: java.lang.Throwable -> L1b
            r0 = 7
            java.lang.Object r2 = kotlin.Result.constructor-impl(r2)     // Catch: java.lang.Throwable -> L1b
            r0 = 4
            kotlinx.coroutines.internal.Q8S.h(r1, r2, r4)     // Catch: java.lang.Throwable -> L1b
            r0 = 3
            goto L20
        L1b:
            r1 = move-exception
            r0 = 0
            XF(r3, r1)
        L20:
            r0 = 0
            return
    }
}
