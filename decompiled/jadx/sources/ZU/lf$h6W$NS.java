package ZU;

@kotlin.Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lkotlinx/coroutines/idB;", "", "<anonymous>"}, k = 3, mv = {1, 7, 1})
@kotlin.coroutines.jvm.internal.DebugMetadata(c = "com.bendingspoons.fellini.mediacodec.impl.decoder.video.internal.VideoDecoderImpl$decodedFrames$3$3$1", f = "VideoDecoderImpl.kt", i = {}, l = {225}, m = "invokeSuspend", n = {}, s = {})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
final class lf$h6W$NS extends kotlin.coroutines.jvm.internal.SuspendLambda implements kotlin.jvm.functions.Function2<kotlinx.coroutines.idB, kotlin.coroutines.Continuation<? super kotlin.Unit>, java.lang.Object> {
    final /* synthetic */ sL.f<yo.z9, R4J.NS> J;

    /* renamed from: Z, reason: collision with root package name */
    int f821Z;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ long f822b;
    final /* synthetic */ kqA.h6W<R4J.NS> f;
    final /* synthetic */ ZU.lf g;
    java.lang.Object h;

    lf$h6W$NS(ZU.lf r2, long r3, sL.f<yo.z9, R4J.NS> r5, kqA.h6W<R4J.NS> r6, kotlin.coroutines.Continuation<? super ZU.lf$h6W$NS> r7) {
            r1 = this;
            r0 = 5
            r1.g = r2
            r0 = 4
            r1.f822b = r3
            r0 = 3
            r1.J = r5
            r0 = 4
            r1.f = r6
            r0 = 7
            r2 = 2
            r0 = 2
            r1.<init>(r2, r7)
            r0 = 7
            return
    }

    public final java.lang.Object XF(kotlinx.coroutines.idB r2, kotlin.coroutines.Continuation<? super kotlin.Unit> r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.coroutines.Continuation r2 = r1.create(r2, r3)
            r0 = 3
            ZU.lf$h6W$NS r2 = (ZU.lf$h6W$NS) r2
            r0 = 0
            kotlin.Unit r3 = kotlin.Unit.INSTANCE
            r0 = 7
            java.lang.Object r2 = r2.invokeSuspend(r3)
            r0 = 0
            return r2
    }

    public final kotlin.coroutines.Continuation<kotlin.Unit> create(java.lang.Object r9, kotlin.coroutines.Continuation<?> r10) {
            r8 = this;
            r7 = 4
            ZU.lf$h6W$NS r9 = new ZU.lf$h6W$NS
            r7 = 5
            ZU.lf r1 = r8.g
            r7 = 5
            long r2 = r8.f822b
            r7 = 1
            sL.f<yo.z9, R4J.NS> r4 = r8.J
            r7 = 7
            kqA.h6W<R4J.NS> r5 = r8.f
            r0 = r9
            r0 = r9
            r6 = r10
            r6 = r10
            r7 = 6
            r0.<init>(r1, r2, r4, r5, r6)
            r7 = 5
            return r9
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 0
            kotlinx.coroutines.idB r2 = (kotlinx.coroutines.idB) r2
            r0 = 1
            kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3
            r0 = 2
            java.lang.Object r2 = r1.XF(r2, r3)
            r0 = 7
            return r2
    }

    public final java.lang.Object invokeSuspend(java.lang.Object r8) {
            r7 = this;
            r6 = 5
            java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r6 = 0
            int r1 = r7.f821Z
            r6 = 2
            r2 = 1
            r6 = 0
            if (r1 == 0) goto L29
            r6 = 5
            if (r1 != r2) goto L1c
            r6 = 0
            java.lang.Object r0 = r7.h
            r6 = 1
            sL.f r0 = (sL.f) r0
            r6 = 1
            kotlin.ResultKt.throwOnFailure(r8)
            r6 = 5
            goto L64
        L1c:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            r6 = 6
            java.lang.String r0 = "/ s/eooeeiliiw// rnohl /eruotfecr/u tebnv// m tsoca"
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r6 = 4
            r8.<init>(r0)
            r6 = 5
            throw r8
        L29:
            r6 = 6
            kotlin.ResultKt.throwOnFailure(r8)
            r6 = 2
            ZU.lf r8 = r7.g
            long r3 = r7.f822b
            r6 = 1
            ZU.lf.Lpi(r8, r3)
            r6 = 4
            sL.f<yo.z9, R4J.NS> r8 = r7.J
            r6 = 1
            ZU.lf r1 = r7.g
            r6 = 0
            ZU.NS r3 = new ZU.NS
            r6 = 1
            kotlin.coroutines.CoroutineContext r4 = r7.getContext()
            r6 = 2
            kotlinx.coroutines.B r4 = kotlinx.coroutines.Ckc.pdH(r4)
            r6 = 5
            kqA.h6W<R4J.NS> r5 = r7.f
            r6 = 5
            r3.<init>(r4, r5)
            r6 = 3
            r7.h = r8
            r6 = 4
            r7.f821Z = r2
            r6 = 3
            java.lang.Object r1 = ZU.lf.XF(r1, r3, r7)
            r6 = 3
            if (r1 != r0) goto L60
            r6 = 1
            return r0
        L60:
            r0 = r8
            r0 = r8
            r8 = r1
            r8 = r1
        L64:
            r6 = 5
            sL.NS r8 = (sL.NS) r8
            r6 = 4
            r0.XF(r8)
            r6 = 4
            kqA.h6W<R4J.NS> r8 = r7.f
            r6 = 0
            r0 = 0
            r6 = 1
            kqA.rLs.NS.XF(r8, r0, r2, r0)
            r6 = 6
            kotlin.Unit r8 = kotlin.Unit.INSTANCE
            r6 = 5
            return r8
    }
}
