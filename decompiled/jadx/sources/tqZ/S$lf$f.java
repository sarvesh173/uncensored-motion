package tqZ;

@kotlin.Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lkotlinx/coroutines/idB;", "", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@kotlin.coroutines.jvm.internal.DebugMetadata(c = "androidx.compose.material.ripple.RippleAnimation$fadeIn$2$3", f = "RippleAnimation.kt", i = {}, l = {101}, m = "invokeSuspend", n = {}, s = {})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
final class S$lf$f extends kotlin.coroutines.jvm.internal.SuspendLambda implements kotlin.jvm.functions.Function2<kotlinx.coroutines.idB, kotlin.coroutines.Continuation<? super kotlin.Unit>, java.lang.Object> {
    final /* synthetic */ tqZ.S Z;

    /* renamed from: h, reason: collision with root package name */
    int f775h;

    S$lf$f(tqZ.S r2, kotlin.coroutines.Continuation<? super tqZ.S$lf$f> r3) {
            r1 = this;
            r0 = 6
            r1.Z = r2
            r0 = 2
            r2 = 2
            r0 = 4
            r1.<init>(r2, r3)
            r0 = 5
            return
    }

    public final java.lang.Object XF(kotlinx.coroutines.idB r2, kotlin.coroutines.Continuation<? super kotlin.Unit> r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.coroutines.Continuation r2 = r1.create(r2, r3)
            r0 = 2
            tqZ.S$lf$f r2 = (tqZ.S$lf$f) r2
            r0 = 5
            kotlin.Unit r3 = kotlin.Unit.INSTANCE
            java.lang.Object r2 = r2.invokeSuspend(r3)
            r0 = 1
            return r2
    }

    public final kotlin.coroutines.Continuation<kotlin.Unit> create(java.lang.Object r3, kotlin.coroutines.Continuation<?> r4) {
            r2 = this;
            tqZ.S$lf$f r3 = new tqZ.S$lf$f
            r1 = 1
            tqZ.S r0 = r2.Z
            r1 = 5
            r3.<init>(r0, r4)
            r1 = 3
            return r3
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 5
            kotlinx.coroutines.idB r2 = (kotlinx.coroutines.idB) r2
            r0 = 6
            kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3
            r0 = 0
            java.lang.Object r2 = r1.XF(r2, r3)
            r0 = 7
            return r2
    }

    public final java.lang.Object invokeSuspend(java.lang.Object r13) {
            r12 = this;
            r11 = 7
            java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r11 = 0
            int r1 = r12.f775h
            r11 = 3
            r2 = 1
            r11 = 2
            if (r1 == 0) goto L24
            r11 = 1
            if (r1 != r2) goto L16
            r11 = 5
            kotlin.ResultKt.throwOnFailure(r13)
            r11 = 4
            goto L62
        L16:
            r11 = 5
            java.lang.IllegalStateException r13 = new java.lang.IllegalStateException
            r11 = 5
            java.lang.String r0 = "//slweervoitruc/s/oao bo/e r / /tto en ukf/celienmi"
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r11 = 0
            r13.<init>(r0)
            r11 = 3
            throw r13
        L24:
            r11 = 2
            kotlin.ResultKt.throwOnFailure(r13)
            r11 = 3
            tqZ.S r13 = r12.Z
            r11 = 6
            oz.K r3 = tqZ.S.h(r13)
            r11 = 2
            r13 = 1065353216(0x3f800000, float:1.0)
            r11 = 0
            java.lang.Float r4 = kotlin.coroutines.jvm.internal.Boxing.boxFloat(r13)
            r11 = 3
            oz.Bsn r13 = oz.AD.h()
            r11 = 1
            r1 = 2
            r11 = 5
            r5 = 0
            r11 = 1
            r6 = 225(0xe1, float:3.15E-43)
            r11 = 4
            r7 = 0
            oz.n5c r5 = oz.zj.f(r6, r7, r13, r1, r5)
            r11 = 5
            r6 = 0
            r11 = 2
            r7 = 0
            r11 = 1
            r9 = 12
            r11 = 0
            r10 = 0
            r11 = 5
            r12.f775h = r2
            r8 = r12
            r8 = r12
            r11 = 1
            java.lang.Object r13 = oz.K.D3D(r3, r4, r5, r6, r7, r8, r9, r10)
            r11 = 5
            if (r13 != r0) goto L62
            r11 = 3
            return r0
        L62:
            r11 = 6
            kotlin.Unit r13 = kotlin.Unit.INSTANCE
            return r13
    }
}
