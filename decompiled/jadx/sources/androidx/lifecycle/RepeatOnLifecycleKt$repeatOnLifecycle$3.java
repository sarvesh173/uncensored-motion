package androidx.lifecycle;

@kotlin.Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lkotlinx/coroutines/idB;", "", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@kotlin.coroutines.jvm.internal.DebugMetadata(c = "androidx.lifecycle.RepeatOnLifecycleKt$repeatOnLifecycle$3", f = "RepeatOnLifecycle.kt", i = {}, l = {84}, m = "invokeSuspend", n = {}, s = {})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
final class RepeatOnLifecycleKt$repeatOnLifecycle$3 extends kotlin.coroutines.jvm.internal.SuspendLambda implements kotlin.jvm.functions.Function2<kotlinx.coroutines.idB, kotlin.coroutines.Continuation<? super kotlin.Unit>, java.lang.Object> {
    final /* synthetic */ kotlin.jvm.functions.Function2<kotlinx.coroutines.idB, kotlin.coroutines.Continuation<? super kotlin.Unit>, java.lang.Object> J;

    /* renamed from: Z, reason: collision with root package name */
    private /* synthetic */ java.lang.Object f1033Z;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ androidx.lifecycle.LZn.lf f1034b;
    final /* synthetic */ androidx.lifecycle.LZn g;
    int h;

    RepeatOnLifecycleKt$repeatOnLifecycle$3(androidx.lifecycle.LZn r2, androidx.lifecycle.LZn.lf r3, kotlin.jvm.functions.Function2<? super kotlinx.coroutines.idB, ? super kotlin.coroutines.Continuation<? super kotlin.Unit>, ? extends java.lang.Object> r4, kotlin.coroutines.Continuation<? super androidx.lifecycle.RepeatOnLifecycleKt$repeatOnLifecycle$3> r5) {
            r1 = this;
            r0 = 7
            r1.g = r2
            r0 = 0
            r1.f1034b = r3
            r0 = 3
            r1.J = r4
            r0 = 0
            r2 = 2
            r0 = 7
            r1.<init>(r2, r5)
            return
    }

    public final java.lang.Object XF(kotlinx.coroutines.idB r2, kotlin.coroutines.Continuation<? super kotlin.Unit> r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.coroutines.Continuation r2 = r1.create(r2, r3)
            r0 = 2
            androidx.lifecycle.RepeatOnLifecycleKt$repeatOnLifecycle$3 r2 = (androidx.lifecycle.RepeatOnLifecycleKt$repeatOnLifecycle$3) r2
            r0 = 4
            kotlin.Unit r3 = kotlin.Unit.INSTANCE
            r0 = 2
            java.lang.Object r2 = r2.invokeSuspend(r3)
            r0 = 7
            return r2
    }

    public final kotlin.coroutines.Continuation<kotlin.Unit> create(java.lang.Object r6, kotlin.coroutines.Continuation<?> r7) {
            r5 = this;
            r4 = 0
            androidx.lifecycle.RepeatOnLifecycleKt$repeatOnLifecycle$3 r0 = new androidx.lifecycle.RepeatOnLifecycleKt$repeatOnLifecycle$3
            r4 = 7
            androidx.lifecycle.LZn r1 = r5.g
            r4 = 1
            androidx.lifecycle.LZn$lf r2 = r5.f1034b
            r4 = 6
            kotlin.jvm.functions.Function2<kotlinx.coroutines.idB, kotlin.coroutines.Continuation<? super kotlin.Unit>, java.lang.Object> r3 = r5.J
            r4 = 3
            r0.<init>(r1, r2, r3, r7)
            r4 = 3
            r0.f1033Z = r6
            r4 = 6
            return r0
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 3
            kotlinx.coroutines.idB r2 = (kotlinx.coroutines.idB) r2
            r0 = 3
            kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3
            java.lang.Object r2 = r1.XF(r2, r3)
            r0 = 6
            return r2
    }

    public final java.lang.Object invokeSuspend(java.lang.Object r11) {
            r10 = this;
            r9 = 6
            java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r9 = 0
            int r1 = r10.h
            r9 = 2
            r2 = 1
            r9 = 6
            if (r1 == 0) goto L21
            r9 = 2
            if (r1 != r2) goto L15
            kotlin.ResultKt.throwOnFailure(r11)
            r9 = 2
            goto L58
        L15:
            r9 = 2
            java.lang.IllegalStateException r11 = new java.lang.IllegalStateException
            r9 = 5
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r9 = 5
            r11.<init>(r0)
            r9 = 4
            throw r11
        L21:
            r9 = 3
            kotlin.ResultKt.throwOnFailure(r11)
            r9 = 1
            java.lang.Object r11 = r10.f1033Z
            r6 = r11
            r6 = r11
            r9 = 3
            kotlinx.coroutines.idB r6 = (kotlinx.coroutines.idB) r6
            r9 = 3
            kotlinx.coroutines.kKZ r11 = kotlinx.coroutines.EM.r5()
            r9 = 0
            kotlinx.coroutines.kKZ r11 = r11.O()
            r9 = 2
            androidx.lifecycle.RepeatOnLifecycleKt$repeatOnLifecycle$3$1 r1 = new androidx.lifecycle.RepeatOnLifecycleKt$repeatOnLifecycle$3$1
            r9 = 1
            androidx.lifecycle.LZn r4 = r10.g
            r9 = 0
            androidx.lifecycle.LZn$lf r5 = r10.f1034b
            r9 = 4
            kotlin.jvm.functions.Function2<kotlinx.coroutines.idB, kotlin.coroutines.Continuation<? super kotlin.Unit>, java.lang.Object> r7 = r10.J
            r9 = 7
            r8 = 0
            r3 = r1
            r3 = r1
            r9 = 5
            r3.<init>(r4, r5, r6, r7, r8)
            r9 = 7
            r10.h = r2
            r9 = 7
            java.lang.Object r11 = kotlinx.coroutines.qR.g(r11, r1, r10)
            r9 = 6
            if (r11 != r0) goto L58
            r9 = 7
            return r0
        L58:
            r9 = 1
            kotlin.Unit r11 = kotlin.Unit.INSTANCE
            r9 = 2
            return r11
    }
}
