package ke;

@kotlin.Metadata(d1 = {"\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a&\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00000\u0001\"\u0004\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u001a]\u0010\r\u001a\u00028\u0000\"\u0004\b\u0000\u0010\u0000\"\u0004\b\u0001\u0010\u00052\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00028\u00012\b\b\u0002\u0010\t\u001a\u00020\b2\"\u0010\f\u001a\u001e\b\u0001\u0012\u0004\u0012\u00028\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u000b\u0012\u0006\u0012\u0004\u0018\u00010\b0\nH\u0080@ø\u0001\u0000¢\u0006\u0004\b\r\u0010\u000e\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u000f"}, d2 = {"T", "Lkotlinx/coroutines/flow/J;", "Lkotlin/coroutines/CoroutineContext;", "emitContext", "qu", "V", "newContext", "value", "", "countOrElement", "Lkotlin/Function2;", "Lkotlin/coroutines/Continuation;", "block", "h", "(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "kotlinx-coroutines-core"}, k = 2, mv = {1, 6, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public final class Mk {
    public static final /* synthetic */ kotlinx.coroutines.flow.J XF(kotlinx.coroutines.flow.J r1, kotlin.coroutines.CoroutineContext r2) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlinx.coroutines.flow.J r1 = qu(r1, r2)
            r0 = 1
            return r1
    }

    public static final <T, V> java.lang.Object h(kotlin.coroutines.CoroutineContext r3, V r4, java.lang.Object r5, kotlin.jvm.functions.Function2<? super V, ? super kotlin.coroutines.Continuation<? super T>, ? extends java.lang.Object> r6, kotlin.coroutines.Continuation<? super T> r7) {
            r2 = 0
            java.lang.Object r5 = kotlinx.coroutines.internal.C.r5(r3, r5)
            r2 = 6
            ke.zNj r0 = new ke.zNj     // Catch: java.lang.Throwable -> L2b
            r2 = 0
            r0.<init>(r7, r3)     // Catch: java.lang.Throwable -> L2b
            r2 = 4
            r1 = 2
            r2 = 2
            java.lang.Object r6 = kotlin.jvm.internal.TypeIntrinsics.beforeCheckcastToFunctionOfArity(r6, r1)     // Catch: java.lang.Throwable -> L2b
            r2 = 7
            kotlin.jvm.functions.Function2 r6 = (kotlin.jvm.functions.Function2) r6     // Catch: java.lang.Throwable -> L2b
            r2 = 3
            java.lang.Object r4 = r6.invoke(r4, r0)     // Catch: java.lang.Throwable -> L2b
            r2 = 6
            kotlinx.coroutines.internal.C.XF(r3, r5)
            java.lang.Object r3 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r2 = 1
            if (r4 != r3) goto L29
            kotlin.coroutines.jvm.internal.DebugProbesKt.probeCoroutineSuspended(r7)
        L29:
            r2 = 0
            return r4
        L2b:
            r4 = move-exception
            r2 = 5
            kotlinx.coroutines.internal.C.XF(r3, r5)
            r2 = 0
            throw r4
    }

    private static final <T> kotlinx.coroutines.flow.J<T> qu(kotlinx.coroutines.flow.J<? super T> r2, kotlin.coroutines.CoroutineContext r3) {
            r1 = 3
            boolean r0 = r2 instanceof ke.GcS
            r1 = 6
            if (r0 == 0) goto La
            r1 = 3
            r0 = 1
            r1 = 5
            goto Ld
        La:
            r1 = 7
            boolean r0 = r2 instanceof ke.vrp
        Ld:
            r1 = 4
            if (r0 == 0) goto L12
            r1 = 2
            goto L1a
        L12:
            r1 = 4
            ke.rLs r0 = new ke.rLs
            r0.<init>(r2, r3)
            r2 = r0
            r2 = r0
        L1a:
            r1 = 2
            return r2
    }

    public static /* synthetic */ java.lang.Object r5(kotlin.coroutines.CoroutineContext r1, java.lang.Object r2, java.lang.Object r3, kotlin.jvm.functions.Function2 r4, kotlin.coroutines.Continuation r5, int r6, java.lang.Object r7) {
            r0 = 0
            r6 = r6 & 4
            r0 = 4
            if (r6 == 0) goto Lb
            r0 = 7
            java.lang.Object r3 = kotlinx.coroutines.internal.C.h(r1)
        Lb:
            r0 = 3
            java.lang.Object r1 = h(r1, r2, r3, r4, r5)
            r0 = 1
            return r1
    }
}
