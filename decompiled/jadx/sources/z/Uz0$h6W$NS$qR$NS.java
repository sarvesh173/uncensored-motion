package z;

@kotlin.Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lkotlinx/coroutines/idB;", "", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@kotlin.coroutines.jvm.internal.DebugMetadata(c = "androidx.compose.foundation.gestures.TapGestureDetectorKt$detectTapGestures$2$1$9$1", f = "TapGestureDetector.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class Uz0$h6W$NS$qR$NS extends kotlin.coroutines.jvm.internal.SuspendLambda implements kotlin.jvm.functions.Function2<kotlinx.coroutines.idB, kotlin.coroutines.Continuation<? super kotlin.Unit>, java.lang.Object> {

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ z.ck f8497Z;

    /* renamed from: h, reason: collision with root package name */
    int f8498h;

    Uz0$h6W$NS$qR$NS(z.ck r2, kotlin.coroutines.Continuation<? super z.Uz0$h6W$NS$qR$NS> r3) {
            r1 = this;
            r1.f8497Z = r2
            r0 = 4
            r2 = 2
            r0 = 3
            r1.<init>(r2, r3)
            r0 = 2
            return
    }

    public final java.lang.Object XF(kotlinx.coroutines.idB r2, kotlin.coroutines.Continuation<? super kotlin.Unit> r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.coroutines.Continuation r2 = r1.create(r2, r3)
            r0 = 2
            z.Uz0$h6W$NS$qR$NS r2 = (z.Uz0$h6W$NS$qR$NS) r2
            r0 = 4
            kotlin.Unit r3 = kotlin.Unit.INSTANCE
            r0 = 5
            java.lang.Object r2 = r2.invokeSuspend(r3)
            r0 = 5
            return r2
    }

    public final kotlin.coroutines.Continuation<kotlin.Unit> create(java.lang.Object r3, kotlin.coroutines.Continuation<?> r4) {
            r2 = this;
            r1 = 6
            z.Uz0$h6W$NS$qR$NS r3 = new z.Uz0$h6W$NS$qR$NS
            r1 = 2
            z.ck r0 = r2.f8497Z
            r1 = 7
            r3.<init>(r0, r4)
            r1 = 6
            return r3
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 4
            kotlinx.coroutines.idB r2 = (kotlinx.coroutines.idB) r2
            r0 = 6
            kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3
            r0 = 4
            java.lang.Object r2 = r1.XF(r2, r3)
            r0 = 5
            return r2
    }

    public final java.lang.Object invokeSuspend(java.lang.Object r3) {
            r2 = this;
            r1 = 2
            kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r1 = 2
            int r0 = r2.f8498h
            r1 = 7
            if (r0 != 0) goto L1a
            r1 = 2
            kotlin.ResultKt.throwOnFailure(r3)
            r1 = 3
            z.ck r3 = r2.f8497Z
            r1 = 4
            r3.Z()
            r1 = 5
            kotlin.Unit r3 = kotlin.Unit.INSTANCE
            r1 = 2
            return r3
        L1a:
            r1 = 3
            java.lang.IllegalStateException r3 = new java.lang.IllegalStateException
            java.lang.String r0 = "etscnrowl/tik/auurh i/ m/cebfos /eeen/l  orio//evo "
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r1 = 6
            r3.<init>(r0)
            throw r3
    }
}
