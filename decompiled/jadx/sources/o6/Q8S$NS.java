package o6;

@kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
@kotlin.coroutines.jvm.internal.DebugMetadata(c = "androidx.compose.animation.AnimatedVisibilityKt$AnimatedEnterExitImpl$1$1", f = "AnimatedVisibility.kt", i = {}, l = {748}, m = "invokeSuspend", n = {}, s = {})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
final class Q8S$NS extends kotlin.coroutines.jvm.internal.SuspendLambda implements kotlin.jvm.functions.Function2<kotlinx.coroutines.idB, kotlin.coroutines.Continuation<? super kotlin.Unit>, java.lang.Object> {
    final /* synthetic */ oz.hcP<o6.co> Z;

    /* renamed from: g, reason: collision with root package name */
    final /* synthetic */ hN.Dy<java.lang.Boolean> f1096g;

    /* renamed from: h, reason: collision with root package name */
    int f1097h;

    Q8S$NS(oz.hcP<o6.co> r2, hN.Dy<java.lang.Boolean> r3, kotlin.coroutines.Continuation<? super o6.Q8S$NS> r4) {
            r1 = this;
            r1.Z = r2
            r0 = 4
            r1.f1096g = r3
            r0 = 3
            r2 = 2
            r0 = 3
            r1.<init>(r2, r4)
            r0 = 4
            return
    }

    public final java.lang.Object XF(kotlinx.coroutines.idB r2, kotlin.coroutines.Continuation<? super kotlin.Unit> r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.coroutines.Continuation r2 = r1.create(r2, r3)
            r0 = 5
            o6.Q8S$NS r2 = (o6.Q8S$NS) r2
            r0 = 4
            kotlin.Unit r3 = kotlin.Unit.INSTANCE
            r0 = 7
            java.lang.Object r2 = r2.invokeSuspend(r3)
            r0 = 1
            return r2
    }

    public final kotlin.coroutines.Continuation<kotlin.Unit> create(java.lang.Object r4, kotlin.coroutines.Continuation<?> r5) {
            r3 = this;
            o6.Q8S$NS r4 = new o6.Q8S$NS
            r2 = 6
            oz.hcP<o6.co> r0 = r3.Z
            r2 = 1
            hN.Dy<java.lang.Boolean> r1 = r3.f1096g
            r2 = 4
            r4.<init>(r0, r1, r5)
            r2 = 4
            return r4
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 2
            kotlinx.coroutines.idB r2 = (kotlinx.coroutines.idB) r2
            r0 = 7
            kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3
            java.lang.Object r2 = r1.XF(r2, r3)
            r0 = 0
            return r2
    }

    public final java.lang.Object invokeSuspend(java.lang.Object r6) {
            r5 = this;
            java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r4 = 0
            int r1 = r5.f1097h
            r4 = 3
            r2 = 1
            r4 = 4
            if (r1 == 0) goto L22
            r4 = 2
            if (r1 != r2) goto L14
            kotlin.ResultKt.throwOnFailure(r6)
            r4 = 5
            goto L4b
        L14:
            r4 = 4
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            r4 = 0
            java.lang.String r0 = "/lsru vwrocarintin/u/felo /ti k eeeohe omb///ec t/s"
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r4 = 1
            r6.<init>(r0)
            r4 = 1
            throw r6
        L22:
            r4 = 1
            kotlin.ResultKt.throwOnFailure(r6)
            r4 = 2
            o6.Q8S$NS$NS r6 = new o6.Q8S$NS$NS
            r4 = 0
            oz.hcP<o6.co> r1 = r5.Z
            r4 = 4
            r6.<init>(r1)
            r4 = 4
            kotlinx.coroutines.flow.S r6 = hN.tZ.km(r6)
            r4 = 7
            o6.Q8S$NS$lf r1 = new o6.Q8S$NS$lf
            r4 = 6
            hN.Dy<java.lang.Boolean> r3 = r5.f1096g
            r4 = 0
            r1.<init>(r3)
            r5.f1097h = r2
            r4 = 1
            java.lang.Object r6 = r6.XF(r1, r5)
            r4 = 7
            if (r6 != r0) goto L4b
            r4 = 1
            return r0
        L4b:
            r4 = 5
            kotlin.Unit r6 = kotlin.Unit.INSTANCE
            r4 = 6
            return r6
    }
}
