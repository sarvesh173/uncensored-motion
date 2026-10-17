package ZY;

@kotlin.Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lz/JNU;", "", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@kotlin.coroutines.jvm.internal.DebugMetadata(c = "androidx.compose.foundation.lazy.grid.LazyGridState$scrollToItem$2", f = "LazyGridState.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
final class y$S extends kotlin.coroutines.jvm.internal.SuspendLambda implements kotlin.jvm.functions.Function2<z.JNU, kotlin.coroutines.Continuation<? super kotlin.Unit>, java.lang.Object> {

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ ZY.y f766Z;
    final /* synthetic */ int b;
    final /* synthetic */ int g;
    int h;

    y$S(ZY.y r2, int r3, int r4, kotlin.coroutines.Continuation<? super ZY.y$S> r5) {
            r1 = this;
            r0 = 4
            r1.f766Z = r2
            r1.g = r3
            r0 = 0
            r1.b = r4
            r0 = 0
            r2 = 2
            r0 = 6
            r1.<init>(r2, r5)
            r0 = 5
            return
    }

    public final java.lang.Object XF(z.JNU r2, kotlin.coroutines.Continuation<? super kotlin.Unit> r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.coroutines.Continuation r2 = r1.create(r2, r3)
            r0 = 1
            ZY.y$S r2 = (ZY.y$S) r2
            r0 = 1
            kotlin.Unit r3 = kotlin.Unit.INSTANCE
            r0 = 0
            java.lang.Object r2 = r2.invokeSuspend(r3)
            r0 = 5
            return r2
    }

    public final kotlin.coroutines.Continuation<kotlin.Unit> create(java.lang.Object r5, kotlin.coroutines.Continuation<?> r6) {
            r4 = this;
            r3 = 1
            ZY.y$S r5 = new ZY.y$S
            ZY.y r0 = r4.f766Z
            r3 = 2
            int r1 = r4.g
            r3 = 6
            int r2 = r4.b
            r3 = 0
            r5.<init>(r0, r1, r2, r6)
            return r5
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 0
            z.JNU r2 = (z.JNU) r2
            r0 = 7
            kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3
            r0 = 2
            java.lang.Object r2 = r1.XF(r2, r3)
            r0 = 0
            return r2
    }

    public final java.lang.Object invokeSuspend(java.lang.Object r4) {
            r3 = this;
            r2 = 1
            kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r2 = 3
            int r0 = r3.h
            r2 = 5
            if (r0 != 0) goto L1f
            r2 = 1
            kotlin.ResultKt.throwOnFailure(r4)
            r2 = 2
            ZY.y r4 = r3.f766Z
            r2 = 1
            int r0 = r3.g
            int r1 = r3.b
            r2 = 3
            r4.d(r0, r1)
            r2 = 3
            kotlin.Unit r4 = kotlin.Unit.INSTANCE
            r2 = 3
            return r4
        L1f:
            r2 = 5
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            r2 = 6
            java.lang.String r0 = " is//urfvemeew/i/tooa kc e/soutnrh ioetbl/ln/ roc /"
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r2 = 7
            r4.<init>(r0)
            r2 = 1
            throw r4
    }
}
