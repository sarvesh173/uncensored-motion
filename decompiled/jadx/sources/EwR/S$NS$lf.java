package EwR;

@kotlin.Metadata(d1 = {"\u0000\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0004\u001a\u00020\u0003\"\u0004\b\u0000\u0010\u0000\"\u0004\b\u0001\u0010\u0001*\b\u0012\u0004\u0012\u00028\u00010\u0002H\u008a@"}, d2 = {"F", "V", "Lkotlinx/coroutines/flow/J;", "", "<anonymous>"}, k = 3, mv = {1, 7, 1})
@kotlin.coroutines.jvm.internal.DebugMetadata(c = "com.bendingspoons.fellini.mediacodec.impl.export.common.internal.EncoderUtilsKt$audioEncoded$$inlined$eitherFlow$1$2", f = "EncoderUtils.kt", i = {0, 1, 1}, l = {165, 172}, m = "invokeSuspend", n = {"$this$audioEncoded_u24lambda_u246", "$this$use$iv", "codec"}, s = {"L$0", "L$0", "L$1"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class S$NS$lf extends kotlin.coroutines.jvm.internal.SuspendLambda implements kotlin.jvm.functions.Function2<kotlinx.coroutines.flow.J<? super OKL.lf>, kotlin.coroutines.Continuation<? super kotlin.Unit>, java.lang.Object> {
    java.lang.Object D;

    /* renamed from: J, reason: collision with root package name */
    final /* synthetic */ java.lang.String f403J;

    /* renamed from: Z, reason: collision with root package name */
    private /* synthetic */ java.lang.Object f404Z;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ kotlin.jvm.functions.Function2 f405b;
    final /* synthetic */ android.os.Handler f;

    /* renamed from: g, reason: collision with root package name */
    final /* synthetic */ sL.S f406g;

    /* renamed from: h, reason: collision with root package name */
    int f407h;

    /* renamed from: q, reason: collision with root package name */
    final /* synthetic */ android.media.MediaFormat f408q;
    final /* synthetic */ kotlinx.coroutines.flow.S s;

    public S$NS$lf(sL.S r2, kotlin.coroutines.Continuation r3, kotlin.jvm.functions.Function2 r4, java.lang.String r5, android.os.Handler r6, android.media.MediaFormat r7, kotlinx.coroutines.flow.S r8) {
            r1 = this;
            r0 = 1
            r1.f406g = r2
            r0 = 4
            r1.f405b = r4
            r0 = 4
            r1.f403J = r5
            r0 = 6
            r1.f = r6
            r0 = 7
            r1.f408q = r7
            r1.s = r8
            r0 = 3
            r2 = 2
            r0 = 6
            r1.<init>(r2, r3)
            r0 = 4
            return
    }

    public final java.lang.Object XF(kotlinx.coroutines.flow.J<? super OKL.lf> r2, kotlin.coroutines.Continuation<? super kotlin.Unit> r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.coroutines.Continuation r2 = r1.create(r2, r3)
            r0 = 5
            EwR.S$NS$lf r2 = (EwR.S$NS$lf) r2
            r0 = 7
            kotlin.Unit r3 = kotlin.Unit.INSTANCE
            r0 = 6
            java.lang.Object r2 = r2.invokeSuspend(r3)
            r0 = 2
            return r2
    }

    public final kotlin.coroutines.Continuation<kotlin.Unit> create(java.lang.Object r11, kotlin.coroutines.Continuation<?> r12) {
            r10 = this;
            r9 = 2
            EwR.S$NS$lf r8 = new EwR.S$NS$lf
            r9 = 4
            sL.S r1 = r10.f406g
            kotlin.jvm.functions.Function2 r3 = r10.f405b
            r9 = 2
            java.lang.String r4 = r10.f403J
            r9 = 3
            android.os.Handler r5 = r10.f
            r9 = 4
            android.media.MediaFormat r6 = r10.f408q
            r9 = 7
            kotlinx.coroutines.flow.S r7 = r10.s
            r0 = r8
            r0 = r8
            r2 = r12
            r2 = r12
            r9 = 1
            r0.<init>(r1, r2, r3, r4, r5, r6, r7)
            r9 = 5
            r8.f404Z = r11
            r9 = 1
            return r8
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 2
            kotlinx.coroutines.flow.J r2 = (kotlinx.coroutines.flow.J) r2
            r0 = 5
            kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3
            r0 = 4
            java.lang.Object r2 = r1.XF(r2, r3)
            r0 = 5
            return r2
    }

    public final java.lang.Object invokeSuspend(java.lang.Object r12) {
            r11 = this;
            r10 = 5
            java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r10 = 7
            int r1 = r11.f407h
            r10 = 7
            r2 = 2
            r10 = 3
            r3 = 1
            r10 = 6
            if (r1 == 0) goto L4e
            r10 = 4
            if (r1 == r3) goto L3a
            r10 = 7
            if (r1 != r2) goto L2b
            r10 = 4
            java.lang.Object r0 = r11.D
            r10 = 7
            android.media.MediaCodec r0 = (android.media.MediaCodec) r0
            java.lang.Object r1 = r11.f404Z
            r10 = 2
            android.media.MediaCodec r1 = (android.media.MediaCodec) r1
            r10 = 3
            kotlin.ResultKt.throwOnFailure(r12)     // Catch: java.lang.Throwable -> L27
            r10 = 7
            goto Ld9
        L27:
            r12 = move-exception
            r10 = 3
            goto Led
        L2b:
            r10 = 3
            java.lang.IllegalStateException r12 = new java.lang.IllegalStateException
            r10 = 0
            java.lang.String r0 = "otsn o//naekeucl/c r ose/rwih/ott frei/mliobe/uv/e "
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r10 = 0
            r12.<init>(r0)
            r10 = 2
            throw r12
        L3a:
            r10 = 7
            java.lang.Object r1 = r11.D
            r10 = 0
            sL.f r1 = (sL.f) r1
            r10 = 0
            java.lang.Object r3 = r11.f404Z
            r10 = 1
            sL.f r3 = (sL.f) r3
            r10 = 6
            kotlin.ResultKt.throwOnFailure(r12)
            r4 = r3
            r4 = r3
            r10 = 7
            goto L88
        L4e:
            r10 = 2
            kotlin.ResultKt.throwOnFailure(r12)
            r10 = 5
            java.lang.Object r12 = r11.f404Z
            r10 = 0
            kotlinx.coroutines.flow.J r12 = (kotlinx.coroutines.flow.J) r12
            r10 = 3
            sL.Jl r1 = new sL.Jl
            r10 = 0
            sL.S r4 = r11.f406g
            r10 = 4
            r1.<init>(r4, r12)
            kotlin.jvm.functions.Function2 r12 = r11.f405b
            r10 = 4
            java.lang.String r4 = r11.f403J
            r10 = 0
            r11.f404Z = r1
            r10 = 3
            r11.D = r1
            r10 = 4
            r11.f407h = r3
            r10 = 3
            r3 = 6
            r10 = 1
            kotlin.jvm.internal.InlineMarker.mark(r3)
            r10 = 2
            java.lang.Object r12 = r12.invoke(r4, r11)
            r10 = 0
            r3 = 7
            r10 = 3
            kotlin.jvm.internal.InlineMarker.mark(r3)
            r10 = 3
            if (r12 != r0) goto L86
            r10 = 1
            return r0
        L86:
            r4 = r1
            r4 = r1
        L88:
            r10 = 7
            sL.NS r12 = (sL.NS) r12
            r10 = 2
            java.lang.Object r12 = r1.XF(r12)
            r10 = 3
            android.media.MediaCodec r12 = (android.media.MediaCodec) r12
            EwR.Jl r6 = new EwR.Jl     // Catch: java.lang.Throwable -> Le8
            r10 = 2
            r6.<init>()     // Catch: java.lang.Throwable -> Le8
            r10 = 6
            android.os.Handler r1 = r11.f     // Catch: java.lang.Throwable -> Le8
            r10 = 0
            r12.setCallback(r6, r1)     // Catch: java.lang.Throwable -> Le8
            r10 = 1
            android.media.MediaFormat r1 = r11.f408q     // Catch: java.lang.Throwable -> Le8
            r10 = 4
            r3 = 0
            r10 = 2
            sL.NS r1 = MY.lf.XF(r12, r1, r3)     // Catch: java.lang.Throwable -> Le8
            r10 = 7
            r4.XF(r1)     // Catch: java.lang.Throwable -> Le8
            r10 = 6
            r12.start()     // Catch: java.lang.Throwable -> Le8
            r10 = 2
            EwR.S$lf r1 = new EwR.S$lf     // Catch: java.lang.Throwable -> Le8
            r10 = 6
            android.media.MediaFormat r7 = r11.f408q     // Catch: java.lang.Throwable -> Le8
            r10 = 4
            kotlinx.coroutines.flow.S r8 = r11.s     // Catch: java.lang.Throwable -> Le8
            r9 = 6
            r9 = 0
            r3 = r1
            r3 = r1
            r5 = r12
            r10 = 7
            r3.<init>(r4, r5, r6, r7, r8, r9)     // Catch: java.lang.Throwable -> Le8
            r11.f404Z = r12     // Catch: java.lang.Throwable -> Le8
            r10 = 2
            r11.D = r12     // Catch: java.lang.Throwable -> Le8
            r10 = 5
            r11.f407h = r2     // Catch: java.lang.Throwable -> Le8
            r10 = 2
            java.lang.Object r1 = kotlinx.coroutines.Uz0.D3D(r1, r11)     // Catch: java.lang.Throwable -> Le8
            r10 = 0
            if (r1 != r0) goto Ld5
            return r0
        Ld5:
            r0 = r12
            r0 = r12
            r1 = r0
            r1 = r0
        Ld9:
            r10 = 6
            r0.stop()     // Catch: java.lang.Throwable -> L27
            r10 = 2
            kotlin.Unit r12 = kotlin.Unit.INSTANCE     // Catch: java.lang.Throwable -> L27
            r10 = 4
            r1.release()
            r10 = 6
            kotlin.Unit r12 = kotlin.Unit.INSTANCE
            return r12
        Le8:
            r0 = move-exception
            r1 = r12
            r1 = r12
            r12 = r0
            r12 = r0
        Led:
            r10 = 1
            r1.release()
            r10 = 5
            throw r12
    }
}
