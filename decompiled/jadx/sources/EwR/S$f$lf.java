package EwR;

@kotlin.Metadata(d1 = {"\u0000\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0004\u001a\u00020\u0003\"\u0004\b\u0000\u0010\u0000\"\u0004\b\u0001\u0010\u0001*\b\u0012\u0004\u0012\u00028\u00010\u0002H\u008a@"}, d2 = {"F", "V", "Lkotlinx/coroutines/flow/J;", "", "<anonymous>"}, k = 3, mv = {1, 7, 1})
@kotlin.coroutines.jvm.internal.DebugMetadata(c = "com.bendingspoons.fellini.mediacodec.impl.export.common.internal.EncoderUtilsKt$encoderOutputFlow$$inlined$eitherFlow$1$2", f = "EncoderUtils.kt", i = {0, 0, 1, 1, 2, 2, 2}, l = {168, 171, 178}, m = "invokeSuspend", n = {"$this$encoderOutputFlow_u24lambda_u249", "$this$failingOnCodecError$iv", "$this$encoderOutputFlow_u24lambda_u249", "$this$failingOnCodecError$iv", "$this$encoderOutputFlow_u24lambda_u249", "$this$failingOnCodecError$iv", "event"}, s = {"L$0", "L$1", "L$0", "L$1", "L$0", "L$1", "L$3"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
public final class S$f$lf extends kotlin.coroutines.jvm.internal.SuspendLambda implements kotlin.jvm.functions.Function2<kotlinx.coroutines.flow.J<? super OKL.lf>, kotlin.coroutines.Continuation<? super kotlin.Unit>, java.lang.Object> {

    /* renamed from: J, reason: collision with root package name */
    final /* synthetic */ android.media.MediaCodec f148J;

    /* renamed from: Z, reason: collision with root package name */
    private /* synthetic */ java.lang.Object f149Z;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ EwR.Jl f150b;
    java.lang.Object f;
    final /* synthetic */ sL.S g;
    int h;
    java.lang.Object q;
    java.lang.Object s;

    public S$f$lf(sL.S r2, kotlin.coroutines.Continuation r3, EwR.Jl r4, android.media.MediaCodec r5) {
            r1 = this;
            r0 = 2
            r1.g = r2
            r0 = 3
            r1.f150b = r4
            r0 = 5
            r1.f148J = r5
            r0 = 3
            r2 = 2
            r0 = 4
            r1.<init>(r2, r3)
            r0 = 5
            return
    }

    public final java.lang.Object XF(kotlinx.coroutines.flow.J<? super OKL.lf> r2, kotlin.coroutines.Continuation<? super kotlin.Unit> r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.coroutines.Continuation r2 = r1.create(r2, r3)
            r0 = 0
            EwR.S$f$lf r2 = (EwR.S$f$lf) r2
            r0 = 3
            kotlin.Unit r3 = kotlin.Unit.INSTANCE
            r0 = 3
            java.lang.Object r2 = r2.invokeSuspend(r3)
            r0 = 1
            return r2
    }

    public final kotlin.coroutines.Continuation<kotlin.Unit> create(java.lang.Object r6, kotlin.coroutines.Continuation<?> r7) {
            r5 = this;
            r4 = 5
            EwR.S$f$lf r0 = new EwR.S$f$lf
            r4 = 2
            sL.S r1 = r5.g
            r4 = 3
            EwR.Jl r2 = r5.f150b
            r4 = 5
            android.media.MediaCodec r3 = r5.f148J
            r4 = 4
            r0.<init>(r1, r7, r2, r3)
            r4 = 4
            r0.f149Z = r6
            r4 = 1
            return r0
    }

    @Override // kotlin.jvm.functions.Function2
    public /* bridge */ /* synthetic */ java.lang.Object invoke(kotlinx.coroutines.flow.J<? super OKL.lf> r2, kotlin.coroutines.Continuation<? super kotlin.Unit> r3) {
            r1 = this;
            r0 = 6
            kotlinx.coroutines.flow.J r2 = (kotlinx.coroutines.flow.J) r2
            r0 = 2
            kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3
            java.lang.Object r2 = r1.XF(r2, r3)
            r0 = 0
            return r2
    }

    public final java.lang.Object invokeSuspend(java.lang.Object r14) {
            r13 = this;
            r12 = 4
            java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r12 = 2
            int r1 = r13.h
            r12 = 5
            r2 = 3
            r12 = 2
            r3 = 2
            r12 = 3
            r4 = 1
            r12 = 4
            if (r1 == 0) goto L88
            r12 = 1
            if (r1 == r4) goto L6a
            if (r1 == r3) goto L48
            r12 = 2
            if (r1 != r2) goto L3a
            r12 = 5
            java.lang.Object r1 = r13.s
            r12 = 2
            EwR.Jl$Jl r1 = (EwR.Jl.Jl) r1
            r12 = 0
            java.lang.Object r5 = r13.q
            kqA.J r5 = (kqA.J) r5
            r12 = 3
            java.lang.Object r6 = r13.f
            sL.S r6 = (sL.S) r6
            r12 = 5
            java.lang.Object r7 = r13.f149Z
            r12 = 1
            sL.f r7 = (sL.f) r7
            r12 = 0
            kotlin.ResultKt.throwOnFailure(r14)     // Catch: android.media.MediaCodec.CodecException -> L1ad
            r14 = r5
            r14 = r5
            r5 = r13
            r5 = r13
            r12 = 5
            goto L15a
        L3a:
            r12 = 7
            java.lang.IllegalStateException r14 = new java.lang.IllegalStateException
            r12 = 3
            r0 = 0
            r12 = 3
            java.lang.String r0 = androidx.appcompat.view.menu.UN.RSYYjSIQwfd.hnSOw
            r12 = 7
            r14.<init>(r0)
            r12 = 7
            throw r14
        L48:
            r12 = 5
            java.lang.Object r1 = r13.q
            r12 = 3
            kqA.J r1 = (kqA.J) r1
            r12 = 1
            java.lang.Object r5 = r13.f
            r6 = r5
            r6 = r5
            r12 = 7
            sL.S r6 = (sL.S) r6
            r12 = 6
            java.lang.Object r5 = r13.f149Z
            r12 = 0
            sL.f r5 = (sL.f) r5
            r12 = 7
            kotlin.ResultKt.throwOnFailure(r14)     // Catch: android.media.MediaCodec.CodecException -> L1ad
            r14 = r1
            r14 = r1
            r1 = r6
            r1 = r6
            r6 = r5
            r6 = r5
            r5 = r13
            r5 = r13
            r12 = 2
            goto Lad
        L6a:
            r12 = 2
            java.lang.Object r1 = r13.q
            r12 = 2
            kqA.J r1 = (kqA.J) r1
            r12 = 4
            java.lang.Object r5 = r13.f
            r6 = r5
            r6 = r5
            r12 = 1
            sL.S r6 = (sL.S) r6
            r12 = 4
            java.lang.Object r5 = r13.f149Z
            r12 = 5
            sL.f r5 = (sL.f) r5
            r12 = 5
            kotlin.ResultKt.throwOnFailure(r14)     // Catch: android.media.MediaCodec.CodecException -> L1ad
            r7 = r5
            r7 = r5
            r5 = r13
            r5 = r13
            r12 = 6
            goto Ld2
        L88:
            r12 = 6
            kotlin.ResultKt.throwOnFailure(r14)
            r12 = 2
            java.lang.Object r14 = r13.f149Z
            r12 = 3
            kotlinx.coroutines.flow.J r14 = (kotlinx.coroutines.flow.J) r14
            r12 = 1
            sL.Jl r6 = new sL.Jl
            r12 = 6
            sL.S r1 = r13.g
            r12 = 6
            r6.<init>(r1, r14)
            r12 = 5
            EwR.Jl r14 = r13.f150b     // Catch: android.media.MediaCodec.CodecException -> L1ad
            r12 = 5
            kqA.Iz r14 = r14.h()     // Catch: android.media.MediaCodec.CodecException -> L1ad
            r12 = 1
            kqA.J r14 = r14.iterator()     // Catch: android.media.MediaCodec.CodecException -> L1ad
            r5 = r13
            r5 = r13
            r1 = r6
            r1 = r6
        Lad:
            r12 = 2
            r5.f149Z = r6     // Catch: android.media.MediaCodec.CodecException -> L1a8
            r12 = 0
            r5.f = r1     // Catch: android.media.MediaCodec.CodecException -> L1a8
            r12 = 7
            r5.q = r14     // Catch: android.media.MediaCodec.CodecException -> L1a8
            r12 = 2
            r7 = 0
            r12 = 2
            r5.s = r7     // Catch: android.media.MediaCodec.CodecException -> L1a8
            r12 = 6
            r5.h = r4     // Catch: android.media.MediaCodec.CodecException -> L1a8
            r12 = 6
            java.lang.Object r7 = r14.XF(r5)     // Catch: android.media.MediaCodec.CodecException -> L1a8
            r12 = 4
            if (r7 != r0) goto Lc8
            r12 = 1
            return r0
        Lc8:
            r11 = r1
            r11 = r1
            r1 = r14
            r1 = r14
            r14 = r7
            r14 = r7
            r7 = r6
            r7 = r6
            r6 = r11
            r6 = r11
        Ld2:
            r12 = 2
            java.lang.Boolean r14 = (java.lang.Boolean) r14     // Catch: android.media.MediaCodec.CodecException -> L1ad
            r12 = 6
            boolean r14 = r14.booleanValue()     // Catch: android.media.MediaCodec.CodecException -> L1ad
            r12 = 7
            if (r14 == 0) goto L1a3
            r12 = 6
            java.lang.Object r14 = r1.next()     // Catch: android.media.MediaCodec.CodecException -> L1ad
            r12 = 3
            EwR.Jl$Jl r14 = (EwR.Jl.Jl) r14     // Catch: android.media.MediaCodec.CodecException -> L1ad
            boolean r8 = r14 instanceof EwR.Jl$lf     // Catch: android.media.MediaCodec.CodecException -> L1ad
            r12 = 2
            if (r8 == 0) goto L10f
            r12 = 5
            OKL.lf$lf r8 = new OKL.lf$lf     // Catch: android.media.MediaCodec.CodecException -> L1ad
            r12 = 4
            EwR.Jl$lf r14 = (EwR.Jl$lf) r14     // Catch: android.media.MediaCodec.CodecException -> L1ad
            r12 = 7
            android.media.MediaFormat r14 = r14.XF()     // Catch: android.media.MediaCodec.CodecException -> L1ad
            r12 = 1
            r8.<init>(r14)     // Catch: android.media.MediaCodec.CodecException -> L1ad
            r12 = 1
            r5.f149Z = r7     // Catch: android.media.MediaCodec.CodecException -> L1ad
            r12 = 1
            r5.f = r6     // Catch: android.media.MediaCodec.CodecException -> L1ad
            r12 = 6
            r5.q = r1     // Catch: android.media.MediaCodec.CodecException -> L1ad
            r12 = 6
            r5.h = r3     // Catch: android.media.MediaCodec.CodecException -> L1ad
            r12 = 4
            java.lang.Object r14 = r7.h(r8, r5)     // Catch: android.media.MediaCodec.CodecException -> L1ad
            r12 = 1
            if (r14 != r0) goto L19f
            r12 = 5
            return r0
        L10f:
            r12 = 1
            boolean r8 = r14 instanceof EwR.Jl$NS     // Catch: android.media.MediaCodec.CodecException -> L1ad
            r12 = 3
            if (r8 == 0) goto L19f
            r12 = 3
            android.media.MediaCodec r8 = r5.f148J     // Catch: android.media.MediaCodec.CodecException -> L1ad
            r9 = r14
            r9 = r14
            r12 = 5
            EwR.Jl$NS r9 = (EwR.Jl$NS) r9     // Catch: android.media.MediaCodec.CodecException -> L1ad
            r12 = 6
            int r9 = r9.XF()     // Catch: android.media.MediaCodec.CodecException -> L1ad
            r12 = 0
            java.nio.ByteBuffer r8 = r8.getOutputBuffer(r9)     // Catch: android.media.MediaCodec.CodecException -> L1ad
            r12 = 2
            if (r8 == 0) goto L171
            r12 = 1
            OKL.lf$NS r9 = new OKL.lf$NS     // Catch: android.media.MediaCodec.CodecException -> L1ad
            r10 = r14
            r10 = r14
            r12 = 1
            EwR.Jl$NS r10 = (EwR.Jl$NS) r10     // Catch: android.media.MediaCodec.CodecException -> L1ad
            r12 = 1
            android.media.MediaCodec$BufferInfo r10 = r10.h()     // Catch: android.media.MediaCodec.CodecException -> L1ad
            r12 = 1
            r9.<init>(r8, r10)     // Catch: android.media.MediaCodec.CodecException -> L1ad
            r12 = 5
            r5.f149Z = r7     // Catch: android.media.MediaCodec.CodecException -> L1ad
            r12 = 2
            r5.f = r6     // Catch: android.media.MediaCodec.CodecException -> L1ad
            r12 = 1
            r5.q = r1     // Catch: android.media.MediaCodec.CodecException -> L1ad
            r12 = 1
            r5.s = r14     // Catch: android.media.MediaCodec.CodecException -> L1ad
            r12 = 3
            r5.h = r2     // Catch: android.media.MediaCodec.CodecException -> L1ad
            r12 = 1
            java.lang.Object r8 = r7.h(r9, r5)     // Catch: android.media.MediaCodec.CodecException -> L1ad
            r12 = 3
            if (r8 != r0) goto L154
            r12 = 2
            return r0
        L154:
            r11 = r1
            r11 = r1
            r1 = r14
            r1 = r14
            r14 = r11
            r14 = r11
        L15a:
            r12 = 1
            android.media.MediaCodec r8 = r5.f148J     // Catch: android.media.MediaCodec.CodecException -> L1ad
            r12 = 1
            EwR.Jl$NS r1 = (EwR.Jl$NS) r1     // Catch: android.media.MediaCodec.CodecException -> L1ad
            r12 = 3
            int r1 = r1.XF()     // Catch: android.media.MediaCodec.CodecException -> L1ad
            r12 = 0
            r9 = 0
            r8.releaseOutputBuffer(r1, r9)     // Catch: android.media.MediaCodec.CodecException -> L1ad
        L16a:
            r1 = r6
            r1 = r6
            r6 = r7
            r6 = r7
            r12 = 7
            goto Lad
        L171:
            r12 = 7
            java.lang.StringBuilder r0 = new java.lang.StringBuilder     // Catch: android.media.MediaCodec.CodecException -> L1ad
            r12 = 5
            r0.<init>()     // Catch: android.media.MediaCodec.CodecException -> L1ad
            r12 = 2
            java.lang.String r1 = "eesfp  r rUllbuu x tu ucdfeentnp ce:dtoiecfoxod"
            java.lang.String r1 = "Unexpected null codec output buffer for index: "
            r0.append(r1)     // Catch: android.media.MediaCodec.CodecException -> L1ad
            r12 = 2
            EwR.Jl$NS r14 = (EwR.Jl$NS) r14     // Catch: android.media.MediaCodec.CodecException -> L1ad
            r12 = 5
            int r14 = r14.XF()     // Catch: android.media.MediaCodec.CodecException -> L1ad
            r12 = 3
            r0.append(r14)     // Catch: android.media.MediaCodec.CodecException -> L1ad
            r12 = 4
            java.lang.String r14 = r0.toString()     // Catch: android.media.MediaCodec.CodecException -> L1ad
            r12 = 6
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException     // Catch: android.media.MediaCodec.CodecException -> L1ad
            r12 = 5
            java.lang.String r14 = r14.toString()     // Catch: android.media.MediaCodec.CodecException -> L1ad
            r12 = 4
            r0.<init>(r14)     // Catch: android.media.MediaCodec.CodecException -> L1ad
            r12 = 3
            throw r0     // Catch: android.media.MediaCodec.CodecException -> L1ad
        L19f:
            r14 = r1
            r14 = r1
            r12 = 4
            goto L16a
        L1a3:
            r12 = 5
            kotlin.Unit r14 = kotlin.Unit.INSTANCE
            r12 = 2
            return r14
        L1a8:
            r14 = move-exception
            r6 = r1
            r6 = r1
            r12 = 4
            goto L1ae
        L1ad:
            r14 = move-exception
        L1ae:
            r12 = 6
            EwR.Mk r0 = new EwR.Mk
            r12 = 6
            java.lang.String r14 = kotlin.ExceptionsKt.stackTraceToString(r14)
            r12 = 6
            r0.<init>(r14)
            r12 = 1
            r6.Z(r0)
            r12 = 7
            kotlin.KotlinNothingValueException r14 = new kotlin.KotlinNothingValueException
            r12 = 1
            r14.<init>()
            r12 = 3
            throw r14
    }
}
