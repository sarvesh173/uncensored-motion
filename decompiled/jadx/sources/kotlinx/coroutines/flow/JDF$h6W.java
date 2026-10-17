package kotlinx.coroutines.flow;

/* JADX INFO: Add missing generic type declarations: [T] */
@kotlin.Metadata(d1 = {"\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001J!\u0010\u0005\u001a\u00020\u00042\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00028\u00000\u0002H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0005\u0010\u0006\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0007"}, d2 = {"kotlinx/coroutines/flow/JDF$h6W", "Lkotlinx/coroutines/flow/S;", "Lkotlinx/coroutines/flow/J;", "collector", "", "XF", "(Lkotlinx/coroutines/flow/J;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "kotlinx-coroutines-core"}, k = 1, mv = {1, 6, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public final class JDF$h6W<T> implements kotlinx.coroutines.flow.S<T> {
    final /* synthetic */ int Z;

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ kotlinx.coroutines.flow.S f648h;

    public JDF$h6W(kotlinx.coroutines.flow.S r2, int r3) {
            r1 = this;
            r1.f648h = r2
            r1.Z = r3
            r0 = 0
            r1.<init>()
            r0 = 5
            return
    }

    public java.lang.Object XF(kotlinx.coroutines.flow.J<? super T> r8, kotlin.coroutines.Continuation<? super kotlin.Unit> r9) {
            r7 = this;
            java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r9 instanceof kotlinx.coroutines.flow.JDF$h6W.NS
            r6 = 0
            if (r0 == 0) goto L1f
            r0 = r9
            r0 = r9
            r6 = 2
            kotlinx.coroutines.flow.JDF$h6W$NS r0 = (kotlinx.coroutines.flow.JDF$h6W.NS) r0
            r6 = 3
            int r1 = r0.Z
            r6 = 2
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r6 = 1
            r3 = r1 & r2
            r6 = 4
            if (r3 == 0) goto L1f
            r6 = 1
            int r1 = r1 - r2
            r6 = 7
            r0.Z = r1
            r6 = 6
            goto L26
        L1f:
            r6 = 4
            kotlinx.coroutines.flow.JDF$h6W$NS r0 = new kotlinx.coroutines.flow.JDF$h6W$NS
            r6 = 7
            r0.<init>(r7, r9)
        L26:
            r6 = 2
            java.lang.Object r9 = r0.h
            r6 = 7
            java.lang.Object r1 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r6 = 4
            int r2 = r0.Z
            r6 = 0
            r3 = 1
            r6 = 4
            if (r2 == 0) goto L53
            r6 = 6
            if (r2 != r3) goto L45
            r6 = 0
            java.lang.Object r8 = r0.b
            r6 = 5
            kotlinx.coroutines.flow.J r8 = (kotlinx.coroutines.flow.J) r8
            r6 = 3
            kotlin.ResultKt.throwOnFailure(r9)     // Catch: kotlinx.coroutines.flow.internal.AbortFlowException -> L79
            r6 = 5
            goto L7e
        L45:
            r6 = 4
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r9 = "oisfa/n/tn/e/k /r rmrvbuuceto ceeh/lil/i o o/teo ws"
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            r6 = 2
            r8.<init>(r9)
            r6 = 7
            throw r8
        L53:
            kotlin.ResultKt.throwOnFailure(r9)
            r6 = 3
            kotlin.jvm.internal.Ref$IntRef r9 = new kotlin.jvm.internal.Ref$IntRef
            r6 = 7
            r9.<init>()
            r6 = 3
            kotlinx.coroutines.flow.S r2 = r7.f648h     // Catch: kotlinx.coroutines.flow.internal.AbortFlowException -> L79
            r6 = 2
            kotlinx.coroutines.flow.JDF$S r4 = new kotlinx.coroutines.flow.JDF$S     // Catch: kotlinx.coroutines.flow.internal.AbortFlowException -> L79
            r6 = 7
            int r5 = r7.Z     // Catch: kotlinx.coroutines.flow.internal.AbortFlowException -> L79
            r4.<init>(r9, r5, r8)     // Catch: kotlinx.coroutines.flow.internal.AbortFlowException -> L79
            r6 = 2
            r0.b = r8     // Catch: kotlinx.coroutines.flow.internal.AbortFlowException -> L79
            r6 = 6
            r0.Z = r3     // Catch: kotlinx.coroutines.flow.internal.AbortFlowException -> L79
            r6 = 7
            java.lang.Object r8 = r2.XF(r4, r0)     // Catch: kotlinx.coroutines.flow.internal.AbortFlowException -> L79
            r6 = 3
            if (r8 != r1) goto L7e
            r6 = 4
            return r1
        L79:
            r9 = move-exception
            r6 = 1
            ke.GK.XF(r9, r8)
        L7e:
            kotlin.Unit r8 = kotlin.Unit.INSTANCE
            r6 = 7
            return r8
    }
}
