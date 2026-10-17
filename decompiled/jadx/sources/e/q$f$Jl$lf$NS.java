package e;

@kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
@kotlin.coroutines.jvm.internal.DebugMetadata(c = "androidx.compose.material.ModalBottomSheetKt$ModalBottomSheetLayout$1$5$2$1", f = "ModalBottomSheet.kt", i = {}, l = {523}, m = "invokeSuspend", n = {}, s = {})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class q$f$Jl$lf$NS extends kotlin.coroutines.jvm.internal.SuspendLambda implements kotlin.jvm.functions.Function2<kotlinx.coroutines.idB, kotlin.coroutines.Continuation<? super kotlin.Unit>, java.lang.Object> {

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ e.GMo f6472Z;

    /* renamed from: h, reason: collision with root package name */
    int f6473h;

    q$f$Jl$lf$NS(e.GMo r2, kotlin.coroutines.Continuation<? super e.q$f$Jl$lf$NS> r3) {
            r1 = this;
            r1.f6472Z = r2
            r0 = 1
            r2 = 2
            r0 = 1
            r1.<init>(r2, r3)
            r0 = 4
            return
    }

    public final java.lang.Object XF(kotlinx.coroutines.idB r2, kotlin.coroutines.Continuation<? super kotlin.Unit> r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.coroutines.Continuation r2 = r1.create(r2, r3)
            r0 = 3
            e.q$f$Jl$lf$NS r2 = (e.q$f$Jl$lf$NS) r2
            r0 = 0
            kotlin.Unit r3 = kotlin.Unit.INSTANCE
            r0 = 3
            java.lang.Object r2 = r2.invokeSuspend(r3)
            r0 = 5
            return r2
    }

    public final kotlin.coroutines.Continuation<kotlin.Unit> create(java.lang.Object r3, kotlin.coroutines.Continuation<?> r4) {
            r2 = this;
            r1 = 2
            e.q$f$Jl$lf$NS r3 = new e.q$f$Jl$lf$NS
            r1 = 0
            e.GMo r0 = r2.f6472Z
            r1 = 4
            r3.<init>(r0, r4)
            r1 = 3
            return r3
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 4
            kotlinx.coroutines.idB r2 = (kotlinx.coroutines.idB) r2
            r0 = 5
            kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3
            r0 = 0
            java.lang.Object r2 = r1.XF(r2, r3)
            r0 = 3
            return r2
    }

    public final java.lang.Object invokeSuspend(java.lang.Object r5) {
            r4 = this;
            java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r3 = 5
            int r1 = r4.f6473h
            r3 = 1
            r2 = 1
            if (r1 == 0) goto L22
            r3 = 4
            if (r1 != r2) goto L14
            r3 = 6
            kotlin.ResultKt.throwOnFailure(r5)
            r3 = 1
            goto L36
        L14:
            r3 = 2
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            r3 = 2
            java.lang.String r0 = "ees/c iome/o n/slotru///vw hnoroltu fti/b/eee icak "
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r3 = 7
            r5.<init>(r0)
            r3 = 6
            throw r5
        L22:
            r3 = 5
            kotlin.ResultKt.throwOnFailure(r5)
            r3 = 7
            e.GMo r5 = r4.f6472Z
            r3 = 1
            r4.f6473h = r2
            r3 = 1
            java.lang.Object r5 = r5.r5(r4)
            r3 = 6
            if (r5 != r0) goto L36
            r3 = 4
            return r0
        L36:
            r3 = 2
            kotlin.Unit r5 = kotlin.Unit.INSTANCE
            r3 = 4
            return r5
    }
}
