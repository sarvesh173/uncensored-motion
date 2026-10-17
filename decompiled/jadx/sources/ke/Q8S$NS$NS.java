package ke;

@kotlin.Metadata(d1 = {"\u0000\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0004\u001a\u00020\u0003\"\u0004\b\u0000\u0010\u0000\"\u0004\b\u0001\u0010\u0001*\u00020\u0002H\u008a@"}, d2 = {"R", "T", "Lkotlinx/coroutines/idB;", "", "<anonymous>"}, k = 3, mv = {1, 6, 0})
@kotlin.coroutines.jvm.internal.DebugMetadata(c = "kotlinx.coroutines.flow.internal.CombineKt$combineInternal$2$1", f = "Combine.kt", i = {}, l = {34}, m = "invokeSuspend", n = {}, s = {})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
final class Q8S$NS$NS extends kotlin.coroutines.jvm.internal.SuspendLambda implements kotlin.jvm.functions.Function2<kotlinx.coroutines.idB, kotlin.coroutines.Continuation<? super kotlin.Unit>, java.lang.Object> {
    final /* synthetic */ kqA.h6W<kotlin.collections.IndexedValue<java.lang.Object>> J;
    final /* synthetic */ kotlinx.coroutines.flow.S<T>[] Z;
    final /* synthetic */ java.util.concurrent.atomic.AtomicInteger b;
    final /* synthetic */ int g;

    /* renamed from: h, reason: collision with root package name */
    int f714h;

    Q8S$NS$NS(kotlinx.coroutines.flow.S<? extends T>[] r2, int r3, java.util.concurrent.atomic.AtomicInteger r4, kqA.h6W<kotlin.collections.IndexedValue<java.lang.Object>> r5, kotlin.coroutines.Continuation<? super ke.Q8S$NS$NS> r6) {
            r1 = this;
            r0 = 5
            r1.Z = r2
            r0 = 2
            r1.g = r3
            r0 = 2
            r1.b = r4
            r0 = 5
            r1.J = r5
            r0 = 7
            r2 = 2
            r0 = 0
            r1.<init>(r2, r6)
            r0 = 6
            return
    }

    public final java.lang.Object XF(kotlinx.coroutines.idB r2, kotlin.coroutines.Continuation<? super kotlin.Unit> r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.coroutines.Continuation r2 = r1.create(r2, r3)
            r0 = 7
            ke.Q8S$NS$NS r2 = (ke.Q8S$NS$NS) r2
            r0 = 6
            kotlin.Unit r3 = kotlin.Unit.INSTANCE
            r0 = 2
            java.lang.Object r2 = r2.invokeSuspend(r3)
            r0 = 0
            return r2
    }

    public final kotlin.coroutines.Continuation<kotlin.Unit> create(java.lang.Object r8, kotlin.coroutines.Continuation<?> r9) {
            r7 = this;
            r6 = 7
            ke.Q8S$NS$NS r8 = new ke.Q8S$NS$NS
            r6 = 0
            kotlinx.coroutines.flow.S<T>[] r1 = r7.Z
            r6 = 2
            int r2 = r7.g
            r6 = 4
            java.util.concurrent.atomic.AtomicInteger r3 = r7.b
            r6 = 4
            kqA.h6W<kotlin.collections.IndexedValue<java.lang.Object>> r4 = r7.J
            r0 = r8
            r0 = r8
            r5 = r9
            r5 = r9
            r6 = 6
            r0.<init>(r1, r2, r3, r4, r5)
            return r8
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 0
            kotlinx.coroutines.idB r2 = (kotlinx.coroutines.idB) r2
            r0 = 5
            kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3
            r0 = 2
            java.lang.Object r2 = r1.XF(r2, r3)
            r0 = 3
            return r2
    }

    public final java.lang.Object invokeSuspend(java.lang.Object r8) {
            r7 = this;
            r6 = 4
            java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r6 = 6
            int r1 = r7.f714h
            r6 = 0
            r2 = 0
            r6 = 0
            r3 = 1
            r6 = 3
            if (r1 == 0) goto L2a
            r6 = 2
            if (r1 != r3) goto L1b
            r6 = 3
            kotlin.ResultKt.throwOnFailure(r8)     // Catch: java.lang.Throwable -> L18
            r6 = 2
            goto L4d
        L18:
            r8 = move-exception
            r6 = 1
            goto L63
        L1b:
            r6 = 2
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            r6 = 3
            java.lang.String r0 = "resc/tloie/ue/fn aiw/   bohukov/in/t/orlet/cemerso "
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r6 = 4
            r8.<init>(r0)
            r6 = 0
            throw r8
        L2a:
            r6 = 6
            kotlin.ResultKt.throwOnFailure(r8)
            r6 = 3
            kotlinx.coroutines.flow.S<T>[] r8 = r7.Z     // Catch: java.lang.Throwable -> L18
            r6 = 5
            int r1 = r7.g     // Catch: java.lang.Throwable -> L18
            r6 = 2
            r8 = r8[r1]     // Catch: java.lang.Throwable -> L18
            r6 = 5
            ke.Q8S$NS$NS$NS r4 = new ke.Q8S$NS$NS$NS     // Catch: java.lang.Throwable -> L18
            r6 = 3
            kqA.h6W<kotlin.collections.IndexedValue<java.lang.Object>> r5 = r7.J     // Catch: java.lang.Throwable -> L18
            r4.<init>(r5, r1)     // Catch: java.lang.Throwable -> L18
            r6 = 0
            r7.f714h = r3     // Catch: java.lang.Throwable -> L18
            r6 = 1
            java.lang.Object r8 = r8.XF(r4, r7)     // Catch: java.lang.Throwable -> L18
            r6 = 0
            if (r8 != r0) goto L4d
            r6 = 2
            return r0
        L4d:
            r6 = 5
            java.util.concurrent.atomic.AtomicInteger r8 = r7.b
            r6 = 5
            int r8 = r8.decrementAndGet()
            r6 = 6
            if (r8 != 0) goto L5e
            r6 = 3
            kqA.h6W<kotlin.collections.IndexedValue<java.lang.Object>> r8 = r7.J
            kqA.rLs.NS.XF(r8, r2, r3, r2)
        L5e:
            r6 = 1
            kotlin.Unit r8 = kotlin.Unit.INSTANCE
            r6 = 1
            return r8
        L63:
            r6 = 6
            java.util.concurrent.atomic.AtomicInteger r0 = r7.b
            r6 = 3
            int r0 = r0.decrementAndGet()
            r6 = 3
            if (r0 != 0) goto L75
            r6 = 4
            kqA.h6W<kotlin.collections.IndexedValue<java.lang.Object>> r0 = r7.J
            r6 = 6
            kqA.rLs.NS.XF(r0, r2, r3, r2)
        L75:
            r6 = 7
            throw r8
    }
}
