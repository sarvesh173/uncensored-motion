package Mv;

@kotlin.Metadata(d1 = {"\u0000\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0004\u001a\u00020\u0003\"\u0004\b\u0000\u0010\u0000\"\u0004\b\u0001\u0010\u0001*\u00020\u0002H\u008a@"}, d2 = {"K", "V", "Lkotlinx/coroutines/idB;", "", "<anonymous>"}, k = 3, mv = {1, 7, 1})
@kotlin.coroutines.jvm.internal.DebugMetadata(c = "com.bendingspoons.fellini.fmfoundation.graphicpipeline.internal.impl.DrawableTextureProviderImpl$clearCache$2$1$1$1$invokeSuspend$$inlined$clearAndFinally$1$1$1", f = "DrawableTextureProviderImpl.kt", i = {}, l = {120, 157}, m = "invokeSuspend", n = {}, s = {})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
public final class NS$Jl$NS$NS$NS$NS$NS extends kotlin.coroutines.jvm.internal.SuspendLambda implements kotlin.jvm.functions.Function2<kotlinx.coroutines.idB, kotlin.coroutines.Continuation<? super kotlin.Unit>, java.lang.Object> {

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ kotlinx.coroutines.zj f460Z;
    int h;

    public NS$Jl$NS$NS$NS$NS$NS(kotlinx.coroutines.zj r2, kotlin.coroutines.Continuation r3) {
            r1 = this;
            r0 = 3
            r1.f460Z = r2
            r0 = 6
            r2 = 2
            r0 = 5
            r1.<init>(r2, r3)
            return
    }

    public final java.lang.Object XF(kotlinx.coroutines.idB r2, kotlin.coroutines.Continuation<? super kotlin.Unit> r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.coroutines.Continuation r2 = r1.create(r2, r3)
            r0 = 7
            Mv.NS$Jl$NS$NS$NS$NS$NS r2 = (Mv.NS$Jl$NS$NS$NS$NS$NS) r2
            r0 = 0
            kotlin.Unit r3 = kotlin.Unit.INSTANCE
            r0 = 1
            java.lang.Object r2 = r2.invokeSuspend(r3)
            r0 = 0
            return r2
    }

    public final kotlin.coroutines.Continuation<kotlin.Unit> create(java.lang.Object r3, kotlin.coroutines.Continuation<?> r4) {
            r2 = this;
            r1 = 6
            Mv.NS$Jl$NS$NS$NS$NS$NS r3 = new Mv.NS$Jl$NS$NS$NS$NS$NS
            r1 = 7
            kotlinx.coroutines.zj r0 = r2.f460Z
            r1 = 5
            r3.<init>(r0, r4)
            r1 = 7
            return r3
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 1
            kotlinx.coroutines.idB r2 = (kotlinx.coroutines.idB) r2
            r0 = 6
            kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3
            r0 = 4
            java.lang.Object r2 = r1.XF(r2, r3)
            r0 = 3
            return r2
    }

    public final java.lang.Object invokeSuspend(java.lang.Object r6) {
            r5 = this;
            r4 = 6
            java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r4 = 2
            int r1 = r5.h
            r4 = 0
            r2 = 2
            r4 = 2
            r3 = 1
            r4 = 4
            if (r1 == 0) goto L2c
            r4 = 5
            if (r1 == r3) goto L26
            r4 = 4
            if (r1 != r2) goto L19
            kotlin.ResultKt.throwOnFailure(r6)
            goto L50
        L19:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            r4 = 3
            java.lang.String r0 = "/lstwr mok l/ai//neocoohs/eibce v//o fen tue/u eirr"
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r4 = 4
            r6.<init>(r0)
            r4 = 7
            throw r6
        L26:
            r4 = 1
            kotlin.ResultKt.throwOnFailure(r6)
            r4 = 0
            goto L40
        L2c:
            r4 = 7
            kotlin.ResultKt.throwOnFailure(r6)
            r4 = 0
            kotlinx.coroutines.zj r6 = r5.f460Z
            r4 = 2
            r5.h = r3
            r4 = 4
            java.lang.Object r6 = r6.s(r5)
            r4 = 1
            if (r6 != r0) goto L40
            r4 = 0
            return r0
        L40:
            r4 = 2
            EP.f r6 = (EP.f) r6
            r4 = 4
            r5.h = r2
            r4 = 7
            java.lang.Object r6 = r6.h(r5)
            r4 = 5
            if (r6 != r0) goto L50
            r4 = 1
            return r0
        L50:
            r4 = 2
            kotlin.Unit r6 = kotlin.Unit.INSTANCE
            r4 = 4
            return r6
    }
}
