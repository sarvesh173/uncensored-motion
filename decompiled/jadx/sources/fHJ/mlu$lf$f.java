package fHJ;

@kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
@kotlin.coroutines.jvm.internal.DebugMetadata(c = "androidx.compose.foundation.HoverableKt$hoverable$2$3", f = "Hoverable.kt", i = {}, l = {102}, m = "invokeSuspend", n = {}, s = {})
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nHoverable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Hoverable.kt\nandroidx/compose/foundation/HoverableKt$hoverable$2$3\n+ 2 CoroutineScope.kt\nkotlinx/coroutines/CoroutineScopeKt\n*L\n1#1,116:1\n329#2:117\n*S KotlinDebug\n*F\n+ 1 Hoverable.kt\nandroidx/compose/foundation/HoverableKt$hoverable$2$3\n*L\n101#1:117\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class mlu$lf$f extends kotlin.coroutines.jvm.internal.SuspendLambda implements kotlin.jvm.functions.Function2<oto.JNU, kotlin.coroutines.Continuation<? super kotlin.Unit>, java.lang.Object> {

    /* renamed from: J, reason: collision with root package name */
    final /* synthetic */ hN.Dy<r.EM> f6595J;

    /* renamed from: Z, reason: collision with root package name */
    private /* synthetic */ java.lang.Object f6596Z;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ r.MutableInteractionSource f6597b;

    /* renamed from: g, reason: collision with root package name */
    final /* synthetic */ kotlinx.coroutines.idB f6598g;

    /* renamed from: h, reason: collision with root package name */
    int f6599h;

    mlu$lf$f(kotlinx.coroutines.idB r2, r.MutableInteractionSource r3, hN.Dy<r.EM> r4, kotlin.coroutines.Continuation<? super fHJ.mlu$lf$f> r5) {
            r1 = this;
            r0 = 7
            r1.f6598g = r2
            r1.f6597b = r3
            r0 = 3
            r1.f6595J = r4
            r0 = 3
            r2 = 2
            r1.<init>(r2, r5)
            r0 = 6
            return
    }

    public final java.lang.Object XF(oto.JNU r2, kotlin.coroutines.Continuation<? super kotlin.Unit> r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.coroutines.Continuation r2 = r1.create(r2, r3)
            r0 = 7
            fHJ.mlu$lf$f r2 = (fHJ.mlu$lf$f) r2
            r0 = 5
            kotlin.Unit r3 = kotlin.Unit.INSTANCE
            r0 = 5
            java.lang.Object r2 = r2.invokeSuspend(r3)
            r0 = 5
            return r2
    }

    public final kotlin.coroutines.Continuation<kotlin.Unit> create(java.lang.Object r6, kotlin.coroutines.Continuation<?> r7) {
            r5 = this;
            r4 = 1
            fHJ.mlu$lf$f r0 = new fHJ.mlu$lf$f
            r4 = 5
            kotlinx.coroutines.idB r1 = r5.f6598g
            r4 = 0
            r.MutableInteractionSource r2 = r5.f6597b
            r4 = 7
            hN.Dy<r.EM> r3 = r5.f6595J
            r4 = 4
            r0.<init>(r1, r2, r3, r7)
            r4 = 4
            r0.f6596Z = r6
            return r0
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 7
            oto.JNU r2 = (oto.JNU) r2
            r0 = 6
            kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3
            java.lang.Object r2 = r1.XF(r2, r3)
            r0 = 6
            return r2
    }

    public final java.lang.Object invokeSuspend(java.lang.Object r11) {
            r10 = this;
            r9 = 7
            java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r9 = 3
            int r1 = r10.f6599h
            r9 = 1
            r2 = 1
            r9 = 4
            if (r1 == 0) goto L22
            r9 = 2
            if (r1 != r2) goto L15
            kotlin.ResultKt.throwOnFailure(r11)
            r9 = 6
            goto L4f
        L15:
            r9 = 4
            java.lang.IllegalStateException r11 = new java.lang.IllegalStateException
            r9 = 2
            java.lang.String r0 = "ecseecoh/ //ormoilel rfkto/sou  /ntu/abi/ie/ tnw ev"
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r9 = 6
            r11.<init>(r0)
            throw r11
        L22:
            r9 = 1
            kotlin.ResultKt.throwOnFailure(r11)
            r9 = 3
            java.lang.Object r11 = r10.f6596Z
            r9 = 4
            oto.JNU r11 = (oto.JNU) r11
            r9 = 0
            kotlin.coroutines.CoroutineContext r4 = r10.getContext()
            r9 = 4
            fHJ.mlu$lf$f$NS r1 = new fHJ.mlu$lf$f$NS
            kotlinx.coroutines.idB r5 = r10.f6598g
            r9 = 7
            r.MutableInteractionSource r6 = r10.f6597b
            r9 = 0
            hN.Dy<r.EM> r7 = r10.f6595J
            r9 = 1
            r8 = 0
            r3 = r1
            r9 = 7
            r3.<init>(r4, r5, r6, r7, r8)
            r10.f6599h = r2
            r9 = 4
            java.lang.Object r11 = r11.V4L(r1, r10)
            r9 = 4
            if (r11 != r0) goto L4f
            r9 = 3
            return r0
        L4f:
            kotlin.Unit r11 = kotlin.Unit.INSTANCE
            r9 = 7
            return r11
    }
}
