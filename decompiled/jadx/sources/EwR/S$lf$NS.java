package EwR;

@kotlin.Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lkotlinx/coroutines/idB;", "", "<anonymous>"}, k = 3, mv = {1, 7, 1})
@kotlin.coroutines.jvm.internal.DebugMetadata(c = "com.bendingspoons.fellini.mediacodec.impl.export.common.internal.EncoderUtilsKt$audioEncoded$1$1$1$1", f = "EncoderUtils.kt", i = {}, l = {110}, m = "invokeSuspend", n = {}, s = {})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
final class S$lf$NS extends kotlin.coroutines.jvm.internal.SuspendLambda implements kotlin.jvm.functions.Function2<kotlinx.coroutines.idB, kotlin.coroutines.Continuation<? super kotlin.Unit>, java.lang.Object> {

    /* renamed from: J, reason: collision with root package name */
    final /* synthetic */ android.media.MediaFormat f158J;

    /* renamed from: Z, reason: collision with root package name */
    int f159Z;
    final /* synthetic */ android.media.MediaCodec b;
    final /* synthetic */ EwR.Jl f;
    final /* synthetic */ sL.f<EwR.Mk, OKL.lf> g;
    java.lang.Object h;
    final /* synthetic */ kotlinx.coroutines.flow.S<java.nio.ByteBuffer> q;

    S$lf$NS(sL.f<EwR.Mk, OKL.lf> r2, android.media.MediaCodec r3, android.media.MediaFormat r4, EwR.Jl r5, kotlinx.coroutines.flow.S<? extends java.nio.ByteBuffer> r6, kotlin.coroutines.Continuation<? super EwR.S$lf$NS> r7) {
            r1 = this;
            r0 = 1
            r1.g = r2
            r1.b = r3
            r0 = 5
            r1.f158J = r4
            r0 = 1
            r1.f = r5
            r0 = 0
            r1.q = r6
            r0 = 5
            r2 = 2
            r0 = 6
            r1.<init>(r2, r7)
            r0 = 6
            return
    }

    public final java.lang.Object XF(kotlinx.coroutines.idB r2, kotlin.coroutines.Continuation<? super kotlin.Unit> r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.coroutines.Continuation r2 = r1.create(r2, r3)
            r0 = 4
            EwR.S$lf$NS r2 = (EwR.S$lf$NS) r2
            kotlin.Unit r3 = kotlin.Unit.INSTANCE
            r0 = 7
            java.lang.Object r2 = r2.invokeSuspend(r3)
            r0 = 6
            return r2
    }

    public final kotlin.coroutines.Continuation<kotlin.Unit> create(java.lang.Object r9, kotlin.coroutines.Continuation<?> r10) {
            r8 = this;
            r7 = 7
            EwR.S$lf$NS r9 = new EwR.S$lf$NS
            r7 = 3
            sL.f<EwR.Mk, OKL.lf> r1 = r8.g
            r7 = 6
            android.media.MediaCodec r2 = r8.b
            r7 = 2
            android.media.MediaFormat r3 = r8.f158J
            r7 = 0
            EwR.Jl r4 = r8.f
            r7 = 4
            kotlinx.coroutines.flow.S<java.nio.ByteBuffer> r5 = r8.q
            r0 = r9
            r0 = r9
            r6 = r10
            r6 = r10
            r7 = 4
            r0.<init>(r1, r2, r3, r4, r5, r6)
            r7 = 3
            return r9
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            kotlinx.coroutines.idB r2 = (kotlinx.coroutines.idB) r2
            r0 = 3
            kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3
            r0 = 6
            java.lang.Object r2 = r1.XF(r2, r3)
            r0 = 2
            return r2
    }

    public final java.lang.Object invokeSuspend(java.lang.Object r11) {
            r10 = this;
            r9 = 0
            java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r9 = 7
            int r1 = r10.f159Z
            r2 = 1
            int r9 = r9 >> r2
            if (r1 == 0) goto L26
            r9 = 3
            if (r1 != r2) goto L19
            java.lang.Object r0 = r10.h
            r9 = 7
            sL.f r0 = (sL.f) r0
            r9 = 2
            kotlin.ResultKt.throwOnFailure(r11)
            goto L58
        L19:
            r9 = 2
            java.lang.IllegalStateException r11 = new java.lang.IllegalStateException
            java.lang.String r0 = "khs so f/toie/ev u/el/r/tee  ioec/n/ooa/btwmrn rcui"
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r9 = 4
            r11.<init>(r0)
            throw r11
        L26:
            r9 = 1
            kotlin.ResultKt.throwOnFailure(r11)
            r9 = 2
            sL.f<EwR.Mk, OKL.lf> r11 = r10.g
            r9 = 1
            android.media.MediaCodec r1 = r10.b
            r9 = 6
            android.media.MediaFormat r3 = r10.f158J
            r9 = 4
            EwR.Jl r4 = r10.f
            r9 = 7
            kotlinx.coroutines.flow.S<java.nio.ByteBuffer> r5 = r10.q
            r9 = 1
            r6 = 0
            r9 = 6
            r7 = 2
            r8 = 7
            r8 = 0
            r9 = 6
            kotlinx.coroutines.flow.S r5 = kotlinx.coroutines.flow.Q8S.Z(r5, r6, r8, r7, r8)
            r9 = 7
            r10.h = r11
            r9 = 3
            r10.f159Z = r2
            r9 = 7
            java.lang.Object r1 = EwR.S.h(r1, r3, r4, r5, r10)
            r9 = 3
            if (r1 != r0) goto L54
            r9 = 4
            return r0
        L54:
            r0 = r11
            r0 = r11
            r11 = r1
            r11 = r1
        L58:
            r9 = 4
            sL.NS r11 = (sL.NS) r11
            r9 = 1
            r0.XF(r11)
            r9 = 3
            kotlin.Unit r11 = kotlin.Unit.INSTANCE
            r9 = 0
            return r11
    }
}
