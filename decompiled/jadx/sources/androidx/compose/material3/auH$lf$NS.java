package androidx.compose.material3;

@kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
@kotlin.coroutines.jvm.internal.DebugMetadata(c = "androidx.compose.material3.SwitchKt$Switch$3$1", f = "Switch.kt", i = {}, l = {125}, m = "invokeSuspend", n = {}, s = {})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
final class auH$lf$NS extends kotlin.coroutines.jvm.internal.SuspendLambda implements kotlin.jvm.functions.Function2<kotlinx.coroutines.idB, kotlin.coroutines.Continuation<? super kotlin.Unit>, java.lang.Object> {

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ oz.K<java.lang.Float, oz.xnk> f907Z;
    final /* synthetic */ float g;
    int h;

    auH$lf$NS(oz.K<java.lang.Float, oz.xnk> r2, float r3, kotlin.coroutines.Continuation<? super androidx.compose.material3.auH$lf$NS> r4) {
            r1 = this;
            r0 = 0
            r1.f907Z = r2
            r0 = 2
            r1.g = r3
            r0 = 0
            r2 = 2
            r0 = 0
            r1.<init>(r2, r4)
            r0 = 7
            return
    }

    public final java.lang.Object XF(kotlinx.coroutines.idB r2, kotlin.coroutines.Continuation<? super kotlin.Unit> r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.coroutines.Continuation r2 = r1.create(r2, r3)
            r0 = 6
            androidx.compose.material3.auH$lf$NS r2 = (androidx.compose.material3.auH$lf$NS) r2
            r0 = 3
            kotlin.Unit r3 = kotlin.Unit.INSTANCE
            r0 = 6
            java.lang.Object r2 = r2.invokeSuspend(r3)
            r0 = 0
            return r2
    }

    public final kotlin.coroutines.Continuation<kotlin.Unit> create(java.lang.Object r4, kotlin.coroutines.Continuation<?> r5) {
            r3 = this;
            r2 = 5
            androidx.compose.material3.auH$lf$NS r4 = new androidx.compose.material3.auH$lf$NS
            r2 = 4
            oz.K<java.lang.Float, oz.xnk> r0 = r3.f907Z
            r2 = 5
            float r1 = r3.g
            r2 = 1
            r4.<init>(r0, r1, r5)
            r2 = 2
            return r4
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 7
            kotlinx.coroutines.idB r2 = (kotlinx.coroutines.idB) r2
            r0 = 6
            kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3
            java.lang.Object r2 = r1.XF(r2, r3)
            r0 = 3
            return r2
    }

    public final java.lang.Object invokeSuspend(java.lang.Object r11) {
            r10 = this;
            r9 = 0
            java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r9 = 1
            int r1 = r10.h
            r9 = 3
            r2 = 1
            r9 = 7
            if (r1 == 0) goto L23
            r9 = 2
            if (r1 != r2) goto L16
            r9 = 3
            kotlin.ResultKt.throwOnFailure(r11)
            r9 = 6
            goto L50
        L16:
            r9 = 1
            java.lang.IllegalStateException r11 = new java.lang.IllegalStateException
            r9 = 1
            java.lang.String r0 = "etsvu/ uclofiirrhoe e/nenb saetm eoctl /rok/o//w//i"
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r9 = 3
            r11.<init>(r0)
            throw r11
        L23:
            r9 = 1
            kotlin.ResultKt.throwOnFailure(r11)
            r9 = 1
            oz.K<java.lang.Float, oz.xnk> r1 = r10.f907Z
            r9 = 4
            float r11 = r10.g
            r9 = 5
            java.lang.Float r11 = kotlin.coroutines.jvm.internal.Boxing.boxFloat(r11)
            r9 = 2
            oz.n5c r3 = androidx.compose.material3.auH.g()
            r9 = 4
            r4 = 0
            r9 = 5
            r5 = 0
            r9 = 5
            r7 = 12
            r9 = 3
            r8 = 0
            r9 = 2
            r10.h = r2
            r2 = r11
            r2 = r11
            r6 = r10
            r6 = r10
            r9 = 5
            java.lang.Object r11 = oz.K.D3D(r1, r2, r3, r4, r5, r6, r7, r8)
            r9 = 0
            if (r11 != r0) goto L50
            return r0
        L50:
            r9 = 1
            kotlin.Unit r11 = kotlin.Unit.INSTANCE
            r9 = 1
            return r11
    }
}
