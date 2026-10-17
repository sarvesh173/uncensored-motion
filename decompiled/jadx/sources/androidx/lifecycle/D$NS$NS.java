package androidx.lifecycle;

@kotlin.Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u0002\"\u0004\b\u0000\u0010\u0000*\u00020\u0001H\u008a@"}, d2 = {"T", "Lkotlinx/coroutines/idB;", "", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@kotlin.coroutines.jvm.internal.DebugMetadata(c = "androidx.lifecycle.FlowLiveDataConversions$asFlow$1$1", f = "FlowLiveData.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class D$NS$NS extends kotlin.coroutines.jvm.internal.SuspendLambda implements kotlin.jvm.functions.Function2<kotlinx.coroutines.idB, kotlin.coroutines.Continuation<? super kotlin.Unit>, java.lang.Object> {

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ androidx.lifecycle.LiveData<T> f2939Z;

    /* renamed from: g, reason: collision with root package name */
    final /* synthetic */ androidx.lifecycle.ck<T> f2940g;

    /* renamed from: h, reason: collision with root package name */
    int f2941h;

    D$NS$NS(androidx.lifecycle.LiveData<T> r2, androidx.lifecycle.ck<T> r3, kotlin.coroutines.Continuation<? super androidx.lifecycle.D$NS$NS> r4) {
            r1 = this;
            r0 = 7
            r1.f2939Z = r2
            r0 = 4
            r1.f2940g = r3
            r0 = 4
            r2 = 2
            r0 = 4
            r1.<init>(r2, r4)
            r0 = 2
            return
    }

    public final java.lang.Object XF(kotlinx.coroutines.idB r2, kotlin.coroutines.Continuation<? super kotlin.Unit> r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.coroutines.Continuation r2 = r1.create(r2, r3)
            r0 = 3
            androidx.lifecycle.D$NS$NS r2 = (androidx.lifecycle.D$NS$NS) r2
            r0 = 2
            kotlin.Unit r3 = kotlin.Unit.INSTANCE
            r0 = 3
            java.lang.Object r2 = r2.invokeSuspend(r3)
            r0 = 0
            return r2
    }

    public final kotlin.coroutines.Continuation<kotlin.Unit> create(java.lang.Object r4, kotlin.coroutines.Continuation<?> r5) {
            r3 = this;
            r2 = 4
            androidx.lifecycle.D$NS$NS r4 = new androidx.lifecycle.D$NS$NS
            r2 = 3
            androidx.lifecycle.LiveData<T> r0 = r3.f2939Z
            r2 = 2
            androidx.lifecycle.ck<T> r1 = r3.f2940g
            r2 = 7
            r4.<init>(r0, r1, r5)
            r2 = 6
            return r4
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 4
            kotlinx.coroutines.idB r2 = (kotlinx.coroutines.idB) r2
            r0 = 7
            kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3
            r0 = 2
            java.lang.Object r2 = r1.XF(r2, r3)
            r0 = 3
            return r2
    }

    public final java.lang.Object invokeSuspend(java.lang.Object r3) {
            r2 = this;
            r1 = 3
            kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r1 = 4
            int r0 = r2.f2941h
            r1 = 4
            if (r0 != 0) goto L1c
            r1 = 2
            kotlin.ResultKt.throwOnFailure(r3)
            r1 = 4
            androidx.lifecycle.LiveData<T> r3 = r2.f2939Z
            androidx.lifecycle.ck<T> r0 = r2.f2940g
            r1 = 5
            r3.f(r0)
            r1 = 4
            kotlin.Unit r3 = kotlin.Unit.INSTANCE
            r1 = 7
            return r3
        L1c:
            r1 = 7
            java.lang.IllegalStateException r3 = new java.lang.IllegalStateException
            r1 = 3
            java.lang.String r0 = "sesrbo t/ niklhvooiletueowf/  mro/c/ //enac/ter e/u"
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r1 = 7
            r3.<init>(r0)
            r1 = 2
            throw r3
    }
}
