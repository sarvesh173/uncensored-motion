package ke;

@kotlin.Metadata(d1 = {"\u0000\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0004\u001a\u00020\u0003\"\u0004\b\u0000\u0010\u0000\"\u0004\b\u0001\u0010\u0001*\u00020\u0002H\u008a@"}, d2 = {"T", "R", "Lkotlinx/coroutines/idB;", "", "<anonymous>"}, k = 3, mv = {1, 6, 0})
@kotlin.coroutines.jvm.internal.DebugMetadata(c = "kotlinx.coroutines.flow.internal.ChannelFlowTransformLatest$flowCollect$3$1$2", f = "Merge.kt", i = {}, l = {34}, m = "invokeSuspend", n = {}, s = {})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
final class J$NS$NS$NS extends kotlin.coroutines.jvm.internal.SuspendLambda implements kotlin.jvm.functions.Function2<kotlinx.coroutines.idB, kotlin.coroutines.Continuation<? super kotlin.Unit>, java.lang.Object> {
    final /* synthetic */ ke.J<T, R> Z;
    final /* synthetic */ T b;
    final /* synthetic */ kotlinx.coroutines.flow.J<R> g;

    /* renamed from: h, reason: collision with root package name */
    int f452h;

    J$NS$NS$NS(ke.J<T, R> r2, kotlinx.coroutines.flow.J<? super R> r3, T r4, kotlin.coroutines.Continuation<? super ke.J$NS$NS$NS> r5) {
            r1 = this;
            r0 = 7
            r1.Z = r2
            r0 = 5
            r1.g = r3
            r0 = 1
            r1.b = r4
            r0 = 7
            r2 = 2
            r0 = 3
            r1.<init>(r2, r5)
            r0 = 5
            return
    }

    public final java.lang.Object XF(kotlinx.coroutines.idB r2, kotlin.coroutines.Continuation<? super kotlin.Unit> r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.coroutines.Continuation r2 = r1.create(r2, r3)
            r0 = 4
            ke.J$NS$NS$NS r2 = (ke.J$NS$NS$NS) r2
            kotlin.Unit r3 = kotlin.Unit.INSTANCE
            r0 = 5
            java.lang.Object r2 = r2.invokeSuspend(r3)
            r0 = 3
            return r2
    }

    public final kotlin.coroutines.Continuation<kotlin.Unit> create(java.lang.Object r5, kotlin.coroutines.Continuation<?> r6) {
            r4 = this;
            r3 = 5
            ke.J$NS$NS$NS r5 = new ke.J$NS$NS$NS
            r3 = 1
            ke.J<T, R> r0 = r4.Z
            r3 = 4
            kotlinx.coroutines.flow.J<R> r1 = r4.g
            r3 = 1
            T r2 = r4.b
            r3 = 4
            r5.<init>(r0, r1, r2, r6)
            r3 = 1
            return r5
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 4
            kotlinx.coroutines.idB r2 = (kotlinx.coroutines.idB) r2
            r0 = 4
            kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3
            r0 = 0
            java.lang.Object r2 = r1.XF(r2, r3)
            r0 = 3
            return r2
    }

    public final java.lang.Object invokeSuspend(java.lang.Object r6) {
            r5 = this;
            r4 = 5
            java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r4 = 1
            int r1 = r5.f452h
            r4 = 4
            r2 = 1
            r4 = 4
            if (r1 == 0) goto L25
            r4 = 4
            if (r1 != r2) goto L16
            r4 = 5
            kotlin.ResultKt.throwOnFailure(r6)
            r4 = 6
            goto L44
        L16:
            r4 = 3
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            r4 = 5
            java.lang.String r0 = "n/sleletfos//wok eiu/ho/ c /eru oremaeocrivintb  /t"
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r4 = 5
            r6.<init>(r0)
            r4 = 5
            throw r6
        L25:
            r4 = 5
            kotlin.ResultKt.throwOnFailure(r6)
            r4 = 0
            ke.J<T, R> r6 = r5.Z
            r4 = 6
            kotlin.jvm.functions.Function3 r6 = ke.J.t4x(r6)
            r4 = 4
            kotlinx.coroutines.flow.J<R> r1 = r5.g
            r4 = 1
            T r3 = r5.b
            r4 = 3
            r5.f452h = r2
            r4 = 5
            java.lang.Object r6 = r6.invoke(r1, r3, r5)
            r4 = 1
            if (r6 != r0) goto L44
            r4 = 7
            return r0
        L44:
            r4 = 7
            kotlin.Unit r6 = kotlin.Unit.INSTANCE
            r4 = 1
            return r6
    }
}
