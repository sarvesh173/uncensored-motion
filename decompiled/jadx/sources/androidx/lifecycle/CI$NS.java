package androidx.lifecycle;

/* JADX INFO: Add missing generic type declarations: [T] */
@kotlin.Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00028\u0000\"\u0004\b\u0000\u0010\u0000*\u00020\u0001H\u008a@"}, d2 = {"T", "Lkotlinx/coroutines/idB;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@kotlin.coroutines.jvm.internal.DebugMetadata(c = "androidx.lifecycle.PausingDispatcherKt$whenStateAtLeast$2", f = "PausingDispatcher.kt", i = {0}, l = {203}, m = "invokeSuspend", n = {"controller"}, s = {"L$0"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
final class CI$NS<T> extends kotlin.coroutines.jvm.internal.SuspendLambda implements kotlin.jvm.functions.Function2<kotlinx.coroutines.idB, kotlin.coroutines.Continuation<? super T>, java.lang.Object> {

    /* renamed from: J, reason: collision with root package name */
    final /* synthetic */ kotlin.jvm.functions.Function2<kotlinx.coroutines.idB, kotlin.coroutines.Continuation<? super T>, java.lang.Object> f1094J;

    /* renamed from: Z, reason: collision with root package name */
    private /* synthetic */ java.lang.Object f1095Z;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ androidx.lifecycle.LZn.lf f1096b;
    final /* synthetic */ androidx.lifecycle.LZn g;
    int h;

    CI$NS(androidx.lifecycle.LZn r2, androidx.lifecycle.LZn.lf r3, kotlin.jvm.functions.Function2<? super kotlinx.coroutines.idB, ? super kotlin.coroutines.Continuation<? super T>, ? extends java.lang.Object> r4, kotlin.coroutines.Continuation<? super androidx.lifecycle.CI$NS> r5) {
            r1 = this;
            r0 = 2
            r1.g = r2
            r0 = 2
            r1.f1096b = r3
            r0 = 2
            r1.f1094J = r4
            r0 = 6
            r2 = 2
            r0 = 7
            r1.<init>(r2, r5)
            r0 = 6
            return
    }

    public final java.lang.Object XF(kotlinx.coroutines.idB r2, kotlin.coroutines.Continuation<? super T> r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.coroutines.Continuation r2 = r1.create(r2, r3)
            r0 = 2
            androidx.lifecycle.CI$NS r2 = (androidx.lifecycle.CI$NS) r2
            r0 = 0
            kotlin.Unit r3 = kotlin.Unit.INSTANCE
            java.lang.Object r2 = r2.invokeSuspend(r3)
            r0 = 6
            return r2
    }

    public final kotlin.coroutines.Continuation<kotlin.Unit> create(java.lang.Object r6, kotlin.coroutines.Continuation<?> r7) {
            r5 = this;
            androidx.lifecycle.CI$NS r0 = new androidx.lifecycle.CI$NS
            r4 = 3
            androidx.lifecycle.LZn r1 = r5.g
            r4 = 4
            androidx.lifecycle.LZn$lf r2 = r5.f1096b
            r4 = 3
            kotlin.jvm.functions.Function2<kotlinx.coroutines.idB, kotlin.coroutines.Continuation<? super T>, java.lang.Object> r3 = r5.f1094J
            r4 = 0
            r0.<init>(r1, r2, r3, r7)
            r4 = 2
            r0.f1095Z = r6
            r4 = 0
            return r0
    }

    @Override // kotlin.jvm.functions.Function2
    public /* bridge */ /* synthetic */ java.lang.Object invoke(kotlinx.coroutines.idB r2, java.lang.Object r3) {
            r1 = this;
            r0 = 6
            kotlinx.coroutines.idB r2 = (kotlinx.coroutines.idB) r2
            r0 = 4
            kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3
            r0 = 3
            java.lang.Object r2 = r1.XF(r2, r3)
            r0 = 5
            return r2
    }

    public final java.lang.Object invokeSuspend(java.lang.Object r9) {
            r8 = this;
            r7 = 2
            java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r7 = 3
            int r1 = r8.h
            r7 = 5
            r2 = 1
            r7 = 5
            if (r1 == 0) goto L2c
            r7 = 3
            if (r1 != r2) goto L1e
            java.lang.Object r0 = r8.f1095Z
            r7 = 1
            androidx.lifecycle.vrp r0 = (androidx.lifecycle.vrp) r0
            r7 = 1
            kotlin.ResultKt.throwOnFailure(r9)     // Catch: java.lang.Throwable -> L1b
            r7 = 4
            goto L75
        L1b:
            r9 = move-exception
            r7 = 5
            goto L7e
        L1e:
            r7 = 2
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            r7 = 5
            java.lang.String r0 = "f/shc wiibka r oov//nrne//e/eoi lttm t leoe//ousurc"
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r7 = 4
            r9.<init>(r0)
            r7 = 6
            throw r9
        L2c:
            r7 = 6
            kotlin.ResultKt.throwOnFailure(r9)
            r7 = 4
            java.lang.Object r9 = r8.f1095Z
            r7 = 6
            kotlinx.coroutines.idB r9 = (kotlinx.coroutines.idB) r9
            r7 = 7
            kotlin.coroutines.CoroutineContext r9 = r9.V9h()
            r7 = 4
            kotlinx.coroutines.B$lf r1 = kotlinx.coroutines.B.MDU
            r7 = 6
            kotlin.coroutines.CoroutineContext$Element r9 = r9.get(r1)
            r7 = 4
            kotlinx.coroutines.B r9 = (kotlinx.coroutines.B) r9
            r7 = 7
            if (r9 == 0) goto L84
            r7 = 7
            androidx.lifecycle.Gz0 r1 = new androidx.lifecycle.Gz0
            r7 = 6
            r1.<init>()
            r7 = 4
            androidx.lifecycle.vrp r3 = new androidx.lifecycle.vrp
            r7 = 0
            androidx.lifecycle.LZn r4 = r8.g
            r7 = 6
            androidx.lifecycle.LZn$lf r5 = r8.f1096b
            r7 = 5
            androidx.lifecycle.J r6 = r1.Z
            r7 = 6
            r3.<init>(r4, r5, r6, r9)
            r7 = 0
            kotlin.jvm.functions.Function2<kotlinx.coroutines.idB, kotlin.coroutines.Continuation<? super T>, java.lang.Object> r9 = r8.f1094J     // Catch: java.lang.Throwable -> L7b
            r7 = 2
            r8.f1095Z = r3     // Catch: java.lang.Throwable -> L7b
            r7 = 7
            r8.h = r2     // Catch: java.lang.Throwable -> L7b
            r7 = 5
            java.lang.Object r9 = kotlinx.coroutines.qR.g(r1, r9, r8)     // Catch: java.lang.Throwable -> L7b
            r7 = 5
            if (r9 != r0) goto L73
            r7 = 1
            return r0
        L73:
            r0 = r3
            r0 = r3
        L75:
            r7 = 5
            r0.h()
            r7 = 3
            return r9
        L7b:
            r9 = move-exception
            r0 = r3
            r0 = r3
        L7e:
            r7 = 2
            r0.h()
            r7 = 1
            throw r9
        L84:
            r7 = 5
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            r7 = 1
            java.lang.String r0 = "ehtmoSbat eawsenhpnlh s]vdar do j uemta[the "
            java.lang.String r0 = "when[State] methods should have a parent job"
            r7 = 0
            java.lang.String r0 = r0.toString()
            r7 = 3
            r9.<init>(r0)
            r7 = 0
            throw r9
    }
}
