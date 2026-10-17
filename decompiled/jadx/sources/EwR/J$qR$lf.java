package EwR;

@kotlin.Metadata(d1 = {"\u0000\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0004\u001a\u00020\u0003\"\u0004\b\u0000\u0010\u0000\"\u0004\b\u0001\u0010\u0001*\b\u0012\u0004\u0012\u00028\u00010\u0002H\u008a@"}, d2 = {"F", "V", "Lkotlinx/coroutines/flow/J;", "", "<anonymous>"}, k = 3, mv = {1, 7, 1})
@kotlin.coroutines.jvm.internal.DebugMetadata(c = "com.bendingspoons.fellini.mediacodec.impl.export.common.internal.ExportSessionProviderImpl$exportSessionInternal$$inlined$eitherFlow$1$2", f = "ExportSessionProviderImpl.kt", i = {0, 0, 0, 1, 1}, l = {171, 181}, m = "invokeSuspend", n = {"$this$exportSessionInternal_u24lambda_u246", "$this$use$iv", "thread", "$this$use$iv", "$this$use$iv"}, s = {"L$0", "L$1", "L$2", "L$0", "L$1"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class J$qR$lf extends kotlin.coroutines.jvm.internal.SuspendLambda implements kotlin.jvm.functions.Function2<kotlinx.coroutines.flow.J<? super F4x.Jl<?>>, kotlin.coroutines.Continuation<? super kotlin.Unit>, java.lang.Object> {
    final /* synthetic */ boolean D;
    java.lang.Object E;

    /* renamed from: J, reason: collision with root package name */
    final /* synthetic */ android.content.Context f379J;

    /* renamed from: P, reason: collision with root package name */
    java.lang.Object f380P;

    /* renamed from: Z, reason: collision with root package name */
    private /* synthetic */ java.lang.Object f381Z;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ EwR.J f382b;

    /* renamed from: d, reason: collision with root package name */
    java.lang.Object f383d;
    final /* synthetic */ android.net.Uri f;

    /* renamed from: g, reason: collision with root package name */
    final /* synthetic */ sL.S f384g;

    /* renamed from: h, reason: collision with root package name */
    int f385h;

    /* renamed from: q, reason: collision with root package name */
    final /* synthetic */ kotlin.Pair f386q;
    final /* synthetic */ kotlin.Pair s;

    public J$qR$lf(sL.S r2, kotlin.coroutines.Continuation r3, EwR.J r4, android.content.Context r5, android.net.Uri r6, kotlin.Pair r7, kotlin.Pair r8, boolean r9) {
            r1 = this;
            r0 = 2
            r1.f384g = r2
            r1.f382b = r4
            r0 = 0
            r1.f379J = r5
            r0 = 2
            r1.f = r6
            r0 = 5
            r1.f386q = r7
            r0 = 0
            r1.s = r8
            r0 = 1
            r1.D = r9
            r0 = 1
            r2 = 2
            r0 = 2
            r1.<init>(r2, r3)
            r0 = 1
            return
    }

    public final java.lang.Object XF(kotlinx.coroutines.flow.J<? super F4x.Jl<?>> r2, kotlin.coroutines.Continuation<? super kotlin.Unit> r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.coroutines.Continuation r2 = r1.create(r2, r3)
            r0 = 6
            EwR.J$qR$lf r2 = (EwR.J$qR$lf) r2
            r0 = 3
            kotlin.Unit r3 = kotlin.Unit.INSTANCE
            r0 = 3
            java.lang.Object r2 = r2.invokeSuspend(r3)
            r0 = 6
            return r2
    }

    public final kotlin.coroutines.Continuation<kotlin.Unit> create(java.lang.Object r12, kotlin.coroutines.Continuation<?> r13) {
            r11 = this;
            r10 = 4
            EwR.J$qR$lf r9 = new EwR.J$qR$lf
            r10 = 3
            sL.S r1 = r11.f384g
            r10 = 7
            EwR.J r3 = r11.f382b
            r10 = 5
            android.content.Context r4 = r11.f379J
            r10 = 2
            android.net.Uri r5 = r11.f
            r10 = 4
            kotlin.Pair r6 = r11.f386q
            r10 = 3
            kotlin.Pair r7 = r11.s
            r10 = 1
            boolean r8 = r11.D
            r0 = r9
            r2 = r13
            r2 = r13
            r10 = 7
            r0.<init>(r1, r2, r3, r4, r5, r6, r7, r8)
            r9.f381Z = r12
            r10 = 0
            return r9
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 2
            kotlinx.coroutines.flow.J r2 = (kotlinx.coroutines.flow.J) r2
            r0 = 7
            kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3
            r0 = 6
            java.lang.Object r2 = r1.XF(r2, r3)
            r0 = 5
            return r2
    }

    public final java.lang.Object invokeSuspend(java.lang.Object r15) {
            r14 = this;
            java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r1 = r14.f385h
            r2 = 2
            r3 = 1
            if (r1 == 0) goto L42
            if (r1 == r3) goto L29
            if (r1 != r2) goto L1e
            java.lang.Object r0 = r14.f380P
            android.media.MediaMuxer r0 = (android.media.MediaMuxer) r0
            java.lang.Object r1 = r14.f381Z
            android.os.HandlerThread r1 = (android.os.HandlerThread) r1
            kotlin.ResultKt.throwOnFailure(r15)     // Catch: java.lang.Throwable -> L1b
            goto Ld9
        L1b:
            r15 = move-exception
            goto Led
        L1e:
            java.lang.IllegalStateException r15 = new java.lang.IllegalStateException
            java.lang.String r0 = "ousi eeo tb/et ose l/ouo//tcnvmr/clwifhk ea/rn i//r"
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r15.<init>(r0)
            throw r15
        L29:
            java.lang.Object r1 = r14.f383d
            sL.f r1 = (sL.f) r1
            java.lang.Object r3 = r14.E
            android.os.HandlerThread r3 = (android.os.HandlerThread) r3
            java.lang.Object r4 = r14.f380P
            android.os.HandlerThread r4 = (android.os.HandlerThread) r4
            java.lang.Object r5 = r14.f381Z
            sL.f r5 = (sL.f) r5
            kotlin.ResultKt.throwOnFailure(r15)     // Catch: java.lang.Throwable -> L3f
            r6 = r5
            r6 = r5
            goto L8c
        L3f:
            r15 = move-exception
            goto L100
        L42:
            kotlin.ResultKt.throwOnFailure(r15)
            java.lang.Object r15 = r14.f381Z
            kotlinx.coroutines.flow.J r15 = (kotlinx.coroutines.flow.J) r15
            sL.Jl r1 = new sL.Jl
            sL.S r4 = r14.f384g
            r1.<init>(r4, r15)
            EwR.J r15 = r14.f382b
            kotlin.jvm.functions.Function1 r15 = EwR.J.Z(r15)
            java.lang.String r4 = "rtemrndrhxaelEo "
            java.lang.String r4 = "Exporter handler"
            java.lang.Object r15 = r15.invoke(r4)
            android.os.HandlerThread r15 = (android.os.HandlerThread) r15
            r15.start()
            EwR.J r4 = r14.f382b     // Catch: java.lang.Throwable -> Lfb
            OKL.f r5 = EwR.J.D3D(r4)     // Catch: java.lang.Throwable -> Lfb
            android.content.Context r6 = r14.f379J     // Catch: java.lang.Throwable -> Lfb
            android.net.Uri r7 = r14.f     // Catch: java.lang.Throwable -> Lfb
            r8 = 0
            r10 = 4
            r11 = 0
            r14.f381Z = r1     // Catch: java.lang.Throwable -> Lfb
            r14.f380P = r15     // Catch: java.lang.Throwable -> Lfb
            r14.E = r15     // Catch: java.lang.Throwable -> Lfb
            r14.f383d = r1     // Catch: java.lang.Throwable -> Lfb
            r14.f385h = r3     // Catch: java.lang.Throwable -> Lfb
            r9 = r14
            r9 = r14
            java.lang.Object r3 = OKL.Jl.Z(r5, r6, r7, r8, r9, r10, r11)     // Catch: java.lang.Throwable -> Lfb
            if (r3 != r0) goto L84
            return r0
        L84:
            r4 = r15
            r4 = r15
            r6 = r1
            r6 = r1
            r15 = r3
            r15 = r3
            r3 = r4
            r3 = r4
        L8c:
            sL.NS r15 = (sL.NS) r15     // Catch: java.lang.Throwable -> L3f
            boolean r5 = r15 instanceof sL.NS.lf     // Catch: java.lang.Throwable -> L3f
            if (r5 == 0) goto La5
            sL.NS$lf r15 = (sL.NS.lf) r15     // Catch: java.lang.Throwable -> L3f
            java.lang.Object r15 = r15.XF()     // Catch: java.lang.Throwable -> L3f
            uin.Mk r15 = (uin.Mk) r15     // Catch: java.lang.Throwable -> L3f
            vf.kL r5 = new vf.kL     // Catch: java.lang.Throwable -> L3f
            r5.<init>(r15)     // Catch: java.lang.Throwable -> L3f
            sL.NS$lf r15 = new sL.NS$lf     // Catch: java.lang.Throwable -> L3f
            r15.<init>(r5)     // Catch: java.lang.Throwable -> L3f
            goto La9
        La5:
            boolean r5 = r15 instanceof sL.NS$f     // Catch: java.lang.Throwable -> L3f
            if (r5 == 0) goto Lf5
        La9:
            java.lang.Object r15 = r1.XF(r15)     // Catch: java.lang.Throwable -> L3f
            android.media.MediaMuxer r15 = (android.media.MediaMuxer) r15     // Catch: java.lang.Throwable -> L3f
            EwR.J r5 = r14.f382b     // Catch: java.lang.Throwable -> Le4
            android.os.Handler r7 = new android.os.Handler     // Catch: java.lang.Throwable -> Le4
            android.os.Looper r1 = r3.getLooper()     // Catch: java.lang.Throwable -> Le4
            r7.<init>(r1)     // Catch: java.lang.Throwable -> Le4
            kotlin.Pair r9 = r14.f386q     // Catch: java.lang.Throwable -> Le4
            kotlin.Pair r10 = r14.s     // Catch: java.lang.Throwable -> Le4
            boolean r11 = r14.D     // Catch: java.lang.Throwable -> Le4
            r14.f381Z = r4     // Catch: java.lang.Throwable -> Le4
            r14.f380P = r15     // Catch: java.lang.Throwable -> Le4
            r1 = 0
            r14.E = r1     // Catch: java.lang.Throwable -> Le4
            r14.f383d = r1     // Catch: java.lang.Throwable -> Le4
            r14.f385h = r2     // Catch: java.lang.Throwable -> Le4
            r8 = r15
            r12 = r14
            r12 = r14
            java.lang.Object r1 = EwR.J.h(r5, r6, r7, r8, r9, r10, r11, r12)     // Catch: java.lang.Throwable -> Le4
            if (r1 != r0) goto Ld5
            return r0
        Ld5:
            r0 = r15
            r0 = r15
            r1 = r4
            r1 = r4
        Ld9:
            kotlin.Unit r15 = kotlin.Unit.INSTANCE     // Catch: java.lang.Throwable -> L1b
            r0.release()     // Catch: java.lang.Throwable -> Lf1
            r1.quitSafely()
            kotlin.Unit r15 = kotlin.Unit.INSTANCE
            return r15
        Le4:
            r0 = move-exception
            r1 = r4
            r1 = r4
            r13 = r0
            r13 = r0
            r0 = r15
            r0 = r15
            r15 = r13
            r15 = r13
        Led:
            r0.release()     // Catch: java.lang.Throwable -> Lf1
            throw r15     // Catch: java.lang.Throwable -> Lf1
        Lf1:
            r15 = move-exception
            r4 = r1
            r4 = r1
            goto L100
        Lf5:
            kotlin.NoWhenBranchMatchedException r15 = new kotlin.NoWhenBranchMatchedException     // Catch: java.lang.Throwable -> L3f
            r15.<init>()     // Catch: java.lang.Throwable -> L3f
            throw r15     // Catch: java.lang.Throwable -> L3f
        Lfb:
            r0 = move-exception
            r4 = r15
            r4 = r15
            r15 = r0
            r15 = r0
        L100:
            r4.quitSafely()
            throw r15
    }
}
