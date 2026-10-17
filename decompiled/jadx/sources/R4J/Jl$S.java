package R4J;

@kotlin.Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lkotlinx/coroutines/idB;", "", "<anonymous>"}, k = 3, mv = {1, 7, 1})
@kotlin.coroutines.jvm.internal.DebugMetadata(c = "com.bendingspoons.fellini.mediacodec.impl.decoder.video.VideoRendererImpl$renderFramesUntil$2$1", f = "VideoRendererImpl.kt", i = {}, l = {122}, m = "invokeSuspend", n = {}, s = {})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
final class Jl$S extends kotlin.coroutines.jvm.internal.SuspendLambda implements kotlin.jvm.functions.Function2<kotlinx.coroutines.idB, kotlin.coroutines.Continuation<? super kotlin.Unit>, java.lang.Object> {

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ R4J.Jl f559Z;
    final /* synthetic */ R4J.Jl.lf g;
    int h;

    Jl$S(R4J.Jl r2, R4J.Jl.lf r3, kotlin.coroutines.Continuation<? super R4J.Jl$S> r4) {
            r1 = this;
            r0 = 3
            r1.f559Z = r2
            r0 = 3
            r1.g = r3
            r0 = 0
            r2 = 2
            r0 = 1
            r1.<init>(r2, r4)
            return
    }

    public final java.lang.Object XF(kotlinx.coroutines.idB r2, kotlin.coroutines.Continuation<? super kotlin.Unit> r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.coroutines.Continuation r2 = r1.create(r2, r3)
            r0 = 3
            R4J.Jl$S r2 = (R4J.Jl$S) r2
            r0 = 3
            kotlin.Unit r3 = kotlin.Unit.INSTANCE
            r0 = 3
            java.lang.Object r2 = r2.invokeSuspend(r3)
            r0 = 3
            return r2
    }

    public final kotlin.coroutines.Continuation<kotlin.Unit> create(java.lang.Object r4, kotlin.coroutines.Continuation<?> r5) {
            r3 = this;
            r2 = 1
            R4J.Jl$S r4 = new R4J.Jl$S
            r2 = 5
            R4J.Jl r0 = r3.f559Z
            r2 = 7
            R4J.Jl$lf r1 = r3.g
            r2 = 1
            r4.<init>(r0, r1, r5)
            r2 = 1
            return r4
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            kotlinx.coroutines.idB r2 = (kotlinx.coroutines.idB) r2
            r0 = 5
            kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3
            r0 = 6
            java.lang.Object r2 = r1.XF(r2, r3)
            r0 = 4
            return r2
    }

    public final java.lang.Object invokeSuspend(java.lang.Object r5) {
            r4 = this;
            r3 = 2
            java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r3 = 7
            int r1 = r4.h
            r2 = 1
            r3 = 5
            if (r1 == 0) goto L21
            r3 = 5
            if (r1 != r2) goto L15
            r3 = 7
            kotlin.ResultKt.throwOnFailure(r5)
            r3 = 4
            goto L37
        L15:
            r3 = 5
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r0 = " /sortt eeeiotocu/febisr/uine /e hvroom /ncllka/ /w"
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r0)
            r3 = 7
            throw r5
        L21:
            r3 = 5
            kotlin.ResultKt.throwOnFailure(r5)
            r3 = 4
            R4J.Jl r5 = r4.f559Z
            r3 = 4
            R4J.Jl$lf r1 = r4.g
            r3 = 5
            r4.h = r2
            java.lang.Object r5 = R4J.Jl.pyv(r5, r1, r4)
            r3 = 1
            if (r5 != r0) goto L37
            r3 = 4
            return r0
        L37:
            r3 = 4
            kotlin.Unit r5 = kotlin.Unit.INSTANCE
            r3 = 6
            return r5
    }
}
