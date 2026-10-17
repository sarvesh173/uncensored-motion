package e;

@kotlin.Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u0002\"\u0004\b\u0000\u0010\u0000*\u00020\u0001H\u008a@"}, d2 = {"T", "Lkotlinx/coroutines/idB;", "", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@kotlin.coroutines.jvm.internal.DebugMetadata(c = "androidx.compose.material.SwipeableV2Kt$swipeableV2$1$1", f = "SwipeableV2.kt", i = {}, l = {86}, m = "invokeSuspend", n = {}, s = {})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class F0$Mk$NS extends kotlin.coroutines.jvm.internal.SuspendLambda implements kotlin.jvm.functions.Function2<kotlinx.coroutines.idB, kotlin.coroutines.Continuation<? super kotlin.Unit>, java.lang.Object> {

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ e.XK<T> f6372Z;

    /* renamed from: g, reason: collision with root package name */
    final /* synthetic */ float f6373g;

    /* renamed from: h, reason: collision with root package name */
    int f6374h;

    F0$Mk$NS(e.XK<T> r2, float r3, kotlin.coroutines.Continuation<? super e.F0$Mk$NS> r4) {
            r1 = this;
            r0 = 3
            r1.f6372Z = r2
            r0 = 2
            r1.f6373g = r3
            r0 = 5
            r2 = 2
            r0 = 5
            r1.<init>(r2, r4)
            r0 = 1
            return
    }

    public final java.lang.Object XF(kotlinx.coroutines.idB r2, kotlin.coroutines.Continuation<? super kotlin.Unit> r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.coroutines.Continuation r2 = r1.create(r2, r3)
            r0 = 2
            e.F0$Mk$NS r2 = (e.F0$Mk$NS) r2
            r0 = 7
            kotlin.Unit r3 = kotlin.Unit.INSTANCE
            r0 = 7
            java.lang.Object r2 = r2.invokeSuspend(r3)
            r0 = 1
            return r2
    }

    public final kotlin.coroutines.Continuation<kotlin.Unit> create(java.lang.Object r4, kotlin.coroutines.Continuation<?> r5) {
            r3 = this;
            r2 = 1
            e.F0$Mk$NS r4 = new e.F0$Mk$NS
            r2 = 2
            e.XK<T> r0 = r3.f6372Z
            float r1 = r3.f6373g
            r2 = 2
            r4.<init>(r0, r1, r5)
            r2 = 5
            return r4
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 7
            kotlinx.coroutines.idB r2 = (kotlinx.coroutines.idB) r2
            r0 = 7
            kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3
            r0 = 4
            java.lang.Object r2 = r1.XF(r2, r3)
            r0 = 4
            return r2
    }

    public final java.lang.Object invokeSuspend(java.lang.Object r5) {
            r4 = this;
            r3 = 4
            java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r3 = 0
            int r1 = r4.f6374h
            r3 = 1
            r2 = 1
            r3 = 1
            if (r1 == 0) goto L24
            r3 = 4
            if (r1 != r2) goto L16
            r3 = 1
            kotlin.ResultKt.throwOnFailure(r5)
            r3 = 3
            goto L3b
        L16:
            r3 = 4
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            r3 = 4
            java.lang.String r0 = "/osinvcbitoat/em e i /o/slwu/r   keelorecunhre/tf/o"
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r3 = 0
            r5.<init>(r0)
            r3 = 3
            throw r5
        L24:
            r3 = 7
            kotlin.ResultKt.throwOnFailure(r5)
            r3 = 6
            e.XK<T> r5 = r4.f6372Z
            r3 = 4
            float r1 = r4.f6373g
            r3 = 0
            r4.f6374h = r2
            r3 = 5
            java.lang.Object r5 = r5.MDU(r1, r4)
            r3 = 1
            if (r5 != r0) goto L3b
            r3 = 1
            return r0
        L3b:
            r3 = 5
            kotlin.Unit r5 = kotlin.Unit.INSTANCE
            r3 = 2
            return r5
    }
}
