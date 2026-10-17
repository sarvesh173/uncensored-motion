package KAz;

/* JADX INFO: Add missing generic type declarations: [V] */
@kotlin.Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00028\u0000\"\u0004\b\u0000\u0010\u0000*\u00020\u0001H\u008a@"}, d2 = {"T", "Lkotlinx/coroutines/idB;", "<anonymous>"}, k = 3, mv = {1, 7, 1})
@kotlin.coroutines.jvm.internal.DebugMetadata(c = "com.bendingspoons.fellini.utils.datastructures.AsyncMap$replace$$inlined$resultAsync$default$1", f = "AsyncMap.kt", i = {}, l = {158, 158}, m = "invokeSuspend", n = {}, s = {})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class NS$f<V> extends kotlin.coroutines.jvm.internal.SuspendLambda implements kotlin.jvm.functions.Function2<kotlinx.coroutines.idB, kotlin.coroutines.Continuation<? super V>, java.lang.Object> {

    /* renamed from: J, reason: collision with root package name */
    final /* synthetic */ KAz.Jl f830J;

    /* renamed from: Z, reason: collision with root package name */
    private /* synthetic */ java.lang.Object f831Z;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ kotlin.jvm.functions.Function2 f832b;

    /* renamed from: g, reason: collision with root package name */
    final /* synthetic */ kotlin.jvm.internal.Ref$ObjectRef f833g;

    /* renamed from: h, reason: collision with root package name */
    int f834h;

    public NS$f(kotlin.jvm.internal.Ref$ObjectRef r2, kotlin.coroutines.Continuation r3, kotlin.jvm.functions.Function2 r4, KAz.Jl r5) {
            r1 = this;
            r0 = 2
            r1.f833g = r2
            r0 = 4
            r1.f832b = r4
            r0 = 4
            r1.f830J = r5
            r0 = 7
            r2 = 2
            r0 = 0
            r1.<init>(r2, r3)
            r0 = 7
            return
    }

    public final java.lang.Object XF(kotlinx.coroutines.idB r2, kotlin.coroutines.Continuation<? super V> r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.coroutines.Continuation r2 = r1.create(r2, r3)
            r0 = 4
            KAz.NS$f r2 = (KAz.NS$f) r2
            r0 = 5
            kotlin.Unit r3 = kotlin.Unit.INSTANCE
            r0 = 0
            java.lang.Object r2 = r2.invokeSuspend(r3)
            r0 = 4
            return r2
    }

    public final kotlin.coroutines.Continuation<kotlin.Unit> create(java.lang.Object r6, kotlin.coroutines.Continuation<?> r7) {
            r5 = this;
            r4 = 1
            KAz.NS$f r0 = new KAz.NS$f
            r4 = 1
            kotlin.jvm.internal.Ref$ObjectRef r1 = r5.f833g
            r4 = 3
            kotlin.jvm.functions.Function2 r2 = r5.f832b
            r4 = 3
            KAz.Jl r3 = r5.f830J
            r0.<init>(r1, r7, r2, r3)
            r4 = 5
            r0.f831Z = r6
            r4 = 4
            return r0
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 2
            kotlinx.coroutines.idB r2 = (kotlinx.coroutines.idB) r2
            r0 = 0
            kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3
            r0 = 0
            java.lang.Object r2 = r1.XF(r2, r3)
            r0 = 7
            return r2
    }

    public final java.lang.Object invokeSuspend(java.lang.Object r6) {
            r5 = this;
            r4 = 2
            java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r4 = 1
            int r1 = r5.f834h
            r2 = 0
            r2 = 2
            r4 = 1
            r3 = 1
            r4 = 2
            if (r1 == 0) goto L36
            r4 = 6
            if (r1 == r3) goto L2a
            r4 = 5
            if (r1 != r2) goto L1b
            r4 = 3
            kotlin.ResultKt.throwOnFailure(r6)     // Catch: java.lang.Throwable -> L7a
            r4 = 3
            goto L73
        L1b:
            r4 = 5
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            r4 = 6
            java.lang.String r0 = "ros//oer/aiel tbfm/o hiw seev/c ltuo/ eknnrotu/i /e"
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r4 = 0
            r6.<init>(r0)
            r4 = 7
            throw r6
        L2a:
            r4 = 1
            java.lang.Object r1 = r5.f831Z
            r4 = 1
            kotlin.jvm.functions.Function2 r1 = (kotlin.jvm.functions.Function2) r1
            r4 = 2
            kotlin.ResultKt.throwOnFailure(r6)     // Catch: java.lang.Throwable -> L7a
            r4 = 1
            goto L58
        L36:
            r4 = 1
            kotlin.ResultKt.throwOnFailure(r6)
            java.lang.Object r6 = r5.f831Z
            r4 = 3
            kotlinx.coroutines.idB r6 = (kotlinx.coroutines.idB) r6
            r4 = 5
            kotlin.Result$Companion r6 = kotlin.Result.Companion     // Catch: java.lang.Throwable -> L7a
            r4 = 7
            kotlin.jvm.functions.Function2 r1 = r5.f832b     // Catch: java.lang.Throwable -> L7a
            r4 = 0
            KAz.Jl r6 = r5.f830J     // Catch: java.lang.Throwable -> L7a
            r4 = 0
            r5.f831Z = r1     // Catch: java.lang.Throwable -> L7a
            r4 = 4
            r5.f834h = r3     // Catch: java.lang.Throwable -> L7a
            r4 = 5
            java.lang.Object r6 = r6.s(r5)     // Catch: java.lang.Throwable -> L7a
            r4 = 6
            if (r6 != r0) goto L58
            r4 = 0
            return r0
        L58:
            r4 = 6
            r3 = 0
            r4 = 3
            r5.f831Z = r3     // Catch: java.lang.Throwable -> L7a
            r5.f834h = r2     // Catch: java.lang.Throwable -> L7a
            r2 = 6
            r4 = r2
            kotlin.jvm.internal.InlineMarker.mark(r2)     // Catch: java.lang.Throwable -> L7a
            r4 = 3
            java.lang.Object r6 = r1.invoke(r6, r5)     // Catch: java.lang.Throwable -> L7a
            r1 = 7
            r4 = r1
            kotlin.jvm.internal.InlineMarker.mark(r1)     // Catch: java.lang.Throwable -> L7a
            r4 = 2
            if (r6 != r0) goto L73
            r4 = 6
            return r0
        L73:
            r4 = 3
            java.lang.Object r6 = kotlin.Result.constructor-impl(r6)     // Catch: java.lang.Throwable -> L7a
            r4 = 2
            goto L88
        L7a:
            r6 = move-exception
            r4 = 0
            kotlin.Result$Companion r0 = kotlin.Result.Companion
            r4 = 7
            java.lang.Object r6 = kotlin.ResultKt.createFailure(r6)
            r4 = 5
            java.lang.Object r6 = kotlin.Result.constructor-impl(r6)
        L88:
            r4 = 7
            kotlin.jvm.internal.Ref$ObjectRef r0 = r5.f833g
            r4 = 3
            kotlin.Result r1 = kotlin.Result.box-impl(r6)
            r4 = 3
            r0.element = r1
            r4 = 3
            kotlin.ResultKt.throwOnFailure(r6)
            r4 = 7
            return r6
    }
}
