package AX;

@kotlin.Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lkotlinx/coroutines/idB;", "", "<anonymous>"}, k = 3, mv = {1, 7, 1})
@kotlin.coroutines.jvm.internal.DebugMetadata(c = "com.bendingspoons.fellini.fmfoundation.player.internal.impl.FelliniAudioPlayerImpl$release$2", f = "FelliniAudioPlayerImpl.kt", i = {}, l = {403, 404, 408}, m = "invokeSuspend", n = {}, s = {})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
final class Jl$GcS extends kotlin.coroutines.jvm.internal.SuspendLambda implements kotlin.jvm.functions.Function2<kotlinx.coroutines.idB, kotlin.coroutines.Continuation<? super kotlin.Unit>, java.lang.Object> {

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ AX.Jl f15Z;
    int h;

    Jl$GcS(AX.Jl r2, kotlin.coroutines.Continuation<? super AX.Jl$GcS> r3) {
            r1 = this;
            r1.f15Z = r2
            r0 = 0
            r2 = 2
            r0 = 1
            r1.<init>(r2, r3)
            r0 = 5
            return
    }

    public final java.lang.Object XF(kotlinx.coroutines.idB r2, kotlin.coroutines.Continuation<? super kotlin.Unit> r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.coroutines.Continuation r2 = r1.create(r2, r3)
            r0 = 3
            AX.Jl$GcS r2 = (AX.Jl$GcS) r2
            kotlin.Unit r3 = kotlin.Unit.INSTANCE
            r0 = 7
            java.lang.Object r2 = r2.invokeSuspend(r3)
            r0 = 4
            return r2
    }

    public final kotlin.coroutines.Continuation<kotlin.Unit> create(java.lang.Object r3, kotlin.coroutines.Continuation<?> r4) {
            r2 = this;
            r1 = 5
            AX.Jl$GcS r3 = new AX.Jl$GcS
            r1 = 1
            AX.Jl r0 = r2.f15Z
            r1 = 3
            r3.<init>(r0, r4)
            r1 = 4
            return r3
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 3
            kotlinx.coroutines.idB r2 = (kotlinx.coroutines.idB) r2
            r0 = 2
            kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3
            r0 = 1
            java.lang.Object r2 = r1.XF(r2, r3)
            r0 = 4
            return r2
    }

    public final java.lang.Object invokeSuspend(java.lang.Object r7) {
            r6 = this;
            r5 = 1
            java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r5 = 1
            int r1 = r6.h
            r5 = 1
            r2 = 3
            r5 = 0
            r3 = 2
            r5 = 3
            r4 = 1
            r5 = 4
            if (r1 == 0) goto L3b
            r5 = 2
            if (r1 == r4) goto L35
            if (r1 == r3) goto L2f
            r5 = 2
            if (r1 != r2) goto L20
            r5 = 3
            kotlin.ResultKt.throwOnFailure(r7)
            r5 = 7
            goto La8
        L20:
            r5 = 5
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            r5 = 2
            java.lang.String r0 = "l/s/tneelf o/rcbiuho/o//seeruaeti w mv inek  o/cot/"
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r5 = 5
            r7.<init>(r0)
            r5 = 1
            throw r7
        L2f:
            r5 = 4
            kotlin.ResultKt.throwOnFailure(r7)
            r5 = 5
            goto L72
        L35:
            r5 = 7
            kotlin.ResultKt.throwOnFailure(r7)
            r5 = 2
            goto L5a
        L3b:
            kotlin.ResultKt.throwOnFailure(r7)
            r5 = 1
            AX.Jl r7 = r6.f15Z
            r5 = 2
            AX.Jl.zq7(r7, r4)
            r5 = 0
            AX.Jl r7 = r6.f15Z
            r5 = 7
            kotlinx.coroutines.B r7 = AX.Jl.V4L(r7)
            r5 = 1
            r6.h = r4
            r5 = 5
            java.lang.Object r7 = kotlinx.coroutines.Ckc.g(r7, r6)
            r5 = 3
            if (r7 != r0) goto L5a
            r5 = 0
            return r0
        L5a:
            r5 = 4
            AX.Jl r7 = r6.f15Z
            r5 = 2
            kotlinx.coroutines.B r7 = AX.Jl.E(r7)
            r5 = 6
            if (r7 == 0) goto L72
            r5 = 7
            r6.h = r3
            r5 = 0
            java.lang.Object r7 = kotlinx.coroutines.Ckc.g(r7, r6)
            r5 = 3
            if (r7 != r0) goto L72
            r5 = 5
            return r0
        L72:
            r5 = 2
            AX.Jl r7 = r6.f15Z
            r5 = 4
            r1 = 0
            r5 = 1
            AX.Jl.CW(r7, r1)
            r5 = 5
            AX.Jl r7 = r6.f15Z
            r5 = 0
            Dn.vME r7 = AX.Jl.V9h(r7)
            r5 = 3
            r7.release()
            r5 = 0
            AX.Jl r7 = r6.f15Z
            r5 = 6
            Dn.GcS r7 = AX.Jl.dyF(r7)
            r5 = 6
            r7.release()
            r5 = 7
            AX.Jl r7 = r6.f15Z
            r5 = 3
            Dn.D r7 = AX.Jl.XHC(r7)
            r5 = 6
            r6.h = r2
            r5 = 5
            java.lang.Object r7 = r7.XF(r6)
            r5 = 1
            if (r7 != r0) goto La8
            r5 = 7
            return r0
        La8:
            r5 = 6
            kotlin.Unit r7 = kotlin.Unit.INSTANCE
            r5 = 3
            return r7
    }
}
