package AX;

@kotlin.Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lkotlinx/coroutines/idB;", "", "<anonymous>"}, k = 3, mv = {1, 7, 1})
@kotlin.coroutines.jvm.internal.DebugMetadata(c = "com.bendingspoons.fellini.fmfoundation.player.internal.impl.FelliniAudioPlayerImpl$playInternal$1", f = "FelliniAudioPlayerImpl.kt", i = {}, l = {249}, m = "invokeSuspend", n = {}, s = {})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
final class Jl$Ikr extends kotlin.coroutines.jvm.internal.SuspendLambda implements kotlin.jvm.functions.Function2<kotlinx.coroutines.idB, kotlin.coroutines.Continuation<? super kotlin.Unit>, java.lang.Object> {

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ AX.Jl f19Z;
    final /* synthetic */ long b;
    final /* synthetic */ ig.Mk g;
    int h;

    Jl$Ikr(AX.Jl r2, ig.Mk r3, long r4, kotlin.coroutines.Continuation<? super AX.Jl$Ikr> r6) {
            r1 = this;
            r0 = 2
            r1.f19Z = r2
            r0 = 7
            r1.g = r3
            r0 = 6
            r1.b = r4
            r0 = 6
            r2 = 2
            r0 = 5
            r1.<init>(r2, r6)
            r0 = 5
            return
    }

    public final java.lang.Object XF(kotlinx.coroutines.idB r2, kotlin.coroutines.Continuation<? super kotlin.Unit> r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.coroutines.Continuation r2 = r1.create(r2, r3)
            r0 = 2
            AX.Jl$Ikr r2 = (AX.Jl$Ikr) r2
            r0 = 7
            kotlin.Unit r3 = kotlin.Unit.INSTANCE
            r0 = 1
            java.lang.Object r2 = r2.invokeSuspend(r3)
            r0 = 2
            return r2
    }

    public final kotlin.coroutines.Continuation<kotlin.Unit> create(java.lang.Object r8, kotlin.coroutines.Continuation<?> r9) {
            r7 = this;
            r6 = 3
            AX.Jl$Ikr r8 = new AX.Jl$Ikr
            r6 = 1
            AX.Jl r1 = r7.f19Z
            r6 = 0
            ig.Mk r2 = r7.g
            r6 = 1
            long r3 = r7.b
            r0 = r8
            r0 = r8
            r5 = r9
            r5 = r9
            r6 = 0
            r0.<init>(r1, r2, r3, r5)
            r6 = 2
            return r8
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 1
            kotlinx.coroutines.idB r2 = (kotlinx.coroutines.idB) r2
            r0 = 0
            kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3
            r0 = 2
            java.lang.Object r2 = r1.XF(r2, r3)
            r0 = 2
            return r2
    }

    public final java.lang.Object invokeSuspend(java.lang.Object r7) {
            r6 = this;
            r5 = 5
            java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r5 = 7
            int r1 = r6.h
            r5 = 3
            r2 = 1
            r5 = 3
            if (r1 == 0) goto L24
            r5 = 2
            if (r1 != r2) goto L16
            r5 = 1
            kotlin.ResultKt.throwOnFailure(r7)
            r5 = 2
            goto L3d
        L16:
            r5 = 2
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            r5 = 1
            java.lang.String r0 = "bws/ va/itltoo l k uoih/efemecrteerios e//n/curo n/"
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r5 = 7
            r7.<init>(r0)
            r5 = 3
            throw r7
        L24:
            r5 = 3
            kotlin.ResultKt.throwOnFailure(r7)
            r5 = 4
            AX.Jl r7 = r6.f19Z
            r5 = 6
            ig.Mk r1 = r6.g
            long r3 = r6.b
            r5 = 5
            r6.h = r2
            r5 = 7
            java.lang.Object r7 = AX.Jl.pyv(r7, r1, r3, r6)
            r5 = 2
            if (r7 != r0) goto L3d
            r5 = 4
            return r0
        L3d:
            r5 = 0
            sL.NS r7 = (sL.NS) r7
            AX.Jl r0 = r6.f19Z
            r5 = 5
            boolean r1 = r7 instanceof sL.NS.lf
            r5 = 5
            if (r1 == 0) goto L59
            r5 = 2
            sL.NS$lf r7 = (sL.NS.lf) r7
            r5 = 5
            java.lang.Object r7 = r7.XF()
            r5 = 1
            Dn.f r7 = (Dn.f) r7
            r5 = 6
            AX.Jl.qr(r0, r7)
            r5 = 0
            goto L5c
        L59:
            r5 = 7
            boolean r7 = r7 instanceof sL.NS.f
        L5c:
            r5 = 2
            kotlin.Unit r7 = kotlin.Unit.INSTANCE
            r5 = 3
            return r7
    }
}
