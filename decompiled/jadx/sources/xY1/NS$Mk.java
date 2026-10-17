package xY1;

@kotlin.Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lkotlinx/coroutines/idB;", "Llz/LZn;", "<anonymous>"}, k = 3, mv = {1, 7, 1})
@kotlin.coroutines.jvm.internal.DebugMetadata(c = "com.bendingspoons.fellini.fmfoundation.audiopipeline.internal.impl.AggregatedAudioProcessorImpl$fragmentProcessorAsync$1$1", f = "AggregatedAudioProcessorImpl.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
final class NS$Mk extends kotlin.coroutines.jvm.internal.SuspendLambda implements kotlin.jvm.functions.Function2<kotlinx.coroutines.idB, kotlin.coroutines.Continuation<? super lz.LZn>, java.lang.Object> {
    final /* synthetic */ xY1.NS Z;

    /* renamed from: h, reason: collision with root package name */
    int f884h;

    NS$Mk(xY1.NS r2, kotlin.coroutines.Continuation<? super xY1.NS$Mk> r3) {
            r1 = this;
            r0 = 4
            r1.Z = r2
            r0 = 3
            r2 = 2
            r0 = 2
            r1.<init>(r2, r3)
            r0 = 1
            return
    }

    public final java.lang.Object XF(kotlinx.coroutines.idB r2, kotlin.coroutines.Continuation<? super lz.LZn> r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.coroutines.Continuation r2 = r1.create(r2, r3)
            r0 = 7
            xY1.NS$Mk r2 = (xY1.NS$Mk) r2
            r0 = 5
            kotlin.Unit r3 = kotlin.Unit.INSTANCE
            r0 = 5
            java.lang.Object r2 = r2.invokeSuspend(r3)
            r0 = 5
            return r2
    }

    public final kotlin.coroutines.Continuation<kotlin.Unit> create(java.lang.Object r3, kotlin.coroutines.Continuation<?> r4) {
            r2 = this;
            r1 = 7
            xY1.NS$Mk r3 = new xY1.NS$Mk
            r1 = 7
            xY1.NS r0 = r2.Z
            r3.<init>(r0, r4)
            return r3
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 4
            kotlinx.coroutines.idB r2 = (kotlinx.coroutines.idB) r2
            r0 = 6
            kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3
            r0 = 6
            java.lang.Object r2 = r1.XF(r2, r3)
            r0 = 6
            return r2
    }

    public final java.lang.Object invokeSuspend(java.lang.Object r3) {
            r2 = this;
            r1 = 7
            kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r1 = 2
            int r0 = r2.f884h
            r1 = 7
            if (r0 != 0) goto L1c
            kotlin.ResultKt.throwOnFailure(r3)
            r1 = 4
            xY1.NS r3 = r2.Z
            r1 = 7
            kotlin.jvm.functions.Function0 r3 = xY1.NS.g(r3)
            r1 = 0
            java.lang.Object r3 = r3.invoke()
            r1 = 2
            return r3
        L1c:
            r1 = 6
            java.lang.IllegalStateException r3 = new java.lang.IllegalStateException
            r1 = 7
            java.lang.String r0 = "aesuk/i/c/n//ereortvbo /woe ufltcsm  o/i eon teri/h"
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r1 = 1
            r3.<init>(r0)
            r1 = 6
            throw r3
    }
}
