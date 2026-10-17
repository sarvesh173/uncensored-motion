package jum;

@kotlin.Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lkotlinx/coroutines/idB;", "", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@kotlin.coroutines.jvm.internal.DebugMetadata(c = "coil.decode.ImageDecoderDecoder$wrapDrawable$2", f = "ImageDecoderDecoder.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
final class ck$Mk extends kotlin.coroutines.jvm.internal.SuspendLambda implements kotlin.jvm.functions.Function2<kotlinx.coroutines.idB, kotlin.coroutines.Continuation<? super kotlin.Unit>, java.lang.Object> {
    final /* synthetic */ android.graphics.drawable.Drawable Z;
    final /* synthetic */ kotlin.jvm.functions.Function0<kotlin.Unit> b;
    final /* synthetic */ kotlin.jvm.functions.Function0<kotlin.Unit> g;

    /* renamed from: h, reason: collision with root package name */
    int f684h;

    ck$Mk(android.graphics.drawable.Drawable r2, kotlin.jvm.functions.Function0<kotlin.Unit> r3, kotlin.jvm.functions.Function0<kotlin.Unit> r4, kotlin.coroutines.Continuation<? super jum.ck$Mk> r5) {
            r1 = this;
            r0 = 3
            r1.Z = r2
            r0 = 1
            r1.g = r3
            r0 = 0
            r1.b = r4
            r0 = 4
            r2 = 2
            r0 = 3
            r1.<init>(r2, r5)
            r0 = 5
            return
    }

    public final java.lang.Object XF(kotlinx.coroutines.idB r2, kotlin.coroutines.Continuation<? super kotlin.Unit> r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.coroutines.Continuation r2 = r1.create(r2, r3)
            r0 = 2
            jum.ck$Mk r2 = (jum.ck$Mk) r2
            r0 = 7
            kotlin.Unit r3 = kotlin.Unit.INSTANCE
            r0 = 1
            java.lang.Object r2 = r2.invokeSuspend(r3)
            r0 = 6
            return r2
    }

    public final kotlin.coroutines.Continuation<kotlin.Unit> create(java.lang.Object r5, kotlin.coroutines.Continuation<?> r6) {
            r4 = this;
            r3 = 2
            jum.ck$Mk r5 = new jum.ck$Mk
            r3 = 4
            android.graphics.drawable.Drawable r0 = r4.Z
            r3 = 0
            kotlin.jvm.functions.Function0<kotlin.Unit> r1 = r4.g
            r3 = 4
            kotlin.jvm.functions.Function0<kotlin.Unit> r2 = r4.b
            r5.<init>(r0, r1, r2, r6)
            r3 = 3
            return r5
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 1
            kotlinx.coroutines.idB r2 = (kotlinx.coroutines.idB) r2
            kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3
            r0 = 5
            java.lang.Object r2 = r1.XF(r2, r3)
            r0 = 5
            return r2
    }

    public final java.lang.Object invokeSuspend(java.lang.Object r4) {
            r3 = this;
            kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r2 = 3
            int r0 = r3.f684h
            r2 = 2
            if (r0 != 0) goto L27
            r2 = 1
            kotlin.ResultKt.throwOnFailure(r4)
            r2 = 5
            android.graphics.drawable.Drawable r4 = r3.Z
            r2 = 0
            android.graphics.drawable.AnimatedImageDrawable r4 = (android.graphics.drawable.AnimatedImageDrawable) r4
            r2 = 2
            kotlin.jvm.functions.Function0<kotlin.Unit> r0 = r3.g
            r2 = 4
            kotlin.jvm.functions.Function0<kotlin.Unit> r1 = r3.b
            r2 = 0
            android.graphics.drawable.Animatable2$AnimationCallback r0 = EGs.S.h(r0, r1)
            r2 = 4
            jum.peO.XF(r4, r0)
            r2 = 4
            kotlin.Unit r4 = kotlin.Unit.INSTANCE
            r2 = 0
            return r4
        L27:
            r2 = 7
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            r2 = 5
            java.lang.String r0 = "//s//ewiui/eobreaen/hiknr oc ste/lm o /trocefvt ul "
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r2 = 4
            r4.<init>(r0)
            r2 = 3
            throw r4
    }
}
