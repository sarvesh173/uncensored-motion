package kotlinx.coroutines;

@kotlin.Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a\u0012\u0010\u0003\u001a\u00020\u00022\n\b\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u0000\u001aO\u0010\u000b\u001a\u00028\u0000\"\u0004\b\u0000\u0010\u00042'\u0010\n\u001a#\b\u0001\u0012\u0004\u0012\u00020\u0006\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u0007\u0012\u0006\u0012\u0004\u0018\u00010\b0\u0005¢\u0006\u0002\b\tH\u0086@ø\u0001\u0000\u0082\u0002\n\n\b\b\u0001\u0012\u0002\u0010\u0001 \u0001¢\u0006\u0004\b\u000b\u0010\f\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\r"}, d2 = {"Lkotlinx/coroutines/B;", "parent", "Lkotlinx/coroutines/Sm;", "XF", "R", "Lkotlin/Function2;", "Lkotlinx/coroutines/idB;", "Lkotlin/coroutines/Continuation;", "", "Lkotlin/ExtensionFunctionType;", "block", "r5", "(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "kotlinx-coroutines-core"}, k = 2, mv = {1, 6, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public final class gb {
    public static final kotlinx.coroutines.Sm XF(kotlinx.coroutines.B r2) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlinx.coroutines.X r0 = new kotlinx.coroutines.X
            r1 = 7
            r0.<init>(r2)
            r1 = 1
            return r0
    }

    public static /* synthetic */ kotlinx.coroutines.Sm h(kotlinx.coroutines.B r1, int r2, java.lang.Object r3) {
            r0 = 5
            r2 = r2 & 1
            r0 = 6
            if (r2 == 0) goto L8
            r0 = 0
            r1 = 0
        L8:
            r0 = 5
            kotlinx.coroutines.Sm r1 = XF(r1)
            r0 = 1
            return r1
    }

    public static final <R> java.lang.Object r5(kotlin.jvm.functions.Function2<? super kotlinx.coroutines.idB, ? super kotlin.coroutines.Continuation<? super R>, ? extends java.lang.Object> r3, kotlin.coroutines.Continuation<? super R> r4) {
            r2 = 1
            kotlinx.coroutines.tZ r0 = new kotlinx.coroutines.tZ
            r2 = 7
            kotlin.coroutines.CoroutineContext r1 = r4.getContext()
            r2 = 4
            r0.<init>(r1, r4)
            r2 = 5
            java.lang.Object r3 = jo.lf.h(r0, r0, r3)
            r2 = 5
            java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r2 = 4
            if (r3 != r0) goto L1d
            r2 = 3
            kotlin.coroutines.jvm.internal.DebugProbesKt.probeCoroutineSuspended(r4)
        L1d:
            return r3
    }
}
