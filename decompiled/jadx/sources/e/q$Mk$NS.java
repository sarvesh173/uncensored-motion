package e;

@kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
@kotlin.coroutines.jvm.internal.DebugMetadata(c = "androidx.compose.material.ModalBottomSheetKt$ModalBottomSheetLayout$anchorChangeHandler$1$1$1", f = "ModalBottomSheet.kt", i = {}, l = {449}, m = "invokeSuspend", n = {}, s = {})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
final class q$Mk$NS extends kotlin.coroutines.jvm.internal.SuspendLambda implements kotlin.jvm.functions.Function2<kotlinx.coroutines.idB, kotlin.coroutines.Continuation<? super kotlin.Unit>, java.lang.Object> {
    final /* synthetic */ e.GMo Z;
    final /* synthetic */ float b;
    final /* synthetic */ e.EM g;

    /* renamed from: h, reason: collision with root package name */
    int f280h;

    q$Mk$NS(e.GMo r2, e.EM r3, float r4, kotlin.coroutines.Continuation<? super e.q$Mk$NS> r5) {
            r1 = this;
            r0 = 0
            r1.Z = r2
            r0 = 2
            r1.g = r3
            r0 = 6
            r1.b = r4
            r0 = 7
            r2 = 2
            r0 = 2
            r1.<init>(r2, r5)
            r0 = 2
            return
    }

    public final java.lang.Object XF(kotlinx.coroutines.idB r2, kotlin.coroutines.Continuation<? super kotlin.Unit> r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.coroutines.Continuation r2 = r1.create(r2, r3)
            r0 = 3
            e.q$Mk$NS r2 = (e.q$Mk$NS) r2
            r0 = 1
            kotlin.Unit r3 = kotlin.Unit.INSTANCE
            r0 = 4
            java.lang.Object r2 = r2.invokeSuspend(r3)
            r0 = 5
            return r2
    }

    public final kotlin.coroutines.Continuation<kotlin.Unit> create(java.lang.Object r5, kotlin.coroutines.Continuation<?> r6) {
            r4 = this;
            r3 = 1
            e.q$Mk$NS r5 = new e.q$Mk$NS
            r3 = 0
            e.GMo r0 = r4.Z
            r3 = 0
            e.EM r1 = r4.g
            r3 = 1
            float r2 = r4.b
            r3 = 7
            r5.<init>(r0, r1, r2, r6)
            return r5
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 4
            kotlinx.coroutines.idB r2 = (kotlinx.coroutines.idB) r2
            r0 = 5
            kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3
            r0 = 1
            java.lang.Object r2 = r1.XF(r2, r3)
            r0 = 1
            return r2
    }

    public final java.lang.Object invokeSuspend(java.lang.Object r6) {
            r5 = this;
            r4 = 7
            java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r4 = 3
            int r1 = r5.f280h
            r4 = 0
            r2 = 1
            r4 = 0
            if (r1 == 0) goto L23
            r4 = 6
            if (r1 != r2) goto L15
            kotlin.ResultKt.throwOnFailure(r6)
            r4 = 2
            goto L3d
        L15:
            r4 = 0
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            r4 = 0
            java.lang.String r0 = "e/sto losl /hrou eciw //roe /aifeveektcbni///nut mr"
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r4 = 4
            r6.<init>(r0)
            r4 = 1
            throw r6
        L23:
            r4 = 7
            kotlin.ResultKt.throwOnFailure(r6)
            r4 = 5
            e.GMo r6 = r5.Z
            r4 = 6
            e.EM r1 = r5.g
            r4 = 0
            float r3 = r5.b
            r4 = 7
            r5.f280h = r2
            r4 = 2
            java.lang.Object r6 = r6.XF(r1, r3, r5)
            r4 = 4
            if (r6 != r0) goto L3d
            r4 = 0
            return r0
        L3d:
            r4 = 3
            kotlin.Unit r6 = kotlin.Unit.INSTANCE
            r4 = 2
            return r6
    }
}
