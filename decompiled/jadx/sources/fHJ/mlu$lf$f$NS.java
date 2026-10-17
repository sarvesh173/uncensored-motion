package fHJ;

@kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
@kotlin.coroutines.jvm.internal.DebugMetadata(c = "androidx.compose.foundation.HoverableKt$hoverable$2$3$1", f = "Hoverable.kt", i = {0}, l = {104}, m = "invokeSuspend", n = {"$this$awaitPointerEventScope"}, s = {"L$0"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
final class mlu$lf$f$NS extends kotlin.coroutines.jvm.internal.RestrictedSuspendLambda implements kotlin.jvm.functions.Function2<oto.Mk, kotlin.coroutines.Continuation<? super kotlin.Unit>, java.lang.Object> {
    final /* synthetic */ r.MutableInteractionSource J;
    private /* synthetic */ java.lang.Object Z;
    final /* synthetic */ kotlinx.coroutines.idB b;
    final /* synthetic */ hN.Dy<r.EM> f;

    /* renamed from: g, reason: collision with root package name */
    final /* synthetic */ kotlin.coroutines.CoroutineContext f521g;

    /* renamed from: h, reason: collision with root package name */
    int f522h;

    mlu$lf$f$NS(kotlin.coroutines.CoroutineContext r2, kotlinx.coroutines.idB r3, r.MutableInteractionSource r4, hN.Dy<r.EM> r5, kotlin.coroutines.Continuation<? super fHJ.mlu$lf$f$NS> r6) {
            r1 = this;
            r1.f521g = r2
            r0 = 5
            r1.b = r3
            r0 = 1
            r1.J = r4
            r0 = 4
            r1.f = r5
            r0 = 2
            r2 = 2
            r0 = 5
            r1.<init>(r2, r6)
            r0 = 7
            return
    }

    public final java.lang.Object XF(oto.Mk r2, kotlin.coroutines.Continuation<? super kotlin.Unit> r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.coroutines.Continuation r2 = r1.create(r2, r3)
            r0 = 5
            fHJ.mlu$lf$f$NS r2 = (fHJ.mlu$lf$f$NS) r2
            r0 = 7
            kotlin.Unit r3 = kotlin.Unit.INSTANCE
            java.lang.Object r2 = r2.invokeSuspend(r3)
            r0 = 1
            return r2
    }

    public final kotlin.coroutines.Continuation<kotlin.Unit> create(java.lang.Object r9, kotlin.coroutines.Continuation<?> r10) {
            r8 = this;
            r7 = 0
            fHJ.mlu$lf$f$NS r6 = new fHJ.mlu$lf$f$NS
            r7 = 0
            kotlin.coroutines.CoroutineContext r1 = r8.f521g
            r7 = 4
            kotlinx.coroutines.idB r2 = r8.b
            r7 = 3
            r.MutableInteractionSource r3 = r8.J
            r7 = 2
            hN.Dy<r.EM> r4 = r8.f
            r0 = r6
            r0 = r6
            r5 = r10
            r7 = 0
            r0.<init>(r1, r2, r3, r4, r5)
            r7 = 6
            r6.Z = r9
            r7 = 7
            return r6
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            oto.Mk r2 = (oto.Mk) r2
            r0 = 3
            kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3
            r0 = 4
            java.lang.Object r2 = r1.XF(r2, r3)
            r0 = 5
            return r2
    }

    public final java.lang.Object invokeSuspend(java.lang.Object r15) {
            r14 = this;
            java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r1 = r14.f522h
            r2 = 1
            r3 = 0
            if (r1 == 0) goto L24
            if (r1 != r2) goto L19
            java.lang.Object r1 = r14.Z
            oto.Mk r1 = (oto.Mk) r1
            kotlin.ResultKt.throwOnFailure(r15)
            r4 = r1
            r4 = r1
            r1 = r0
            r0 = r14
            r0 = r14
            goto L4c
        L19:
            java.lang.IllegalStateException r15 = new java.lang.IllegalStateException
            java.lang.String r0 = "ieserrtvwo/  kuni ct/e/sol ehmi//lr o/ben /ofcoea/u"
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r15.<init>(r0)
            throw r15
        L24:
            kotlin.ResultKt.throwOnFailure(r15)
            java.lang.Object r15 = r14.Z
            oto.Mk r15 = (oto.Mk) r15
            r1 = r15
            r1 = r15
            r15 = r14
            r15 = r14
        L2f:
            kotlin.coroutines.CoroutineContext r4 = r15.f521g
            boolean r4 = kotlinx.coroutines.Ckc.q(r4)
            if (r4 == 0) goto L94
            r15.Z = r1
            r15.f522h = r2
            java.lang.Object r4 = oto.Jl.XF(r1, r3, r15, r2, r3)
            if (r4 != r0) goto L42
            return r0
        L42:
            r13 = r0
            r13 = r0
            r0 = r15
            r0 = r15
            r15 = r4
            r15 = r4
            r4 = r1
            r4 = r1
            r1 = r13
            r1 = r13
        L4c:
            oto.JDF r15 = (oto.JDF) r15
            int r15 = r15.D3D()
            oto.Iz$NS r5 = oto.Iz.XF
            int r6 = r5.XF()
            boolean r6 = oto.Iz.b(r15, r6)
            if (r6 == 0) goto L71
            kotlinx.coroutines.idB r7 = r0.b
            r8 = 0
            r9 = 0
            fHJ.mlu$lf$f$NS$NS r10 = new fHJ.mlu$lf$f$NS$NS
            r.MutableInteractionSource r15 = r0.J
            hN.Dy<r.EM> r5 = r0.f
            r10.<init>(r15, r5, r3)
            r11 = 3
            r12 = 0
            kotlinx.coroutines.qR.qu(r7, r8, r9, r10, r11, r12)
            goto L8d
        L71:
            int r5 = r5.h()
            boolean r15 = oto.Iz.b(r15, r5)
            if (r15 == 0) goto L8d
            kotlinx.coroutines.idB r5 = r0.b
            r6 = 0
            r7 = 0
            fHJ.mlu$lf$f$NS$lf r8 = new fHJ.mlu$lf$f$NS$lf
            hN.Dy<r.EM> r15 = r0.f
            r.MutableInteractionSource r9 = r0.J
            r8.<init>(r15, r9, r3)
            r9 = 3
            r10 = 0
            kotlinx.coroutines.qR.qu(r5, r6, r7, r8, r9, r10)
        L8d:
            r15 = r0
            r15 = r0
            r0 = r1
            r0 = r1
            r1 = r4
            r1 = r4
            goto L2f
        L94:
            kotlin.Unit r15 = kotlin.Unit.INSTANCE
            return r15
    }
}
