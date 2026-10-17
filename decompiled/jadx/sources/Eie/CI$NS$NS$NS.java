package Eie;

@kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
@kotlin.coroutines.jvm.internal.DebugMetadata(c = "androidx.compose.foundation.text.TextFieldCursorKt$cursor$1$1$1", f = "TextFieldCursor.kt", i = {}, l = {54, 56}, m = "invokeSuspend", n = {}, s = {})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
final class CI$NS$NS$NS extends kotlin.coroutines.jvm.internal.SuspendLambda implements kotlin.jvm.functions.Function2<kotlinx.coroutines.idB, kotlin.coroutines.Continuation<? super kotlin.Unit>, java.lang.Object> {

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ oz.K<java.lang.Float, oz.xnk> f98Z;
    int h;

    CI$NS$NS$NS(oz.K<java.lang.Float, oz.xnk> r2, kotlin.coroutines.Continuation<? super Eie.CI$NS$NS$NS> r3) {
            r1 = this;
            r0 = 6
            r1.f98Z = r2
            r0 = 6
            r2 = 2
            r0 = 1
            r1.<init>(r2, r3)
            r0 = 6
            return
    }

    public final java.lang.Object XF(kotlinx.coroutines.idB r2, kotlin.coroutines.Continuation<? super kotlin.Unit> r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.coroutines.Continuation r2 = r1.create(r2, r3)
            r0 = 2
            Eie.CI$NS$NS$NS r2 = (Eie.CI$NS$NS$NS) r2
            r0 = 0
            kotlin.Unit r3 = kotlin.Unit.INSTANCE
            r0 = 2
            java.lang.Object r2 = r2.invokeSuspend(r3)
            r0 = 7
            return r2
    }

    public final kotlin.coroutines.Continuation<kotlin.Unit> create(java.lang.Object r3, kotlin.coroutines.Continuation<?> r4) {
            r2 = this;
            r1 = 3
            Eie.CI$NS$NS$NS r3 = new Eie.CI$NS$NS$NS
            r1 = 3
            oz.K<java.lang.Float, oz.xnk> r0 = r2.f98Z
            r1 = 4
            r3.<init>(r0, r4)
            r1 = 3
            return r3
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 1
            kotlinx.coroutines.idB r2 = (kotlinx.coroutines.idB) r2
            kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3
            r0 = 3
            java.lang.Object r2 = r1.XF(r2, r3)
            r0 = 7
            return r2
    }

    public final java.lang.Object invokeSuspend(java.lang.Object r13) {
            r12 = this;
            r11 = 3
            java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r11 = 4
            int r1 = r12.h
            r11 = 3
            r2 = 2
            r11 = 1
            r3 = 1
            r11 = 1
            if (r1 == 0) goto L2e
            r11 = 0
            if (r1 == r3) goto L29
            r11 = 1
            if (r1 != r2) goto L1b
            r11 = 7
            kotlin.ResultKt.throwOnFailure(r13)
            r11 = 5
            goto L6e
        L1b:
            r11 = 2
            java.lang.IllegalStateException r13 = new java.lang.IllegalStateException
            r11 = 4
            java.lang.String r0 = "/ srbe reiut/onllitre/// oc /ieonto fe/scwuhaomk e/"
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r11 = 7
            r13.<init>(r0)
            r11 = 0
            throw r13
        L29:
            r11 = 5
            kotlin.ResultKt.throwOnFailure(r13)
            goto L49
        L2e:
            r11 = 2
            kotlin.ResultKt.throwOnFailure(r13)
            r11 = 5
            oz.K<java.lang.Float, oz.xnk> r13 = r12.f98Z
            r11 = 7
            r1 = 1065353216(0x3f800000, float:1.0)
            r11 = 5
            java.lang.Float r1 = kotlin.coroutines.jvm.internal.Boxing.boxFloat(r1)
            r11 = 3
            r12.h = r3
            r11 = 0
            java.lang.Object r13 = r13.jSk(r1, r12)
            r11 = 7
            if (r13 != r0) goto L49
            return r0
        L49:
            oz.K<java.lang.Float, oz.xnk> r3 = r12.f98Z
            r13 = 4
            r13 = 0
            r11 = 1
            java.lang.Float r4 = kotlin.coroutines.jvm.internal.Boxing.boxFloat(r13)
            r11 = 3
            oz.I r5 = Eie.CI.XF()
            r11 = 6
            r6 = 0
            r11 = 3
            r7 = 0
            r11 = 3
            r9 = 12
            r11 = 1
            r10 = 0
            r11 = 1
            r12.h = r2
            r8 = r12
            r11 = 7
            java.lang.Object r13 = oz.K.D3D(r3, r4, r5, r6, r7, r8, r9, r10)
            r11 = 1
            if (r13 != r0) goto L6e
            r11 = 0
            return r0
        L6e:
            r11 = 3
            kotlin.Unit r13 = kotlin.Unit.INSTANCE
            r11 = 7
            return r13
    }
}
