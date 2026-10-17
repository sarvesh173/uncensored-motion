package Mv;

@kotlin.Metadata(d1 = {"\u0000\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0004\u001a\u00020\u0003\"\u0004\b\u0000\u0010\u0000\"\u0004\b\u0001\u0010\u0001*\u00020\u0002H\u008a@"}, d2 = {"K", "V", "Lkotlinx/coroutines/idB;", "", "<anonymous>"}, k = 3, mv = {1, 7, 1})
@kotlin.coroutines.jvm.internal.DebugMetadata(c = "com.bendingspoons.fellini.fmfoundation.graphicpipeline.internal.impl.DrawableTextureProviderImpl$clearCache$2$1$1$1$invokeSuspend$$inlined$clearAndFinally$1$1", f = "DrawableTextureProviderImpl.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
public final class NS$Jl$NS$NS$NS$NS extends kotlin.coroutines.jvm.internal.SuspendLambda implements kotlin.jvm.functions.Function2<kotlinx.coroutines.idB, kotlin.coroutines.Continuation<? super kotlin.Unit>, java.lang.Object> {

    /* renamed from: Z, reason: collision with root package name */
    private /* synthetic */ java.lang.Object f491Z;
    final /* synthetic */ KAz.NS g;
    int h;

    public NS$Jl$NS$NS$NS$NS(KAz.NS r2, kotlin.coroutines.Continuation r3) {
            r1 = this;
            r0 = 5
            r1.g = r2
            r0 = 5
            r2 = 2
            r0 = 6
            r1.<init>(r2, r3)
            r0 = 4
            return
    }

    public final java.lang.Object XF(kotlinx.coroutines.idB r2, kotlin.coroutines.Continuation<? super kotlin.Unit> r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.coroutines.Continuation r2 = r1.create(r2, r3)
            r0 = 3
            Mv.NS$Jl$NS$NS$NS$NS r2 = (Mv.NS$Jl$NS$NS$NS$NS) r2
            r0 = 0
            kotlin.Unit r3 = kotlin.Unit.INSTANCE
            java.lang.Object r2 = r2.invokeSuspend(r3)
            r0 = 1
            return r2
    }

    public final kotlin.coroutines.Continuation<kotlin.Unit> create(java.lang.Object r4, kotlin.coroutines.Continuation<?> r5) {
            r3 = this;
            r2 = 3
            Mv.NS$Jl$NS$NS$NS$NS r0 = new Mv.NS$Jl$NS$NS$NS$NS
            r2 = 2
            KAz.NS r1 = r3.g
            r2 = 0
            r0.<init>(r1, r5)
            r2 = 2
            r0.f491Z = r4
            r2 = 4
            return r0
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 6
            kotlinx.coroutines.idB r2 = (kotlinx.coroutines.idB) r2
            r0 = 7
            kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3
            r0 = 4
            java.lang.Object r2 = r1.XF(r2, r3)
            r0 = 5
            return r2
    }

    public final java.lang.Object invokeSuspend(java.lang.Object r9) {
            r8 = this;
            r7 = 7
            kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r7 = 4
            int r0 = r8.h
            r7 = 1
            if (r0 != 0) goto L52
            r7 = 6
            kotlin.ResultKt.throwOnFailure(r9)
            r7 = 7
            java.lang.Object r9 = r8.f491Z
            r7 = 6
            kotlinx.coroutines.idB r9 = (kotlinx.coroutines.idB) r9
            r7 = 3
            KAz.NS r0 = r8.g
            r7 = 6
            java.util.List r0 = r0.XF()
            r7 = 5
            java.lang.Iterable r0 = (java.lang.Iterable) r0
            r7 = 1
            java.util.Iterator r6 = r0.iterator()
        L24:
            r7 = 7
            boolean r0 = r6.hasNext()
            r7 = 2
            if (r0 == 0) goto L4d
            r7 = 6
            java.lang.Object r0 = r6.next()
            r7 = 0
            kotlinx.coroutines.zj r0 = (kotlinx.coroutines.zj) r0
            r7 = 5
            r1 = 0
            r7 = 0
            r2 = 0
            r7 = 1
            Mv.NS$Jl$NS$NS$NS$NS$NS r3 = new Mv.NS$Jl$NS$NS$NS$NS$NS
            r7 = 4
            r4 = 0
            r7 = 4
            r3.<init>(r0, r4)
            r7 = 3
            r4 = 3
            r7 = 3
            r5 = 0
            r0 = r9
            r0 = r9
            r7 = 0
            kotlinx.coroutines.qR.qu(r0, r1, r2, r3, r4, r5)
            r7 = 4
            goto L24
        L4d:
            r7 = 2
            kotlin.Unit r9 = kotlin.Unit.INSTANCE
            r7 = 3
            return r9
        L52:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            r7 = 7
            java.lang.String r0 = "t/s  o ur//cer/nwe/ elo/sib/mteiuk/evofclr nh aoeoi"
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r7 = 1
            r9.<init>(r0)
            r7 = 6
            throw r9
    }
}
