package hN;

@kotlin.Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0002\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002B)\u0012\u0012\u0010\f\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00028\u00000\u0007\u0012\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00028\u00000\r¢\u0006\u0004\b\u0011\u0010\u0012J\u000e\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003R#\u0010\f\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00028\u00000\u00078\u0006¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\n\u0010\u000bR\u001d\u0010\u0010\u001a\b\u0012\u0004\u0012\u00028\u00000\r8\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u000e\u001a\u0004\b\b\u0010\u000f¨\u0006\u0013"}, d2 = {"LhN/ck$NS;", "R", "", "", "timeNanos", "", "h", "Lkotlin/Function1;", "XF", "Lkotlin/jvm/functions/Function1;", "getOnFrame", "()Lkotlin/jvm/functions/Function1;", "onFrame", "Lkotlin/coroutines/Continuation;", "Lkotlin/coroutines/Continuation;", "()Lkotlin/coroutines/Continuation;", "continuation", "<init>", "(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V", "runtime_release"}, k = 1, mv = {1, 8, 0})
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nBroadcastFrameClock.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BroadcastFrameClock.kt\nandroidx/compose/runtime/BroadcastFrameClock$FrameAwaiter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,132:1\n1#2:133\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
final class ck$NS<R> {
    private final kotlin.jvm.functions.Function1<java.lang.Long, R> XF;

    /* renamed from: h, reason: collision with root package name */
    private final kotlin.coroutines.Continuation<R> f640h;

    public ck$NS(kotlin.jvm.functions.Function1<? super java.lang.Long, ? extends R> r3, kotlin.coroutines.Continuation<? super R> r4) {
            r2 = this;
            r1 = 6
            java.lang.String r0 = "naseFom"
            java.lang.String r0 = "onFrame"
            r1 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 0
            java.lang.String r0 = "oaumontntcin"
            java.lang.String r0 = "continuation"
            r1 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 1
            r2.<init>()
            r1 = 6
            r2.XF = r3
            r1 = 4
            r2.f640h = r4
            r1 = 6
            return
    }

    public final kotlin.coroutines.Continuation<R> XF() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.coroutines.Continuation<R> r0 = r2.f640h
            return r0
    }

    public final void h(long r4) {
            r3 = this;
            r2 = 0
            kotlin.coroutines.Continuation<R> r0 = r3.f640h
            kotlin.Result$Companion r1 = kotlin.Result.Companion     // Catch: java.lang.Throwable -> L19
            r2 = 7
            kotlin.jvm.functions.Function1<java.lang.Long, R> r1 = r3.XF     // Catch: java.lang.Throwable -> L19
            r2 = 7
            java.lang.Long r4 = java.lang.Long.valueOf(r4)     // Catch: java.lang.Throwable -> L19
            r2 = 5
            java.lang.Object r4 = r1.invoke(r4)     // Catch: java.lang.Throwable -> L19
            r2 = 3
            java.lang.Object r4 = kotlin.Result.constructor-impl(r4)     // Catch: java.lang.Throwable -> L19
            r2 = 5
            goto L27
        L19:
            r4 = move-exception
            r2 = 0
            kotlin.Result$Companion r5 = kotlin.Result.Companion
            r2 = 3
            java.lang.Object r4 = kotlin.ResultKt.createFailure(r4)
            r2 = 2
            java.lang.Object r4 = kotlin.Result.constructor-impl(r4)
        L27:
            r2 = 1
            r0.resumeWith(r4)
            r2 = 0
            return
    }
}
