package e;

@kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
@kotlin.coroutines.jvm.internal.DebugMetadata(c = "androidx.compose.material.SnackbarHostKt$SnackbarHost$1", f = "SnackbarHost.kt", i = {}, l = {164}, m = "invokeSuspend", n = {}, s = {})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
final class Cuc$Jl extends kotlin.coroutines.jvm.internal.SuspendLambda implements kotlin.jvm.functions.Function2<kotlinx.coroutines.idB, kotlin.coroutines.Continuation<? super kotlin.Unit>, java.lang.Object> {
    final /* synthetic */ e.Dy Z;
    final /* synthetic */ androidx.compose.ui.platform.Q8S g;

    /* renamed from: h, reason: collision with root package name */
    int f56h;

    Cuc$Jl(e.Dy r2, androidx.compose.ui.platform.Q8S r3, kotlin.coroutines.Continuation<? super e.Cuc$Jl> r4) {
            r1 = this;
            r0 = 0
            r1.Z = r2
            r0 = 0
            r1.g = r3
            r0 = 5
            r2 = 2
            r0 = 6
            r1.<init>(r2, r4)
            r0 = 6
            return
    }

    public final java.lang.Object XF(kotlinx.coroutines.idB r2, kotlin.coroutines.Continuation<? super kotlin.Unit> r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.coroutines.Continuation r2 = r1.create(r2, r3)
            r0 = 2
            e.Cuc$Jl r2 = (e.Cuc$Jl) r2
            r0 = 1
            kotlin.Unit r3 = kotlin.Unit.INSTANCE
            r0 = 5
            java.lang.Object r2 = r2.invokeSuspend(r3)
            r0 = 5
            return r2
    }

    public final kotlin.coroutines.Continuation<kotlin.Unit> create(java.lang.Object r4, kotlin.coroutines.Continuation<?> r5) {
            r3 = this;
            r2 = 5
            e.Cuc$Jl r4 = new e.Cuc$Jl
            r2 = 2
            e.Dy r0 = r3.Z
            r2 = 4
            androidx.compose.ui.platform.Q8S r1 = r3.g
            r2 = 4
            r4.<init>(r0, r1, r5)
            r2 = 1
            return r4
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 3
            kotlinx.coroutines.idB r2 = (kotlinx.coroutines.idB) r2
            r0 = 3
            kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3
            r0 = 3
            java.lang.Object r2 = r1.XF(r2, r3)
            r0 = 6
            return r2
    }

    public final java.lang.Object invokeSuspend(java.lang.Object r7) {
            r6 = this;
            r5 = 7
            java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r5 = 2
            int r1 = r6.f56h
            r5 = 1
            r2 = 1
            r5 = 3
            if (r1 == 0) goto L23
            r5 = 5
            if (r1 != r2) goto L14
            kotlin.ResultKt.throwOnFailure(r7)
            goto L55
        L14:
            r5 = 7
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            r5 = 5
            java.lang.String r0 = "ucsm rov/o h/s//ci/e e reto/i rewuoitl/nefabetn/lk "
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r5 = 6
            r7.<init>(r0)
            r5 = 0
            throw r7
        L23:
            r5 = 7
            kotlin.ResultKt.throwOnFailure(r7)
            r5 = 2
            e.Dy r7 = r6.Z
            r5 = 4
            if (r7 == 0) goto L5c
            r5 = 2
            e.BV r7 = r7.getDuration()
            r5 = 4
            e.Dy r1 = r6.Z
            r5 = 1
            java.lang.String r1 = r1.XF()
            r5 = 0
            if (r1 == 0) goto L40
            r1 = r2
            r5 = 4
            goto L42
        L40:
            r5 = 0
            r1 = 0
        L42:
            r5 = 1
            androidx.compose.ui.platform.Q8S r3 = r6.g
            long r3 = e.Cuc.BW(r7, r1, r3)
            r5 = 2
            r6.f56h = r2
            java.lang.Object r7 = kotlinx.coroutines.xnk.XF(r3, r6)
            r5 = 6
            if (r7 != r0) goto L55
            r5 = 3
            return r0
        L55:
            r5 = 7
            e.Dy r7 = r6.Z
            r5 = 6
            r7.dismiss()
        L5c:
            r5 = 1
            kotlin.Unit r7 = kotlin.Unit.INSTANCE
            r5 = 1
            return r7
    }
}
