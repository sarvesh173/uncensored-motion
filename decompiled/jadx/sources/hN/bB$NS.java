package hN;

@kotlin.Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0003\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lkotlinx/coroutines/idB;", "Landroid/view/Choreographer;", "kotlin.jvm.PlatformType", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@kotlin.coroutines.jvm.internal.DebugMetadata(c = "androidx.compose.runtime.DefaultChoreographerFrameClock$choreographer$1", f = "ActualAndroid.android.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
final class bB$NS extends kotlin.coroutines.jvm.internal.SuspendLambda implements kotlin.jvm.functions.Function2<kotlinx.coroutines.idB, kotlin.coroutines.Continuation<? super android.view.Choreographer>, java.lang.Object> {

    /* renamed from: h, reason: collision with root package name */
    int f226h;

    bB$NS(kotlin.coroutines.Continuation<? super hN.bB$NS> r3) {
            r2 = this;
            r1 = 6
            r0 = 2
            r1 = 5
            r2.<init>(r0, r3)
            r1 = 7
            return
    }

    public final java.lang.Object XF(kotlinx.coroutines.idB r2, kotlin.coroutines.Continuation<? super android.view.Choreographer> r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.coroutines.Continuation r2 = r1.create(r2, r3)
            r0 = 0
            hN.bB$NS r2 = (hN.bB$NS) r2
            r0 = 4
            kotlin.Unit r3 = kotlin.Unit.INSTANCE
            r0 = 1
            java.lang.Object r2 = r2.invokeSuspend(r3)
            r0 = 5
            return r2
    }

    public final kotlin.coroutines.Continuation<kotlin.Unit> create(java.lang.Object r2, kotlin.coroutines.Continuation<?> r3) {
            r1 = this;
            r0 = 4
            hN.bB$NS r2 = new hN.bB$NS
            r0 = 0
            r2.<init>(r3)
            r0 = 6
            return r2
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            kotlinx.coroutines.idB r2 = (kotlinx.coroutines.idB) r2
            r0 = 3
            kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3
            r0 = 0
            java.lang.Object r2 = r1.XF(r2, r3)
            r0 = 5
            return r2
    }

    public final java.lang.Object invokeSuspend(java.lang.Object r3) {
            r2 = this;
            r1 = 0
            kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r1 = 0
            int r0 = r2.f226h
            r1 = 3
            if (r0 != 0) goto L15
            r1 = 3
            kotlin.ResultKt.throwOnFailure(r3)
            r1 = 6
            android.view.Choreographer r3 = android.view.Choreographer.getInstance()
            r1 = 7
            return r3
        L15:
            r1 = 1
            java.lang.IllegalStateException r3 = new java.lang.IllegalStateException
            r1 = 7
            java.lang.String r0 = "o/seiuleeb////t iowrnvhrtuf//eromoitnca o ese kl/c "
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r1 = 5
            r3.<init>(r0)
            r1 = 1
            throw r3
    }
}
