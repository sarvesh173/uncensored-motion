package androidx.lifecycle;

@kotlin.Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lkotlinx/coroutines/idB;", "", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@kotlin.coroutines.jvm.internal.DebugMetadata(c = "androidx.lifecycle.RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1$1", f = "RepeatOnLifecycle.kt", i = {0, 1}, l = {171, 110}, m = "invokeSuspend", n = {"$this$withLock_u24default$iv", "$this$withLock_u24default$iv"}, s = {"L$0", "L$0"})
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nRepeatOnLifecycle.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RepeatOnLifecycle.kt\nandroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1$1\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,165:1\n107#2,10:166\n*S KotlinDebug\n*F\n+ 1 RepeatOnLifecycle.kt\nandroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1$1\n*L\n109#1:166,10\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1$NS extends kotlin.coroutines.jvm.internal.SuspendLambda implements kotlin.jvm.functions.Function2<kotlinx.coroutines.idB, kotlin.coroutines.Continuation<? super kotlin.Unit>, java.lang.Object> {

    /* renamed from: J, reason: collision with root package name */
    final /* synthetic */ kotlin.jvm.functions.Function2<kotlinx.coroutines.idB, kotlin.coroutines.Continuation<? super kotlin.Unit>, java.lang.Object> f2950J;

    /* renamed from: Z, reason: collision with root package name */
    java.lang.Object f2951Z;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ kotlinx.coroutines.sync.f f2952b;

    /* renamed from: g, reason: collision with root package name */
    int f2953g;

    /* renamed from: h, reason: collision with root package name */
    java.lang.Object f2954h;

    RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1$NS(kotlinx.coroutines.sync.f r2, kotlin.jvm.functions.Function2<? super kotlinx.coroutines.idB, ? super kotlin.coroutines.Continuation<? super kotlin.Unit>, ? extends java.lang.Object> r3, kotlin.coroutines.Continuation<? super androidx.lifecycle.RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1$NS> r4) {
            r1 = this;
            r0 = 5
            r1.f2952b = r2
            r0 = 5
            r1.f2950J = r3
            r0 = 7
            r2 = 2
            r0 = 5
            r1.<init>(r2, r4)
            r0 = 7
            return
    }

    public final java.lang.Object XF(kotlinx.coroutines.idB r2, kotlin.coroutines.Continuation<? super kotlin.Unit> r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.coroutines.Continuation r2 = r1.create(r2, r3)
            r0 = 6
            androidx.lifecycle.RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1$NS r2 = (androidx.lifecycle.RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1$NS) r2
            r0 = 5
            kotlin.Unit r3 = kotlin.Unit.INSTANCE
            r0 = 5
            java.lang.Object r2 = r2.invokeSuspend(r3)
            r0 = 3
            return r2
    }

    public final kotlin.coroutines.Continuation<kotlin.Unit> create(java.lang.Object r4, kotlin.coroutines.Continuation<?> r5) {
            r3 = this;
            r2 = 2
            androidx.lifecycle.RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1$NS r4 = new androidx.lifecycle.RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1$NS
            r2 = 7
            kotlinx.coroutines.sync.f r0 = r3.f2952b
            r2 = 4
            kotlin.jvm.functions.Function2<kotlinx.coroutines.idB, kotlin.coroutines.Continuation<? super kotlin.Unit>, java.lang.Object> r1 = r3.f2950J
            r2 = 4
            r4.<init>(r0, r1, r5)
            r2 = 6
            return r4
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 7
            kotlinx.coroutines.idB r2 = (kotlinx.coroutines.idB) r2
            kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3
            r0 = 5
            java.lang.Object r2 = r1.XF(r2, r3)
            r0 = 1
            return r2
    }

    public final java.lang.Object invokeSuspend(java.lang.Object r8) {
            r7 = this;
            r6 = 7
            java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r6 = 5
            int r1 = r7.f2953g
            r6 = 5
            r2 = 2
            r6 = 3
            r3 = 1
            r6 = 6
            r4 = 0
            r6 = 2
            if (r1 == 0) goto L47
            r6 = 5
            if (r1 == r3) goto L34
            r6 = 6
            if (r1 != r2) goto L26
            r6 = 0
            java.lang.Object r0 = r7.f2954h
            r6 = 4
            kotlinx.coroutines.sync.f r0 = (kotlinx.coroutines.sync.f) r0
            r6 = 2
            kotlin.ResultKt.throwOnFailure(r8)     // Catch: java.lang.Throwable -> L23
            r6 = 3
            goto L7f
        L23:
            r8 = move-exception
            r6 = 3
            goto L92
        L26:
            r6 = 5
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            r6 = 2
            java.lang.String r0 = "tcsf //hl/rreuwe/ iosi ebe/oou/ nenvr/atcilo/ moke "
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r6 = 2
            r8.<init>(r0)
            throw r8
        L34:
            r6 = 3
            java.lang.Object r1 = r7.f2951Z
            r6 = 7
            kotlin.jvm.functions.Function2 r1 = (kotlin.jvm.functions.Function2) r1
            r6 = 4
            java.lang.Object r3 = r7.f2954h
            r6 = 2
            kotlinx.coroutines.sync.f r3 = (kotlinx.coroutines.sync.f) r3
            r6 = 6
            kotlin.ResultKt.throwOnFailure(r8)
            r8 = r3
            r6 = 3
            goto L64
        L47:
            r6 = 2
            kotlin.ResultKt.throwOnFailure(r8)
            r6 = 6
            kotlinx.coroutines.sync.f r8 = r7.f2952b
            r6 = 2
            kotlin.jvm.functions.Function2<kotlinx.coroutines.idB, kotlin.coroutines.Continuation<? super kotlin.Unit>, java.lang.Object> r1 = r7.f2950J
            r6 = 0
            r7.f2954h = r8
            r6 = 6
            r7.f2951Z = r1
            r6 = 5
            r7.f2953g = r3
            r6 = 6
            java.lang.Object r3 = r8.h(r4, r7)
            r6 = 4
            if (r3 != r0) goto L64
            r6 = 7
            return r0
        L64:
            androidx.lifecycle.RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1$NS$NS r3 = new androidx.lifecycle.RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1$NS$NS     // Catch: java.lang.Throwable -> L8b
            r6 = 3
            r3.<init>(r1, r4)     // Catch: java.lang.Throwable -> L8b
            r6 = 7
            r7.f2954h = r8     // Catch: java.lang.Throwable -> L8b
            r6 = 6
            r7.f2951Z = r4     // Catch: java.lang.Throwable -> L8b
            r6 = 3
            r7.f2953g = r2     // Catch: java.lang.Throwable -> L8b
            r6 = 6
            java.lang.Object r1 = kotlinx.coroutines.Uz0.D3D(r3, r7)     // Catch: java.lang.Throwable -> L8b
            r6 = 5
            if (r1 != r0) goto L7d
            r6 = 0
            return r0
        L7d:
            r0 = r8
            r0 = r8
        L7f:
            r6 = 7
            kotlin.Unit r8 = kotlin.Unit.INSTANCE     // Catch: java.lang.Throwable -> L23
            r6 = 2
            r0.r5(r4)
            r6 = 5
            kotlin.Unit r8 = kotlin.Unit.INSTANCE
            r6 = 6
            return r8
        L8b:
            r0 = move-exception
            r5 = r0
            r5 = r0
            r0 = r8
            r0 = r8
            r8 = r5
            r8 = r5
        L92:
            r6 = 6
            r0.r5(r4)
            r6 = 4
            throw r8
    }
}
