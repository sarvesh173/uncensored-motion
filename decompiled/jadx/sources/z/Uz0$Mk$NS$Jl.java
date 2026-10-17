package z;

@kotlin.Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lkotlinx/coroutines/idB;", "", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@kotlin.coroutines.jvm.internal.DebugMetadata(c = "androidx.compose.foundation.gestures.TapGestureDetectorKt$detectTapAndPress$2$1$4", f = "TapGestureDetector.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
final class Uz0$Mk$NS$Jl extends kotlin.coroutines.jvm.internal.SuspendLambda implements kotlin.jvm.functions.Function2<kotlinx.coroutines.idB, kotlin.coroutines.Continuation<? super kotlin.Unit>, java.lang.Object> {
    final /* synthetic */ z.ck Z;

    /* renamed from: h, reason: collision with root package name */
    int f1235h;

    Uz0$Mk$NS$Jl(z.ck r2, kotlin.coroutines.Continuation<? super z.Uz0$Mk$NS$Jl> r3) {
            r1 = this;
            r1.Z = r2
            r0 = 5
            r2 = 2
            r0 = 6
            r1.<init>(r2, r3)
            r0 = 3
            return
    }

    public final java.lang.Object XF(kotlinx.coroutines.idB r2, kotlin.coroutines.Continuation<? super kotlin.Unit> r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.coroutines.Continuation r2 = r1.create(r2, r3)
            r0 = 3
            z.Uz0$Mk$NS$Jl r2 = (z.Uz0$Mk$NS$Jl) r2
            r0 = 7
            kotlin.Unit r3 = kotlin.Unit.INSTANCE
            r0 = 4
            java.lang.Object r2 = r2.invokeSuspend(r3)
            r0 = 0
            return r2
    }

    public final kotlin.coroutines.Continuation<kotlin.Unit> create(java.lang.Object r3, kotlin.coroutines.Continuation<?> r4) {
            r2 = this;
            r1 = 5
            z.Uz0$Mk$NS$Jl r3 = new z.Uz0$Mk$NS$Jl
            r1 = 1
            z.ck r0 = r2.Z
            r1 = 7
            r3.<init>(r0, r4)
            r1 = 1
            return r3
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 7
            kotlinx.coroutines.idB r2 = (kotlinx.coroutines.idB) r2
            r0 = 6
            kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3
            r0 = 0
            java.lang.Object r2 = r1.XF(r2, r3)
            r0 = 0
            return r2
    }

    public final java.lang.Object invokeSuspend(java.lang.Object r3) {
            r2 = this;
            r1 = 7
            kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r1 = 6
            int r0 = r2.f1235h
            r1 = 2
            if (r0 != 0) goto L1a
            r1 = 2
            kotlin.ResultKt.throwOnFailure(r3)
            r1 = 7
            z.ck r3 = r2.Z
            r1 = 5
            r3.Z()
            r1 = 3
            kotlin.Unit r3 = kotlin.Unit.INSTANCE
            r1 = 1
            return r3
        L1a:
            r1 = 5
            java.lang.IllegalStateException r3 = new java.lang.IllegalStateException
            r1 = 3
            java.lang.String r0 = "a/so/s/ fm covneer rt// ltl iobeuinkteuc/e/whr ioeo"
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r1 = 0
            r3.<init>(r0)
            r1 = 3
            throw r3
    }
}
