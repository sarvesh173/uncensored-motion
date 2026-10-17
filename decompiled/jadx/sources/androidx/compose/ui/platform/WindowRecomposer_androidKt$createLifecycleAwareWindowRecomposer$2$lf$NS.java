package androidx.compose.ui.platform;

@kotlin.Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lkotlinx/coroutines/idB;", "", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@kotlin.coroutines.jvm.internal.DebugMetadata(c = "androidx.compose.ui.platform.WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2$onStateChanged$1$1$1", f = "WindowRecomposer.android.kt", i = {}, l = {387}, m = "invokeSuspend", n = {}, s = {})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2$lf$NS extends kotlin.coroutines.jvm.internal.SuspendLambda implements kotlin.jvm.functions.Function2<kotlinx.coroutines.idB, kotlin.coroutines.Continuation<? super kotlin.Unit>, java.lang.Object> {

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ kotlinx.coroutines.flow.K<java.lang.Float> f2733Z;

    /* renamed from: g, reason: collision with root package name */
    final /* synthetic */ androidx.compose.ui.platform.H f2734g;

    /* renamed from: h, reason: collision with root package name */
    int f2735h;

    WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2$lf$NS(kotlinx.coroutines.flow.K<java.lang.Float> r2, androidx.compose.ui.platform.H r3, kotlin.coroutines.Continuation<? super androidx.compose.ui.platform.WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2$lf$NS> r4) {
            r1 = this;
            r0 = 4
            r1.f2733Z = r2
            r0 = 3
            r1.f2734g = r3
            r0 = 6
            r2 = 2
            r1.<init>(r2, r4)
            r0 = 4
            return
    }

    public final java.lang.Object XF(kotlinx.coroutines.idB r2, kotlin.coroutines.Continuation<? super kotlin.Unit> r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.coroutines.Continuation r2 = r1.create(r2, r3)
            r0 = 3
            androidx.compose.ui.platform.WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2$lf$NS r2 = (androidx.compose.ui.platform.WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2$lf$NS) r2
            r0 = 4
            kotlin.Unit r3 = kotlin.Unit.INSTANCE
            r0 = 3
            java.lang.Object r2 = r2.invokeSuspend(r3)
            r0 = 5
            return r2
    }

    public final kotlin.coroutines.Continuation<kotlin.Unit> create(java.lang.Object r4, kotlin.coroutines.Continuation<?> r5) {
            r3 = this;
            r2 = 6
            androidx.compose.ui.platform.WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2$lf$NS r4 = new androidx.compose.ui.platform.WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2$lf$NS
            r2 = 3
            kotlinx.coroutines.flow.K<java.lang.Float> r0 = r3.f2733Z
            r2 = 3
            androidx.compose.ui.platform.H r1 = r3.f2734g
            r4.<init>(r0, r1, r5)
            r2 = 0
            return r4
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 2
            kotlinx.coroutines.idB r2 = (kotlinx.coroutines.idB) r2
            kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3
            r0 = 3
            java.lang.Object r2 = r1.XF(r2, r3)
            r0 = 6
            return r2
    }

    public final java.lang.Object invokeSuspend(java.lang.Object r6) {
            r5 = this;
            java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r4 = 0
            int r1 = r5.f2735h
            r4 = 3
            r2 = 1
            r4 = 5
            if (r1 == 0) goto L22
            r4 = 2
            if (r1 == r2) goto L1d
            r4 = 0
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            r4 = 4
            java.lang.String r0 = "/es o fecoiw /tln/mose nir ebuiuerc ///t/otleva/hrk"
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r4 = 1
            r6.<init>(r0)
            r4 = 0
            throw r6
        L1d:
            kotlin.ResultKt.throwOnFailure(r6)
            r4 = 5
            goto L3e
        L22:
            r4 = 7
            kotlin.ResultKt.throwOnFailure(r6)
            r4 = 6
            kotlinx.coroutines.flow.K<java.lang.Float> r6 = r5.f2733Z
            r4 = 3
            androidx.compose.ui.platform.WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2$lf$NS$NS r1 = new androidx.compose.ui.platform.WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2$lf$NS$NS
            r4 = 5
            androidx.compose.ui.platform.H r3 = r5.f2734g
            r4 = 3
            r1.<init>(r3)
            r5.f2735h = r2
            java.lang.Object r6 = r6.XF(r1, r5)
            r4 = 7
            if (r6 != r0) goto L3e
            r4 = 1
            return r0
        L3e:
            r4 = 0
            kotlin.KotlinNothingValueException r6 = new kotlin.KotlinNothingValueException
            r4 = 3
            r6.<init>()
            r4 = 4
            throw r6
    }
}
