package z;

@kotlin.Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u008a@"}, d2 = {"Lkotlinx/coroutines/idB;", "LZ3/zNj;", "it", "", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@kotlin.coroutines.jvm.internal.DebugMetadata(c = "androidx.compose.foundation.gestures.DraggableKt$draggable$7", f = "Draggable.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class zNj$D extends kotlin.coroutines.jvm.internal.SuspendLambda implements kotlin.jvm.functions.Function3<kotlinx.coroutines.idB, Z3.zNj, kotlin.coroutines.Continuation<? super kotlin.Unit>, java.lang.Object> {

    /* renamed from: h, reason: collision with root package name */
    int f8537h;

    zNj$D(kotlin.coroutines.Continuation<? super z.zNj$D> r3) {
            r2 = this;
            r1 = 5
            r0 = 3
            r1 = 3
            r2.<init>(r0, r3)
            r1 = 2
            return
    }

    public final java.lang.Object XF(kotlinx.coroutines.idB r2, long r3, kotlin.coroutines.Continuation<? super kotlin.Unit> r5) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            z.zNj$D r2 = new z.zNj$D
            r0 = 2
            r2.<init>(r5)
            r0 = 0
            kotlin.Unit r3 = kotlin.Unit.INSTANCE
            r0 = 6
            java.lang.Object r2 = r2.invokeSuspend(r3)
            r0 = 1
            return r2
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r4, java.lang.Object r5, java.lang.Object r6) {
            r3 = this;
            r2 = 1
            kotlinx.coroutines.idB r4 = (kotlinx.coroutines.idB) r4
            r2 = 3
            Z3.zNj r5 = (Z3.zNj) r5
            r2 = 3
            long r0 = r5.JrO()
            r2 = 5
            kotlin.coroutines.Continuation r6 = (kotlin.coroutines.Continuation) r6
            r2 = 1
            java.lang.Object r4 = r3.XF(r4, r0, r6)
            r2 = 0
            return r4
    }

    public final java.lang.Object invokeSuspend(java.lang.Object r3) {
            r2 = this;
            r1 = 3
            kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r1 = 1
            int r0 = r2.f8537h
            r1 = 4
            if (r0 != 0) goto L13
            r1 = 4
            kotlin.ResultKt.throwOnFailure(r3)
            r1 = 5
            kotlin.Unit r3 = kotlin.Unit.INSTANCE
            r1 = 4
            return r3
        L13:
            r1 = 6
            java.lang.IllegalStateException r3 = new java.lang.IllegalStateException
            r1 = 6
            java.lang.String r0 = "wnsbae///ti e ct/or//eoekoeihc/v e/rofrtinumu ll s "
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r1 = 3
            r3.<init>(r0)
            throw r3
    }
}
