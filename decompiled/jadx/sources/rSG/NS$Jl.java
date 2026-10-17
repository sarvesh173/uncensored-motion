package rSG;

@kotlin.Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lkotlinx/coroutines/idB;", "", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@kotlin.coroutines.jvm.internal.DebugMetadata(c = "coil.compose.AsyncImagePainter$onRemembered$1", f = "AsyncImagePainter.kt", i = {}, l = {246}, m = "invokeSuspend", n = {}, s = {})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
final class NS$Jl extends kotlin.coroutines.jvm.internal.SuspendLambda implements kotlin.jvm.functions.Function2<kotlinx.coroutines.idB, kotlin.coroutines.Continuation<? super kotlin.Unit>, java.lang.Object> {
    final /* synthetic */ rSG.NS Z;

    /* renamed from: h, reason: collision with root package name */
    int f1269h;

    NS$Jl(rSG.NS r2, kotlin.coroutines.Continuation<? super rSG.NS$Jl> r3) {
            r1 = this;
            r0 = 2
            r1.Z = r2
            r0 = 7
            r2 = 2
            r1.<init>(r2, r3)
            r0 = 0
            return
    }

    public static final /* synthetic */ java.lang.Object XF(rSG.NS r1, rSG.NS.f r2, kotlin.coroutines.Continuation r3) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Object r1 = g(r1, r2, r3)
            r0 = 4
            return r1
    }

    private static final /* synthetic */ java.lang.Object g(rSG.NS r1, rSG.NS.f r2, kotlin.coroutines.Continuation r3) {
            r0 = 2
            rSG.NS.Bq3(r1, r2)
            r0 = 0
            kotlin.Unit r1 = kotlin.Unit.INSTANCE
            r0 = 1
            return r1
    }

    public final java.lang.Object Z(kotlinx.coroutines.idB r2, kotlin.coroutines.Continuation<? super kotlin.Unit> r3) {
            r1 = this;
            r0 = 3
            kotlin.coroutines.Continuation r2 = r1.create(r2, r3)
            r0 = 5
            rSG.NS$Jl r2 = (rSG.NS$Jl) r2
            r0 = 6
            kotlin.Unit r3 = kotlin.Unit.INSTANCE
            r0 = 4
            java.lang.Object r2 = r2.invokeSuspend(r3)
            r0 = 7
            return r2
    }

    public final kotlin.coroutines.Continuation<kotlin.Unit> create(java.lang.Object r3, kotlin.coroutines.Continuation<?> r4) {
            r2 = this;
            r1 = 3
            rSG.NS$Jl r3 = new rSG.NS$Jl
            r1 = 2
            rSG.NS r0 = r2.Z
            r1 = 4
            r3.<init>(r0, r4)
            r1 = 6
            return r3
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 0
            kotlinx.coroutines.idB r2 = (kotlinx.coroutines.idB) r2
            r0 = 3
            kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3
            r0 = 6
            java.lang.Object r2 = r1.Z(r2, r3)
            r0 = 7
            return r2
    }

    public final java.lang.Object invokeSuspend(java.lang.Object r7) {
            r6 = this;
            r5 = 7
            java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r5 = 5
            int r1 = r6.f1269h
            r2 = 1
            r5 = r2
            if (r1 == 0) goto L21
            r5 = 2
            if (r1 != r2) goto L15
            r5 = 5
            kotlin.ResultKt.throwOnFailure(r7)
            r5 = 3
            goto L59
        L15:
            r5 = 0
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            r5 = 6
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r5 = 2
            r7.<init>(r0)
            r5 = 7
            throw r7
        L21:
            r5 = 2
            kotlin.ResultKt.throwOnFailure(r7)
            rSG.NS$Jl$NS r7 = new rSG.NS$Jl$NS
            r5 = 7
            rSG.NS r1 = r6.Z
            r5 = 0
            r7.<init>(r1)
            kotlinx.coroutines.flow.S r7 = hN.tZ.km(r7)
            r5 = 3
            rSG.NS$Jl$lf r1 = new rSG.NS$Jl$lf
            r5 = 4
            rSG.NS r3 = r6.Z
            r5 = 2
            r4 = 0
            r5 = 0
            r1.<init>(r3, r4)
            r5 = 2
            kotlinx.coroutines.flow.S r7 = kotlinx.coroutines.flow.Q8S.V4L(r7, r1)
            r5 = 7
            rSG.NS r1 = r6.Z
            r5 = 4
            rSG.NS$Jl$f r3 = new rSG.NS$Jl$f
            r3.<init>(r1)
            r5 = 4
            r6.f1269h = r2
            r5 = 5
            java.lang.Object r7 = r7.XF(r3, r6)
            r5 = 4
            if (r7 != r0) goto L59
            r5 = 6
            return r0
        L59:
            kotlin.Unit r7 = kotlin.Unit.INSTANCE
            r5 = 3
            return r7
    }
}
