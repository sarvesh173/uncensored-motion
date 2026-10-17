package androidx.lifecycle;

@kotlin.Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lkotlinx/coroutines/idB;", "", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@kotlin.coroutines.jvm.internal.DebugMetadata(c = "androidx.lifecycle.LifecycleCoroutineScope$launchWhenStarted$1", f = "Lifecycle.kt", i = {}, l = {356}, m = "invokeSuspend", n = {}, s = {})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
final class JDF$NS extends kotlin.coroutines.jvm.internal.SuspendLambda implements kotlin.jvm.functions.Function2<kotlinx.coroutines.idB, kotlin.coroutines.Continuation<? super kotlin.Unit>, java.lang.Object> {

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ androidx.lifecycle.JDF f1097Z;
    final /* synthetic */ kotlin.jvm.functions.Function2<kotlinx.coroutines.idB, kotlin.coroutines.Continuation<? super kotlin.Unit>, java.lang.Object> g;
    int h;

    JDF$NS(androidx.lifecycle.JDF r2, kotlin.jvm.functions.Function2<? super kotlinx.coroutines.idB, ? super kotlin.coroutines.Continuation<? super kotlin.Unit>, ? extends java.lang.Object> r3, kotlin.coroutines.Continuation<? super androidx.lifecycle.JDF$NS> r4) {
            r1 = this;
            r0 = 3
            r1.f1097Z = r2
            r0 = 7
            r1.g = r3
            r0 = 3
            r2 = 2
            r0 = 2
            r1.<init>(r2, r4)
            r0 = 0
            return
    }

    public final java.lang.Object XF(kotlinx.coroutines.idB r2, kotlin.coroutines.Continuation<? super kotlin.Unit> r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.coroutines.Continuation r2 = r1.create(r2, r3)
            r0 = 2
            androidx.lifecycle.JDF$NS r2 = (androidx.lifecycle.JDF$NS) r2
            r0 = 7
            kotlin.Unit r3 = kotlin.Unit.INSTANCE
            java.lang.Object r2 = r2.invokeSuspend(r3)
            r0 = 6
            return r2
    }

    public final kotlin.coroutines.Continuation<kotlin.Unit> create(java.lang.Object r4, kotlin.coroutines.Continuation<?> r5) {
            r3 = this;
            r2 = 7
            androidx.lifecycle.JDF$NS r4 = new androidx.lifecycle.JDF$NS
            r2 = 7
            androidx.lifecycle.JDF r0 = r3.f1097Z
            r2 = 1
            kotlin.jvm.functions.Function2<kotlinx.coroutines.idB, kotlin.coroutines.Continuation<? super kotlin.Unit>, java.lang.Object> r1 = r3.g
            r2 = 3
            r4.<init>(r0, r1, r5)
            r2 = 4
            return r4
    }

    @Override // kotlin.jvm.functions.Function2
    public /* bridge */ /* synthetic */ java.lang.Object invoke(kotlinx.coroutines.idB r2, kotlin.coroutines.Continuation<? super kotlin.Unit> r3) {
            r1 = this;
            r0 = 7
            kotlinx.coroutines.idB r2 = (kotlinx.coroutines.idB) r2
            r0 = 5
            kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3
            r0 = 2
            java.lang.Object r2 = r1.XF(r2, r3)
            r0 = 1
            return r2
    }

    public final java.lang.Object invokeSuspend(java.lang.Object r5) {
            r4 = this;
            r3 = 1
            java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r3 = 4
            int r1 = r4.h
            r2 = 3
            r2 = 1
            if (r1 == 0) goto L21
            r3 = 3
            if (r1 != r2) goto L15
            r3 = 5
            kotlin.ResultKt.throwOnFailure(r5)
            r3 = 5
            goto L3d
        L15:
            r3 = 3
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            r3 = 1
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r3 = 7
            r5.<init>(r0)
            r3 = 1
            throw r5
        L21:
            r3 = 4
            kotlin.ResultKt.throwOnFailure(r5)
            r3 = 3
            androidx.lifecycle.JDF r5 = r4.f1097Z
            r3 = 5
            androidx.lifecycle.LZn r5 = r5.XF()
            r3 = 1
            kotlin.jvm.functions.Function2<kotlinx.coroutines.idB, kotlin.coroutines.Continuation<? super kotlin.Unit>, java.lang.Object> r1 = r4.g
            r3 = 1
            r4.h = r2
            r3 = 6
            java.lang.Object r5 = androidx.lifecycle.CI.h(r5, r1, r4)
            r3 = 4
            if (r5 != r0) goto L3d
            r3 = 1
            return r0
        L3d:
            r3 = 5
            kotlin.Unit r5 = kotlin.Unit.INSTANCE
            r3 = 2
            return r5
    }
}
