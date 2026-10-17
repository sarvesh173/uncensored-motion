package oto;

@kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
@kotlin.coroutines.jvm.internal.DebugMetadata(c = "androidx.compose.ui.input.pointer.PointerIconKt$pointerHoverIcon$2$1$1", f = "PointerIcon.kt", i = {0}, l = {91}, m = "invokeSuspend", n = {"$this$awaitPointerEventScope"}, s = {"L$0"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
final class vdD$lf$NS$NS extends kotlin.coroutines.jvm.internal.RestrictedSuspendLambda implements kotlin.jvm.functions.Function2<oto.Mk, kotlin.coroutines.Continuation<? super kotlin.Unit>, java.lang.Object> {
    final /* synthetic */ oto.zNj J;
    private /* synthetic */ java.lang.Object Z;
    final /* synthetic */ oto.rLs b;

    /* renamed from: g, reason: collision with root package name */
    final /* synthetic */ boolean f1166g;

    /* renamed from: h, reason: collision with root package name */
    int f1167h;

    vdD$lf$NS$NS(boolean r2, oto.rLs r3, oto.zNj r4, kotlin.coroutines.Continuation<? super oto.vdD$lf$NS$NS> r5) {
            r1 = this;
            r0 = 5
            r1.f1166g = r2
            r0 = 4
            r1.b = r3
            r1.J = r4
            r0 = 0
            r2 = 2
            r0 = 5
            r1.<init>(r2, r5)
            r0 = 4
            return
    }

    public final java.lang.Object XF(oto.Mk r2, kotlin.coroutines.Continuation<? super kotlin.Unit> r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.coroutines.Continuation r2 = r1.create(r2, r3)
            r0 = 3
            oto.vdD$lf$NS$NS r2 = (oto.vdD$lf$NS$NS) r2
            r0 = 5
            kotlin.Unit r3 = kotlin.Unit.INSTANCE
            r0 = 7
            java.lang.Object r2 = r2.invokeSuspend(r3)
            r0 = 7
            return r2
    }

    public final kotlin.coroutines.Continuation<kotlin.Unit> create(java.lang.Object r6, kotlin.coroutines.Continuation<?> r7) {
            r5 = this;
            r4 = 6
            oto.vdD$lf$NS$NS r0 = new oto.vdD$lf$NS$NS
            r4 = 1
            boolean r1 = r5.f1166g
            r4 = 1
            oto.rLs r2 = r5.b
            r4 = 5
            oto.zNj r3 = r5.J
            r4 = 6
            r0.<init>(r1, r2, r3, r7)
            r4 = 3
            r0.Z = r6
            r4 = 0
            return r0
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 1
            oto.Mk r2 = (oto.Mk) r2
            kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3
            r0 = 5
            java.lang.Object r2 = r1.XF(r2, r3)
            r0 = 0
            return r2
    }

    public final java.lang.Object invokeSuspend(java.lang.Object r14) {
            r13 = this;
            r12 = 3
            java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r12 = 5
            int r1 = r13.f1167h
            r12 = 1
            r2 = 1
            r12 = 4
            if (r1 == 0) goto L2f
            r12 = 5
            if (r1 != r2) goto L21
            r12 = 6
            java.lang.Object r1 = r13.Z
            oto.Mk r1 = (oto.Mk) r1
            r12 = 3
            kotlin.ResultKt.throwOnFailure(r14)
            r3 = r1
            r3 = r1
            r1 = r0
            r1 = r0
            r0 = r13
            r0 = r13
            r12 = 5
            goto L62
        L21:
            r12 = 4
            java.lang.IllegalStateException r14 = new java.lang.IllegalStateException
            r12 = 0
            java.lang.String r0 = "e/scu/um/t /ii/tt/lo n /ehclkre b /f nooooerevsrwia"
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r12 = 2
            r14.<init>(r0)
            r12 = 5
            throw r14
        L2f:
            r12 = 0
            kotlin.ResultKt.throwOnFailure(r14)
            r12 = 6
            java.lang.Object r14 = r13.Z
            r12 = 5
            oto.Mk r14 = (oto.Mk) r14
            r1 = r14
            r1 = r14
            r14 = r13
            r14 = r13
        L3d:
            r12 = 4
            boolean r3 = r14.f1166g
            r12 = 6
            if (r3 == 0) goto L48
            r12 = 2
            oto.YRm r3 = oto.YRm.Z
            r12 = 0
            goto L4b
        L48:
            r12 = 5
            oto.YRm r3 = oto.YRm.f1160h
        L4b:
            r12 = 0
            r14.Z = r1
            r12 = 7
            r14.f1167h = r2
            java.lang.Object r3 = r1.R9(r3, r14)
            r12 = 2
            if (r3 != r0) goto L59
            return r0
        L59:
            r11 = r0
            r11 = r0
            r0 = r14
            r0 = r14
            r14 = r3
            r14 = r3
            r3 = r1
            r3 = r1
            r1 = r11
        L62:
            r12 = 2
            oto.JDF r14 = (oto.JDF) r14
            r12 = 3
            int r4 = r14.D3D()
            r12 = 7
            oto.Iz$NS r5 = oto.Iz.XF
            r12 = 0
            int r6 = r5.Z()
            r12 = 4
            boolean r4 = oto.Iz.b(r4, r6)
            r12 = 7
            r6 = 0
            r12 = 0
            if (r4 == 0) goto La0
            java.util.List r4 = r14.r5()
            r12 = 3
            java.lang.Object r4 = r4.get(r6)
            r12 = 0
            oto.mlu r4 = (oto.mlu) r4
            r12 = 1
            long r7 = r3.XF()
            r12 = 7
            u.co$NS r9 = u.co.f1401h
            r12 = 0
            long r9 = r9.h()
            r12 = 1
            boolean r4 = oto.Ikr.D3D(r4, r7, r9)
            r12 = 0
            if (r4 == 0) goto La0
            r12 = 0
            r6 = r2
            r6 = r2
        La0:
            int r14 = r14.D3D()
            r12 = 2
            int r4 = r5.h()
            r12 = 7
            boolean r14 = oto.Iz.b(r14, r4)
            r12 = 2
            if (r14 != 0) goto Lbe
            r12 = 7
            if (r6 != 0) goto Lbe
            r12 = 5
            oto.rLs r14 = r0.b
            r12 = 6
            oto.zNj r4 = r0.J
            r12 = 0
            r14.XF(r4)
        Lbe:
            r14 = r0
            r14 = r0
            r0 = r1
            r1 = r3
            r1 = r3
            r12 = 2
            goto L3d
    }
}
