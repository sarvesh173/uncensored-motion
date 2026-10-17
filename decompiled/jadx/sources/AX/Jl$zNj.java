package AX;

@kotlin.Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lkotlinx/coroutines/idB;", "", "<anonymous>"}, k = 3, mv = {1, 7, 1})
@kotlin.coroutines.jvm.internal.DebugMetadata(c = "com.bendingspoons.fellini.fmfoundation.player.internal.impl.FelliniAudioPlayerImpl$setAudioData$2", f = "FelliniAudioPlayerImpl.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
final class Jl$zNj extends kotlin.coroutines.jvm.internal.SuspendLambda implements kotlin.jvm.functions.Function2<kotlinx.coroutines.idB, kotlin.coroutines.Continuation<? super kotlin.Unit>, java.lang.Object> {

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ AX.Jl f12Z;
    final /* synthetic */ Dn.NS g;
    int h;

    Jl$zNj(AX.Jl r2, Dn.NS r3, kotlin.coroutines.Continuation<? super AX.Jl$zNj> r4) {
            r1 = this;
            r0 = 5
            r1.f12Z = r2
            r0 = 5
            r1.g = r3
            r0 = 0
            r2 = 2
            r0 = 1
            r1.<init>(r2, r4)
            r0 = 3
            return
    }

    public final java.lang.Object XF(kotlinx.coroutines.idB r2, kotlin.coroutines.Continuation<? super kotlin.Unit> r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.coroutines.Continuation r2 = r1.create(r2, r3)
            r0 = 3
            AX.Jl$zNj r2 = (AX.Jl$zNj) r2
            r0 = 0
            kotlin.Unit r3 = kotlin.Unit.INSTANCE
            r0 = 7
            java.lang.Object r2 = r2.invokeSuspend(r3)
            r0 = 1
            return r2
    }

    public final kotlin.coroutines.Continuation<kotlin.Unit> create(java.lang.Object r4, kotlin.coroutines.Continuation<?> r5) {
            r3 = this;
            r2 = 5
            AX.Jl$zNj r4 = new AX.Jl$zNj
            r2 = 2
            AX.Jl r0 = r3.f12Z
            r2 = 3
            Dn.NS r1 = r3.g
            r2 = 7
            r4.<init>(r0, r1, r5)
            return r4
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 7
            kotlinx.coroutines.idB r2 = (kotlinx.coroutines.idB) r2
            r0 = 3
            kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3
            r0 = 3
            java.lang.Object r2 = r1.XF(r2, r3)
            r0 = 2
            return r2
    }

    public final java.lang.Object invokeSuspend(java.lang.Object r3) {
            r2 = this;
            kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r0 = r2.h
            r1 = 1
            if (r0 != 0) goto L1a
            r1 = 1
            kotlin.ResultKt.throwOnFailure(r3)
            r1 = 1
            AX.Jl r3 = r2.f12Z
            r1 = 7
            Dn.NS r0 = r2.g
            AX.Jl.x(r3, r0)
            r1 = 1
            kotlin.Unit r3 = kotlin.Unit.INSTANCE
            r1 = 4
            return r3
        L1a:
            java.lang.IllegalStateException r3 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r3.<init>(r0)
            r1 = 5
            throw r3
    }
}
