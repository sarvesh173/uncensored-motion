package oz;

/* JADX INFO: Add missing generic type declarations: [R] */
@kotlin.Metadata(d1 = {"\u0000\u0004\n\u0002\b\u0002\u0010\u0001\u001a\u00028\u0000\"\u0004\b\u0000\u0010\u0000H\u008a@"}, d2 = {"R", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@kotlin.coroutines.jvm.internal.DebugMetadata(c = "androidx.compose.animation.core.InfiniteAnimationPolicyKt$withInfiniteAnimationFrameNanos$2", f = "InfiniteAnimationPolicy.kt", i = {}, l = {31}, m = "invokeSuspend", n = {}, s = {})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
final class H$NS<R> extends kotlin.coroutines.jvm.internal.SuspendLambda implements kotlin.jvm.functions.Function1<kotlin.coroutines.Continuation<? super R>, java.lang.Object> {
    final /* synthetic */ kotlin.jvm.functions.Function1<java.lang.Long, R> Z;

    /* renamed from: h, reason: collision with root package name */
    int f625h;

    H$NS(kotlin.jvm.functions.Function1<? super java.lang.Long, ? extends R> r2, kotlin.coroutines.Continuation<? super oz.H$NS> r3) {
            r1 = this;
            r1.Z = r2
            r0 = 4
            r2 = 1
            r0 = 7
            r1.<init>(r2, r3)
            r0 = 4
            return
    }

    public final java.lang.Object XF(kotlin.coroutines.Continuation<? super R> r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.coroutines.Continuation r3 = r2.create(r3)
            r1 = 2
            oz.H$NS r3 = (oz.H$NS) r3
            r1 = 1
            kotlin.Unit r0 = kotlin.Unit.INSTANCE
            r1 = 2
            java.lang.Object r3 = r3.invokeSuspend(r0)
            r1 = 7
            return r3
    }

    public final kotlin.coroutines.Continuation<kotlin.Unit> create(kotlin.coroutines.Continuation<?> r4) {
            r3 = this;
            r2 = 2
            oz.H$NS r0 = new oz.H$NS
            r2 = 3
            kotlin.jvm.functions.Function1<java.lang.Long, R> r1 = r3.Z
            r2 = 3
            r0.<init>(r1, r4)
            r2 = 4
            return r0
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2) {
            r1 = this;
            r0 = 0
            kotlin.coroutines.Continuation r2 = (kotlin.coroutines.Continuation) r2
            r0 = 0
            java.lang.Object r2 = r1.XF(r2)
            r0 = 1
            return r2
    }

    public final java.lang.Object invokeSuspend(java.lang.Object r5) {
            r4 = this;
            java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r3 = 3
            int r1 = r4.f625h
            r3 = 5
            r2 = 1
            r3 = 2
            if (r1 == 0) goto L21
            r3 = 1
            if (r1 != r2) goto L15
            r3 = 5
            kotlin.ResultKt.throwOnFailure(r5)
            r3 = 3
            goto L35
        L15:
            r3 = 0
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            r3 = 5
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r3 = 2
            r5.<init>(r0)
            r3 = 6
            throw r5
        L21:
            r3 = 2
            kotlin.ResultKt.throwOnFailure(r5)
            r3 = 5
            kotlin.jvm.functions.Function1<java.lang.Long, R> r5 = r4.Z
            r3 = 3
            r4.f625h = r2
            r3 = 7
            java.lang.Object r5 = hN.cfs.h(r5, r4)
            r3 = 2
            if (r5 != r0) goto L35
            r3 = 4
            return r0
        L35:
            r3 = 6
            return r5
    }
}
