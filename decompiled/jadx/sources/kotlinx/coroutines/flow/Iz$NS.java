package kotlinx.coroutines.flow;

@kotlin.Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u0002\"\u0004\b\u0000\u0010\u0000*\u00020\u0001H\u008a@"}, d2 = {"T", "Lkotlinx/coroutines/idB;", "", "<anonymous>"}, k = 3, mv = {1, 6, 0})
@kotlin.coroutines.jvm.internal.DebugMetadata(c = "kotlinx.coroutines.flow.FlowKt__ShareKt$launchSharing$1", f = "Share.kt", i = {}, l = {214, 218, 219, 225}, m = "invokeSuspend", n = {}, s = {})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class Iz$NS extends kotlin.coroutines.jvm.internal.SuspendLambda implements kotlin.jvm.functions.Function2<kotlinx.coroutines.idB, kotlin.coroutines.Continuation<? super kotlin.Unit>, java.lang.Object> {

    /* renamed from: J, reason: collision with root package name */
    final /* synthetic */ T f7319J;

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ kotlinx.coroutines.flow.CI f7320Z;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ kotlinx.coroutines.flow.vdD<T> f7321b;

    /* renamed from: g, reason: collision with root package name */
    final /* synthetic */ kotlinx.coroutines.flow.S<T> f7322g;

    /* renamed from: h, reason: collision with root package name */
    int f7323h;

    Iz$NS(kotlinx.coroutines.flow.CI r2, kotlinx.coroutines.flow.S<? extends T> r3, kotlinx.coroutines.flow.vdD<T> r4, T r5, kotlin.coroutines.Continuation<? super kotlinx.coroutines.flow.Iz$NS> r6) {
            r1 = this;
            r0 = 6
            r1.f7320Z = r2
            r1.f7322g = r3
            r0 = 5
            r1.f7321b = r4
            r0 = 2
            r1.f7319J = r5
            r0 = 4
            r2 = 2
            r0 = 1
            r1.<init>(r2, r6)
            r0 = 2
            return
    }

    public final java.lang.Object XF(kotlinx.coroutines.idB r2, kotlin.coroutines.Continuation<? super kotlin.Unit> r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.coroutines.Continuation r2 = r1.create(r2, r3)
            r0 = 6
            kotlinx.coroutines.flow.Iz$NS r2 = (kotlinx.coroutines.flow.Iz$NS) r2
            r0 = 5
            kotlin.Unit r3 = kotlin.Unit.INSTANCE
            r0 = 2
            java.lang.Object r2 = r2.invokeSuspend(r3)
            r0 = 0
            return r2
    }

    public final kotlin.coroutines.Continuation<kotlin.Unit> create(java.lang.Object r8, kotlin.coroutines.Continuation<?> r9) {
            r7 = this;
            r6 = 6
            kotlinx.coroutines.flow.Iz$NS r8 = new kotlinx.coroutines.flow.Iz$NS
            r6 = 3
            kotlinx.coroutines.flow.CI r1 = r7.f7320Z
            r6 = 5
            kotlinx.coroutines.flow.S<T> r2 = r7.f7322g
            r6 = 5
            kotlinx.coroutines.flow.vdD<T> r3 = r7.f7321b
            r6 = 7
            T r4 = r7.f7319J
            r0 = r8
            r0 = r8
            r5 = r9
            r5 = r9
            r6 = 3
            r0.<init>(r1, r2, r3, r4, r5)
            r6 = 3
            return r8
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 7
            kotlinx.coroutines.idB r2 = (kotlinx.coroutines.idB) r2
            r0 = 0
            kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3
            r0 = 5
            java.lang.Object r2 = r1.XF(r2, r3)
            r0 = 6
            return r2
    }

    public final java.lang.Object invokeSuspend(java.lang.Object r9) {
            r8 = this;
            r7 = 5
            java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r7 = 3
            int r1 = r8.f7323h
            r7 = 3
            r2 = 4
            r7 = 6
            r3 = 3
            r7 = 0
            r4 = 2
            r7 = 4
            r5 = 1
            r7 = 3
            if (r1 == 0) goto L3b
            r7 = 7
            if (r1 == r5) goto L34
            r7 = 0
            if (r1 == r4) goto L2e
            r7 = 4
            if (r1 == r3) goto L34
            r7 = 0
            if (r1 != r2) goto L21
            r7 = 6
            goto L34
        L21:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            r7 = 2
            java.lang.String r0 = "m/so/eoo//cifeteerobr   /e/vtalou  lur/hciein/kn sw"
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r9.<init>(r0)
            r7 = 0
            throw r9
        L2e:
            r7 = 5
            kotlin.ResultKt.throwOnFailure(r9)
            r7 = 4
            goto L88
        L34:
            r7 = 4
            kotlin.ResultKt.throwOnFailure(r9)
            r7 = 2
            goto Lca
        L3b:
            r7 = 0
            kotlin.ResultKt.throwOnFailure(r9)
            r7 = 1
            kotlinx.coroutines.flow.CI r9 = r8.f7320Z
            r7 = 6
            kotlinx.coroutines.flow.CI$NS r1 = kotlinx.coroutines.flow.CI.XF
            r7 = 3
            kotlinx.coroutines.flow.CI r6 = r1.r5()
            r7 = 1
            if (r9 != r6) goto L5f
            r7 = 5
            kotlinx.coroutines.flow.S<T> r9 = r8.f7322g
            kotlinx.coroutines.flow.vdD<T> r1 = r8.f7321b
            r7 = 4
            r8.f7323h = r5
            r7 = 7
            java.lang.Object r9 = r9.XF(r1, r8)
            r7 = 5
            if (r9 != r0) goto Lca
            r7 = 6
            return r0
        L5f:
            r7 = 7
            kotlinx.coroutines.flow.CI r9 = r8.f7320Z
            r7 = 1
            kotlinx.coroutines.flow.CI r1 = r1.qu()
            r7 = 3
            r5 = 0
            r7 = 7
            if (r9 != r1) goto L9b
            r7 = 7
            kotlinx.coroutines.flow.vdD<T> r9 = r8.f7321b
            r7 = 7
            kotlinx.coroutines.flow.K r9 = r9.qu()
            r7 = 3
            kotlinx.coroutines.flow.Iz$NS$NS r1 = new kotlinx.coroutines.flow.Iz$NS$NS
            r7 = 3
            r1.<init>(r5)
            r7 = 3
            r8.f7323h = r4
            r7 = 5
            java.lang.Object r9 = kotlinx.coroutines.flow.Q8S.GK(r9, r1, r8)
            r7 = 6
            if (r9 != r0) goto L88
            r7 = 1
            return r0
        L88:
            r7 = 6
            kotlinx.coroutines.flow.S<T> r9 = r8.f7322g
            r7 = 6
            kotlinx.coroutines.flow.vdD<T> r1 = r8.f7321b
            r7 = 4
            r8.f7323h = r3
            r7 = 2
            java.lang.Object r9 = r9.XF(r1, r8)
            r7 = 1
            if (r9 != r0) goto Lca
            r7 = 1
            return r0
        L9b:
            r7 = 7
            kotlinx.coroutines.flow.CI r9 = r8.f7320Z
            r7 = 4
            kotlinx.coroutines.flow.vdD<T> r1 = r8.f7321b
            r7 = 3
            kotlinx.coroutines.flow.K r1 = r1.qu()
            r7 = 0
            kotlinx.coroutines.flow.S r9 = r9.XF(r1)
            r7 = 4
            kotlinx.coroutines.flow.S r9 = kotlinx.coroutines.flow.Q8S.s(r9)
            kotlinx.coroutines.flow.Iz$NS$lf r1 = new kotlinx.coroutines.flow.Iz$NS$lf
            kotlinx.coroutines.flow.S<T> r3 = r8.f7322g
            r7 = 3
            kotlinx.coroutines.flow.vdD<T> r4 = r8.f7321b
            r7 = 0
            T r6 = r8.f7319J
            r7 = 1
            r1.<init>(r3, r4, r6, r5)
            r7 = 4
            r8.f7323h = r2
            r7 = 7
            java.lang.Object r9 = kotlinx.coroutines.flow.Q8S.J(r9, r1, r8)
            r7 = 4
            if (r9 != r0) goto Lca
            return r0
        Lca:
            r7 = 7
            kotlin.Unit r9 = kotlin.Unit.INSTANCE
            r7 = 2
            return r9
    }
}
