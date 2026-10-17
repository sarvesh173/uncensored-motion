package PPf;

@kotlin.Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lkotlinx/coroutines/idB;", "LPPf/NS$lf;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@kotlin.coroutines.jvm.internal.DebugMetadata(c = "coil.intercept.EngineInterceptor$execute$executeResult$1", f = "EngineInterceptor.kt", i = {}, l = {127}, m = "invokeSuspend", n = {}, s = {})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class NS$Mk extends kotlin.coroutines.jvm.internal.SuspendLambda implements kotlin.jvm.functions.Function2<kotlinx.coroutines.idB, kotlin.coroutines.Continuation<? super PPf.NS.lf>, java.lang.Object> {

    /* renamed from: J, reason: collision with root package name */
    final /* synthetic */ k.z9 f1753J;

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ PPf.NS f1754Z;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ kotlin.jvm.internal.Ref$ObjectRef<el.NS> f1755b;
    final /* synthetic */ java.lang.Object f;

    /* renamed from: g, reason: collision with root package name */
    final /* synthetic */ kotlin.jvm.internal.Ref$ObjectRef<eH.J> f1756g;

    /* renamed from: h, reason: collision with root package name */
    int f1757h;

    /* renamed from: q, reason: collision with root package name */
    final /* synthetic */ kotlin.jvm.internal.Ref$ObjectRef<k.vrp> f1758q;
    final /* synthetic */ el.f s;

    NS$Mk(PPf.NS r2, kotlin.jvm.internal.Ref$ObjectRef<eH.J> r3, kotlin.jvm.internal.Ref$ObjectRef<el.NS> r4, k.z9 r5, java.lang.Object r6, kotlin.jvm.internal.Ref$ObjectRef<k.vrp> r7, el.f r8, kotlin.coroutines.Continuation<? super PPf.NS$Mk> r9) {
            r1 = this;
            r0 = 7
            r1.f1754Z = r2
            r0 = 3
            r1.f1756g = r3
            r0 = 4
            r1.f1755b = r4
            r0 = 6
            r1.f1753J = r5
            r0 = 1
            r1.f = r6
            r0 = 6
            r1.f1758q = r7
            r0 = 6
            r1.s = r8
            r0 = 0
            r2 = 2
            r0 = 6
            r1.<init>(r2, r9)
            r0 = 3
            return
    }

    public final java.lang.Object XF(kotlinx.coroutines.idB r2, kotlin.coroutines.Continuation<? super PPf.NS.lf> r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.coroutines.Continuation r2 = r1.create(r2, r3)
            r0 = 7
            PPf.NS$Mk r2 = (PPf.NS$Mk) r2
            r0 = 5
            kotlin.Unit r3 = kotlin.Unit.INSTANCE
            r0 = 4
            java.lang.Object r2 = r2.invokeSuspend(r3)
            r0 = 5
            return r2
    }

    public final kotlin.coroutines.Continuation<kotlin.Unit> create(java.lang.Object r11, kotlin.coroutines.Continuation<?> r12) {
            r10 = this;
            PPf.NS$Mk r11 = new PPf.NS$Mk
            r9 = 4
            PPf.NS r1 = r10.f1754Z
            kotlin.jvm.internal.Ref$ObjectRef<eH.J> r2 = r10.f1756g
            kotlin.jvm.internal.Ref$ObjectRef<el.NS> r3 = r10.f1755b
            r9 = 2
            k.z9 r4 = r10.f1753J
            r9 = 5
            java.lang.Object r5 = r10.f
            r9 = 7
            kotlin.jvm.internal.Ref$ObjectRef<k.vrp> r6 = r10.f1758q
            r9 = 0
            el.f r7 = r10.s
            r0 = r11
            r0 = r11
            r8 = r12
            r8 = r12
            r9 = 5
            r0.<init>(r1, r2, r3, r4, r5, r6, r7, r8)
            r9 = 2
            return r11
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 2
            kotlinx.coroutines.idB r2 = (kotlinx.coroutines.idB) r2
            r0 = 5
            kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3
            r0 = 2
            java.lang.Object r2 = r1.XF(r2, r3)
            r0 = 4
            return r2
    }

    public final java.lang.Object invokeSuspend(java.lang.Object r11) {
            r10 = this;
            r9 = 5
            java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r9 = 5
            int r1 = r10.f1757h
            r9 = 2
            r2 = 1
            r9 = 3
            if (r1 == 0) goto L23
            r9 = 2
            if (r1 != r2) goto L15
            kotlin.ResultKt.throwOnFailure(r11)
            r9 = 5
            goto L5c
        L15:
            r9 = 5
            java.lang.IllegalStateException r11 = new java.lang.IllegalStateException
            r9 = 5
            java.lang.String r0 = " /sw rkcso/ efnrittooev/u ue/noebl li chm//iae//teo"
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r9 = 2
            r11.<init>(r0)
            r9 = 1
            throw r11
        L23:
            r9 = 4
            kotlin.ResultKt.throwOnFailure(r11)
            r9 = 4
            PPf.NS r1 = r10.f1754Z
            r9 = 4
            kotlin.jvm.internal.Ref$ObjectRef<eH.J> r11 = r10.f1756g
            r9 = 1
            T r11 = r11.element
            r9 = 6
            eH.GK r11 = (eH.GK) r11
            r9 = 4
            kotlin.jvm.internal.Ref$ObjectRef<el.NS> r3 = r10.f1755b
            r9 = 6
            T r3 = r3.element
            r9 = 0
            el.NS r3 = (el.NS) r3
            k.z9 r4 = r10.f1753J
            java.lang.Object r5 = r10.f
            r9 = 3
            kotlin.jvm.internal.Ref$ObjectRef<k.vrp> r6 = r10.f1758q
            r9 = 5
            T r6 = r6.element
            r9 = 6
            k.vrp r6 = (k.vrp) r6
            r9 = 0
            el.f r7 = r10.s
            r9 = 2
            r10.f1757h = r2
            r2 = r11
            r2 = r11
            r8 = r10
            r9 = 6
            java.lang.Object r11 = PPf.NS.r5(r1, r2, r3, r4, r5, r6, r7, r8)
            r9 = 7
            if (r11 != r0) goto L5c
            r9 = 2
            return r0
        L5c:
            r9 = 2
            return r11
    }
}
