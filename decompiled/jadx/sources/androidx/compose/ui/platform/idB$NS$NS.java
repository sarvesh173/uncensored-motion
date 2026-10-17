package androidx.compose.ui.platform;

@kotlin.Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0003\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lkotlinx/coroutines/idB;", "Landroid/view/Choreographer;", "kotlin.jvm.PlatformType", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@kotlin.coroutines.jvm.internal.DebugMetadata(c = "androidx.compose.ui.platform.AndroidUiDispatcher$Companion$Main$2$dispatcher$1", f = "AndroidUiDispatcher.android.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
final class idB$NS$NS extends kotlin.coroutines.jvm.internal.SuspendLambda implements kotlin.jvm.functions.Function2<kotlinx.coroutines.idB, kotlin.coroutines.Continuation<? super android.view.Choreographer>, java.lang.Object> {
    int h;

    idB$NS$NS(kotlin.coroutines.Continuation<? super androidx.compose.ui.platform.idB$NS$NS> r3) {
            r2 = this;
            r1 = 1
            r0 = 2
            r1 = 2
            r2.<init>(r0, r3)
            r1 = 3
            return
    }

    public final java.lang.Object XF(kotlinx.coroutines.idB r2, kotlin.coroutines.Continuation<? super android.view.Choreographer> r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.coroutines.Continuation r2 = r1.create(r2, r3)
            r0 = 1
            androidx.compose.ui.platform.idB$NS$NS r2 = (androidx.compose.ui.platform.idB$NS$NS) r2
            r0 = 0
            kotlin.Unit r3 = kotlin.Unit.INSTANCE
            r0 = 3
            java.lang.Object r2 = r2.invokeSuspend(r3)
            r0 = 7
            return r2
    }

    public final kotlin.coroutines.Continuation<kotlin.Unit> create(java.lang.Object r2, kotlin.coroutines.Continuation<?> r3) {
            r1 = this;
            r0 = 6
            androidx.compose.ui.platform.idB$NS$NS r2 = new androidx.compose.ui.platform.idB$NS$NS
            r0 = 2
            r2.<init>(r3)
            r0 = 3
            return r2
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 1
            kotlinx.coroutines.idB r2 = (kotlinx.coroutines.idB) r2
            r0 = 4
            kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3
            r0 = 7
            java.lang.Object r2 = r1.XF(r2, r3)
            r0 = 2
            return r2
    }

    public final java.lang.Object invokeSuspend(java.lang.Object r3) {
            r2 = this;
            r1 = 4
            kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r1 = 2
            int r0 = r2.h
            r1 = 3
            if (r0 != 0) goto L15
            r1 = 7
            kotlin.ResultKt.throwOnFailure(r3)
            r1 = 0
            android.view.Choreographer r3 = android.view.Choreographer.getInstance()
            r1 = 5
            return r3
        L15:
            r1 = 6
            java.lang.IllegalStateException r3 = new java.lang.IllegalStateException
            r1 = 6
            java.lang.String r0 = "f/srtl/seobo  rmne uwuee vc//i/k/coe /horioitle/atn"
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r1 = 1
            r3.<init>(r0)
            r1 = 1
            throw r3
    }
}
