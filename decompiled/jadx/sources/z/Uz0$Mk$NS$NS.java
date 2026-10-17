package z;

@kotlin.Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lkotlinx/coroutines/idB;", "", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@kotlin.coroutines.jvm.internal.DebugMetadata(c = "androidx.compose.foundation.gestures.TapGestureDetectorKt$detectTapAndPress$2$1$1", f = "TapGestureDetector.kt", i = {}, l = {234}, m = "invokeSuspend", n = {}, s = {})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
final class Uz0$Mk$NS$NS extends kotlin.coroutines.jvm.internal.SuspendLambda implements kotlin.jvm.functions.Function2<kotlinx.coroutines.idB, kotlin.coroutines.Continuation<? super kotlin.Unit>, java.lang.Object> {
    final /* synthetic */ z.ck Z;

    /* renamed from: h, reason: collision with root package name */
    int f1212h;

    Uz0$Mk$NS$NS(z.ck r2, kotlin.coroutines.Continuation<? super z.Uz0$Mk$NS$NS> r3) {
            r1 = this;
            r0 = 1
            r1.Z = r2
            r2 = 4
            r2 = 2
            r0 = 3
            r1.<init>(r2, r3)
            r0 = 7
            return
    }

    public final java.lang.Object XF(kotlinx.coroutines.idB r2, kotlin.coroutines.Continuation<? super kotlin.Unit> r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.coroutines.Continuation r2 = r1.create(r2, r3)
            r0 = 4
            z.Uz0$Mk$NS$NS r2 = (z.Uz0$Mk$NS$NS) r2
            r0 = 7
            kotlin.Unit r3 = kotlin.Unit.INSTANCE
            r0 = 2
            java.lang.Object r2 = r2.invokeSuspend(r3)
            return r2
    }

    public final kotlin.coroutines.Continuation<kotlin.Unit> create(java.lang.Object r3, kotlin.coroutines.Continuation<?> r4) {
            r2 = this;
            r1 = 5
            z.Uz0$Mk$NS$NS r3 = new z.Uz0$Mk$NS$NS
            r1 = 3
            z.ck r0 = r2.Z
            r1 = 2
            r3.<init>(r0, r4)
            r1 = 6
            return r3
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 1
            kotlinx.coroutines.idB r2 = (kotlinx.coroutines.idB) r2
            r0 = 0
            kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3
            java.lang.Object r2 = r1.XF(r2, r3)
            r0 = 2
            return r2
    }

    public final java.lang.Object invokeSuspend(java.lang.Object r5) {
            r4 = this;
            r3 = 2
            java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r3 = 5
            int r1 = r4.f1212h
            r3 = 6
            r2 = 1
            r3 = 6
            if (r1 == 0) goto L25
            r3 = 4
            if (r1 != r2) goto L16
            r3 = 0
            kotlin.ResultKt.throwOnFailure(r5)
            r3 = 2
            goto L39
        L16:
            r3 = 4
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            r3 = 1
            java.lang.String r0 = "l sesc ct//eoeubneik /nrmoifeoe r//htulor/w at v/i/"
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r3 = 2
            r5.<init>(r0)
            r3 = 2
            throw r5
        L25:
            r3 = 7
            kotlin.ResultKt.throwOnFailure(r5)
            r3 = 5
            z.ck r5 = r4.Z
            r3 = 7
            r4.f1212h = r2
            r3 = 3
            java.lang.Object r5 = r5.BW(r4)
            r3 = 6
            if (r5 != r0) goto L39
            r3 = 0
            return r0
        L39:
            r3 = 1
            kotlin.Unit r5 = kotlin.Unit.INSTANCE
            r3 = 5
            return r5
    }
}
