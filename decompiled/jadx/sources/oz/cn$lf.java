package oz;

/* JADX INFO: Add missing generic type declarations: [R] */
@kotlin.Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00028\u0000\"\u0004\b\u0000\u0010\u0000*\u00020\u0001H\u008a@"}, d2 = {"R", "Lkotlinx/coroutines/idB;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@kotlin.coroutines.jvm.internal.DebugMetadata(c = "androidx.compose.animation.core.MutatorMutex$mutate$2", f = "InternalMutatorMutex.kt", i = {0, 0, 1, 1}, l = {171, 119}, m = "invokeSuspend", n = {"mutator", "$this$withLock_u24default$iv", "mutator", "$this$withLock_u24default$iv"}, s = {"L$0", "L$1", "L$0", "L$1"})
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nInternalMutatorMutex.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InternalMutatorMutex.kt\nandroidx/compose/animation/core/MutatorMutex$mutate$2\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,165:1\n107#2,10:166\n*S KotlinDebug\n*F\n+ 1 InternalMutatorMutex.kt\nandroidx/compose/animation/core/MutatorMutex$mutate$2\n*L\n117#1:166,10\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class cn$lf<R> extends kotlin.coroutines.jvm.internal.SuspendLambda implements kotlin.jvm.functions.Function2<kotlinx.coroutines.idB, kotlin.coroutines.Continuation<? super R>, java.lang.Object> {

    /* renamed from: J, reason: collision with root package name */
    private /* synthetic */ java.lang.Object f7712J;

    /* renamed from: Z, reason: collision with root package name */
    java.lang.Object f7713Z;

    /* renamed from: b, reason: collision with root package name */
    int f7714b;
    final /* synthetic */ oz.cq f;

    /* renamed from: g, reason: collision with root package name */
    java.lang.Object f7715g;

    /* renamed from: h, reason: collision with root package name */
    java.lang.Object f7716h;

    /* renamed from: q, reason: collision with root package name */
    final /* synthetic */ oz.cn f7717q;
    final /* synthetic */ kotlin.jvm.functions.Function1<kotlin.coroutines.Continuation<? super R>, java.lang.Object> s;

    cn$lf(oz.cq r2, oz.cn r3, kotlin.jvm.functions.Function1<? super kotlin.coroutines.Continuation<? super R>, ? extends java.lang.Object> r4, kotlin.coroutines.Continuation<? super oz.cn$lf> r5) {
            r1 = this;
            r0 = 7
            r1.f = r2
            r0 = 0
            r1.f7717q = r3
            r0 = 0
            r1.s = r4
            r0 = 3
            r2 = 2
            r0 = 6
            r1.<init>(r2, r5)
            r0 = 4
            return
    }

    public final java.lang.Object XF(kotlinx.coroutines.idB r2, kotlin.coroutines.Continuation<? super R> r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.coroutines.Continuation r2 = r1.create(r2, r3)
            r0 = 5
            oz.cn$lf r2 = (oz.cn$lf) r2
            r0 = 4
            kotlin.Unit r3 = kotlin.Unit.INSTANCE
            r0 = 4
            java.lang.Object r2 = r2.invokeSuspend(r3)
            r0 = 6
            return r2
    }

    public final kotlin.coroutines.Continuation<kotlin.Unit> create(java.lang.Object r6, kotlin.coroutines.Continuation<?> r7) {
            r5 = this;
            r4 = 0
            oz.cn$lf r0 = new oz.cn$lf
            r4 = 4
            oz.cq r1 = r5.f
            r4 = 0
            oz.cn r2 = r5.f7717q
            r4 = 3
            kotlin.jvm.functions.Function1<kotlin.coroutines.Continuation<? super R>, java.lang.Object> r3 = r5.s
            r4 = 7
            r0.<init>(r1, r2, r3, r7)
            r4 = 5
            r0.f7712J = r6
            return r0
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 1
            kotlinx.coroutines.idB r2 = (kotlinx.coroutines.idB) r2
            r0 = 6
            kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3
            r0 = 5
            java.lang.Object r2 = r1.XF(r2, r3)
            r0 = 6
            return r2
    }

    public final java.lang.Object invokeSuspend(java.lang.Object r10) {
            r9 = this;
            r8 = 2
            java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r8 = 7
            int r1 = r9.f7714b
            r8 = 0
            r2 = 2
            r8 = 5
            r3 = 1
            r8 = 6
            r4 = 0
            r8 = 5
            if (r1 == 0) goto L63
            r8 = 5
            if (r1 == r3) goto L43
            r8 = 5
            if (r1 != r2) goto L34
            r8 = 4
            java.lang.Object r0 = r9.f7713Z
            r8 = 0
            oz.cn r0 = (oz.cn) r0
            r8 = 6
            java.lang.Object r1 = r9.f7716h
            r8 = 3
            kotlinx.coroutines.sync.f r1 = (kotlinx.coroutines.sync.f) r1
            r8 = 2
            java.lang.Object r2 = r9.f7712J
            r8 = 1
            oz.cn$NS r2 = (oz.cn.NS) r2
            r8 = 5
            kotlin.ResultKt.throwOnFailure(r10)     // Catch: java.lang.Throwable -> L30
            r8 = 6
            goto Le1
        L30:
            r10 = move-exception
            r8 = 7
            goto Lfa
        L34:
            r8 = 1
            java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
            r8 = 0
            java.lang.String r0 = "u sonrotv/tcmowtieec//eo/lsua   /lh/f/nke iirreo e/"
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r8 = 0
            r10.<init>(r0)
            r8 = 1
            throw r10
        L43:
            r8 = 2
            java.lang.Object r1 = r9.f7715g
            r8 = 5
            oz.cn r1 = (oz.cn) r1
            r8 = 7
            java.lang.Object r3 = r9.f7713Z
            r8 = 5
            kotlin.jvm.functions.Function1 r3 = (kotlin.jvm.functions.Function1) r3
            r8 = 6
            java.lang.Object r5 = r9.f7716h
            r8 = 0
            kotlinx.coroutines.sync.f r5 = (kotlinx.coroutines.sync.f) r5
            r8 = 3
            java.lang.Object r6 = r9.f7712J
            r8 = 0
            oz.cn$NS r6 = (oz.cn.NS) r6
            r8 = 6
            kotlin.ResultKt.throwOnFailure(r10)
            r10 = r5
            r10 = r5
            r8 = 2
            goto Lc0
        L63:
            r8 = 7
            kotlin.ResultKt.throwOnFailure(r10)
            r8 = 2
            java.lang.Object r10 = r9.f7712J
            r8 = 6
            kotlinx.coroutines.idB r10 = (kotlinx.coroutines.idB) r10
            r8 = 3
            oz.cn$NS r1 = new oz.cn$NS
            r8 = 0
            oz.cq r5 = r9.f
            kotlin.coroutines.CoroutineContext r10 = r10.V9h()
            r8 = 7
            kotlinx.coroutines.B$lf r6 = kotlinx.coroutines.B.MDU
            r8 = 6
            kotlin.coroutines.CoroutineContext$Element r10 = r10.get(r6)
            r8 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNull(r10)
            r8 = 1
            kotlinx.coroutines.B r10 = (kotlinx.coroutines.B) r10
            r8 = 1
            r1.<init>(r5, r10)
            r8 = 1
            oz.cn r10 = r9.f7717q
            r8 = 7
            oz.cn.r5(r10, r1)
            r8 = 2
            oz.cn r10 = r9.f7717q
            r8 = 1
            kotlinx.coroutines.sync.f r10 = oz.cn.h(r10)
            r8 = 4
            kotlin.jvm.functions.Function1<kotlin.coroutines.Continuation<? super R>, java.lang.Object> r5 = r9.s
            r8 = 6
            oz.cn r6 = r9.f7717q
            r8 = 7
            r9.f7712J = r1
            r8 = 1
            r9.f7716h = r10
            r8 = 2
            r9.f7713Z = r5
            r8 = 1
            r9.f7715g = r6
            r8 = 6
            r9.f7714b = r3
            r8 = 5
            java.lang.Object r3 = r10.h(r4, r9)
            r8 = 4
            if (r3 != r0) goto Lb8
            r8 = 4
            return r0
        Lb8:
            r3 = r5
            r3 = r5
            r7 = r6
            r7 = r6
            r6 = r1
            r6 = r1
            r1 = r7
            r1 = r7
        Lc0:
            r8 = 5
            r9.f7712J = r6     // Catch: java.lang.Throwable -> Lef
            r8 = 6
            r9.f7716h = r10     // Catch: java.lang.Throwable -> Lef
            r8 = 3
            r9.f7713Z = r1     // Catch: java.lang.Throwable -> Lef
            r8 = 4
            r9.f7715g = r4     // Catch: java.lang.Throwable -> Lef
            r8 = 7
            r9.f7714b = r2     // Catch: java.lang.Throwable -> Lef
            r8 = 7
            java.lang.Object r2 = r3.invoke(r9)     // Catch: java.lang.Throwable -> Lef
            r8 = 0
            if (r2 != r0) goto Ld9
            r8 = 3
            return r0
        Ld9:
            r0 = r1
            r0 = r1
            r1 = r10
            r1 = r10
            r10 = r2
            r10 = r2
            r2 = r6
            r2 = r6
        Le1:
            r8 = 1
            java.util.concurrent.atomic.AtomicReference r0 = oz.cn.XF(r0)     // Catch: java.lang.Throwable -> L105
            r8 = 4
            oz.Ckc.XF(r0, r2, r4)     // Catch: java.lang.Throwable -> L105
            r8 = 6
            r1.r5(r4)
            return r10
        Lef:
            r0 = move-exception
            r2 = r6
            r2 = r6
            r7 = r1
            r7 = r1
            r1 = r10
            r1 = r10
            r10 = r0
            r10 = r0
            r0 = r7
            r0 = r7
        Lfa:
            r8 = 6
            java.util.concurrent.atomic.AtomicReference r0 = oz.cn.XF(r0)     // Catch: java.lang.Throwable -> L105
            r8 = 7
            oz.Ckc.XF(r0, r2, r4)     // Catch: java.lang.Throwable -> L105
            r8 = 4
            throw r10     // Catch: java.lang.Throwable -> L105
        L105:
            r10 = move-exception
            r8 = 7
            r1.r5(r4)
            r8 = 5
            throw r10
    }
}
