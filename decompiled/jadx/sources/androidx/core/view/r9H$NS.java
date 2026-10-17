package androidx.core.view;

@kotlin.Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u0002*\b\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@"}, d2 = {"Lkotlin/sequences/SequenceScope;", "Landroid/view/View;", "", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@kotlin.coroutines.jvm.internal.DebugMetadata(c = "androidx.core.view.ViewKt$allViews$1", f = "View.kt", i = {0}, l = {414, 416}, m = "invokeSuspend", n = {"$this$sequence"}, s = {"L$0"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
final class r9H$NS extends kotlin.coroutines.jvm.internal.RestrictedSuspendLambda implements kotlin.jvm.functions.Function2<kotlin.sequences.SequenceScope<? super android.view.View>, kotlin.coroutines.Continuation<? super kotlin.Unit>, java.lang.Object> {

    /* renamed from: Z, reason: collision with root package name */
    private /* synthetic */ java.lang.Object f1080Z;
    final /* synthetic */ android.view.View g;
    int h;

    r9H$NS(android.view.View r2, kotlin.coroutines.Continuation<? super androidx.core.view.r9H$NS> r3) {
            r1 = this;
            r0 = 6
            r1.g = r2
            r0 = 0
            r2 = 2
            r0 = 0
            r1.<init>(r2, r3)
            r0 = 4
            return
    }

    public final kotlin.coroutines.Continuation<kotlin.Unit> create(java.lang.Object r4, kotlin.coroutines.Continuation<?> r5) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            androidx.core.view.r9H$NS r0 = new androidx.core.view.r9H$NS
            r2 = 2
            android.view.View r1 = r3.g
            r2 = 3
            r0.<init>(r1, r5)
            r2 = 0
            r0.f1080Z = r4
            r2 = 4
            return r0
    }

    @Override // kotlin.jvm.functions.Function2
    public /* bridge */ /* synthetic */ java.lang.Object invoke(kotlin.sequences.SequenceScope<? super android.view.View> r2, kotlin.coroutines.Continuation<? super kotlin.Unit> r3) {
            r1 = this;
            r0 = 7
            kotlin.sequences.SequenceScope r2 = (kotlin.sequences.SequenceScope) r2
            r0 = 1
            kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3
            r0 = 6
            java.lang.Object r2 = r1.invoke2(r2, r3)
            r0 = 1
            return r2
    }

    /* renamed from: invoke, reason: avoid collision after fix types in other method */
    public final java.lang.Object invoke2(kotlin.sequences.SequenceScope<? super android.view.View> r2, kotlin.coroutines.Continuation<? super kotlin.Unit> r3) {
            r1 = this;
            r0 = 2
            kotlin.coroutines.Continuation r2 = r1.create(r2, r3)
            r0 = 4
            androidx.core.view.r9H$NS r2 = (androidx.core.view.r9H$NS) r2
            r0 = 4
            kotlin.Unit r3 = kotlin.Unit.INSTANCE
            r0 = 2
            java.lang.Object r2 = r2.invokeSuspend(r3)
            r0 = 4
            return r2
    }

    public final java.lang.Object invokeSuspend(java.lang.Object r6) {
            r5 = this;
            java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r4 = 1
            int r1 = r5.h
            r2 = 2
            r4 = r4 | r2
            r3 = 4
            r3 = 1
            r4 = 5
            if (r1 == 0) goto L34
            r4 = 0
            if (r1 == r3) goto L29
            r4 = 1
            if (r1 != r2) goto L1a
            r4 = 7
            kotlin.ResultKt.throwOnFailure(r6)
            r4 = 1
            goto L75
        L1a:
            r4 = 4
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            r4 = 5
            java.lang.String r0 = "lfsonmwe//rih tl///orie cekeue bvra e/on//sot ot ui"
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r4 = 2
            r6.<init>(r0)
            r4 = 2
            throw r6
        L29:
            r4 = 2
            java.lang.Object r1 = r5.f1080Z
            r4 = 4
            kotlin.sequences.SequenceScope r1 = (kotlin.sequences.SequenceScope) r1
            kotlin.ResultKt.throwOnFailure(r6)
            r4 = 5
            goto L52
        L34:
            r4 = 7
            kotlin.ResultKt.throwOnFailure(r6)
            r4 = 3
            java.lang.Object r6 = r5.f1080Z
            r1 = r6
            r4 = 5
            kotlin.sequences.SequenceScope r1 = (kotlin.sequences.SequenceScope) r1
            r4 = 0
            android.view.View r6 = r5.g
            r4 = 5
            r5.f1080Z = r1
            r4 = 2
            r5.h = r3
            r4 = 7
            java.lang.Object r6 = r1.yield(r6, r5)
            r4 = 4
            if (r6 != r0) goto L52
            r4 = 2
            return r0
        L52:
            r4 = 5
            android.view.View r6 = r5.g
            r4 = 0
            boolean r3 = r6 instanceof android.view.ViewGroup
            r4 = 1
            if (r3 == 0) goto L75
            r4 = 6
            android.view.ViewGroup r6 = (android.view.ViewGroup) r6
            r4 = 5
            kotlin.sequences.Sequence r6 = androidx.core.view.n5c.h(r6)
            r4 = 3
            r3 = 0
            r4 = 3
            r5.f1080Z = r3
            r4 = 5
            r5.h = r2
            r4 = 3
            java.lang.Object r6 = r1.yieldAll(r6, r5)
            r4 = 4
            if (r6 != r0) goto L75
            r4 = 2
            return r0
        L75:
            r4 = 6
            kotlin.Unit r6 = kotlin.Unit.INSTANCE
            r4 = 2
            return r6
    }
}
