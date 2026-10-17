package z;

@kotlin.Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u008a@"}, d2 = {"Lkotlinx/coroutines/idB;", "Lu/Q8S;", "it", "", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@kotlin.coroutines.jvm.internal.DebugMetadata(c = "androidx.compose.foundation.gestures.DraggableKt$draggable$6", f = "Draggable.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
final class zNj$qR extends kotlin.coroutines.jvm.internal.SuspendLambda implements kotlin.jvm.functions.Function3<kotlinx.coroutines.idB, u.Q8S, kotlin.coroutines.Continuation<? super kotlin.Unit>, java.lang.Object> {

    /* renamed from: h, reason: collision with root package name */
    int f975h;

    zNj$qR(kotlin.coroutines.Continuation<? super z.zNj$qR> r3) {
            r2 = this;
            r1 = 2
            r0 = 3
            r1 = 4
            r2.<init>(r0, r3)
            r1 = 0
            return
    }

    public final java.lang.Object XF(kotlinx.coroutines.idB r2, long r3, kotlin.coroutines.Continuation<? super kotlin.Unit> r5) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            z.zNj$qR r2 = new z.zNj$qR
            r0 = 0
            r2.<init>(r5)
            kotlin.Unit r3 = kotlin.Unit.INSTANCE
            r0 = 6
            java.lang.Object r2 = r2.invokeSuspend(r3)
            r0 = 2
            return r2
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r4, java.lang.Object r5, java.lang.Object r6) {
            r3 = this;
            r2 = 2
            kotlinx.coroutines.idB r4 = (kotlinx.coroutines.idB) r4
            r2 = 7
            u.Q8S r5 = (u.Q8S) r5
            r2 = 7
            long r0 = r5.D()
            r2 = 5
            kotlin.coroutines.Continuation r6 = (kotlin.coroutines.Continuation) r6
            r2 = 0
            java.lang.Object r4 = r3.XF(r4, r0, r6)
            r2 = 1
            return r4
    }

    public final java.lang.Object invokeSuspend(java.lang.Object r3) {
            r2 = this;
            r1 = 5
            kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r1 = 3
            int r0 = r2.f975h
            if (r0 != 0) goto L11
            r1 = 5
            kotlin.ResultKt.throwOnFailure(r3)
            kotlin.Unit r3 = kotlin.Unit.INSTANCE
            r1 = 7
            return r3
        L11:
            r1 = 5
            java.lang.IllegalStateException r3 = new java.lang.IllegalStateException
            r1 = 7
            java.lang.String r0 = "rrsi  f/ce//rnt/bu e oceh/ eowitilosm e/vken/lta/oo"
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r1 = 6
            r3.<init>(r0)
            r1 = 6
            throw r3
    }
}
