package androidx.lifecycle;

@kotlin.Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lkotlinx/coroutines/idB;", "", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@kotlin.coroutines.jvm.internal.DebugMetadata(c = "androidx.lifecycle.RepeatOnLifecycleKt$repeatOnLifecycle$3$1", f = "RepeatOnLifecycle.kt", i = {0, 0}, l = {166}, m = "invokeSuspend", n = {"launchedJob", "observer"}, s = {"L$0", "L$1"})
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nRepeatOnLifecycle.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RepeatOnLifecycle.kt\nandroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,165:1\n314#2,11:166\n*S KotlinDebug\n*F\n+ 1 RepeatOnLifecycle.kt\nandroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1\n*L\n97#1:166,11\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
final class RepeatOnLifecycleKt$repeatOnLifecycle$3$1 extends kotlin.coroutines.jvm.internal.SuspendLambda implements kotlin.jvm.functions.Function2<kotlinx.coroutines.idB, kotlin.coroutines.Continuation<? super kotlin.Unit>, java.lang.Object> {
    final /* synthetic */ androidx.lifecycle.LZn.lf D;

    /* renamed from: E, reason: collision with root package name */
    final /* synthetic */ kotlin.jvm.functions.Function2<kotlinx.coroutines.idB, kotlin.coroutines.Continuation<? super kotlin.Unit>, java.lang.Object> f942E;

    /* renamed from: J, reason: collision with root package name */
    java.lang.Object f943J;

    /* renamed from: P, reason: collision with root package name */
    final /* synthetic */ kotlinx.coroutines.idB f944P;

    /* renamed from: Z, reason: collision with root package name */
    java.lang.Object f945Z;
    java.lang.Object b;
    java.lang.Object f;
    java.lang.Object g;
    java.lang.Object h;
    int q;
    final /* synthetic */ androidx.lifecycle.LZn s;

    RepeatOnLifecycleKt$repeatOnLifecycle$3$1(androidx.lifecycle.LZn r2, androidx.lifecycle.LZn.lf r3, kotlinx.coroutines.idB r4, kotlin.jvm.functions.Function2<? super kotlinx.coroutines.idB, ? super kotlin.coroutines.Continuation<? super kotlin.Unit>, ? extends java.lang.Object> r5, kotlin.coroutines.Continuation<? super androidx.lifecycle.RepeatOnLifecycleKt$repeatOnLifecycle$3$1> r6) {
            r1 = this;
            r0 = 6
            r1.s = r2
            r0 = 5
            r1.D = r3
            r0 = 2
            r1.f944P = r4
            r0 = 6
            r1.f942E = r5
            r0 = 2
            r2 = 2
            r0 = 5
            r1.<init>(r2, r6)
            r0 = 7
            return
    }

    public final java.lang.Object XF(kotlinx.coroutines.idB r2, kotlin.coroutines.Continuation<? super kotlin.Unit> r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.coroutines.Continuation r2 = r1.create(r2, r3)
            r0 = 4
            androidx.lifecycle.RepeatOnLifecycleKt$repeatOnLifecycle$3$1 r2 = (androidx.lifecycle.RepeatOnLifecycleKt$repeatOnLifecycle$3$1) r2
            kotlin.Unit r3 = kotlin.Unit.INSTANCE
            java.lang.Object r2 = r2.invokeSuspend(r3)
            r0 = 2
            return r2
    }

    public final kotlin.coroutines.Continuation<kotlin.Unit> create(java.lang.Object r8, kotlin.coroutines.Continuation<?> r9) {
            r7 = this;
            r6 = 4
            androidx.lifecycle.RepeatOnLifecycleKt$repeatOnLifecycle$3$1 r8 = new androidx.lifecycle.RepeatOnLifecycleKt$repeatOnLifecycle$3$1
            r6 = 0
            androidx.lifecycle.LZn r1 = r7.s
            r6 = 5
            androidx.lifecycle.LZn$lf r2 = r7.D
            r6 = 5
            kotlinx.coroutines.idB r3 = r7.f944P
            r6 = 1
            kotlin.jvm.functions.Function2<kotlinx.coroutines.idB, kotlin.coroutines.Continuation<? super kotlin.Unit>, java.lang.Object> r4 = r7.f942E
            r0 = r8
            r0 = r8
            r5 = r9
            r5 = r9
            r6 = 5
            r0.<init>(r1, r2, r3, r4, r5)
            r6 = 7
            return r8
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 2
            kotlinx.coroutines.idB r2 = (kotlinx.coroutines.idB) r2
            r0 = 4
            kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3
            r0 = 4
            java.lang.Object r2 = r1.XF(r2, r3)
            r0 = 0
            return r2
    }

