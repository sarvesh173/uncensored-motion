package fHJ;

@kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
@kotlin.coroutines.jvm.internal.DebugMetadata(c = "androidx.compose.foundation.HoverableKt$hoverable$2$3$1$1", f = "Hoverable.kt", i = {}, l = {106}, m = "invokeSuspend", n = {}, s = {})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
final class mlu$lf$f$NS$NS extends kotlin.coroutines.jvm.internal.SuspendLambda implements kotlin.jvm.functions.Function2<kotlinx.coroutines.idB, kotlin.coroutines.Continuation<? super kotlin.Unit>, java.lang.Object> {
    final /* synthetic */ r.MutableInteractionSource Z;

    /* renamed from: g, reason: collision with root package name */
    final /* synthetic */ hN.Dy<r.EM> f176g;

    /* renamed from: h, reason: collision with root package name */
    int f177h;

    mlu$lf$f$NS$NS(r.MutableInteractionSource r2, hN.Dy<r.EM> r3, kotlin.coroutines.Continuation<? super fHJ.mlu$lf$f$NS$NS> r4) {
            r1 = this;
            r0 = 1
            r1.Z = r2
            r0 = 7
            r1.f176g = r3
            r0 = 3
            r2 = 2
            r0 = 7
            r1.<init>(r2, r4)
            r0 = 1
            return
    }

    public final java.lang.Object XF(kotlinx.coroutines.idB r2, kotlin.coroutines.Continuation<? super kotlin.Unit> r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.coroutines.Continuation r2 = r1.create(r2, r3)
            r0 = 4
            fHJ.mlu$lf$f$NS$NS r2 = (fHJ.mlu$lf$f$NS$NS) r2
            r0 = 5
            kotlin.Unit r3 = kotlin.Unit.INSTANCE
            r0 = 0
            java.lang.Object r2 = r2.invokeSuspend(r3)
            r0 = 3
            return r2
    }

    public final kotlin.coroutines.Continuation<kotlin.Unit> create(java.lang.Object r4, kotlin.coroutines.Continuation<?> r5) {
            r3 = this;
            r2 = 5
            fHJ.mlu$lf$f$NS$NS r4 = new fHJ.mlu$lf$f$NS$NS
            r.MutableInteractionSource r0 = r3.Z
            r2 = 0
            hN.Dy<r.EM> r1 = r3.f176g
            r2 = 7
            r4.<init>(r0, r1, r5)
            r2 = 1
            return r4
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 1
            kotlinx.coroutines.idB r2 = (kotlinx.coroutines.idB) r2
            r0 = 1
            kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3
            r0 = 5
            java.lang.Object r2 = r1.XF(r2, r3)
            r0 = 1
            return r2
    }

    public final java.lang.Object invokeSuspend(java.lang.Object r5) {
            r4 = this;
            r3 = 5
            java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r3 = 0
            int r1 = r4.f177h
            r3 = 1
            r2 = 1
            r3 = 3
            if (r1 == 0) goto L24
            r3 = 4
            if (r1 != r2) goto L15
            kotlin.ResultKt.throwOnFailure(r5)
            r3 = 4
            goto L3b
        L15:
            r3 = 7
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            r3 = 4
            java.lang.String r0 = "i seewc  /re sr /uint/eikrn ftolbh///l/aotooveucom/"
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r3 = 1
            r5.<init>(r0)
            r3 = 3
            throw r5
        L24:
            r3 = 5
            kotlin.ResultKt.throwOnFailure(r5)
            r3 = 3
            r.MutableInteractionSource r5 = r4.Z
            r3 = 7
            hN.Dy<r.EM> r1 = r4.f176g
            r3 = 2
            r4.f177h = r2
            r3 = 1
            java.lang.Object r5 = fHJ.mlu.lf.XF(r5, r1, r4)
            r3 = 6
            if (r5 != r0) goto L3b
            r3 = 3
            return r0
        L3b:
            r3 = 1
            kotlin.Unit r5 = kotlin.Unit.INSTANCE
            r3 = 0
            return r5
    }
}
