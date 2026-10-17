package e;

@kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
@kotlin.coroutines.jvm.internal.DebugMetadata(c = "androidx.compose.material.DrawerKt$ModalDrawer$1$2$2$1", f = "Drawer.kt", i = {}, l = {438}, m = "invokeSuspend", n = {}, s = {})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
final class Sm$NS$lf$NS extends kotlin.coroutines.jvm.internal.SuspendLambda implements kotlin.jvm.functions.Function2<kotlinx.coroutines.idB, kotlin.coroutines.Continuation<? super kotlin.Unit>, java.lang.Object> {
    final /* synthetic */ e.mVo Z;

    /* renamed from: h, reason: collision with root package name */
    int f202h;

    Sm$NS$lf$NS(e.mVo r2, kotlin.coroutines.Continuation<? super e.Sm$NS$lf$NS> r3) {
            r1 = this;
            r0 = 5
            r1.Z = r2
            r0 = 5
            r2 = 2
            r0 = 4
            r1.<init>(r2, r3)
            r0 = 7
            return
    }

    public final java.lang.Object XF(kotlinx.coroutines.idB r2, kotlin.coroutines.Continuation<? super kotlin.Unit> r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.coroutines.Continuation r2 = r1.create(r2, r3)
            r0 = 4
            e.Sm$NS$lf$NS r2 = (e.Sm$NS$lf$NS) r2
            r0 = 1
            kotlin.Unit r3 = kotlin.Unit.INSTANCE
            r0 = 7
            java.lang.Object r2 = r2.invokeSuspend(r3)
            r0 = 0
            return r2
    }

    public final kotlin.coroutines.Continuation<kotlin.Unit> create(java.lang.Object r3, kotlin.coroutines.Continuation<?> r4) {
            r2 = this;
            r1 = 4
            e.Sm$NS$lf$NS r3 = new e.Sm$NS$lf$NS
            r1 = 3
            e.mVo r0 = r2.Z
            r1 = 2
            r3.<init>(r0, r4)
            r1 = 6
            return r3
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 2
            kotlinx.coroutines.idB r2 = (kotlinx.coroutines.idB) r2
            r0 = 7
            kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3
            r0 = 7
            java.lang.Object r2 = r1.XF(r2, r3)
            r0 = 6
            return r2
    }

    public final java.lang.Object invokeSuspend(java.lang.Object r5) {
            r4 = this;
            r3 = 6
            java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r3 = 0
            int r1 = r4.f202h
            r3 = 5
            r2 = 1
            r3 = 7
            if (r1 == 0) goto L25
            r3 = 4
            if (r1 != r2) goto L16
            r3 = 6
            kotlin.ResultKt.throwOnFailure(r5)
            r3 = 6
            goto L36
        L16:
            r3 = 2
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            r3 = 1
            java.lang.String r0 = "lrso owtoe/ceitno/rf/strl/ cn be/vamie/k o u//hieeu"
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r3 = 6
            r5.<init>(r0)
            r3 = 0
            throw r5
        L25:
            r3 = 4
            kotlin.ResultKt.throwOnFailure(r5)
            e.mVo r5 = r4.Z
            r4.f202h = r2
            r3 = 3
            java.lang.Object r5 = r5.XF(r4)
            r3 = 1
            if (r5 != r0) goto L36
            return r0
        L36:
            r3 = 1
            kotlin.Unit r5 = kotlin.Unit.INSTANCE
            r3 = 1
            return r5
    }
}
