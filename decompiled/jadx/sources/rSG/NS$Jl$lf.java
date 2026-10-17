package rSG;

@kotlin.Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"}, d2 = {"Lk/z9;", "it", "LrSG/NS$f;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@kotlin.coroutines.jvm.internal.DebugMetadata(c = "coil.compose.AsyncImagePainter$onRemembered$1$2", f = "AsyncImagePainter.kt", i = {}, l = {245}, m = "invokeSuspend", n = {}, s = {})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
final class NS$Jl$lf extends kotlin.coroutines.jvm.internal.SuspendLambda implements kotlin.jvm.functions.Function2<k.z9, kotlin.coroutines.Continuation<? super rSG.NS.f>, java.lang.Object> {
    int Z;

    /* renamed from: g, reason: collision with root package name */
    final /* synthetic */ rSG.NS f917g;

    /* renamed from: h, reason: collision with root package name */
    java.lang.Object f918h;

    NS$Jl$lf(rSG.NS r2, kotlin.coroutines.Continuation<? super rSG.NS$Jl$lf> r3) {
            r1 = this;
            r0 = 3
            r1.f917g = r2
            r2 = 5
            r2 = 2
            r0 = 7
            r1.<init>(r2, r3)
            r0 = 3
            return
    }

    public final java.lang.Object XF(k.z9 r2, kotlin.coroutines.Continuation<? super rSG.NS.f> r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.coroutines.Continuation r2 = r1.create(r2, r3)
            r0 = 5
            rSG.NS$Jl$lf r2 = (rSG.NS$Jl$lf) r2
            r0 = 0
            kotlin.Unit r3 = kotlin.Unit.INSTANCE
            r0 = 6
            java.lang.Object r2 = r2.invokeSuspend(r3)
            r0 = 2
            return r2
    }

    public final kotlin.coroutines.Continuation<kotlin.Unit> create(java.lang.Object r3, kotlin.coroutines.Continuation<?> r4) {
            r2 = this;
            r1 = 5
            rSG.NS$Jl$lf r3 = new rSG.NS$Jl$lf
            r1 = 4
            rSG.NS r0 = r2.f917g
            r1 = 0
            r3.<init>(r0, r4)
            r1 = 1
            return r3
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 0
            k.z9 r2 = (k.z9) r2
            r0 = 1
            kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3
            r0 = 0
            java.lang.Object r2 = r1.XF(r2, r3)
            r0 = 4
            return r2
    }

    public final java.lang.Object invokeSuspend(java.lang.Object r7) {
            r6 = this;
            r5 = 2
            java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r5 = 3
            int r1 = r6.Z
            r5 = 3
            r2 = 1
            if (r1 == 0) goto L29
            r5 = 4
            if (r1 != r2) goto L1b
            r5 = 1
            java.lang.Object r0 = r6.f918h
            r5 = 2
            rSG.NS r0 = (rSG.NS) r0
            r5 = 6
            kotlin.ResultKt.throwOnFailure(r7)
            r5 = 6
            goto L54
        L1b:
            r5 = 6
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            r5 = 0
            java.lang.String r0 = "ees//laot /mnte heucisro/o //c nteou oeiribv lrfk/w"
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r5 = 1
            r7.<init>(r0)
            r5 = 1
            throw r7
        L29:
            r5 = 1
            kotlin.ResultKt.throwOnFailure(r7)
            r5 = 4
            rSG.NS r7 = r6.f917g
            r5 = 5
            el.h6W r1 = r7.pyv()
            r5 = 3
            rSG.NS r3 = r6.f917g
            r5 = 7
            k.z9 r4 = r3.GK()
            r5 = 2
            k.z9 r3 = rSG.NS.I4t(r3, r4)
            r5 = 6
            r6.f918h = r7
            r6.Z = r2
            r5 = 7
            java.lang.Object r1 = r1.r5(r3, r6)
            r5 = 2
            if (r1 != r0) goto L51
            r5 = 1
            return r0
        L51:
            r0 = r7
            r7 = r1
            r7 = r1
        L54:
            r5 = 3
            k.GK r7 = (k.GK) r7
            r5 = 2
            rSG.NS$f r7 = rSG.NS.Dmx(r0, r7)
            r5 = 0
            return r7
    }
}
