package R4J;

@kotlin.Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0005\u001a\u00020\u0004*\b\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u008a@"}, d2 = {"Lkotlinx/coroutines/flow/J;", "Ljd/NS;", "", "throwable", "", "<anonymous>"}, k = 3, mv = {1, 7, 1})
@kotlin.coroutines.jvm.internal.DebugMetadata(c = "com.bendingspoons.fellini.mediacodec.impl.decoder.video.VideoRendererImpl$renderFramesUntil$2$5", f = "VideoRendererImpl.kt", i = {0}, l = {148}, m = "invokeSuspend", n = {"throwable"}, s = {"L$0"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
final class Jl$D extends kotlin.coroutines.jvm.internal.SuspendLambda implements kotlin.jvm.functions.Function3<kotlinx.coroutines.flow.J<? super jd.NS>, java.lang.Throwable, kotlin.coroutines.Continuation<? super kotlin.Unit>, java.lang.Object> {

    /* renamed from: Z, reason: collision with root package name */
    /* synthetic */ java.lang.Object f557Z;
    final /* synthetic */ R4J.Jl g;
    int h;

    Jl$D(R4J.Jl r2, kotlin.coroutines.Continuation<? super R4J.Jl$D> r3) {
            r1 = this;
            r0 = 3
            r1.g = r2
            r0 = 1
            r2 = 3
            r0 = 7
            r1.<init>(r2, r3)
            r0 = 4
            return
    }

    public final java.lang.Object XF(kotlinx.coroutines.flow.J<? super jd.NS> r3, java.lang.Throwable r4, kotlin.coroutines.Continuation<? super kotlin.Unit> r5) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            R4J.Jl$D r3 = new R4J.Jl$D
            r1 = 6
            R4J.Jl r0 = r2.g
            r3.<init>(r0, r5)
            r1 = 7
            r3.f557Z = r4
            r1 = 1
            kotlin.Unit r4 = kotlin.Unit.INSTANCE
            r1 = 7
            java.lang.Object r3 = r3.invokeSuspend(r4)
            r1 = 5
            return r3
    }

    @Override // kotlin.jvm.functions.Function3
    public /* bridge */ /* synthetic */ java.lang.Object invoke(kotlinx.coroutines.flow.J<? super jd.NS> r2, java.lang.Throwable r3, kotlin.coroutines.Continuation<? super kotlin.Unit> r4) {
            r1 = this;
            r0 = 1
            kotlinx.coroutines.flow.J r2 = (kotlinx.coroutines.flow.J) r2
            r0 = 0
            java.lang.Throwable r3 = (java.lang.Throwable) r3
            r0 = 4
            kotlin.coroutines.Continuation r4 = (kotlin.coroutines.Continuation) r4
            r0 = 3
            java.lang.Object r2 = r1.XF(r2, r3, r4)
            r0 = 2
            return r2
    }

    public final java.lang.Object invokeSuspend(java.lang.Object r5) {
            r4 = this;
            r3 = 2
            java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r3 = 0
            int r1 = r4.h
            r3 = 5
            r2 = 1
            r3 = 1
            if (r1 == 0) goto L29
            r3 = 2
            if (r1 == r2) goto L1d
            r3 = 7
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            r3 = 4
            java.lang.String r0 = "/os/ c/rok/ne//wiuttf boireelrons t /lmciv/eu oe he"
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r3 = 2
            r5.<init>(r0)
            throw r5
        L1d:
            r3 = 1
            java.lang.Object r0 = r4.f557Z
            r3 = 4
            java.lang.Throwable r0 = (java.lang.Throwable) r0
            r3 = 7
            kotlin.ResultKt.throwOnFailure(r5)
            r3 = 5
            goto L47
        L29:
            r3 = 2
            kotlin.ResultKt.throwOnFailure(r5)
            r3 = 0
            java.lang.Object r5 = r4.f557Z
            r3 = 1
            java.lang.Throwable r5 = (java.lang.Throwable) r5
            R4J.Jl r1 = r4.g
            r3 = 4
            r4.f557Z = r5
            r3 = 5
            r4.h = r2
            r3 = 5
            java.lang.Object r1 = r1.h(r4)
            r3 = 3
            if (r1 != r0) goto L45
            r3 = 4
            return r0
        L45:
            r0 = r5
            r0 = r5
        L47:
            r3 = 5
            throw r0
    }
}
