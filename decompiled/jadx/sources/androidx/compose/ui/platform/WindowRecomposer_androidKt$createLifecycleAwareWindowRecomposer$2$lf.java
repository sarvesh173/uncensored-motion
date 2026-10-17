package androidx.compose.ui.platform;

@kotlin.Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lkotlinx/coroutines/idB;", "", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@kotlin.coroutines.jvm.internal.DebugMetadata(c = "androidx.compose.ui.platform.WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2$onStateChanged$1", f = "WindowRecomposer.android.kt", i = {0}, l = {392}, m = "invokeSuspend", n = {"durationScaleJob"}, s = {"L$0"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
final class WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2$lf extends kotlin.coroutines.jvm.internal.SuspendLambda implements kotlin.jvm.functions.Function2<kotlinx.coroutines.idB, kotlin.coroutines.Continuation<? super kotlin.Unit>, java.lang.Object> {

    /* renamed from: J, reason: collision with root package name */
    final /* synthetic */ androidx.lifecycle.zNj f895J;

    /* renamed from: Z, reason: collision with root package name */
    private /* synthetic */ java.lang.Object f896Z;
    final /* synthetic */ hN.XK b;
    final /* synthetic */ androidx.compose.ui.platform.WindowRecomposer_androidKt.createLifecycleAwareWindowRecomposer.2 f;
    final /* synthetic */ kotlin.jvm.internal.Ref.ObjectRef<androidx.compose.ui.platform.H> g;
    int h;
    final /* synthetic */ android.view.View q;

    WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2$lf(kotlin.jvm.internal.Ref.ObjectRef<androidx.compose.ui.platform.H> r2, hN.XK r3, androidx.lifecycle.zNj r4, androidx.compose.ui.platform.WindowRecomposer_androidKt.createLifecycleAwareWindowRecomposer.2 r5, android.view.View r6, kotlin.coroutines.Continuation<? super androidx.compose.ui.platform.WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2$lf> r7) {
            r1 = this;
            r0 = 2
            r1.g = r2
            r0 = 3
            r1.b = r3
            r0 = 3
            r1.f895J = r4
            r0 = 2
            r1.f = r5
            r0 = 0
            r1.q = r6
            r0 = 6
            r2 = 2
            r0 = 1
            r1.<init>(r2, r7)
            r0 = 5
            return
    }

    public final java.lang.Object XF(kotlinx.coroutines.idB r2, kotlin.coroutines.Continuation<? super kotlin.Unit> r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.coroutines.Continuation r2 = r1.create(r2, r3)
            r0 = 7
            androidx.compose.ui.platform.WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2$lf r2 = (androidx.compose.ui.platform.WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2$lf) r2
            r0 = 4
            kotlin.Unit r3 = kotlin.Unit.INSTANCE
            r0 = 1
            java.lang.Object r2 = r2.invokeSuspend(r3)
            r0 = 1
            return r2
    }

    public final kotlin.coroutines.Continuation<kotlin.Unit> create(java.lang.Object r10, kotlin.coroutines.Continuation<?> r11) {
            r9 = this;
            r8 = 4
            androidx.compose.ui.platform.WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2$lf r7 = new androidx.compose.ui.platform.WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2$lf
            r8 = 2
            kotlin.jvm.internal.Ref$ObjectRef<androidx.compose.ui.platform.H> r1 = r9.g
            r8 = 1
            hN.XK r2 = r9.b
            r8 = 2
            androidx.lifecycle.zNj r3 = r9.f895J
            r8 = 6
            androidx.compose.ui.platform.WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2 r4 = r9.f
            r8 = 2
            android.view.View r5 = r9.q
            r0 = r7
            r0 = r7
            r6 = r11
            r6 = r11
            r8 = 2
            r0.<init>(r1, r2, r3, r4, r5, r6)
            r8 = 2
            r7.f896Z = r10
            r8 = 2
            return r7
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 0
            kotlinx.coroutines.idB r2 = (kotlinx.coroutines.idB) r2
            r0 = 7
            kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3
            r0 = 1
            java.lang.Object r2 = r1.XF(r2, r3)
            r0 = 3
            return r2
    }

