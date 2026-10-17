package androidx.compose.ui.platform;

/* JADX INFO: Add missing generic type declarations: [R] */
@kotlin.Metadata(d1 = {"\u0000\u0004\n\u0002\b\u0002\u0010\u0001\u001a\u00028\u0000\"\u0004\b\u0000\u0010\u0000H\u008a@"}, d2 = {"R", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@kotlin.coroutines.jvm.internal.DebugMetadata(c = "androidx.compose.ui.platform.InfiniteAnimationPolicyKt$withInfiniteAnimationFrameNanos$2", f = "InfiniteAnimationPolicy.kt", i = {}, l = {65}, m = "invokeSuspend", n = {}, s = {})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
final class PE$NS<R> extends kotlin.coroutines.jvm.internal.SuspendLambda implements kotlin.jvm.functions.Function1<kotlin.coroutines.Continuation<? super R>, java.lang.Object> {

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ kotlin.jvm.functions.Function1<java.lang.Long, R> f1031Z;
    int h;

    PE$NS(kotlin.jvm.functions.Function1<? super java.lang.Long, ? extends R> r2, kotlin.coroutines.Continuation<? super androidx.compose.ui.platform.PE$NS> r3) {
            r1 = this;
            r0 = 7
            r1.f1031Z = r2
            r2 = 1
            r0 = r0 ^ r2
            r1.<init>(r2, r3)
            r0 = 3
            return
    }

    public final java.lang.Object XF(kotlin.coroutines.Continuation<? super R> r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.coroutines.Continuation r3 = r2.create(r3)
            r1 = 2
            androidx.compose.ui.platform.PE$NS r3 = (androidx.compose.ui.platform.PE$NS) r3
            r1 = 3
            kotlin.Unit r0 = kotlin.Unit.INSTANCE
            r1 = 0
            java.lang.Object r3 = r3.invokeSuspend(r0)
            r1 = 5
            return r3
    }

    public final kotlin.coroutines.Continuation<kotlin.Unit> create(kotlin.coroutines.Continuation<?> r4) {
            r3 = this;
            r2 = 6
            androidx.compose.ui.platform.PE$NS r0 = new androidx.compose.ui.platform.PE$NS
            r2 = 4
            kotlin.jvm.functions.Function1<java.lang.Long, R> r1 = r3.f1031Z
            r2 = 2
            r0.<init>(r1, r4)
            r2 = 1
            return r0
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2) {
            r1 = this;
            r0 = 4
            kotlin.coroutines.Continuation r2 = (kotlin.coroutines.Continuation) r2
            r0 = 0
            java.lang.Object r2 = r1.XF(r2)
            r0 = 3
            return r2
    }

    public final java.lang.Object invokeSuspend(java.lang.Object r5) {
            r4 = this;
            r3 = 4
            java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r3 = 4
            int r1 = r4.h
            r3 = 0
            r2 = 1
            r3 = 0
            if (r1 == 0) goto L23
            r3 = 0
            if (r1 != r2) goto L15
            kotlin.ResultKt.throwOnFailure(r5)
            r3 = 6
            goto L36
        L15:
            r3 = 6
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            r3 = 3
            java.lang.String r0 = "ebsle/iw/o/eecctiu utko/oni /r lnevm/ho a rseftor//"
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r3 = 1
            r5.<init>(r0)
            r3 = 4
            throw r5
        L23:
            r3 = 2
            kotlin.ResultKt.throwOnFailure(r5)
            r3 = 5
            kotlin.jvm.functions.Function1<java.lang.Long, R> r5 = r4.f1031Z
            r3 = 4
            r4.h = r2
            r3 = 6
            java.lang.Object r5 = hN.cfs.h(r5, r4)
            r3 = 4
            if (r5 != r0) goto L36
            return r0
        L36:
            r3 = 6
            return r5
    }
}
