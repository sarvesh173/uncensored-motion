package ke;

/* JADX INFO: Add missing generic type declarations: [T] */
@kotlin.Metadata(d1 = {"\u0000\n\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u0002\"\u0004\b\u0000\u0010\u00002\u0006\u0010\u0001\u001a\u00028\u0000H\u008a@"}, d2 = {"T", "it", "", "<anonymous>"}, k = 3, mv = {1, 6, 0})
@kotlin.coroutines.jvm.internal.DebugMetadata(c = "kotlinx.coroutines.flow.internal.UndispatchedContextCollector$emitRef$1", f = "ChannelFlow.kt", i = {}, l = {212}, m = "invokeSuspend", n = {}, s = {})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
final class rLs$NS<T> extends kotlin.coroutines.jvm.internal.SuspendLambda implements kotlin.jvm.functions.Function2<T, kotlin.coroutines.Continuation<? super kotlin.Unit>, java.lang.Object> {
    /* synthetic */ java.lang.Object Z;
    final /* synthetic */ kotlinx.coroutines.flow.J<T> g;

    /* renamed from: h, reason: collision with root package name */
    int f717h;

    rLs$NS(kotlinx.coroutines.flow.J<? super T> r2, kotlin.coroutines.Continuation<? super ke.rLs$NS> r3) {
            r1 = this;
            r0 = 4
            r1.g = r2
            r0 = 6
            r2 = 2
            r0 = 4
            r1.<init>(r2, r3)
            r0 = 2
            return
    }

    public final java.lang.Object XF(T r2, kotlin.coroutines.Continuation<? super kotlin.Unit> r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.coroutines.Continuation r2 = r1.create(r2, r3)
            r0 = 6
            ke.rLs$NS r2 = (ke.rLs$NS) r2
            r0 = 2
            kotlin.Unit r3 = kotlin.Unit.INSTANCE
            r0 = 1
            java.lang.Object r2 = r2.invokeSuspend(r3)
            r0 = 6
            return r2
    }

    public final kotlin.coroutines.Continuation<kotlin.Unit> create(java.lang.Object r4, kotlin.coroutines.Continuation<?> r5) {
            r3 = this;
            r2 = 3
            ke.rLs$NS r0 = new ke.rLs$NS
            r2 = 3
            kotlinx.coroutines.flow.J<T> r1 = r3.g
            r2 = 3
            r0.<init>(r1, r5)
            r2 = 0
            r0.Z = r4
            return r0
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 4
            kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3
            r0 = 6
            java.lang.Object r2 = r1.XF(r2, r3)
            r0 = 0
            return r2
    }

    public final java.lang.Object invokeSuspend(java.lang.Object r5) {
            r4 = this;
            r3 = 4
            java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r3 = 1
            int r1 = r4.f717h
            r3 = 1
            r2 = 1
            r3 = 7
            if (r1 == 0) goto L24
            r3 = 5
            if (r1 != r2) goto L16
            r3 = 1
            kotlin.ResultKt.throwOnFailure(r5)
            r3 = 4
            goto L3a
        L16:
            r3 = 1
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            r3 = 6
            java.lang.String r0 = "e svasci ich euwiolo////reneburl  et/tk/eoo tm/r/on"
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r3 = 4
            r5.<init>(r0)
            r3 = 0
            throw r5
        L24:
            r3 = 6
            kotlin.ResultKt.throwOnFailure(r5)
            r3 = 5
            java.lang.Object r5 = r4.Z
            kotlinx.coroutines.flow.J<T> r1 = r4.g
            r3 = 5
            r4.f717h = r2
            r3 = 0
            java.lang.Object r5 = r1.h(r5, r4)
            r3 = 7
            if (r5 != r0) goto L3a
            r3 = 3
            return r0
        L3a:
            r3 = 7
            kotlin.Unit r5 = kotlin.Unit.INSTANCE
            r3 = 2
            return r5
    }
}
