package z;

@kotlin.Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lkotlinx/coroutines/idB;", "", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@kotlin.coroutines.jvm.internal.DebugMetadata(c = "androidx.compose.foundation.gestures.TapGestureDetectorKt$detectTapGestures$2$1$4", f = "TapGestureDetector.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
final class Uz0$h6W$NS$Mk extends kotlin.coroutines.jvm.internal.SuspendLambda implements kotlin.jvm.functions.Function2<kotlinx.coroutines.idB, kotlin.coroutines.Continuation<? super kotlin.Unit>, java.lang.Object> {
    final /* synthetic */ z.ck Z;

    /* renamed from: h, reason: collision with root package name */
    int f1240h;

    Uz0$h6W$NS$Mk(z.ck r2, kotlin.coroutines.Continuation<? super z.Uz0$h6W$NS$Mk> r3) {
            r1 = this;
            r0 = 2
            r1.Z = r2
            r0 = 0
            r2 = 2
            r0 = 0
            r1.<init>(r2, r3)
            r0 = 5
            return
    }

    public final java.lang.Object XF(kotlinx.coroutines.idB r2, kotlin.coroutines.Continuation<? super kotlin.Unit> r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.coroutines.Continuation r2 = r1.create(r2, r3)
            r0 = 7
            z.Uz0$h6W$NS$Mk r2 = (z.Uz0$h6W$NS$Mk) r2
            kotlin.Unit r3 = kotlin.Unit.INSTANCE
            r0 = 0
            java.lang.Object r2 = r2.invokeSuspend(r3)
            r0 = 4
            return r2
    }

    public final kotlin.coroutines.Continuation<kotlin.Unit> create(java.lang.Object r3, kotlin.coroutines.Continuation<?> r4) {
            r2 = this;
            r1 = 4
            z.Uz0$h6W$NS$Mk r3 = new z.Uz0$h6W$NS$Mk
            r1 = 2
            z.ck r0 = r2.Z
            r1 = 0
            r3.<init>(r0, r4)
            r1 = 5
            return r3
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 1
            kotlinx.coroutines.idB r2 = (kotlinx.coroutines.idB) r2
            r0 = 3
            kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3
            r0 = 0
            java.lang.Object r2 = r1.XF(r2, r3)
            r0 = 0
            return r2
    }

    public final java.lang.Object invokeSuspend(java.lang.Object r3) {
            r2 = this;
            r1 = 4
            kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r1 = 1
            int r0 = r2.f1240h
            r1 = 4
            if (r0 != 0) goto L1a
            r1 = 3
            kotlin.ResultKt.throwOnFailure(r3)
            r1 = 1
            z.ck r3 = r2.Z
            r1 = 6
            r3.qu()
            r1 = 5
            kotlin.Unit r3 = kotlin.Unit.INSTANCE
            r1 = 1
            return r3
        L1a:
            r1 = 6
            java.lang.IllegalStateException r3 = new java.lang.IllegalStateException
            r1 = 3
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r1 = 5
            r3.<init>(r0)
            throw r3
    }
}
