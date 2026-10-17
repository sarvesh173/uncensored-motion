package R4J;

@kotlin.Metadata(d1 = {"\u0000\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0004\u001a\u00020\u0003\"\u0004\b\u0000\u0010\u0000\"\u0004\b\u0001\u0010\u0001*\b\u0012\u0004\u0012\u00028\u00010\u0002H\u008a@"}, d2 = {"F", "V", "Lkotlinx/coroutines/flow/J;", "", "<anonymous>"}, k = 3, mv = {1, 7, 1})
@kotlin.coroutines.jvm.internal.DebugMetadata(c = "com.bendingspoons.fellini.mediacodec.impl.decoder.video.VideoRendererImpl$renderFramesUntil-YfmLsvs$$inlined$eitherFlow$1$2", f = "VideoRendererImpl.kt", i = {0, 0}, l = {167, 188}, m = "invokeSuspend", n = {"$this$renderFramesUntil_YfmLsvs_u24lambda_u244", "seekPoint"}, s = {"L$0", "L$1"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
public final class Jl$GK$lf extends kotlin.coroutines.jvm.internal.SuspendLambda implements kotlin.jvm.functions.Function2<kotlinx.coroutines.flow.J<? super jd.NS>, kotlin.coroutines.Continuation<? super kotlin.Unit>, java.lang.Object> {

    /* renamed from: J, reason: collision with root package name */
    final /* synthetic */ long f555J;

    /* renamed from: Z, reason: collision with root package name */
    private /* synthetic */ java.lang.Object f556Z;
    final /* synthetic */ R4J.Jl b;
    java.lang.Object f;
    final /* synthetic */ sL.S g;
    int h;

    public Jl$GK$lf(sL.S r2, kotlin.coroutines.Continuation r3, R4J.Jl r4, long r5) {
            r1 = this;
            r0 = 4
            r1.g = r2
            r0 = 4
            r1.b = r4
            r0 = 4
            r1.f555J = r5
            r0 = 0
            r2 = 2
            r0 = 6
            r1.<init>(r2, r3)
            r0 = 1
            return
    }

    public final java.lang.Object XF(kotlinx.coroutines.flow.J<? super jd.NS> r2, kotlin.coroutines.Continuation<? super kotlin.Unit> r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.coroutines.Continuation r2 = r1.create(r2, r3)
            r0 = 6
            R4J.Jl$GK$lf r2 = (R4J.Jl$GK$lf) r2
            r0 = 6
            kotlin.Unit r3 = kotlin.Unit.INSTANCE
            r0 = 3
            java.lang.Object r2 = r2.invokeSuspend(r3)
            r0 = 5
            return r2
    }

    public final kotlin.coroutines.Continuation<kotlin.Unit> create(java.lang.Object r9, kotlin.coroutines.Continuation<?> r10) {
            r8 = this;
            r7 = 0
            R4J.Jl$GK$lf r6 = new R4J.Jl$GK$lf
            r7 = 7
            sL.S r1 = r8.g
            r7 = 2
            R4J.Jl r3 = r8.b
            r7 = 4
            long r4 = r8.f555J
            r0 = r6
            r0 = r6
            r2 = r10
            r2 = r10
            r7 = 2
            r0.<init>(r1, r2, r3, r4)
            r7 = 1
            r6.f556Z = r9
            r7 = 2
            return r6
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 3
            kotlinx.coroutines.flow.J r2 = (kotlinx.coroutines.flow.J) r2
            r0 = 6
            kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3
            r0 = 4
            java.lang.Object r2 = r1.XF(r2, r3)
            r0 = 0
            return r2
    }

    public final java.lang.Object invokeSuspend(java.lang.Object r13) {
            r12 = this;
            r11 = 2
            java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r11 = 6
            int r1 = r12.h
            r11 = 5
            r2 = 2
            r11 = 1
            r3 = 1
            r11 = 7
            r4 = 0
            r11 = 2
            if (r1 == 0) goto L3f
            r11 = 7
            if (r1 == r3) goto L2d
            r11 = 5
            if (r1 != r2) goto L1e
            r11 = 4
            kotlin.ResultKt.throwOnFailure(r13)
            r11 = 5
            goto L140
        L1e:
            r11 = 3
            java.lang.IllegalStateException r13 = new java.lang.IllegalStateException
            r11 = 5
            java.lang.String r0 = "nwscc l tobao/ne/eri/to r/e/k/s/fovl eeu/hr um teoi"
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r11 = 1
            r13.<init>(r0)
            r11 = 6
            throw r13
        L2d:
            r11 = 1
            java.lang.Object r1 = r12.f
            r11 = 3
            hVu.mVo r1 = (hVu.mVo) r1
            r11 = 3
            java.lang.Object r3 = r12.f556Z
            r11 = 7
            sL.f r3 = (sL.f) r3
            r11 = 1
            kotlin.ResultKt.throwOnFailure(r13)
            r11 = 2
            goto L7f
        L3f:
            r11 = 5
            kotlin.ResultKt.throwOnFailure(r13)
            r11 = 6
            java.lang.Object r13 = r12.f556Z
            r11 = 1
            kotlinx.coroutines.flow.J r13 = (kotlinx.coroutines.flow.J) r13
            r11 = 6
            sL.Jl r1 = new sL.Jl
            r11 = 4
            sL.S r5 = r12.g
            r1.<init>(r5, r13)
            r11 = 2
            R4J.Jl r13 = r12.b
            r11 = 2
            long r5 = r12.f555J
            r11 = 6
            hVu.mVo r13 = R4J.Jl.L7G(r13, r5)
            r11 = 0
            if (r13 == 0) goto Le2
            r11 = 7
            R4J.Jl r5 = r12.b
            r11 = 6
            kotlinx.coroutines.B r5 = R4J.Jl.P(r5)
            r11 = 3
            r12.f556Z = r1
            r11 = 0
            r12.f = r13
            r11 = 7
            r12.h = r3
            r11 = 1
            java.lang.Object r3 = kotlinx.coroutines.Ckc.g(r5, r12)
            r11 = 0
            if (r3 != r0) goto L7b
            r11 = 0
            return r0
        L7b:
            r3 = r1
            r3 = r1
            r1 = r13
            r1 = r13
        L7f:
            r11 = 6
            R4J.Jl r13 = r12.b
            r11 = 1
            R4J.Jl$lf r13 = R4J.Jl.V9h(r13)
            r11 = 2
            R4J.lf r13 = r13.XF()
            r11 = 3
            sL.NS r13 = r13.BW()
            r11 = 4
            r3.XF(r13)
            r11 = 3
            R4J.Jl r13 = r12.b
            r11 = 1
            W3.NS r13 = R4J.Jl.D(r13)
            r11 = 2
            r13.r5(r1)
            r11 = 6
            R4J.Jl$lf r13 = new R4J.Jl$lf
            r11 = 0
            r13.<init>(r1)
            R4J.Jl r5 = r12.b
            r11 = 3
            R4J.Jl.XHC(r5, r13)
            r11 = 4
            R4J.Jl r5 = r12.b
            r11 = 5
            long r6 = R4J.Mk.XF(r1)
            r11 = 3
            R4J.Jl.E(r5, r6)
            r11 = 1
            R4J.Jl r1 = r12.b
            r11 = 7
            kotlinx.coroutines.idB r5 = R4J.Jl.uD(r1)
            r11 = 7
            kotlinx.coroutines.peO r6 = kotlinx.coroutines.EM.qu()
            r11 = 2
            r7 = 0
            r11 = 5
            R4J.Jl$S r8 = new R4J.Jl$S
            r11 = 5
            R4J.Jl r9 = r12.b
            r11 = 6
            r8.<init>(r9, r13, r4)
            r9 = 2
            r11 = r11 | r9
            r10 = 6
            r10 = 0
            r11 = 6
            kotlinx.coroutines.B r13 = kotlinx.coroutines.qR.qu(r5, r6, r7, r8, r9, r10)
            r11 = 7
            R4J.Jl.MDU(r1, r13)
            r1 = r3
            r1 = r3
        Le2:
            r11 = 6
            R4J.Jl$J r13 = new R4J.Jl$J
            r11 = 6
            R4J.Jl r6 = r12.b
            r11 = 4
            long r8 = r12.f555J
            r11 = 1
            r10 = 0
            r5 = r13
            r5 = r13
            r7 = r1
            r11 = 1
            r5.<init>(r6, r7, r8, r10)
            r11 = 7
            kotlinx.coroutines.flow.S r13 = kotlinx.coroutines.flow.Q8S.V9h(r13)
            r11 = 4
            R4J.Jl$Q8S r3 = new R4J.Jl$Q8S
            r11 = 5
            R4J.Jl r5 = r12.b
            r11 = 5
            r3.<init>(r5, r4)
            r11 = 5
            kotlinx.coroutines.flow.S r13 = kotlinx.coroutines.flow.Q8S.qr(r13, r3)
            r11 = 6
            R4J.Jl$qR r3 = new R4J.Jl$qR
            r11 = 6
            R4J.Jl r5 = r12.b
            r11 = 6
            r3.<init>(r5, r4)
            r11 = 2
            kotlinx.coroutines.flow.S r13 = kotlinx.coroutines.flow.Q8S.PL(r13, r3)
            r11 = 1
            R4J.Jl$D r3 = new R4J.Jl$D
            r11 = 6
            R4J.Jl r5 = r12.b
            r11 = 5
            r3.<init>(r5, r4)
            r11 = 4
            kotlinx.coroutines.flow.S r13 = kotlinx.coroutines.flow.Q8S.g(r13, r3)
            r11 = 2
            R4J.Jl$z9 r3 = new R4J.Jl$z9
            r11 = 2
            r3.<init>(r1)
            r11 = 7
            r12.f556Z = r4
            r11 = 5
            r12.f = r4
            r11 = 1
            r12.h = r2
            r11 = 1
            java.lang.Object r13 = r13.XF(r3, r12)
            r11 = 3
            if (r13 != r0) goto L140
            r11 = 5
            return r0
        L140:
            r11 = 6
            kotlin.Unit r13 = kotlin.Unit.INSTANCE
            r11 = 1
            return r13
    }
}
