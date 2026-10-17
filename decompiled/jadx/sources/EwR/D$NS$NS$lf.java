package EwR;

/* JADX INFO: Add missing generic type declarations: [R] */
@kotlin.Metadata(d1 = {"\u0000\u0014\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0006\u001a\u00020\u0005\"\u0006\b\u0000\u0010\u0000\u0018\u0001\"\u0004\b\u0001\u0010\u0001*\b\u0012\u0004\u0012\u00028\u00010\u00022\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00000\u0003H\u008a@"}, d2 = {"T", "R", "Lkotlinx/coroutines/flow/J;", "", "it", "", "<anonymous>"}, k = 3, mv = {1, 7, 1})
@kotlin.coroutines.jvm.internal.DebugMetadata(c = "com.bendingspoons.fellini.mediacodec.impl.export.common.internal.MediaMuxerOrchestratorKt$writingToMuxer$1$invokeSuspend$$inlined$combine$1$3", f = "MediaMuxerOrchestrator.kt", i = {}, l = {292, 292}, m = "invokeSuspend", n = {}, s = {})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
public final class D$NS$NS$lf<R> extends kotlin.coroutines.jvm.internal.SuspendLambda implements kotlin.jvm.functions.Function3<kotlinx.coroutines.flow.J<? super R>, F4x.Jl[], kotlin.coroutines.Continuation<? super kotlin.Unit>, java.lang.Object> {

    /* renamed from: Z, reason: collision with root package name */
    private /* synthetic */ java.lang.Object f134Z;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ kotlin.jvm.functions.Function2 f135b;
    /* synthetic */ java.lang.Object g;
    int h;

    public D$NS$NS$lf(kotlin.jvm.functions.Function2 r2, kotlin.coroutines.Continuation r3) {
            r1 = this;
            r0 = 2
            r1.f135b = r2
            r0 = 6
            r2 = 3
            r0 = 1
            r1.<init>(r2, r3)
            r0 = 3
            return
    }

    public final java.lang.Object XF(kotlinx.coroutines.flow.J<? super R> r4, F4x.Jl[] r5, kotlin.coroutines.Continuation<? super kotlin.Unit> r6) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            EwR.D$NS$NS$lf r0 = new EwR.D$NS$NS$lf
            r2 = 6
            kotlin.jvm.functions.Function2 r1 = r3.f135b
            r2 = 2
            r0.<init>(r1, r6)
            r2 = 7
            r0.f134Z = r4
            r2 = 2
            r0.g = r5
            r2 = 1
            kotlin.Unit r4 = kotlin.Unit.INSTANCE
            r2 = 3
            java.lang.Object r4 = r0.invokeSuspend(r4)
            r2 = 6
            return r4
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3, java.lang.Object r4) {
            r1 = this;
            r0 = 1
            kotlinx.coroutines.flow.J r2 = (kotlinx.coroutines.flow.J) r2
            r0 = 6
            java.lang.Object[] r3 = (java.lang.Object[]) r3
            r0 = 2
            kotlin.coroutines.Continuation r4 = (kotlin.coroutines.Continuation) r4
            r0 = 0
            java.lang.Object r2 = r1.XF(r2, r3, r4)
            r0 = 7
            return r2
    }

    public final java.lang.Object invokeSuspend(java.lang.Object r7) {
            r6 = this;
            r5 = 7
            java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r5 = 3
            int r1 = r6.h
            r5 = 3
            r2 = 2
            r5 = 1
            r3 = 1
            r5 = 0
            if (r1 == 0) goto L36
            r5 = 2
            if (r1 == r3) goto L2a
            r5 = 6
            if (r1 != r2) goto L1b
            r5 = 2
            kotlin.ResultKt.throwOnFailure(r7)
            r5 = 6
            goto L6c
        L1b:
            r5 = 0
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            r5 = 2
            java.lang.String r0 = "owsosi/erotn// eoe kltm/u heuorenif////c ivelatr  b"
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r5 = 2
            r7.<init>(r0)
            r5 = 1
            throw r7
        L2a:
            r5 = 1
            java.lang.Object r1 = r6.f134Z
            r5 = 3
            kotlinx.coroutines.flow.J r1 = (kotlinx.coroutines.flow.J) r1
            r5 = 2
            kotlin.ResultKt.throwOnFailure(r7)
            r5 = 7
            goto L5a
        L36:
            r5 = 3
            kotlin.ResultKt.throwOnFailure(r7)
            r5 = 2
            java.lang.Object r7 = r6.f134Z
            r1 = r7
            r1 = r7
            r5 = 0
            kotlinx.coroutines.flow.J r1 = (kotlinx.coroutines.flow.J) r1
            r5 = 0
            java.lang.Object r7 = r6.g
            java.lang.Object[] r7 = (java.lang.Object[]) r7
            r5 = 0
            kotlin.jvm.functions.Function2 r4 = r6.f135b
            r5 = 5
            r6.f134Z = r1
            r5 = 1
            r6.h = r3
            r5 = 5
            java.lang.Object r7 = r4.invoke(r7, r6)
            r5 = 4
            if (r7 != r0) goto L5a
            r5 = 1
            return r0
        L5a:
            r5 = 7
            r3 = 0
            r5 = 4
            r6.f134Z = r3
            r5 = 2
            r6.h = r2
            r5 = 7
            java.lang.Object r7 = r1.h(r7, r6)
            r5 = 2
            if (r7 != r0) goto L6c
            r5 = 0
            return r0
        L6c:
            r5 = 5
            kotlin.Unit r7 = kotlin.Unit.INSTANCE
            r5 = 7
            return r7
    }
}
