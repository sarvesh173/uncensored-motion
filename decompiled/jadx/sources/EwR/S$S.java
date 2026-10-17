package EwR;

@kotlin.Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lkotlinx/coroutines/idB;", "", "<anonymous>"}, k = 3, mv = {1, 7, 1})
@kotlin.coroutines.jvm.internal.DebugMetadata(c = "com.bendingspoons.fellini.mediacodec.impl.export.common.internal.EncoderUtilsKt$videoEncoded$1$1$1$1$1", f = "EncoderUtils.kt", i = {}, l = {70, 70}, m = "invokeSuspend", n = {}, s = {})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
final class S$S extends kotlin.coroutines.jvm.internal.SuspendLambda implements kotlin.jvm.functions.Function2<kotlinx.coroutines.idB, kotlin.coroutines.Continuation<? super kotlin.Unit>, java.lang.Object> {
    final /* synthetic */ android.view.Surface D;

    /* renamed from: J, reason: collision with root package name */
    final /* synthetic */ sL.S<EwR.Mk> f152J;

    /* renamed from: Z, reason: collision with root package name */
    int f153Z;
    final /* synthetic */ sL.f<EwR.Mk, OKL.lf> b;
    final /* synthetic */ android.media.MediaCodec f;
    private /* synthetic */ java.lang.Object g;
    java.lang.Object h;
    final /* synthetic */ EwR.Jl q;
    final /* synthetic */ vf.mVo s;

    S$S(sL.f<EwR.Mk, OKL.lf> r2, sL.S<? super EwR.Mk> r3, android.media.MediaCodec r4, EwR.Jl r5, vf.mVo r6, android.view.Surface r7, kotlin.coroutines.Continuation<? super EwR.S$S> r8) {
            r1 = this;
            r0 = 4
            r1.b = r2
            r0 = 0
            r1.f152J = r3
            r0 = 4
            r1.f = r4
            r1.q = r5
            r0 = 5
            r1.s = r6
            r0 = 7
            r1.D = r7
            r0 = 3
            r2 = 2
            r1.<init>(r2, r8)
            r0 = 0
            return
    }

    public final java.lang.Object XF(kotlinx.coroutines.idB r2, kotlin.coroutines.Continuation<? super kotlin.Unit> r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.coroutines.Continuation r2 = r1.create(r2, r3)
            r0 = 7
            EwR.S$S r2 = (EwR.S$S) r2
            r0 = 3
            kotlin.Unit r3 = kotlin.Unit.INSTANCE
            r0 = 2
            java.lang.Object r2 = r2.invokeSuspend(r3)
            r0 = 4
            return r2
    }

    public final kotlin.coroutines.Continuation<kotlin.Unit> create(java.lang.Object r11, kotlin.coroutines.Continuation<?> r12) {
            r10 = this;
            r9 = 1
            EwR.S$S r8 = new EwR.S$S
            r9 = 2
            sL.f<EwR.Mk, OKL.lf> r1 = r10.b
            r9 = 1
            sL.S<EwR.Mk> r2 = r10.f152J
            r9 = 3
            android.media.MediaCodec r3 = r10.f
            r9 = 6
            EwR.Jl r4 = r10.q
            r9 = 5
            vf.mVo r5 = r10.s
            r9 = 1
            android.view.Surface r6 = r10.D
            r0 = r8
            r0 = r8
            r7 = r12
            r9 = 2
            r0.<init>(r1, r2, r3, r4, r5, r6, r7)
            r9 = 6
            r8.g = r11
            r9 = 1
            return r8
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 3
            kotlinx.coroutines.idB r2 = (kotlinx.coroutines.idB) r2
            kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3
            r0 = 5
            java.lang.Object r2 = r1.XF(r2, r3)
            r0 = 1
            return r2
    }

    public final java.lang.Object invokeSuspend(java.lang.Object r14) {
            r13 = this;
            r12 = 3
            java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r12 = 2
            int r1 = r13.f153Z
            r12 = 2
            r2 = 2
            r12 = 3
            r3 = 1
            r12 = 7
            r4 = 0
            r12 = 4
            if (r1 == 0) goto L3c
            r12 = 3
            if (r1 == r3) goto L2a
            r12 = 5
            if (r1 != r2) goto L1e
            r12 = 4
            kotlin.ResultKt.throwOnFailure(r14)
            r12 = 1
            goto La4
        L1e:
            r12 = 2
            java.lang.IllegalStateException r14 = new java.lang.IllegalStateException
            r12 = 7
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r12 = 2
            r14.<init>(r0)
            r12 = 2
            throw r14
        L2a:
            r12 = 4
            java.lang.Object r1 = r13.h
            r12 = 0
            sL.S r1 = (sL.S) r1
            r12 = 6
            java.lang.Object r3 = r13.g
            r12 = 6
            kotlinx.coroutines.flow.J r3 = (kotlinx.coroutines.flow.J) r3
            r12 = 4
            kotlin.ResultKt.throwOnFailure(r14)
            r12 = 1
            goto L8a
        L3c:
            r12 = 4
            kotlin.ResultKt.throwOnFailure(r14)
            r12 = 2
            java.lang.Object r14 = r13.g
            r5 = r14
            r5 = r14
            r12 = 7
            kotlinx.coroutines.idB r5 = (kotlinx.coroutines.idB) r5
            r12 = 6
            kotlinx.coroutines.peO r6 = kotlinx.coroutines.EM.XF()
            r12 = 3
            r7 = 0
            r12 = 5
            EwR.S$S$NS r8 = new EwR.S$S$NS
            r12 = 0
            vf.mVo r14 = r13.s
            r12 = 5
            android.view.Surface r1 = r13.D
            r12 = 2
            android.media.MediaCodec r9 = r13.f
            r12 = 6
            r8.<init>(r14, r1, r9, r4)
            r12 = 1
            r9 = 2
            r12 = 0
            r10 = 0
            r12 = 7
            kotlinx.coroutines.qR.qu(r5, r6, r7, r8, r9, r10)
            r12 = 4
            sL.f<EwR.Mk, OKL.lf> r14 = r13.b
            r12 = 2
            sL.S<EwR.Mk> r1 = r13.f152J
            r12 = 4
            android.media.MediaCodec r5 = r13.f
            r12 = 4
            EwR.Jl r6 = r13.q
            r12 = 0
            r13.g = r14
            r12 = 6
            r13.h = r1
            r12 = 4
            r13.f153Z = r3
            r12 = 6
            java.lang.Object r3 = EwR.S.XF(r5, r6, r13)
            if (r3 != r0) goto L84
            return r0
        L84:
            r11 = r3
            r11 = r3
            r3 = r14
            r3 = r14
            r14 = r11
            r14 = r11
        L8a:
            r12 = 3
            sL.lf r14 = (sL.lf) r14
            kotlinx.coroutines.flow.S r14 = r1.g(r14)
            r12 = 6
            r13.g = r4
            r12 = 0
            r13.h = r4
            r12 = 6
            r13.f153Z = r2
            r12 = 3
            java.lang.Object r14 = kotlinx.coroutines.flow.Q8S.Bq3(r3, r14, r13)
            r12 = 2
            if (r14 != r0) goto La4
            r12 = 1
            return r0
        La4:
            r12 = 4
            kotlin.Unit r14 = kotlin.Unit.INSTANCE
            r12 = 3
            return r14
    }
}
