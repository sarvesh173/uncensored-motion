package z;

@kotlin.Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lkotlinx/coroutines/idB;", "", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@kotlin.coroutines.jvm.internal.DebugMetadata(c = "androidx.compose.foundation.gestures.TapGestureDetectorKt$detectTapGestures$2$1$6", f = "TapGestureDetector.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class Uz0$h6W$NS$S extends kotlin.coroutines.jvm.internal.SuspendLambda implements kotlin.jvm.functions.Function2<kotlinx.coroutines.idB, kotlin.coroutines.Continuation<? super kotlin.Unit>, java.lang.Object> {

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ z.ck f8495Z;

    /* renamed from: h, reason: collision with root package name */
    int f8496h;

    Uz0$h6W$NS$S(z.ck r2, kotlin.coroutines.Continuation<? super z.Uz0$h6W$NS$S> r3) {
            r1 = this;
            r0 = 1
            r1.f8495Z = r2
            r0 = 0
            r2 = 2
            r0 = 7
            r1.<init>(r2, r3)
            r0 = 2
            return
    }

    public final java.lang.Object XF(kotlinx.coroutines.idB r2, kotlin.coroutines.Continuation<? super kotlin.Unit> r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.coroutines.Continuation r2 = r1.create(r2, r3)
            r0 = 3
            z.Uz0$h6W$NS$S r2 = (z.Uz0$h6W$NS$S) r2
            r0 = 2
            kotlin.Unit r3 = kotlin.Unit.INSTANCE
            r0 = 3
            java.lang.Object r2 = r2.invokeSuspend(r3)
            r0 = 0
            return r2
    }

    public final kotlin.coroutines.Continuation<kotlin.Unit> create(java.lang.Object r3, kotlin.coroutines.Continuation<?> r4) {
            r2 = this;
            r1 = 6
            z.Uz0$h6W$NS$S r3 = new z.Uz0$h6W$NS$S
            r1 = 4
            z.ck r0 = r2.f8495Z
            r1 = 1
            r3.<init>(r0, r4)
            r1 = 7
            return r3
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 6
            kotlinx.coroutines.idB r2 = (kotlinx.coroutines.idB) r2
            r0 = 3
            kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3
            java.lang.Object r2 = r1.XF(r2, r3)
            r0 = 3
            return r2
    }

    public final java.lang.Object invokeSuspend(java.lang.Object r3) {
            r2 = this;
            kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r0 = r2.f8496h
            r1 = 5
            if (r0 != 0) goto L18
            r1 = 7
            kotlin.ResultKt.throwOnFailure(r3)
            r1 = 1
            z.ck r3 = r2.f8495Z
            r1 = 4
            r3.Z()
            r1 = 4
            kotlin.Unit r3 = kotlin.Unit.INSTANCE
            r1 = 7
            return r3
        L18:
            java.lang.IllegalStateException r3 = new java.lang.IllegalStateException
            r1 = 6
            java.lang.String r0 = "htsctrev/ c/s uo//o a/lbminire klteoenfe//uwie / oo"
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r1 = 2
            r3.<init>(r0)
            r1 = 3
            throw r3
    }
}
