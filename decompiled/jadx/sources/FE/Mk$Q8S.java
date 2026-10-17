package FE;

@kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
@kotlin.coroutines.jvm.internal.DebugMetadata(c = "androidx.compose.foundation.pager.PagerKt$pagerSemantics$performForwardPaging$1", f = "Pager.kt", i = {}, l = {744}, m = "invokeSuspend", n = {}, s = {})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
final class Mk$Q8S extends kotlin.coroutines.jvm.internal.SuspendLambda implements kotlin.jvm.functions.Function2<kotlinx.coroutines.idB, kotlin.coroutines.Continuation<? super kotlin.Unit>, java.lang.Object> {

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ FE.J f115Z;
    int h;

    Mk$Q8S(FE.J r2, kotlin.coroutines.Continuation<? super FE.Mk$Q8S> r3) {
            r1 = this;
            r0 = 4
            r1.f115Z = r2
            r0 = 5
            r2 = 2
            r0 = 1
            r1.<init>(r2, r3)
            r0 = 6
            return
    }

    public final java.lang.Object XF(kotlinx.coroutines.idB r2, kotlin.coroutines.Continuation<? super kotlin.Unit> r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.coroutines.Continuation r2 = r1.create(r2, r3)
            r0 = 3
            FE.Mk$Q8S r2 = (FE.Mk$Q8S) r2
            r0 = 4
            kotlin.Unit r3 = kotlin.Unit.INSTANCE
            r0 = 3
            java.lang.Object r2 = r2.invokeSuspend(r3)
            r0 = 7
            return r2
    }

    public final kotlin.coroutines.Continuation<kotlin.Unit> create(java.lang.Object r3, kotlin.coroutines.Continuation<?> r4) {
            r2 = this;
            r1 = 2
            FE.Mk$Q8S r3 = new FE.Mk$Q8S
            r1 = 2
            FE.J r0 = r2.f115Z
            r1 = 6
            r3.<init>(r0, r4)
            r1 = 3
            return r3
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 0
            kotlinx.coroutines.idB r2 = (kotlinx.coroutines.idB) r2
            r0 = 7
            kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3
            r0 = 3
            java.lang.Object r2 = r1.XF(r2, r3)
            r0 = 7
            return r2
    }

    public final java.lang.Object invokeSuspend(java.lang.Object r5) {
            r4 = this;
            r3 = 0
            java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r3 = 2
            int r1 = r4.h
            r2 = 0
            r2 = 1
            r3 = 7
            if (r1 == 0) goto L23
            r3 = 2
            if (r1 != r2) goto L16
            r3 = 6
            kotlin.ResultKt.throwOnFailure(r5)
            r3 = 2
            goto L36
        L16:
            r3 = 6
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            r3 = 7
            java.lang.String r0 = "/ siei/cen/tmecw/ke//tesrovu /ofl le  oobruitnho /r"
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r0)
            r3 = 7
            throw r5
        L23:
            r3 = 1
            kotlin.ResultKt.throwOnFailure(r5)
            r3 = 4
            FE.J r5 = r4.f115Z
            r4.h = r2
            r3 = 0
            java.lang.Object r5 = FE.Q8S.r5(r5, r4)
            r3 = 3
            if (r5 != r0) goto L36
            r3 = 0
            return r0
        L36:
            r3 = 1
            kotlin.Unit r5 = kotlin.Unit.INSTANCE
            r3 = 2
            return r5
    }
}
