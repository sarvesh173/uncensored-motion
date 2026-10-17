package R4J;

@kotlin.Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u0002*\b\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@"}, d2 = {"Lkotlinx/coroutines/flow/J;", "Ljd/NS;", "", "<anonymous>"}, k = 3, mv = {1, 7, 1})
@kotlin.coroutines.jvm.internal.DebugMetadata(c = "com.bendingspoons.fellini.mediacodec.impl.decoder.video.VideoRendererImpl$renderFramesUntil$2$4", f = "VideoRendererImpl.kt", i = {}, l = {145}, m = "invokeSuspend", n = {}, s = {})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
final class Jl$qR extends kotlin.coroutines.jvm.internal.SuspendLambda implements kotlin.jvm.functions.Function2<kotlinx.coroutines.flow.J<? super jd.NS>, kotlin.coroutines.Continuation<? super kotlin.Unit>, java.lang.Object> {

    /* renamed from: Z, reason: collision with root package name */
    private /* synthetic */ java.lang.Object f560Z;
    final /* synthetic */ R4J.Jl g;
    int h;

    Jl$qR(R4J.Jl r2, kotlin.coroutines.Continuation<? super R4J.Jl$qR> r3) {
            r1 = this;
            r1.g = r2
            r0 = 2
            r2 = 2
            r0 = 6
            r1.<init>(r2, r3)
            r0 = 6
            return
    }

    public final java.lang.Object XF(kotlinx.coroutines.flow.J<? super jd.NS> r2, kotlin.coroutines.Continuation<? super kotlin.Unit> r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.coroutines.Continuation r2 = r1.create(r2, r3)
            r0 = 6
            R4J.Jl$qR r2 = (R4J.Jl$qR) r2
            r0 = 6
            kotlin.Unit r3 = kotlin.Unit.INSTANCE
            r0 = 2
            java.lang.Object r2 = r2.invokeSuspend(r3)
            r0 = 2
            return r2
    }

    public final kotlin.coroutines.Continuation<kotlin.Unit> create(java.lang.Object r4, kotlin.coroutines.Continuation<?> r5) {
            r3 = this;
            R4J.Jl$qR r0 = new R4J.Jl$qR
            r2 = 7
            R4J.Jl r1 = r3.g
            r2 = 2
            r0.<init>(r1, r5)
            r2 = 4
            r0.f560Z = r4
            r2 = 7
            return r0
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 3
            kotlinx.coroutines.flow.J r2 = (kotlinx.coroutines.flow.J) r2
            r0 = 5
            kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3
            r0 = 0
            java.lang.Object r2 = r1.XF(r2, r3)
            r0 = 7
            return r2
    }

    public final java.lang.Object invokeSuspend(java.lang.Object r5) {
            r4 = this;
            r3 = 0
            java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r3 = 4
            int r1 = r4.h
            r3 = 4
            r2 = 1
            r3 = 2
            if (r1 == 0) goto L25
            r3 = 3
            if (r1 != r2) goto L16
            r3 = 2
            kotlin.ResultKt.throwOnFailure(r5)
            r3 = 4
            goto L4f
        L16:
            r3 = 1
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            r3 = 1
            java.lang.String r0 = "uoscn /hrmltci/on // fe  uteelvbke/o/oiw/re/steirao"
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r3 = 6
            r5.<init>(r0)
            r3 = 4
            throw r5
        L25:
            r3 = 6
            kotlin.ResultKt.throwOnFailure(r5)
            r3 = 1
            java.lang.Object r5 = r4.f560Z
            kotlinx.coroutines.flow.J r5 = (kotlinx.coroutines.flow.J) r5
            r3 = 5
            kotlin.coroutines.CoroutineContext r1 = r4.getContext()
            r3 = 5
            kotlinx.coroutines.Ckc.J(r1)
            r3 = 1
            R4J.Jl r1 = r4.g
            r3 = 6
            jd.NS r1 = R4J.Jl.dyF(r1)
            r3 = 3
            if (r1 == 0) goto L4f
            r3 = 1
            r4.h = r2
            r3 = 2
            java.lang.Object r5 = r5.h(r1, r4)
            r3 = 0
            if (r5 != r0) goto L4f
            r3 = 7
            return r0
        L4f:
            r3 = 4
            kotlin.Unit r5 = kotlin.Unit.INSTANCE
            r3 = 1
            return r5
    }
}
