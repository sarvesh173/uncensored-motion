package androidx.lifecycle;

@kotlin.Metadata(d1 = {"\u0000&\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\u001aF\u0010\b\u001a\u00028\u0000\"\u0004\b\u0000\u0010\u0000*\u00020\u00012'\u0010\u0007\u001a#\b\u0001\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0002¢\u0006\u0002\b\u0006H\u0087@ø\u0001\u0000¢\u0006\u0004\b\b\u0010\t\u001aF\u0010\n\u001a\u00028\u0000\"\u0004\b\u0000\u0010\u0000*\u00020\u00012'\u0010\u0007\u001a#\b\u0001\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0002¢\u0006\u0002\b\u0006H\u0087@ø\u0001\u0000¢\u0006\u0004\b\n\u0010\t\u001aN\u0010\r\u001a\u00028\u0000\"\u0004\b\u0000\u0010\u0000*\u00020\u00012\u0006\u0010\f\u001a\u00020\u000b2'\u0010\u0007\u001a#\b\u0001\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0002¢\u0006\u0002\b\u0006H\u0087@ø\u0001\u0000¢\u0006\u0004\b\r\u0010\u000e\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u000f"}, d2 = {"T", "Landroidx/lifecycle/LZn;", "Lkotlin/Function2;", "Lkotlinx/coroutines/idB;", "Lkotlin/coroutines/Continuation;", "", "Lkotlin/ExtensionFunctionType;", "block", "h", "(Landroidx/lifecycle/LZn;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "XF", "Landroidx/lifecycle/LZn$lf;", "minState", "r5", "(Landroidx/lifecycle/LZn;Landroidx/lifecycle/LZn$lf;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "lifecycle-common"}, k = 2, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
public final class CI {
    @kotlin.Deprecated(message = "whenResumed has been deprecated because it runs the block on a pausing dispatcher that suspends, rather than cancels work when the lifecycle state goes below the given state. Use withResumed for non-suspending work that needs to run only once when the Lifecycle changes.")
    public static final <T> java.lang.Object XF(androidx.lifecycle.LZn r2, kotlin.jvm.functions.Function2<? super kotlinx.coroutines.idB, ? super kotlin.coroutines.Continuation<? super T>, ? extends java.lang.Object> r3, kotlin.coroutines.Continuation<? super T> r4) {
            r1 = 5
            androidx.lifecycle.LZn$lf r0 = androidx.lifecycle.LZn.lf.J
            java.lang.Object r2 = r5(r2, r0, r3, r4)
            r1 = 3
            return r2
    }

    @kotlin.Deprecated(message = "whenStarted has been deprecated because it runs the block on a pausing dispatcher that suspends, rather than cancels work when the lifecycle state goes below the given state. Use withStarted for non-suspending work that needs to run only once when the Lifecycle changes.")
    public static final <T> java.lang.Object h(androidx.lifecycle.LZn r2, kotlin.jvm.functions.Function2<? super kotlinx.coroutines.idB, ? super kotlin.coroutines.Continuation<? super T>, ? extends java.lang.Object> r3, kotlin.coroutines.Continuation<? super T> r4) {
            r1 = 5
            androidx.lifecycle.LZn$lf r0 = androidx.lifecycle.LZn.lf.b
            r1 = 7
            java.lang.Object r2 = r5(r2, r0, r3, r4)
            r1 = 2
            return r2
    }

    @kotlin.Deprecated(message = "whenStateAtLeast has been deprecated because it runs the block on a pausing dispatcher that suspends, rather than cancels work when the lifecycle state goes below the given state. Use withStateAtLeast for non-suspending work that needs to run only once when the Lifecycle changes.")
    public static final <T> java.lang.Object r5(androidx.lifecycle.LZn r4, androidx.lifecycle.LZn.lf r5, kotlin.jvm.functions.Function2<? super kotlinx.coroutines.idB, ? super kotlin.coroutines.Continuation<? super T>, ? extends java.lang.Object> r6, kotlin.coroutines.Continuation<? super T> r7) {
            r3 = 6
            kotlinx.coroutines.kKZ r0 = kotlinx.coroutines.EM.r5()
            r3 = 2
            kotlinx.coroutines.kKZ r0 = r0.O()
            r3 = 0
            androidx.lifecycle.CI$NS r1 = new androidx.lifecycle.CI$NS
            r3 = 7
            r2 = 0
            r3 = 1
            r1.<init>(r4, r5, r6, r2)
            r3 = 0
            java.lang.Object r4 = kotlinx.coroutines.qR.g(r0, r1, r7)
            r3 = 6
            return r4
    }
}
