package w0;

@kotlin.Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u0002\"\u0004\b\u0000\u0010\u0000*\u00020\u0001H\u008a@"}, d2 = {"R", "Lkotlinx/coroutines/idB;", "", "<anonymous>"}, k = 3, mv = {1, 7, 1})
@kotlin.coroutines.jvm.internal.DebugMetadata(c = "androidx.room.CoroutinesRoom$Companion$execute$4$job$1", f = "CoroutinesRoom.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
final class h6W$NS$f extends kotlin.coroutines.jvm.internal.SuspendLambda implements kotlin.jvm.functions.Function2<kotlinx.coroutines.idB, kotlin.coroutines.Continuation<? super kotlin.Unit>, java.lang.Object> {
    final /* synthetic */ java.util.concurrent.Callable<R> Z;

    /* renamed from: g, reason: collision with root package name */
    final /* synthetic */ kotlinx.coroutines.vrp<R> f1508g;

    /* renamed from: h, reason: collision with root package name */
    int f1509h;

    h6W$NS$f(java.util.concurrent.Callable<R> r2, kotlinx.coroutines.vrp<? super R> r3, kotlin.coroutines.Continuation<? super w0.h6W$NS$f> r4) {
            r1 = this;
            r0 = 4
            r1.Z = r2
            r0 = 2
            r1.f1508g = r3
            r0 = 6
            r2 = 2
            r0 = 2
            r1.<init>(r2, r4)
            return
    }

    public final java.lang.Object XF(kotlinx.coroutines.idB r2, kotlin.coroutines.Continuation<? super kotlin.Unit> r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.coroutines.Continuation r2 = r1.create(r2, r3)
            r0 = 4
            w0.h6W$NS$f r2 = (w0.h6W$NS$f) r2
            r0 = 4
            kotlin.Unit r3 = kotlin.Unit.INSTANCE
            r0 = 6
            java.lang.Object r2 = r2.invokeSuspend(r3)
            r0 = 5
            return r2
    }

    public final kotlin.coroutines.Continuation<kotlin.Unit> create(java.lang.Object r4, kotlin.coroutines.Continuation<?> r5) {
            r3 = this;
            r2 = 2
            w0.h6W$NS$f r4 = new w0.h6W$NS$f
            r2 = 0
            java.util.concurrent.Callable<R> r0 = r3.Z
            r2 = 7
            kotlinx.coroutines.vrp<R> r1 = r3.f1508g
            r2 = 3
            r4.<init>(r0, r1, r5)
            r2 = 2
            return r4
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 6
            kotlinx.coroutines.idB r2 = (kotlinx.coroutines.idB) r2
            r0 = 5
            kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3
            r0 = 6
            java.lang.Object r2 = r1.XF(r2, r3)
            r0 = 4
            return r2
    }

    public final java.lang.Object invokeSuspend(java.lang.Object r4) {
            r3 = this;
            r2 = 3
            kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r2 = 5
            int r0 = r3.f1509h
            r2 = 2
            if (r0 != 0) goto L3d
            r2 = 3
            kotlin.ResultKt.throwOnFailure(r4)
            r2 = 1
            java.util.concurrent.Callable<R> r4 = r3.Z     // Catch: java.lang.Throwable -> L23
            java.lang.Object r4 = r4.call()     // Catch: java.lang.Throwable -> L23
            r2 = 1
            kotlinx.coroutines.vrp<R> r0 = r3.f1508g     // Catch: java.lang.Throwable -> L23
            r2 = 5
            java.lang.Object r4 = kotlin.Result.constructor-impl(r4)     // Catch: java.lang.Throwable -> L23
            r2 = 4
            r0.resumeWith(r4)     // Catch: java.lang.Throwable -> L23
            r2 = 1
            goto L38
        L23:
            r4 = move-exception
            r2 = 2
            kotlinx.coroutines.vrp<R> r0 = r3.f1508g
            r2 = 7
            kotlin.Result$Companion r1 = kotlin.Result.Companion
            r2 = 7
            java.lang.Object r4 = kotlin.ResultKt.createFailure(r4)
            r2 = 7
            java.lang.Object r4 = kotlin.Result.constructor-impl(r4)
            r2 = 4
            r0.resumeWith(r4)
        L38:
            r2 = 3
            kotlin.Unit r4 = kotlin.Unit.INSTANCE
            r2 = 0
            return r4
        L3d:
            r2 = 1
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            r2 = 1
            java.lang.String r0 = "n s /h/rcw/ ufoaitsteluo/on/te /ie/mklv o/e eicbeor"
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r2 = 5
            r4.<init>(r0)
            r2 = 4
            throw r4
    }
}
