package ke;

/* JADX INFO: Add missing generic type declarations: [T] */
@kotlin.Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0004\u001a\u00020\u0003\"\u0004\b\u0000\u0010\u00002\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00028\u00000\u0001H\u008a@"}, d2 = {"T", "LkqA/Ikr;", "it", "", "<anonymous>"}, k = 3, mv = {1, 6, 0})
@kotlin.coroutines.jvm.internal.DebugMetadata(c = "kotlinx.coroutines.flow.internal.ChannelFlow$collectToFun$1", f = "ChannelFlow.kt", i = {}, l = {60}, m = "invokeSuspend", n = {}, s = {})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
final class Jl$lf<T> extends kotlin.coroutines.jvm.internal.SuspendLambda implements kotlin.jvm.functions.Function2<kqA.Ikr<? super T>, kotlin.coroutines.Continuation<? super kotlin.Unit>, java.lang.Object> {
    /* synthetic */ java.lang.Object Z;

    /* renamed from: g, reason: collision with root package name */
    final /* synthetic */ ke.Jl<T> f561g;

    /* renamed from: h, reason: collision with root package name */
    int f562h;

    Jl$lf(ke.Jl<T> r2, kotlin.coroutines.Continuation<? super ke.Jl$lf> r3) {
            r1 = this;
            r0 = 0
            r1.f561g = r2
            r0 = 1
            r2 = 2
            r0 = 5
            r1.<init>(r2, r3)
            r0 = 2
            return
    }

    public final java.lang.Object XF(kqA.Ikr<? super T> r2, kotlin.coroutines.Continuation<? super kotlin.Unit> r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.coroutines.Continuation r2 = r1.create(r2, r3)
            r0 = 0
            ke.Jl$lf r2 = (ke.Jl$lf) r2
            r0 = 0
            kotlin.Unit r3 = kotlin.Unit.INSTANCE
            r0 = 7
            java.lang.Object r2 = r2.invokeSuspend(r3)
            r0 = 0
            return r2
    }

    public final kotlin.coroutines.Continuation<kotlin.Unit> create(java.lang.Object r4, kotlin.coroutines.Continuation<?> r5) {
            r3 = this;
            ke.Jl$lf r0 = new ke.Jl$lf
            r2 = 1
            ke.Jl<T> r1 = r3.f561g
            r2 = 5
            r0.<init>(r1, r5)
            r2 = 7
            r0.Z = r4
            r2 = 4
            return r0
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 1
            kqA.Ikr r2 = (kqA.Ikr) r2
            r0 = 1
            kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3
            r0 = 1
            java.lang.Object r2 = r1.XF(r2, r3)
            r0 = 1
            return r2
    }

    public final java.lang.Object invokeSuspend(java.lang.Object r5) {
            r4 = this;
            r3 = 5
            java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r3 = 2
            int r1 = r4.f562h
            r3 = 6
            r2 = 1
            r3 = 5
            if (r1 == 0) goto L25
            r3 = 7
            if (r1 != r2) goto L16
            r3 = 2
            kotlin.ResultKt.throwOnFailure(r5)
            r3 = 0
            goto L3f
        L16:
            r3 = 0
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            r3 = 0
            java.lang.String r0 = "ofsotlua/e/e  nektitrch/  eeoimoi/rslo e/ur b//c/wv"
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r3 = 3
            r5.<init>(r0)
            r3 = 1
            throw r5
        L25:
            r3 = 0
            kotlin.ResultKt.throwOnFailure(r5)
            r3 = 6
            java.lang.Object r5 = r4.Z
            r3 = 0
            kqA.Ikr r5 = (kqA.Ikr) r5
            r3 = 2
            ke.Jl<T> r1 = r4.f561g
            r3 = 7
            r4.f562h = r2
            r3 = 5
            java.lang.Object r5 = r1.J(r5, r4)
            r3 = 5
            if (r5 != r0) goto L3f
            r3 = 7
            return r0
        L3f:
            r3 = 2
            kotlin.Unit r5 = kotlin.Unit.INSTANCE
            r3 = 0
            return r5
    }
}
