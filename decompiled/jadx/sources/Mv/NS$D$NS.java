package Mv;

@kotlin.Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u0002\"\u0004\b\u0000\u0010\u0000*\u00020\u0001H\u008a@"}, d2 = {"T", "Lkotlinx/coroutines/idB;", "", "<anonymous>"}, k = 3, mv = {1, 7, 1})
@kotlin.coroutines.jvm.internal.DebugMetadata(c = "com.bendingspoons.fellini.fmfoundation.graphicpipeline.internal.impl.DrawableTextureProviderImpl$releaseResources$2$1$1", f = "DrawableTextureProviderImpl.kt", i = {}, l = {200, 200}, m = "invokeSuspend", n = {}, s = {})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
final class NS$D$NS extends kotlin.coroutines.jvm.internal.SuspendLambda implements kotlin.jvm.functions.Function2<kotlinx.coroutines.idB, kotlin.coroutines.Continuation<? super kotlin.Unit>, java.lang.Object> {

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ kotlinx.coroutines.zj<Mv.D<T>> f448Z;
    int h;

    NS$D$NS(kotlinx.coroutines.zj<? extends Mv.D<T>> r2, kotlin.coroutines.Continuation<? super Mv.NS$D$NS> r3) {
            r1 = this;
            r0 = 4
            r1.f448Z = r2
            r0 = 7
            r2 = 2
            r0 = 1
            r1.<init>(r2, r3)
            r0 = 7
            return
    }

    public final java.lang.Object XF(kotlinx.coroutines.idB r2, kotlin.coroutines.Continuation<? super kotlin.Unit> r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.coroutines.Continuation r2 = r1.create(r2, r3)
            Mv.NS$D$NS r2 = (Mv.NS$D$NS) r2
            r0 = 7
            kotlin.Unit r3 = kotlin.Unit.INSTANCE
            r0 = 3
            java.lang.Object r2 = r2.invokeSuspend(r3)
            r0 = 4
            return r2
    }

    public final kotlin.coroutines.Continuation<kotlin.Unit> create(java.lang.Object r3, kotlin.coroutines.Continuation<?> r4) {
            r2 = this;
            r1 = 6
            Mv.NS$D$NS r3 = new Mv.NS$D$NS
            r1 = 6
            kotlinx.coroutines.zj<Mv.D<T>> r0 = r2.f448Z
            r1 = 0
            r3.<init>(r0, r4)
            r1 = 2
            return r3
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 2
            kotlinx.coroutines.idB r2 = (kotlinx.coroutines.idB) r2
            r0 = 4
            kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3
            r0 = 6
            java.lang.Object r2 = r1.XF(r2, r3)
            r0 = 5
            return r2
    }

    public final java.lang.Object invokeSuspend(java.lang.Object r6) {
            r5 = this;
            java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r4 = 0
            int r1 = r5.h
            r4 = 3
            r2 = 2
            r4 = 5
            r3 = 1
            r4 = 0
            if (r1 == 0) goto L2e
            r4 = 4
            if (r1 == r3) goto L28
            r4 = 6
            if (r1 != r2) goto L1a
            r4 = 5
            kotlin.ResultKt.throwOnFailure(r6)
            r4 = 4
            goto L52
        L1a:
            r4 = 4
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            r4 = 3
            java.lang.String r0 = "/esenot/lslnr/o/t  uv ecfkcwihrooi//iretb//moe a u "
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r4 = 3
            r6.<init>(r0)
            r4 = 5
            throw r6
        L28:
            r4 = 3
            kotlin.ResultKt.throwOnFailure(r6)
            r4 = 4
            goto L42
        L2e:
            r4 = 5
            kotlin.ResultKt.throwOnFailure(r6)
            r4 = 5
            kotlinx.coroutines.zj<Mv.D<T>> r6 = r5.f448Z
            r4 = 0
            r5.h = r3
            r4 = 5
            java.lang.Object r6 = r6.s(r5)
            r4 = 2
            if (r6 != r0) goto L42
            r4 = 2
            return r0
        L42:
            r4 = 7
            Mv.D r6 = (Mv.D) r6
            r4 = 2
            r5.h = r2
            r4 = 5
            java.lang.Object r6 = r6.h(r5)
            r4 = 2
            if (r6 != r0) goto L52
            r4 = 4
            return r0
        L52:
            r4 = 4
            kotlin.Unit r6 = kotlin.Unit.INSTANCE
            r4 = 6
            return r6
    }
}
