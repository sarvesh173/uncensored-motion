package EwR;

@kotlin.Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lkotlinx/coroutines/idB;", "", "<anonymous>"}, k = 3, mv = {1, 7, 1})
@kotlin.coroutines.jvm.internal.DebugMetadata(c = "com.bendingspoons.fellini.mediacodec.impl.export.common.internal.EncoderUtilsKt$videoEncoded$1$1$1$1$1$1", f = "EncoderUtils.kt", i = {}, l = {67}, m = "invokeSuspend", n = {}, s = {})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
final class S$S$NS extends kotlin.coroutines.jvm.internal.SuspendLambda implements kotlin.jvm.functions.Function2<kotlinx.coroutines.idB, kotlin.coroutines.Continuation<? super kotlin.Unit>, java.lang.Object> {

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ vf.mVo f109Z;
    final /* synthetic */ android.media.MediaCodec b;
    final /* synthetic */ android.view.Surface g;
    int h;

    S$S$NS(vf.mVo r2, android.view.Surface r3, android.media.MediaCodec r4, kotlin.coroutines.Continuation<? super EwR.S$S$NS> r5) {
            r1 = this;
            r0 = 5
            r1.f109Z = r2
            r0 = 5
            r1.g = r3
            r0 = 1
            r1.b = r4
            r0 = 1
            r2 = 2
            r0 = 7
            r1.<init>(r2, r5)
            r0 = 7
            return
    }

    public final java.lang.Object XF(kotlinx.coroutines.idB r2, kotlin.coroutines.Continuation<? super kotlin.Unit> r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.coroutines.Continuation r2 = r1.create(r2, r3)
            r0 = 1
            EwR.S$S$NS r2 = (EwR.S$S$NS) r2
            r0 = 5
            kotlin.Unit r3 = kotlin.Unit.INSTANCE
            r0 = 3
            java.lang.Object r2 = r2.invokeSuspend(r3)
            r0 = 2
            return r2
    }

    public final kotlin.coroutines.Continuation<kotlin.Unit> create(java.lang.Object r5, kotlin.coroutines.Continuation<?> r6) {
            r4 = this;
            r3 = 1
            EwR.S$S$NS r5 = new EwR.S$S$NS
            r3 = 5
            vf.mVo r0 = r4.f109Z
            r3 = 2
            android.view.Surface r1 = r4.g
            r3 = 6
            android.media.MediaCodec r2 = r4.b
            r3 = 4
            r5.<init>(r0, r1, r2, r6)
            r3 = 2
            return r5
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 5
            kotlinx.coroutines.idB r2 = (kotlinx.coroutines.idB) r2
            r0 = 6
            kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3
            r0 = 2
            java.lang.Object r2 = r1.XF(r2, r3)
            r0 = 7
            return r2
    }

    public final java.lang.Object invokeSuspend(java.lang.Object r5) {
            r4 = this;
            r3 = 4
            java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r3 = 0
            int r1 = r4.h
            r3 = 0
            r2 = 1
            r3 = 1
            if (r1 == 0) goto L23
            r3 = 1
            if (r1 != r2) goto L16
            r3 = 5
            kotlin.ResultKt.throwOnFailure(r5)
            r3 = 0
            goto L3a
        L16:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r0 = "isstl/o/co fevuow k lnrrmrh  eiueeetni/cboe/o/a//t/"
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r3 = 7
            r5.<init>(r0)
            r3 = 5
            throw r5
        L23:
            r3 = 7
            kotlin.ResultKt.throwOnFailure(r5)
            r3 = 1
            vf.mVo r5 = r4.f109Z
            r3 = 7
            android.view.Surface r1 = r4.g
            r3 = 7
            r4.h = r2
            r3 = 3
            java.lang.Object r5 = r5.XF(r1, r4)
            r3 = 6
            if (r5 != r0) goto L3a
            r3 = 0
            return r0
        L3a:
            android.media.MediaCodec r5 = r4.b
            r3 = 5
            r5.signalEndOfInputStream()
            r3 = 5
            kotlin.Unit r5 = kotlin.Unit.INSTANCE
            return r5
    }
}
