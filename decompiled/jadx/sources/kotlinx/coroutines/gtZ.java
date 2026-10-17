package kotlinx.coroutines;

@kotlin.Metadata(d1 = {"\u0000\b\n\u0002\u0010\u0002\n\u0002\b\u0003\u001a\u0013\u0010\u0001\u001a\u00020\u0000H\u0086@ø\u0001\u0000¢\u0006\u0004\b\u0001\u0010\u0002\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0003"}, d2 = {"", "XF", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "kotlinx-coroutines-core"}, k = 2, mv = {1, 6, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public final class gtZ {
    public static final java.lang.Object XF(kotlin.coroutines.Continuation<? super kotlin.Unit> r5) {
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.coroutines.CoroutineContext r0 = r5.getContext()
            r4 = 3
            kotlinx.coroutines.Ckc.J(r0)
            r4 = 2
            kotlin.coroutines.Continuation r1 = kotlin.coroutines.intrinsics.IntrinsicsKt.intercepted(r5)
            r4 = 1
            boolean r2 = r1 instanceof kotlinx.coroutines.internal.J
            r4 = 2
            if (r2 == 0) goto L19
            r4 = 3
            kotlinx.coroutines.internal.J r1 = (kotlinx.coroutines.internal.J) r1
            goto L1b
        L19:
            r4 = 5
            r1 = 0
        L1b:
            r4 = 7
            if (r1 != 0) goto L23
            r4 = 3
            kotlin.Unit r0 = kotlin.Unit.INSTANCE
            r4 = 4
            goto L66
        L23:
            r4 = 2
            kotlinx.coroutines.peO r2 = r1.b
            r4 = 1
            boolean r2 = r2.uhm(r0)
            r4 = 5
            if (r2 == 0) goto L36
            r4 = 3
            kotlin.Unit r2 = kotlin.Unit.INSTANCE
            r1.f(r0, r2)
            r4 = 7
            goto L61
        L36:
            r4 = 2
            kotlinx.coroutines.XCu r2 = new kotlinx.coroutines.XCu
            r4 = 4
            r2.<init>()
            kotlin.coroutines.CoroutineContext r0 = r0.plus(r2)
            r4 = 1
            kotlin.Unit r3 = kotlin.Unit.INSTANCE
            r4 = 2
            r1.f(r0, r3)
            r4 = 6
            boolean r0 = r2.h
            r4 = 2
            if (r0 == 0) goto L61
            r4 = 4
            boolean r0 = kotlinx.coroutines.internal.Q8S.qu(r1)
            r4 = 0
            if (r0 == 0) goto L5d
            r4 = 6
            java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r4 = 6
            goto L66
        L5d:
            r0 = r3
            r0 = r3
            r4 = 5
            goto L66
        L61:
            r4 = 5
            java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
        L66:
            r4 = 6
            java.lang.Object r1 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r4 = 0
            if (r0 != r1) goto L72
            r4 = 4
            kotlin.coroutines.jvm.internal.DebugProbesKt.probeCoroutineSuspended(r5)
        L72:
            r4 = 7
            java.lang.Object r5 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r4 = 3
            if (r0 != r5) goto L7c
            r4 = 6
            return r0
        L7c:
            r4 = 7
            kotlin.Unit r5 = kotlin.Unit.INSTANCE
            r4 = 4
            return r5
    }
}
