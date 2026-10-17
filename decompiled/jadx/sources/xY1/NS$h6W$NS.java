package xY1;

@kotlin.Metadata(d1 = {"\u0000\n\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00028\u0001\"\u0004\b\u0000\u0010\u0000\"\u0004\b\u0001\u0010\u0001*\u00020\u0002H\u008a@"}, d2 = {"T", "R", "Lkotlinx/coroutines/idB;", "<anonymous>"}, k = 3, mv = {1, 7, 1})
@kotlin.coroutines.jvm.internal.DebugMetadata(c = "com.bendingspoons.fellini.fmfoundation.audiopipeline.internal.impl.AggregatedAudioProcessorImpl$processedFragmentsFor$$inlined$mapParallel$1$1", f = "AggregatedAudioProcessorImpl.kt", i = {0}, l = {123}, m = "invokeSuspend", n = {"instruction"}, s = {"L$0"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class NS$h6W$NS extends kotlin.coroutines.jvm.internal.SuspendLambda implements kotlin.jvm.functions.Function2<kotlinx.coroutines.idB, kotlin.coroutines.Continuation<? super ny.lf>, java.lang.Object> {

    /* renamed from: J, reason: collision with root package name */
    final /* synthetic */ cKR.Q8S f8300J;

    /* renamed from: Z, reason: collision with root package name */
    private /* synthetic */ java.lang.Object f8301Z;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ xY1.NS f8302b;

    /* renamed from: g, reason: collision with root package name */
    final /* synthetic */ java.lang.Object f8303g;

    /* renamed from: h, reason: collision with root package name */
    int f8304h;

    public NS$h6W$NS(java.lang.Object r2, kotlin.coroutines.Continuation r3, xY1.NS r4, cKR.Q8S r5) {
            r1 = this;
            r0 = 6
            r1.f8303g = r2
            r0 = 7
            r1.f8302b = r4
            r0 = 1
            r1.f8300J = r5
            r0 = 6
            r2 = 2
            r0 = 4
            r1.<init>(r2, r3)
            r0 = 2
            return
    }

    public final java.lang.Object XF(kotlinx.coroutines.idB r2, kotlin.coroutines.Continuation<? super ny.lf> r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.coroutines.Continuation r2 = r1.create(r2, r3)
            r0 = 7
            xY1.NS$h6W$NS r2 = (xY1.NS$h6W$NS) r2
            r0 = 1
            kotlin.Unit r3 = kotlin.Unit.INSTANCE
            r0 = 5
            java.lang.Object r2 = r2.invokeSuspend(r3)
            r0 = 6
            return r2
    }

    public final kotlin.coroutines.Continuation<kotlin.Unit> create(java.lang.Object r6, kotlin.coroutines.Continuation<?> r7) {
            r5 = this;
            xY1.NS$h6W$NS r0 = new xY1.NS$h6W$NS
            r4 = 5
            java.lang.Object r1 = r5.f8303g
            r4 = 0
            xY1.NS r2 = r5.f8302b
            r4 = 3
            cKR.Q8S r3 = r5.f8300J
            r4 = 7
            r0.<init>(r1, r7, r2, r3)
            r4 = 4
            r0.f8301Z = r6
            r4 = 5
            return r0
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 3
            kotlinx.coroutines.idB r2 = (kotlinx.coroutines.idB) r2
            r0 = 5
            kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3
            r0 = 6
            java.lang.Object r2 = r1.XF(r2, r3)
            r0 = 2
            return r2
    }

    public final java.lang.Object invokeSuspend(java.lang.Object r6) {
            r5 = this;
            r4 = 3
            java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r4 = 1
            int r1 = r5.f8304h
            r4 = 3
            r2 = 1
            r4 = 2
            if (r1 == 0) goto L2a
            r4 = 4
            if (r1 != r2) goto L1b
            r4 = 6
            java.lang.Object r0 = r5.f8301Z
            r4 = 3
            cKR.qR r0 = (cKR.qR) r0
            kotlin.ResultKt.throwOnFailure(r6)
            r4 = 4
            goto L67
        L1b:
            r4 = 3
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            r4 = 2
            java.lang.String r0 = "tss / farir/mwl/cc/niee /uie eutke/e oto /lo/roohvn"
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r4 = 3
            r6.<init>(r0)
            r4 = 3
            throw r6
        L2a:
            r4 = 5
            kotlin.ResultKt.throwOnFailure(r6)
            r4 = 2
            java.lang.Object r6 = r5.f8301Z
            r4 = 2
            kotlinx.coroutines.idB r6 = (kotlinx.coroutines.idB) r6
            java.lang.Object r6 = r5.f8303g
            r4 = 6
            cKR.qR r6 = (cKR.qR) r6
            r4 = 4
            xY1.NS r1 = r5.f8302b
            r4 = 2
            java.util.Map r1 = xY1.NS.D3D(r1)
            r4 = 1
            java.lang.String r3 = r6.XF()
            r4 = 0
            riN.co$NS r3 = riN.co.NS.XF(r3)
            r4 = 0
            java.lang.Object r1 = kotlin.collections.MapsKt.getValue(r1, r3)
            r4 = 3
            kotlinx.coroutines.zj r1 = (kotlinx.coroutines.zj) r1
            r4 = 6
            r5.f8301Z = r6
            r4 = 7
            r5.f8304h = r2
            r4 = 4
            java.lang.Object r1 = r1.s(r5)
            r4 = 7
            if (r1 != r0) goto L63
            r4 = 0
            return r0
        L63:
            r0 = r6
            r0 = r6
            r6 = r1
            r6 = r1
        L67:
            r4 = 7
            lz.LZn r6 = (lz.LZn) r6
            r4 = 0
            cKR.Q8S r1 = r5.f8300J
            r4 = 3
            ny.S r1 = r1.h()
            r4 = 1
            cKR.Q8S r2 = r5.f8300J
            F4x.h6W r2 = r2.r5()
            r4 = 6
            xY1.NS r3 = r5.f8302b
            lz.z9 r3 = xY1.NS.Z(r3)
            r4 = 1
            ny.lf r6 = xY1.lf.h(r6, r0, r1, r2, r3)
            r4 = 3
            return r6
    }
}
