package e;

@kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
@kotlin.coroutines.jvm.internal.DebugMetadata(c = "androidx.compose.material.ModalBottomSheetKt$ModalBottomSheetLayout$1$5$3$1", f = "ModalBottomSheet.kt", i = {}, l = {530}, m = "invokeSuspend", n = {}, s = {})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
final class q$f$Jl$f$NS extends kotlin.coroutines.jvm.internal.SuspendLambda implements kotlin.jvm.functions.Function2<kotlinx.coroutines.idB, kotlin.coroutines.Continuation<? super kotlin.Unit>, java.lang.Object> {
    final /* synthetic */ e.GMo Z;

    /* renamed from: h, reason: collision with root package name */
    int f240h;

    q$f$Jl$f$NS(e.GMo r2, kotlin.coroutines.Continuation<? super e.q$f$Jl$f$NS> r3) {
            r1 = this;
            r0 = 1
            r1.Z = r2
            r0 = 1
            r2 = 2
            r1.<init>(r2, r3)
            return
    }

    public final java.lang.Object XF(kotlinx.coroutines.idB r2, kotlin.coroutines.Continuation<? super kotlin.Unit> r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.coroutines.Continuation r2 = r1.create(r2, r3)
            r0 = 6
            e.q$f$Jl$f$NS r2 = (e.q$f$Jl$f$NS) r2
            r0 = 3
            kotlin.Unit r3 = kotlin.Unit.INSTANCE
            r0 = 4
            java.lang.Object r2 = r2.invokeSuspend(r3)
            r0 = 7
            return r2
    }

    public final kotlin.coroutines.Continuation<kotlin.Unit> create(java.lang.Object r3, kotlin.coroutines.Continuation<?> r4) {
            r2 = this;
            r1 = 5
            e.q$f$Jl$f$NS r3 = new e.q$f$Jl$f$NS
            r1 = 6
            e.GMo r0 = r2.Z
            r1 = 1
            r3.<init>(r0, r4)
            r1 = 4
            return r3
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 7
            kotlinx.coroutines.idB r2 = (kotlinx.coroutines.idB) r2
            r0 = 5
            kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3
            r0 = 3
            java.lang.Object r2 = r1.XF(r2, r3)
            r0 = 0
            return r2
    }

    public final java.lang.Object invokeSuspend(java.lang.Object r5) {
            r4 = this;
            r3 = 0
            java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r3 = 0
            int r1 = r4.f240h
            r3 = 2
            r2 = 1
            r3 = 7
            if (r1 == 0) goto L22
            r3 = 7
            if (r1 != r2) goto L15
            r3 = 1
            kotlin.ResultKt.throwOnFailure(r5)
            goto L36
        L15:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            r3 = 2
            java.lang.String r0 = "eesr snnreit buhoa/vf/ liol /c/o o///twieoke/ cmtru"
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r3 = 7
            r5.<init>(r0)
            r3 = 7
            throw r5
        L22:
            r3 = 0
            kotlin.ResultKt.throwOnFailure(r5)
            r3 = 6
            e.GMo r5 = r4.Z
            r3 = 7
            r4.f240h = r2
            r3 = 6
            java.lang.Object r5 = r5.BW(r4)
            r3 = 5
            if (r5 != r0) goto L36
            r3 = 7
            return r0
        L36:
            r3 = 1
            kotlin.Unit r5 = kotlin.Unit.INSTANCE
            r3 = 5
            return r5
    }
}
