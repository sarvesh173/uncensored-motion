package ke;

@kotlin.Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u0002\"\u0004\b\u0000\u0010\u0000*\u00020\u0001H\u008a@"}, d2 = {"T", "Lkotlinx/coroutines/idB;", "", "<anonymous>"}, k = 3, mv = {1, 6, 0})
@kotlin.coroutines.jvm.internal.DebugMetadata(c = "kotlinx.coroutines.flow.internal.ChannelFlow$collect$2", f = "ChannelFlow.kt", i = {}, l = {123}, m = "invokeSuspend", n = {}, s = {})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
final class Jl$NS extends kotlin.coroutines.jvm.internal.SuspendLambda implements kotlin.jvm.functions.Function2<kotlinx.coroutines.idB, kotlin.coroutines.Continuation<? super kotlin.Unit>, java.lang.Object> {
    private /* synthetic */ java.lang.Object Z;
    final /* synthetic */ ke.Jl<T> b;

    /* renamed from: g, reason: collision with root package name */
    final /* synthetic */ kotlinx.coroutines.flow.J<T> f883g;

    /* renamed from: h, reason: collision with root package name */
    int f884h;

    Jl$NS(kotlinx.coroutines.flow.J<? super T> r2, ke.Jl<T> r3, kotlin.coroutines.Continuation<? super ke.Jl$NS> r4) {
            r1 = this;
            r0 = 2
            r1.f883g = r2
            r0 = 5
            r1.b = r3
            r0 = 2
            r2 = 2
            r0 = 1
            r1.<init>(r2, r4)
            r0 = 5
            return
    }

    public final java.lang.Object XF(kotlinx.coroutines.idB r2, kotlin.coroutines.Continuation<? super kotlin.Unit> r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.coroutines.Continuation r2 = r1.create(r2, r3)
            r0 = 2
            ke.Jl$NS r2 = (ke.Jl$NS) r2
            r0 = 6
            kotlin.Unit r3 = kotlin.Unit.INSTANCE
            r0 = 1
            java.lang.Object r2 = r2.invokeSuspend(r3)
            r0 = 0
            return r2
    }

    public final kotlin.coroutines.Continuation<kotlin.Unit> create(java.lang.Object r5, kotlin.coroutines.Continuation<?> r6) {
            r4 = this;
            r3 = 4
            ke.Jl$NS r0 = new ke.Jl$NS
            r3 = 2
            kotlinx.coroutines.flow.J<T> r1 = r4.f883g
            r3 = 2
            ke.Jl<T> r2 = r4.b
            r3 = 4
            r0.<init>(r1, r2, r6)
            r3 = 0
            r0.Z = r5
            r3 = 6
            return r0
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 6
            kotlinx.coroutines.idB r2 = (kotlinx.coroutines.idB) r2
            r0 = 7
            kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3
            java.lang.Object r2 = r1.XF(r2, r3)
            r0 = 4
            return r2
    }

    public final java.lang.Object invokeSuspend(java.lang.Object r6) {
            r5 = this;
            r4 = 0
            java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r4 = 1
            int r1 = r5.f884h
            r2 = 4
            r2 = 1
            r4 = 1
            if (r1 == 0) goto L24
            r4 = 0
            if (r1 != r2) goto L16
            r4 = 6
            kotlin.ResultKt.throwOnFailure(r6)
            r4 = 3
            goto L46
        L16:
            r4 = 0
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            r4 = 4
            java.lang.String r0 = " ksr/te/vr/u eoootb t wnmucso //i r/ahce/o/leifneel"
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r4 = 0
            r6.<init>(r0)
            r4 = 4
            throw r6
        L24:
            r4 = 6
            kotlin.ResultKt.throwOnFailure(r6)
            r4 = 2
            java.lang.Object r6 = r5.Z
            r4 = 4
            kotlinx.coroutines.idB r6 = (kotlinx.coroutines.idB) r6
            r4 = 0
            kotlinx.coroutines.flow.J<T> r1 = r5.f883g
            r4 = 5
            ke.Jl<T> r3 = r5.b
            r4 = 0
            kqA.Iz r6 = r3.JrO(r6)
            r4 = 0
            r5.f884h = r2
            r4 = 7
            java.lang.Object r6 = kotlinx.coroutines.flow.Q8S.t4x(r1, r6, r5)
            r4 = 3
            if (r6 != r0) goto L46
            r4 = 4
            return r0
        L46:
            r4 = 2
            kotlin.Unit r6 = kotlin.Unit.INSTANCE
            r4 = 4
            return r6
    }
}
