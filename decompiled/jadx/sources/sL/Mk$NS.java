package sL;

/* JADX INFO: Add missing generic type declarations: [V] */
@kotlin.Metadata(d1 = {"\u0000\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0004\u001a\u00020\u0003\"\u0004\b\u0000\u0010\u0000\"\u0004\b\u0001\u0010\u0001*\b\u0012\u0004\u0012\u00028\u00010\u0002H\u008a@"}, d2 = {"F", "V", "Lkotlinx/coroutines/flow/J;", "", "<anonymous>"}, k = 3, mv = {1, 7, 1})
@kotlin.coroutines.jvm.internal.DebugMetadata(c = "com.bendingspoons.fellini.utils.either.EitherFlowKt$throwing$$inlined$handle$1", f = "EitherFlow.kt", i = {0}, l = {67}, m = "invokeSuspend", n = {"$this$flow"}, s = {"L$0"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public final class Mk$NS<V> extends kotlin.coroutines.jvm.internal.SuspendLambda implements kotlin.jvm.functions.Function2<kotlinx.coroutines.flow.J<? super V>, kotlin.coroutines.Continuation<? super kotlin.Unit>, java.lang.Object> {
    private /* synthetic */ java.lang.Object Z;

    /* renamed from: g, reason: collision with root package name */
    final /* synthetic */ sL.lf f1288g;

    /* renamed from: h, reason: collision with root package name */
    int f1289h;

    public Mk$NS(sL.lf r2, kotlin.coroutines.Continuation r3) {
            r1 = this;
            r0 = 2
            r1.f1288g = r2
            r0 = 4
            r2 = 2
            r1.<init>(r2, r3)
            r0 = 2
            return
    }

    public final java.lang.Object XF(kotlinx.coroutines.flow.J<? super V> r2, kotlin.coroutines.Continuation<? super kotlin.Unit> r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.coroutines.Continuation r2 = r1.create(r2, r3)
            r0 = 3
            sL.Mk$NS r2 = (sL.Mk$NS) r2
            r0 = 7
            kotlin.Unit r3 = kotlin.Unit.INSTANCE
            java.lang.Object r2 = r2.invokeSuspend(r3)
            r0 = 1
            return r2
    }

    public final kotlin.coroutines.Continuation<kotlin.Unit> create(java.lang.Object r4, kotlin.coroutines.Continuation<?> r5) {
            r3 = this;
            r2 = 6
            sL.Mk$NS r0 = new sL.Mk$NS
            r2 = 1
            sL.lf r1 = r3.f1288g
            r0.<init>(r1, r5)
            r2 = 2
            r0.Z = r4
            r2 = 1
            return r0
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 3
            kotlinx.coroutines.flow.J r2 = (kotlinx.coroutines.flow.J) r2
            r0 = 6
            kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3
            java.lang.Object r2 = r1.XF(r2, r3)
            r0 = 6
            return r2
    }

    public final java.lang.Object invokeSuspend(java.lang.Object r5) {
            r4 = this;
            java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r3 = 3
            int r1 = r4.f1289h
            r3 = 1
            r2 = 1
            r3 = 1
            if (r1 == 0) goto L27
            r3 = 0
            if (r1 != r2) goto L1b
            r3 = 2
            java.lang.Object r0 = r4.Z
            r3 = 4
            kotlinx.coroutines.flow.J r0 = (kotlinx.coroutines.flow.J) r0
            r3 = 7
            kotlin.ResultKt.throwOnFailure(r5)
            r3 = 3
            goto L44
        L1b:
            r3 = 4
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            r3 = 6
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r3 = 4
            r5.<init>(r0)
            r3 = 2
            throw r5
        L27:
            r3 = 0
            kotlin.ResultKt.throwOnFailure(r5)
            r3 = 5
            java.lang.Object r5 = r4.Z
            r3 = 3
            kotlinx.coroutines.flow.J r5 = (kotlinx.coroutines.flow.J) r5
            r3 = 0
            sL.lf r1 = r4.f1288g
            r3 = 3
            r4.Z = r5
            r3 = 0
            r4.f1289h = r2
            r3 = 4
            java.lang.Object r5 = r1.XF(r5, r4)
            r3 = 7
            if (r5 != r0) goto L44
            r3 = 6
            return r0
        L44:
            r3 = 3
            sL.NS r5 = (sL.NS) r5
            r3 = 5
            boolean r0 = r5 instanceof sL.NS$lf
            r3 = 1
            if (r0 != 0) goto L55
            r3 = 4
            boolean r5 = r5 instanceof sL.NS.f
            r3 = 1
            kotlin.Unit r5 = kotlin.Unit.INSTANCE
            r3 = 5
            return r5
        L55:
            r3 = 1
            sL.NS$lf r5 = (sL.NS$lf) r5
            r3 = 3
            java.lang.Object r5 = r5.XF()
            r3 = 7
            com.bendingspoons.fellini.utils.either.UnhandledFailureException r0 = new com.bendingspoons.fellini.utils.either.UnhandledFailureException
            r3 = 2
            r0.<init>(r5)
            r3 = 3
            throw r0
    }
}
