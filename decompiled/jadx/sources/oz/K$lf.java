package oz;

@kotlin.Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0004\u001a\u00020\u0003\"\u0004\b\u0000\u0010\u0000\"\b\b\u0001\u0010\u0002*\u00020\u0001H\u008a@"}, d2 = {"T", "Loz/zNr;", "V", "", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@kotlin.coroutines.jvm.internal.DebugMetadata(c = "androidx.compose.animation.core.Animatable$snapTo$2", f = "Animatable.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
final class K$lf extends kotlin.coroutines.jvm.internal.SuspendLambda implements kotlin.jvm.functions.Function1<kotlin.coroutines.Continuation<? super kotlin.Unit>, java.lang.Object> {
    final /* synthetic */ oz.K<T, V> Z;

    /* renamed from: g, reason: collision with root package name */
    final /* synthetic */ T f814g;

    /* renamed from: h, reason: collision with root package name */
    int f815h;

    K$lf(oz.K<T, V> r2, T r3, kotlin.coroutines.Continuation<? super oz.K$lf> r4) {
            r1 = this;
            r0 = 2
            r1.Z = r2
            r0 = 6
            r1.f814g = r3
            r0 = 6
            r2 = 1
            r0 = 5
            r1.<init>(r2, r4)
            r0 = 5
            return
    }

    public final java.lang.Object XF(kotlin.coroutines.Continuation<? super kotlin.Unit> r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.coroutines.Continuation r3 = r2.create(r3)
            r1 = 4
            oz.K$lf r3 = (oz.K$lf) r3
            r1 = 6
            kotlin.Unit r0 = kotlin.Unit.INSTANCE
            java.lang.Object r3 = r3.invokeSuspend(r0)
            r1 = 3
            return r3
    }

    public final kotlin.coroutines.Continuation<kotlin.Unit> create(kotlin.coroutines.Continuation<?> r5) {
            r4 = this;
            oz.K$lf r0 = new oz.K$lf
            r3 = 2
            oz.K<T, V> r1 = r4.Z
            r3 = 7
            T r2 = r4.f814g
            r0.<init>(r1, r2, r5)
            r3 = 2
            return r0
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2) {
            r1 = this;
            r0 = 5
            kotlin.coroutines.Continuation r2 = (kotlin.coroutines.Continuation) r2
            r0 = 0
            java.lang.Object r2 = r1.XF(r2)
            r0 = 2
            return r2
    }

    public final java.lang.Object invokeSuspend(java.lang.Object r3) {
            r2 = this;
            r1 = 1
            kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r1 = 0
            int r0 = r2.f815h
            r1 = 6
            if (r0 != 0) goto L36
            r1 = 3
            kotlin.ResultKt.throwOnFailure(r3)
            r1 = 3
            oz.K<T, V> r3 = r2.Z
            r1 = 1
            oz.K.h(r3)
            oz.K<T, V> r3 = r2.Z
            r1 = 1
            T r0 = r2.f814g
            r1 = 7
            java.lang.Object r3 = oz.K.XF(r3, r0)
            r1 = 0
            oz.K<T, V> r0 = r2.Z
            r1 = 2
            oz.auH r0 = r0.f()
            r1 = 3
            r0.pyv(r3)
            r1 = 5
            oz.K<T, V> r0 = r2.Z
            r1 = 7
            oz.K.qu(r0, r3)
            r1 = 4
            kotlin.Unit r3 = kotlin.Unit.INSTANCE
            return r3
        L36:
            r1 = 7
            java.lang.IllegalStateException r3 = new java.lang.IllegalStateException
            java.lang.String r0 = "nesu/ rb  khl///u ms f/ /wnvlreoairiieotoe/ccetet/o"
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r1 = 6
            r3.<init>(r0)
            r1 = 6
            throw r3
    }
}
