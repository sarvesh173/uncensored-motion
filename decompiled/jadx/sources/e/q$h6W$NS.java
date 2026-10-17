package e;

@kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
@kotlin.coroutines.jvm.internal.DebugMetadata(c = "androidx.compose.material.ModalBottomSheetKt$ModalBottomSheetLayout$anchorChangeHandler$1$2$1", f = "ModalBottomSheet.kt", i = {}, l = {451}, m = "invokeSuspend", n = {}, s = {})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
final class q$h6W$NS extends kotlin.coroutines.jvm.internal.SuspendLambda implements kotlin.jvm.functions.Function2<kotlinx.coroutines.idB, kotlin.coroutines.Continuation<? super kotlin.Unit>, java.lang.Object> {
    final /* synthetic */ e.GMo Z;
    final /* synthetic */ e.EM g;

    /* renamed from: h, reason: collision with root package name */
    int f286h;

    q$h6W$NS(e.GMo r2, e.EM r3, kotlin.coroutines.Continuation<? super e.q$h6W$NS> r4) {
            r1 = this;
            r0 = 1
            r1.Z = r2
            r0 = 7
            r1.g = r3
            r0 = 5
            r2 = 2
            r0 = 5
            r1.<init>(r2, r4)
            r0 = 5
            return
    }

    public final java.lang.Object XF(kotlinx.coroutines.idB r2, kotlin.coroutines.Continuation<? super kotlin.Unit> r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.coroutines.Continuation r2 = r1.create(r2, r3)
            r0 = 2
            e.q$h6W$NS r2 = (e.q$h6W$NS) r2
            r0 = 6
            kotlin.Unit r3 = kotlin.Unit.INSTANCE
            java.lang.Object r2 = r2.invokeSuspend(r3)
            r0 = 1
            return r2
    }

    public final kotlin.coroutines.Continuation<kotlin.Unit> create(java.lang.Object r4, kotlin.coroutines.Continuation<?> r5) {
            r3 = this;
            r2 = 5
            e.q$h6W$NS r4 = new e.q$h6W$NS
            r2 = 7
            e.GMo r0 = r3.Z
            r2 = 2
            e.EM r1 = r3.g
            r2 = 3
            r4.<init>(r0, r1, r5)
            r2 = 6
            return r4
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 6
            kotlinx.coroutines.idB r2 = (kotlinx.coroutines.idB) r2
            r0 = 5
            kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3
            r0 = 5
            java.lang.Object r2 = r1.XF(r2, r3)
            r0 = 2
            return r2
    }

    public final java.lang.Object invokeSuspend(java.lang.Object r5) {
            r4 = this;
            r3 = 0
            java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r3 = 7
            int r1 = r4.f286h
            r3 = 1
            r2 = 1
            if (r1 == 0) goto L1f
            r3 = 4
            if (r1 != r2) goto L14
            r3 = 7
            kotlin.ResultKt.throwOnFailure(r5)
            goto L36
        L14:
            r3 = 4
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            r3 = 7
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r3 = 7
            r5.<init>(r0)
            throw r5
        L1f:
            r3 = 1
            kotlin.ResultKt.throwOnFailure(r5)
            r3 = 6
            e.GMo r5 = r4.Z
            r3 = 2
            e.EM r1 = r4.g
            r3 = 2
            r4.f286h = r2
            r3 = 5
            java.lang.Object r5 = r5.km(r1, r4)
            r3 = 7
            if (r5 != r0) goto L36
            r3 = 2
            return r0
        L36:
            r3 = 2
            kotlin.Unit r5 = kotlin.Unit.INSTANCE
            r3 = 1
            return r5
    }
}
