package ZU;

@kotlin.Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lkotlinx/coroutines/idB;", "", "<anonymous>"}, k = 3, mv = {1, 7, 1})
@kotlin.coroutines.jvm.internal.DebugMetadata(c = "com.bendingspoons.fellini.mediacodec.impl.decoder.video.internal.VideoDecoderImpl$init$4$1", f = "VideoDecoderImpl.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
final class lf$qR extends kotlin.coroutines.jvm.internal.SuspendLambda implements kotlin.jvm.functions.Function2<kotlinx.coroutines.idB, kotlin.coroutines.Continuation<? super kotlin.Unit>, java.lang.Object> {
    final /* synthetic */ etK.YRm J;

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ ZU.lf f823Z;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ com.google.android.exoplayer2.I f824b;
    final /* synthetic */ android.view.Surface g;
    int h;

    lf$qR(ZU.lf r2, android.view.Surface r3, com.google.android.exoplayer2.I r4, etK.YRm r5, kotlin.coroutines.Continuation<? super ZU.lf$qR> r6) {
            r1 = this;
            r0 = 7
            r1.f823Z = r2
            r1.g = r3
            r0 = 0
            r1.f824b = r4
            r0 = 6
            r1.J = r5
            r0 = 7
            r2 = 2
            r1.<init>(r2, r6)
            r0 = 1
            return
    }

    public final java.lang.Object XF(kotlinx.coroutines.idB r2, kotlin.coroutines.Continuation<? super kotlin.Unit> r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.coroutines.Continuation r2 = r1.create(r2, r3)
            r0 = 4
            ZU.lf$qR r2 = (ZU.lf$qR) r2
            r0 = 4
            kotlin.Unit r3 = kotlin.Unit.INSTANCE
            r0 = 5
            java.lang.Object r2 = r2.invokeSuspend(r3)
            r0 = 7
            return r2
    }

    public final kotlin.coroutines.Continuation<kotlin.Unit> create(java.lang.Object r8, kotlin.coroutines.Continuation<?> r9) {
            r7 = this;
            r6 = 3
            ZU.lf$qR r8 = new ZU.lf$qR
            r6 = 6
            ZU.lf r1 = r7.f823Z
            r6 = 1
            android.view.Surface r2 = r7.g
            r6 = 3
            com.google.android.exoplayer2.I r3 = r7.f824b
            r6 = 5
            etK.YRm r4 = r7.J
            r0 = r8
            r0 = r8
            r5 = r9
            r5 = r9
            r6 = 2
            r0.<init>(r1, r2, r3, r4, r5)
            r6 = 2
            return r8
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 5
            kotlinx.coroutines.idB r2 = (kotlinx.coroutines.idB) r2
            r0 = 0
            kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3
            r0 = 5
            java.lang.Object r2 = r1.XF(r2, r3)
            r0 = 2
            return r2
    }

    public final java.lang.Object invokeSuspend(java.lang.Object r15) {
            r14 = this;
            kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r0 = r14.h
            if (r0 != 0) goto L73
            kotlin.ResultKt.throwOnFailure(r15)
            ZU.lf r15 = r14.f823Z
            ZU.lf$Jl r15 = ZU.lf.pdH(r15)
            Mn2.Tq r0 = Mn2.Tq.h
            r1 = 0
            r15.JrO(r1, r0)
            ZU.lf r15 = r14.f823Z
            ZU.lf$Jl r15 = ZU.lf.pdH(r15)
            android.view.Surface r0 = r14.g
            r15.H3M(r0)
            ZU.lf r15 = r14.f823Z
            ZU.lf$Jl r15 = ZU.lf.pdH(r15)
            r15.l()
            ZU.lf r15 = r14.f823Z
            ZU.lf$Jl r2 = ZU.lf.pdH(r15)
            Uj.peO r3 = Uj.peO.h
            r15 = 1
            com.google.android.exoplayer2.I[] r4 = new com.google.android.exoplayer2.I[r15]
            com.google.android.exoplayer2.I r15 = r14.f824b
            r4[r1] = r15
            ZU.lf$lf r5 = new ZU.lf$lf
            ZU.lf r15 = r14.f823Z
            etK.YRm r0 = r14.J
            r5.<init>(r15, r0)
            r6 = 0
            r6 = 0
            r8 = 1
            r9 = 0
            r10 = 0
            r10 = 0
            r12 = 0
            r12 = 0
            r2.b(r3, r4, r5, r6, r8, r9, r10, r12)
            ZU.lf r15 = r14.f823Z
            ZU.lf$Jl r15 = ZU.lf.pdH(r15)
            r15.start()
            ZU.lf r15 = r14.f823Z
            ZU.lf$Jl r15 = ZU.lf.pdH(r15)
            r15.f()
            ZU.lf r15 = r14.f823Z
            ZU.lf$Jl r15 = ZU.lf.pdH(r15)
            com.google.android.exoplayer2.I r0 = r14.f824b
            r15.o(r0)
            kotlin.Unit r15 = kotlin.Unit.INSTANCE
            return r15
        L73:
            java.lang.IllegalStateException r15 = new java.lang.IllegalStateException
            java.lang.String r0 = "eosu  mcr//ouroh n foe nai ibesk/lc/wtvetit//o/ere/"
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r15.<init>(r0)
            throw r15
    }
}
