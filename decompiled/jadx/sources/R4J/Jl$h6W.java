package R4J;

@kotlin.Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lkotlinx/coroutines/idB;", "", "<anonymous>"}, k = 3, mv = {1, 7, 1})
@kotlin.coroutines.jvm.internal.DebugMetadata(c = "com.bendingspoons.fellini.mediacodec.impl.decoder.video.VideoRendererImpl$release$2", f = "VideoRendererImpl.kt", i = {}, l = {157}, m = "invokeSuspend", n = {}, s = {})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
final class Jl$h6W extends kotlin.coroutines.jvm.internal.SuspendLambda implements kotlin.jvm.functions.Function2<kotlinx.coroutines.idB, kotlin.coroutines.Continuation<? super kotlin.Unit>, java.lang.Object> {

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ R4J.Jl f557Z;
    int h;

    Jl$h6W(R4J.Jl r2, kotlin.coroutines.Continuation<? super R4J.Jl$h6W> r3) {
            r1 = this;
            r0 = 6
            r1.f557Z = r2
            r0 = 1
            r2 = 2
            r1.<init>(r2, r3)
            r0 = 4
            return
    }

    public final java.lang.Object XF(kotlinx.coroutines.idB r2, kotlin.coroutines.Continuation<? super kotlin.Unit> r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.coroutines.Continuation r2 = r1.create(r2, r3)
            r0 = 4
            R4J.Jl$h6W r2 = (R4J.Jl$h6W) r2
            r0 = 1
            kotlin.Unit r3 = kotlin.Unit.INSTANCE
            r0 = 1
            java.lang.Object r2 = r2.invokeSuspend(r3)
            r0 = 4
            return r2
    }

    public final kotlin.coroutines.Continuation<kotlin.Unit> create(java.lang.Object r3, kotlin.coroutines.Continuation<?> r4) {
            r2 = this;
            r1 = 3
            R4J.Jl$h6W r3 = new R4J.Jl$h6W
            R4J.Jl r0 = r2.f557Z
            r3.<init>(r0, r4)
            r1 = 1
            return r3
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 7
            kotlinx.coroutines.idB r2 = (kotlinx.coroutines.idB) r2
            r0 = 5
            kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3
            r0 = 7
            java.lang.Object r2 = r1.XF(r2, r3)
            r0 = 7
            return r2
    }

    public final java.lang.Object invokeSuspend(java.lang.Object r5) {
            r4 = this;
            r3 = 5
            java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r3 = 7
            int r1 = r4.h
            r3 = 2
            r2 = 1
            r3 = 1
            if (r1 == 0) goto L24
            r3 = 6
            if (r1 != r2) goto L16
            r3 = 4
            kotlin.ResultKt.throwOnFailure(r5)
            r3 = 7
            goto L3d
        L16:
            r3 = 1
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            r3 = 0
            java.lang.String r0 = "n/sc //aiu se w/tce fver ent//eoolilotb heori/ru/om"
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r0)
            r3 = 6
            throw r5
        L24:
            r3 = 6
            kotlin.ResultKt.throwOnFailure(r5)
            r3 = 7
            R4J.Jl r5 = r4.f557Z
            r3 = 2
            kotlinx.coroutines.B r5 = R4J.Jl.P(r5)
            r3 = 1
            r4.h = r2
            r3 = 1
            java.lang.Object r5 = kotlinx.coroutines.Ckc.g(r5, r4)
            r3 = 6
            if (r5 != r0) goto L3d
            r3 = 0
            return r0
        L3d:
            r3 = 7
            R4J.Jl r5 = r4.f557Z
            r3 = 2
            R4J.f r5 = R4J.Jl.GK(r5)
            r3 = 5
            r5.release()
            r3 = 7
            R4J.Jl r5 = r4.f557Z
            r3 = 4
            W3.NS r5 = R4J.Jl.D(r5)
            r3 = 7
            r5.release()
            r3 = 7
            kotlin.Unit r5 = kotlin.Unit.INSTANCE
            r3 = 4
            return r5
    }
}
