package EwR;

@kotlin.Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0004\u001a\u00020\u0003\"\u0004\b\u0000\u0010\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u008a@"}, d2 = {"R", "LOKL/lf;", "it", "", "<anonymous>"}, k = 3, mv = {1, 7, 1})
@kotlin.coroutines.jvm.internal.DebugMetadata(c = "com.bendingspoons.fellini.mediacodec.impl.export.common.internal.MediaMuxerOrchestratorKt$writingToMuxer$1$trackWriteFlows$1$1", f = "MediaMuxerOrchestrator.kt", i = {}, l = {112}, m = "invokeSuspend", n = {}, s = {})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
final class D$NS$f extends kotlin.coroutines.jvm.internal.SuspendLambda implements kotlin.jvm.functions.Function2<OKL.lf, kotlin.coroutines.Continuation<? super kotlin.Unit>, java.lang.Object> {

    /* renamed from: Z, reason: collision with root package name */
    /* synthetic */ java.lang.Object f145Z;
    final /* synthetic */ int b;
    final /* synthetic */ EwR.qR g;
    int h;

    D$NS$f(EwR.qR r2, int r3, kotlin.coroutines.Continuation<? super EwR.D$NS$f> r4) {
            r1 = this;
            r0 = 7
            r1.g = r2
            r0 = 6
            r1.b = r3
            r2 = 2
            r0 = r0 ^ r2
            r1.<init>(r2, r4)
            r0 = 0
            return
    }

    public final java.lang.Object XF(OKL.lf r2, kotlin.coroutines.Continuation<? super kotlin.Unit> r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.coroutines.Continuation r2 = r1.create(r2, r3)
            r0 = 3
            EwR.D$NS$f r2 = (EwR.D$NS$f) r2
            r0 = 7
            kotlin.Unit r3 = kotlin.Unit.INSTANCE
            r0 = 4
            java.lang.Object r2 = r2.invokeSuspend(r3)
            r0 = 7
            return r2
    }

    public final kotlin.coroutines.Continuation<kotlin.Unit> create(java.lang.Object r5, kotlin.coroutines.Continuation<?> r6) {
            r4 = this;
            r3 = 0
            EwR.D$NS$f r0 = new EwR.D$NS$f
            r3 = 2
            EwR.qR r1 = r4.g
            r3 = 6
            int r2 = r4.b
            r3 = 3
            r0.<init>(r1, r2, r6)
            r3 = 3
            r0.f145Z = r5
            r3 = 7
            return r0
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 1
            OKL.lf r2 = (OKL.lf) r2
            r0 = 7
            kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3
            r0 = 6
            java.lang.Object r2 = r1.XF(r2, r3)
            r0 = 2
            return r2
    }

    public final java.lang.Object invokeSuspend(java.lang.Object r6) {
            r5 = this;
            r4 = 6
            java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r4 = 4
            int r1 = r5.h
            r2 = 5
            r2 = 1
            r4 = 0
            if (r1 == 0) goto L24
            r4 = 3
            if (r1 != r2) goto L16
            r4 = 6
            kotlin.ResultKt.throwOnFailure(r6)
            r4 = 7
            goto L3f
        L16:
            r4 = 0
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r0 = "tnsrm/oosl k rc ouhe/caeeu   f/vioiwnt//e/r/itel/oe"
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r4 = 5
            r6.<init>(r0)
            r4 = 3
            throw r6
        L24:
            r4 = 0
            kotlin.ResultKt.throwOnFailure(r6)
            r4 = 2
            java.lang.Object r6 = r5.f145Z
            r4 = 1
            OKL.lf r6 = (OKL.lf) r6
            r4 = 2
            EwR.qR r1 = r5.g
            r4 = 3
            int r3 = r5.b
            r5.h = r2
            java.lang.Object r6 = r1.h(r3, r6, r5)
            r4 = 7
            if (r6 != r0) goto L3f
            r4 = 6
            return r0
        L3f:
            r4 = 0
            kotlin.Unit r6 = kotlin.Unit.INSTANCE
            r4 = 4
            return r6
    }
}
