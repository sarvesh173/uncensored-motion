package kotlinx.coroutines.flow;

/* JADX INFO: Add missing generic type declarations: [T] */
@kotlin.Metadata(d1 = {"\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001J\u001b\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00028\u0000H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0004\u0010\u0005\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0006"}, d2 = {"kotlinx/coroutines/flow/JDF$Q8S", "Lkotlinx/coroutines/flow/J;", "value", "", "h", "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "kotlinx-coroutines-core"}, k = 1, mv = {1, 6, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public final class JDF$Q8S<T> implements kotlinx.coroutines.flow.J<T> {
    final /* synthetic */ kotlinx.coroutines.flow.J Z;

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ kotlin.jvm.functions.Function2 f469h;

    public JDF$Q8S(kotlin.jvm.functions.Function2 r2, kotlinx.coroutines.flow.J r3) {
            r1 = this;
            r0 = 0
            r1.f469h = r2
            r0 = 0
            r1.Z = r3
            r1.<init>()
            r0 = 5
            return
    }

    public java.lang.Object h(T r9, kotlin.coroutines.Continuation<? super kotlin.Unit> r10) {
            r8 = this;
            java.lang.String r7 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r10 instanceof kotlinx.coroutines.flow.JDF$Q8S.NS
            r7 = 4
            if (r0 == 0) goto L1d
            r0 = r10
            r0 = r10
            kotlinx.coroutines.flow.JDF$Q8S$NS r0 = (kotlinx.coroutines.flow.JDF$Q8S.NS) r0
            r7 = 1
            int r1 = r0.g
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r7 = 2
            r3 = r1 & r2
            r7 = 5
            if (r3 == 0) goto L1d
            r7 = 5
            int r1 = r1 - r2
            r7 = 7
            r0.g = r1
            r7 = 1
            goto L24
        L1d:
            r7 = 7
            kotlinx.coroutines.flow.JDF$Q8S$NS r0 = new kotlinx.coroutines.flow.JDF$Q8S$NS
            r7 = 7
            r0.<init>(r8, r10)
        L24:
            r7 = 4
            java.lang.Object r10 = r0.Z
            r7 = 7
            java.lang.Object r1 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r7 = 3
            int r2 = r0.g
            r7 = 5
            r3 = 2
            r7 = 1
            r4 = 1
            r7 = 0
            if (r2 == 0) goto L6a
            r7 = 4
            if (r2 == r4) goto L56
            r7 = 7
            if (r2 != r3) goto L48
            r7 = 0
            java.lang.Object r9 = r0.h
            r7 = 6
            kotlinx.coroutines.flow.JDF$Q8S r9 = (kotlinx.coroutines.flow.JDF$Q8S) r9
            r7 = 5
            kotlin.ResultKt.throwOnFailure(r10)
            r7 = 7
            goto Lb9
        L48:
            r7 = 2
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r10 = "o slu/ee//t ortm/lhteoeine/soi rn// rico u af/beckv"
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            r7 = 7
            r9.<init>(r10)
            r7 = 5
            throw r9
        L56:
            r7 = 7
            java.lang.Object r9 = r0.J
            r7 = 1
            java.lang.Object r2 = r0.h
            kotlinx.coroutines.flow.JDF$Q8S r2 = (kotlinx.coroutines.flow.JDF$Q8S) r2
            r7 = 3
            kotlin.ResultKt.throwOnFailure(r10)
            r6 = r10
            r6 = r10
            r10 = r9
            r9 = r2
            r2 = r6
            r2 = r6
            r7 = 5
            goto L94
        L6a:
            r7 = 7
            kotlin.ResultKt.throwOnFailure(r10)
            r7 = 1
            kotlin.jvm.functions.Function2 r10 = r8.f469h
            r7 = 7
            r0.h = r8
            r7 = 1
            r0.J = r9
            r7 = 4
            r0.g = r4
            r7 = 7
            r2 = 6
            r7 = 0
            kotlin.jvm.internal.InlineMarker.mark(r2)
            r7 = 5
            java.lang.Object r10 = r10.invoke(r9, r0)
            r7 = 5
            r2 = 7
            kotlin.jvm.internal.InlineMarker.mark(r2)
            r7 = 2
            if (r10 != r1) goto L8f
            r7 = 0
            return r1
        L8f:
            r2 = r10
            r2 = r10
            r10 = r9
            r10 = r9
            r9 = r8
        L94:
            r7 = 4
            java.lang.Boolean r2 = (java.lang.Boolean) r2
            r7 = 0
            boolean r2 = r2.booleanValue()
            r7 = 0
            if (r2 == 0) goto Lb7
            r7 = 5
            kotlinx.coroutines.flow.J r2 = r9.Z
            r7 = 5
            r0.h = r9
            r7 = 0
            r5 = 0
            r7 = 0
            r0.J = r5
            r7 = 7
            r0.g = r3
            r7 = 6
            java.lang.Object r10 = r2.h(r10, r0)
            r7 = 1
            if (r10 != r1) goto Lb9
            r7 = 4
            return r1
        Lb7:
            r7 = 7
            r4 = 0
        Lb9:
            r7 = 3
            if (r4 == 0) goto Lc1
            r7 = 7
            kotlin.Unit r9 = kotlin.Unit.INSTANCE
            r7 = 5
            return r9
        Lc1:
            r7 = 7
            kotlinx.coroutines.flow.internal.AbortFlowException r10 = new kotlinx.coroutines.flow.internal.AbortFlowException
            r10.<init>(r9)
            r7 = 5
            throw r10
    }
}
