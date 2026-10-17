package AX;

@kotlin.Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"}, d2 = {"Lig/S$NS;", "request", "", "<anonymous>"}, k = 3, mv = {1, 7, 1})
@kotlin.coroutines.jvm.internal.DebugMetadata(c = "com.bendingspoons.fellini.fmfoundation.player.internal.impl.FelliniAudioPlayerImpl$prefetchJob$3", f = "FelliniAudioPlayerImpl.kt", i = {}, l = {201}, m = "invokeSuspend", n = {}, s = {})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
final class Jl$Iz extends kotlin.coroutines.jvm.internal.SuspendLambda implements kotlin.jvm.functions.Function2<ig.S.NS, kotlin.coroutines.Continuation<? super kotlin.Unit>, java.lang.Object> {

    /* renamed from: Z, reason: collision with root package name */
    /* synthetic */ java.lang.Object f10Z;
    final /* synthetic */ AX.Jl g;
    int h;

    Jl$Iz(AX.Jl r2, kotlin.coroutines.Continuation<? super AX.Jl$Iz> r3) {
            r1 = this;
            r0 = 7
            r1.g = r2
            r0 = 4
            r2 = 2
            r0 = 6
            r1.<init>(r2, r3)
            r0 = 5
            return
    }

    public final java.lang.Object XF(ig.S.NS r2, kotlin.coroutines.Continuation<? super kotlin.Unit> r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.coroutines.Continuation r2 = r1.create(r2, r3)
            r0 = 0
            AX.Jl$Iz r2 = (AX.Jl$Iz) r2
            r0 = 2
            kotlin.Unit r3 = kotlin.Unit.INSTANCE
            r0 = 5
            java.lang.Object r2 = r2.invokeSuspend(r3)
            r0 = 1
            return r2
    }

    public final kotlin.coroutines.Continuation<kotlin.Unit> create(java.lang.Object r4, kotlin.coroutines.Continuation<?> r5) {
            r3 = this;
            r2 = 7
            AX.Jl$Iz r0 = new AX.Jl$Iz
            AX.Jl r1 = r3.g
            r2 = 3
            r0.<init>(r1, r5)
            r2 = 0
            r0.f10Z = r4
            r2 = 4
            return r0
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 2
            ig.S$NS r2 = (ig.S.NS) r2
            r0 = 2
            kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3
            r0 = 7
            java.lang.Object r2 = r1.XF(r2, r3)
            r0 = 3
            return r2
    }

    public final java.lang.Object invokeSuspend(java.lang.Object r8) {
            r7 = this;
            r6 = 2
            java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r6 = 0
            int r1 = r7.h
            r6 = 2
            r2 = 1
            r6 = 1
            if (r1 == 0) goto L25
            r6 = 0
            if (r1 != r2) goto L16
            r6 = 2
            kotlin.ResultKt.throwOnFailure(r8)
            r6 = 3
            goto L49
        L16:
            r6 = 3
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            r6 = 5
            java.lang.String r0 = "nismutf e sel eot e/tbr/ eaoochklr/ui/nr/iw//v /oce"
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r6 = 6
            r8.<init>(r0)
            r6 = 0
            throw r8
        L25:
            r6 = 0
            kotlin.ResultKt.throwOnFailure(r8)
            r6 = 0
            java.lang.Object r8 = r7.f10Z
            r6 = 0
            ig.S$NS r8 = (ig.S.NS) r8
            r6 = 3
            kotlinx.coroutines.tk r1 = kotlinx.coroutines.tk.h
            r6 = 2
            AX.Jl$Iz$NS r3 = new AX.Jl$Iz$NS
            r6 = 7
            AX.Jl r4 = r7.g
            r5 = 0
            int r6 = r6 >> r5
            r3.<init>(r4, r8, r5)
            r6 = 0
            r7.h = r2
            r6 = 3
            java.lang.Object r8 = kotlinx.coroutines.qR.g(r1, r3, r7)
            r6 = 7
            if (r8 != r0) goto L49
            return r0
        L49:
            kotlin.Unit r8 = kotlin.Unit.INSTANCE
            r6 = 3
            return r8
    }
}
