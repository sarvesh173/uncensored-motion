package e;

@kotlin.Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0005\u001a\u00020\u0004\"\u0004\b\u0000\u0010\u0000*\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\u008a@"}, d2 = {"T", "Lkotlinx/coroutines/idB;", "", "velocity", "", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@kotlin.coroutines.jvm.internal.DebugMetadata(c = "androidx.compose.material.SwipeableV2Kt$swipeableV2$1", f = "SwipeableV2.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
final class F0$Mk extends kotlin.coroutines.jvm.internal.SuspendLambda implements kotlin.jvm.functions.Function3<kotlinx.coroutines.idB, java.lang.Float, kotlin.coroutines.Continuation<? super kotlin.Unit>, java.lang.Object> {
    private /* synthetic */ java.lang.Object Z;
    final /* synthetic */ e.XK<T> b;
    /* synthetic */ float g;

    /* renamed from: h, reason: collision with root package name */
    int f59h;

    F0$Mk(e.XK<T> r2, kotlin.coroutines.Continuation<? super e.F0$Mk> r3) {
            r1 = this;
            r0 = 1
            r1.b = r2
            r0 = 4
            r2 = 3
            r0 = 4
            r1.<init>(r2, r3)
            return
    }

    public final java.lang.Object XF(kotlinx.coroutines.idB r4, float r5, kotlin.coroutines.Continuation<? super kotlin.Unit> r6) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            e.F0$Mk r0 = new e.F0$Mk
            r2 = 5
            e.XK<T> r1 = r3.b
            r2 = 0
            r0.<init>(r1, r6)
            r2 = 1
            r0.Z = r4
            r0.g = r5
            r2 = 0
            kotlin.Unit r4 = kotlin.Unit.INSTANCE
            r2 = 3
            java.lang.Object r4 = r0.invokeSuspend(r4)
            r2 = 2
            return r4
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3, java.lang.Object r4) {
            r1 = this;
            r0 = 6
            kotlinx.coroutines.idB r2 = (kotlinx.coroutines.idB) r2
            r0 = 2
            java.lang.Number r3 = (java.lang.Number) r3
            r0 = 4
            float r3 = r3.floatValue()
            r0 = 7
            kotlin.coroutines.Continuation r4 = (kotlin.coroutines.Continuation) r4
            java.lang.Object r2 = r1.XF(r2, r3, r4)
            r0 = 7
            return r2
    }

    public final java.lang.Object invokeSuspend(java.lang.Object r8) {
            r7 = this;
            kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r6 = 1
            int r0 = r7.f59h
            r6 = 6
            if (r0 != 0) goto L31
            r6 = 7
            kotlin.ResultKt.throwOnFailure(r8)
            java.lang.Object r8 = r7.Z
            r0 = r8
            r0 = r8
            r6 = 1
            kotlinx.coroutines.idB r0 = (kotlinx.coroutines.idB) r0
            r6 = 1
            float r8 = r7.g
            r6 = 7
            r1 = 0
            r6 = 2
            r2 = 0
            e.F0$Mk$NS r3 = new e.F0$Mk$NS
            r6 = 0
            e.XK<T> r4 = r7.b
            r6 = 0
            r5 = 0
            r6 = 7
            r3.<init>(r4, r8, r5)
            r6 = 0
            r4 = 3
            r6 = 1
            kotlinx.coroutines.qR.qu(r0, r1, r2, r3, r4, r5)
            r6 = 1
            kotlin.Unit r8 = kotlin.Unit.INSTANCE
            r6 = 2
            return r8
        L31:
            r6 = 2
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            r6 = 3
            java.lang.String r0 = "v som/bilitt// /eour o/ f/secrtoenicewl/ e/ur ahkno"
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r6 = 3
            r8.<init>(r0)
            r6 = 4
            throw r8
    }
}
