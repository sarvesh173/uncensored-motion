package R4J;

@kotlin.Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lkotlinx/coroutines/idB;", "", "<anonymous>"}, k = 3, mv = {1, 7, 1})
@kotlin.coroutines.jvm.internal.DebugMetadata(c = "com.bendingspoons.fellini.mediacodec.impl.decoder.video.VideoRendererImpl$decoderJob$1", f = "VideoRendererImpl.kt", i = {}, l = {66}, m = "invokeSuspend", n = {}, s = {})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class Jl$Mk extends kotlin.coroutines.jvm.internal.SuspendLambda implements kotlin.jvm.functions.Function2<kotlinx.coroutines.idB, kotlin.coroutines.Continuation<? super kotlin.Unit>, java.lang.Object> {

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ R4J.Jl f1820Z;

    /* renamed from: h, reason: collision with root package name */
    int f1821h;

    Jl$Mk(R4J.Jl r2, kotlin.coroutines.Continuation<? super R4J.Jl$Mk> r3) {
            r1 = this;
            r0 = 0
            r1.f1820Z = r2
            r0 = 1
            r2 = 2
            r0 = 2
            r1.<init>(r2, r3)
            r0 = 2
            return
    }

    public final java.lang.Object XF(kotlinx.coroutines.idB r2, kotlin.coroutines.Continuation<? super kotlin.Unit> r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.coroutines.Continuation r2 = r1.create(r2, r3)
            r0 = 7
            R4J.Jl$Mk r2 = (R4J.Jl$Mk) r2
            r0 = 7
            kotlin.Unit r3 = kotlin.Unit.INSTANCE
            r0 = 5
            java.lang.Object r2 = r2.invokeSuspend(r3)
            r0 = 4
            return r2
    }

    public final kotlin.coroutines.Continuation<kotlin.Unit> create(java.lang.Object r3, kotlin.coroutines.Continuation<?> r4) {
            r2 = this;
            r1 = 0
            R4J.Jl$Mk r3 = new R4J.Jl$Mk
            r1 = 1
            R4J.Jl r0 = r2.f1820Z
            r1 = 4
            r3.<init>(r0, r4)
            r1 = 5
            return r3
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 0
            kotlinx.coroutines.idB r2 = (kotlinx.coroutines.idB) r2
            r0 = 4
            kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3
            r0 = 0
            java.lang.Object r2 = r1.XF(r2, r3)
            r0 = 6
            return r2
    }

    public final java.lang.Object invokeSuspend(java.lang.Object r5) {
            r4 = this;
            r3 = 6
            java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r3 = 1
            int r1 = r4.f1821h
            r2 = 1
            r3 = r3 & r2
            if (r1 == 0) goto L23
            r3 = 2
            if (r1 != r2) goto L15
            r3 = 3
            kotlin.ResultKt.throwOnFailure(r5)
            r3 = 5
            goto L3a
        L15:
            r3 = 0
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            r3 = 0
            java.lang.String r0 = " /swo/f u lnt/lt k rsbrtereuiencca /oo/mi/e/oheeovi"
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r3 = 5
            r5.<init>(r0)
            r3 = 6
            throw r5
        L23:
            r3 = 6
            kotlin.ResultKt.throwOnFailure(r5)
            r3 = 1
            R4J.Jl r5 = r4.f1820Z
            R4J.Jl$lf r1 = R4J.Jl.V9h(r5)
            r3 = 4
            r4.f1821h = r2
            r3 = 0
            java.lang.Object r5 = R4J.Jl.pyv(r5, r1, r4)
            r3 = 2
            if (r5 != r0) goto L3a
            return r0
        L3a:
            r3 = 4
            kotlin.Unit r5 = kotlin.Unit.INSTANCE
            r3 = 2
            return r5
    }
}