    public final java.lang.Object invokeSuspend(java.lang.Object r13) {
            r12 = this;
            r11 = 4
            java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r11 = 4
            int r1 = r12.h
            r11 = 5
            r2 = 1
            r3 = 0
            int r11 = r11 << r3
            if (r1 == 0) goto L30
            r11 = 5
            if (r1 != r2) goto L22
            r11 = 4
            java.lang.Object r0 = r12.f896Z
            r11 = 5
            kotlinx.coroutines.B r0 = (kotlinx.coroutines.B) r0
            r11 = 4
            kotlin.ResultKt.throwOnFailure(r13)     // Catch: java.lang.Throwable -> L1e
            r11 = 7
            goto La1
        L1e:
            r13 = move-exception
            r11 = 4
            goto Lc8
        L22:
            r11 = 6
            java.lang.IllegalStateException r13 = new java.lang.IllegalStateException
            r11 = 7
            java.lang.String r0 = "/nseu/oic/htia/bmco/le rr eof /uw olik/t/eo nsv ree"
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r11 = 2
            r13.<init>(r0)
            r11 = 7
            throw r13
        L30:
            r11 = 4
            kotlin.ResultKt.throwOnFailure(r13)
            r11 = 6
            java.lang.Object r13 = r12.f896Z
            r4 = r13
            r4 = r13
            r11 = 1
            kotlinx.coroutines.idB r4 = (kotlinx.coroutines.idB) r4
            r11 = 0
            kotlin.jvm.internal.Ref$ObjectRef<androidx.compose.ui.platform.H> r13 = r12.g     // Catch: java.lang.Throwable -> Lc5
            r11 = 0
            java.lang.Object r13 = r13.element     // Catch: java.lang.Throwable -> Lc5
            r11 = 1
            androidx.compose.ui.platform.H r13 = (androidx.compose.ui.platform.H) r13     // Catch: java.lang.Throwable -> Lc5
            r11 = 4
            if (r13 == 0) goto L8b
            r11 = 7
            android.view.View r1 = r12.q     // Catch: java.lang.Throwable -> Lc5
            r11 = 3
            android.content.Context r1 = r1.getContext()     // Catch: java.lang.Throwable -> Lc5
            r11 = 1
            android.content.Context r1 = r1.getApplicationContext()     // Catch: java.lang.Throwable -> Lc5
            r11 = 7
            java.lang.String r5 = "iaomtenlxntxiacntoopp.cCtt"
            java.lang.String r5 = "context.applicationContext"
            r11 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r5)     // Catch: java.lang.Throwable -> Lc5
            r11 = 2
            kotlinx.coroutines.flow.K r1 = androidx.compose.ui.platform.WindowRecomposer_androidKt.XF(r1)     // Catch: java.lang.Throwable -> Lc5
            r11 = 6
            java.lang.Object r5 = r1.getValue()     // Catch: java.lang.Throwable -> Lc5
            r11 = 6
            java.lang.Number r5 = (java.lang.Number) r5     // Catch: java.lang.Throwable -> Lc5
            r11 = 5
            float r5 = r5.floatValue()     // Catch: java.lang.Throwable -> Lc5
            r11 = 0
            r13.XF(r5)     // Catch: java.lang.Throwable -> Lc5
            r11 = 0
            r5 = 0
            r11 = 7
            r6 = 0
            r11 = 1
            androidx.compose.ui.platform.WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2$lf$NS r7 = new androidx.compose.ui.platform.WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2$lf$NS     // Catch: java.lang.Throwable -> Lc5
            r11 = 4
            r7.<init>(r1, r13, r3)     // Catch: java.lang.Throwable -> Lc5
            r8 = 3
            r11 = r8
            r9 = 0
            r9 = 0
            r11 = 7
            kotlinx.coroutines.B r13 = kotlinx.coroutines.qR.qu(r4, r5, r6, r7, r8, r9)     // Catch: java.lang.Throwable -> Lc5
            r11 = 6
            goto L8d
        L8b:
            r13 = r3
            r13 = r3
        L8d:
            r11 = 4
            hN.XK r1 = r12.b     // Catch: java.lang.Throwable -> Lbc
            r11 = 4
            r12.f896Z = r13     // Catch: java.lang.Throwable -> Lbc
            r11 = 1
            r12.h = r2     // Catch: java.lang.Throwable -> Lbc
            r11 = 7
            java.lang.Object r1 = r1.MTY(r12)     // Catch: java.lang.Throwable -> Lbc
            r11 = 5
            if (r1 != r0) goto La0
            r11 = 5
            return r0
        La0:
            r0 = r13
        La1:
            r11 = 7
            if (r0 == 0) goto La8
            r11 = 1
            kotlinx.coroutines.B.NS.XF(r0, r3, r2, r3)
        La8:
            r11 = 6
            androidx.lifecycle.zNj r13 = r12.f895J
            r11 = 1
            androidx.lifecycle.LZn r13 = r13.getLifecycle()
            r11 = 0
            androidx.compose.ui.platform.WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2 r0 = r12.f
            r11 = 2
            r13.qu(r0)
            r11 = 3
            kotlin.Unit r13 = kotlin.Unit.INSTANCE
            r11 = 1
            return r13
        Lbc:
            r0 = move-exception
            r10 = r0
            r10 = r0
            r0 = r13
            r0 = r13
            r13 = r10
            r13 = r10
            r11 = 0
            goto Lc8
        Lc5:
            r13 = move-exception
            r0 = r3
            r0 = r3
        Lc8:
            r11 = 5
            if (r0 == 0) goto Lcf
            r11 = 3
            kotlinx.coroutines.B.NS.XF(r0, r3, r2, r3)
        Lcf:
            r11 = 4
            androidx.lifecycle.zNj r0 = r12.f895J
            r11 = 5
            androidx.lifecycle.LZn r0 = r0.getLifecycle()
            r11 = 0
            androidx.compose.ui.platform.WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2 r1 = r12.f
            r11 = 5
            r0.qu(r1)
            r11 = 4
            throw r13
    }
}
