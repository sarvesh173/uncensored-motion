package EwR;

@kotlin.Metadata(d1 = {"\u0000\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0004\u001a\u00020\u0003\"\u0004\b\u0000\u0010\u0000\"\u0004\b\u0001\u0010\u0001*\b\u0012\u0004\u0012\u00028\u00010\u0002H\u008a@"}, d2 = {"F", "V", "Lkotlinx/coroutines/flow/J;", "", "<anonymous>"}, k = 3, mv = {1, 7, 1})
@kotlin.coroutines.jvm.internal.DebugMetadata(c = "com.bendingspoons.fellini.mediacodec.impl.export.common.internal.ExportSessionProviderImpl$exportSession$$inlined$eitherFlow$1$2", f = "ExportSessionProviderImpl.kt", i = {}, l = {170}, m = "invokeSuspend", n = {}, s = {})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
public final class J$J$lf extends kotlin.coroutines.jvm.internal.SuspendLambda implements kotlin.jvm.functions.Function2<kotlinx.coroutines.flow.J<? super F4x.Jl<?>>, kotlin.coroutines.Continuation<? super kotlin.Unit>, java.lang.Object> {
    final /* synthetic */ boolean D;

    /* renamed from: J, reason: collision with root package name */
    final /* synthetic */ android.content.Context f147J;

    /* renamed from: Z, reason: collision with root package name */
    private /* synthetic */ java.lang.Object f148Z;
    final /* synthetic */ EwR.J b;
    final /* synthetic */ android.net.Uri f;
    final /* synthetic */ sL.S g;
    int h;
    final /* synthetic */ kotlin.Pair q;
    final /* synthetic */ kotlin.Pair s;

    public J$J$lf(sL.S r2, kotlin.coroutines.Continuation r3, EwR.J r4, android.content.Context r5, android.net.Uri r6, kotlin.Pair r7, kotlin.Pair r8, boolean r9) {
            r1 = this;
            r0 = 3
            r1.g = r2
            r0 = 6
            r1.b = r4
            r0 = 5
            r1.f147J = r5
            r0 = 2
            r1.f = r6
            r0 = 3
            r1.q = r7
            r0 = 1
            r1.s = r8
            r0 = 7
            r1.D = r9
            r0 = 7
            r2 = 2
            r0 = 4
            r1.<init>(r2, r3)
            r0 = 5
            return
    }

    public final java.lang.Object XF(kotlinx.coroutines.flow.J<? super F4x.Jl<?>> r2, kotlin.coroutines.Continuation<? super kotlin.Unit> r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.coroutines.Continuation r2 = r1.create(r2, r3)
            r0 = 0
            EwR.J$J$lf r2 = (EwR.J$J$lf) r2
            r0 = 7
            kotlin.Unit r3 = kotlin.Unit.INSTANCE
            r0 = 0
            java.lang.Object r2 = r2.invokeSuspend(r3)
            r0 = 1
            return r2
    }

    public final kotlin.coroutines.Continuation<kotlin.Unit> create(java.lang.Object r12, kotlin.coroutines.Continuation<?> r13) {
            r11 = this;
            r10 = 4
            EwR.J$J$lf r9 = new EwR.J$J$lf
            r10 = 1
            sL.S r1 = r11.g
            r10 = 1
            EwR.J r3 = r11.b
            r10 = 5
            android.content.Context r4 = r11.f147J
            r10 = 6
            android.net.Uri r5 = r11.f
            r10 = 3
            kotlin.Pair r6 = r11.q
            r10 = 6
            kotlin.Pair r7 = r11.s
            r10 = 4
            boolean r8 = r11.D
            r0 = r9
            r0 = r9
            r2 = r13
            r2 = r13
            r10 = 1
            r0.<init>(r1, r2, r3, r4, r5, r6, r7, r8)
            r9.f148Z = r12
            r10 = 6
            return r9
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 2
            kotlinx.coroutines.flow.J r2 = (kotlinx.coroutines.flow.J) r2
            r0 = 2
            kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3
            r0 = 1
            java.lang.Object r2 = r1.XF(r2, r3)
            r0 = 2
            return r2
    }

    public final java.lang.Object invokeSuspend(java.lang.Object r12) {
            r11 = this;
            r10 = 5
            java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r10 = 5
            int r1 = r11.h
            r10 = 1
            r2 = 1
            r10 = 5
            if (r1 == 0) goto L22
            r10 = 0
            if (r1 != r2) goto L16
            r10 = 6
            kotlin.ResultKt.throwOnFailure(r12)
            r10 = 5
            goto L74
        L16:
            r10 = 1
            java.lang.IllegalStateException r12 = new java.lang.IllegalStateException
            r10 = 7
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r10 = 0
            r12.<init>(r0)
            r10 = 2
            throw r12
        L22:
            kotlin.ResultKt.throwOnFailure(r12)
            r10 = 4
            java.lang.Object r12 = r11.f148Z
            r10 = 5
            kotlinx.coroutines.flow.J r12 = (kotlinx.coroutines.flow.J) r12
            sL.Jl r1 = new sL.Jl
            r10 = 3
            sL.S r3 = r11.g
            r10 = 6
            r1.<init>(r3, r12)
            r10 = 0
            EwR.J r4 = r11.b
            r10 = 3
            android.content.Context r5 = r11.f147J
            r10 = 7
            android.net.Uri r6 = r11.f
            r10 = 0
            kotlin.Pair r7 = r11.q
            kotlin.Pair r8 = r11.s
            r10 = 1
            boolean r9 = r11.D
            r10 = 7
            sL.lf r12 = EwR.J.r5(r4, r5, r6, r7, r8, r9)
            r10 = 2
            kotlinx.coroutines.flow.S r12 = r1.g(r12)
            r10 = 5
            kotlinx.coroutines.flow.S r12 = kotlinx.coroutines.flow.Q8S.km(r12)
            r10 = 4
            EwR.J r3 = r11.b
            r10 = 7
            kotlinx.coroutines.peO r3 = EwR.J.qu(r3)
            r10 = 5
            kotlinx.coroutines.flow.S r12 = kotlinx.coroutines.flow.Q8S.L7G(r12, r3)
            r10 = 2
            EwR.J$Q8S r3 = new EwR.J$Q8S
            r10 = 0
            r3.<init>(r1)
            r11.h = r2
            r10 = 2
            java.lang.Object r12 = r12.XF(r3, r11)
            r10 = 5
            if (r12 != r0) goto L74
            r10 = 7
            return r0
        L74:
            r10 = 4
            kotlin.Unit r12 = kotlin.Unit.INSTANCE
            r10 = 0
            return r12
    }
}
