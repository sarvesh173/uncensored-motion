package ke;

/* JADX INFO: Add missing generic type declarations: [T] */
@kotlin.Metadata(d1 = {"\u0000\u0010\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0005\u001a\u00020\u0004\"\u0004\b\u0000\u0010\u0000\"\u0004\b\u0001\u0010\u00012\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00028\u00010\u0002H\u008a@"}, d2 = {"S", "T", "Lkotlinx/coroutines/flow/J;", "it", "", "<anonymous>"}, k = 3, mv = {1, 6, 0})
@kotlin.coroutines.jvm.internal.DebugMetadata(c = "kotlinx.coroutines.flow.internal.ChannelFlowOperator$collectWithContextUndispatched$2", f = "ChannelFlow.kt", i = {}, l = {152}, m = "invokeSuspend", n = {}, s = {})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
final class h6W$NS<T> extends kotlin.coroutines.jvm.internal.SuspendLambda implements kotlin.jvm.functions.Function2<kotlinx.coroutines.flow.J<? super T>, kotlin.coroutines.Continuation<? super kotlin.Unit>, java.lang.Object> {
    /* synthetic */ java.lang.Object Z;
    final /* synthetic */ ke.h6W<S, T> g;

    /* renamed from: h, reason: collision with root package name */
    int f634h;

    h6W$NS(ke.h6W<S, T> r2, kotlin.coroutines.Continuation<? super ke.h6W$NS> r3) {
            r1 = this;
            r0 = 2
            r1.g = r2
            r0 = 6
            r2 = 2
            r0 = 0
            r1.<init>(r2, r3)
            r0 = 1
            return
    }

    public final java.lang.Object XF(kotlinx.coroutines.flow.J<? super T> r2, kotlin.coroutines.Continuation<? super kotlin.Unit> r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.coroutines.Continuation r2 = r1.create(r2, r3)
            r0 = 3
            ke.h6W$NS r2 = (ke.h6W$NS) r2
            r0 = 7
            kotlin.Unit r3 = kotlin.Unit.INSTANCE
            r0 = 0
            java.lang.Object r2 = r2.invokeSuspend(r3)
            r0 = 7
            return r2
    }

    public final kotlin.coroutines.Continuation<kotlin.Unit> create(java.lang.Object r4, kotlin.coroutines.Continuation<?> r5) {
            r3 = this;
            r2 = 6
            ke.h6W$NS r0 = new ke.h6W$NS
            r2 = 1
            ke.h6W<S, T> r1 = r3.g
            r2 = 2
            r0.<init>(r1, r5)
            r2 = 2
            r0.Z = r4
            r2 = 0
            return r0
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 7
            kotlinx.coroutines.flow.J r2 = (kotlinx.coroutines.flow.J) r2
            r0 = 4
            kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3
            r0 = 6
            java.lang.Object r2 = r1.XF(r2, r3)
            r0 = 3
            return r2
    }

    public final java.lang.Object invokeSuspend(java.lang.Object r5) {
            r4 = this;
            r3 = 5
            java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r3 = 5
            int r1 = r4.f634h
            r3 = 4
            r2 = 1
            r3 = 6
            if (r1 == 0) goto L22
            r3 = 6
            if (r1 != r2) goto L16
            r3 = 7
            kotlin.ResultKt.throwOnFailure(r5)
            r3 = 1
            goto L3c
        L16:
            r3 = 5
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            r3 = 1
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r3 = 2
            r5.<init>(r0)
            r3 = 1
            throw r5
        L22:
            r3 = 2
            kotlin.ResultKt.throwOnFailure(r5)
            r3 = 7
            java.lang.Object r5 = r4.Z
            r3 = 2
            kotlinx.coroutines.flow.J r5 = (kotlinx.coroutines.flow.J) r5
            r3 = 4
            ke.h6W<S, T> r1 = r4.g
            r3 = 6
            r4.f634h = r2
            r3 = 5
            java.lang.Object r5 = r1.Bq3(r5, r4)
            r3 = 5
            if (r5 != r0) goto L3c
            r3 = 5
            return r0
        L3c:
            r3 = 2
            kotlin.Unit r5 = kotlin.Unit.INSTANCE
            r3 = 4
            return r5
    }
}
