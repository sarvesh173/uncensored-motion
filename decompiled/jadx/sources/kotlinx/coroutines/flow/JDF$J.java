package kotlinx.coroutines.flow;

/* JADX INFO: Add missing generic type declarations: [T] */
@kotlin.Metadata(d1 = {"\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001J!\u0010\u0005\u001a\u00020\u00042\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00028\u00000\u0002H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0005\u0010\u0006\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0007"}, d2 = {"kotlinx/coroutines/flow/JDF$J", "Lkotlinx/coroutines/flow/S;", "Lkotlinx/coroutines/flow/J;", "collector", "", "XF", "(Lkotlinx/coroutines/flow/J;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "kotlinx-coroutines-core"}, k = 1, mv = {1, 6, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public final class JDF$J<T> implements kotlinx.coroutines.flow.S<T> {
    final /* synthetic */ kotlin.jvm.functions.Function2 Z;

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ kotlinx.coroutines.flow.S f647h;

    public JDF$J(kotlinx.coroutines.flow.S r2, kotlin.jvm.functions.Function2 r3) {
            r1 = this;
            r0 = 4
            r1.f647h = r2
            r0 = 2
            r1.Z = r3
            r0 = 1
            r1.<init>()
            return
    }

    public java.lang.Object XF(kotlinx.coroutines.flow.J<? super T> r7, kotlin.coroutines.Continuation<? super kotlin.Unit> r8) {
            r6 = this;
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r8 instanceof kotlinx.coroutines.flow.JDF$J.NS
            if (r0 == 0) goto L1e
            r0 = r8
            r0 = r8
            r5 = 2
            kotlinx.coroutines.flow.JDF$J$NS r0 = (kotlinx.coroutines.flow.JDF$J.NS) r0
            r5 = 5
            int r1 = r0.Z
            r5 = 2
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r5 = 6
            r3 = r1 & r2
            r5 = 0
            if (r3 == 0) goto L1e
            r5 = 6
            int r1 = r1 - r2
            r5 = 7
            r0.Z = r1
            r5 = 0
            goto L25
        L1e:
            r5 = 1
            kotlinx.coroutines.flow.JDF$J$NS r0 = new kotlinx.coroutines.flow.JDF$J$NS
            r5 = 5
            r0.<init>(r6, r8)
        L25:
            r5 = 7
            java.lang.Object r8 = r0.h
            r5 = 6
            java.lang.Object r1 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r5 = 6
            int r2 = r0.Z
            r5 = 4
            r3 = 1
            r5 = 4
            if (r2 == 0) goto L54
            r5 = 2
            if (r2 != r3) goto L46
            r5 = 7
            java.lang.Object r7 = r0.b
            r5 = 4
            kotlinx.coroutines.flow.JDF$Q8S r7 = (kotlinx.coroutines.flow.JDF.Q8S) r7
            r5 = 3
            kotlin.ResultKt.throwOnFailure(r8)     // Catch: kotlinx.coroutines.flow.internal.AbortFlowException -> L43
            goto L7b
        L43:
            r8 = move-exception
            r5 = 0
            goto L77
        L46:
            r5 = 7
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            r5 = 4
            java.lang.String r8 = "lbsifrtk cie er/ eit er ouewa/h//l// n/meouo/vsonot"
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r5 = 6
            r7.<init>(r8)
            throw r7
        L54:
            r5 = 5
            kotlin.ResultKt.throwOnFailure(r8)
            r5 = 4
            kotlinx.coroutines.flow.S r8 = r6.f647h
            r5 = 1
            kotlinx.coroutines.flow.JDF$Q8S r2 = new kotlinx.coroutines.flow.JDF$Q8S
            r5 = 3
            kotlin.jvm.functions.Function2 r4 = r6.Z
            r5 = 3
            r2.<init>(r4, r7)
            r5 = 6
            r0.b = r2     // Catch: kotlinx.coroutines.flow.internal.AbortFlowException -> L74
            r0.Z = r3     // Catch: kotlinx.coroutines.flow.internal.AbortFlowException -> L74
            r5 = 5
            java.lang.Object r7 = r8.XF(r2, r0)     // Catch: kotlinx.coroutines.flow.internal.AbortFlowException -> L74
            r5 = 6
            if (r7 != r1) goto L7b
            r5 = 2
            return r1
        L74:
            r8 = move-exception
            r7 = r2
            r7 = r2
        L77:
            r5 = 4
            ke.GK.XF(r8, r7)
        L7b:
            r5 = 5
            kotlin.Unit r7 = kotlin.Unit.INSTANCE
            r5 = 2
            return r7
    }
}
