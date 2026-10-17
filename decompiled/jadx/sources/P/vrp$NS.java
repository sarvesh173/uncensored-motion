package P;

@kotlin.Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lkotlinx/coroutines/idB;", "", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@kotlin.coroutines.jvm.internal.DebugMetadata(c = "androidx.compose.foundation.lazy.LazyListItemPlacementAnimator$getAnimatedOffset$1", f = "LazyListItemPlacementAnimator.kt", i = {}, l = {217}, m = "invokeSuspend", n = {}, s = {})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
final class vrp$NS extends kotlin.coroutines.jvm.internal.SuspendLambda implements kotlin.jvm.functions.Function2<kotlinx.coroutines.idB, kotlin.coroutines.Continuation<? super kotlin.Unit>, java.lang.Object> {

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ P.FlD f498Z;
    int h;

    vrp$NS(P.FlD r2, kotlin.coroutines.Continuation<? super P.vrp$NS> r3) {
            r1 = this;
            r0 = 4
            r1.f498Z = r2
            r2 = 1
            r2 = 2
            r0 = 5
            r1.<init>(r2, r3)
            r0 = 5
            return
    }

    public final java.lang.Object XF(kotlinx.coroutines.idB r2, kotlin.coroutines.Continuation<? super kotlin.Unit> r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.coroutines.Continuation r2 = r1.create(r2, r3)
            r0 = 1
            P.vrp$NS r2 = (P.vrp$NS) r2
            r0 = 2
            kotlin.Unit r3 = kotlin.Unit.INSTANCE
            r0 = 1
            java.lang.Object r2 = r2.invokeSuspend(r3)
            r0 = 7
            return r2
    }

    public final kotlin.coroutines.Continuation<kotlin.Unit> create(java.lang.Object r3, kotlin.coroutines.Continuation<?> r4) {
            r2 = this;
            r1 = 7
            P.vrp$NS r3 = new P.vrp$NS
            P.FlD r0 = r2.f498Z
            r1 = 1
            r3.<init>(r0, r4)
            r1 = 0
            return r3
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 7
            kotlinx.coroutines.idB r2 = (kotlinx.coroutines.idB) r2
            r0 = 5
            kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3
            r0 = 1
            java.lang.Object r2 = r1.XF(r2, r3)
            r0 = 4
            return r2
    }

    public final java.lang.Object invokeSuspend(java.lang.Object r7) {
            r6 = this;
            r5 = 4
            java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r5 = 3
            int r1 = r6.h
            r5 = 4
            r2 = 1
            r5 = 2
            if (r1 == 0) goto L23
            r5 = 7
            if (r1 != r2) goto L15
            r5 = 2
            kotlin.ResultKt.throwOnFailure(r7)
            goto L49
        L15:
            r5 = 4
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            r5 = 7
            java.lang.String r0 = "/eskt/otirelmabchs//v r eei/o/ uo toorfn ew//cln ei"
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r5 = 0
            r7.<init>(r0)
            r5 = 2
            throw r7
        L23:
            r5 = 1
            kotlin.ResultKt.throwOnFailure(r7)
            r5 = 5
            P.FlD r7 = r6.f498Z
            r5 = 0
            oz.K r7 = r7.XF()
            r5 = 1
            P.FlD r1 = r6.f498Z
            r5 = 4
            long r3 = r1.qu()
            r5 = 4
            Z3.z9 r1 = Z3.z9.h(r3)
            r5 = 6
            r6.h = r2
            r5 = 7
            java.lang.Object r7 = r7.jSk(r1, r6)
            r5 = 4
            if (r7 != r0) goto L49
            r5 = 4
            return r0
        L49:
            r5 = 4
            P.FlD r7 = r6.f498Z
            r5 = 0
            r0 = 0
            r7.Z(r0)
            r5 = 6
            kotlin.Unit r7 = kotlin.Unit.INSTANCE
            r5 = 1
            return r7
    }
}
