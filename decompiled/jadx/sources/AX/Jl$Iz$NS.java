package AX;

@kotlin.Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lkotlinx/coroutines/idB;", "", "<anonymous>"}, k = 3, mv = {1, 7, 1})
@kotlin.coroutines.jvm.internal.DebugMetadata(c = "com.bendingspoons.fellini.fmfoundation.player.internal.impl.FelliniAudioPlayerImpl$prefetchJob$3$1", f = "FelliniAudioPlayerImpl.kt", i = {}, l = {201}, m = "invokeSuspend", n = {}, s = {})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class Jl$Iz$NS extends kotlin.coroutines.jvm.internal.SuspendLambda implements kotlin.jvm.functions.Function2<kotlinx.coroutines.idB, kotlin.coroutines.Continuation<? super kotlin.Unit>, java.lang.Object> {

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ AX.Jl f44Z;

    /* renamed from: g, reason: collision with root package name */
    final /* synthetic */ ig.S.NS f45g;

    /* renamed from: h, reason: collision with root package name */
    int f46h;

    Jl$Iz$NS(AX.Jl r2, ig.S.NS r3, kotlin.coroutines.Continuation<? super AX.Jl$Iz$NS> r4) {
            r1 = this;
            r0 = 6
            r1.f44Z = r2
            r1.f45g = r3
            r2 = 6
            r2 = 2
            r0 = 4
            r1.<init>(r2, r4)
            r0 = 3
            return
    }

    public final java.lang.Object XF(kotlinx.coroutines.idB r2, kotlin.coroutines.Continuation<? super kotlin.Unit> r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.coroutines.Continuation r2 = r1.create(r2, r3)
            r0 = 3
            AX.Jl$Iz$NS r2 = (AX.Jl$Iz$NS) r2
            r0 = 1
            kotlin.Unit r3 = kotlin.Unit.INSTANCE
            r0 = 6
            java.lang.Object r2 = r2.invokeSuspend(r3)
            r0 = 3
            return r2
    }

    public final kotlin.coroutines.Continuation<kotlin.Unit> create(java.lang.Object r4, kotlin.coroutines.Continuation<?> r5) {
            r3 = this;
            r2 = 7
            AX.Jl$Iz$NS r4 = new AX.Jl$Iz$NS
            r2 = 0
            AX.Jl r0 = r3.f44Z
            r2 = 4
            ig.S$NS r1 = r3.f45g
            r2 = 4
            r4.<init>(r0, r1, r5)
            r2 = 0
            return r4
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 4
            kotlinx.coroutines.idB r2 = (kotlinx.coroutines.idB) r2
            r0 = 7
            kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3
            r0 = 4
            java.lang.Object r2 = r1.XF(r2, r3)
            r0 = 4
            return r2
    }

    public final java.lang.Object invokeSuspend(java.lang.Object r5) {
            r4 = this;
            r3 = 6
            java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r3 = 1
            int r1 = r4.f46h
            r3 = 7
            r2 = 1
            r3 = 3
            if (r1 == 0) goto L24
            r3 = 2
            if (r1 != r2) goto L15
            r3 = 2
            kotlin.ResultKt.throwOnFailure(r5)
            goto L40
        L15:
            r3 = 3
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            r3 = 4
            java.lang.String r0 = "ocseii  es/v //bi uwrro h/auetf/lloc/on/eeeonm/rt k"
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r3 = 1
            r5.<init>(r0)
            r3 = 3
            throw r5
        L24:
            r3 = 4
            kotlin.ResultKt.throwOnFailure(r5)
            r3 = 0
            AX.Jl r5 = r4.f44Z
            r3 = 2
            Dn.D r5 = AX.Jl.XHC(r5)
            r3 = 2
            ig.S$NS r1 = r4.f45g
            r3 = 4
            r4.f46h = r2
            r3 = 4
            java.lang.Object r5 = r5.h(r1, r4)
            r3 = 2
            if (r5 != r0) goto L40
            r3 = 6
            return r0
        L40:
            r3 = 0
            kotlin.Unit r5 = kotlin.Unit.INSTANCE
            return r5
    }
}
