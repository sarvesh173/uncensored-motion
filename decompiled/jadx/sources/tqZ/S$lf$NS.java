package tqZ;

@kotlin.Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lkotlinx/coroutines/idB;", "", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@kotlin.coroutines.jvm.internal.DebugMetadata(c = "androidx.compose.material.ripple.RippleAnimation$fadeIn$2$1", f = "RippleAnimation.kt", i = {}, l = {89}, m = "invokeSuspend", n = {}, s = {})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
final class S$lf$NS extends kotlin.coroutines.jvm.internal.SuspendLambda implements kotlin.jvm.functions.Function2<kotlinx.coroutines.idB, kotlin.coroutines.Continuation<? super kotlin.Unit>, java.lang.Object> {
    final /* synthetic */ tqZ.S Z;

    /* renamed from: h, reason: collision with root package name */
    int f1023h;

    S$lf$NS(tqZ.S r2, kotlin.coroutines.Continuation<? super tqZ.S$lf$NS> r3) {
            r1 = this;
            r0 = 7
            r1.Z = r2
            r0 = 5
            r2 = 2
            r0 = 4
            r1.<init>(r2, r3)
            r0 = 2
            return
    }

    public final java.lang.Object XF(kotlinx.coroutines.idB r2, kotlin.coroutines.Continuation<? super kotlin.Unit> r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.coroutines.Continuation r2 = r1.create(r2, r3)
            r0 = 4
            tqZ.S$lf$NS r2 = (tqZ.S$lf$NS) r2
            r0 = 3
            kotlin.Unit r3 = kotlin.Unit.INSTANCE
            r0 = 6
            java.lang.Object r2 = r2.invokeSuspend(r3)
            r0 = 7
            return r2
    }

    public final kotlin.coroutines.Continuation<kotlin.Unit> create(java.lang.Object r3, kotlin.coroutines.Continuation<?> r4) {
            r2 = this;
            r1 = 0
            tqZ.S$lf$NS r3 = new tqZ.S$lf$NS
            r1 = 5
            tqZ.S r0 = r2.Z
            r1 = 3
            r3.<init>(r0, r4)
            r1 = 1
            return r3
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 4
            kotlinx.coroutines.idB r2 = (kotlinx.coroutines.idB) r2
            r0 = 3
            kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3
            java.lang.Object r2 = r1.XF(r2, r3)
            r0 = 1
            return r2
    }

    public final java.lang.Object invokeSuspend(java.lang.Object r13) {
            r12 = this;
            java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r11 = 6
            int r1 = r12.f1023h
            r11 = 1
            r2 = 1
            if (r1 == 0) goto L22
            r11 = 0
            if (r1 != r2) goto L14
            r11 = 6
            kotlin.ResultKt.throwOnFailure(r13)
            r11 = 7
            goto L60
        L14:
            r11 = 4
            java.lang.IllegalStateException r13 = new java.lang.IllegalStateException
            java.lang.String r0 = "oes//tif/mr /o/u/ velusnooi l ttoeeerhcai /erb/k cn"
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r11 = 0
            r13.<init>(r0)
            r11 = 2
            throw r13
        L22:
            r11 = 2
            kotlin.ResultKt.throwOnFailure(r13)
            r11 = 5
            tqZ.S r13 = r12.Z
            r11 = 7
            oz.K r3 = tqZ.S.XF(r13)
            r11 = 2
            r13 = 1065353216(0x3f800000, float:1.0)
            r11 = 4
            java.lang.Float r4 = kotlin.coroutines.jvm.internal.Boxing.boxFloat(r13)
            r11 = 2
            oz.Bsn r13 = oz.AD.h()
            r11 = 3
            r1 = 2
            r11 = 7
            r5 = 0
            r11 = 0
            r6 = 75
            r11 = 4
            r7 = 0
            r11 = 3
            oz.n5c r5 = oz.zj.f(r6, r7, r13, r1, r5)
            r11 = 1
            r6 = 0
            r11 = 7
            r7 = 0
            r9 = 12
            r11 = 7
            r10 = 0
            r11 = 6
            r12.f1023h = r2
            r8 = r12
            r8 = r12
            r11 = 7
            java.lang.Object r13 = oz.K.D3D(r3, r4, r5, r6, r7, r8, r9, r10)
            r11 = 4
            if (r13 != r0) goto L60
            r11 = 0
            return r0
        L60:
            r11 = 6
            kotlin.Unit r13 = kotlin.Unit.INSTANCE
            r11 = 0
            return r13
    }
}
