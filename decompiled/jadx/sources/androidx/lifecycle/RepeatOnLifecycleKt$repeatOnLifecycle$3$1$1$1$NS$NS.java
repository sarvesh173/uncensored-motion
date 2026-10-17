package androidx.lifecycle;

@kotlin.Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lkotlinx/coroutines/idB;", "", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@kotlin.coroutines.jvm.internal.DebugMetadata(c = "androidx.lifecycle.RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1$1$1$1", f = "RepeatOnLifecycle.kt", i = {}, l = {111}, m = "invokeSuspend", n = {}, s = {})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
final class RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1$NS$NS extends kotlin.coroutines.jvm.internal.SuspendLambda implements kotlin.jvm.functions.Function2<kotlinx.coroutines.idB, kotlin.coroutines.Continuation<? super kotlin.Unit>, java.lang.Object> {

    /* renamed from: Z, reason: collision with root package name */
    private /* synthetic */ java.lang.Object f1035Z;
    final /* synthetic */ kotlin.jvm.functions.Function2<kotlinx.coroutines.idB, kotlin.coroutines.Continuation<? super kotlin.Unit>, java.lang.Object> g;
    int h;

    RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1$NS$NS(kotlin.jvm.functions.Function2<? super kotlinx.coroutines.idB, ? super kotlin.coroutines.Continuation<? super kotlin.Unit>, ? extends java.lang.Object> r2, kotlin.coroutines.Continuation<? super androidx.lifecycle.RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1$NS$NS> r3) {
            r1 = this;
            r1.g = r2
            r0 = 3
            r2 = 2
            r1.<init>(r2, r3)
            r0 = 4
            return
    }

    public final java.lang.Object XF(kotlinx.coroutines.idB r2, kotlin.coroutines.Continuation<? super kotlin.Unit> r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.coroutines.Continuation r2 = r1.create(r2, r3)
            r0 = 0
            androidx.lifecycle.RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1$NS$NS r2 = (androidx.lifecycle.RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1$NS$NS) r2
            r0 = 1
            kotlin.Unit r3 = kotlin.Unit.INSTANCE
            r0 = 6
            java.lang.Object r2 = r2.invokeSuspend(r3)
            r0 = 4
            return r2
    }

    public final kotlin.coroutines.Continuation<kotlin.Unit> create(java.lang.Object r4, kotlin.coroutines.Continuation<?> r5) {
            r3 = this;
            r2 = 7
            androidx.lifecycle.RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1$NS$NS r0 = new androidx.lifecycle.RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1$NS$NS
            r2 = 3
            kotlin.jvm.functions.Function2<kotlinx.coroutines.idB, kotlin.coroutines.Continuation<? super kotlin.Unit>, java.lang.Object> r1 = r3.g
            r2 = 0
            r0.<init>(r1, r5)
            r2 = 3
            r0.f1035Z = r4
            r2 = 1
            return r0
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 1
            kotlinx.coroutines.idB r2 = (kotlinx.coroutines.idB) r2
            r0 = 4
            kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3
            r0 = 6
            java.lang.Object r2 = r1.XF(r2, r3)
            r0 = 5
            return r2
    }

    public final java.lang.Object invokeSuspend(java.lang.Object r5) {
            r4 = this;
            r3 = 5
            java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r3 = 4
            int r1 = r4.h
            r3 = 7
            r2 = 1
            r3 = 2
            if (r1 == 0) goto L25
            r3 = 4
            if (r1 != r2) goto L16
            r3 = 4
            kotlin.ResultKt.throwOnFailure(r5)
            r3 = 5
            goto L3f
        L16:
            r3 = 4
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            r3 = 6
            java.lang.String r0 = "les//t/ /eterkuirooc neben ilafh/ wmt//iesc u orvo/"
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r3 = 3
            r5.<init>(r0)
            r3 = 7
            throw r5
        L25:
            r3 = 7
            kotlin.ResultKt.throwOnFailure(r5)
            r3 = 0
            java.lang.Object r5 = r4.f1035Z
            r3 = 1
            kotlinx.coroutines.idB r5 = (kotlinx.coroutines.idB) r5
            r3 = 5
            kotlin.jvm.functions.Function2<kotlinx.coroutines.idB, kotlin.coroutines.Continuation<? super kotlin.Unit>, java.lang.Object> r1 = r4.g
            r3 = 1
            r4.h = r2
            r3 = 0
            java.lang.Object r5 = r1.invoke(r5, r4)
            r3 = 0
            if (r5 != r0) goto L3f
            r3 = 6
            return r0
        L3f:
            r3 = 3
            kotlin.Unit r5 = kotlin.Unit.INSTANCE
            r3 = 6
            return r5
    }
}
