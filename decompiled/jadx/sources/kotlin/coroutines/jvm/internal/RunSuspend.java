package kotlin.coroutines.jvm.internal;

@kotlin.Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0003J\u0006\u0010\u000e\u001a\u00020\u0002J\u001e\u0010\u000f\u001a\u00020\u00022\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00020\tH\u0016ø\u0001\u0000¢\u0006\u0002\u0010\u0010R\u0014\u0010\u0004\u001a\u00020\u00058VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0006\u0010\u0007R(\u0010\b\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\tX\u0086\u000eø\u0001\u0000ø\u0001\u0001¢\u0006\u000e\n\u0000\u001a\u0004\b\n\u0010\u000b\"\u0004\b\f\u0010\r\u0082\u0002\b\n\u0002\b\u0019\n\u0002\b!¨\u0006\u0011"}, d2 = {"Lkotlin/coroutines/jvm/internal/RunSuspend;", "Lkotlin/coroutines/Continuation;", "", "()V", "context", "Lkotlin/coroutines/CoroutineContext;", "getContext", "()Lkotlin/coroutines/CoroutineContext;", "result", "Lkotlin/Result;", "getResult-xLWZpok", "()Lkotlin/Result;", "setResult", "(Lkotlin/Result;)V", "await", "resumeWith", "(Ljava/lang/Object;)V", "kotlin-stdlib"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class RunSuspend implements kotlin.coroutines.Continuation<kotlin.Unit> {
    private kotlin.Result<kotlin.Unit> result;

    public RunSuspend() {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 4
            return
    }

    public final void await() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            monitor-enter(r2)
        L3:
            r1 = 6
            kotlin.Result<kotlin.Unit> r0 = r2.result     // Catch: java.lang.Throwable -> L26
            r1 = 4
            if (r0 != 0) goto L19
            r1 = 5
            java.lang.String r0 = "cos  clnan .lto.uO tonllultpnvnetn bgjc ab eaaje-yasn"
            java.lang.String r0 = "null cannot be cast to non-null type java.lang.Object"
            r1 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNull(r2, r0)     // Catch: java.lang.Throwable -> L26
            r1 = 4
            r2.wait()     // Catch: java.lang.Throwable -> L26
            r1 = 5
            goto L3
        L19:
            r1 = 2
            java.lang.Object r0 = r0.unbox-impl()     // Catch: java.lang.Throwable -> L26
            r1 = 6
            kotlin.ResultKt.throwOnFailure(r0)     // Catch: java.lang.Throwable -> L26
            r1 = 1
            monitor-exit(r2)
            r1 = 6
            return
        L26:
            r0 = move-exception
            r1 = 5
            monitor-exit(r2)
            throw r0
    }

    public kotlin.coroutines.CoroutineContext getContext() {
            r2 = this;
            r1 = 0
            kotlin.coroutines.EmptyCoroutineContext r0 = kotlin.coroutines.EmptyCoroutineContext.INSTANCE
            r1 = 7
            return r0
    }

    /* renamed from: getResult-xLWZpok, reason: not valid java name */
    public final kotlin.Result<kotlin.Unit> m483getResultxLWZpok() {
            r2 = this;
            r1 = 7
            kotlin.Result<kotlin.Unit> r0 = r2.result
            r1 = 3
            return r0
    }

    public void resumeWith(java.lang.Object r2) {
            r1 = this;
            r0 = 1
            monitor-enter(r1)
            r0 = 6
            kotlin.Result r2 = kotlin.Result.box-impl(r2)     // Catch: java.lang.Throwable -> L20
            r0 = 1
            r1.result = r2     // Catch: java.lang.Throwable -> L20
            r0 = 6
            java.lang.String r2 = "uonmalnlcaa .abbagn- tc.jonocep   vunts llyte Onlnjet"
            java.lang.String r2 = "null cannot be cast to non-null type java.lang.Object"
            r0 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNull(r1, r2)     // Catch: java.lang.Throwable -> L20
            r0 = 3
            r1.notifyAll()     // Catch: java.lang.Throwable -> L20
            r0 = 5
            kotlin.Unit r2 = kotlin.Unit.INSTANCE     // Catch: java.lang.Throwable -> L20
            r0 = 7
            monitor-exit(r1)
            r0 = 2
            return
        L20:
            r2 = move-exception
            r0 = 6
            monitor-exit(r1)
            r0 = 5
            throw r2
    }

    public final void setResult(kotlin.Result<kotlin.Unit> r2) {
            r1 = this;
            r0 = 4
            r1.result = r2
            r0 = 6
            return
    }
}
