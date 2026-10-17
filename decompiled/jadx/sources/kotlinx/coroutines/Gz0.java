package kotlinx.coroutines;

@kotlin.Metadata(d1 = {"\u00004\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\u001aK\u0010\n\u001a\u0004\u0018\u00010\t\"\u0004\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000\u00012%\b\u0002\u0010\b\u001a\u001f\u0012\u0013\u0012\u00110\u0003¢\u0006\f\b\u0004\u0012\b\b\u0005\u0012\u0004\b\b(\u0006\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0002H\u0000ø\u0001\u0000¢\u0006\u0004\b\n\u0010\u000b\u001a0\u0010\u000e\u001a\u0004\u0018\u00010\t\"\u0004\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000\u00012\n\u0010\r\u001a\u0006\u0012\u0002\b\u00030\fH\u0000ø\u0001\u0000¢\u0006\u0004\b\u000e\u0010\u000f\u001a6\u0010\u0013\u001a\b\u0012\u0004\u0012\u00028\u00000\u0001\"\u0004\b\u0000\u0010\u00002\b\u0010\u0010\u001a\u0004\u0018\u00010\t2\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00028\u00000\u0011H\u0000ø\u0001\u0000¢\u0006\u0004\b\u0013\u0010\u0014\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0015"}, d2 = {"T", "Lkotlin/Result;", "Lkotlin/Function1;", "", "Lkotlin/ParameterName;", "name", "cause", "", "onCancellation", "", "h", "(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;", "Lkotlinx/coroutines/vrp;", "caller", "r5", "(Ljava/lang/Object;Lkotlinx/coroutines/vrp;)Ljava/lang/Object;", "state", "Lkotlin/coroutines/Continuation;", "uCont", "XF", "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "kotlinx-coroutines-core"}, k = 2, mv = {1, 6, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public final class Gz0 {
    public static final <T> java.lang.Object XF(java.lang.Object r1, kotlin.coroutines.Continuation<? super T> r2) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r2 = r1 instanceof kotlinx.coroutines.y
            r0 = 7
            if (r2 == 0) goto L1b
            r0 = 6
            kotlin.Result$Companion r2 = kotlin.Result.Companion
            r0 = 7
            kotlinx.coroutines.y r1 = (kotlinx.coroutines.y) r1
            r0 = 5
            java.lang.Throwable r1 = r1.XF
            java.lang.Object r1 = kotlin.ResultKt.createFailure(r1)
            r0 = 1
            java.lang.Object r1 = kotlin.Result.constructor-impl(r1)
            r0 = 3
            goto L20
        L1b:
            r0 = 7
            java.lang.Object r1 = kotlin.Result.constructor-impl(r1)
        L20:
            r0 = 5
            return r1
    }

    public static final <T> java.lang.Object h(java.lang.Object r4, kotlin.jvm.functions.Function1<? super java.lang.Throwable, kotlin.Unit> r5) {
            r3 = 6
            java.lang.Throwable r0 = kotlin.Result.exceptionOrNull-impl(r4)
            r3 = 5
            if (r0 != 0) goto L15
            r3 = 5
            if (r5 == 0) goto L22
            r3 = 0
            kotlinx.coroutines.ck r0 = new kotlinx.coroutines.ck
            r3 = 5
            r0.<init>(r4, r5)
            r4 = r0
            r3 = 6
            goto L22
        L15:
            r3 = 6
            kotlinx.coroutines.y r4 = new kotlinx.coroutines.y
            r3 = 4
            r5 = 2
            r3 = 2
            r1 = 0
            r3 = 6
            r2 = 0
            r3 = 4
            r4.<init>(r0, r2, r5, r1)
        L22:
            r3 = 3
            return r4
    }

    public static /* synthetic */ java.lang.Object qu(java.lang.Object r1, kotlin.jvm.functions.Function1 r2, int r3, java.lang.Object r4) {
            r0 = 7
            r3 = r3 & 1
            r0 = 0
            if (r3 == 0) goto L8
            r2 = 6
            r2 = 0
        L8:
            r0 = 5
            java.lang.Object r1 = h(r1, r2)
            r0 = 3
            return r1
    }

    public static final <T> java.lang.Object r5(java.lang.Object r4, kotlinx.coroutines.vrp<?> r5) {
            r3 = 2
            java.lang.Throwable r5 = kotlin.Result.exceptionOrNull-impl(r4)
            r3 = 2
            if (r5 != 0) goto La
            r3 = 1
            goto L17
        La:
            r3 = 1
            kotlinx.coroutines.y r4 = new kotlinx.coroutines.y
            r3 = 1
            r0 = 2
            r3 = 0
            r1 = 0
            r3 = 4
            r2 = 0
            r3 = 1
            r4.<init>(r5, r2, r0, r1)
        L17:
            r3 = 4
            return r4
    }
}
