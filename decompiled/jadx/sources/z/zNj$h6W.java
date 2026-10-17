package z;

@kotlin.Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u008a@"}, d2 = {"Lkotlinx/coroutines/idB;", "", "it", "", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@kotlin.coroutines.jvm.internal.DebugMetadata(c = "androidx.compose.foundation.gestures.DraggableKt$draggable$2", f = "Draggable.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
final class zNj$h6W extends kotlin.coroutines.jvm.internal.SuspendLambda implements kotlin.jvm.functions.Function3<kotlinx.coroutines.idB, java.lang.Float, kotlin.coroutines.Continuation<? super kotlin.Unit>, java.lang.Object> {

    /* renamed from: h, reason: collision with root package name */
    int f1225h;

    zNj$h6W(kotlin.coroutines.Continuation<? super z.zNj$h6W> r3) {
            r2 = this;
            r1 = 1
            r0 = 3
            r1 = 7
            r2.<init>(r0, r3)
            return
    }

    public final java.lang.Object XF(kotlinx.coroutines.idB r2, float r3, kotlin.coroutines.Continuation<? super kotlin.Unit> r4) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            z.zNj$h6W r2 = new z.zNj$h6W
            r0 = 3
            r2.<init>(r4)
            r0 = 2
            kotlin.Unit r3 = kotlin.Unit.INSTANCE
            r0 = 4
            java.lang.Object r2 = r2.invokeSuspend(r3)
            r0 = 2
            return r2
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3, java.lang.Object r4) {
            r1 = this;
            r0 = 1
            kotlinx.coroutines.idB r2 = (kotlinx.coroutines.idB) r2
            r0 = 3
            java.lang.Number r3 = (java.lang.Number) r3
            r0 = 0
            float r3 = r3.floatValue()
            r0 = 2
            kotlin.coroutines.Continuation r4 = (kotlin.coroutines.Continuation) r4
            r0 = 6
            java.lang.Object r2 = r1.XF(r2, r3, r4)
            r0 = 5
            return r2
    }

    public final java.lang.Object invokeSuspend(java.lang.Object r3) {
            r2 = this;
            r1 = 6
            kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r1 = 7
            int r0 = r2.f1225h
            r1 = 2
            if (r0 != 0) goto L13
            r1 = 4
            kotlin.ResultKt.throwOnFailure(r3)
            r1 = 7
            kotlin.Unit r3 = kotlin.Unit.INSTANCE
            r1 = 3
            return r3
        L13:
            r1 = 2
            java.lang.IllegalStateException r3 = new java.lang.IllegalStateException
            r1 = 3
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r3.<init>(r0)
            r1 = 3
            throw r3
    }
}
