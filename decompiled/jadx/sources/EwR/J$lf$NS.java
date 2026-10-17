package EwR;

@kotlin.Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00028\u0000\"\b\b\u0000\u0010\u0001*\u00020\u0000*\u00020\u0002H\u008a@"}, d2 = {"Lawn/J;", "T", "Lkotlinx/coroutines/idB;", "<anonymous>"}, k = 3, mv = {1, 7, 1})
@kotlin.coroutines.jvm.internal.DebugMetadata(c = "com.bendingspoons.fellini.mediacodec.impl.export.common.internal.ExportSessionProviderImpl$Companion$DEFAULT_CODEC_PROVIDER$1$invokeSuspend$lambda$1$$inlined$withContextReleasable$1", f = "ExportSessionProviderImpl.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
public final class J$lf$NS extends kotlin.coroutines.jvm.internal.SuspendLambda implements kotlin.jvm.functions.Function2<kotlinx.coroutines.idB, kotlin.coroutines.Continuation<? super EwR.J.f.NS>, java.lang.Object> {

    /* renamed from: Z, reason: collision with root package name */
    private /* synthetic */ java.lang.Object f107Z;
    final /* synthetic */ java.lang.String b;
    final /* synthetic */ kotlin.jvm.internal.Ref.ObjectRef g;
    int h;

    public J$lf$NS(kotlin.jvm.internal.Ref.ObjectRef r2, kotlin.coroutines.Continuation r3, java.lang.String r4) {
            r1 = this;
            r0 = 5
            r1.g = r2
            r0 = 1
            r1.b = r4
            r0 = 5
            r2 = 2
            r0 = 4
            r1.<init>(r2, r3)
            r0 = 3
            return
    }

    public final java.lang.Object XF(kotlinx.coroutines.idB r2, kotlin.coroutines.Continuation<? super EwR.J.f.NS> r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.coroutines.Continuation r2 = r1.create(r2, r3)
            EwR.J$lf$NS r2 = (EwR.J$lf$NS) r2
            r0 = 5
            kotlin.Unit r3 = kotlin.Unit.INSTANCE
            r0 = 1
            java.lang.Object r2 = r2.invokeSuspend(r3)
            r0 = 4
            return r2
    }

    public final kotlin.coroutines.Continuation<kotlin.Unit> create(java.lang.Object r5, kotlin.coroutines.Continuation<?> r6) {
            r4 = this;
            r3 = 3
            EwR.J$lf$NS r0 = new EwR.J$lf$NS
            r3 = 0
            kotlin.jvm.internal.Ref$ObjectRef r1 = r4.g
            r3 = 6
            java.lang.String r2 = r4.b
            r3 = 1
            r0.<init>(r1, r6, r2)
            r3 = 2
            r0.f107Z = r5
            r3 = 1
            return r0
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 5
            kotlinx.coroutines.idB r2 = (kotlinx.coroutines.idB) r2
            r0 = 3
            kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3
            r0 = 5
            java.lang.Object r2 = r1.XF(r2, r3)
            r0 = 7
            return r2
    }

    public final java.lang.Object invokeSuspend(java.lang.Object r4) {
            r3 = this;
            r2 = 7
            kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r2 = 7
            int r0 = r3.h
            if (r0 != 0) goto L33
            r2 = 5
            kotlin.ResultKt.throwOnFailure(r4)
            java.lang.Object r4 = r3.f107Z
            r2 = 3
            kotlinx.coroutines.idB r4 = (kotlinx.coroutines.idB) r4
            r2 = 1
            EwR.J$f$NS r4 = new EwR.J$f$NS
            r2 = 4
            java.lang.String r0 = r3.b
            r2 = 7
            android.media.MediaCodec r0 = android.media.MediaCodec.createByCodecName(r0)
            r2 = 1
            java.lang.String r1 = "mesNmBonay)eeaeCardcet("
            java.lang.String r1 = "createByCodecName(name)"
            r2 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            r2 = 3
            r4.<init>(r0)
            r2 = 3
            kotlin.jvm.internal.Ref$ObjectRef r0 = r3.g
            r2 = 3
            r0.element = r4
            r2 = 5
            return r4
        L33:
            r2 = 0
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            r2 = 5
            java.lang.String r0 = " vemenrernutl/mkeioc fao/cotis o  /e/rut bo/ewli///"
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r2 = 7
            r4.<init>(r0)
            throw r4
    }
}
