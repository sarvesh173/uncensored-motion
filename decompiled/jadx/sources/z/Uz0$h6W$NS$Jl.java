package z;

@kotlin.Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u008a@"}, d2 = {"Loto/Mk;", "Loto/mlu;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@kotlin.coroutines.jvm.internal.DebugMetadata(c = "androidx.compose.foundation.gestures.TapGestureDetectorKt$detectTapGestures$2$1$3", f = "TapGestureDetector.kt", i = {}, l = {115}, m = "invokeSuspend", n = {}, s = {})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
final class Uz0$h6W$NS$Jl extends kotlin.coroutines.jvm.internal.RestrictedSuspendLambda implements kotlin.jvm.functions.Function2<oto.Mk, kotlin.coroutines.Continuation<? super oto.mlu>, java.lang.Object> {
    private /* synthetic */ java.lang.Object Z;

    /* renamed from: h, reason: collision with root package name */
    int f1675h;

    Uz0$h6W$NS$Jl(kotlin.coroutines.Continuation<? super z.Uz0$h6W$NS$Jl> r3) {
            r2 = this;
            r1 = 5
            r0 = 2
            r1 = 5
            r2.<init>(r0, r3)
            r1 = 6
            return
    }

    public final java.lang.Object XF(oto.Mk r2, kotlin.coroutines.Continuation<? super oto.mlu> r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.coroutines.Continuation r2 = r1.create(r2, r3)
            r0 = 4
            z.Uz0$h6W$NS$Jl r2 = (z.Uz0$h6W$NS$Jl) r2
            r0 = 7
            kotlin.Unit r3 = kotlin.Unit.INSTANCE
            r0 = 5
            java.lang.Object r2 = r2.invokeSuspend(r3)
            r0 = 6
            return r2
    }

    public final kotlin.coroutines.Continuation<kotlin.Unit> create(java.lang.Object r3, kotlin.coroutines.Continuation<?> r4) {
            r2 = this;
            r1 = 7
            z.Uz0$h6W$NS$Jl r0 = new z.Uz0$h6W$NS$Jl
            r1 = 0
            r0.<init>(r4)
            r0.Z = r3
            r1 = 5
            return r0
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 1
            oto.Mk r2 = (oto.Mk) r2
            r0 = 4
            kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3
            r0 = 0
            java.lang.Object r2 = r1.XF(r2, r3)
            r0 = 5
            return r2
    }

    public final java.lang.Object invokeSuspend(java.lang.Object r5) {
            r4 = this;
            java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r3 = 4
            int r1 = r4.f1675h
            r3 = 7
            r2 = 1
            r3 = 0
            if (r1 == 0) goto L22
            if (r1 != r2) goto L14
            r3 = 2
            kotlin.ResultKt.throwOnFailure(r5)
            r3 = 7
            goto L39
        L14:
            r3 = 4
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            r3 = 2
            java.lang.String r0 = "/csk/n/eci/e hvr rslteuw e l/obniooot/efa/imruo/  e"
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r3 = 5
            r5.<init>(r0)
            r3 = 5
            throw r5
        L22:
            r3 = 2
            kotlin.ResultKt.throwOnFailure(r5)
            r3 = 5
            java.lang.Object r5 = r4.Z
            r3 = 4
            oto.Mk r5 = (oto.Mk) r5
            r4.f1675h = r2
            r3 = 1
            r1 = 0
            java.lang.Object r5 = z.Uz0.pdH(r5, r1, r4, r2, r1)
            r3 = 2
            if (r5 != r0) goto L39
            r3 = 5
            return r0
        L39:
            r3 = 7
            return r5
    }
}
