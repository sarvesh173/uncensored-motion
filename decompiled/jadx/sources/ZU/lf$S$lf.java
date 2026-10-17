package ZU;

@kotlin.Metadata(d1 = {"\u0000\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0004\u001a\u00020\u0003\"\u0004\b\u0000\u0010\u0000\"\u0004\b\u0001\u0010\u0001*\b\u0012\u0004\u0012\u00028\u00010\u0002H\u008a@"}, d2 = {"F", "V", "Lkotlinx/coroutines/flow/J;", "", "<anonymous>"}, k = 3, mv = {1, 7, 1})
@kotlin.coroutines.jvm.internal.DebugMetadata(c = "com.bendingspoons.fellini.mediacodec.impl.decoder.video.internal.VideoDecoderImpl$decodedFrames-YfmLsvs$$inlined$eitherFlow$1$2", f = "VideoDecoderImpl.kt", i = {}, l = {168}, m = "invokeSuspend", n = {}, s = {})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class lf$S$lf extends kotlin.coroutines.jvm.internal.SuspendLambda implements kotlin.jvm.functions.Function2<kotlinx.coroutines.flow.J<? super R4J.NS>, kotlin.coroutines.Continuation<? super kotlin.Unit>, java.lang.Object> {

    /* renamed from: J, reason: collision with root package name */
    final /* synthetic */ long f2488J;

    /* renamed from: Z, reason: collision with root package name */
    private /* synthetic */ java.lang.Object f2489Z;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ ZU.lf f2490b;

    /* renamed from: g, reason: collision with root package name */
    final /* synthetic */ sL.S f2491g;

    /* renamed from: h, reason: collision with root package name */
    int f2492h;

    public lf$S$lf(sL.S r2, kotlin.coroutines.Continuation r3, ZU.lf r4, long r5) {
            r1 = this;
            r0 = 0
            r1.f2491g = r2
            r0 = 0
            r1.f2490b = r4
            r0 = 4
            r1.f2488J = r5
            r0 = 3
            r2 = 2
            r0 = 0
            r1.<init>(r2, r3)
            return
    }

    public final java.lang.Object XF(kotlinx.coroutines.flow.J<? super R4J.NS> r2, kotlin.coroutines.Continuation<? super kotlin.Unit> r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.coroutines.Continuation r2 = r1.create(r2, r3)
            r0 = 1
            ZU.lf$S$lf r2 = (ZU.lf$S$lf) r2
            r0 = 4
            kotlin.Unit r3 = kotlin.Unit.INSTANCE
            r0 = 4
            java.lang.Object r2 = r2.invokeSuspend(r3)
            r0 = 2
            return r2
    }

    public final kotlin.coroutines.Continuation<kotlin.Unit> create(java.lang.Object r9, kotlin.coroutines.Continuation<?> r10) {
            r8 = this;
            r7 = 7
            ZU.lf$S$lf r6 = new ZU.lf$S$lf
            r7 = 3
            sL.S r1 = r8.f2491g
            r7 = 5
            ZU.lf r3 = r8.f2490b
            r7 = 2
            long r4 = r8.f2488J
            r0 = r6
            r0 = r6
            r2 = r10
            r2 = r10
            r7 = 0
            r0.<init>(r1, r2, r3, r4)
            r7 = 0
            r6.f2489Z = r9
            r7 = 3
            return r6
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 7
            kotlinx.coroutines.flow.J r2 = (kotlinx.coroutines.flow.J) r2
            r0 = 6
            kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3
            r0 = 5
            java.lang.Object r2 = r1.XF(r2, r3)
            r0 = 2
            return r2
    }

    public final java.lang.Object invokeSuspend(java.lang.Object r11) {
            r10 = this;
            r9 = 3
            java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r9 = 1
            int r1 = r10.f2492h
            r9 = 5
            r2 = 1
            r9 = 4
            if (r1 == 0) goto L25
            r9 = 5
            if (r1 != r2) goto L16
            r9 = 0
            kotlin.ResultKt.throwOnFailure(r11)
            r9 = 7
            goto L6a
        L16:
            r9 = 0
            java.lang.IllegalStateException r11 = new java.lang.IllegalStateException
            r9 = 7
            java.lang.String r0 = "visumeotneo /ceot o fiu eees /kt nlrwrorcbh/ila////"
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r9 = 0
            r11.<init>(r0)
            r9 = 5
            throw r11
        L25:
            kotlin.ResultKt.throwOnFailure(r11)
            r9 = 0
            java.lang.Object r11 = r10.f2489Z
            r9 = 1
            kotlinx.coroutines.flow.J r11 = (kotlinx.coroutines.flow.J) r11
            r9 = 5
            sL.Jl r5 = new sL.Jl
            r9 = 3
            sL.S r1 = r10.f2491g
            r9 = 4
            r5.<init>(r1, r11)
            r9 = 1
            ZU.lf r11 = r10.f2490b
            boolean r11 = ZU.lf.Bq3(r11)
            r9 = 5
            r11 = r11 ^ r2
            r9 = 6
            if (r11 == 0) goto L82
            r9 = 5
            ZU.lf r11 = r10.f2490b
            r9 = 3
            boolean r11 = r11.isInitialized()
            r9 = 0
            if (r11 == 0) goto L6f
            r9 = 7
            ZU.lf$h6W r11 = new ZU.lf$h6W
            ZU.lf r4 = r10.f2490b
            r9 = 6
            long r6 = r10.f2488J
            r9 = 2
            r8 = 0
            r3 = r11
            r3 = r11
            r9 = 6
            r3.<init>(r4, r5, r6, r8)
            r9 = 2
            r10.f2492h = r2
            java.lang.Object r11 = kotlinx.coroutines.Uz0.D3D(r11, r10)
            r9 = 4
            if (r11 != r0) goto L6a
            return r0
        L6a:
            r9 = 7
            kotlin.Unit r11 = kotlin.Unit.INSTANCE
            r9 = 4
            return r11
        L6f:
            r9 = 6
            java.lang.IllegalStateException r11 = new java.lang.IllegalStateException
            r9 = 1
            java.lang.String r0 = "d omtinieicTezesr i eoinaddtl "
            java.lang.String r0 = "The decoder is not initialized"
            r9 = 7
            java.lang.String r0 = r0.toString()
            r9 = 3
            r11.<init>(r0)
            r9 = 6
            throw r11
        L82:
            r9 = 1
            java.lang.IllegalStateException r11 = new java.lang.IllegalStateException
            r9 = 6
            java.lang.String r0 = "dlosodee cs rrTheeedei "
            java.lang.String r0 = "The decoder is released"
            r9 = 0
            java.lang.String r0 = r0.toString()
            r9 = 4
            r11.<init>(r0)
            r9 = 4
            throw r11
    }
}