    public final java.lang.Object invokeSuspend(java.lang.Object r17) {
            r16 = this;
            r1 = r16
            r1 = r16
            java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r2 = r1.q
            r3 = 0
            r4 = 1
            if (r2 == 0) goto L3f
            if (r2 != r4) goto L34
            java.lang.Object r0 = r1.f
            kotlin.jvm.functions.Function2 r0 = (kotlin.jvm.functions.Function2) r0
            java.lang.Object r0 = r1.f943J
            kotlinx.coroutines.idB r0 = (kotlinx.coroutines.idB) r0
            java.lang.Object r0 = r1.b
            androidx.lifecycle.LZn r0 = (androidx.lifecycle.LZn) r0
            java.lang.Object r0 = r1.g
            androidx.lifecycle.LZn$lf r0 = (androidx.lifecycle.LZn.lf) r0
            java.lang.Object r0 = r1.f945Z
            r2 = r0
            r2 = r0
            kotlin.jvm.internal.Ref$ObjectRef r2 = (kotlin.jvm.internal.Ref.ObjectRef) r2
            java.lang.Object r0 = r1.h
            r5 = r0
            r5 = r0
            kotlin.jvm.internal.Ref$ObjectRef r5 = (kotlin.jvm.internal.Ref.ObjectRef) r5
            kotlin.ResultKt.throwOnFailure(r17)     // Catch: java.lang.Throwable -> L31
            goto Lbe
        L31:
            r0 = move-exception
            goto Lda
        L34:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r2 = "oesreit/k swc/e/a /tbm l/oioh//t ocno /v eeiurefrnl"
            java.lang.String r2 = "call to 'resume' before 'invoke' with coroutine"
            r0.<init>(r2)
            throw r0
        L3f:
            kotlin.ResultKt.throwOnFailure(r17)
            androidx.lifecycle.LZn r2 = r1.s
            androidx.lifecycle.LZn$lf r2 = r2.h()
            androidx.lifecycle.LZn$lf r5 = androidx.lifecycle.LZn.lf.h
            if (r2 != r5) goto L4f
            kotlin.Unit r0 = kotlin.Unit.INSTANCE
            return r0
        L4f:
            kotlin.jvm.internal.Ref$ObjectRef r2 = new kotlin.jvm.internal.Ref$ObjectRef
            r2.<init>()
            kotlin.jvm.internal.Ref$ObjectRef r13 = new kotlin.jvm.internal.Ref$ObjectRef
            r13.<init>()
            androidx.lifecycle.LZn$lf r5 = r1.D     // Catch: java.lang.Throwable -> Ld6
            androidx.lifecycle.LZn r14 = r1.s     // Catch: java.lang.Throwable -> Ld6
            kotlinx.coroutines.idB r8 = r1.f944P     // Catch: java.lang.Throwable -> Ld6
            kotlin.jvm.functions.Function2<kotlinx.coroutines.idB, kotlin.coroutines.Continuation<? super kotlin.Unit>, java.lang.Object> r12 = r1.f942E     // Catch: java.lang.Throwable -> Ld6
            r1.h = r2     // Catch: java.lang.Throwable -> Ld6
            r1.f945Z = r13     // Catch: java.lang.Throwable -> Ld6
            r1.g = r5     // Catch: java.lang.Throwable -> Ld6
            r1.b = r14     // Catch: java.lang.Throwable -> Ld6
            r1.f943J = r8     // Catch: java.lang.Throwable -> Ld6
            r1.f = r12     // Catch: java.lang.Throwable -> Ld6
            r1.q = r4     // Catch: java.lang.Throwable -> Ld6
            kotlinx.coroutines.JDF r15 = new kotlinx.coroutines.JDF     // Catch: java.lang.Throwable -> Ld6
            kotlin.coroutines.Continuation r6 = kotlin.coroutines.intrinsics.IntrinsicsKt.intercepted(r16)     // Catch: java.lang.Throwable -> Ld6
            r15.<init>(r6, r4)     // Catch: java.lang.Throwable -> Ld6
            r15.D()     // Catch: java.lang.Throwable -> Ld6
            androidx.lifecycle.LZn$NS$NS r6 = androidx.lifecycle.LZn.NS.Companion     // Catch: java.lang.Throwable -> Ld6
            androidx.lifecycle.LZn$NS r7 = r6.r5(r5)     // Catch: java.lang.Throwable -> Ld6
            androidx.lifecycle.LZn$NS r9 = r6.XF(r5)     // Catch: java.lang.Throwable -> Ld6
            r5 = 0
            kotlinx.coroutines.sync.f r11 = kotlinx.coroutines.sync.Mk.h(r5, r4, r3)     // Catch: java.lang.Throwable -> Ld6
            androidx.lifecycle.RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1 r10 = new androidx.lifecycle.RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1     // Catch: java.lang.Throwable -> Ld6
            r5 = r10
            r6 = r7
            r6 = r7
            r7 = r2
            r7 = r2
            r3 = r10
            r3 = r10
            r10 = r15
            r10 = r15
            r5.<init>(r6, r7, r8, r9, r10, r11, r12)     // Catch: java.lang.Throwable -> Ld6
            r13.element = r3     // Catch: java.lang.Throwable -> Ld6
            java.lang.String r5 = "onfmtvcurclbecncyLn lp bnOtloyln-ie e fovtrxcoi  eaealclysueit.eeld dnnaens.rt"
            java.lang.String r5 = "null cannot be cast to non-null type androidx.lifecycle.LifecycleEventObserver"
            kotlin.jvm.internal.Intrinsics.checkNotNull(r3, r5)     // Catch: java.lang.Throwable -> Ld6
            r10 = r3
            r10 = r3
            androidx.lifecycle.YRm r10 = (androidx.lifecycle.YRm) r10     // Catch: java.lang.Throwable -> Ld6
            r14.XF(r10)     // Catch: java.lang.Throwable -> Ld6
            java.lang.Object r3 = r15.I4t()     // Catch: java.lang.Throwable -> Ld6
            java.lang.Object r5 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()     // Catch: java.lang.Throwable -> Ld6
            if (r3 != r5) goto Lb7
            kotlin.coroutines.jvm.internal.DebugProbesKt.probeCoroutineSuspended(r16)     // Catch: java.lang.Throwable -> Ld6
        Lb7:
            if (r3 != r0) goto Lba
            return r0
        Lba:
            r5 = r2
            r5 = r2
            r2 = r13
            r2 = r13
        Lbe:
            java.lang.Object r0 = r5.element
            kotlinx.coroutines.B r0 = (kotlinx.coroutines.B) r0
            if (r0 == 0) goto Lc8
            r3 = 0
            kotlinx.coroutines.B.NS.XF(r0, r3, r4, r3)
        Lc8:
            java.lang.Object r0 = r2.element
            androidx.lifecycle.YRm r0 = (androidx.lifecycle.YRm) r0
            if (r0 == 0) goto Ld3
            androidx.lifecycle.LZn r2 = r1.s
            r2.qu(r0)
        Ld3:
            kotlin.Unit r0 = kotlin.Unit.INSTANCE
            return r0
        Ld6:
            r0 = move-exception
            r5 = r2
            r2 = r13
            r2 = r13
        Lda:
            java.lang.Object r3 = r5.element
            kotlinx.coroutines.B r3 = (kotlinx.coroutines.B) r3
            if (r3 == 0) goto Le4
            r5 = 0
            kotlinx.coroutines.B.NS.XF(r3, r5, r4, r5)
        Le4:
            java.lang.Object r2 = r2.element
            androidx.lifecycle.YRm r2 = (androidx.lifecycle.YRm) r2
            if (r2 == 0) goto Lef
            androidx.lifecycle.LZn r3 = r1.s
            r3.qu(r2)
        Lef:
            throw r0
    }
}
